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
@match_at.oplabels = internal unnamed_addr constant [98 x ptr] [ptr blockaddress(@match_at, %6648), ptr blockaddress(@match_at, %138), ptr blockaddress(@match_at, %215), ptr blockaddress(@match_at, %243), ptr blockaddress(@match_at, %258), ptr blockaddress(@match_at, %278), ptr blockaddress(@match_at, %303), ptr blockaddress(@match_at, %333), ptr blockaddress(@match_at, %375), ptr blockaddress(@match_at, %390), ptr blockaddress(@match_at, %415), ptr blockaddress(@match_at, %450), ptr blockaddress(@match_at, %475), ptr blockaddress(@match_at, %505), ptr blockaddress(@match_at, %225), ptr blockaddress(@match_at, %351), ptr blockaddress(@match_at, %531), ptr blockaddress(@match_at, %561), ptr blockaddress(@match_at, %590), ptr blockaddress(@match_at, %618), ptr blockaddress(@match_at, %647), ptr blockaddress(@match_at, %687), ptr blockaddress(@match_at, %714), ptr blockaddress(@match_at, %766), ptr blockaddress(@match_at, %784), ptr blockaddress(@match_at, %1047), ptr blockaddress(@match_at, %1279), ptr blockaddress(@match_at, %1554), ptr blockaddress(@match_at, %1798), ptr blockaddress(@match_at, %1857), ptr blockaddress(@match_at, %1916), ptr blockaddress(@match_at, %2022), ptr blockaddress(@match_at, %2124), ptr blockaddress(@match_at, %2182), ptr blockaddress(@match_at, %1822), ptr blockaddress(@match_at, %1881), ptr blockaddress(@match_at, %1944), ptr blockaddress(@match_at, %2048), ptr blockaddress(@match_at, %2142), ptr blockaddress(@match_at, %2200), ptr blockaddress(@match_at, %2240), ptr blockaddress(@match_at, %2248), ptr blockaddress(@match_at, %2256), ptr blockaddress(@match_at, %2292), ptr blockaddress(@match_at, %2304), ptr blockaddress(@match_at, %2367), ptr blockaddress(@match_at, %2774), ptr blockaddress(@match_at, %2770), ptr blockaddress(@match_at, %2771), ptr blockaddress(@match_at, %2841), ptr blockaddress(@match_at, %2920), ptr blockaddress(@match_at, %2999), ptr blockaddress(@match_at, %3089), ptr blockaddress(@match_at, %2453), ptr blockaddress(@match_at, %2372), ptr blockaddress(@match_at, %2462), ptr blockaddress(@match_at, %2554), ptr blockaddress(@match_at, %2543), ptr blockaddress(@match_at, %2660), ptr blockaddress(@match_at, %2551), ptr blockaddress(@match_at, %is_mbc_newline_ex.exit.thread), ptr blockaddress(@match_at, %3442), ptr blockaddress(@match_at, %3455), ptr blockaddress(@match_at, %3671), ptr blockaddress(@match_at, %.thread3498), ptr blockaddress(@match_at, %3677), ptr blockaddress(@match_at, %3903), ptr blockaddress(@match_at, %4213), ptr blockaddress(@match_at, %4523), ptr blockaddress(@match_at, %4829), ptr blockaddress(@match_at, %4806), ptr blockaddress(@match_at, %5225), ptr blockaddress(@match_at, %3168), ptr blockaddress(@match_at, %3236), ptr blockaddress(@match_at, %3267), ptr blockaddress(@match_at, %3321), ptr blockaddress(@match_at, %5248), ptr blockaddress(@match_at, %5317), ptr blockaddress(@match_at, %5347), ptr blockaddress(@match_at, %memoize_extended_match_cache_point.exit3257), ptr blockaddress(@match_at, %5482), ptr blockaddress(@match_at, %5546), ptr blockaddress(@match_at, %5558), ptr blockaddress(@match_at, %5567), ptr blockaddress(@match_at, %5651), ptr blockaddress(@match_at, %5688), ptr blockaddress(@match_at, %5755), ptr blockaddress(@match_at, %6202), ptr blockaddress(@match_at, %6241), ptr blockaddress(@match_at, %6311), ptr blockaddress(@match_at, %6387), ptr blockaddress(@match_at, %.thread3498), ptr blockaddress(@match_at, %.thread3498), ptr blockaddress(@match_at, %.thread3498), ptr blockaddress(@match_at, %.thread3498), ptr blockaddress(@match_at, %.thread3498), ptr blockaddress(@match_at, %.thread3498), ptr blockaddress(@match_at, %.thread3498)], align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @onig_check_linear_time(ptr noundef %0) local_unnamed_addr #0 {
count_num_cache_opcodes.exit:
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %3 = load ptr, ptr %0, align 8
  store ptr %3, ptr %1, align 8
  store i64 0, ptr %2, align 8
  %4 = call fastcc i64 @count_num_cache_opcodes_inner(ptr noundef nonnull %0, i16 noundef signext -1, i32 noundef 0, ptr noundef %1, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %5 = load i64, ptr %2, align 8
  %6 = icmp ne i64 %5, -1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @onig_region_clear(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
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
define dso_local range(i32 -5, 1) i32 @onig_region_resize(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %1, i32 4)
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = zext nneg i32 %spec.store.select to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #22
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  %11 = icmp eq ptr %9, null
  br i1 %11, label %40, label %12

12:                                               ; preds = %6
  %13 = tail call noalias ptr @malloc(i64 noundef %8) #22
  %14 = getelementptr inbounds i8, ptr %0, i64 16
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
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = zext nneg i32 %spec.store.select to i64
  %24 = shl nuw nsw i64 %23, 3
  %25 = tail call ptr @realloc(ptr noundef %22, i64 noundef %24) #24
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = load ptr, ptr %21, align 8
  tail call void @free(ptr noundef %28) #23
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void @free(ptr noundef %30) #23
  br label %40

31:                                               ; preds = %20
  store ptr %25, ptr %21, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 16
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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define dso_local range(i32 -30, 1) i32 @onig_region_set(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
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
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = zext nneg i32 %1 to i64
  %17 = getelementptr i64, ptr %15, i64 %16
  store i64 %13, ptr %17, align 8
  %18 = sext i32 %3 to i64
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i64, ptr %20, i64 %16
  store i64 %18, ptr %21, align 8
  br label %22

22:                                               ; preds = %8, %4, %12
  %.0 = phi i32 [ 0, %12 ], [ -30, %4 ], [ %10, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @onig_region_init(ptr nocapture noundef writeonly %0) local_unnamed_addr #6 {
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
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %8) #23
  %9 = getelementptr inbounds i8, ptr %0, i64 16
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @onig_region_copy(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %29, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = tail call i32 @onig_region_resize(ptr noundef %0, i32 noundef %6)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.preheader, label %29

.preheader:                                       ; preds = %4
  %8 = load i32, ptr %5, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = getelementptr inbounds i8, ptr %0, i64 16
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
  %28 = getelementptr inbounds i8, ptr %0, i64 4
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
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 %5, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 48
  store i64 -1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 64
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 72
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 80
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 88
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 96
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 104
  %.not = icmp eq ptr %4, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  br i1 %.not, label %.thread, label %19

19:                                               ; preds = %6
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  %23 = tail call i32 @onig_region_resize(ptr noundef nonnull %4, i32 noundef %22)
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %24, label %38

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %4, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph.i.i, label %.thread

.lr.ph.i.i:                                       ; preds = %24
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  %29 = getelementptr inbounds i8, ptr %4, i64 8
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
  %40 = getelementptr inbounds i8, ptr %0, i64 72
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @onigenc_get_prev_char_head(ptr noundef %41, ptr noundef %1, ptr noundef %3, ptr noundef %2) #23
  %43 = call fastcc i64 @match_at(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %42, ptr noundef %7)
  %.pre = load ptr, ptr %7, align 8
  br label %44

44:                                               ; preds = %38, %.thread
  %45 = phi ptr [ %.pre, %.thread ], [ null, %38 ]
  %.1 = phi i64 [ %43, %.thread ], [ %39, %38 ]
  %46 = getelementptr inbounds i8, ptr %7, i64 120
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
  %35 = getelementptr inbounds i8, ptr %0, i64 56
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 72
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 96
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 20
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %0, i64 16
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
  %56 = getelementptr inbounds i8, ptr %5, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr %struct._OnigStackType, ptr %54, i64 %57
  br label %75

59:                                               ; preds = %51
  %60 = alloca [7680 x i8], align 16
  store ptr %60, ptr %20, align 8
  store ptr %60, ptr %21, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 7680
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
  %67 = getelementptr inbounds i8, ptr %5, i64 8
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
  %77 = getelementptr inbounds i8, ptr %0, i64 48
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
  %.022234512 = ptrtoint ptr %.02223 to i64
  %86 = shl nsw i64 %79, 3
  %87 = add i64 %86, %.022234512
  %88 = add i64 %87, 16
  %89 = shl nsw i64 %49, 3
  %90 = add i64 %89, %.022234512
  %umax = call i64 @llvm.umax.i64(i64 %88, i64 %90)
  %91 = xor i64 %.022234512, -1
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
  %104 = getelementptr inbounds i8, ptr %96, i64 8
  store i64 %103, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %96, i64 16
  store ptr @match_at.FinishCode, ptr %105, align 8
  %106 = getelementptr i8, ptr %96, i64 48
  store ptr %106, ptr %21, align 8
  store ptr %3, ptr %19, align 8
  %107 = getelementptr i8, ptr %41, i64 1
  %108 = getelementptr inbounds i8, ptr %38, i64 16
  %109 = getelementptr inbounds i8, ptr %38, i64 20
  %110 = getelementptr inbounds i8, ptr %5, i64 120
  %111 = getelementptr inbounds i8, ptr %5, i64 88
  %112 = getelementptr inbounds i8, ptr %0, i64 44
  %113 = getelementptr inbounds i8, ptr %0, i64 64
  %114 = getelementptr inbounds i8, ptr %5, i64 80
  %115 = getelementptr inbounds i8, ptr %5, i64 104
  %116 = getelementptr inbounds i8, ptr %5, i64 96
  %117 = getelementptr inbounds i8, ptr %5, i64 112
  %118 = ptrtoint ptr %1 to i64
  %119 = getelementptr inbounds i8, ptr %5, i64 64
  %120 = getelementptr inbounds i8, ptr %5, i64 72
  %121 = getelementptr inbounds i8, ptr %0, i64 40
  %122 = getelementptr inbounds i8, ptr %38, i64 56
  %invariant.gep = getelementptr i8, ptr %12, i64 -1
  %invariant.gep4048 = getelementptr i8, ptr %16, i64 -1
  %123 = getelementptr inbounds i8, ptr %5, i64 40
  %124 = and i32 %36, 65536
  %.not2675 = icmp eq i32 %124, 0
  %125 = getelementptr inbounds i8, ptr %38, i64 32
  %126 = getelementptr inbounds i8, ptr %5, i64 16
  %127 = getelementptr inbounds i8, ptr %38, i64 24
  %128 = getelementptr inbounds i8, ptr %38, i64 128
  %129 = getelementptr inbounds i8, ptr %38, i64 88
  %130 = ptrtoint ptr %3 to i64
  %131 = and i32 %36, 16
  %.not2811 = icmp eq i32 %131, 0
  %132 = getelementptr inbounds i8, ptr %5, i64 48
  %133 = getelementptr inbounds i8, ptr %5, i64 56
  %134 = getelementptr inbounds i8, ptr %5, i64 24
  %.not28134101 = icmp slt i32 %45, 1
  %135 = and i32 %36, 48
  %.not2814 = icmp eq i32 %135, 0
  %136 = and i32 %36, 32
  %.not2815 = icmp ne i32 %136, 0
  %.not2816 = icmp ne i32 %131, 0
  %137 = getelementptr inbounds i8, ptr %0, i64 8
  %smax = call i32 @llvm.smax.i32(i32 %81, i32 2)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.backedge

138:                                              ; preds = %.backedge
  %139 = load ptr, ptr %19, align 8
  %140 = ptrtoint ptr %139 to i64
  %141 = sub i64 %140, %130
  %142 = icmp sgt i64 %141, %.02184
  br i1 %142, label %143, label %.loopexit3523

143:                                              ; preds = %138
  br i1 %.not2811, label %148, label %144

144:                                              ; preds = %143
  %145 = load i64, ptr %132, align 8
  %146 = icmp sgt i64 %141, %145
  br i1 %146, label %147, label %.loopexit3523

147:                                              ; preds = %144
  store i64 %141, ptr %132, align 8
  store ptr %3, ptr %133, align 8
  br label %148

148:                                              ; preds = %147, %143
  %149 = load ptr, ptr %134, align 8
  %.not2812 = icmp eq ptr %149, null
  br i1 %.not2812, label %.loopexit3523, label %150

150:                                              ; preds = %148
  %151 = icmp ugt ptr %.02222, %139
  %152 = select i1 %151, ptr %139, ptr %.02222
  %153 = ptrtoint ptr %152 to i64
  %154 = sub i64 %153, %118
  %155 = getelementptr inbounds i8, ptr %149, i64 8
  %156 = load ptr, ptr %155, align 8
  store i64 %154, ptr %156, align 8
  %157 = load ptr, ptr %19, align 8
  %158 = ptrtoint ptr %157 to i64
  %159 = sub i64 %158, %118
  %160 = getelementptr inbounds i8, ptr %149, i64 16
  %161 = load ptr, ptr %160, align 8
  store i64 %159, ptr %161, align 8
  br i1 %.not28134101, label %.loopexit3523, label %.lr.ph4106

.lr.ph4106:                                       ; preds = %150, %208
  %indvars.iv = phi i64 [ %indvars.iv.next, %208 ], [ 1, %150 ]
  %162 = getelementptr i64, ptr %83, i64 %indvars.iv
  %163 = load i64, ptr %162, align 8
  %.not2826 = icmp eq i64 %163, -1
  br i1 %.not2826, label %205, label %164

164:                                              ; preds = %.lr.ph4106
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
  %.sink5048 = phi i64 [ %182, %180 ], [ %179, %173 ]
  %184 = sub i64 %.sink5048, %118
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

205:                                              ; preds = %.lr.ph4106
  %206 = load ptr, ptr %160, align 8
  %207 = getelementptr i64, ptr %206, i64 %indvars.iv
  store i64 -1, ptr %207, align 8
  br label %208

208:                                              ; preds = %202, %205
  %.sink5051.in = phi ptr [ %160, %202 ], [ %155, %205 ]
  %.sink5049 = phi i64 [ %204, %202 ], [ -1, %205 ]
  %.sink5051 = load ptr, ptr %.sink5051.in, align 8
  %209 = getelementptr i64, ptr %.sink5051, i64 %indvars.iv
  store i64 %.sink5049, ptr %209, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond4524 = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond4524, label %.loopexit3523, label %.lr.ph4106, !llvm.loop !10

.loopexit3523:                                    ; preds = %208, %150, %138, %148, %144
  %.12185 = phi i64 [ %141, %148 ], [ %.02184, %144 ], [ %.02184, %138 ], [ %141, %150 ], [ %141, %208 ]
  br i1 %.not2814, label %6648, label %210

210:                                              ; preds = %.loopexit3523
  %211 = load ptr, ptr %19, align 8
  %212 = icmp eq ptr %211, %3
  %or.cond = select i1 %.not2815, i1 %212, i1 false
  br i1 %or.cond, label %is_mbc_newline_ex.exit.thread, label %213

213:                                              ; preds = %210
  %214 = icmp ult ptr %211, %.02174
  %or.cond2834 = select i1 %.not2816, i1 %214, i1 false
  br i1 %or.cond2834, label %is_mbc_newline_ex.exit.thread, label %6648

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

.backedge.backedge:                               ; preds = %222, %._crit_edge4083, %255, %275, %300, %330, %349, %._crit_edge4077, %387, %412, %447, %._crit_edge4098, %._crit_edge4093, %._crit_edge4088, %555, %586, %610, %641, %681, %706, %762, %782, %862, %1045, %1125, %1277, %1358, %._crit_edge4062, %1633, %._crit_edge4055, %1816, %1851, %1875, %1910, %1942, %2020, %2046, %2122, %2140, %2180, %2198, %2238, %2246, %2254, %2262, %2290, %2298, %2302, %2310, %2328, %2365, %2370, %2433, %2453, %2523, %2543, %2551, %2637, %2764, %2839, %2918, %2997, %3087, %3163, %3221, %3265, %.thread3402, %3430, %3453, %3531, %3659, %3671, %3753, %3887, %3899, %4103, %4211, %4413, %4521, %4623, %4804, %4988, %5223, %5307, %5325, %5408, %5541, %5556, %5563, %5649, %5747, %6200, %6302, %6382, %6406, %6646
  %.02222.be = phi ptr [ %.02222, %222 ], [ %.02222, %._crit_edge4083 ], [ %.02222, %255 ], [ %.02222, %275 ], [ %.02222, %300 ], [ %.02222, %330 ], [ %.02222, %349 ], [ %.02222, %._crit_edge4077 ], [ %.02222, %387 ], [ %.02222, %412 ], [ %.02222, %447 ], [ %.02222, %._crit_edge4098 ], [ %.02222, %._crit_edge4093 ], [ %.02222, %._crit_edge4088 ], [ %.02222, %555 ], [ %.02222, %586 ], [ %.02222, %610 ], [ %.02222, %641 ], [ %.02222, %681 ], [ %.02222, %706 ], [ %.02222, %762 ], [ %.02222, %782 ], [ %.02222, %862 ], [ %.02222, %1045 ], [ %.02222, %1125 ], [ %.02222, %1277 ], [ %.02222, %1358 ], [ %.02222, %._crit_edge4062 ], [ %.02222, %1633 ], [ %.02222, %._crit_edge4055 ], [ %.02222, %1816 ], [ %.02222, %1851 ], [ %.02222, %1875 ], [ %.02222, %1910 ], [ %.02222, %1942 ], [ %.02222, %2020 ], [ %.02222, %2046 ], [ %.02222, %2122 ], [ %.02222, %2140 ], [ %.02222, %2180 ], [ %.02222, %2198 ], [ %.02222, %2238 ], [ %.02222, %2246 ], [ %.02222, %2254 ], [ %.02222, %2262 ], [ %.02222, %2290 ], [ %.02222, %2298 ], [ %.02222, %2302 ], [ %.02222, %2310 ], [ %.02222, %2328 ], [ %.02222, %2365 ], [ %.02222, %2370 ], [ %.02222, %2433 ], [ %.02222, %2453 ], [ %.02222, %2523 ], [ %.02222, %2543 ], [ %2552, %2551 ], [ %.02222, %2637 ], [ %.02222, %2764 ], [ %.02222, %2839 ], [ %.02222, %2918 ], [ %.02222, %2997 ], [ %.02222, %3087 ], [ %.02222, %3163 ], [ %.02222, %3221 ], [ %.02222, %3265 ], [ %.02222, %.thread3402 ], [ %.02222, %3430 ], [ %.02222, %3453 ], [ %.02222, %3531 ], [ %.02222, %3659 ], [ %.02222, %3671 ], [ %.02222, %3753 ], [ %.02222, %3887 ], [ %.02222, %3899 ], [ %.02222, %4103 ], [ %.02222, %4211 ], [ %.02222, %4413 ], [ %.02222, %4521 ], [ %.02222, %4623 ], [ %.02222, %4804 ], [ %.02222, %4988 ], [ %.02222, %5223 ], [ %.02222, %5307 ], [ %.02222, %5325 ], [ %.02222, %5408 ], [ %.02222, %5541 ], [ %.02222, %5556 ], [ %.02222, %5563 ], [ %.02222, %5649 ], [ %.02222, %5747 ], [ %.02222, %6200 ], [ %.02222, %6302 ], [ %.02222, %6382 ], [ %.02222, %6406 ], [ %6573, %6646 ]
  %.02201.be = phi ptr [ %224, %222 ], [ %242, %._crit_edge4083 ], [ %257, %255 ], [ %277, %275 ], [ %302, %300 ], [ %332, %330 ], [ %343, %349 ], [ %374, %._crit_edge4077 ], [ %389, %387 ], [ %414, %412 ], [ %449, %447 ], [ %474, %._crit_edge4098 ], [ %504, %._crit_edge4093 ], [ %530, %._crit_edge4088 ], [ %560, %555 ], [ %589, %586 ], [ %617, %610 ], [ %646, %641 ], [ %686, %681 ], [ %713, %706 ], [ %765, %762 ], [ %783, %782 ], [ %865, %862 ], [ %1046, %1045 ], [ %1128, %1125 ], [ %1278, %1277 ], [ %1361, %1358 ], [ %1553, %._crit_edge4062 ], [ %1636, %1633 ], [ %1797, %._crit_edge4055 ], [ %1821, %1816 ], [ %1856, %1851 ], [ %1880, %1875 ], [ %1915, %1910 ], [ %1943, %1942 ], [ %2021, %2020 ], [ %2047, %2046 ], [ %2123, %2122 ], [ %2141, %2140 ], [ %2181, %2180 ], [ %2199, %2198 ], [ %2239, %2238 ], [ %2247, %2246 ], [ %2255, %2254 ], [ %2263, %2262 ], [ %2291, %2290 ], [ %2299, %2298 ], [ %2303, %2302 ], [ %2311, %2310 ], [ %2329, %2328 ], [ %2366, %2365 ], [ %2371, %2370 ], [ %2452, %2433 ], [ %2461, %2453 ], [ %2542, %2523 ], [ %2550, %2543 ], [ %2553, %2551 ], [ %2659, %2637 ], [ %2769, %2764 ], [ %2840, %2839 ], [ %2919, %2918 ], [ %2998, %2997 ], [ %3088, %3087 ], [ %3167, %3163 ], [ %3235, %3221 ], [ %3266, %3265 ], [ %3320, %.thread3402 ], [ %3441, %3430 ], [ %3454, %3453 ], [ %3534, %3531 ], [ %3670, %3659 ], [ %3676, %3671 ], [ %3756, %3753 ], [ %3898, %3887 ], [ %3902, %3899 ], [ %4106, %4103 ], [ %4212, %4211 ], [ %4416, %4413 ], [ %4522, %4521 ], [ %4626, %4623 ], [ %4805, %4804 ], [ %4991, %4988 ], [ %5224, %5223 ], [ %5316, %5307 ], [ %5330, %5325 ], [ %5419, %5408 ], [ %5545, %5541 ], [ %5557, %5556 ], [ %5566, %5563 ], [ %5650, %5649 ], [ %5754, %5747 ], [ %6201, %6200 ], [ %6310, %6302 ], [ %6386, %6382 ], [ %6407, %6406 ], [ %6647, %6646 ]
  %.02184.be = phi i64 [ %.02184, %222 ], [ %.02184, %._crit_edge4083 ], [ %.02184, %255 ], [ %.02184, %275 ], [ %.02184, %300 ], [ %.02184, %330 ], [ %.02184, %349 ], [ %.02184, %._crit_edge4077 ], [ %.02184, %387 ], [ %.02184, %412 ], [ %.02184, %447 ], [ %.02184, %._crit_edge4098 ], [ %.02184, %._crit_edge4093 ], [ %.02184, %._crit_edge4088 ], [ %.02184, %555 ], [ %.02184, %586 ], [ %.02184, %610 ], [ %.02184, %641 ], [ %.02184, %681 ], [ %.02184, %706 ], [ %.02184, %762 ], [ %.02184, %782 ], [ %.02184, %862 ], [ %.02184, %1045 ], [ %.02184, %1125 ], [ %.02184, %1277 ], [ %.02184, %1358 ], [ %.02184, %._crit_edge4062 ], [ %.02184, %1633 ], [ %.02184, %._crit_edge4055 ], [ %.02184, %1816 ], [ %.02184, %1851 ], [ %.02184, %1875 ], [ %.02184, %1910 ], [ %.02184, %1942 ], [ %.02184, %2020 ], [ %.02184, %2046 ], [ %.02184, %2122 ], [ %.02184, %2140 ], [ %.02184, %2180 ], [ %.02184, %2198 ], [ %.02184, %2238 ], [ %.02184, %2246 ], [ %.02184, %2254 ], [ %.02184, %2262 ], [ %.02184, %2290 ], [ %.02184, %2298 ], [ %.02184, %2302 ], [ %.02184, %2310 ], [ %.02184, %2328 ], [ %.02184, %2365 ], [ %.02184, %2370 ], [ %.02184, %2433 ], [ %.02184, %2453 ], [ %.02184, %2523 ], [ %.02184, %2543 ], [ %.02184, %2551 ], [ %.02184, %2637 ], [ %.02184, %2764 ], [ %.02184, %2839 ], [ %.02184, %2918 ], [ %.02184, %2997 ], [ %.02184, %3087 ], [ %.02184, %3163 ], [ %.02184, %3221 ], [ %.02184, %3265 ], [ %.02184, %.thread3402 ], [ %.02184, %3430 ], [ %.02184, %3453 ], [ %.02184, %3531 ], [ %.02184, %3659 ], [ %.02184, %3671 ], [ %.02184, %3753 ], [ %.02184, %3887 ], [ %.02184, %3899 ], [ %.02184, %4103 ], [ %.02184, %4211 ], [ %.02184, %4413 ], [ %.02184, %4521 ], [ %.02184, %4623 ], [ %.02184, %4804 ], [ %.02184, %4988 ], [ %.02184, %5223 ], [ %.02184, %5307 ], [ %.02184, %5325 ], [ %.02184, %5408 ], [ %.02184, %5541 ], [ %.02184, %5556 ], [ %.02184, %5563 ], [ %.02184, %5649 ], [ %.02184, %5747 ], [ %.02184, %6200 ], [ %.02184, %6302 ], [ %.02184, %6382 ], [ %.02184, %6406 ], [ %.221864617, %6646 ]
  %.02175.be = phi ptr [ %216, %222 ], [ %226, %._crit_edge4083 ], [ %252, %255 ], [ %272, %275 ], [ %297, %300 ], [ %327, %330 ], [ %350, %349 ], [ %.12176.lcssa, %._crit_edge4077 ], [ %376, %387 ], [ %404, %412 ], [ %439, %447 ], [ %473, %._crit_edge4098 ], [ %503, %._crit_edge4093 ], [ %529, %._crit_edge4088 ], [ %532, %555 ], [ %.02198, %586 ], [ %591, %610 ], [ %619, %641 ], [ %.12199, %681 ], [ %688, %706 ], [ %715, %762 ], [ %767, %782 ], [ %.22177, %862 ], [ %.22177, %1045 ], [ %.32178, %1125 ], [ %.32178, %1277 ], [ %.54059, %1358 ], [ %1280, %._crit_edge4062 ], [ %.64052, %1633 ], [ %1555, %._crit_edge4055 ], [ %1799, %1816 ], [ %1823, %1851 ], [ %1858, %1875 ], [ %1882, %1910 ], [ %.02175, %1942 ], [ %.02175, %2020 ], [ %.02175, %2046 ], [ %.02175, %2122 ], [ %.02175, %2140 ], [ %.02175, %2180 ], [ %.02175, %2198 ], [ %.02175, %2238 ], [ %.02175, %2246 ], [ %.02175, %2254 ], [ %.02175, %2262 ], [ %.02175, %2290 ], [ %.02175, %2298 ], [ %.02175, %2302 ], [ %.02175, %2310 ], [ %.02175, %2328 ], [ %.02175, %2365 ], [ %.02175, %2370 ], [ %.02175, %2433 ], [ %.02175, %2453 ], [ %.02175, %2523 ], [ %.02175, %2543 ], [ %.02175, %2551 ], [ %.02175, %2637 ], [ %.02175, %2764 ], [ %.8, %2839 ], [ %.9, %2918 ], [ %.11, %2997 ], [ %.15, %3087 ], [ %.18, %3163 ], [ %.02175, %3221 ], [ %.02175, %3265 ], [ %.02175, %.thread3402 ], [ %.02175, %3430 ], [ %.02175, %3453 ], [ %.02175, %3531 ], [ %.02175, %3659 ], [ %.02175, %3671 ], [ %.02175, %3753 ], [ %.02175, %3887 ], [ %.02175, %3899 ], [ %.02175, %4103 ], [ %.02175, %4211 ], [ %.02175, %4413 ], [ %.02175, %4521 ], [ %.02175, %4623 ], [ %.02175, %4804 ], [ %.02175, %4988 ], [ %.02175, %5223 ], [ %.02175, %5307 ], [ %5329, %5325 ], [ %.02175, %5408 ], [ %.02175, %5541 ], [ %.02175, %5556 ], [ %5565, %5563 ], [ %.19, %5649 ], [ %.02175, %5747 ], [ %.02175, %6200 ], [ %.02175, %6302 ], [ %.02175, %6382 ], [ %.02175, %6406 ], [ %6571, %6646 ]
  %.02174.be = phi ptr [ %.02174, %222 ], [ %.02174, %._crit_edge4083 ], [ %.02174, %255 ], [ %.02174, %275 ], [ %.02174, %300 ], [ %.02174, %330 ], [ %.02174, %349 ], [ %.02174, %._crit_edge4077 ], [ %.02174, %387 ], [ %.02174, %412 ], [ %.02174, %447 ], [ %.02174, %._crit_edge4098 ], [ %.02174, %._crit_edge4093 ], [ %.02174, %._crit_edge4088 ], [ %.02174, %555 ], [ %.02174, %586 ], [ %.02174, %610 ], [ %.02174, %641 ], [ %.02174, %681 ], [ %.02174, %706 ], [ %.02174, %762 ], [ %.02174, %782 ], [ %.02174, %862 ], [ %.02174, %1045 ], [ %.02174, %1125 ], [ %.02174, %1277 ], [ %.02174, %1358 ], [ %.02174, %._crit_edge4062 ], [ %.02174, %1633 ], [ %.02174, %._crit_edge4055 ], [ %.02174, %1816 ], [ %.02174, %1851 ], [ %.02174, %1875 ], [ %.02174, %1910 ], [ %.02174, %1942 ], [ %.02174, %2020 ], [ %.02174, %2046 ], [ %.02174, %2122 ], [ %.02174, %2140 ], [ %.02174, %2180 ], [ %.02174, %2198 ], [ %.02174, %2238 ], [ %.02174, %2246 ], [ %.02174, %2254 ], [ %.02174, %2262 ], [ %.02174, %2290 ], [ %.02174, %2298 ], [ %.02174, %2302 ], [ %.02174, %2310 ], [ %.02174, %2328 ], [ %.02174, %2365 ], [ %.02174, %2370 ], [ %.02174, %2433 ], [ %.02174, %2453 ], [ %.02174, %2523 ], [ %.02174, %2543 ], [ %.02174, %2551 ], [ %.02174, %2637 ], [ %.02174, %2764 ], [ %.02174, %2839 ], [ %.02174, %2918 ], [ %.02174, %2997 ], [ %.02174, %3087 ], [ %.02174, %3163 ], [ %.02174, %3221 ], [ %.02174, %3265 ], [ %.02174, %.thread3402 ], [ %.02174, %3430 ], [ %.02174, %3453 ], [ %.02174, %3531 ], [ %.02174, %3659 ], [ %.02174, %3671 ], [ %.02174, %3753 ], [ %.02174, %3887 ], [ %.02174, %3899 ], [ %.02174, %4103 ], [ %.02174, %4211 ], [ %.02174, %4413 ], [ %.02174, %4521 ], [ %.02174, %4623 ], [ %.02174, %4804 ], [ %.02174, %4988 ], [ %.02174, %5223 ], [ %.02174, %5307 ], [ %.02174, %5325 ], [ %.02174, %5408 ], [ %.02174, %5541 ], [ %.02174, %5556 ], [ %.02174, %5563 ], [ %.02174, %5649 ], [ %.02174, %5747 ], [ %.1, %6200 ], [ %.02174, %6302 ], [ %.02174, %6382 ], [ %.02174, %6406 ], [ %.34619, %6646 ]
  %.pn.in.in.be = phi ptr [ %223, %222 ], [ %.12202.lcssa, %._crit_edge4083 ], [ %256, %255 ], [ %276, %275 ], [ %301, %300 ], [ %331, %330 ], [ %.22203, %349 ], [ %.32204.lcssa, %._crit_edge4077 ], [ %388, %387 ], [ %413, %412 ], [ %448, %447 ], [ %.52206.lcssa, %._crit_edge4098 ], [ %.62207.lcssa, %._crit_edge4093 ], [ %.72208.lcssa, %._crit_edge4088 ], [ %547, %555 ], [ %588, %586 ], [ %615, %610 ], [ %633, %641 ], [ %685, %681 ], [ %711, %706 ], [ %.02201, %762 ], [ %.02201, %782 ], [ %864, %862 ], [ %.02201, %1045 ], [ %1127, %1125 ], [ %.02201, %1277 ], [ %1360, %1358 ], [ %1552, %._crit_edge4062 ], [ %1635, %1633 ], [ %1796, %._crit_edge4055 ], [ %.02201, %1816 ], [ %.02201, %1851 ], [ %.02201, %1875 ], [ %.02201, %1910 ], [ %.02201, %1942 ], [ %.02201, %2020 ], [ %.02201, %2046 ], [ %.02201, %2122 ], [ %.02201, %2140 ], [ %.02201, %2180 ], [ %.02201, %2198 ], [ %.02201, %2238 ], [ %.02201, %2246 ], [ %.02201, %2254 ], [ %.02201, %2262 ], [ %.02201, %2290 ], [ %.02201, %2298 ], [ %.02201, %2302 ], [ %.02201, %2310 ], [ %.02201, %2328 ], [ %.02201, %2365 ], [ %.02201, %2370 ], [ %2374, %2433 ], [ %2455, %2453 ], [ %2464, %2523 ], [ %2545, %2543 ], [ %.02201, %2551 ], [ %2556, %2637 ], [ %2662, %2764 ], [ %.112212, %2839 ], [ %2843, %2918 ], [ %.132214, %2997 ], [ %.152216, %3087 ], [ %3166, %3163 ], [ %3170, %3221 ], [ %.162217, %3265 ], [ %3285, %.thread3402 ], [ %3340, %3430 ], [ %3446, %3453 ], [ %3533, %3531 ], [ %3457, %3659 ], [ %.02201, %3671 ], [ %3755, %3753 ], [ %3827, %3887 ], [ %3827, %3899 ], [ %4105, %4103 ], [ %3907, %4211 ], [ %4415, %4413 ], [ %.182219, %4521 ], [ %4625, %4623 ], [ %.20, %4804 ], [ %4990, %4988 ], [ %.22, %5223 ], [ %.02201, %5307 ], [ %.02201, %5325 ], [ %5349, %5408 ], [ %.02201, %5541 ], [ %.02201, %5556 ], [ %5564, %5563 ], [ %.23, %5649 ], [ %.02201, %5747 ], [ %.24, %6200 ], [ %6309, %6302 ], [ %6320, %6382 ], [ %.25, %6406 ], [ %6567, %6646 ]
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
  br i1 %233, label %is_mbc_newline_ex.exit.thread, label %.preheader3532

.preheader3532:                                   ; preds = %229
  %234 = icmp sgt i32 %231, 0
  br i1 %234, label %.lr.ph4082.preheader, label %._crit_edge4083

.lr.ph4082.preheader:                             ; preds = %.preheader3532
  %scevgep4517 = getelementptr i8, ptr %.02201, i64 1
  %235 = add nsw i32 %231, -1
  %236 = zext nneg i32 %235 to i64
  %scevgep4518 = getelementptr i8, ptr %scevgep4517, i64 %236
  %scevgep4519 = getelementptr i8, ptr %23, i64 %236
  br label %.lr.ph4082

.lr.ph4082:                                       ; preds = %.lr.ph4082.preheader, %239
  %.122024081 = phi ptr [ %240, %239 ], [ %.02201, %.lr.ph4082.preheader ]
  %.022424080 = phi ptr [ %241, %239 ], [ %23, %.lr.ph4082.preheader ]
  %237 = load i8, ptr %.122024081, align 1
  %238 = load i8, ptr %.022424080, align 1
  %.not2776 = icmp eq i8 %237, %238
  br i1 %.not2776, label %239, label %is_mbc_newline_ex.exit.thread

239:                                              ; preds = %.lr.ph4082
  %240 = getelementptr i8, ptr %.122024081, i64 1
  %241 = getelementptr i8, ptr %.022424080, i64 1
  %exitcond4520.not = icmp eq ptr %.022424080, %scevgep4519
  br i1 %exitcond4520.not, label %._crit_edge4083, label %.lr.ph4082, !llvm.loop !11

._crit_edge4083:                                  ; preds = %239, %.preheader3532
  %.12202.lcssa = phi ptr [ %.02201, %.preheader3532 ], [ %scevgep4518, %239 ]
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
  br i1 %338, label %is_mbc_newline_ex.exit.thread, label %.preheader3524

.preheader3524:                                   ; preds = %333
  %339 = getelementptr i8, ptr %.02201, i64 4
  br label %340

340:                                              ; preds = %.preheader3524, %344
  %341 = phi ptr [ %347, %344 ], [ %335, %.preheader3524 ]
  %.22203 = phi ptr [ %343, %344 ], [ %339, %.preheader3524 ]
  %.02188 = phi i32 [ %345, %344 ], [ %334, %.preheader3524 ]
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
  br i1 %356, label %.lr.ph4076, label %._crit_edge4077

.loopexit:                                        ; preds = %371, %.preheader
  %.42205.lcssa = phi ptr [ %.322044074, %.preheader ], [ %scevgep4514, %371 ]
  %357 = icmp ult ptr %.42205.lcssa, %355
  br i1 %357, label %.lr.ph4076, label %._crit_edge4077, !llvm.loop !13

.lr.ph4076:                                       ; preds = %351, %.loopexit
  %.322044074 = phi ptr [ %.42205.lcssa, %.loopexit ], [ %353, %351 ]
  %358 = load ptr, ptr %19, align 8
  %359 = getelementptr i8, ptr %358, i64 1
  %360 = icmp ugt ptr %359, %.02174
  br i1 %360, label %is_mbc_newline_ex.exit.thread, label %361

361:                                              ; preds = %.lr.ph4076
  %362 = load ptr, ptr %122, align 8
  %363 = call i32 %362(i32 noundef %40, ptr noundef nonnull %19, ptr noundef %.02174, ptr noundef nonnull %24, ptr noundef %38) #23
  %364 = load ptr, ptr %19, align 8
  %365 = icmp ugt ptr %364, %.02174
  br i1 %365, label %is_mbc_newline_ex.exit.thread, label %.preheader

.preheader:                                       ; preds = %361
  %366 = icmp sgt i32 %363, 0
  br i1 %366, label %.lr.ph4072.preheader, label %.loopexit

.lr.ph4072.preheader:                             ; preds = %.preheader
  %scevgep = getelementptr i8, ptr %.322044074, i64 1
  %367 = add nsw i32 %363, -1
  %368 = zext nneg i32 %367 to i64
  %scevgep4514 = getelementptr i8, ptr %scevgep, i64 %368
  %scevgep4515 = getelementptr i8, ptr %24, i64 %368
  br label %.lr.ph4072

.lr.ph4072:                                       ; preds = %.lr.ph4072.preheader, %371
  %.422054071 = phi ptr [ %372, %371 ], [ %.322044074, %.lr.ph4072.preheader ]
  %.022444070 = phi ptr [ %373, %371 ], [ %24, %.lr.ph4072.preheader ]
  %369 = load i8, ptr %.422054071, align 1
  %370 = load i8, ptr %.022444070, align 1
  %.not2775 = icmp eq i8 %369, %370
  br i1 %.not2775, label %371, label %is_mbc_newline_ex.exit.thread

371:                                              ; preds = %.lr.ph4072
  %372 = getelementptr i8, ptr %.422054071, i64 1
  %373 = getelementptr i8, ptr %.022444070, i64 1
  %exitcond4516.not = icmp eq ptr %.022444070, %scevgep4515
  br i1 %exitcond4516.not, label %.loopexit, label %.lr.ph4072, !llvm.loop !14

._crit_edge4077:                                  ; preds = %.loopexit, %351
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
  br i1 %456, label %is_mbc_newline_ex.exit.thread, label %.preheader3526

.preheader3526:                                   ; preds = %450
  %457 = getelementptr i8, ptr %.02201, i64 4
  %458 = icmp sgt i32 %451, 0
  br i1 %458, label %.lr.ph4097, label %._crit_edge4098

.lr.ph4097:                                       ; preds = %.preheader3526, %468
  %.in4117 = phi i32 [ %460, %468 ], [ %451, %.preheader3526 ]
  %.522064096 = phi ptr [ %469, %468 ], [ %457, %.preheader3526 ]
  %459 = phi ptr [ %470, %468 ], [ %452, %.preheader3526 ]
  %460 = add nsw i32 %.in4117, -1
  %461 = load i8, ptr %.522064096, align 1
  %462 = load i8, ptr %459, align 1
  %.not2781 = icmp eq i8 %461, %462
  br i1 %.not2781, label %463, label %is_mbc_newline_ex.exit.thread

463:                                              ; preds = %.lr.ph4097
  %464 = getelementptr i8, ptr %.522064096, i64 1
  %465 = getelementptr i8, ptr %459, i64 1
  store ptr %465, ptr %19, align 8
  %466 = load i8, ptr %464, align 1
  %467 = load i8, ptr %465, align 1
  %.not2782 = icmp eq i8 %466, %467
  br i1 %.not2782, label %468, label %is_mbc_newline_ex.exit.thread

468:                                              ; preds = %463
  %469 = getelementptr i8, ptr %.522064096, i64 2
  %470 = getelementptr i8, ptr %459, i64 2
  store ptr %470, ptr %19, align 8
  %471 = icmp ugt i32 %.in4117, 1
  br i1 %471, label %.lr.ph4097, label %._crit_edge4098, !llvm.loop !15

._crit_edge4098:                                  ; preds = %468, %.preheader3526
  %472 = phi ptr [ %452, %.preheader3526 ], [ %470, %468 ]
  %.52206.lcssa = phi ptr [ %457, %.preheader3526 ], [ %469, %468 ]
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
  br i1 %481, label %is_mbc_newline_ex.exit.thread, label %.preheader3528

.preheader3528:                                   ; preds = %475
  %482 = getelementptr i8, ptr %.02201, i64 4
  %483 = icmp sgt i32 %476, 0
  br i1 %483, label %.lr.ph4092, label %._crit_edge4093

.lr.ph4092:                                       ; preds = %.preheader3528, %498
  %.in4116 = phi i32 [ %485, %498 ], [ %476, %.preheader3528 ]
  %.622074091 = phi ptr [ %499, %498 ], [ %482, %.preheader3528 ]
  %484 = phi ptr [ %500, %498 ], [ %477, %.preheader3528 ]
  %485 = add nsw i32 %.in4116, -1
  %486 = load i8, ptr %.622074091, align 1
  %487 = load i8, ptr %484, align 1
  %.not2778 = icmp eq i8 %486, %487
  br i1 %.not2778, label %488, label %is_mbc_newline_ex.exit.thread

488:                                              ; preds = %.lr.ph4092
  %489 = getelementptr i8, ptr %.622074091, i64 1
  %490 = getelementptr i8, ptr %484, i64 1
  store ptr %490, ptr %19, align 8
  %491 = load i8, ptr %489, align 1
  %492 = load i8, ptr %490, align 1
  %.not2779 = icmp eq i8 %491, %492
  br i1 %.not2779, label %493, label %is_mbc_newline_ex.exit.thread

493:                                              ; preds = %488
  %494 = getelementptr i8, ptr %.622074091, i64 2
  %495 = getelementptr i8, ptr %484, i64 2
  store ptr %495, ptr %19, align 8
  %496 = load i8, ptr %494, align 1
  %497 = load i8, ptr %495, align 1
  %.not2780 = icmp eq i8 %496, %497
  br i1 %.not2780, label %498, label %is_mbc_newline_ex.exit.thread

498:                                              ; preds = %493
  %499 = getelementptr i8, ptr %.622074091, i64 3
  %500 = getelementptr i8, ptr %484, i64 3
  store ptr %500, ptr %19, align 8
  %501 = icmp ugt i32 %.in4116, 1
  br i1 %501, label %.lr.ph4092, label %._crit_edge4093, !llvm.loop !16

._crit_edge4093:                                  ; preds = %498, %.preheader3528
  %502 = phi ptr [ %477, %.preheader3528 ], [ %500, %498 ]
  %.62207.lcssa = phi ptr [ %482, %.preheader3528 ], [ %499, %498 ]
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
  br i1 %513, label %is_mbc_newline_ex.exit.thread, label %.preheader3530

.preheader3530:                                   ; preds = %505
  %514 = getelementptr i8, ptr %.02201, i64 8
  %515 = icmp sgt i32 %509, 0
  br i1 %515, label %.lr.ph4087.preheader, label %._crit_edge4088

.lr.ph4087.preheader:                             ; preds = %.preheader3530
  %scevgep4521 = getelementptr i8, ptr %.02201, i64 9
  %516 = zext nneg i32 %509 to i64
  %517 = getelementptr i8, ptr %scevgep4521, i64 %516
  %scevgep4522 = getelementptr i8, ptr %517, i64 -1
  br label %.lr.ph4087

.lr.ph4087:                                       ; preds = %.lr.ph4087.preheader, %521
  %.in4115 = phi i32 [ %522, %521 ], [ %509, %.lr.ph4087.preheader ]
  %.722084086 = phi ptr [ %523, %521 ], [ %514, %.lr.ph4087.preheader ]
  %518 = phi ptr [ %524, %521 ], [ %510, %.lr.ph4087.preheader ]
  %519 = load i8, ptr %.722084086, align 1
  %520 = load i8, ptr %518, align 1
  %.not2777 = icmp eq i8 %519, %520
  br i1 %.not2777, label %521, label %is_mbc_newline_ex.exit.thread

521:                                              ; preds = %.lr.ph4087
  %522 = add nsw i32 %.in4115, -1
  %523 = getelementptr i8, ptr %.722084086, i64 1
  %524 = getelementptr i8, ptr %518, i64 1
  store ptr %524, ptr %19, align 8
  %525 = icmp sgt i32 %.in4115, 1
  br i1 %525, label %.lr.ph4087, label %._crit_edge4088, !llvm.loop !17

._crit_edge4088:                                  ; preds = %521, %.preheader3530
  %526 = phi ptr [ %510, %.preheader3530 ], [ %524, %521 ]
  %.72208.lcssa = phi ptr [ %514, %.preheader3530 ], [ %scevgep4522, %521 ]
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
  %.pre4573 = load ptr, ptr %19, align 8
  br label %555

555:                                              ; preds = %551, %553
  %556 = phi ptr [ %.pre4573, %553 ], [ %532, %551 ]
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
  %.pre4572 = load ptr, ptr %19, align 8
  br label %enclen_approx.exit

enclen_approx.exit:                               ; preds = %574, %576
  %578 = phi ptr [ %567, %574 ], [ %.pre4572, %576 ]
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
  %.pre4571 = load ptr, ptr %19, align 8
  br label %641

641:                                              ; preds = %637, %639
  %642 = phi ptr [ %.pre4571, %639 ], [ %619, %637 ]
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
  %.pre4570 = load ptr, ptr %19, align 8
  br label %668

668:                                              ; preds = %664, %666
  %669 = phi ptr [ %.pre4570, %666 ], [ %663, %664 ]
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
  %.sink5056 = phi i32 [ %658, %676 ], [ %656, %653 ], [ %658, %677 ]
  %682 = phi ptr [ %.102211, %676 ], [ %.02201, %653 ], [ %.102211, %677 ]
  %.12199 = phi ptr [ %.22200, %676 ], [ %648, %653 ], [ %.22200, %677 ]
  %683 = getelementptr i8, ptr %682, i64 4
  %684 = sext i32 %.sink5056 to i64
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
  %.pre4569 = load ptr, ptr %19, align 8
  br label %enclen_approx.exit2875

enclen_approx.exit2875:                           ; preds = %722, %724
  %726 = phi ptr [ %715, %722 ], [ %.pre4569, %724 ]
  %.0.i2873 = phi i32 [ %spec.select.i2874, %722 ], [ %725, %724 ]
  %727 = sext i32 %.0.i2873 to i64
  %728 = getelementptr i8, ptr %726, i64 %727
  %729 = icmp ugt ptr %728, %.02174
  br i1 %729, label %is_mbc_newline_ex.exit.thread, label %730

730:                                              ; preds = %enclen_approx.exit2875
  br i1 %.not2675, label %759, label %731

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
  br i1 %747, label %748, label %756

748:                                              ; preds = %743
  %749 = load ptr, ptr %125, align 8
  %750 = call i32 %749(ptr noundef %726, ptr noundef nonnull %.02174, ptr noundef nonnull %38) #23
  %751 = icmp eq i32 %750, 13
  br i1 %751, label %752, label %756

752:                                              ; preds = %748
  %753 = load ptr, ptr %125, align 8
  %754 = call i32 %753(ptr noundef %746, ptr noundef nonnull %.02174, ptr noundef nonnull %38) #23
  %755 = icmp eq i32 %754, 10
  br i1 %755, label %is_mbc_newline_ex.exit.thread, label %756

756:                                              ; preds = %752, %748, %743
  %757 = load ptr, ptr %127, align 8
  %758 = call i32 %757(ptr noundef %726, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.not46.i = icmp ne i32 %758, 0
  %..i = zext i1 %.not46.i to i32
  br label %is_mbc_newline_ex.exit

759:                                              ; preds = %730
  %760 = load ptr, ptr %127, align 8
  %761 = call i32 %760(ptr noundef %726, ptr noundef %.02174, ptr noundef nonnull %38) #23
  br label %is_mbc_newline_ex.exit

is_mbc_newline_ex.exit:                           ; preds = %756, %759
  %.0.i2876 = phi i32 [ %761, %759 ], [ %..i, %756 ]
  %.not2765 = icmp eq i32 %.0.i2876, 0
  br i1 %.not2765, label %762, label %is_mbc_newline_ex.exit.thread

762:                                              ; preds = %is_mbc_newline_ex.exit
  %763 = load ptr, ptr %19, align 8
  %764 = getelementptr i8, ptr %763, i64 %727
  store ptr %764, ptr %19, align 8
  %765 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

766:                                              ; preds = %.backedge
  %767 = load ptr, ptr %19, align 8
  %768 = getelementptr i8, ptr %767, i64 1
  %769 = icmp ugt ptr %768, %.02174
  br i1 %769, label %is_mbc_newline_ex.exit.thread, label %770

770:                                              ; preds = %766
  %771 = load i32, ptr %108, align 8
  %772 = load i32, ptr %109, align 4
  %773 = icmp eq i32 %771, %772
  br i1 %773, label %774, label %776

774:                                              ; preds = %770
  %775 = icmp ult ptr %767, %.02174
  %spec.select.i2879 = select i1 %775, i32 %771, i32 0
  br label %enclen_approx.exit2880

776:                                              ; preds = %770
  %777 = call i32 @onigenc_mbclen_approximate(ptr noundef %767, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4568 = load ptr, ptr %19, align 8
  br label %enclen_approx.exit2880

enclen_approx.exit2880:                           ; preds = %774, %776
  %778 = phi ptr [ %767, %774 ], [ %.pre4568, %776 ]
  %.0.i2878 = phi i32 [ %spec.select.i2879, %774 ], [ %777, %776 ]
  %779 = sext i32 %.0.i2878 to i64
  %780 = getelementptr i8, ptr %778, i64 %779
  %781 = icmp ugt ptr %780, %.02174
  br i1 %781, label %is_mbc_newline_ex.exit.thread, label %782

782:                                              ; preds = %enclen_approx.exit2880
  store ptr %780, ptr %19, align 8
  %783 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

784:                                              ; preds = %.backedge, %1042
  %.22177 = phi ptr [ %1043, %1042 ], [ %.02175, %.backedge ]
  %785 = load ptr, ptr %19, align 8
  %786 = icmp ult ptr %785, %.02174
  br i1 %786, label %787, label %1045

787:                                              ; preds = %784
  %788 = load i32, ptr %114, align 8
  %789 = icmp eq i32 %788, 0
  br i1 %789, label %790, label %931

790:                                              ; preds = %787
  %791 = load ptr, ptr %115, align 8
  %792 = load i64, ptr %116, align 8
  %793 = load ptr, ptr %20, align 8
  %794 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %791, i64 noundef %792, ptr noundef nonnull %.pn.in.in, ptr noundef %793, ptr noundef %.02223, ptr noundef %25)
  %795 = icmp sgt i64 %794, -1
  br i1 %795, label %796, label %931

796:                                              ; preds = %790
  %797 = load i64, ptr %117, align 8
  %798 = load ptr, ptr %19, align 8
  %799 = ptrtoint ptr %798 to i64
  %800 = sub i64 %799, %118
  %801 = mul i64 %800, %797
  %802 = add i64 %801, %794
  %803 = ashr i64 %802, 3
  %804 = trunc i64 %802 to i8
  %805 = and i8 %804, 7
  %806 = shl nuw i8 1, %805
  %807 = load ptr, ptr %110, align 8
  %808 = getelementptr i8, ptr %807, i64 %803
  %809 = load i8, ptr %808, align 1
  %810 = and i8 %806, %809
  %.not2757 = icmp eq i8 %810, 0
  br i1 %.not2757, label %866, label %811

811:                                              ; preds = %796
  %812 = getelementptr i8, ptr %807, i64 %803
  %813 = load ptr, ptr %25, align 8
  %814 = getelementptr inbounds i8, ptr %813, i64 40
  %815 = load i32, ptr %814, align 8
  %816 = icmp eq i32 %815, 0
  br i1 %816, label %is_mbc_newline_ex.exit.thread, label %817

817:                                              ; preds = %811
  %818 = icmp slt i32 %815, 0
  %.not.i2881.not = icmp eq i8 %805, 7
  br i1 %818, label %819, label %851

819:                                              ; preds = %817
  br i1 %.not.i2881.not, label %820, label %825

820:                                              ; preds = %819
  %821 = getelementptr i8, ptr %812, i64 1
  %822 = load i8, ptr %821, align 1
  %823 = and i8 %822, 1
  %824 = zext nneg i8 %823 to i32
  br label %check_extended_match_cache_point.exit

825:                                              ; preds = %819
  %826 = shl nuw i8 2, %805
  %827 = and i8 %826, %809
  %828 = icmp ne i8 %827, 0
  %829 = zext i1 %828 to i32
  br label %check_extended_match_cache_point.exit

check_extended_match_cache_point.exit:            ; preds = %820, %825
  %.0.i2882 = phi i32 [ %824, %820 ], [ %829, %825 ]
  %.not2764 = icmp eq i32 %.0.i2882, 0
  br i1 %.not2764, label %is_mbc_newline_ex.exit.thread, label %.preheader3535

.preheader3535:                                   ; preds = %check_extended_match_cache_point.exit, %.preheader3535.backedge
  %830 = load ptr, ptr %21, align 8
  %831 = getelementptr i8, ptr %830, i64 -48
  store ptr %831, ptr %21, align 8
  %832 = load i32, ptr %831, align 8
  switch i32 %832, label %.preheader3535.backedge [
    i32 1536, label %833
    i32 3328, label %835
  ]

833:                                              ; preds = %.preheader3535
  %834 = getelementptr i8, ptr %830, i64 -48
  store i32 2560, ptr %834, align 8
  br label %is_mbc_newline_ex.exit.thread

835:                                              ; preds = %.preheader3535
  %836 = load ptr, ptr %110, align 8
  %837 = getelementptr i8, ptr %830, i64 -32
  %838 = load i64, ptr %837, align 8
  %839 = getelementptr i8, ptr %830, i64 -24
  %840 = load i8, ptr %839, align 8
  %841 = getelementptr i8, ptr %836, i64 %838
  %842 = load i8, ptr %841, align 1
  %843 = or i8 %842, %840
  store i8 %843, ptr %841, align 1
  %.not.i2883 = icmp sgt i8 %840, -1
  br i1 %.not.i2883, label %848, label %844

844:                                              ; preds = %835
  %845 = getelementptr i8, ptr %841, i64 1
  %846 = load i8, ptr %845, align 1
  %847 = or i8 %846, 1
  store i8 %847, ptr %845, align 1
  br label %.preheader3535.backedge

848:                                              ; preds = %835
  %849 = shl nuw i8 %840, 1
  %850 = or i8 %843, %849
  store i8 %850, ptr %841, align 1
  br label %.preheader3535.backedge

.preheader3535.backedge:                          ; preds = %848, %844, %.preheader3535
  br label %.preheader3535

851:                                              ; preds = %817
  br i1 %.not.i2881.not, label %852, label %857

852:                                              ; preds = %851
  %853 = getelementptr i8, ptr %812, i64 1
  %854 = load i8, ptr %853, align 1
  %855 = and i8 %854, 1
  %856 = zext nneg i8 %855 to i32
  br label %check_extended_match_cache_point.exit2886

857:                                              ; preds = %851
  %858 = shl nuw i8 2, %805
  %859 = and i8 %858, %809
  %860 = icmp ne i8 %859, 0
  %861 = zext i1 %860 to i32
  br label %check_extended_match_cache_point.exit2886

check_extended_match_cache_point.exit2886:        ; preds = %852, %857
  %.0.i2885 = phi i32 [ %856, %852 ], [ %861, %857 ]
  %.not2763 = icmp eq i32 %.0.i2885, 0
  br i1 %.not2763, label %is_mbc_newline_ex.exit.thread, label %862

862:                                              ; preds = %check_extended_match_cache_point.exit2886
  %863 = getelementptr inbounds i8, ptr %813, i64 48
  %864 = load ptr, ptr %863, align 8
  %865 = getelementptr i8, ptr %864, i64 1
  br label %.backedge.backedge

866:                                              ; preds = %796
  %867 = load ptr, ptr %22, align 8
  %868 = load ptr, ptr %21, align 8
  %869 = ptrtoint ptr %867 to i64
  %870 = ptrtoint ptr %868 to i64
  %871 = sub i64 %869, %870
  %872 = icmp slt i64 %871, 48
  br i1 %872, label %873, label %917

873:                                              ; preds = %866
  %874 = load ptr, ptr %20, align 8
  %875 = ptrtoint ptr %874 to i64
  %876 = sub i64 %869, %875
  %877 = sdiv exact i64 %876, 48
  %878 = icmp eq ptr %874, %76
  br i1 %878, label %879, label %888

879:                                              ; preds = %873
  %880 = load ptr, ptr %5, align 8
  %881 = icmp eq ptr %880, null
  br i1 %881, label %882, label %888

882:                                              ; preds = %879
  %883 = shl i64 %876, 1
  %884 = call noalias ptr @malloc(i64 noundef %883) #22
  %885 = icmp eq ptr %884, null
  br i1 %885, label %.loopexit3536, label %886

886:                                              ; preds = %882
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %884, ptr align 8 %874, i64 %876, i1 false)
  %887 = shl nsw i64 %877, 1
  br label %stack_double.exit

888:                                              ; preds = %879, %873
  %889 = load i32, ptr @MatchStackLimitSize, align 4
  %890 = shl nsw i64 %877, 1
  %.not.i2887 = icmp eq i32 %889, 0
  br i1 %.not.i2887, label %897, label %891

891:                                              ; preds = %888
  %892 = zext i32 %889 to i64
  %893 = icmp ugt i64 %890, %892
  br i1 %893, label %894, label %897

894:                                              ; preds = %891
  %895 = trunc i64 %877 to i32
  %896 = icmp eq i32 %889, %895
  br i1 %896, label %.loopexit3536, label %897

897:                                              ; preds = %894, %891, %888
  %.1.i = phi i64 [ %890, %891 ], [ %890, %888 ], [ %892, %894 ]
  %898 = mul i64 %.1.i, 48
  %899 = call ptr @realloc(ptr noundef %874, i64 noundef %898) #24
  %900 = icmp eq ptr %899, null
  br i1 %900, label %901, label %stack_double.exit

901:                                              ; preds = %897
  br i1 %878, label %.loopexit3536, label %902

902:                                              ; preds = %901
  store ptr %874, ptr %5, align 8
  %903 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %877, ptr %903, align 8
  br label %.loopexit3536

stack_double.exit:                                ; preds = %886, %897
  %.049.i = phi ptr [ %884, %886 ], [ %899, %897 ]
  %.048.i = phi i64 [ %887, %886 ], [ %.1.i, %897 ]
  %904 = sub i64 %870, %875
  %905 = sdiv exact i64 %904, 48
  %906 = getelementptr %struct._OnigStackType, ptr %.049.i, i64 %905
  store ptr %906, ptr %21, align 8
  store ptr %.049.i, ptr %20, align 8
  %907 = getelementptr %struct._OnigStackType, ptr %.049.i, i64 %.048.i
  store ptr %907, ptr %22, align 8
  br label %917

.loopexit3536:                                    ; preds = %894, %882, %901, %902
  %.0.i2888.ph = phi i64 [ -5, %902 ], [ -5, %901 ], [ -15, %894 ], [ -5, %882 ]
  %908 = load ptr, ptr %20, align 8
  %.not2762 = icmp eq ptr %908, %76
  br i1 %.not2762, label %916, label %909

909:                                              ; preds = %.loopexit3536
  store ptr %908, ptr %5, align 8
  %910 = load ptr, ptr %22, align 8
  %911 = ptrtoint ptr %910 to i64
  %912 = ptrtoint ptr %908 to i64
  %913 = sub i64 %911, %912
  %914 = sdiv exact i64 %913, 48
  %915 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %914, ptr %915, align 8
  br label %916

916:                                              ; preds = %.loopexit3536, %909
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

917:                                              ; preds = %stack_double.exit, %866
  %918 = phi ptr [ %906, %stack_double.exit ], [ %868, %866 ]
  store i32 3328, ptr %918, align 8
  %919 = load ptr, ptr %21, align 8
  %920 = load ptr, ptr %20, align 8
  %921 = icmp eq ptr %919, %920
  br i1 %921, label %925, label %922

922:                                              ; preds = %917
  %923 = getelementptr i8, ptr %919, i64 -40
  %924 = load i64, ptr %923, align 8
  br label %925

925:                                              ; preds = %917, %922
  %926 = phi i64 [ %924, %922 ], [ 0, %917 ]
  %927 = getelementptr inbounds i8, ptr %919, i64 8
  store i64 %926, ptr %927, align 8
  %928 = getelementptr inbounds i8, ptr %919, i64 16
  store i64 %803, ptr %928, align 8
  %929 = getelementptr inbounds i8, ptr %919, i64 24
  store i8 %806, ptr %929, align 8
  %930 = getelementptr i8, ptr %919, i64 48
  store ptr %930, ptr %21, align 8
  br label %931

931:                                              ; preds = %787, %925, %790
  %932 = load ptr, ptr %22, align 8
  %933 = load ptr, ptr %21, align 8
  %934 = ptrtoint ptr %932 to i64
  %935 = ptrtoint ptr %933 to i64
  %936 = sub i64 %934, %935
  %937 = icmp slt i64 %936, 48
  br i1 %937, label %938, label %982

938:                                              ; preds = %931
  %939 = load ptr, ptr %20, align 8
  %940 = ptrtoint ptr %939 to i64
  %941 = sub i64 %934, %940
  %942 = sdiv exact i64 %941, 48
  %943 = icmp eq ptr %939, %76
  br i1 %943, label %944, label %953

944:                                              ; preds = %938
  %945 = load ptr, ptr %5, align 8
  %946 = icmp eq ptr %945, null
  br i1 %946, label %947, label %953

947:                                              ; preds = %944
  %948 = shl i64 %941, 1
  %949 = call noalias ptr @malloc(i64 noundef %948) #22
  %950 = icmp eq ptr %949, null
  br i1 %950, label %.loopexit3537, label %951

951:                                              ; preds = %947
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %949, ptr align 8 %939, i64 %941, i1 false)
  %952 = shl nsw i64 %942, 1
  br label %stack_double.exit2894

953:                                              ; preds = %944, %938
  %954 = load i32, ptr @MatchStackLimitSize, align 4
  %955 = shl nsw i64 %942, 1
  %.not.i2889 = icmp eq i32 %954, 0
  br i1 %.not.i2889, label %962, label %956

956:                                              ; preds = %953
  %957 = zext i32 %954 to i64
  %958 = icmp ugt i64 %955, %957
  br i1 %958, label %959, label %962

959:                                              ; preds = %956
  %960 = trunc i64 %942 to i32
  %961 = icmp eq i32 %954, %960
  br i1 %961, label %.loopexit3537, label %962

962:                                              ; preds = %959, %956, %953
  %.1.i2890 = phi i64 [ %955, %956 ], [ %955, %953 ], [ %957, %959 ]
  %963 = mul i64 %.1.i2890, 48
  %964 = call ptr @realloc(ptr noundef %939, i64 noundef %963) #24
  %965 = icmp eq ptr %964, null
  br i1 %965, label %966, label %stack_double.exit2894

966:                                              ; preds = %962
  br i1 %943, label %.loopexit3537, label %967

967:                                              ; preds = %966
  store ptr %939, ptr %5, align 8
  %968 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %942, ptr %968, align 8
  br label %.loopexit3537

stack_double.exit2894:                            ; preds = %951, %962
  %.049.i2891 = phi ptr [ %949, %951 ], [ %964, %962 ]
  %.048.i2892 = phi i64 [ %952, %951 ], [ %.1.i2890, %962 ]
  %969 = sub i64 %935, %940
  %970 = sdiv exact i64 %969, 48
  %971 = getelementptr %struct._OnigStackType, ptr %.049.i2891, i64 %970
  store ptr %971, ptr %21, align 8
  store ptr %.049.i2891, ptr %20, align 8
  %972 = getelementptr %struct._OnigStackType, ptr %.049.i2891, i64 %.048.i2892
  store ptr %972, ptr %22, align 8
  br label %982

.loopexit3537:                                    ; preds = %959, %947, %966, %967
  %.0.i2893.ph = phi i64 [ -5, %967 ], [ -5, %966 ], [ -15, %959 ], [ -5, %947 ]
  %973 = load ptr, ptr %20, align 8
  %.not2761 = icmp eq ptr %973, %76
  br i1 %.not2761, label %981, label %974

974:                                              ; preds = %.loopexit3537
  store ptr %973, ptr %5, align 8
  %975 = load ptr, ptr %22, align 8
  %976 = ptrtoint ptr %975 to i64
  %977 = ptrtoint ptr %973 to i64
  %978 = sub i64 %976, %977
  %979 = sdiv exact i64 %978, 48
  %980 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %979, ptr %980, align 8
  br label %981

981:                                              ; preds = %.loopexit3537, %974
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

982:                                              ; preds = %stack_double.exit2894, %931
  %983 = phi ptr [ %971, %stack_double.exit2894 ], [ %933, %931 ]
  store i32 1, ptr %983, align 8
  %984 = load ptr, ptr %21, align 8
  %985 = load ptr, ptr %20, align 8
  %986 = icmp eq ptr %984, %985
  br i1 %986, label %990, label %987

987:                                              ; preds = %982
  %988 = getelementptr i8, ptr %984, i64 -40
  %989 = load i64, ptr %988, align 8
  br label %990

990:                                              ; preds = %982, %987
  %991 = phi i64 [ %989, %987 ], [ 0, %982 ]
  %992 = getelementptr inbounds i8, ptr %984, i64 8
  store i64 %991, ptr %992, align 8
  %993 = getelementptr inbounds i8, ptr %984, i64 16
  store ptr %.02201, ptr %993, align 8
  %994 = load ptr, ptr %19, align 8
  %995 = getelementptr inbounds i8, ptr %984, i64 24
  store ptr %994, ptr %995, align 8
  %996 = getelementptr inbounds i8, ptr %984, i64 32
  store ptr %.22177, ptr %996, align 8
  %997 = getelementptr inbounds i8, ptr %984, i64 40
  store ptr %.02222, ptr %997, align 8
  %998 = getelementptr i8, ptr %984, i64 48
  store ptr %998, ptr %21, align 8
  %999 = load i32, ptr %108, align 8
  %1000 = load i32, ptr %109, align 4
  %1001 = icmp eq i32 %999, %1000
  br i1 %1001, label %1002, label %1004

1002:                                             ; preds = %990
  %1003 = icmp ult ptr %994, %.02174
  %spec.select.i2896 = select i1 %1003, i32 %999, i32 0
  br label %enclen_approx.exit2897

1004:                                             ; preds = %990
  %1005 = call i32 @onigenc_mbclen_approximate(ptr noundef %994, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4567 = load ptr, ptr %19, align 8
  br label %enclen_approx.exit2897

enclen_approx.exit2897:                           ; preds = %1002, %1004
  %1006 = phi ptr [ %994, %1002 ], [ %.pre4567, %1004 ]
  %.0.i2895 = phi i32 [ %spec.select.i2896, %1002 ], [ %1005, %1004 ]
  %1007 = sext i32 %.0.i2895 to i64
  %1008 = getelementptr i8, ptr %1006, i64 %1007
  %1009 = icmp ugt ptr %1008, %.02174
  br i1 %1009, label %is_mbc_newline_ex.exit.thread, label %1010

1010:                                             ; preds = %enclen_approx.exit2897
  br i1 %.not2675, label %1039, label %1011

1011:                                             ; preds = %1010
  %1012 = load ptr, ptr %125, align 8
  %1013 = call i32 %1012(ptr noundef %1006, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %1014 = icmp eq i32 %1013, 10
  br i1 %1014, label %is_mbc_newline_ex.exit.thread, label %1015

1015:                                             ; preds = %1011
  %1016 = load i32, ptr %108, align 8
  %1017 = load i32, ptr %109, align 4
  %1018 = icmp eq i32 %1016, %1017
  br i1 %1018, label %1019, label %1021

1019:                                             ; preds = %1015
  %1020 = icmp ult ptr %1006, %.02174
  %spec.select.i2902 = select i1 %1020, i32 %1016, i32 0
  br label %1023

1021:                                             ; preds = %1015
  %1022 = call i32 @onigenc_mbclen(ptr noundef %1006, ptr noundef %.02174, ptr noundef nonnull %38) #23
  br label %1023

1023:                                             ; preds = %1021, %1019
  %1024 = phi i32 [ %1022, %1021 ], [ %spec.select.i2902, %1019 ]
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr i8, ptr %1006, i64 %1025
  %1027 = icmp ult ptr %1026, %.02174
  br i1 %1027, label %1028, label %1036

1028:                                             ; preds = %1023
  %1029 = load ptr, ptr %125, align 8
  %1030 = call i32 %1029(ptr noundef %1006, ptr noundef nonnull %.02174, ptr noundef nonnull %38) #23
  %1031 = icmp eq i32 %1030, 13
  br i1 %1031, label %1032, label %1036

1032:                                             ; preds = %1028
  %1033 = load ptr, ptr %125, align 8
  %1034 = call i32 %1033(ptr noundef %1026, ptr noundef nonnull %.02174, ptr noundef nonnull %38) #23
  %1035 = icmp eq i32 %1034, 10
  br i1 %1035, label %is_mbc_newline_ex.exit.thread, label %1036

1036:                                             ; preds = %1032, %1028, %1023
  %1037 = load ptr, ptr %127, align 8
  %1038 = call i32 %1037(ptr noundef %1006, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.not46.i2899 = icmp ne i32 %1038, 0
  %..i2900 = zext i1 %.not46.i2899 to i32
  br label %is_mbc_newline_ex.exit2903

1039:                                             ; preds = %1010
  %1040 = load ptr, ptr %127, align 8
  %1041 = call i32 %1040(ptr noundef %1006, ptr noundef %.02174, ptr noundef nonnull %38) #23
  br label %is_mbc_newline_ex.exit2903

is_mbc_newline_ex.exit2903:                       ; preds = %1036, %1039
  %.0.i2901 = phi i32 [ %1041, %1039 ], [ %..i2900, %1036 ]
  %.not2760 = icmp eq i32 %.0.i2901, 0
  br i1 %.not2760, label %1042, label %is_mbc_newline_ex.exit.thread

1042:                                             ; preds = %is_mbc_newline_ex.exit2903
  %1043 = load ptr, ptr %19, align 8
  %1044 = getelementptr i8, ptr %1043, i64 %1007
  store ptr %1044, ptr %19, align 8
  br label %784, !llvm.loop !18

1045:                                             ; preds = %784
  %1046 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

1047:                                             ; preds = %.backedge, %1276
  %.32178 = phi ptr [ %.4, %1276 ], [ %.02175, %.backedge ]
  %1048 = load ptr, ptr %19, align 8
  %1049 = icmp ult ptr %1048, %.02174
  br i1 %1049, label %1050, label %1277

1050:                                             ; preds = %1047
  %1051 = load i32, ptr %114, align 8
  %1052 = icmp eq i32 %1051, 0
  br i1 %1052, label %1053, label %1194

1053:                                             ; preds = %1050
  %1054 = load ptr, ptr %115, align 8
  %1055 = load i64, ptr %116, align 8
  %1056 = load ptr, ptr %20, align 8
  %1057 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %1054, i64 noundef %1055, ptr noundef nonnull %.pn.in.in, ptr noundef %1056, ptr noundef %.02223, ptr noundef %26)
  %1058 = icmp sgt i64 %1057, -1
  br i1 %1058, label %1059, label %1194

1059:                                             ; preds = %1053
  %1060 = load i64, ptr %117, align 8
  %1061 = load ptr, ptr %19, align 8
  %1062 = ptrtoint ptr %1061 to i64
  %1063 = sub i64 %1062, %118
  %1064 = mul i64 %1063, %1060
  %1065 = add i64 %1064, %1057
  %1066 = ashr i64 %1065, 3
  %1067 = trunc i64 %1065 to i8
  %1068 = and i8 %1067, 7
  %1069 = shl nuw i8 1, %1068
  %1070 = load ptr, ptr %110, align 8
  %1071 = getelementptr i8, ptr %1070, i64 %1066
  %1072 = load i8, ptr %1071, align 1
  %1073 = and i8 %1069, %1072
  %.not2749 = icmp eq i8 %1073, 0
  br i1 %.not2749, label %1129, label %1074

1074:                                             ; preds = %1059
  %1075 = getelementptr i8, ptr %1070, i64 %1066
  %1076 = load ptr, ptr %26, align 8
  %1077 = getelementptr inbounds i8, ptr %1076, i64 40
  %1078 = load i32, ptr %1077, align 8
  %1079 = icmp eq i32 %1078, 0
  br i1 %1079, label %is_mbc_newline_ex.exit.thread, label %1080

1080:                                             ; preds = %1074
  %1081 = icmp slt i32 %1078, 0
  %.not.i2904.not = icmp eq i8 %1068, 7
  br i1 %1081, label %1082, label %1114

1082:                                             ; preds = %1080
  br i1 %.not.i2904.not, label %1083, label %1088

1083:                                             ; preds = %1082
  %1084 = getelementptr i8, ptr %1075, i64 1
  %1085 = load i8, ptr %1084, align 1
  %1086 = and i8 %1085, 1
  %1087 = zext nneg i8 %1086 to i32
  br label %check_extended_match_cache_point.exit2906

1088:                                             ; preds = %1082
  %1089 = shl nuw i8 2, %1068
  %1090 = and i8 %1089, %1072
  %1091 = icmp ne i8 %1090, 0
  %1092 = zext i1 %1091 to i32
  br label %check_extended_match_cache_point.exit2906

check_extended_match_cache_point.exit2906:        ; preds = %1083, %1088
  %.0.i2905 = phi i32 [ %1087, %1083 ], [ %1092, %1088 ]
  %.not2756 = icmp eq i32 %.0.i2905, 0
  br i1 %.not2756, label %is_mbc_newline_ex.exit.thread, label %.preheader3539

.preheader3539:                                   ; preds = %check_extended_match_cache_point.exit2906, %.preheader3539.backedge
  %1093 = load ptr, ptr %21, align 8
  %1094 = getelementptr i8, ptr %1093, i64 -48
  store ptr %1094, ptr %21, align 8
  %1095 = load i32, ptr %1094, align 8
  switch i32 %1095, label %.preheader3539.backedge [
    i32 1536, label %1096
    i32 3328, label %1098
  ]

1096:                                             ; preds = %.preheader3539
  %1097 = getelementptr i8, ptr %1093, i64 -48
  store i32 2560, ptr %1097, align 8
  br label %is_mbc_newline_ex.exit.thread

1098:                                             ; preds = %.preheader3539
  %1099 = load ptr, ptr %110, align 8
  %1100 = getelementptr i8, ptr %1093, i64 -32
  %1101 = load i64, ptr %1100, align 8
  %1102 = getelementptr i8, ptr %1093, i64 -24
  %1103 = load i8, ptr %1102, align 8
  %1104 = getelementptr i8, ptr %1099, i64 %1101
  %1105 = load i8, ptr %1104, align 1
  %1106 = or i8 %1105, %1103
  store i8 %1106, ptr %1104, align 1
  %.not.i2907 = icmp sgt i8 %1103, -1
  br i1 %.not.i2907, label %1111, label %1107

1107:                                             ; preds = %1098
  %1108 = getelementptr i8, ptr %1104, i64 1
  %1109 = load i8, ptr %1108, align 1
  %1110 = or i8 %1109, 1
  store i8 %1110, ptr %1108, align 1
  br label %.preheader3539.backedge

1111:                                             ; preds = %1098
  %1112 = shl nuw i8 %1103, 1
  %1113 = or i8 %1106, %1112
  store i8 %1113, ptr %1104, align 1
  br label %.preheader3539.backedge

.preheader3539.backedge:                          ; preds = %1111, %1107, %.preheader3539
  br label %.preheader3539

1114:                                             ; preds = %1080
  br i1 %.not.i2904.not, label %1115, label %1120

1115:                                             ; preds = %1114
  %1116 = getelementptr i8, ptr %1075, i64 1
  %1117 = load i8, ptr %1116, align 1
  %1118 = and i8 %1117, 1
  %1119 = zext nneg i8 %1118 to i32
  br label %check_extended_match_cache_point.exit2911

1120:                                             ; preds = %1114
  %1121 = shl nuw i8 2, %1068
  %1122 = and i8 %1121, %1072
  %1123 = icmp ne i8 %1122, 0
  %1124 = zext i1 %1123 to i32
  br label %check_extended_match_cache_point.exit2911

check_extended_match_cache_point.exit2911:        ; preds = %1115, %1120
  %.0.i2910 = phi i32 [ %1119, %1115 ], [ %1124, %1120 ]
  %.not2755 = icmp eq i32 %.0.i2910, 0
  br i1 %.not2755, label %is_mbc_newline_ex.exit.thread, label %1125

1125:                                             ; preds = %check_extended_match_cache_point.exit2911
  %1126 = getelementptr inbounds i8, ptr %1076, i64 48
  %1127 = load ptr, ptr %1126, align 8
  %1128 = getelementptr i8, ptr %1127, i64 1
  br label %.backedge.backedge

1129:                                             ; preds = %1059
  %1130 = load ptr, ptr %22, align 8
  %1131 = load ptr, ptr %21, align 8
  %1132 = ptrtoint ptr %1130 to i64
  %1133 = ptrtoint ptr %1131 to i64
  %1134 = sub i64 %1132, %1133
  %1135 = icmp slt i64 %1134, 48
  br i1 %1135, label %1136, label %1180

1136:                                             ; preds = %1129
  %1137 = load ptr, ptr %20, align 8
  %1138 = ptrtoint ptr %1137 to i64
  %1139 = sub i64 %1132, %1138
  %1140 = sdiv exact i64 %1139, 48
  %1141 = icmp eq ptr %1137, %76
  br i1 %1141, label %1142, label %1151

1142:                                             ; preds = %1136
  %1143 = load ptr, ptr %5, align 8
  %1144 = icmp eq ptr %1143, null
  br i1 %1144, label %1145, label %1151

1145:                                             ; preds = %1142
  %1146 = shl i64 %1139, 1
  %1147 = call noalias ptr @malloc(i64 noundef %1146) #22
  %1148 = icmp eq ptr %1147, null
  br i1 %1148, label %.loopexit3540, label %1149

1149:                                             ; preds = %1145
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1147, ptr align 8 %1137, i64 %1139, i1 false)
  %1150 = shl nsw i64 %1140, 1
  br label %stack_double.exit2917

1151:                                             ; preds = %1142, %1136
  %1152 = load i32, ptr @MatchStackLimitSize, align 4
  %1153 = shl nsw i64 %1140, 1
  %.not.i2912 = icmp eq i32 %1152, 0
  br i1 %.not.i2912, label %1160, label %1154

1154:                                             ; preds = %1151
  %1155 = zext i32 %1152 to i64
  %1156 = icmp ugt i64 %1153, %1155
  br i1 %1156, label %1157, label %1160

1157:                                             ; preds = %1154
  %1158 = trunc i64 %1140 to i32
  %1159 = icmp eq i32 %1152, %1158
  br i1 %1159, label %.loopexit3540, label %1160

1160:                                             ; preds = %1157, %1154, %1151
  %.1.i2913 = phi i64 [ %1153, %1154 ], [ %1153, %1151 ], [ %1155, %1157 ]
  %1161 = mul i64 %.1.i2913, 48
  %1162 = call ptr @realloc(ptr noundef %1137, i64 noundef %1161) #24
  %1163 = icmp eq ptr %1162, null
  br i1 %1163, label %1164, label %stack_double.exit2917

1164:                                             ; preds = %1160
  br i1 %1141, label %.loopexit3540, label %1165

1165:                                             ; preds = %1164
  store ptr %1137, ptr %5, align 8
  %1166 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1140, ptr %1166, align 8
  br label %.loopexit3540

stack_double.exit2917:                            ; preds = %1149, %1160
  %.049.i2914 = phi ptr [ %1147, %1149 ], [ %1162, %1160 ]
  %.048.i2915 = phi i64 [ %1150, %1149 ], [ %.1.i2913, %1160 ]
  %1167 = sub i64 %1133, %1138
  %1168 = sdiv exact i64 %1167, 48
  %1169 = getelementptr %struct._OnigStackType, ptr %.049.i2914, i64 %1168
  store ptr %1169, ptr %21, align 8
  store ptr %.049.i2914, ptr %20, align 8
  %1170 = getelementptr %struct._OnigStackType, ptr %.049.i2914, i64 %.048.i2915
  store ptr %1170, ptr %22, align 8
  br label %1180

.loopexit3540:                                    ; preds = %1157, %1145, %1164, %1165
  %.0.i2916.ph = phi i64 [ -5, %1165 ], [ -5, %1164 ], [ -15, %1157 ], [ -5, %1145 ]
  %1171 = load ptr, ptr %20, align 8
  %.not2754 = icmp eq ptr %1171, %76
  br i1 %.not2754, label %1179, label %1172

1172:                                             ; preds = %.loopexit3540
  store ptr %1171, ptr %5, align 8
  %1173 = load ptr, ptr %22, align 8
  %1174 = ptrtoint ptr %1173 to i64
  %1175 = ptrtoint ptr %1171 to i64
  %1176 = sub i64 %1174, %1175
  %1177 = sdiv exact i64 %1176, 48
  %1178 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1177, ptr %1178, align 8
  br label %1179

1179:                                             ; preds = %.loopexit3540, %1172
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

1180:                                             ; preds = %stack_double.exit2917, %1129
  %1181 = phi ptr [ %1169, %stack_double.exit2917 ], [ %1131, %1129 ]
  store i32 3328, ptr %1181, align 8
  %1182 = load ptr, ptr %21, align 8
  %1183 = load ptr, ptr %20, align 8
  %1184 = icmp eq ptr %1182, %1183
  br i1 %1184, label %1188, label %1185

1185:                                             ; preds = %1180
  %1186 = getelementptr i8, ptr %1182, i64 -40
  %1187 = load i64, ptr %1186, align 8
  br label %1188

1188:                                             ; preds = %1180, %1185
  %1189 = phi i64 [ %1187, %1185 ], [ 0, %1180 ]
  %1190 = getelementptr inbounds i8, ptr %1182, i64 8
  store i64 %1189, ptr %1190, align 8
  %1191 = getelementptr inbounds i8, ptr %1182, i64 16
  store i64 %1066, ptr %1191, align 8
  %1192 = getelementptr inbounds i8, ptr %1182, i64 24
  store i8 %1069, ptr %1192, align 8
  %1193 = getelementptr i8, ptr %1182, i64 48
  store ptr %1193, ptr %21, align 8
  br label %1194

1194:                                             ; preds = %1050, %1188, %1053
  %1195 = load ptr, ptr %22, align 8
  %1196 = load ptr, ptr %21, align 8
  %1197 = ptrtoint ptr %1195 to i64
  %1198 = ptrtoint ptr %1196 to i64
  %1199 = sub i64 %1197, %1198
  %1200 = icmp slt i64 %1199, 48
  br i1 %1200, label %1201, label %1245

1201:                                             ; preds = %1194
  %1202 = load ptr, ptr %20, align 8
  %1203 = ptrtoint ptr %1202 to i64
  %1204 = sub i64 %1197, %1203
  %1205 = sdiv exact i64 %1204, 48
  %1206 = icmp eq ptr %1202, %76
  br i1 %1206, label %1207, label %1216

1207:                                             ; preds = %1201
  %1208 = load ptr, ptr %5, align 8
  %1209 = icmp eq ptr %1208, null
  br i1 %1209, label %1210, label %1216

1210:                                             ; preds = %1207
  %1211 = shl i64 %1204, 1
  %1212 = call noalias ptr @malloc(i64 noundef %1211) #22
  %1213 = icmp eq ptr %1212, null
  br i1 %1213, label %.loopexit3541, label %1214

1214:                                             ; preds = %1210
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1212, ptr align 8 %1202, i64 %1204, i1 false)
  %1215 = shl nsw i64 %1205, 1
  br label %stack_double.exit2923

1216:                                             ; preds = %1207, %1201
  %1217 = load i32, ptr @MatchStackLimitSize, align 4
  %1218 = shl nsw i64 %1205, 1
  %.not.i2918 = icmp eq i32 %1217, 0
  br i1 %.not.i2918, label %1225, label %1219

1219:                                             ; preds = %1216
  %1220 = zext i32 %1217 to i64
  %1221 = icmp ugt i64 %1218, %1220
  br i1 %1221, label %1222, label %1225

1222:                                             ; preds = %1219
  %1223 = trunc i64 %1205 to i32
  %1224 = icmp eq i32 %1217, %1223
  br i1 %1224, label %.loopexit3541, label %1225

1225:                                             ; preds = %1222, %1219, %1216
  %.1.i2919 = phi i64 [ %1218, %1219 ], [ %1218, %1216 ], [ %1220, %1222 ]
  %1226 = mul i64 %.1.i2919, 48
  %1227 = call ptr @realloc(ptr noundef %1202, i64 noundef %1226) #24
  %1228 = icmp eq ptr %1227, null
  br i1 %1228, label %1229, label %stack_double.exit2923

1229:                                             ; preds = %1225
  br i1 %1206, label %.loopexit3541, label %1230

1230:                                             ; preds = %1229
  store ptr %1202, ptr %5, align 8
  %1231 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1205, ptr %1231, align 8
  br label %.loopexit3541

stack_double.exit2923:                            ; preds = %1214, %1225
  %.049.i2920 = phi ptr [ %1212, %1214 ], [ %1227, %1225 ]
  %.048.i2921 = phi i64 [ %1215, %1214 ], [ %.1.i2919, %1225 ]
  %1232 = sub i64 %1198, %1203
  %1233 = sdiv exact i64 %1232, 48
  %1234 = getelementptr %struct._OnigStackType, ptr %.049.i2920, i64 %1233
  store ptr %1234, ptr %21, align 8
  store ptr %.049.i2920, ptr %20, align 8
  %1235 = getelementptr %struct._OnigStackType, ptr %.049.i2920, i64 %.048.i2921
  store ptr %1235, ptr %22, align 8
  br label %1245

.loopexit3541:                                    ; preds = %1222, %1210, %1229, %1230
  %.0.i2922.ph = phi i64 [ -5, %1230 ], [ -5, %1229 ], [ -15, %1222 ], [ -5, %1210 ]
  %1236 = load ptr, ptr %20, align 8
  %.not2753 = icmp eq ptr %1236, %76
  br i1 %.not2753, label %1244, label %1237

1237:                                             ; preds = %.loopexit3541
  store ptr %1236, ptr %5, align 8
  %1238 = load ptr, ptr %22, align 8
  %1239 = ptrtoint ptr %1238 to i64
  %1240 = ptrtoint ptr %1236 to i64
  %1241 = sub i64 %1239, %1240
  %1242 = sdiv exact i64 %1241, 48
  %1243 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1242, ptr %1243, align 8
  br label %1244

1244:                                             ; preds = %.loopexit3541, %1237
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

1245:                                             ; preds = %stack_double.exit2923, %1194
  %1246 = phi ptr [ %1234, %stack_double.exit2923 ], [ %1196, %1194 ]
  store i32 1, ptr %1246, align 8
  %1247 = load ptr, ptr %21, align 8
  %1248 = load ptr, ptr %20, align 8
  %1249 = icmp eq ptr %1247, %1248
  br i1 %1249, label %1253, label %1250

1250:                                             ; preds = %1245
  %1251 = getelementptr i8, ptr %1247, i64 -40
  %1252 = load i64, ptr %1251, align 8
  br label %1253

1253:                                             ; preds = %1245, %1250
  %1254 = phi i64 [ %1252, %1250 ], [ 0, %1245 ]
  %1255 = getelementptr inbounds i8, ptr %1247, i64 8
  store i64 %1254, ptr %1255, align 8
  %1256 = getelementptr inbounds i8, ptr %1247, i64 16
  store ptr %.02201, ptr %1256, align 8
  %1257 = load ptr, ptr %19, align 8
  %1258 = getelementptr inbounds i8, ptr %1247, i64 24
  store ptr %1257, ptr %1258, align 8
  %1259 = getelementptr inbounds i8, ptr %1247, i64 32
  store ptr %.32178, ptr %1259, align 8
  %1260 = getelementptr inbounds i8, ptr %1247, i64 40
  store ptr %.02222, ptr %1260, align 8
  %1261 = getelementptr i8, ptr %1247, i64 48
  store ptr %1261, ptr %21, align 8
  %1262 = load i32, ptr %108, align 8
  %1263 = load i32, ptr %109, align 4
  %1264 = icmp eq i32 %1262, %1263
  br i1 %1264, label %1265, label %1267

1265:                                             ; preds = %1253
  %1266 = icmp ult ptr %1257, %.02174
  br i1 %1266, label %enclen_approx.exit2926, label %enclen_approx.exit2926.thread

1267:                                             ; preds = %1253
  %1268 = call i32 @onigenc_mbclen_approximate(ptr noundef %1257, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4566.pre = load ptr, ptr %19, align 8
  br label %enclen_approx.exit2926

enclen_approx.exit2926:                           ; preds = %1265, %1267
  %.pre4566 = phi ptr [ %.pre4566.pre, %1267 ], [ %1257, %1265 ]
  %.0.i2924 = phi i32 [ %1268, %1267 ], [ %1262, %1265 ]
  %1269 = icmp sgt i32 %.0.i2924, 1
  br i1 %1269, label %1270, label %enclen_approx.exit2926.thread

1270:                                             ; preds = %enclen_approx.exit2926
  %1271 = zext nneg i32 %.0.i2924 to i64
  %1272 = getelementptr i8, ptr %.pre4566, i64 %1271
  %1273 = icmp ugt ptr %1272, %.02174
  br i1 %1273, label %is_mbc_newline_ex.exit.thread, label %1276

enclen_approx.exit2926.thread:                    ; preds = %1265, %enclen_approx.exit2926
  %1274 = phi ptr [ %1257, %1265 ], [ %.pre4566, %enclen_approx.exit2926 ]
  %1275 = getelementptr i8, ptr %1274, i64 1
  br label %1276

1276:                                             ; preds = %1270, %enclen_approx.exit2926.thread
  %storemerge2752 = phi ptr [ %1275, %enclen_approx.exit2926.thread ], [ %1272, %1270 ]
  %.4 = phi ptr [ %1274, %enclen_approx.exit2926.thread ], [ %.pre4566, %1270 ]
  store ptr %storemerge2752, ptr %19, align 8
  br label %1047, !llvm.loop !19

1277:                                             ; preds = %1047
  %1278 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

1279:                                             ; preds = %.backedge
  %1280 = load ptr, ptr %19, align 8
  %1281 = icmp ult ptr %1280, %.02174
  br i1 %1281, label %.lr.ph4061, label %._crit_edge4062

.lr.ph4061:                                       ; preds = %1279
  %1282 = getelementptr i8, ptr %.02201, i64 1
  br label %1283

1283:                                             ; preds = %.lr.ph4061, %1548
  %1284 = phi ptr [ %1280, %.lr.ph4061 ], [ %1550, %1548 ]
  %.54059 = phi ptr [ %.02175, %.lr.ph4061 ], [ %1549, %1548 ]
  %1285 = load i32, ptr %114, align 8
  %1286 = icmp eq i32 %1285, 0
  br i1 %1286, label %1287, label %1427

1287:                                             ; preds = %1283
  %1288 = load ptr, ptr %115, align 8
  %1289 = load i64, ptr %116, align 8
  %1290 = load ptr, ptr %20, align 8
  %1291 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %1288, i64 noundef %1289, ptr noundef nonnull %.pn.in.in, ptr noundef %1290, ptr noundef %.02223, ptr noundef %27)
  %1292 = icmp sgt i64 %1291, -1
  %.pre4564 = load ptr, ptr %19, align 8
  br i1 %1292, label %1293, label %1427

1293:                                             ; preds = %1287
  %1294 = load i64, ptr %117, align 8
  %1295 = ptrtoint ptr %.pre4564 to i64
  %1296 = sub i64 %1295, %118
  %1297 = mul i64 %1296, %1294
  %1298 = add i64 %1297, %1291
  %1299 = ashr i64 %1298, 3
  %1300 = trunc i64 %1298 to i8
  %1301 = and i8 %1300, 7
  %1302 = shl nuw i8 1, %1301
  %1303 = load ptr, ptr %110, align 8
  %1304 = getelementptr i8, ptr %1303, i64 %1299
  %1305 = load i8, ptr %1304, align 1
  %1306 = and i8 %1302, %1305
  %.not2741 = icmp eq i8 %1306, 0
  br i1 %.not2741, label %1362, label %1307

1307:                                             ; preds = %1293
  %1308 = getelementptr i8, ptr %1303, i64 %1299
  %1309 = load ptr, ptr %27, align 8
  %1310 = getelementptr inbounds i8, ptr %1309, i64 40
  %1311 = load i32, ptr %1310, align 8
  %1312 = icmp eq i32 %1311, 0
  br i1 %1312, label %is_mbc_newline_ex.exit.thread, label %1313

1313:                                             ; preds = %1307
  %1314 = icmp slt i32 %1311, 0
  %.not.i2927.not = icmp eq i8 %1301, 7
  br i1 %1314, label %1315, label %1347

1315:                                             ; preds = %1313
  br i1 %.not.i2927.not, label %1316, label %1321

1316:                                             ; preds = %1315
  %1317 = getelementptr i8, ptr %1308, i64 1
  %1318 = load i8, ptr %1317, align 1
  %1319 = and i8 %1318, 1
  %1320 = zext nneg i8 %1319 to i32
  br label %check_extended_match_cache_point.exit2929

1321:                                             ; preds = %1315
  %1322 = shl nuw i8 2, %1301
  %1323 = and i8 %1322, %1305
  %1324 = icmp ne i8 %1323, 0
  %1325 = zext i1 %1324 to i32
  br label %check_extended_match_cache_point.exit2929

check_extended_match_cache_point.exit2929:        ; preds = %1316, %1321
  %.0.i2928 = phi i32 [ %1320, %1316 ], [ %1325, %1321 ]
  %.not2748 = icmp eq i32 %.0.i2928, 0
  br i1 %.not2748, label %is_mbc_newline_ex.exit.thread, label %.preheader3543

.preheader3543:                                   ; preds = %check_extended_match_cache_point.exit2929, %.preheader3543.backedge
  %1326 = load ptr, ptr %21, align 8
  %1327 = getelementptr i8, ptr %1326, i64 -48
  store ptr %1327, ptr %21, align 8
  %1328 = load i32, ptr %1327, align 8
  switch i32 %1328, label %.preheader3543.backedge [
    i32 1536, label %1329
    i32 3328, label %1331
  ]

1329:                                             ; preds = %.preheader3543
  %1330 = getelementptr i8, ptr %1326, i64 -48
  store i32 2560, ptr %1330, align 8
  br label %is_mbc_newline_ex.exit.thread

1331:                                             ; preds = %.preheader3543
  %1332 = load ptr, ptr %110, align 8
  %1333 = getelementptr i8, ptr %1326, i64 -32
  %1334 = load i64, ptr %1333, align 8
  %1335 = getelementptr i8, ptr %1326, i64 -24
  %1336 = load i8, ptr %1335, align 8
  %1337 = getelementptr i8, ptr %1332, i64 %1334
  %1338 = load i8, ptr %1337, align 1
  %1339 = or i8 %1338, %1336
  store i8 %1339, ptr %1337, align 1
  %.not.i2930 = icmp sgt i8 %1336, -1
  br i1 %.not.i2930, label %1344, label %1340

1340:                                             ; preds = %1331
  %1341 = getelementptr i8, ptr %1337, i64 1
  %1342 = load i8, ptr %1341, align 1
  %1343 = or i8 %1342, 1
  store i8 %1343, ptr %1341, align 1
  br label %.preheader3543.backedge

1344:                                             ; preds = %1331
  %1345 = shl nuw i8 %1336, 1
  %1346 = or i8 %1339, %1345
  store i8 %1346, ptr %1337, align 1
  br label %.preheader3543.backedge

.preheader3543.backedge:                          ; preds = %1344, %1340, %.preheader3543
  br label %.preheader3543

1347:                                             ; preds = %1313
  br i1 %.not.i2927.not, label %1348, label %1353

1348:                                             ; preds = %1347
  %1349 = getelementptr i8, ptr %1308, i64 1
  %1350 = load i8, ptr %1349, align 1
  %1351 = and i8 %1350, 1
  %1352 = zext nneg i8 %1351 to i32
  br label %check_extended_match_cache_point.exit2934

1353:                                             ; preds = %1347
  %1354 = shl nuw i8 2, %1301
  %1355 = and i8 %1354, %1305
  %1356 = icmp ne i8 %1355, 0
  %1357 = zext i1 %1356 to i32
  br label %check_extended_match_cache_point.exit2934

check_extended_match_cache_point.exit2934:        ; preds = %1348, %1353
  %.0.i2933 = phi i32 [ %1352, %1348 ], [ %1357, %1353 ]
  %.not2747 = icmp eq i32 %.0.i2933, 0
  br i1 %.not2747, label %is_mbc_newline_ex.exit.thread, label %1358

1358:                                             ; preds = %check_extended_match_cache_point.exit2934
  %1359 = getelementptr inbounds i8, ptr %1309, i64 48
  %1360 = load ptr, ptr %1359, align 8
  %1361 = getelementptr i8, ptr %1360, i64 1
  br label %.backedge.backedge

1362:                                             ; preds = %1293
  %1363 = load ptr, ptr %22, align 8
  %1364 = load ptr, ptr %21, align 8
  %1365 = ptrtoint ptr %1363 to i64
  %1366 = ptrtoint ptr %1364 to i64
  %1367 = sub i64 %1365, %1366
  %1368 = icmp slt i64 %1367, 48
  br i1 %1368, label %1369, label %1413

1369:                                             ; preds = %1362
  %1370 = load ptr, ptr %20, align 8
  %1371 = ptrtoint ptr %1370 to i64
  %1372 = sub i64 %1365, %1371
  %1373 = sdiv exact i64 %1372, 48
  %1374 = icmp eq ptr %1370, %76
  br i1 %1374, label %1375, label %1384

1375:                                             ; preds = %1369
  %1376 = load ptr, ptr %5, align 8
  %1377 = icmp eq ptr %1376, null
  br i1 %1377, label %1378, label %1384

1378:                                             ; preds = %1375
  %1379 = shl i64 %1372, 1
  %1380 = call noalias ptr @malloc(i64 noundef %1379) #22
  %1381 = icmp eq ptr %1380, null
  br i1 %1381, label %.loopexit3544, label %1382

1382:                                             ; preds = %1378
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1380, ptr align 8 %1370, i64 %1372, i1 false)
  %1383 = shl nsw i64 %1373, 1
  br label %stack_double.exit2940

1384:                                             ; preds = %1375, %1369
  %1385 = load i32, ptr @MatchStackLimitSize, align 4
  %1386 = shl nsw i64 %1373, 1
  %.not.i2935 = icmp eq i32 %1385, 0
  br i1 %.not.i2935, label %1393, label %1387

1387:                                             ; preds = %1384
  %1388 = zext i32 %1385 to i64
  %1389 = icmp ugt i64 %1386, %1388
  br i1 %1389, label %1390, label %1393

1390:                                             ; preds = %1387
  %1391 = trunc i64 %1373 to i32
  %1392 = icmp eq i32 %1385, %1391
  br i1 %1392, label %.loopexit3544, label %1393

1393:                                             ; preds = %1390, %1387, %1384
  %.1.i2936 = phi i64 [ %1386, %1387 ], [ %1386, %1384 ], [ %1388, %1390 ]
  %1394 = mul i64 %.1.i2936, 48
  %1395 = call ptr @realloc(ptr noundef %1370, i64 noundef %1394) #24
  %1396 = icmp eq ptr %1395, null
  br i1 %1396, label %1397, label %stack_double.exit2940

1397:                                             ; preds = %1393
  br i1 %1374, label %.loopexit3544, label %1398

1398:                                             ; preds = %1397
  store ptr %1370, ptr %5, align 8
  %1399 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1373, ptr %1399, align 8
  br label %.loopexit3544

stack_double.exit2940:                            ; preds = %1382, %1393
  %.049.i2937 = phi ptr [ %1380, %1382 ], [ %1395, %1393 ]
  %.048.i2938 = phi i64 [ %1383, %1382 ], [ %.1.i2936, %1393 ]
  %1400 = sub i64 %1366, %1371
  %1401 = sdiv exact i64 %1400, 48
  %1402 = getelementptr %struct._OnigStackType, ptr %.049.i2937, i64 %1401
  store ptr %1402, ptr %21, align 8
  store ptr %.049.i2937, ptr %20, align 8
  %1403 = getelementptr %struct._OnigStackType, ptr %.049.i2937, i64 %.048.i2938
  store ptr %1403, ptr %22, align 8
  br label %1413

.loopexit3544:                                    ; preds = %1390, %1378, %1397, %1398
  %.0.i2939.ph = phi i64 [ -5, %1398 ], [ -5, %1397 ], [ -15, %1390 ], [ -5, %1378 ]
  %1404 = load ptr, ptr %20, align 8
  %.not2746 = icmp eq ptr %1404, %76
  br i1 %.not2746, label %1412, label %1405

1405:                                             ; preds = %.loopexit3544
  store ptr %1404, ptr %5, align 8
  %1406 = load ptr, ptr %22, align 8
  %1407 = ptrtoint ptr %1406 to i64
  %1408 = ptrtoint ptr %1404 to i64
  %1409 = sub i64 %1407, %1408
  %1410 = sdiv exact i64 %1409, 48
  %1411 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1410, ptr %1411, align 8
  br label %1412

1412:                                             ; preds = %.loopexit3544, %1405
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

1413:                                             ; preds = %stack_double.exit2940, %1362
  %1414 = phi ptr [ %1402, %stack_double.exit2940 ], [ %1364, %1362 ]
  store i32 3328, ptr %1414, align 8
  %1415 = load ptr, ptr %21, align 8
  %1416 = load ptr, ptr %20, align 8
  %1417 = icmp eq ptr %1415, %1416
  br i1 %1417, label %1421, label %1418

1418:                                             ; preds = %1413
  %1419 = getelementptr i8, ptr %1415, i64 -40
  %1420 = load i64, ptr %1419, align 8
  br label %1421

1421:                                             ; preds = %1413, %1418
  %1422 = phi i64 [ %1420, %1418 ], [ 0, %1413 ]
  %1423 = getelementptr inbounds i8, ptr %1415, i64 8
  store i64 %1422, ptr %1423, align 8
  %1424 = getelementptr inbounds i8, ptr %1415, i64 16
  store i64 %1299, ptr %1424, align 8
  %1425 = getelementptr inbounds i8, ptr %1415, i64 24
  store i8 %1302, ptr %1425, align 8
  %1426 = getelementptr i8, ptr %1415, i64 48
  store ptr %1426, ptr %21, align 8
  %.pre4563 = load ptr, ptr %19, align 8
  br label %1427

1427:                                             ; preds = %1283, %1421, %1287
  %1428 = phi ptr [ %1284, %1283 ], [ %.pre4563, %1421 ], [ %.pre4564, %1287 ]
  %1429 = load i8, ptr %.02201, align 1
  %1430 = load i8, ptr %1428, align 1
  %1431 = icmp eq i8 %1429, %1430
  br i1 %1431, label %1432, label %1500

1432:                                             ; preds = %1427
  %1433 = load ptr, ptr %22, align 8
  %1434 = load ptr, ptr %21, align 8
  %1435 = ptrtoint ptr %1433 to i64
  %1436 = ptrtoint ptr %1434 to i64
  %1437 = sub i64 %1435, %1436
  %1438 = icmp slt i64 %1437, 48
  br i1 %1438, label %1439, label %1483

1439:                                             ; preds = %1432
  %1440 = load ptr, ptr %20, align 8
  %1441 = ptrtoint ptr %1440 to i64
  %1442 = sub i64 %1435, %1441
  %1443 = sdiv exact i64 %1442, 48
  %1444 = icmp eq ptr %1440, %76
  br i1 %1444, label %1445, label %1454

1445:                                             ; preds = %1439
  %1446 = load ptr, ptr %5, align 8
  %1447 = icmp eq ptr %1446, null
  br i1 %1447, label %1448, label %1454

1448:                                             ; preds = %1445
  %1449 = shl i64 %1442, 1
  %1450 = call noalias ptr @malloc(i64 noundef %1449) #22
  %1451 = icmp eq ptr %1450, null
  br i1 %1451, label %.loopexit3545, label %1452

1452:                                             ; preds = %1448
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1450, ptr align 8 %1440, i64 %1442, i1 false)
  %1453 = shl nsw i64 %1443, 1
  br label %stack_double.exit2946

1454:                                             ; preds = %1445, %1439
  %1455 = load i32, ptr @MatchStackLimitSize, align 4
  %1456 = shl nsw i64 %1443, 1
  %.not.i2941 = icmp eq i32 %1455, 0
  br i1 %.not.i2941, label %1463, label %1457

1457:                                             ; preds = %1454
  %1458 = zext i32 %1455 to i64
  %1459 = icmp ugt i64 %1456, %1458
  br i1 %1459, label %1460, label %1463

1460:                                             ; preds = %1457
  %1461 = trunc i64 %1443 to i32
  %1462 = icmp eq i32 %1455, %1461
  br i1 %1462, label %.loopexit3545, label %1463

1463:                                             ; preds = %1460, %1457, %1454
  %.1.i2942 = phi i64 [ %1456, %1457 ], [ %1456, %1454 ], [ %1458, %1460 ]
  %1464 = mul i64 %.1.i2942, 48
  %1465 = call ptr @realloc(ptr noundef %1440, i64 noundef %1464) #24
  %1466 = icmp eq ptr %1465, null
  br i1 %1466, label %1467, label %stack_double.exit2946

1467:                                             ; preds = %1463
  br i1 %1444, label %.loopexit3545, label %1468

1468:                                             ; preds = %1467
  store ptr %1440, ptr %5, align 8
  %1469 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1443, ptr %1469, align 8
  br label %.loopexit3545

stack_double.exit2946:                            ; preds = %1452, %1463
  %.049.i2943 = phi ptr [ %1450, %1452 ], [ %1465, %1463 ]
  %.048.i2944 = phi i64 [ %1453, %1452 ], [ %.1.i2942, %1463 ]
  %1470 = sub i64 %1436, %1441
  %1471 = sdiv exact i64 %1470, 48
  %1472 = getelementptr %struct._OnigStackType, ptr %.049.i2943, i64 %1471
  store ptr %1472, ptr %21, align 8
  store ptr %.049.i2943, ptr %20, align 8
  %1473 = getelementptr %struct._OnigStackType, ptr %.049.i2943, i64 %.048.i2944
  store ptr %1473, ptr %22, align 8
  br label %1483

.loopexit3545:                                    ; preds = %1460, %1448, %1467, %1468
  %.0.i2945.ph = phi i64 [ -5, %1468 ], [ -5, %1467 ], [ -15, %1460 ], [ -5, %1448 ]
  %1474 = load ptr, ptr %20, align 8
  %.not2745 = icmp eq ptr %1474, %76
  br i1 %.not2745, label %1482, label %1475

1475:                                             ; preds = %.loopexit3545
  store ptr %1474, ptr %5, align 8
  %1476 = load ptr, ptr %22, align 8
  %1477 = ptrtoint ptr %1476 to i64
  %1478 = ptrtoint ptr %1474 to i64
  %1479 = sub i64 %1477, %1478
  %1480 = sdiv exact i64 %1479, 48
  %1481 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1480, ptr %1481, align 8
  br label %1482

1482:                                             ; preds = %.loopexit3545, %1475
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

1483:                                             ; preds = %stack_double.exit2946, %1432
  %1484 = phi ptr [ %1472, %stack_double.exit2946 ], [ %1434, %1432 ]
  store i32 1, ptr %1484, align 8
  %1485 = load ptr, ptr %21, align 8
  %1486 = load ptr, ptr %20, align 8
  %1487 = icmp eq ptr %1485, %1486
  br i1 %1487, label %1491, label %1488

1488:                                             ; preds = %1483
  %1489 = getelementptr i8, ptr %1485, i64 -40
  %1490 = load i64, ptr %1489, align 8
  br label %1491

1491:                                             ; preds = %1483, %1488
  %1492 = phi i64 [ %1490, %1488 ], [ 0, %1483 ]
  %1493 = getelementptr inbounds i8, ptr %1485, i64 8
  store i64 %1492, ptr %1493, align 8
  %1494 = getelementptr inbounds i8, ptr %1485, i64 16
  store ptr %1282, ptr %1494, align 8
  %1495 = load ptr, ptr %19, align 8
  %1496 = getelementptr inbounds i8, ptr %1485, i64 24
  store ptr %1495, ptr %1496, align 8
  %1497 = getelementptr inbounds i8, ptr %1485, i64 32
  store ptr %.54059, ptr %1497, align 8
  %1498 = getelementptr inbounds i8, ptr %1485, i64 40
  store ptr %.02222, ptr %1498, align 8
  %1499 = getelementptr i8, ptr %1485, i64 48
  store ptr %1499, ptr %21, align 8
  br label %1503

1500:                                             ; preds = %1427
  %1501 = load i64, ptr %111, align 8
  %1502 = add i64 %1501, 1
  store i64 %1502, ptr %111, align 8
  br label %1503

1503:                                             ; preds = %1500, %1491
  %1504 = phi ptr [ %1428, %1500 ], [ %1495, %1491 ]
  %1505 = load i32, ptr %108, align 8
  %1506 = load i32, ptr %109, align 4
  %1507 = icmp eq i32 %1505, %1506
  br i1 %1507, label %1508, label %1510

1508:                                             ; preds = %1503
  %1509 = icmp ult ptr %1504, %.02174
  %spec.select.i2948 = select i1 %1509, i32 %1505, i32 0
  br label %enclen_approx.exit2949

1510:                                             ; preds = %1503
  %1511 = call i32 @onigenc_mbclen_approximate(ptr noundef %1504, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4565 = load ptr, ptr %19, align 8
  br label %enclen_approx.exit2949

enclen_approx.exit2949:                           ; preds = %1508, %1510
  %1512 = phi ptr [ %1504, %1508 ], [ %.pre4565, %1510 ]
  %.0.i2947 = phi i32 [ %spec.select.i2948, %1508 ], [ %1511, %1510 ]
  %1513 = sext i32 %.0.i2947 to i64
  %1514 = getelementptr i8, ptr %1512, i64 %1513
  %1515 = icmp ugt ptr %1514, %.02174
  br i1 %1515, label %is_mbc_newline_ex.exit.thread, label %1516

1516:                                             ; preds = %enclen_approx.exit2949
  br i1 %.not2675, label %1545, label %1517

1517:                                             ; preds = %1516
  %1518 = load ptr, ptr %125, align 8
  %1519 = call i32 %1518(ptr noundef %1512, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %1520 = icmp eq i32 %1519, 10
  br i1 %1520, label %is_mbc_newline_ex.exit.thread, label %1521

1521:                                             ; preds = %1517
  %1522 = load i32, ptr %108, align 8
  %1523 = load i32, ptr %109, align 4
  %1524 = icmp eq i32 %1522, %1523
  br i1 %1524, label %1525, label %1527

1525:                                             ; preds = %1521
  %1526 = icmp ult ptr %1512, %.02174
  %spec.select.i2954 = select i1 %1526, i32 %1522, i32 0
  br label %1529

1527:                                             ; preds = %1521
  %1528 = call i32 @onigenc_mbclen(ptr noundef %1512, ptr noundef %.02174, ptr noundef nonnull %38) #23
  br label %1529

1529:                                             ; preds = %1527, %1525
  %1530 = phi i32 [ %1528, %1527 ], [ %spec.select.i2954, %1525 ]
  %1531 = sext i32 %1530 to i64
  %1532 = getelementptr i8, ptr %1512, i64 %1531
  %1533 = icmp ult ptr %1532, %.02174
  br i1 %1533, label %1534, label %1542

1534:                                             ; preds = %1529
  %1535 = load ptr, ptr %125, align 8
  %1536 = call i32 %1535(ptr noundef %1512, ptr noundef nonnull %.02174, ptr noundef nonnull %38) #23
  %1537 = icmp eq i32 %1536, 13
  br i1 %1537, label %1538, label %1542

1538:                                             ; preds = %1534
  %1539 = load ptr, ptr %125, align 8
  %1540 = call i32 %1539(ptr noundef %1532, ptr noundef nonnull %.02174, ptr noundef nonnull %38) #23
  %1541 = icmp eq i32 %1540, 10
  br i1 %1541, label %is_mbc_newline_ex.exit.thread, label %1542

1542:                                             ; preds = %1538, %1534, %1529
  %1543 = load ptr, ptr %127, align 8
  %1544 = call i32 %1543(ptr noundef %1512, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.not46.i2951 = icmp ne i32 %1544, 0
  %..i2952 = zext i1 %.not46.i2951 to i32
  br label %is_mbc_newline_ex.exit2955

1545:                                             ; preds = %1516
  %1546 = load ptr, ptr %127, align 8
  %1547 = call i32 %1546(ptr noundef %1512, ptr noundef %.02174, ptr noundef nonnull %38) #23
  br label %is_mbc_newline_ex.exit2955

is_mbc_newline_ex.exit2955:                       ; preds = %1542, %1545
  %.0.i2953 = phi i32 [ %1547, %1545 ], [ %..i2952, %1542 ]
  %.not2744 = icmp eq i32 %.0.i2953, 0
  br i1 %.not2744, label %1548, label %is_mbc_newline_ex.exit.thread

1548:                                             ; preds = %is_mbc_newline_ex.exit2955
  %1549 = load ptr, ptr %19, align 8
  %1550 = getelementptr i8, ptr %1549, i64 %1513
  store ptr %1550, ptr %19, align 8
  %1551 = icmp ult ptr %1550, %.02174
  br i1 %1551, label %1283, label %._crit_edge4062, !llvm.loop !20

._crit_edge4062:                                  ; preds = %1548, %1279
  %1552 = getelementptr i8, ptr %.02201, i64 1
  %1553 = getelementptr i8, ptr %.02201, i64 2
  br label %.backedge.backedge

1554:                                             ; preds = %.backedge
  %1555 = load ptr, ptr %19, align 8
  %1556 = icmp ult ptr %1555, %.02174
  br i1 %1556, label %.lr.ph4054, label %._crit_edge4055

.lr.ph4054:                                       ; preds = %1554
  %1557 = getelementptr i8, ptr %.02201, i64 1
  br label %1558

1558:                                             ; preds = %.lr.ph4054, %1794
  %1559 = phi ptr [ %1555, %.lr.ph4054 ], [ %storemerge, %1794 ]
  %.64052 = phi ptr [ %.02175, %.lr.ph4054 ], [ %.7, %1794 ]
  %1560 = load i32, ptr %114, align 8
  %1561 = icmp eq i32 %1560, 0
  br i1 %1561, label %1562, label %1702

1562:                                             ; preds = %1558
  %1563 = load ptr, ptr %115, align 8
  %1564 = load i64, ptr %116, align 8
  %1565 = load ptr, ptr %20, align 8
  %1566 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %1563, i64 noundef %1564, ptr noundef nonnull %.pn.in.in, ptr noundef %1565, ptr noundef %.02223, ptr noundef %28)
  %1567 = icmp sgt i64 %1566, -1
  %.pre4561 = load ptr, ptr %19, align 8
  br i1 %1567, label %1568, label %1702

1568:                                             ; preds = %1562
  %1569 = load i64, ptr %117, align 8
  %1570 = ptrtoint ptr %.pre4561 to i64
  %1571 = sub i64 %1570, %118
  %1572 = mul i64 %1571, %1569
  %1573 = add i64 %1572, %1566
  %1574 = ashr i64 %1573, 3
  %1575 = trunc i64 %1573 to i8
  %1576 = and i8 %1575, 7
  %1577 = shl nuw i8 1, %1576
  %1578 = load ptr, ptr %110, align 8
  %1579 = getelementptr i8, ptr %1578, i64 %1574
  %1580 = load i8, ptr %1579, align 1
  %1581 = and i8 %1577, %1580
  %.not2734 = icmp eq i8 %1581, 0
  br i1 %.not2734, label %1637, label %1582

1582:                                             ; preds = %1568
  %1583 = getelementptr i8, ptr %1578, i64 %1574
  %1584 = load ptr, ptr %28, align 8
  %1585 = getelementptr inbounds i8, ptr %1584, i64 40
  %1586 = load i32, ptr %1585, align 8
  %1587 = icmp eq i32 %1586, 0
  br i1 %1587, label %is_mbc_newline_ex.exit.thread, label %1588

1588:                                             ; preds = %1582
  %1589 = icmp slt i32 %1586, 0
  %.not.i2956.not = icmp eq i8 %1576, 7
  br i1 %1589, label %1590, label %1622

1590:                                             ; preds = %1588
  br i1 %.not.i2956.not, label %1591, label %1596

1591:                                             ; preds = %1590
  %1592 = getelementptr i8, ptr %1583, i64 1
  %1593 = load i8, ptr %1592, align 1
  %1594 = and i8 %1593, 1
  %1595 = zext nneg i8 %1594 to i32
  br label %check_extended_match_cache_point.exit2958

1596:                                             ; preds = %1590
  %1597 = shl nuw i8 2, %1576
  %1598 = and i8 %1597, %1580
  %1599 = icmp ne i8 %1598, 0
  %1600 = zext i1 %1599 to i32
  br label %check_extended_match_cache_point.exit2958

check_extended_match_cache_point.exit2958:        ; preds = %1591, %1596
  %.0.i2957 = phi i32 [ %1595, %1591 ], [ %1600, %1596 ]
  %.not2740 = icmp eq i32 %.0.i2957, 0
  br i1 %.not2740, label %is_mbc_newline_ex.exit.thread, label %.preheader3547

.preheader3547:                                   ; preds = %check_extended_match_cache_point.exit2958, %.preheader3547.backedge
  %1601 = load ptr, ptr %21, align 8
  %1602 = getelementptr i8, ptr %1601, i64 -48
  store ptr %1602, ptr %21, align 8
  %1603 = load i32, ptr %1602, align 8
  switch i32 %1603, label %.preheader3547.backedge [
    i32 1536, label %1604
    i32 3328, label %1606
  ]

1604:                                             ; preds = %.preheader3547
  %1605 = getelementptr i8, ptr %1601, i64 -48
  store i32 2560, ptr %1605, align 8
  br label %is_mbc_newline_ex.exit.thread

1606:                                             ; preds = %.preheader3547
  %1607 = load ptr, ptr %110, align 8
  %1608 = getelementptr i8, ptr %1601, i64 -32
  %1609 = load i64, ptr %1608, align 8
  %1610 = getelementptr i8, ptr %1601, i64 -24
  %1611 = load i8, ptr %1610, align 8
  %1612 = getelementptr i8, ptr %1607, i64 %1609
  %1613 = load i8, ptr %1612, align 1
  %1614 = or i8 %1613, %1611
  store i8 %1614, ptr %1612, align 1
  %.not.i2959 = icmp sgt i8 %1611, -1
  br i1 %.not.i2959, label %1619, label %1615

1615:                                             ; preds = %1606
  %1616 = getelementptr i8, ptr %1612, i64 1
  %1617 = load i8, ptr %1616, align 1
  %1618 = or i8 %1617, 1
  store i8 %1618, ptr %1616, align 1
  br label %.preheader3547.backedge

1619:                                             ; preds = %1606
  %1620 = shl nuw i8 %1611, 1
  %1621 = or i8 %1614, %1620
  store i8 %1621, ptr %1612, align 1
  br label %.preheader3547.backedge

.preheader3547.backedge:                          ; preds = %1619, %1615, %.preheader3547
  br label %.preheader3547

1622:                                             ; preds = %1588
  br i1 %.not.i2956.not, label %1623, label %1628

1623:                                             ; preds = %1622
  %1624 = getelementptr i8, ptr %1583, i64 1
  %1625 = load i8, ptr %1624, align 1
  %1626 = and i8 %1625, 1
  %1627 = zext nneg i8 %1626 to i32
  br label %check_extended_match_cache_point.exit2963

1628:                                             ; preds = %1622
  %1629 = shl nuw i8 2, %1576
  %1630 = and i8 %1629, %1580
  %1631 = icmp ne i8 %1630, 0
  %1632 = zext i1 %1631 to i32
  br label %check_extended_match_cache_point.exit2963

check_extended_match_cache_point.exit2963:        ; preds = %1623, %1628
  %.0.i2962 = phi i32 [ %1627, %1623 ], [ %1632, %1628 ]
  %.not2739 = icmp eq i32 %.0.i2962, 0
  br i1 %.not2739, label %is_mbc_newline_ex.exit.thread, label %1633

1633:                                             ; preds = %check_extended_match_cache_point.exit2963
  %1634 = getelementptr inbounds i8, ptr %1584, i64 48
  %1635 = load ptr, ptr %1634, align 8
  %1636 = getelementptr i8, ptr %1635, i64 1
  br label %.backedge.backedge

1637:                                             ; preds = %1568
  %1638 = load ptr, ptr %22, align 8
  %1639 = load ptr, ptr %21, align 8
  %1640 = ptrtoint ptr %1638 to i64
  %1641 = ptrtoint ptr %1639 to i64
  %1642 = sub i64 %1640, %1641
  %1643 = icmp slt i64 %1642, 48
  br i1 %1643, label %1644, label %1688

1644:                                             ; preds = %1637
  %1645 = load ptr, ptr %20, align 8
  %1646 = ptrtoint ptr %1645 to i64
  %1647 = sub i64 %1640, %1646
  %1648 = sdiv exact i64 %1647, 48
  %1649 = icmp eq ptr %1645, %76
  br i1 %1649, label %1650, label %1659

1650:                                             ; preds = %1644
  %1651 = load ptr, ptr %5, align 8
  %1652 = icmp eq ptr %1651, null
  br i1 %1652, label %1653, label %1659

1653:                                             ; preds = %1650
  %1654 = shl i64 %1647, 1
  %1655 = call noalias ptr @malloc(i64 noundef %1654) #22
  %1656 = icmp eq ptr %1655, null
  br i1 %1656, label %.loopexit3548, label %1657

1657:                                             ; preds = %1653
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1655, ptr align 8 %1645, i64 %1647, i1 false)
  %1658 = shl nsw i64 %1648, 1
  br label %stack_double.exit2969

1659:                                             ; preds = %1650, %1644
  %1660 = load i32, ptr @MatchStackLimitSize, align 4
  %1661 = shl nsw i64 %1648, 1
  %.not.i2964 = icmp eq i32 %1660, 0
  br i1 %.not.i2964, label %1668, label %1662

1662:                                             ; preds = %1659
  %1663 = zext i32 %1660 to i64
  %1664 = icmp ugt i64 %1661, %1663
  br i1 %1664, label %1665, label %1668

1665:                                             ; preds = %1662
  %1666 = trunc i64 %1648 to i32
  %1667 = icmp eq i32 %1660, %1666
  br i1 %1667, label %.loopexit3548, label %1668

1668:                                             ; preds = %1665, %1662, %1659
  %.1.i2965 = phi i64 [ %1661, %1662 ], [ %1661, %1659 ], [ %1663, %1665 ]
  %1669 = mul i64 %.1.i2965, 48
  %1670 = call ptr @realloc(ptr noundef %1645, i64 noundef %1669) #24
  %1671 = icmp eq ptr %1670, null
  br i1 %1671, label %1672, label %stack_double.exit2969

1672:                                             ; preds = %1668
  br i1 %1649, label %.loopexit3548, label %1673

1673:                                             ; preds = %1672
  store ptr %1645, ptr %5, align 8
  %1674 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1648, ptr %1674, align 8
  br label %.loopexit3548

stack_double.exit2969:                            ; preds = %1657, %1668
  %.049.i2966 = phi ptr [ %1655, %1657 ], [ %1670, %1668 ]
  %.048.i2967 = phi i64 [ %1658, %1657 ], [ %.1.i2965, %1668 ]
  %1675 = sub i64 %1641, %1646
  %1676 = sdiv exact i64 %1675, 48
  %1677 = getelementptr %struct._OnigStackType, ptr %.049.i2966, i64 %1676
  store ptr %1677, ptr %21, align 8
  store ptr %.049.i2966, ptr %20, align 8
  %1678 = getelementptr %struct._OnigStackType, ptr %.049.i2966, i64 %.048.i2967
  store ptr %1678, ptr %22, align 8
  br label %1688

.loopexit3548:                                    ; preds = %1665, %1653, %1672, %1673
  %.0.i2968.ph = phi i64 [ -5, %1673 ], [ -5, %1672 ], [ -15, %1665 ], [ -5, %1653 ]
  %1679 = load ptr, ptr %20, align 8
  %.not2738 = icmp eq ptr %1679, %76
  br i1 %.not2738, label %1687, label %1680

1680:                                             ; preds = %.loopexit3548
  store ptr %1679, ptr %5, align 8
  %1681 = load ptr, ptr %22, align 8
  %1682 = ptrtoint ptr %1681 to i64
  %1683 = ptrtoint ptr %1679 to i64
  %1684 = sub i64 %1682, %1683
  %1685 = sdiv exact i64 %1684, 48
  %1686 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1685, ptr %1686, align 8
  br label %1687

1687:                                             ; preds = %.loopexit3548, %1680
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

1688:                                             ; preds = %stack_double.exit2969, %1637
  %1689 = phi ptr [ %1677, %stack_double.exit2969 ], [ %1639, %1637 ]
  store i32 3328, ptr %1689, align 8
  %1690 = load ptr, ptr %21, align 8
  %1691 = load ptr, ptr %20, align 8
  %1692 = icmp eq ptr %1690, %1691
  br i1 %1692, label %1696, label %1693

1693:                                             ; preds = %1688
  %1694 = getelementptr i8, ptr %1690, i64 -40
  %1695 = load i64, ptr %1694, align 8
  br label %1696

1696:                                             ; preds = %1688, %1693
  %1697 = phi i64 [ %1695, %1693 ], [ 0, %1688 ]
  %1698 = getelementptr inbounds i8, ptr %1690, i64 8
  store i64 %1697, ptr %1698, align 8
  %1699 = getelementptr inbounds i8, ptr %1690, i64 16
  store i64 %1574, ptr %1699, align 8
  %1700 = getelementptr inbounds i8, ptr %1690, i64 24
  store i8 %1577, ptr %1700, align 8
  %1701 = getelementptr i8, ptr %1690, i64 48
  store ptr %1701, ptr %21, align 8
  %.pre4560 = load ptr, ptr %19, align 8
  br label %1702

1702:                                             ; preds = %1558, %1696, %1562
  %1703 = phi ptr [ %1559, %1558 ], [ %.pre4560, %1696 ], [ %.pre4561, %1562 ]
  %1704 = load i8, ptr %.02201, align 1
  %1705 = load i8, ptr %1703, align 1
  %1706 = icmp eq i8 %1704, %1705
  br i1 %1706, label %1707, label %1775

1707:                                             ; preds = %1702
  %1708 = load ptr, ptr %22, align 8
  %1709 = load ptr, ptr %21, align 8
  %1710 = ptrtoint ptr %1708 to i64
  %1711 = ptrtoint ptr %1709 to i64
  %1712 = sub i64 %1710, %1711
  %1713 = icmp slt i64 %1712, 48
  br i1 %1713, label %1714, label %1758

1714:                                             ; preds = %1707
  %1715 = load ptr, ptr %20, align 8
  %1716 = ptrtoint ptr %1715 to i64
  %1717 = sub i64 %1710, %1716
  %1718 = sdiv exact i64 %1717, 48
  %1719 = icmp eq ptr %1715, %76
  br i1 %1719, label %1720, label %1729

1720:                                             ; preds = %1714
  %1721 = load ptr, ptr %5, align 8
  %1722 = icmp eq ptr %1721, null
  br i1 %1722, label %1723, label %1729

1723:                                             ; preds = %1720
  %1724 = shl i64 %1717, 1
  %1725 = call noalias ptr @malloc(i64 noundef %1724) #22
  %1726 = icmp eq ptr %1725, null
  br i1 %1726, label %.loopexit3549, label %1727

1727:                                             ; preds = %1723
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1725, ptr align 8 %1715, i64 %1717, i1 false)
  %1728 = shl nsw i64 %1718, 1
  br label %stack_double.exit2975

1729:                                             ; preds = %1720, %1714
  %1730 = load i32, ptr @MatchStackLimitSize, align 4
  %1731 = shl nsw i64 %1718, 1
  %.not.i2970 = icmp eq i32 %1730, 0
  br i1 %.not.i2970, label %1738, label %1732

1732:                                             ; preds = %1729
  %1733 = zext i32 %1730 to i64
  %1734 = icmp ugt i64 %1731, %1733
  br i1 %1734, label %1735, label %1738

1735:                                             ; preds = %1732
  %1736 = trunc i64 %1718 to i32
  %1737 = icmp eq i32 %1730, %1736
  br i1 %1737, label %.loopexit3549, label %1738

1738:                                             ; preds = %1735, %1732, %1729
  %.1.i2971 = phi i64 [ %1731, %1732 ], [ %1731, %1729 ], [ %1733, %1735 ]
  %1739 = mul i64 %.1.i2971, 48
  %1740 = call ptr @realloc(ptr noundef %1715, i64 noundef %1739) #24
  %1741 = icmp eq ptr %1740, null
  br i1 %1741, label %1742, label %stack_double.exit2975

1742:                                             ; preds = %1738
  br i1 %1719, label %.loopexit3549, label %1743

1743:                                             ; preds = %1742
  store ptr %1715, ptr %5, align 8
  %1744 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1718, ptr %1744, align 8
  br label %.loopexit3549

stack_double.exit2975:                            ; preds = %1727, %1738
  %.049.i2972 = phi ptr [ %1725, %1727 ], [ %1740, %1738 ]
  %.048.i2973 = phi i64 [ %1728, %1727 ], [ %.1.i2971, %1738 ]
  %1745 = sub i64 %1711, %1716
  %1746 = sdiv exact i64 %1745, 48
  %1747 = getelementptr %struct._OnigStackType, ptr %.049.i2972, i64 %1746
  store ptr %1747, ptr %21, align 8
  store ptr %.049.i2972, ptr %20, align 8
  %1748 = getelementptr %struct._OnigStackType, ptr %.049.i2972, i64 %.048.i2973
  store ptr %1748, ptr %22, align 8
  br label %1758

.loopexit3549:                                    ; preds = %1735, %1723, %1742, %1743
  %.0.i2974.ph = phi i64 [ -5, %1743 ], [ -5, %1742 ], [ -15, %1735 ], [ -5, %1723 ]
  %1749 = load ptr, ptr %20, align 8
  %.not2737 = icmp eq ptr %1749, %76
  br i1 %.not2737, label %1757, label %1750

1750:                                             ; preds = %.loopexit3549
  store ptr %1749, ptr %5, align 8
  %1751 = load ptr, ptr %22, align 8
  %1752 = ptrtoint ptr %1751 to i64
  %1753 = ptrtoint ptr %1749 to i64
  %1754 = sub i64 %1752, %1753
  %1755 = sdiv exact i64 %1754, 48
  %1756 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1755, ptr %1756, align 8
  br label %1757

1757:                                             ; preds = %.loopexit3549, %1750
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

1758:                                             ; preds = %stack_double.exit2975, %1707
  %1759 = phi ptr [ %1747, %stack_double.exit2975 ], [ %1709, %1707 ]
  store i32 1, ptr %1759, align 8
  %1760 = load ptr, ptr %21, align 8
  %1761 = load ptr, ptr %20, align 8
  %1762 = icmp eq ptr %1760, %1761
  br i1 %1762, label %1766, label %1763

1763:                                             ; preds = %1758
  %1764 = getelementptr i8, ptr %1760, i64 -40
  %1765 = load i64, ptr %1764, align 8
  br label %1766

1766:                                             ; preds = %1758, %1763
  %1767 = phi i64 [ %1765, %1763 ], [ 0, %1758 ]
  %1768 = getelementptr inbounds i8, ptr %1760, i64 8
  store i64 %1767, ptr %1768, align 8
  %1769 = getelementptr inbounds i8, ptr %1760, i64 16
  store ptr %1557, ptr %1769, align 8
  %1770 = load ptr, ptr %19, align 8
  %1771 = getelementptr inbounds i8, ptr %1760, i64 24
  store ptr %1770, ptr %1771, align 8
  %1772 = getelementptr inbounds i8, ptr %1760, i64 32
  store ptr %.64052, ptr %1772, align 8
  %1773 = getelementptr inbounds i8, ptr %1760, i64 40
  store ptr %.02222, ptr %1773, align 8
  %1774 = getelementptr i8, ptr %1760, i64 48
  store ptr %1774, ptr %21, align 8
  br label %1778

1775:                                             ; preds = %1702
  %1776 = load i64, ptr %111, align 8
  %1777 = add i64 %1776, 1
  store i64 %1777, ptr %111, align 8
  br label %1778

1778:                                             ; preds = %1775, %1766
  %1779 = phi ptr [ %1703, %1775 ], [ %1770, %1766 ]
  %1780 = load i32, ptr %108, align 8
  %1781 = load i32, ptr %109, align 4
  %1782 = icmp eq i32 %1780, %1781
  br i1 %1782, label %1783, label %1785

1783:                                             ; preds = %1778
  %1784 = icmp ult ptr %1779, %.02174
  br i1 %1784, label %enclen_approx.exit2978, label %enclen_approx.exit2978.thread

1785:                                             ; preds = %1778
  %1786 = call i32 @onigenc_mbclen_approximate(ptr noundef %1779, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4562.pre = load ptr, ptr %19, align 8
  br label %enclen_approx.exit2978

enclen_approx.exit2978:                           ; preds = %1783, %1785
  %.pre4562 = phi ptr [ %.pre4562.pre, %1785 ], [ %1779, %1783 ]
  %.0.i2976 = phi i32 [ %1786, %1785 ], [ %1780, %1783 ]
  %1787 = icmp sgt i32 %.0.i2976, 1
  br i1 %1787, label %1788, label %enclen_approx.exit2978.thread

1788:                                             ; preds = %enclen_approx.exit2978
  %1789 = zext nneg i32 %.0.i2976 to i64
  %1790 = getelementptr i8, ptr %.pre4562, i64 %1789
  %1791 = icmp ugt ptr %1790, %.02174
  br i1 %1791, label %is_mbc_newline_ex.exit.thread, label %1794

enclen_approx.exit2978.thread:                    ; preds = %1783, %enclen_approx.exit2978
  %1792 = phi ptr [ %1779, %1783 ], [ %.pre4562, %enclen_approx.exit2978 ]
  %1793 = getelementptr i8, ptr %1792, i64 1
  br label %1794

1794:                                             ; preds = %1788, %enclen_approx.exit2978.thread
  %storemerge = phi ptr [ %1793, %enclen_approx.exit2978.thread ], [ %1790, %1788 ]
  %.7 = phi ptr [ %1792, %enclen_approx.exit2978.thread ], [ %.pre4562, %1788 ]
  store ptr %storemerge, ptr %19, align 8
  %1795 = icmp ult ptr %storemerge, %.02174
  br i1 %1795, label %1558, label %._crit_edge4055, !llvm.loop !21

._crit_edge4055:                                  ; preds = %1794, %1554
  %1796 = getelementptr i8, ptr %.02201, i64 1
  %1797 = getelementptr i8, ptr %.02201, i64 2
  br label %.backedge.backedge

1798:                                             ; preds = %.backedge
  %1799 = load ptr, ptr %19, align 8
  %1800 = getelementptr i8, ptr %1799, i64 1
  %1801 = icmp ugt ptr %1800, %.02174
  br i1 %1801, label %is_mbc_newline_ex.exit.thread, label %1802

1802:                                             ; preds = %1798
  %1803 = load ptr, ptr %129, align 8
  %1804 = load ptr, ptr %125, align 8
  %1805 = call i32 %1804(ptr noundef %1799, ptr noundef %.02174, ptr noundef %38) #23
  %1806 = call i32 %1803(i32 noundef %1805, i32 noundef 12, ptr noundef %38) #23
  %.not2733 = icmp eq i32 %1806, 0
  br i1 %.not2733, label %is_mbc_newline_ex.exit.thread, label %1807

1807:                                             ; preds = %1802
  %1808 = load i32, ptr %108, align 8
  %1809 = load i32, ptr %109, align 4
  %1810 = icmp eq i32 %1808, %1809
  %1811 = load ptr, ptr %19, align 8
  br i1 %1810, label %1812, label %1814

1812:                                             ; preds = %1807
  %1813 = icmp ult ptr %1811, %.02174
  %spec.select2837 = select i1 %1813, i32 %1808, i32 0
  br label %1816

1814:                                             ; preds = %1807
  %1815 = call i32 @onigenc_mbclen(ptr noundef %1811, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4559 = load ptr, ptr %19, align 8
  br label %1816

1816:                                             ; preds = %1812, %1814
  %1817 = phi ptr [ %.pre4559, %1814 ], [ %1811, %1812 ]
  %1818 = phi i32 [ %1815, %1814 ], [ %spec.select2837, %1812 ]
  %1819 = sext i32 %1818 to i64
  %1820 = getelementptr i8, ptr %1817, i64 %1819
  store ptr %1820, ptr %19, align 8
  %1821 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

1822:                                             ; preds = %.backedge
  %1823 = load ptr, ptr %19, align 8
  %1824 = getelementptr i8, ptr %1823, i64 1
  %1825 = icmp ugt ptr %1824, %.02174
  br i1 %1825, label %is_mbc_newline_ex.exit.thread, label %1826

1826:                                             ; preds = %1822
  %1827 = load i32, ptr %109, align 4
  %1828 = icmp eq i32 %1827, 1
  br i1 %1828, label %rb_enc_asciicompat.exit, label %rb_enc_asciicompat.exit.thread

rb_enc_asciicompat.exit:                          ; preds = %1826
  %1829 = load i32, ptr %128, align 8
  %1830 = and i32 %1829, 16777216
  %.not2720.not = icmp eq i32 %1830, 0
  br i1 %.not2720.not, label %1831, label %rb_enc_asciicompat.exit.thread

1831:                                             ; preds = %rb_enc_asciicompat.exit
  %1832 = load i8, ptr %1823, align 1
  %1833 = zext i8 %1832 to i32
  %1834 = and i32 %1833, 223
  %1835 = add nsw i32 %1834, -65
  %narrow.i.i = icmp ult i32 %1835, 26
  %1836 = add nsw i32 %1833, -48
  %1837 = icmp ult i32 %1836, 10
  %narrow.i = select i1 %narrow.i.i, i1 true, i1 %1837
  %1838 = icmp eq i8 %1832, 95
  %or.cond2838 = or i1 %1838, %narrow.i
  br i1 %or.cond2838, label %1842, label %is_mbc_newline_ex.exit.thread

rb_enc_asciicompat.exit.thread:                   ; preds = %1826, %rb_enc_asciicompat.exit
  %1839 = load ptr, ptr %125, align 8
  %1840 = call i32 %1839(ptr noundef %1823, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %1841 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %1840, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2721 = icmp eq i32 %1841, 0
  br i1 %.not2721, label %is_mbc_newline_ex.exit.thread, label %rb_enc_asciicompat.exit.thread._crit_edge

rb_enc_asciicompat.exit.thread._crit_edge:        ; preds = %rb_enc_asciicompat.exit.thread
  %.pre4556 = load i32, ptr %109, align 4
  br label %1842

1842:                                             ; preds = %rb_enc_asciicompat.exit.thread._crit_edge, %1831
  %1843 = phi i32 [ %.pre4556, %rb_enc_asciicompat.exit.thread._crit_edge ], [ 1, %1831 ]
  %1844 = load i32, ptr %108, align 8
  %1845 = icmp eq i32 %1844, %1843
  %1846 = load ptr, ptr %19, align 8
  br i1 %1845, label %1847, label %1849

1847:                                             ; preds = %1842
  %1848 = icmp ult ptr %1846, %.02174
  %spec.select2839 = select i1 %1848, i32 %1843, i32 0
  br label %1851

1849:                                             ; preds = %1842
  %1850 = call i32 @onigenc_mbclen(ptr noundef %1846, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4557 = load ptr, ptr %19, align 8
  br label %1851

1851:                                             ; preds = %1847, %1849
  %1852 = phi ptr [ %.pre4557, %1849 ], [ %1846, %1847 ]
  %1853 = phi i32 [ %1850, %1849 ], [ %spec.select2839, %1847 ]
  %1854 = sext i32 %1853 to i64
  %1855 = getelementptr i8, ptr %1852, i64 %1854
  store ptr %1855, ptr %19, align 8
  %1856 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

1857:                                             ; preds = %.backedge
  %1858 = load ptr, ptr %19, align 8
  %1859 = getelementptr i8, ptr %1858, i64 1
  %1860 = icmp ugt ptr %1859, %.02174
  br i1 %1860, label %is_mbc_newline_ex.exit.thread, label %1861

1861:                                             ; preds = %1857
  %1862 = load ptr, ptr %129, align 8
  %1863 = load ptr, ptr %125, align 8
  %1864 = call i32 %1863(ptr noundef %1858, ptr noundef %.02174, ptr noundef %38) #23
  %1865 = call i32 %1862(i32 noundef %1864, i32 noundef 12, ptr noundef %38) #23
  %.not2732 = icmp eq i32 %1865, 0
  br i1 %.not2732, label %1866, label %is_mbc_newline_ex.exit.thread

1866:                                             ; preds = %1861
  %1867 = load i32, ptr %108, align 8
  %1868 = load i32, ptr %109, align 4
  %1869 = icmp eq i32 %1867, %1868
  %1870 = load ptr, ptr %19, align 8
  br i1 %1869, label %1871, label %1873

1871:                                             ; preds = %1866
  %1872 = icmp ult ptr %1870, %.02174
  %spec.select2840 = select i1 %1872, i32 %1867, i32 0
  br label %1875

1873:                                             ; preds = %1866
  %1874 = call i32 @onigenc_mbclen(ptr noundef %1870, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4558 = load ptr, ptr %19, align 8
  br label %1875

1875:                                             ; preds = %1871, %1873
  %1876 = phi ptr [ %.pre4558, %1873 ], [ %1870, %1871 ]
  %1877 = phi i32 [ %1874, %1873 ], [ %spec.select2840, %1871 ]
  %1878 = sext i32 %1877 to i64
  %1879 = getelementptr i8, ptr %1876, i64 %1878
  store ptr %1879, ptr %19, align 8
  %1880 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

1881:                                             ; preds = %.backedge
  %1882 = load ptr, ptr %19, align 8
  %1883 = getelementptr i8, ptr %1882, i64 1
  %1884 = icmp ugt ptr %1883, %.02174
  br i1 %1884, label %is_mbc_newline_ex.exit.thread, label %1885

1885:                                             ; preds = %1881
  %1886 = load i32, ptr %109, align 4
  %1887 = icmp eq i32 %1886, 1
  br i1 %1887, label %rb_enc_asciicompat.exit2980, label %rb_enc_asciicompat.exit2980.thread

rb_enc_asciicompat.exit2980:                      ; preds = %1885
  %1888 = load i32, ptr %128, align 8
  %1889 = and i32 %1888, 16777216
  %.not2717.not = icmp eq i32 %1889, 0
  br i1 %.not2717.not, label %1890, label %rb_enc_asciicompat.exit2980.thread

1890:                                             ; preds = %rb_enc_asciicompat.exit2980
  %1891 = load i8, ptr %1882, align 1
  %1892 = zext i8 %1891 to i32
  %1893 = and i32 %1892, 223
  %1894 = add nsw i32 %1893, -65
  %narrow.i.i2981 = icmp ult i32 %1894, 26
  %1895 = add nsw i32 %1892, -48
  %1896 = icmp ult i32 %1895, 10
  %narrow.i2982 = select i1 %narrow.i.i2981, i1 true, i1 %1896
  %1897 = icmp eq i8 %1891, 95
  %or.cond2841 = or i1 %1897, %narrow.i2982
  br i1 %or.cond2841, label %is_mbc_newline_ex.exit.thread, label %1901

rb_enc_asciicompat.exit2980.thread:               ; preds = %1885, %rb_enc_asciicompat.exit2980
  %1898 = load ptr, ptr %125, align 8
  %1899 = call i32 %1898(ptr noundef %1882, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %1900 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %1899, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2718 = icmp eq i32 %1900, 0
  br i1 %.not2718, label %rb_enc_asciicompat.exit2980.thread._crit_edge, label %is_mbc_newline_ex.exit.thread

rb_enc_asciicompat.exit2980.thread._crit_edge:    ; preds = %rb_enc_asciicompat.exit2980.thread
  %.pre4554 = load i32, ptr %109, align 4
  br label %1901

1901:                                             ; preds = %rb_enc_asciicompat.exit2980.thread._crit_edge, %1890
  %1902 = phi i32 [ %.pre4554, %rb_enc_asciicompat.exit2980.thread._crit_edge ], [ 1, %1890 ]
  %1903 = load i32, ptr %108, align 8
  %1904 = icmp eq i32 %1903, %1902
  %1905 = load ptr, ptr %19, align 8
  br i1 %1904, label %1906, label %1908

1906:                                             ; preds = %1901
  %1907 = icmp ult ptr %1905, %.02174
  %spec.select2842 = select i1 %1907, i32 %1902, i32 0
  br label %1910

1908:                                             ; preds = %1901
  %1909 = call i32 @onigenc_mbclen(ptr noundef %1905, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4555 = load ptr, ptr %19, align 8
  br label %1910

1910:                                             ; preds = %1906, %1908
  %1911 = phi ptr [ %.pre4555, %1908 ], [ %1905, %1906 ]
  %1912 = phi i32 [ %1909, %1908 ], [ %spec.select2842, %1906 ]
  %1913 = sext i32 %1912 to i64
  %1914 = getelementptr i8, ptr %1911, i64 %1913
  store ptr %1914, ptr %19, align 8
  %1915 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

1916:                                             ; preds = %.backedge
  %1917 = load ptr, ptr %19, align 8
  %1918 = icmp eq ptr %1917, %1
  br i1 %1918, label %1919, label %1927

1919:                                             ; preds = %1916
  %1920 = getelementptr i8, ptr %1917, i64 1
  %1921 = icmp ugt ptr %1920, %.02174
  br i1 %1921, label %is_mbc_newline_ex.exit.thread, label %1922

1922:                                             ; preds = %1919
  %1923 = load ptr, ptr %129, align 8
  %1924 = load ptr, ptr %125, align 8
  %1925 = call i32 %1924(ptr noundef %1917, ptr noundef %.02174, ptr noundef %38) #23
  %1926 = call i32 %1923(i32 noundef %1925, i32 noundef 12, ptr noundef %38) #23
  %.not2731 = icmp eq i32 %1926, 0
  br i1 %.not2731, label %is_mbc_newline_ex.exit.thread, label %1942

1927:                                             ; preds = %1916
  %1928 = icmp eq ptr %1917, %.02174
  %1929 = load ptr, ptr %129, align 8
  %1930 = load ptr, ptr %125, align 8
  br i1 %1928, label %1931, label %1934

1931:                                             ; preds = %1927
  %1932 = call i32 %1930(ptr noundef %.02175, ptr noundef %.02174, ptr noundef %38) #23
  %1933 = call i32 %1929(i32 noundef %1932, i32 noundef 12, ptr noundef %38) #23
  %.not2730 = icmp eq i32 %1933, 0
  br i1 %.not2730, label %is_mbc_newline_ex.exit.thread, label %1942

1934:                                             ; preds = %1927
  %1935 = call i32 %1930(ptr noundef %1917, ptr noundef %.02174, ptr noundef %38) #23
  %1936 = call i32 %1929(i32 noundef %1935, i32 noundef 12, ptr noundef %38) #23
  %1937 = load ptr, ptr %129, align 8
  %1938 = load ptr, ptr %125, align 8
  %1939 = call i32 %1938(ptr noundef %.02175, ptr noundef %.02174, ptr noundef %38) #23
  %1940 = call i32 %1937(i32 noundef %1939, i32 noundef 12, ptr noundef %38) #23
  %1941 = icmp eq i32 %1936, %1940
  br i1 %1941, label %is_mbc_newline_ex.exit.thread, label %1942

1942:                                             ; preds = %1931, %1934, %1922
  %1943 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

1944:                                             ; preds = %.backedge
  %1945 = load ptr, ptr %19, align 8
  %1946 = icmp eq ptr %1945, %1
  br i1 %1946, label %1947, label %1966

1947:                                             ; preds = %1944
  %1948 = getelementptr i8, ptr %1945, i64 1
  %1949 = icmp ugt ptr %1948, %.02174
  br i1 %1949, label %is_mbc_newline_ex.exit.thread, label %1950

1950:                                             ; preds = %1947
  %1951 = load i32, ptr %109, align 4
  %1952 = icmp eq i32 %1951, 1
  br i1 %1952, label %rb_enc_asciicompat.exit2984, label %rb_enc_asciicompat.exit2984.thread

rb_enc_asciicompat.exit2984:                      ; preds = %1950
  %1953 = load i32, ptr %128, align 8
  %1954 = and i32 %1953, 16777216
  %.not2714.not = icmp eq i32 %1954, 0
  br i1 %.not2714.not, label %1955, label %rb_enc_asciicompat.exit2984.thread

1955:                                             ; preds = %rb_enc_asciicompat.exit2984
  %1956 = load i8, ptr %1945, align 1
  %1957 = zext i8 %1956 to i32
  %1958 = and i32 %1957, 223
  %1959 = add nsw i32 %1958, -65
  %narrow.i.i2985 = icmp ult i32 %1959, 26
  %1960 = add nsw i32 %1957, -48
  %1961 = icmp ult i32 %1960, 10
  %narrow.i2986 = select i1 %narrow.i.i2985, i1 true, i1 %1961
  %1962 = icmp eq i8 %1956, 95
  %or.cond2843 = or i1 %1962, %narrow.i2986
  br i1 %or.cond2843, label %2020, label %is_mbc_newline_ex.exit.thread

rb_enc_asciicompat.exit2984.thread:               ; preds = %1950, %rb_enc_asciicompat.exit2984
  %1963 = load ptr, ptr %125, align 8
  %1964 = call i32 %1963(ptr noundef %1945, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %1965 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %1964, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2715 = icmp eq i32 %1965, 0
  br i1 %.not2715, label %is_mbc_newline_ex.exit.thread, label %2020

1966:                                             ; preds = %1944
  %1967 = icmp eq ptr %1945, %.02174
  %1968 = load i32, ptr %109, align 4
  %1969 = icmp eq i32 %1968, 1
  br i1 %1967, label %1970, label %1984

1970:                                             ; preds = %1966
  br i1 %1969, label %rb_enc_asciicompat.exit2988, label %rb_enc_asciicompat.exit2988.thread

rb_enc_asciicompat.exit2988:                      ; preds = %1970
  %1971 = load i32, ptr %128, align 8
  %1972 = and i32 %1971, 16777216
  %.not2711.not = icmp eq i32 %1972, 0
  br i1 %.not2711.not, label %1973, label %rb_enc_asciicompat.exit2988.thread

1973:                                             ; preds = %rb_enc_asciicompat.exit2988
  %1974 = load i8, ptr %.02175, align 1
  %1975 = zext i8 %1974 to i32
  %1976 = and i32 %1975, 223
  %1977 = add nsw i32 %1976, -65
  %narrow.i.i2989 = icmp ult i32 %1977, 26
  %1978 = add nsw i32 %1975, -48
  %1979 = icmp ult i32 %1978, 10
  %narrow.i2990 = select i1 %narrow.i.i2989, i1 true, i1 %1979
  %1980 = icmp eq i8 %1974, 95
  %or.cond2844 = or i1 %1980, %narrow.i2990
  br i1 %or.cond2844, label %2020, label %is_mbc_newline_ex.exit.thread

rb_enc_asciicompat.exit2988.thread:               ; preds = %1970, %rb_enc_asciicompat.exit2988
  %1981 = load ptr, ptr %125, align 8
  %1982 = call i32 %1981(ptr noundef %.02175, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %1983 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %1982, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2712 = icmp eq i32 %1983, 0
  br i1 %.not2712, label %is_mbc_newline_ex.exit.thread, label %2020

1984:                                             ; preds = %1966
  br i1 %1969, label %rb_enc_asciicompat.exit2992, label %1995

rb_enc_asciicompat.exit2992:                      ; preds = %1984
  %1985 = load i32, ptr %128, align 8
  %1986 = and i32 %1985, 16777216
  %.not2707.not = icmp eq i32 %1986, 0
  br i1 %.not2707.not, label %.thread4596, label %1995

.thread4596:                                      ; preds = %rb_enc_asciicompat.exit2992
  %1987 = load i8, ptr %1945, align 1
  %1988 = zext i8 %1987 to i32
  %1989 = and i32 %1988, 223
  %1990 = add nsw i32 %1989, -65
  %narrow.i.i2993 = icmp ult i32 %1990, 26
  %1991 = add nsw i32 %1988, -48
  %1992 = icmp ult i32 %1991, 10
  %narrow.i2994.not.not = select i1 %narrow.i.i2993, i1 true, i1 %1992
  %1993 = icmp eq i8 %1987, 95
  %narrow3508 = select i1 %narrow.i2994.not.not, i1 true, i1 %1993
  %1994 = zext i1 %narrow3508 to i32
  br label %rb_enc_asciicompat.exit2996

1995:                                             ; preds = %rb_enc_asciicompat.exit2992, %1984
  %1996 = load ptr, ptr %125, align 8
  %1997 = call i32 %1996(ptr noundef %1945, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %1998 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %1997, i32 noundef 12, ptr noundef nonnull %38) #23
  %.pre4553 = load i32, ptr %109, align 4
  %1999 = icmp eq i32 %.pre4553, 1
  br i1 %1999, label %rb_enc_asciicompat.exit2996, label %rb_enc_asciicompat.exit2996.thread

rb_enc_asciicompat.exit2996:                      ; preds = %.thread4596, %1995
  %2000 = phi i32 [ %1994, %.thread4596 ], [ %1998, %1995 ]
  %2001 = load i32, ptr %128, align 8
  %2002 = and i32 %2001, 16777216
  %.not2709.not = icmp eq i32 %2002, 0
  br i1 %.not2709.not, label %2003, label %rb_enc_asciicompat.exit2996.thread

2003:                                             ; preds = %rb_enc_asciicompat.exit2996
  %2004 = load i8, ptr %.02175, align 1
  %2005 = zext i8 %2004 to i32
  %2006 = and i32 %2005, 223
  %2007 = add nsw i32 %2006, -65
  %narrow.i.i2997 = icmp ult i32 %2007, 26
  %2008 = add nsw i32 %2005, -48
  %2009 = icmp ult i32 %2008, 10
  %narrow.i2998.not.not = select i1 %narrow.i.i2997, i1 true, i1 %2009
  %2010 = icmp eq i8 %2004, 95
  %narrow3511 = select i1 %narrow.i2998.not.not, i1 true, i1 %2010
  %2011 = zext i1 %narrow3511 to i32
  br label %2016

rb_enc_asciicompat.exit2996.thread:               ; preds = %1995, %rb_enc_asciicompat.exit2996
  %2012 = phi i32 [ %1998, %1995 ], [ %2000, %rb_enc_asciicompat.exit2996 ]
  %2013 = load ptr, ptr %125, align 8
  %2014 = call i32 %2013(ptr noundef %.02175, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %2015 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %2014, i32 noundef 12, ptr noundef nonnull %38) #23
  br label %2016

2016:                                             ; preds = %rb_enc_asciicompat.exit2996.thread, %2003
  %2017 = phi i32 [ %2000, %2003 ], [ %2012, %rb_enc_asciicompat.exit2996.thread ]
  %2018 = phi i32 [ %2011, %2003 ], [ %2015, %rb_enc_asciicompat.exit2996.thread ]
  %2019 = icmp eq i32 %2017, %2018
  br i1 %2019, label %is_mbc_newline_ex.exit.thread, label %2020

2020:                                             ; preds = %rb_enc_asciicompat.exit2988.thread, %1973, %2016, %1955, %rb_enc_asciicompat.exit2984.thread
  %2021 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2022:                                             ; preds = %.backedge
  %2023 = load ptr, ptr %19, align 8
  %2024 = icmp eq ptr %2023, %1
  br i1 %2024, label %2025, label %2032

2025:                                             ; preds = %2022
  %2026 = icmp ult ptr %1, %.02174
  br i1 %2026, label %2027, label %2046

2027:                                             ; preds = %2025
  %2028 = load ptr, ptr %129, align 8
  %2029 = load ptr, ptr %125, align 8
  %2030 = call i32 %2029(ptr noundef %2023, ptr noundef %.02174, ptr noundef %38) #23
  %2031 = call i32 %2028(i32 noundef %2030, i32 noundef 12, ptr noundef %38) #23
  %.not2729 = icmp eq i32 %2031, 0
  br i1 %.not2729, label %2046, label %is_mbc_newline_ex.exit.thread

2032:                                             ; preds = %2022
  %2033 = icmp eq ptr %2023, %.02174
  %2034 = load ptr, ptr %129, align 8
  %2035 = load ptr, ptr %125, align 8
  br i1 %2033, label %2036, label %2039

2036:                                             ; preds = %2032
  %2037 = call i32 %2035(ptr noundef %.02175, ptr noundef %.02174, ptr noundef %38) #23
  %2038 = call i32 %2034(i32 noundef %2037, i32 noundef 12, ptr noundef %38) #23
  %.not2728 = icmp eq i32 %2038, 0
  br i1 %.not2728, label %2046, label %is_mbc_newline_ex.exit.thread

2039:                                             ; preds = %2032
  %2040 = call i32 %2035(ptr noundef %2023, ptr noundef %.02174, ptr noundef %38) #23
  %2041 = call i32 %2034(i32 noundef %2040, i32 noundef 12, ptr noundef %38) #23
  %2042 = load ptr, ptr %129, align 8
  %2043 = load ptr, ptr %125, align 8
  %2044 = call i32 %2043(ptr noundef %.02175, ptr noundef %.02174, ptr noundef %38) #23
  %2045 = call i32 %2042(i32 noundef %2044, i32 noundef 12, ptr noundef %38) #23
  %.not2727 = icmp eq i32 %2041, %2045
  br i1 %.not2727, label %2046, label %is_mbc_newline_ex.exit.thread

2046:                                             ; preds = %2036, %2039, %2025, %2027
  %2047 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2048:                                             ; preds = %.backedge
  %2049 = load ptr, ptr %19, align 8
  %2050 = icmp eq ptr %2049, %1
  br i1 %2050, label %2051, label %2069

2051:                                             ; preds = %2048
  %2052 = icmp ult ptr %1, %.02174
  br i1 %2052, label %2053, label %2122

2053:                                             ; preds = %2051
  %2054 = load i32, ptr %109, align 4
  %2055 = icmp eq i32 %2054, 1
  br i1 %2055, label %rb_enc_asciicompat.exit3000, label %rb_enc_asciicompat.exit3000.thread

rb_enc_asciicompat.exit3000:                      ; preds = %2053
  %2056 = load i32, ptr %128, align 8
  %2057 = and i32 %2056, 16777216
  %.not2704.not = icmp eq i32 %2057, 0
  br i1 %.not2704.not, label %2058, label %rb_enc_asciicompat.exit3000.thread

2058:                                             ; preds = %rb_enc_asciicompat.exit3000
  %2059 = load i8, ptr %2049, align 1
  %2060 = zext i8 %2059 to i32
  %2061 = and i32 %2060, 223
  %2062 = add nsw i32 %2061, -65
  %narrow.i.i3001 = icmp ult i32 %2062, 26
  %2063 = add nsw i32 %2060, -48
  %2064 = icmp ult i32 %2063, 10
  %narrow.i3002 = select i1 %narrow.i.i3001, i1 true, i1 %2064
  %2065 = icmp eq i8 %2059, 95
  %or.cond2845 = or i1 %2065, %narrow.i3002
  br i1 %or.cond2845, label %is_mbc_newline_ex.exit.thread, label %2122

rb_enc_asciicompat.exit3000.thread:               ; preds = %2053, %rb_enc_asciicompat.exit3000
  %2066 = load ptr, ptr %125, align 8
  %2067 = call i32 %2066(ptr noundef %2049, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %2068 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %2067, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2705 = icmp eq i32 %2068, 0
  br i1 %.not2705, label %2122, label %is_mbc_newline_ex.exit.thread

2069:                                             ; preds = %2048
  %2070 = icmp eq ptr %2049, %.02174
  %2071 = load i32, ptr %109, align 4
  %2072 = icmp eq i32 %2071, 1
  br i1 %2070, label %2073, label %2087

2073:                                             ; preds = %2069
  br i1 %2072, label %rb_enc_asciicompat.exit3004, label %rb_enc_asciicompat.exit3004.thread

rb_enc_asciicompat.exit3004:                      ; preds = %2073
  %2074 = load i32, ptr %128, align 8
  %2075 = and i32 %2074, 16777216
  %.not2701.not = icmp eq i32 %2075, 0
  br i1 %.not2701.not, label %2076, label %rb_enc_asciicompat.exit3004.thread

2076:                                             ; preds = %rb_enc_asciicompat.exit3004
  %2077 = load i8, ptr %.02175, align 1
  %2078 = zext i8 %2077 to i32
  %2079 = and i32 %2078, 223
  %2080 = add nsw i32 %2079, -65
  %narrow.i.i3005 = icmp ult i32 %2080, 26
  %2081 = add nsw i32 %2078, -48
  %2082 = icmp ult i32 %2081, 10
  %narrow.i3006 = select i1 %narrow.i.i3005, i1 true, i1 %2082
  %2083 = icmp eq i8 %2077, 95
  %or.cond2846 = or i1 %2083, %narrow.i3006
  br i1 %or.cond2846, label %is_mbc_newline_ex.exit.thread, label %2122

rb_enc_asciicompat.exit3004.thread:               ; preds = %2073, %rb_enc_asciicompat.exit3004
  %2084 = load ptr, ptr %125, align 8
  %2085 = call i32 %2084(ptr noundef %.02175, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %2086 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %2085, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2702 = icmp eq i32 %2086, 0
  br i1 %.not2702, label %2122, label %is_mbc_newline_ex.exit.thread

2087:                                             ; preds = %2069
  br i1 %2072, label %rb_enc_asciicompat.exit3008, label %2098

rb_enc_asciicompat.exit3008:                      ; preds = %2087
  %2088 = load i32, ptr %128, align 8
  %2089 = and i32 %2088, 16777216
  %.not2696.not = icmp eq i32 %2089, 0
  br i1 %.not2696.not, label %.thread4597, label %2098

.thread4597:                                      ; preds = %rb_enc_asciicompat.exit3008
  %2090 = load i8, ptr %2049, align 1
  %2091 = zext i8 %2090 to i32
  %2092 = and i32 %2091, 223
  %2093 = add nsw i32 %2092, -65
  %narrow.i.i3009 = icmp ult i32 %2093, 26
  %2094 = add nsw i32 %2091, -48
  %2095 = icmp ult i32 %2094, 10
  %narrow.i3010.not.not = select i1 %narrow.i.i3009, i1 true, i1 %2095
  %2096 = icmp eq i8 %2090, 95
  %narrow = select i1 %narrow.i3010.not.not, i1 true, i1 %2096
  %2097 = zext i1 %narrow to i32
  br label %rb_enc_asciicompat.exit3012

2098:                                             ; preds = %rb_enc_asciicompat.exit3008, %2087
  %2099 = load ptr, ptr %125, align 8
  %2100 = call i32 %2099(ptr noundef %2049, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %2101 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %2100, i32 noundef 12, ptr noundef nonnull %38) #23
  %.pre4552 = load i32, ptr %109, align 4
  %2102 = icmp eq i32 %.pre4552, 1
  br i1 %2102, label %rb_enc_asciicompat.exit3012, label %rb_enc_asciicompat.exit3012.thread

rb_enc_asciicompat.exit3012:                      ; preds = %.thread4597, %2098
  %2103 = phi i32 [ %2097, %.thread4597 ], [ %2101, %2098 ]
  %2104 = load i32, ptr %128, align 8
  %2105 = and i32 %2104, 16777216
  %.not2698.not = icmp eq i32 %2105, 0
  br i1 %.not2698.not, label %2106, label %rb_enc_asciicompat.exit3012.thread

2106:                                             ; preds = %rb_enc_asciicompat.exit3012
  %2107 = load i8, ptr %.02175, align 1
  %2108 = zext i8 %2107 to i32
  %2109 = and i32 %2108, 223
  %2110 = add nsw i32 %2109, -65
  %narrow.i.i3013 = icmp ult i32 %2110, 26
  %2111 = add nsw i32 %2108, -48
  %2112 = icmp ult i32 %2111, 10
  %narrow.i3014.not.not = select i1 %narrow.i.i3013, i1 true, i1 %2112
  %2113 = icmp eq i8 %2107, 95
  %narrow3505 = select i1 %narrow.i3014.not.not, i1 true, i1 %2113
  %2114 = zext i1 %narrow3505 to i32
  br label %2119

rb_enc_asciicompat.exit3012.thread:               ; preds = %2098, %rb_enc_asciicompat.exit3012
  %2115 = phi i32 [ %2101, %2098 ], [ %2103, %rb_enc_asciicompat.exit3012 ]
  %2116 = load ptr, ptr %125, align 8
  %2117 = call i32 %2116(ptr noundef %.02175, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %2118 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %2117, i32 noundef 12, ptr noundef nonnull %38) #23
  br label %2119

2119:                                             ; preds = %rb_enc_asciicompat.exit3012.thread, %2106
  %2120 = phi i32 [ %2103, %2106 ], [ %2115, %rb_enc_asciicompat.exit3012.thread ]
  %2121 = phi i32 [ %2114, %2106 ], [ %2118, %rb_enc_asciicompat.exit3012.thread ]
  %.not2700 = icmp eq i32 %2120, %2121
  br i1 %.not2700, label %2122, label %is_mbc_newline_ex.exit.thread

2122:                                             ; preds = %2076, %2058, %rb_enc_asciicompat.exit3004.thread, %2119, %2051, %rb_enc_asciicompat.exit3000.thread
  %2123 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2124:                                             ; preds = %.backedge
  %2125 = load ptr, ptr %19, align 8
  %2126 = icmp ult ptr %2125, %.02174
  br i1 %2126, label %2127, label %is_mbc_newline_ex.exit.thread

2127:                                             ; preds = %2124
  %2128 = load ptr, ptr %129, align 8
  %2129 = load ptr, ptr %125, align 8
  %2130 = call i32 %2129(ptr noundef %2125, ptr noundef %.02174, ptr noundef %38) #23
  %2131 = call i32 %2128(i32 noundef %2130, i32 noundef 12, ptr noundef %38) #23
  %.not2725 = icmp eq i32 %2131, 0
  br i1 %.not2725, label %is_mbc_newline_ex.exit.thread, label %2132

2132:                                             ; preds = %2127
  %2133 = load ptr, ptr %19, align 8
  %2134 = icmp eq ptr %2133, %1
  br i1 %2134, label %2140, label %2135

2135:                                             ; preds = %2132
  %2136 = load ptr, ptr %129, align 8
  %2137 = load ptr, ptr %125, align 8
  %2138 = call i32 %2137(ptr noundef %.02175, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %2139 = call i32 %2136(i32 noundef %2138, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2726 = icmp eq i32 %2139, 0
  br i1 %.not2726, label %2140, label %is_mbc_newline_ex.exit.thread

2140:                                             ; preds = %2135, %2132
  %2141 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2142:                                             ; preds = %.backedge
  %2143 = load ptr, ptr %19, align 8
  %2144 = icmp ult ptr %2143, %.02174
  br i1 %2144, label %2145, label %is_mbc_newline_ex.exit.thread

2145:                                             ; preds = %2142
  %2146 = load i32, ptr %109, align 4
  %2147 = icmp eq i32 %2146, 1
  br i1 %2147, label %rb_enc_asciicompat.exit3016, label %rb_enc_asciicompat.exit3016.thread

rb_enc_asciicompat.exit3016:                      ; preds = %2145
  %2148 = load i32, ptr %128, align 8
  %2149 = and i32 %2148, 16777216
  %.not2690.not = icmp eq i32 %2149, 0
  br i1 %.not2690.not, label %2150, label %rb_enc_asciicompat.exit3016.thread

2150:                                             ; preds = %rb_enc_asciicompat.exit3016
  %2151 = load i8, ptr %2143, align 1
  %2152 = zext i8 %2151 to i32
  %2153 = and i32 %2152, 223
  %2154 = add nsw i32 %2153, -65
  %narrow.i.i3017 = icmp ult i32 %2154, 26
  %2155 = add nsw i32 %2152, -48
  %2156 = icmp ult i32 %2155, 10
  %narrow.i3018 = select i1 %narrow.i.i3017, i1 true, i1 %2156
  %2157 = icmp eq i8 %2151, 95
  %or.cond2847 = or i1 %2157, %narrow.i3018
  br i1 %or.cond2847, label %2161, label %is_mbc_newline_ex.exit.thread

rb_enc_asciicompat.exit3016.thread:               ; preds = %2145, %rb_enc_asciicompat.exit3016
  %2158 = load ptr, ptr %125, align 8
  %2159 = call i32 %2158(ptr noundef %2143, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %2160 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %2159, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2691 = icmp eq i32 %2160, 0
  br i1 %.not2691, label %is_mbc_newline_ex.exit.thread, label %rb_enc_asciicompat.exit3016.thread._crit_edge

rb_enc_asciicompat.exit3016.thread._crit_edge:    ; preds = %rb_enc_asciicompat.exit3016.thread
  %.pre4551 = load ptr, ptr %19, align 8
  br label %2161

2161:                                             ; preds = %rb_enc_asciicompat.exit3016.thread._crit_edge, %2150
  %2162 = phi ptr [ %.pre4551, %rb_enc_asciicompat.exit3016.thread._crit_edge ], [ %2143, %2150 ]
  %2163 = icmp eq ptr %2162, %1
  br i1 %2163, label %2180, label %2164

2164:                                             ; preds = %2161
  %2165 = load i32, ptr %109, align 4
  %2166 = icmp eq i32 %2165, 1
  br i1 %2166, label %rb_enc_asciicompat.exit3020, label %rb_enc_asciicompat.exit3020.thread

rb_enc_asciicompat.exit3020:                      ; preds = %2164
  %2167 = load i32, ptr %128, align 8
  %2168 = and i32 %2167, 16777216
  %.not2693.not = icmp eq i32 %2168, 0
  br i1 %.not2693.not, label %2169, label %rb_enc_asciicompat.exit3020.thread

2169:                                             ; preds = %rb_enc_asciicompat.exit3020
  %2170 = load i8, ptr %.02175, align 1
  %2171 = zext i8 %2170 to i32
  %2172 = and i32 %2171, 223
  %2173 = add nsw i32 %2172, -65
  %narrow.i.i3021 = icmp ult i32 %2173, 26
  %2174 = add nsw i32 %2171, -48
  %2175 = icmp ult i32 %2174, 10
  %narrow.i3022 = select i1 %narrow.i.i3021, i1 true, i1 %2175
  %2176 = icmp eq i8 %2170, 95
  %or.cond2848 = or i1 %2176, %narrow.i3022
  br i1 %or.cond2848, label %is_mbc_newline_ex.exit.thread, label %2180

rb_enc_asciicompat.exit3020.thread:               ; preds = %2164, %rb_enc_asciicompat.exit3020
  %2177 = load ptr, ptr %125, align 8
  %2178 = call i32 %2177(ptr noundef %.02175, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %2179 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %2178, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2694 = icmp eq i32 %2179, 0
  br i1 %.not2694, label %2180, label %is_mbc_newline_ex.exit.thread

2180:                                             ; preds = %2169, %rb_enc_asciicompat.exit3020.thread, %2161
  %2181 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2182:                                             ; preds = %.backedge
  %2183 = load ptr, ptr %19, align 8
  %2184 = icmp eq ptr %2183, %1
  br i1 %2184, label %is_mbc_newline_ex.exit.thread, label %2185

2185:                                             ; preds = %2182
  %2186 = load ptr, ptr %129, align 8
  %2187 = load ptr, ptr %125, align 8
  %2188 = call i32 %2187(ptr noundef %.02175, ptr noundef %.02174, ptr noundef %38) #23
  %2189 = call i32 %2186(i32 noundef %2188, i32 noundef 12, ptr noundef %38) #23
  %.not2723 = icmp eq i32 %2189, 0
  br i1 %.not2723, label %is_mbc_newline_ex.exit.thread, label %2190

2190:                                             ; preds = %2185
  %2191 = load ptr, ptr %19, align 8
  %2192 = icmp eq ptr %2191, %.02174
  br i1 %2192, label %2198, label %2193

2193:                                             ; preds = %2190
  %2194 = load ptr, ptr %129, align 8
  %2195 = load ptr, ptr %125, align 8
  %2196 = call i32 %2195(ptr noundef %2191, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %2197 = call i32 %2194(i32 noundef %2196, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2724 = icmp eq i32 %2197, 0
  br i1 %.not2724, label %2198, label %is_mbc_newline_ex.exit.thread

2198:                                             ; preds = %2193, %2190
  %2199 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2200:                                             ; preds = %.backedge
  %2201 = load ptr, ptr %19, align 8
  %2202 = icmp eq ptr %2201, %1
  br i1 %2202, label %is_mbc_newline_ex.exit.thread, label %2203

2203:                                             ; preds = %2200
  %2204 = load i32, ptr %109, align 4
  %2205 = icmp eq i32 %2204, 1
  br i1 %2205, label %rb_enc_asciicompat.exit3024, label %rb_enc_asciicompat.exit3024.thread

rb_enc_asciicompat.exit3024:                      ; preds = %2203
  %2206 = load i32, ptr %128, align 8
  %2207 = and i32 %2206, 16777216
  %.not2684.not = icmp eq i32 %2207, 0
  br i1 %.not2684.not, label %2208, label %rb_enc_asciicompat.exit3024.thread

2208:                                             ; preds = %rb_enc_asciicompat.exit3024
  %2209 = load i8, ptr %.02175, align 1
  %2210 = zext i8 %2209 to i32
  %2211 = and i32 %2210, 223
  %2212 = add nsw i32 %2211, -65
  %narrow.i.i3025 = icmp ult i32 %2212, 26
  %2213 = add nsw i32 %2210, -48
  %2214 = icmp ult i32 %2213, 10
  %narrow.i3026 = select i1 %narrow.i.i3025, i1 true, i1 %2214
  %2215 = icmp eq i8 %2209, 95
  %or.cond2849 = or i1 %2215, %narrow.i3026
  br i1 %or.cond2849, label %2219, label %is_mbc_newline_ex.exit.thread

rb_enc_asciicompat.exit3024.thread:               ; preds = %2203, %rb_enc_asciicompat.exit3024
  %2216 = load ptr, ptr %125, align 8
  %2217 = call i32 %2216(ptr noundef %.02175, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %2218 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %2217, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2685 = icmp eq i32 %2218, 0
  br i1 %.not2685, label %is_mbc_newline_ex.exit.thread, label %rb_enc_asciicompat.exit3024.thread._crit_edge

rb_enc_asciicompat.exit3024.thread._crit_edge:    ; preds = %rb_enc_asciicompat.exit3024.thread
  %.pre4550 = load ptr, ptr %19, align 8
  br label %2219

2219:                                             ; preds = %rb_enc_asciicompat.exit3024.thread._crit_edge, %2208
  %2220 = phi ptr [ %.pre4550, %rb_enc_asciicompat.exit3024.thread._crit_edge ], [ %2201, %2208 ]
  %2221 = icmp eq ptr %2220, %.02174
  br i1 %2221, label %2238, label %2222

2222:                                             ; preds = %2219
  %2223 = load i32, ptr %109, align 4
  %2224 = icmp eq i32 %2223, 1
  br i1 %2224, label %rb_enc_asciicompat.exit3028, label %rb_enc_asciicompat.exit3028.thread

rb_enc_asciicompat.exit3028:                      ; preds = %2222
  %2225 = load i32, ptr %128, align 8
  %2226 = and i32 %2225, 16777216
  %.not2687.not = icmp eq i32 %2226, 0
  br i1 %.not2687.not, label %2227, label %rb_enc_asciicompat.exit3028.thread

2227:                                             ; preds = %rb_enc_asciicompat.exit3028
  %2228 = load i8, ptr %2220, align 1
  %2229 = zext i8 %2228 to i32
  %2230 = and i32 %2229, 223
  %2231 = add nsw i32 %2230, -65
  %narrow.i.i3029 = icmp ult i32 %2231, 26
  %2232 = add nsw i32 %2229, -48
  %2233 = icmp ult i32 %2232, 10
  %narrow.i3030 = select i1 %narrow.i.i3029, i1 true, i1 %2233
  %2234 = icmp eq i8 %2228, 95
  %or.cond2850 = or i1 %2234, %narrow.i3030
  br i1 %or.cond2850, label %is_mbc_newline_ex.exit.thread, label %2238

rb_enc_asciicompat.exit3028.thread:               ; preds = %2222, %rb_enc_asciicompat.exit3028
  %2235 = load ptr, ptr %125, align 8
  %2236 = call i32 %2235(ptr noundef %2220, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %2237 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %2236, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2688 = icmp eq i32 %2237, 0
  br i1 %.not2688, label %2238, label %is_mbc_newline_ex.exit.thread

2238:                                             ; preds = %2227, %rb_enc_asciicompat.exit3028.thread, %2219
  %2239 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2240:                                             ; preds = %.backedge
  %2241 = load ptr, ptr %19, align 8
  %2242 = icmp eq ptr %2241, %1
  br i1 %2242, label %2243, label %is_mbc_newline_ex.exit.thread

2243:                                             ; preds = %2240
  %2244 = load i32, ptr %126, align 8
  %2245 = and i32 %2244, 2048
  %.not2683 = icmp eq i32 %2245, 0
  br i1 %.not2683, label %2246, label %is_mbc_newline_ex.exit.thread

2246:                                             ; preds = %2243
  %2247 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2248:                                             ; preds = %.backedge
  %2249 = load ptr, ptr %19, align 8
  %2250 = icmp eq ptr %2249, %.02174
  br i1 %2250, label %2251, label %is_mbc_newline_ex.exit.thread

2251:                                             ; preds = %2248
  %2252 = load i32, ptr %126, align 8
  %2253 = and i32 %2252, 4096
  %.not2682 = icmp eq i32 %2253, 0
  br i1 %.not2682, label %2254, label %is_mbc_newline_ex.exit.thread

2254:                                             ; preds = %2251
  %2255 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2256:                                             ; preds = %.backedge
  %2257 = load ptr, ptr %19, align 8
  %2258 = icmp eq ptr %2257, %1
  br i1 %2258, label %2259, label %2264

2259:                                             ; preds = %2256
  %2260 = load i32, ptr %126, align 8
  %2261 = and i32 %2260, 512
  %.not2681 = icmp eq i32 %2261, 0
  br i1 %.not2681, label %2262, label %is_mbc_newline_ex.exit.thread

2262:                                             ; preds = %2259
  %2263 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2264:                                             ; preds = %2256
  %2265 = load ptr, ptr %127, align 8
  %2266 = call i32 %2265(ptr noundef %.02175, ptr noundef %.02174, ptr noundef %38) #23
  %.not2679 = icmp eq i32 %2266, 0
  br i1 %.not2679, label %is_mbc_newline_ex.exit.thread, label %2267

2267:                                             ; preds = %2264
  br i1 %.not2675, label %2289, label %2268

2268:                                             ; preds = %2267
  %2269 = load ptr, ptr %125, align 8
  %2270 = call i32 %2269(ptr noundef %.02175, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %2271 = icmp eq i32 %2270, 13
  br i1 %2271, label %2272, label %2289

2272:                                             ; preds = %2268
  %2273 = load ptr, ptr %125, align 8
  %2274 = load i32, ptr %108, align 8
  %2275 = load i32, ptr %109, align 4
  %2276 = icmp eq i32 %2274, %2275
  br i1 %2276, label %2277, label %2279

2277:                                             ; preds = %2272
  %2278 = icmp ult ptr %.02175, %.02174
  %spec.select2851 = select i1 %2278, i32 %2274, i32 0
  br label %2281

2279:                                             ; preds = %2272
  %2280 = call i32 @onigenc_mbclen(ptr noundef %.02175, ptr noundef %.02174, ptr noundef nonnull %38) #23
  br label %2281

2281:                                             ; preds = %2277, %2279
  %2282 = phi i32 [ %2280, %2279 ], [ %spec.select2851, %2277 ]
  %2283 = sext i32 %2282 to i64
  %2284 = getelementptr i8, ptr %.02175, i64 %2283
  %2285 = call i32 %2273(ptr noundef %2284, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %2286 = icmp eq i32 %2285, 10
  %2287 = load ptr, ptr %19, align 8
  %2288 = icmp eq ptr %2287, %.02174
  %or.cond2853 = select i1 %2286, i1 true, i1 %2288
  br i1 %or.cond2853, label %is_mbc_newline_ex.exit.thread, label %2290

2289:                                             ; preds = %2268, %2267
  %.old = load ptr, ptr %19, align 8
  %.old2852 = icmp eq ptr %.old, %.02174
  br i1 %.old2852, label %is_mbc_newline_ex.exit.thread, label %2290

2290:                                             ; preds = %2281, %2289
  %2291 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2292:                                             ; preds = %.backedge
  %2293 = load ptr, ptr %19, align 8
  %2294 = icmp eq ptr %2293, %.02174
  br i1 %2294, label %2295, label %2300

2295:                                             ; preds = %2292
  %2296 = load i32, ptr %126, align 8
  %2297 = and i32 %2296, 1024
  %.not2678 = icmp eq i32 %2297, 0
  br i1 %.not2678, label %2298, label %is_mbc_newline_ex.exit.thread

2298:                                             ; preds = %2295
  %2299 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2300:                                             ; preds = %2292
  %2301 = call fastcc i32 @is_mbc_newline_ex(ptr noundef %38, ptr noundef %2293, ptr noundef %1, ptr noundef %.02174, i32 noundef %36, i32 noundef 1)
  %.not2677 = icmp eq i32 %2301, 0
  br i1 %.not2677, label %is_mbc_newline_ex.exit.thread, label %2302

2302:                                             ; preds = %2300
  %2303 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2304:                                             ; preds = %.backedge
  %2305 = load ptr, ptr %19, align 8
  %2306 = icmp eq ptr %2305, %.02174
  br i1 %2306, label %2307, label %2312

2307:                                             ; preds = %2304
  %2308 = load i32, ptr %126, align 8
  %2309 = and i32 %2308, 1024
  %.not2676 = icmp eq i32 %2309, 0
  br i1 %.not2676, label %2310, label %is_mbc_newline_ex.exit.thread

2310:                                             ; preds = %2307
  %2311 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2312:                                             ; preds = %2304
  %2313 = call fastcc i32 @is_mbc_newline_ex(ptr noundef %38, ptr noundef %2305, ptr noundef %1, ptr noundef %.02174, i32 noundef %36, i32 noundef 1)
  %.not2674 = icmp eq i32 %2313, 0
  br i1 %.not2674, label %is_mbc_newline_ex.exit.thread, label %2314

2314:                                             ; preds = %2312
  %2315 = load ptr, ptr %19, align 8
  %2316 = load i32, ptr %108, align 8
  %2317 = load i32, ptr %109, align 4
  %2318 = icmp eq i32 %2316, %2317
  br i1 %2318, label %2319, label %2321

2319:                                             ; preds = %2314
  %2320 = icmp ult ptr %2315, %.02174
  %spec.select2854 = select i1 %2320, i32 %2316, i32 0
  br label %2323

2321:                                             ; preds = %2314
  %2322 = call i32 @onigenc_mbclen(ptr noundef %2315, ptr noundef %.02174, ptr noundef nonnull %38) #23
  br label %2323

2323:                                             ; preds = %2319, %2321
  %2324 = phi i32 [ %2322, %2321 ], [ %spec.select2854, %2319 ]
  %2325 = sext i32 %2324 to i64
  %2326 = getelementptr i8, ptr %2315, i64 %2325
  %2327 = icmp eq ptr %2326, %.02174
  br i1 %2327, label %2328, label %2330

2328:                                             ; preds = %2323
  %2329 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2330:                                             ; preds = %2323
  br i1 %.not2675, label %is_mbc_newline_ex.exit.thread, label %2331

2331:                                             ; preds = %2330
  %2332 = load ptr, ptr %125, align 8
  %2333 = load ptr, ptr %19, align 8
  %2334 = call i32 %2332(ptr noundef %2333, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %2335 = icmp eq i32 %2334, 13
  br i1 %2335, label %2336, label %is_mbc_newline_ex.exit.thread

2336:                                             ; preds = %2331
  %2337 = load ptr, ptr %125, align 8
  %2338 = load ptr, ptr %19, align 8
  %2339 = load i32, ptr %108, align 8
  %2340 = load i32, ptr %109, align 4
  %2341 = icmp eq i32 %2339, %2340
  br i1 %2341, label %2342, label %2344

2342:                                             ; preds = %2336
  %2343 = icmp ult ptr %2338, %.02174
  %spec.select2855 = select i1 %2343, i32 %2339, i32 0
  br label %2346

2344:                                             ; preds = %2336
  %2345 = call i32 @onigenc_mbclen(ptr noundef %2338, ptr noundef %.02174, ptr noundef nonnull %38) #23
  br label %2346

2346:                                             ; preds = %2342, %2344
  %2347 = phi i32 [ %2345, %2344 ], [ %spec.select2855, %2342 ]
  %2348 = sext i32 %2347 to i64
  %2349 = getelementptr i8, ptr %2338, i64 %2348
  %2350 = call i32 %2337(ptr noundef %2349, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %2351 = icmp eq i32 %2350, 10
  br i1 %2351, label %2352, label %is_mbc_newline_ex.exit.thread

2352:                                             ; preds = %2346
  %2353 = load i32, ptr %108, align 8
  %2354 = load i32, ptr %109, align 4
  %2355 = icmp eq i32 %2353, %2354
  br i1 %2355, label %2356, label %2358

2356:                                             ; preds = %2352
  %2357 = icmp ult ptr %2326, %.02174
  %spec.select2856 = select i1 %2357, i32 %2353, i32 0
  br label %2360

2358:                                             ; preds = %2352
  %2359 = call i32 @onigenc_mbclen(ptr noundef %2326, ptr noundef %.02174, ptr noundef nonnull %38) #23
  br label %2360

2360:                                             ; preds = %2356, %2358
  %2361 = phi i32 [ %2359, %2358 ], [ %spec.select2856, %2356 ]
  %2362 = sext i32 %2361 to i64
  %2363 = getelementptr i8, ptr %2326, i64 %2362
  %2364 = icmp eq ptr %2363, %.02174
  br i1 %2364, label %2365, label %is_mbc_newline_ex.exit.thread

2365:                                             ; preds = %2360
  %2366 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2367:                                             ; preds = %.backedge
  %2368 = load ptr, ptr %19, align 8
  %2369 = load ptr, ptr %123, align 8
  %.not2673 = icmp eq ptr %2368, %2369
  br i1 %.not2673, label %2370, label %is_mbc_newline_ex.exit.thread

2370:                                             ; preds = %2367
  %2371 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2372:                                             ; preds = %.backedge
  %2373 = load i16, ptr %.02201, align 2
  %2374 = getelementptr i8, ptr %.02201, i64 2
  %2375 = load ptr, ptr %22, align 8
  %2376 = load ptr, ptr %21, align 8
  %2377 = ptrtoint ptr %2375 to i64
  %2378 = ptrtoint ptr %2376 to i64
  %2379 = sub i64 %2377, %2378
  %2380 = icmp slt i64 %2379, 48
  br i1 %2380, label %2381, label %2425

2381:                                             ; preds = %2372
  %2382 = load ptr, ptr %20, align 8
  %2383 = ptrtoint ptr %2382 to i64
  %2384 = sub i64 %2377, %2383
  %2385 = sdiv exact i64 %2384, 48
  %2386 = icmp eq ptr %2382, %76
  br i1 %2386, label %2387, label %2396

2387:                                             ; preds = %2381
  %2388 = load ptr, ptr %5, align 8
  %2389 = icmp eq ptr %2388, null
  br i1 %2389, label %2390, label %2396

2390:                                             ; preds = %2387
  %2391 = shl i64 %2384, 1
  %2392 = call noalias ptr @malloc(i64 noundef %2391) #22
  %2393 = icmp eq ptr %2392, null
  br i1 %2393, label %.loopexit3609, label %2394

2394:                                             ; preds = %2390
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2392, ptr align 8 %2382, i64 %2384, i1 false)
  %2395 = shl nsw i64 %2385, 1
  br label %stack_double.exit3036

2396:                                             ; preds = %2387, %2381
  %2397 = load i32, ptr @MatchStackLimitSize, align 4
  %2398 = shl nsw i64 %2385, 1
  %.not.i3031 = icmp eq i32 %2397, 0
  br i1 %.not.i3031, label %2405, label %2399

2399:                                             ; preds = %2396
  %2400 = zext i32 %2397 to i64
  %2401 = icmp ugt i64 %2398, %2400
  br i1 %2401, label %2402, label %2405

2402:                                             ; preds = %2399
  %2403 = trunc i64 %2385 to i32
  %2404 = icmp eq i32 %2397, %2403
  br i1 %2404, label %.loopexit3609, label %2405

2405:                                             ; preds = %2402, %2399, %2396
  %.1.i3032 = phi i64 [ %2398, %2399 ], [ %2398, %2396 ], [ %2400, %2402 ]
  %2406 = mul i64 %.1.i3032, 48
  %2407 = call ptr @realloc(ptr noundef %2382, i64 noundef %2406) #24
  %2408 = icmp eq ptr %2407, null
  br i1 %2408, label %2409, label %stack_double.exit3036

2409:                                             ; preds = %2405
  br i1 %2386, label %.loopexit3609, label %2410

2410:                                             ; preds = %2409
  store ptr %2382, ptr %5, align 8
  %2411 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2385, ptr %2411, align 8
  br label %.loopexit3609

stack_double.exit3036:                            ; preds = %2394, %2405
  %.049.i3033 = phi ptr [ %2392, %2394 ], [ %2407, %2405 ]
  %.048.i3034 = phi i64 [ %2395, %2394 ], [ %.1.i3032, %2405 ]
  %2412 = sub i64 %2378, %2383
  %2413 = sdiv exact i64 %2412, 48
  %2414 = getelementptr %struct._OnigStackType, ptr %.049.i3033, i64 %2413
  store ptr %2414, ptr %21, align 8
  store ptr %.049.i3033, ptr %20, align 8
  %2415 = getelementptr %struct._OnigStackType, ptr %.049.i3033, i64 %.048.i3034
  store ptr %2415, ptr %22, align 8
  br label %2425

.loopexit3609:                                    ; preds = %2402, %2390, %2409, %2410
  %.0.i3035.ph = phi i64 [ -5, %2410 ], [ -5, %2409 ], [ -15, %2402 ], [ -5, %2390 ]
  %2416 = load ptr, ptr %20, align 8
  %.not2650 = icmp eq ptr %2416, %76
  br i1 %.not2650, label %2424, label %2417

2417:                                             ; preds = %.loopexit3609
  store ptr %2416, ptr %5, align 8
  %2418 = load ptr, ptr %22, align 8
  %2419 = ptrtoint ptr %2418 to i64
  %2420 = ptrtoint ptr %2416 to i64
  %2421 = sub i64 %2419, %2420
  %2422 = sdiv exact i64 %2421, 48
  %2423 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2422, ptr %2423, align 8
  br label %2424

2424:                                             ; preds = %.loopexit3609, %2417
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

2425:                                             ; preds = %stack_double.exit3036, %2372
  %2426 = phi ptr [ %2414, %stack_double.exit3036 ], [ %2376, %2372 ]
  store i32 256, ptr %2426, align 8
  %2427 = load ptr, ptr %21, align 8
  %2428 = load ptr, ptr %20, align 8
  %2429 = icmp eq ptr %2427, %2428
  br i1 %2429, label %2433, label %2430

2430:                                             ; preds = %2425
  %2431 = getelementptr i8, ptr %2427, i64 -40
  %2432 = load i64, ptr %2431, align 8
  br label %2433

2433:                                             ; preds = %2425, %2430
  %2434 = phi i64 [ %2432, %2430 ], [ 0, %2425 ]
  %2435 = getelementptr inbounds i8, ptr %2427, i64 8
  store i64 %2434, ptr %2435, align 8
  %2436 = sext i16 %2373 to i32
  %2437 = getelementptr inbounds i8, ptr %2427, i64 16
  store i32 %2436, ptr %2437, align 8
  %2438 = load ptr, ptr %19, align 8
  %2439 = getelementptr inbounds i8, ptr %2427, i64 24
  store ptr %2438, ptr %2439, align 8
  %2440 = sext i16 %2373 to i64
  %2441 = getelementptr i64, ptr %80, i64 %2440
  %2442 = load i64, ptr %2441, align 8
  %2443 = getelementptr inbounds i8, ptr %2427, i64 32
  store i64 %2442, ptr %2443, align 8
  %2444 = getelementptr i64, ptr %83, i64 %2440
  %2445 = load i64, ptr %2444, align 8
  %2446 = getelementptr inbounds i8, ptr %2427, i64 40
  store i64 %2445, ptr %2446, align 8
  %2447 = ptrtoint ptr %2427 to i64
  %2448 = ptrtoint ptr %2428 to i64
  %2449 = sub i64 %2447, %2448
  %2450 = sdiv exact i64 %2449, 48
  store i64 %2450, ptr %2441, align 8
  store i64 -1, ptr %2444, align 8
  %2451 = getelementptr i8, ptr %2427, i64 48
  store ptr %2451, ptr %21, align 8
  %2452 = getelementptr i8, ptr %.02201, i64 3
  br label %.backedge.backedge

2453:                                             ; preds = %.backedge
  %2454 = load i16, ptr %.02201, align 2
  %2455 = getelementptr i8, ptr %.02201, i64 2
  %2456 = load ptr, ptr %19, align 8
  %2457 = ptrtoint ptr %2456 to i64
  %2458 = sext i16 %2454 to i64
  %2459 = getelementptr i64, ptr %80, i64 %2458
  store i64 %2457, ptr %2459, align 8
  %2460 = getelementptr i64, ptr %83, i64 %2458
  store i64 -1, ptr %2460, align 8
  %2461 = getelementptr i8, ptr %.02201, i64 3
  br label %.backedge.backedge

2462:                                             ; preds = %.backedge
  %2463 = load i16, ptr %.02201, align 2
  %2464 = getelementptr i8, ptr %.02201, i64 2
  %2465 = load ptr, ptr %22, align 8
  %2466 = load ptr, ptr %21, align 8
  %2467 = ptrtoint ptr %2465 to i64
  %2468 = ptrtoint ptr %2466 to i64
  %2469 = sub i64 %2467, %2468
  %2470 = icmp slt i64 %2469, 48
  br i1 %2470, label %2471, label %2515

2471:                                             ; preds = %2462
  %2472 = load ptr, ptr %20, align 8
  %2473 = ptrtoint ptr %2472 to i64
  %2474 = sub i64 %2467, %2473
  %2475 = sdiv exact i64 %2474, 48
  %2476 = icmp eq ptr %2472, %76
  br i1 %2476, label %2477, label %2486

2477:                                             ; preds = %2471
  %2478 = load ptr, ptr %5, align 8
  %2479 = icmp eq ptr %2478, null
  br i1 %2479, label %2480, label %2486

2480:                                             ; preds = %2477
  %2481 = shl i64 %2474, 1
  %2482 = call noalias ptr @malloc(i64 noundef %2481) #22
  %2483 = icmp eq ptr %2482, null
  br i1 %2483, label %.loopexit3608, label %2484

2484:                                             ; preds = %2480
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2482, ptr align 8 %2472, i64 %2474, i1 false)
  %2485 = shl nsw i64 %2475, 1
  br label %stack_double.exit3042

2486:                                             ; preds = %2477, %2471
  %2487 = load i32, ptr @MatchStackLimitSize, align 4
  %2488 = shl nsw i64 %2475, 1
  %.not.i3037 = icmp eq i32 %2487, 0
  br i1 %.not.i3037, label %2495, label %2489

2489:                                             ; preds = %2486
  %2490 = zext i32 %2487 to i64
  %2491 = icmp ugt i64 %2488, %2490
  br i1 %2491, label %2492, label %2495

2492:                                             ; preds = %2489
  %2493 = trunc i64 %2475 to i32
  %2494 = icmp eq i32 %2487, %2493
  br i1 %2494, label %.loopexit3608, label %2495

2495:                                             ; preds = %2492, %2489, %2486
  %.1.i3038 = phi i64 [ %2488, %2489 ], [ %2488, %2486 ], [ %2490, %2492 ]
  %2496 = mul i64 %.1.i3038, 48
  %2497 = call ptr @realloc(ptr noundef %2472, i64 noundef %2496) #24
  %2498 = icmp eq ptr %2497, null
  br i1 %2498, label %2499, label %stack_double.exit3042

2499:                                             ; preds = %2495
  br i1 %2476, label %.loopexit3608, label %2500

2500:                                             ; preds = %2499
  store ptr %2472, ptr %5, align 8
  %2501 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2475, ptr %2501, align 8
  br label %.loopexit3608

stack_double.exit3042:                            ; preds = %2484, %2495
  %.049.i3039 = phi ptr [ %2482, %2484 ], [ %2497, %2495 ]
  %.048.i3040 = phi i64 [ %2485, %2484 ], [ %.1.i3038, %2495 ]
  %2502 = sub i64 %2468, %2473
  %2503 = sdiv exact i64 %2502, 48
  %2504 = getelementptr %struct._OnigStackType, ptr %.049.i3039, i64 %2503
  store ptr %2504, ptr %21, align 8
  store ptr %.049.i3039, ptr %20, align 8
  %2505 = getelementptr %struct._OnigStackType, ptr %.049.i3039, i64 %.048.i3040
  store ptr %2505, ptr %22, align 8
  br label %2515

.loopexit3608:                                    ; preds = %2492, %2480, %2499, %2500
  %.0.i3041.ph = phi i64 [ -5, %2500 ], [ -5, %2499 ], [ -15, %2492 ], [ -5, %2480 ]
  %2506 = load ptr, ptr %20, align 8
  %.not2648 = icmp eq ptr %2506, %76
  br i1 %.not2648, label %2514, label %2507

2507:                                             ; preds = %.loopexit3608
  store ptr %2506, ptr %5, align 8
  %2508 = load ptr, ptr %22, align 8
  %2509 = ptrtoint ptr %2508 to i64
  %2510 = ptrtoint ptr %2506 to i64
  %2511 = sub i64 %2509, %2510
  %2512 = sdiv exact i64 %2511, 48
  %2513 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2512, ptr %2513, align 8
  br label %2514

2514:                                             ; preds = %.loopexit3608, %2507
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

2515:                                             ; preds = %stack_double.exit3042, %2462
  %2516 = phi ptr [ %2504, %stack_double.exit3042 ], [ %2466, %2462 ]
  store i32 33280, ptr %2516, align 8
  %2517 = load ptr, ptr %21, align 8
  %2518 = load ptr, ptr %20, align 8
  %2519 = icmp eq ptr %2517, %2518
  br i1 %2519, label %2523, label %2520

2520:                                             ; preds = %2515
  %2521 = getelementptr i8, ptr %2517, i64 -40
  %2522 = load i64, ptr %2521, align 8
  br label %2523

2523:                                             ; preds = %2515, %2520
  %2524 = phi i64 [ %2522, %2520 ], [ 0, %2515 ]
  %2525 = getelementptr inbounds i8, ptr %2517, i64 8
  store i64 %2524, ptr %2525, align 8
  %2526 = sext i16 %2463 to i32
  %2527 = getelementptr inbounds i8, ptr %2517, i64 16
  store i32 %2526, ptr %2527, align 8
  %2528 = load ptr, ptr %19, align 8
  %2529 = getelementptr inbounds i8, ptr %2517, i64 24
  store ptr %2528, ptr %2529, align 8
  %2530 = sext i16 %2463 to i64
  %2531 = getelementptr i64, ptr %80, i64 %2530
  %2532 = load i64, ptr %2531, align 8
  %2533 = getelementptr inbounds i8, ptr %2517, i64 32
  store i64 %2532, ptr %2533, align 8
  %2534 = getelementptr i64, ptr %83, i64 %2530
  %2535 = load i64, ptr %2534, align 8
  %2536 = getelementptr inbounds i8, ptr %2517, i64 40
  store i64 %2535, ptr %2536, align 8
  %2537 = ptrtoint ptr %2517 to i64
  %2538 = ptrtoint ptr %2518 to i64
  %2539 = sub i64 %2537, %2538
  %2540 = sdiv exact i64 %2539, 48
  store i64 %2540, ptr %2534, align 8
  %2541 = getelementptr i8, ptr %2517, i64 48
  store ptr %2541, ptr %21, align 8
  %2542 = getelementptr i8, ptr %.02201, i64 3
  br label %.backedge.backedge

2543:                                             ; preds = %.backedge
  %2544 = load i16, ptr %.02201, align 2
  %2545 = getelementptr i8, ptr %.02201, i64 2
  %2546 = load ptr, ptr %19, align 8
  %2547 = ptrtoint ptr %2546 to i64
  %2548 = sext i16 %2544 to i64
  %2549 = getelementptr i64, ptr %83, i64 %2548
  store i64 %2547, ptr %2549, align 8
  %2550 = getelementptr i8, ptr %.02201, i64 3
  br label %.backedge.backedge

2551:                                             ; preds = %.backedge
  %2552 = load ptr, ptr %19, align 8
  %2553 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2554:                                             ; preds = %.backedge
  %2555 = load i16, ptr %.02201, align 2
  %2556 = getelementptr i8, ptr %.02201, i64 2
  %2557 = load ptr, ptr %21, align 8
  %2558 = load ptr, ptr %20, align 8
  %2559 = icmp ugt ptr %2557, %2558
  br i1 %2559, label %.lr.ph4024, label %._crit_edge4025

.lr.ph4024:                                       ; preds = %2554
  %2560 = sext i16 %2555 to i32
  br label %2561

2561:                                             ; preds = %.lr.ph4024, %.thread
  %.022264022 = phi ptr [ %2557, %.lr.ph4024 ], [ %2562, %.thread ]
  %.022454021 = phi i32 [ 0, %.lr.ph4024 ], [ %.12246, %.thread ]
  %2562 = getelementptr i8, ptr %.022264022, i64 -48
  %2563 = load i32, ptr %2562, align 8
  %2564 = and i32 %2563, 32768
  %.not2644 = icmp eq i32 %2564, 0
  br i1 %.not2644, label %2570, label %2565

2565:                                             ; preds = %2561
  %2566 = getelementptr i8, ptr %.022264022, i64 -32
  %2567 = load i32, ptr %2566, align 8
  %2568 = icmp eq i32 %2567, %2560
  %2569 = zext i1 %2568 to i32
  %spec.select3500 = add i32 %.022454021, %2569
  br label %.thread

2570:                                             ; preds = %2561
  %2571 = icmp eq i32 %2563, 256
  br i1 %2571, label %2572, label %.thread

2572:                                             ; preds = %2570
  %2573 = getelementptr i8, ptr %.022264022, i64 -32
  %2574 = load i32, ptr %2573, align 8
  %2575 = icmp eq i32 %2574, %2560
  br i1 %2575, label %2576, label %.thread

2576:                                             ; preds = %2572
  %2577 = icmp eq i32 %.022454021, 0
  br i1 %2577, label %._crit_edge4025, label %2578

2578:                                             ; preds = %2576
  %2579 = add i32 %.022454021, -1
  br label %.thread

.thread:                                          ; preds = %2565, %2570, %2572, %2578
  %.12246 = phi i32 [ %2579, %2578 ], [ %.022454021, %2572 ], [ %.022454021, %2570 ], [ %spec.select3500, %2565 ]
  %2580 = icmp ugt ptr %2562, %2558
  br i1 %2580, label %2561, label %._crit_edge4025, !llvm.loop !22

._crit_edge4025:                                  ; preds = %2576, %.thread, %2554
  %.12227 = phi ptr [ %2557, %2554 ], [ %2562, %.thread ], [ %2562, %2576 ]
  %2581 = load ptr, ptr %22, align 8
  %2582 = ptrtoint ptr %2581 to i64
  %2583 = ptrtoint ptr %2557 to i64
  %2584 = sub i64 %2582, %2583
  %2585 = icmp slt i64 %2584, 48
  br i1 %2585, label %2586, label %2629

2586:                                             ; preds = %._crit_edge4025
  %2587 = ptrtoint ptr %2558 to i64
  %2588 = sub i64 %2582, %2587
  %2589 = sdiv exact i64 %2588, 48
  %2590 = icmp eq ptr %2558, %76
  br i1 %2590, label %2591, label %2600

2591:                                             ; preds = %2586
  %2592 = load ptr, ptr %5, align 8
  %2593 = icmp eq ptr %2592, null
  br i1 %2593, label %2594, label %2600

2594:                                             ; preds = %2591
  %2595 = shl i64 %2588, 1
  %2596 = call noalias ptr @malloc(i64 noundef %2595) #22
  %2597 = icmp eq ptr %2596, null
  br i1 %2597, label %.loopexit3607, label %2598

2598:                                             ; preds = %2594
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2596, ptr align 8 %2558, i64 %2588, i1 false)
  %2599 = shl nsw i64 %2589, 1
  br label %stack_double.exit3048

2600:                                             ; preds = %2591, %2586
  %2601 = load i32, ptr @MatchStackLimitSize, align 4
  %2602 = shl nsw i64 %2589, 1
  %.not.i3043 = icmp eq i32 %2601, 0
  br i1 %.not.i3043, label %2609, label %2603

2603:                                             ; preds = %2600
  %2604 = zext i32 %2601 to i64
  %2605 = icmp ugt i64 %2602, %2604
  br i1 %2605, label %2606, label %2609

2606:                                             ; preds = %2603
  %2607 = trunc i64 %2589 to i32
  %2608 = icmp eq i32 %2601, %2607
  br i1 %2608, label %.loopexit3607, label %2609

2609:                                             ; preds = %2606, %2603, %2600
  %.1.i3044 = phi i64 [ %2602, %2603 ], [ %2602, %2600 ], [ %2604, %2606 ]
  %2610 = mul i64 %.1.i3044, 48
  %2611 = call ptr @realloc(ptr noundef %2558, i64 noundef %2610) #24
  %2612 = icmp eq ptr %2611, null
  br i1 %2612, label %2613, label %stack_double.exit3048

2613:                                             ; preds = %2609
  br i1 %2590, label %.loopexit3607, label %2614

2614:                                             ; preds = %2613
  store ptr %2558, ptr %5, align 8
  %2615 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2589, ptr %2615, align 8
  br label %.loopexit3607

stack_double.exit3048:                            ; preds = %2598, %2609
  %.049.i3045 = phi ptr [ %2596, %2598 ], [ %2611, %2609 ]
  %.048.i3046 = phi i64 [ %2599, %2598 ], [ %.1.i3044, %2609 ]
  %2616 = sub i64 %2583, %2587
  %2617 = sdiv exact i64 %2616, 48
  %2618 = getelementptr %struct._OnigStackType, ptr %.049.i3045, i64 %2617
  store ptr %2618, ptr %21, align 8
  store ptr %.049.i3045, ptr %20, align 8
  %2619 = getelementptr %struct._OnigStackType, ptr %.049.i3045, i64 %.048.i3046
  store ptr %2619, ptr %22, align 8
  br label %2629

.loopexit3607:                                    ; preds = %2606, %2594, %2613, %2614
  %.0.i3047.ph = phi i64 [ -5, %2614 ], [ -5, %2613 ], [ -15, %2606 ], [ -5, %2594 ]
  %2620 = load ptr, ptr %20, align 8
  %.not2646 = icmp eq ptr %2620, %76
  br i1 %.not2646, label %2628, label %2621

2621:                                             ; preds = %.loopexit3607
  store ptr %2620, ptr %5, align 8
  %2622 = load ptr, ptr %22, align 8
  %2623 = ptrtoint ptr %2622 to i64
  %2624 = ptrtoint ptr %2620 to i64
  %2625 = sub i64 %2623, %2624
  %2626 = sdiv exact i64 %2625, 48
  %2627 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2626, ptr %2627, align 8
  br label %2628

2628:                                             ; preds = %.loopexit3607, %2621
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

2629:                                             ; preds = %stack_double.exit3048, %._crit_edge4025
  %2630 = phi ptr [ %2618, %stack_double.exit3048 ], [ %2557, %._crit_edge4025 ]
  store i32 33280, ptr %2630, align 8
  %2631 = load ptr, ptr %21, align 8
  %2632 = load ptr, ptr %20, align 8
  %2633 = icmp eq ptr %2631, %2632
  br i1 %2633, label %2637, label %2634

2634:                                             ; preds = %2629
  %2635 = getelementptr i8, ptr %2631, i64 -40
  %2636 = load i64, ptr %2635, align 8
  br label %2637

2637:                                             ; preds = %2629, %2634
  %2638 = phi i64 [ %2636, %2634 ], [ 0, %2629 ]
  %2639 = getelementptr inbounds i8, ptr %2631, i64 8
  store i64 %2638, ptr %2639, align 8
  %2640 = sext i16 %2555 to i32
  %2641 = getelementptr inbounds i8, ptr %2631, i64 16
  store i32 %2640, ptr %2641, align 8
  %2642 = load ptr, ptr %19, align 8
  %2643 = getelementptr inbounds i8, ptr %2631, i64 24
  store ptr %2642, ptr %2643, align 8
  %2644 = sext i16 %2555 to i64
  %2645 = getelementptr i64, ptr %80, i64 %2644
  %2646 = load i64, ptr %2645, align 8
  %2647 = getelementptr inbounds i8, ptr %2631, i64 32
  store i64 %2646, ptr %2647, align 8
  %2648 = getelementptr i64, ptr %83, i64 %2644
  %2649 = load i64, ptr %2648, align 8
  %2650 = getelementptr inbounds i8, ptr %2631, i64 40
  store i64 %2649, ptr %2650, align 8
  %2651 = ptrtoint ptr %2631 to i64
  %2652 = ptrtoint ptr %2632 to i64
  %2653 = sub i64 %2651, %2652
  %2654 = sdiv exact i64 %2653, 48
  store i64 %2654, ptr %2648, align 8
  %2655 = getelementptr i8, ptr %2631, i64 48
  store ptr %2655, ptr %21, align 8
  %2656 = ptrtoint ptr %.12227 to i64
  %2657 = sub i64 %2656, %2652
  %2658 = sdiv exact i64 %2657, 48
  store i64 %2658, ptr %2645, align 8
  %2659 = getelementptr i8, ptr %.02201, i64 3
  br label %.backedge.backedge

2660:                                             ; preds = %.backedge
  %2661 = load i16, ptr %.02201, align 2
  %2662 = getelementptr i8, ptr %.02201, i64 2
  %2663 = load ptr, ptr %19, align 8
  %2664 = ptrtoint ptr %2663 to i64
  %2665 = sext i16 %2661 to i64
  %2666 = getelementptr i64, ptr %83, i64 %2665
  store i64 %2664, ptr %2666, align 8
  %2667 = load ptr, ptr %21, align 8
  %2668 = load ptr, ptr %20, align 8
  %2669 = icmp ugt ptr %2667, %2668
  %2670 = sext i16 %2661 to i32
  br i1 %2669, label %.lr.ph4014, label %._crit_edge4015

.lr.ph4014:                                       ; preds = %2660, %.thread3386
  %.222284012 = phi ptr [ %2671, %.thread3386 ], [ %2667, %2660 ]
  %.022474011 = phi i32 [ %.12248, %.thread3386 ], [ 0, %2660 ]
  %2671 = getelementptr i8, ptr %.222284012, i64 -48
  %2672 = load i32, ptr %2671, align 8
  %2673 = and i32 %2672, 32768
  %.not2639 = icmp eq i32 %2673, 0
  br i1 %.not2639, label %2679, label %2674

2674:                                             ; preds = %.lr.ph4014
  %2675 = getelementptr i8, ptr %.222284012, i64 -32
  %2676 = load i32, ptr %2675, align 8
  %2677 = icmp eq i32 %2676, %2670
  %2678 = zext i1 %2677 to i32
  %spec.select3501 = add i32 %.022474011, %2678
  br label %.thread3386

2679:                                             ; preds = %.lr.ph4014
  %2680 = icmp eq i32 %2672, 256
  br i1 %2680, label %2681, label %.thread3386

2681:                                             ; preds = %2679
  %2682 = getelementptr i8, ptr %.222284012, i64 -32
  %2683 = load i32, ptr %2682, align 8
  %2684 = icmp eq i32 %2683, %2670
  br i1 %2684, label %2685, label %.thread3386

2685:                                             ; preds = %2681
  %2686 = icmp eq i32 %.022474011, 0
  br i1 %2686, label %._crit_edge4015, label %2687

2687:                                             ; preds = %2685
  %2688 = add i32 %.022474011, -1
  br label %.thread3386

.thread3386:                                      ; preds = %2674, %2679, %2681, %2687
  %.12248 = phi i32 [ %2688, %2687 ], [ %.022474011, %2681 ], [ %.022474011, %2679 ], [ %spec.select3501, %2674 ]
  %2689 = icmp ugt ptr %2671, %2668
  br i1 %2689, label %.lr.ph4014, label %._crit_edge4015, !llvm.loop !23

._crit_edge4015:                                  ; preds = %2685, %.thread3386, %2660
  %.32229 = phi ptr [ %2667, %2660 ], [ %2671, %.thread3386 ], [ %2671, %2685 ]
  %2690 = icmp slt i16 %2661, 32
  %2691 = load i32, ptr %121, align 8
  br i1 %2690, label %2692, label %2695

2692:                                             ; preds = %._crit_edge4015
  %2693 = shl nuw i32 1, %2670
  %2694 = and i32 %2691, %2693
  %.not2641 = icmp eq i32 %2694, 0
  br i1 %.not2641, label %2702, label %2697

2695:                                             ; preds = %._crit_edge4015
  %2696 = and i32 %2691, 1
  %.not2640 = icmp eq i32 %2696, 0
  br i1 %.not2640, label %2702, label %2697

2697:                                             ; preds = %2695, %2692
  %2698 = ptrtoint ptr %.32229 to i64
  %2699 = ptrtoint ptr %2668 to i64
  %2700 = sub i64 %2698, %2699
  %2701 = sdiv exact i64 %2700, 48
  br label %2706

2702:                                             ; preds = %2695, %2692
  %2703 = getelementptr inbounds i8, ptr %.32229, i64 24
  %2704 = load ptr, ptr %2703, align 8
  %2705 = ptrtoint ptr %2704 to i64
  br label %2706

2706:                                             ; preds = %2702, %2697
  %.sink5057 = phi i64 [ %2705, %2702 ], [ %2701, %2697 ]
  %2707 = getelementptr i64, ptr %80, i64 %2665
  store i64 %.sink5057, ptr %2707, align 8
  %2708 = load ptr, ptr %22, align 8
  %2709 = ptrtoint ptr %2708 to i64
  %2710 = ptrtoint ptr %2667 to i64
  %2711 = sub i64 %2709, %2710
  %2712 = icmp slt i64 %2711, 48
  br i1 %2712, label %2713, label %2756

2713:                                             ; preds = %2706
  %2714 = ptrtoint ptr %2668 to i64
  %2715 = sub i64 %2709, %2714
  %2716 = sdiv exact i64 %2715, 48
  %2717 = icmp eq ptr %2668, %76
  br i1 %2717, label %2718, label %2727

2718:                                             ; preds = %2713
  %2719 = load ptr, ptr %5, align 8
  %2720 = icmp eq ptr %2719, null
  br i1 %2720, label %2721, label %2727

2721:                                             ; preds = %2718
  %2722 = shl i64 %2715, 1
  %2723 = call noalias ptr @malloc(i64 noundef %2722) #22
  %2724 = icmp eq ptr %2723, null
  br i1 %2724, label %.loopexit3606, label %2725

2725:                                             ; preds = %2721
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2723, ptr align 8 %2668, i64 %2715, i1 false)
  %2726 = shl nsw i64 %2716, 1
  br label %stack_double.exit3054

2727:                                             ; preds = %2718, %2713
  %2728 = load i32, ptr @MatchStackLimitSize, align 4
  %2729 = shl nsw i64 %2716, 1
  %.not.i3049 = icmp eq i32 %2728, 0
  br i1 %.not.i3049, label %2736, label %2730

2730:                                             ; preds = %2727
  %2731 = zext i32 %2728 to i64
  %2732 = icmp ugt i64 %2729, %2731
  br i1 %2732, label %2733, label %2736

2733:                                             ; preds = %2730
  %2734 = trunc i64 %2716 to i32
  %2735 = icmp eq i32 %2728, %2734
  br i1 %2735, label %.loopexit3606, label %2736

2736:                                             ; preds = %2733, %2730, %2727
  %.1.i3050 = phi i64 [ %2729, %2730 ], [ %2729, %2727 ], [ %2731, %2733 ]
  %2737 = mul i64 %.1.i3050, 48
  %2738 = call ptr @realloc(ptr noundef %2668, i64 noundef %2737) #24
  %2739 = icmp eq ptr %2738, null
  br i1 %2739, label %2740, label %stack_double.exit3054

2740:                                             ; preds = %2736
  br i1 %2717, label %.loopexit3606, label %2741

2741:                                             ; preds = %2740
  store ptr %2668, ptr %5, align 8
  %2742 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2716, ptr %2742, align 8
  br label %.loopexit3606

stack_double.exit3054:                            ; preds = %2725, %2736
  %.049.i3051 = phi ptr [ %2723, %2725 ], [ %2738, %2736 ]
  %.048.i3052 = phi i64 [ %2726, %2725 ], [ %.1.i3050, %2736 ]
  %2743 = sub i64 %2710, %2714
  %2744 = sdiv exact i64 %2743, 48
  %2745 = getelementptr %struct._OnigStackType, ptr %.049.i3051, i64 %2744
  store ptr %2745, ptr %21, align 8
  store ptr %.049.i3051, ptr %20, align 8
  %2746 = getelementptr %struct._OnigStackType, ptr %.049.i3051, i64 %.048.i3052
  store ptr %2746, ptr %22, align 8
  br label %2756

.loopexit3606:                                    ; preds = %2733, %2721, %2740, %2741
  %.0.i3053.ph = phi i64 [ -5, %2741 ], [ -5, %2740 ], [ -15, %2733 ], [ -5, %2721 ]
  %2747 = load ptr, ptr %20, align 8
  %.not2643 = icmp eq ptr %2747, %76
  br i1 %.not2643, label %2755, label %2748

2748:                                             ; preds = %.loopexit3606
  store ptr %2747, ptr %5, align 8
  %2749 = load ptr, ptr %22, align 8
  %2750 = ptrtoint ptr %2749 to i64
  %2751 = ptrtoint ptr %2747 to i64
  %2752 = sub i64 %2750, %2751
  %2753 = sdiv exact i64 %2752, 48
  %2754 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2753, ptr %2754, align 8
  br label %2755

2755:                                             ; preds = %.loopexit3606, %2748
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

2756:                                             ; preds = %stack_double.exit3054, %2706
  %2757 = phi ptr [ %2745, %stack_double.exit3054 ], [ %2667, %2706 ]
  store i32 33792, ptr %2757, align 8
  %2758 = load ptr, ptr %21, align 8
  %2759 = load ptr, ptr %20, align 8
  %2760 = icmp eq ptr %2758, %2759
  br i1 %2760, label %2764, label %2761

2761:                                             ; preds = %2756
  %2762 = getelementptr i8, ptr %2758, i64 -40
  %2763 = load i64, ptr %2762, align 8
  br label %2764

2764:                                             ; preds = %2756, %2761
  %2765 = phi i64 [ %2763, %2761 ], [ 0, %2756 ]
  %2766 = getelementptr inbounds i8, ptr %2758, i64 8
  store i64 %2765, ptr %2766, align 8
  %2767 = getelementptr inbounds i8, ptr %2758, i64 16
  store i32 %2670, ptr %2767, align 8
  %2768 = getelementptr i8, ptr %2758, i64 48
  store ptr %2768, ptr %21, align 8
  %2769 = getelementptr i8, ptr %.02201, i64 3
  br label %.backedge.backedge

2770:                                             ; preds = %.backedge
  br label %2774

2771:                                             ; preds = %.backedge
  %2772 = load i16, ptr %.02201, align 2
  %2773 = getelementptr i8, ptr %.02201, i64 2
  br label %2774

2774:                                             ; preds = %.backedge, %2771, %2770
  %.112212 = phi ptr [ %2773, %2771 ], [ %.02201, %2770 ], [ %.02201, %.backedge ]
  %.02195 = phi i16 [ %2772, %2771 ], [ 2, %2770 ], [ 1, %.backedge ]
  %2775 = sext i16 %.02195 to i32
  %2776 = icmp slt i32 %45, %2775
  br i1 %2776, label %is_mbc_newline_ex.exit.thread, label %2777

2777:                                             ; preds = %2774
  %2778 = sext i16 %.02195 to i64
  %2779 = getelementptr i64, ptr %83, i64 %2778
  %2780 = load i64, ptr %2779, align 8
  %2781 = icmp eq i64 %2780, -1
  br i1 %2781, label %is_mbc_newline_ex.exit.thread, label %2782

2782:                                             ; preds = %2777
  %2783 = getelementptr i64, ptr %80, i64 %2778
  %2784 = load i64, ptr %2783, align 8
  %2785 = icmp eq i64 %2784, -1
  br i1 %2785, label %is_mbc_newline_ex.exit.thread, label %2786

2786:                                             ; preds = %2782
  %2787 = icmp slt i16 %.02195, 32
  %2788 = load i32, ptr %121, align 8
  br i1 %2787, label %2789, label %2792

2789:                                             ; preds = %2786
  %2790 = shl nuw i32 1, %2775
  %2791 = and i32 %2788, %2790
  %.not2669 = icmp eq i32 %2791, 0
  br i1 %.not2669, label %2798, label %2794

2792:                                             ; preds = %2786
  %2793 = and i32 %2788, 1
  %.not2668 = icmp eq i32 %2793, 0
  br i1 %.not2668, label %2798, label %2794

2794:                                             ; preds = %2792, %2789
  %2795 = load ptr, ptr %20, align 8
  %2796 = getelementptr %struct._OnigStackType, ptr %2795, i64 %2784, i32 2, i32 0, i32 1
  %2797 = load ptr, ptr %2796, align 8
  br label %2800

2798:                                             ; preds = %2792, %2789
  %2799 = inttoptr i64 %2784 to ptr
  br label %2800

2800:                                             ; preds = %2798, %2794
  %.02249 = phi ptr [ %2797, %2794 ], [ %2799, %2798 ]
  %2801 = load i32, ptr %112, align 4
  br i1 %2787, label %2802, label %2805

2802:                                             ; preds = %2800
  %2803 = shl nuw i32 1, %2775
  %2804 = and i32 %2801, %2803
  %.not2671 = icmp eq i32 %2804, 0
  br i1 %.not2671, label %2812, label %2807

2805:                                             ; preds = %2800
  %2806 = and i32 %2801, 1
  %.not2670 = icmp eq i32 %2806, 0
  br i1 %.not2670, label %2812, label %2807

2807:                                             ; preds = %2805, %2802
  %2808 = load ptr, ptr %20, align 8
  %2809 = getelementptr %struct._OnigStackType, ptr %2808, i64 %2780, i32 2, i32 0, i32 1
  %2810 = load ptr, ptr %2809, align 8
  %2811 = ptrtoint ptr %2810 to i64
  br label %2812

2812:                                             ; preds = %2802, %2805, %2807
  %2813 = phi i64 [ %2811, %2807 ], [ %2780, %2805 ], [ %2780, %2802 ]
  %2814 = ptrtoint ptr %.02249 to i64
  %2815 = sub i64 %2813, %2814
  %2816 = load ptr, ptr %19, align 8
  %2817 = getelementptr i8, ptr %2816, i64 %2815
  %2818 = icmp ugt ptr %2817, %.02174
  br i1 %2818, label %is_mbc_newline_ex.exit.thread, label %.preheader3552

.preheader3552:                                   ; preds = %2812, %2821
  %2819 = phi ptr [ %2825, %2821 ], [ %2816, %2812 ]
  %.12250 = phi ptr [ %2823, %2821 ], [ %.02249, %2812 ]
  %.02182 = phi i64 [ %2822, %2821 ], [ %2815, %2812 ]
  %2820 = icmp sgt i64 %.02182, 0
  br i1 %2820, label %2821, label %.preheader3551

2821:                                             ; preds = %.preheader3552
  %2822 = add nsw i64 %.02182, -1
  %2823 = getelementptr i8, ptr %.12250, i64 1
  %2824 = load i8, ptr %.12250, align 1
  %2825 = getelementptr i8, ptr %2819, i64 1
  store ptr %2825, ptr %19, align 8
  %2826 = load i8, ptr %2819, align 1
  %.not2672 = icmp eq i8 %2824, %2826
  br i1 %.not2672, label %.preheader3552, label %is_mbc_newline_ex.exit.thread, !llvm.loop !24

.preheader3551:                                   ; preds = %.preheader3552, %enclen_approx.exit3057
  %2827 = phi ptr [ %2835, %enclen_approx.exit3057 ], [ %2819, %.preheader3552 ]
  %.8 = phi ptr [ %2837, %enclen_approx.exit3057 ], [ %2816, %.preheader3552 ]
  %2828 = load i32, ptr %108, align 8
  %2829 = load i32, ptr %109, align 4
  %2830 = icmp eq i32 %2828, %2829
  br i1 %2830, label %2831, label %2833

2831:                                             ; preds = %.preheader3551
  %2832 = icmp ult ptr %.8, %.02174
  %spec.select.i3056 = select i1 %2832, i32 %2828, i32 0
  br label %enclen_approx.exit3057

2833:                                             ; preds = %.preheader3551
  %2834 = call i32 @onigenc_mbclen_approximate(ptr noundef %.8, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4549 = load ptr, ptr %19, align 8
  br label %enclen_approx.exit3057

enclen_approx.exit3057:                           ; preds = %2831, %2833
  %2835 = phi ptr [ %2827, %2831 ], [ %.pre4549, %2833 ]
  %.0.i3055 = phi i32 [ %spec.select.i3056, %2831 ], [ %2834, %2833 ]
  %2836 = sext i32 %.0.i3055 to i64
  %2837 = getelementptr i8, ptr %.8, i64 %2836
  %2838 = icmp ult ptr %2837, %2835
  br i1 %2838, label %.preheader3551, label %2839, !llvm.loop !25

2839:                                             ; preds = %enclen_approx.exit3057
  %2840 = getelementptr i8, ptr %.112212, i64 1
  br label %.backedge.backedge

2841:                                             ; preds = %.backedge
  %2842 = load i16, ptr %.02201, align 2
  %2843 = getelementptr i8, ptr %.02201, i64 2
  %2844 = sext i16 %2842 to i32
  %2845 = icmp slt i32 %45, %2844
  br i1 %2845, label %is_mbc_newline_ex.exit.thread, label %2846

2846:                                             ; preds = %2841
  %2847 = sext i16 %2842 to i64
  %2848 = getelementptr i64, ptr %83, i64 %2847
  %2849 = load i64, ptr %2848, align 8
  %2850 = icmp eq i64 %2849, -1
  br i1 %2850, label %is_mbc_newline_ex.exit.thread, label %2851

2851:                                             ; preds = %2846
  %2852 = getelementptr i64, ptr %80, i64 %2847
  %2853 = load i64, ptr %2852, align 8
  %2854 = icmp eq i64 %2853, -1
  br i1 %2854, label %is_mbc_newline_ex.exit.thread, label %2855

2855:                                             ; preds = %2851
  %2856 = icmp slt i16 %2842, 32
  %2857 = load i32, ptr %121, align 8
  br i1 %2856, label %2858, label %2861

2858:                                             ; preds = %2855
  %2859 = shl nuw i32 1, %2844
  %2860 = and i32 %2857, %2859
  %.not2665 = icmp eq i32 %2860, 0
  br i1 %.not2665, label %2867, label %2863

2861:                                             ; preds = %2855
  %2862 = and i32 %2857, 1
  %.not2664 = icmp eq i32 %2862, 0
  br i1 %.not2664, label %2867, label %2863

2863:                                             ; preds = %2861, %2858
  %2864 = load ptr, ptr %20, align 8
  %2865 = getelementptr %struct._OnigStackType, ptr %2864, i64 %2853, i32 2, i32 0, i32 1
  %2866 = load ptr, ptr %2865, align 8
  br label %2869

2867:                                             ; preds = %2861, %2858
  %2868 = inttoptr i64 %2853 to ptr
  br label %2869

2869:                                             ; preds = %2867, %2863
  %.02251 = phi ptr [ %2866, %2863 ], [ %2868, %2867 ]
  %2870 = load i32, ptr %112, align 4
  br i1 %2856, label %2871, label %2874

2871:                                             ; preds = %2869
  %2872 = shl nuw i32 1, %2844
  %2873 = and i32 %2870, %2872
  %.not2667 = icmp eq i32 %2873, 0
  br i1 %.not2667, label %2881, label %2876

2874:                                             ; preds = %2869
  %2875 = and i32 %2870, 1
  %.not2666 = icmp eq i32 %2875, 0
  br i1 %.not2666, label %2881, label %2876

2876:                                             ; preds = %2874, %2871
  %2877 = load ptr, ptr %20, align 8
  %2878 = getelementptr %struct._OnigStackType, ptr %2877, i64 %2849, i32 2, i32 0, i32 1
  %2879 = load ptr, ptr %2878, align 8
  %2880 = ptrtoint ptr %2879 to i64
  br label %2881

2881:                                             ; preds = %2871, %2874, %2876
  %2882 = phi i64 [ %2880, %2876 ], [ %2849, %2874 ], [ %2849, %2871 ]
  %2883 = ptrtoint ptr %.02251 to i64
  %2884 = sub i64 %2882, %2883
  %2885 = load ptr, ptr %19, align 8
  %2886 = getelementptr i8, ptr %2885, i64 %2884
  %2887 = icmp ugt ptr %2886, %.02174
  br i1 %2887, label %is_mbc_newline_ex.exit.thread, label %2888

2888:                                             ; preds = %2881
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store ptr %.02251, ptr %15, align 8
  store ptr %2885, ptr %18, align 8
  %2889 = getelementptr i8, ptr %.02251, i64 %2884
  %2890 = icmp ult ptr %.02251, %2889
  br i1 %2890, label %.lr.ph28.i, label %string_cmp_ic.exit

.loopexit.i:                                      ; preds = %2901, %.preheader.i
  %2891 = load ptr, ptr %15, align 8
  %2892 = icmp ult ptr %2891, %2889
  br i1 %2892, label %.lr.ph28.i, label %._crit_edge.loopexit.i, !llvm.loop !26

.lr.ph28.i:                                       ; preds = %2888, %.loopexit.i
  %2893 = load ptr, ptr %122, align 8
  %2894 = call i32 %2893(i32 noundef %40, ptr noundef nonnull %15, ptr noundef %.02174, ptr noundef nonnull %16, ptr noundef %38) #23
  %2895 = load ptr, ptr %122, align 8
  %2896 = call i32 %2895(i32 noundef %40, ptr noundef nonnull %18, ptr noundef %.02174, ptr noundef nonnull %17, ptr noundef %38) #23
  %.not.i3059 = icmp eq i32 %2894, %2896
  br i1 %.not.i3059, label %.preheader.i, label %string_cmp_ic.exit.thread

.preheader.i:                                     ; preds = %.lr.ph28.i
  %2897 = icmp sgt i32 %2894, 0
  br i1 %2897, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %2898 = zext nneg i32 %2894 to i64
  %gep4049 = getelementptr i8, ptr %invariant.gep4048, i64 %2898
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2901, %.lr.ph.preheader.i
  %.02027.i = phi ptr [ %2902, %2901 ], [ %16, %.lr.ph.preheader.i ]
  %.02126.i = phi ptr [ %2903, %2901 ], [ %17, %.lr.ph.preheader.i ]
  %2899 = load i8, ptr %.02027.i, align 1
  %2900 = load i8, ptr %.02126.i, align 1
  %.not23.i = icmp eq i8 %2899, %2900
  br i1 %.not23.i, label %2901, label %string_cmp_ic.exit.thread

2901:                                             ; preds = %.lr.ph.i
  %2902 = getelementptr i8, ptr %.02027.i, i64 1
  %2903 = getelementptr i8, ptr %.02126.i, i64 1
  %exitcond.not.i = icmp eq ptr %.02027.i, %gep4049
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

string_cmp_ic.exit:                               ; preds = %2888, %._crit_edge.loopexit.i
  %2904 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %2885, %2888 ]
  store ptr %2904, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %2905

2905:                                             ; preds = %string_cmp_ic.exit, %enclen_approx.exit3062
  %2906 = phi ptr [ %2904, %string_cmp_ic.exit ], [ %2914, %enclen_approx.exit3062 ]
  %.9 = phi ptr [ %2885, %string_cmp_ic.exit ], [ %2916, %enclen_approx.exit3062 ]
  %2907 = load i32, ptr %108, align 8
  %2908 = load i32, ptr %109, align 4
  %2909 = icmp eq i32 %2907, %2908
  br i1 %2909, label %2910, label %2912

2910:                                             ; preds = %2905
  %2911 = icmp ult ptr %.9, %.02174
  %spec.select.i3061 = select i1 %2911, i32 %2907, i32 0
  br label %enclen_approx.exit3062

2912:                                             ; preds = %2905
  %2913 = call i32 @onigenc_mbclen_approximate(ptr noundef %.9, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4548 = load ptr, ptr %19, align 8
  br label %enclen_approx.exit3062

enclen_approx.exit3062:                           ; preds = %2910, %2912
  %2914 = phi ptr [ %2906, %2910 ], [ %.pre4548, %2912 ]
  %.0.i3060 = phi i32 [ %spec.select.i3061, %2910 ], [ %2913, %2912 ]
  %2915 = sext i32 %.0.i3060 to i64
  %2916 = getelementptr i8, ptr %.9, i64 %2915
  %2917 = icmp ult ptr %2916, %2914
  br i1 %2917, label %2905, label %2918, !llvm.loop !28

2918:                                             ; preds = %enclen_approx.exit3062
  %2919 = getelementptr i8, ptr %.02201, i64 3
  br label %.backedge.backedge

2920:                                             ; preds = %.backedge
  %2921 = load i32, ptr %.02201, align 4
  %2922 = getelementptr i8, ptr %.02201, i64 4
  %2923 = icmp sgt i32 %2921, 0
  br i1 %2923, label %.lr.ph4044, label %.loopexit3555

.lr.ph4044:                                       ; preds = %2920
  %2924 = load ptr, ptr %20, align 8
  %2925 = load ptr, ptr %19, align 8
  br label %2926

2926:                                             ; preds = %.lr.ph4044, %.loopexit3514
  %.121804041 = phi i32 [ 0, %.lr.ph4044 ], [ %2995, %.loopexit3514 ]
  %.1222134040 = phi ptr [ %2922, %.lr.ph4044 ], [ %2928, %.loopexit3514 ]
  %2927 = load i16, ptr %.1222134040, align 2
  %2928 = getelementptr i8, ptr %.1222134040, i64 2
  %2929 = sext i16 %2927 to i64
  %2930 = getelementptr i64, ptr %83, i64 %2929
  %2931 = load i64, ptr %2930, align 8
  %2932 = icmp eq i64 %2931, -1
  br i1 %2932, label %.loopexit3514, label %2933

2933:                                             ; preds = %2926
  %2934 = getelementptr i64, ptr %80, i64 %2929
  %2935 = load i64, ptr %2934, align 8
  %2936 = icmp eq i64 %2935, -1
  br i1 %2936, label %.loopexit3514, label %2937

2937:                                             ; preds = %2933
  %2938 = sext i16 %2927 to i32
  %2939 = icmp slt i16 %2927, 32
  %2940 = load i32, ptr %121, align 8
  br i1 %2939, label %2941, label %2944

2941:                                             ; preds = %2937
  %2942 = shl nuw i32 1, %2938
  %2943 = and i32 %2940, %2942
  %.not2659 = icmp eq i32 %2943, 0
  br i1 %.not2659, label %2949, label %2946

2944:                                             ; preds = %2937
  %2945 = and i32 %2940, 1
  %.not2658 = icmp eq i32 %2945, 0
  br i1 %.not2658, label %2949, label %2946

2946:                                             ; preds = %2944, %2941
  %2947 = getelementptr %struct._OnigStackType, ptr %2924, i64 %2935, i32 2, i32 0, i32 1
  %2948 = load ptr, ptr %2947, align 8
  br label %2951

2949:                                             ; preds = %2944, %2941
  %2950 = inttoptr i64 %2935 to ptr
  br label %2951

2951:                                             ; preds = %2949, %2946
  %.02253 = phi ptr [ %2948, %2946 ], [ %2950, %2949 ]
  %2952 = load i32, ptr %112, align 4
  br i1 %2939, label %2953, label %2956

2953:                                             ; preds = %2951
  %2954 = shl nuw i32 1, %2938
  %2955 = and i32 %2952, %2954
  %.not2661 = icmp eq i32 %2955, 0
  br i1 %.not2661, label %2962, label %2958

2956:                                             ; preds = %2951
  %2957 = and i32 %2952, 1
  %.not2660 = icmp eq i32 %2957, 0
  br i1 %.not2660, label %2962, label %2958

2958:                                             ; preds = %2956, %2953
  %2959 = getelementptr %struct._OnigStackType, ptr %2924, i64 %2931, i32 2, i32 0, i32 1
  %2960 = load ptr, ptr %2959, align 8
  %2961 = ptrtoint ptr %2960 to i64
  br label %2962

2962:                                             ; preds = %2953, %2956, %2958
  %2963 = phi i64 [ %2961, %2958 ], [ %2931, %2956 ], [ %2931, %2953 ]
  %2964 = ptrtoint ptr %.02253 to i64
  %2965 = sub i64 %2963, %2964
  %2966 = getelementptr i8, ptr %2925, i64 %2965
  %2967 = icmp ugt ptr %2966, %.02174
  br i1 %2967, label %.loopexit3514, label %.preheader3513

.preheader3513:                                   ; preds = %2962, %2969
  %.02257 = phi ptr [ %2973, %2969 ], [ %2925, %2962 ]
  %.12254 = phi ptr [ %2971, %2969 ], [ %.02253, %2962 ]
  %.12183 = phi i64 [ %2970, %2969 ], [ %2965, %2962 ]
  %2968 = icmp slt i64 %.12183, 1
  br i1 %2968, label %2975, label %2969

2969:                                             ; preds = %.preheader3513
  %2970 = add nsw i64 %.12183, -1
  %2971 = getelementptr i8, ptr %.12254, i64 1
  %2972 = load i8, ptr %.12254, align 1
  %2973 = getelementptr i8, ptr %.02257, i64 1
  %2974 = load i8, ptr %.02257, align 1
  %.not2662 = icmp eq i8 %2972, %2974
  br i1 %.not2662, label %.preheader3513, label %.loopexit3514, !llvm.loop !29

2975:                                             ; preds = %.preheader3513
  store ptr %.02257, ptr %19, align 8
  br label %2976

2976:                                             ; preds = %enclen_approx.exit3065, %2975
  %2977 = phi ptr [ %.02257, %2975 ], [ %2985, %enclen_approx.exit3065 ]
  %.13 = phi ptr [ %2925, %2975 ], [ %2987, %enclen_approx.exit3065 ]
  %2978 = load i32, ptr %108, align 8
  %2979 = load i32, ptr %109, align 4
  %2980 = icmp eq i32 %2978, %2979
  br i1 %2980, label %2981, label %2983

2981:                                             ; preds = %2976
  %2982 = icmp ult ptr %.13, %.02174
  %spec.select.i3064 = select i1 %2982, i32 %2978, i32 0
  br label %enclen_approx.exit3065

2983:                                             ; preds = %2976
  %2984 = call i32 @onigenc_mbclen_approximate(ptr noundef %.13, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4547 = load ptr, ptr %19, align 8
  br label %enclen_approx.exit3065

enclen_approx.exit3065:                           ; preds = %2981, %2983
  %2985 = phi ptr [ %2977, %2981 ], [ %.pre4547, %2983 ]
  %.0.i3063 = phi i32 [ %spec.select.i3064, %2981 ], [ %2984, %2983 ]
  %2986 = sext i32 %.0.i3063 to i64
  %2987 = getelementptr i8, ptr %.13, i64 %2986
  %2988 = icmp ult ptr %2987, %2985
  br i1 %2988, label %2976, label %2989, !llvm.loop !30

2989:                                             ; preds = %enclen_approx.exit3065
  %2990 = xor i32 %.121804041, -1
  %2991 = add nsw i32 %2921, %2990
  %2992 = shl i32 %2991, 1
  %2993 = sext i32 %2992 to i64
  %2994 = getelementptr i8, ptr %2928, i64 %2993
  br label %.loopexit3555

.loopexit3514:                                    ; preds = %2969, %2962, %2933, %2926
  %2995 = add nuw nsw i32 %.121804041, 1
  %exitcond4513.not = icmp eq i32 %2995, %2921
  br i1 %exitcond4513.not, label %is_mbc_newline_ex.exit.thread, label %2926, !llvm.loop !31

.loopexit3555:                                    ; preds = %2920, %2989
  %.121803648 = phi i32 [ %.121804041, %2989 ], [ 0, %2920 ]
  %.132214 = phi ptr [ %2994, %2989 ], [ %2922, %2920 ]
  %.11 = phi ptr [ %.13, %2989 ], [ %.02175, %2920 ]
  %2996 = icmp eq i32 %.121803648, %2921
  br i1 %2996, label %is_mbc_newline_ex.exit.thread, label %2997

2997:                                             ; preds = %.loopexit3555
  %2998 = getelementptr i8, ptr %.132214, i64 1
  br label %.backedge.backedge

2999:                                             ; preds = %.backedge
  %3000 = load i32, ptr %.02201, align 4
  %3001 = getelementptr i8, ptr %.02201, i64 4
  %3002 = icmp sgt i32 %3000, 0
  br i1 %3002, label %.lr.ph4036, label %.loopexit3556

.lr.ph4036:                                       ; preds = %2999, %3084
  %.221814032 = phi i32 [ %3085, %3084 ], [ 0, %2999 ]
  %.1422154031 = phi ptr [ %3004, %3084 ], [ %3001, %2999 ]
  %3003 = load i16, ptr %.1422154031, align 2
  %3004 = getelementptr i8, ptr %.1422154031, i64 2
  %3005 = sext i16 %3003 to i64
  %3006 = getelementptr i64, ptr %83, i64 %3005
  %3007 = load i64, ptr %3006, align 8
  %3008 = icmp eq i64 %3007, -1
  br i1 %3008, label %3084, label %3009

3009:                                             ; preds = %.lr.ph4036
  %3010 = getelementptr i64, ptr %80, i64 %3005
  %3011 = load i64, ptr %3010, align 8
  %3012 = icmp eq i64 %3011, -1
  br i1 %3012, label %3084, label %3013

3013:                                             ; preds = %3009
  %3014 = sext i16 %3003 to i32
  %3015 = icmp slt i16 %3003, 32
  %3016 = load i32, ptr %121, align 8
  br i1 %3015, label %3017, label %3020

3017:                                             ; preds = %3013
  %3018 = shl nuw i32 1, %3014
  %3019 = and i32 %3016, %3018
  %.not2653 = icmp eq i32 %3019, 0
  br i1 %.not2653, label %3026, label %3022

3020:                                             ; preds = %3013
  %3021 = and i32 %3016, 1
  %.not2652 = icmp eq i32 %3021, 0
  br i1 %.not2652, label %3026, label %3022

3022:                                             ; preds = %3020, %3017
  %3023 = load ptr, ptr %20, align 8
  %3024 = getelementptr %struct._OnigStackType, ptr %3023, i64 %3011, i32 2, i32 0, i32 1
  %3025 = load ptr, ptr %3024, align 8
  br label %3028

3026:                                             ; preds = %3020, %3017
  %3027 = inttoptr i64 %3011 to ptr
  br label %3028

3028:                                             ; preds = %3026, %3022
  %.02260 = phi ptr [ %3025, %3022 ], [ %3027, %3026 ]
  %3029 = load i32, ptr %112, align 4
  br i1 %3015, label %3030, label %3033

3030:                                             ; preds = %3028
  %3031 = shl nuw i32 1, %3014
  %3032 = and i32 %3029, %3031
  %.not2655 = icmp eq i32 %3032, 0
  br i1 %.not2655, label %3040, label %3035

3033:                                             ; preds = %3028
  %3034 = and i32 %3029, 1
  %.not2654 = icmp eq i32 %3034, 0
  br i1 %.not2654, label %3040, label %3035

3035:                                             ; preds = %3033, %3030
  %3036 = load ptr, ptr %20, align 8
  %3037 = getelementptr %struct._OnigStackType, ptr %3036, i64 %3007, i32 2, i32 0, i32 1
  %3038 = load ptr, ptr %3037, align 8
  %3039 = ptrtoint ptr %3038 to i64
  br label %3040

3040:                                             ; preds = %3030, %3033, %3035
  %3041 = phi i64 [ %3039, %3035 ], [ %3007, %3033 ], [ %3007, %3030 ]
  %3042 = ptrtoint ptr %.02260 to i64
  %3043 = sub i64 %3041, %3042
  %3044 = load ptr, ptr %19, align 8
  %3045 = getelementptr i8, ptr %3044, i64 %3043
  %3046 = icmp ugt ptr %3045, %.02174
  br i1 %3046, label %3084, label %3047

3047:                                             ; preds = %3040
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr %.02260, ptr %11, align 8
  store ptr %3044, ptr %14, align 8
  %3048 = getelementptr i8, ptr %.02260, i64 %3043
  %3049 = icmp ult ptr %.02260, %3048
  br i1 %3049, label %.lr.ph28.i3068, label %.loopexit3557

.loopexit.i3071:                                  ; preds = %3060, %.preheader.i3070
  %3050 = load ptr, ptr %11, align 8
  %3051 = icmp ult ptr %3050, %3048
  br i1 %3051, label %.lr.ph28.i3068, label %._crit_edge.loopexit.i3072, !llvm.loop !26

.lr.ph28.i3068:                                   ; preds = %3047, %.loopexit.i3071
  %3052 = load ptr, ptr %122, align 8
  %3053 = call i32 %3052(i32 noundef %40, ptr noundef nonnull %11, ptr noundef %.02174, ptr noundef nonnull %12, ptr noundef %38) #23
  %3054 = load ptr, ptr %122, align 8
  %3055 = call i32 %3054(i32 noundef %40, ptr noundef nonnull %14, ptr noundef %.02174, ptr noundef nonnull %13, ptr noundef %38) #23
  %.not.i3069 = icmp eq i32 %3053, %3055
  br i1 %.not.i3069, label %.preheader.i3070, label %string_cmp_ic.exit3081.thread

.preheader.i3070:                                 ; preds = %.lr.ph28.i3068
  %3056 = icmp sgt i32 %3053, 0
  br i1 %3056, label %.lr.ph.preheader.i3074, label %.loopexit.i3071

.lr.ph.preheader.i3074:                           ; preds = %.preheader.i3070
  %3057 = zext nneg i32 %3053 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %3057
  br label %.lr.ph.i3076

.lr.ph.i3076:                                     ; preds = %3060, %.lr.ph.preheader.i3074
  %.02027.i3077 = phi ptr [ %3061, %3060 ], [ %12, %.lr.ph.preheader.i3074 ]
  %.02126.i3078 = phi ptr [ %3062, %3060 ], [ %13, %.lr.ph.preheader.i3074 ]
  %3058 = load i8, ptr %.02027.i3077, align 1
  %3059 = load i8, ptr %.02126.i3078, align 1
  %.not23.i3079 = icmp eq i8 %3058, %3059
  br i1 %.not23.i3079, label %3060, label %string_cmp_ic.exit3081.thread

3060:                                             ; preds = %.lr.ph.i3076
  %3061 = getelementptr i8, ptr %.02027.i3077, i64 1
  %3062 = getelementptr i8, ptr %.02126.i3078, i64 1
  %exitcond.not.i3080 = icmp eq ptr %.02027.i3077, %gep
  br i1 %exitcond.not.i3080, label %.loopexit.i3071, label %.lr.ph.i3076, !llvm.loop !27

._crit_edge.loopexit.i3072:                       ; preds = %.loopexit.i3071
  %.pre.i3073 = load ptr, ptr %14, align 8
  br label %.loopexit3557

string_cmp_ic.exit3081.thread:                    ; preds = %.lr.ph28.i3068, %.lr.ph.i3076
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %3084

.loopexit3557:                                    ; preds = %3047, %._crit_edge.loopexit.i3072
  %.03329 = phi ptr [ %.pre.i3073, %._crit_edge.loopexit.i3072 ], [ %3044, %3047 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  store ptr %.03329, ptr %19, align 8
  br label %3063

3063:                                             ; preds = %3072, %.loopexit3557
  %3064 = phi ptr [ %.03329, %.loopexit3557 ], [ %3073, %3072 ]
  %.17 = phi ptr [ %3044, %.loopexit3557 ], [ %3076, %3072 ]
  %3065 = load i32, ptr %108, align 8
  %3066 = load i32, ptr %109, align 4
  %3067 = icmp eq i32 %3065, %3066
  br i1 %3067, label %3068, label %3070

3068:                                             ; preds = %3063
  %3069 = icmp ult ptr %.17, %.02174
  %spec.select2857 = select i1 %3069, i32 %3065, i32 0
  br label %3072

3070:                                             ; preds = %3063
  %3071 = call i32 @onigenc_mbclen(ptr noundef %.17, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4546 = load ptr, ptr %19, align 8
  br label %3072

3072:                                             ; preds = %3068, %3070
  %3073 = phi ptr [ %.pre4546, %3070 ], [ %3064, %3068 ]
  %3074 = phi i32 [ %3071, %3070 ], [ %spec.select2857, %3068 ]
  %3075 = sext i32 %3074 to i64
  %3076 = getelementptr i8, ptr %.17, i64 %3075
  %3077 = icmp ult ptr %3076, %3073
  br i1 %3077, label %3063, label %3078, !llvm.loop !32

3078:                                             ; preds = %3072
  %3079 = xor i32 %.221814032, -1
  %3080 = add nsw i32 %3000, %3079
  %3081 = shl i32 %3080, 1
  %3082 = sext i32 %3081 to i64
  %3083 = getelementptr i8, ptr %3004, i64 %3082
  br label %.loopexit3556

3084:                                             ; preds = %string_cmp_ic.exit3081.thread, %3040, %3009, %.lr.ph4036
  %3085 = add nuw nsw i32 %.221814032, 1
  %exitcond.not = icmp eq i32 %3085, %3000
  br i1 %exitcond.not, label %is_mbc_newline_ex.exit.thread, label %.lr.ph4036, !llvm.loop !33

.loopexit3556:                                    ; preds = %2999, %3078
  %.221813638 = phi i32 [ %.221814032, %3078 ], [ 0, %2999 ]
  %.152216 = phi ptr [ %3083, %3078 ], [ %3001, %2999 ]
  %.15 = phi ptr [ %.17, %3078 ], [ %.02175, %2999 ]
  %3086 = icmp eq i32 %.221813638, %3000
  br i1 %3086, label %is_mbc_newline_ex.exit.thread, label %3087

3087:                                             ; preds = %.loopexit3556
  %3088 = getelementptr i8, ptr %.152216, i64 1
  br label %.backedge.backedge

3089:                                             ; preds = %.backedge
  %3090 = load i32, ptr %.02201, align 4
  %3091 = getelementptr i8, ptr %.02201, i64 4
  %3092 = load i32, ptr %3091, align 4
  %3093 = getelementptr i8, ptr %.02201, i64 8
  %3094 = load i32, ptr %3093, align 4
  %3095 = getelementptr i8, ptr %.02201, i64 12
  %3096 = load ptr, ptr %19, align 8
  %3097 = load ptr, ptr %21, align 8
  %3098 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %.066.i = getelementptr i8, ptr %3097, i64 -48
  %.not67.i = icmp uge ptr %.066.i, %3098
  %3099 = icmp sgt i32 %3094, 0
  %or.cond.i = and i1 %3099, %.not67.i
  br i1 %or.cond.i, label %.lr.ph.split.us.split.us.i, label %backref_match_at_nested_level.exit.thread

.lr.ph.split.us.split.us.i:                       ; preds = %3089, %mem_is_in_memp.exit.thread.us.us.i
  %.071.us.us.i = phi ptr [ %.0.us.us.i, %mem_is_in_memp.exit.thread.us.us.i ], [ %.066.i, %3089 ]
  %.pn70.us.us.i = phi ptr [ %.071.us.us.i, %mem_is_in_memp.exit.thread.us.us.i ], [ %3097, %3089 ]
  %.03969.us.us.i = phi i32 [ %.1.us.us.i, %mem_is_in_memp.exit.thread.us.us.i ], [ 0, %3089 ]
  %.04068.us.us.i = phi ptr [ %.141.us.us.i, %mem_is_in_memp.exit.thread.us.us.i ], [ null, %3089 ]
  %3100 = load i32, ptr %.071.us.us.i, align 8
  switch i32 %3100, label %3105 [
    i32 2048, label %3103
    i32 2304, label %3101
  ]

3101:                                             ; preds = %.lr.ph.split.us.split.us.i
  %3102 = add i32 %.03969.us.us.i, 1
  br label %mem_is_in_memp.exit.thread.us.us.i

3103:                                             ; preds = %.lr.ph.split.us.split.us.i
  %3104 = add i32 %.03969.us.us.i, -1
  br label %mem_is_in_memp.exit.thread.us.us.i

3105:                                             ; preds = %.lr.ph.split.us.split.us.i
  %3106 = icmp eq i32 %.03969.us.us.i, %3092
  br i1 %3106, label %3107, label %mem_is_in_memp.exit.thread.us.us.i

3107:                                             ; preds = %3105
  switch i32 %3100, label %mem_is_in_memp.exit.thread.us.us.i [
    i32 256, label %.lr.ph.i.preheader.us.us.i
    i32 33280, label %.lr.ph.i52.preheader.us.us.i
  ]

.lr.ph.i52.preheader.us.us.i:                     ; preds = %3107
  %3108 = getelementptr i8, ptr %.pn70.us.us.i, i64 -32
  %3109 = load i32, ptr %3108, align 8
  br label %.lr.ph.i52.us.us.i

.lr.ph.i52.us.us.i:                               ; preds = %3113, %.lr.ph.i52.preheader.us.us.i
  %.0710.i53.us.us.i = phi i32 [ %3115, %3113 ], [ 0, %.lr.ph.i52.preheader.us.us.i ]
  %.089.i54.us.us.i = phi ptr [ %3114, %3113 ], [ %3095, %.lr.ph.i52.preheader.us.us.i ]
  %3110 = load i16, ptr %.089.i54.us.us.i, align 2
  %3111 = sext i16 %3110 to i32
  %3112 = icmp eq i32 %3109, %3111
  br i1 %3112, label %mem_is_in_memp.exit56.us.us.i, label %3113

3113:                                             ; preds = %.lr.ph.i52.us.us.i
  %3114 = getelementptr i8, ptr %.089.i54.us.us.i, i64 2
  %3115 = add nuw nsw i32 %.0710.i53.us.us.i, 1
  %exitcond.not.i55.us.us.i = icmp eq i32 %3115, %3094
  br i1 %exitcond.not.i55.us.us.i, label %mem_is_in_memp.exit.thread.us.us.i, label %.lr.ph.i52.us.us.i, !llvm.loop !34

mem_is_in_memp.exit56.us.us.i:                    ; preds = %.lr.ph.i52.us.us.i
  %3116 = getelementptr i8, ptr %.pn70.us.us.i, i64 -24
  %3117 = load ptr, ptr %3116, align 8
  br label %mem_is_in_memp.exit.thread.us.us.i

.lr.ph.i.preheader.us.us.i:                       ; preds = %3107
  %3118 = getelementptr i8, ptr %.pn70.us.us.i, i64 -32
  %3119 = load i32, ptr %3118, align 8
  br label %.lr.ph.i.us.us.i

.lr.ph.i.us.us.i:                                 ; preds = %3123, %.lr.ph.i.preheader.us.us.i
  %.0710.i.us.us.i = phi i32 [ %3125, %3123 ], [ 0, %.lr.ph.i.preheader.us.us.i ]
  %.089.i.us.us.i = phi ptr [ %3124, %3123 ], [ %3095, %.lr.ph.i.preheader.us.us.i ]
  %3120 = load i16, ptr %.089.i.us.us.i, align 2
  %3121 = sext i16 %3120 to i32
  %3122 = icmp eq i32 %3119, %3121
  br i1 %3122, label %mem_is_in_memp.exit.us.us.i, label %3123

3123:                                             ; preds = %.lr.ph.i.us.us.i
  %3124 = getelementptr i8, ptr %.089.i.us.us.i, i64 2
  %3125 = add nuw nsw i32 %.0710.i.us.us.i, 1
  %exitcond.not.i.us.us.i = icmp eq i32 %3125, %3094
  br i1 %exitcond.not.i.us.us.i, label %mem_is_in_memp.exit.thread.us.us.i, label %.lr.ph.i.us.us.i, !llvm.loop !34

mem_is_in_memp.exit.us.us.i:                      ; preds = %.lr.ph.i.us.us.i
  %.not48.us.us.i = icmp eq ptr %.04068.us.us.i, null
  br i1 %.not48.us.us.i, label %mem_is_in_memp.exit.thread.us.us.i, label %.split.us.i

mem_is_in_memp.exit.thread.us.us.i:               ; preds = %3113, %3123, %mem_is_in_memp.exit.us.us.i, %mem_is_in_memp.exit56.us.us.i, %3107, %3105, %3103, %3101
  %.141.us.us.i = phi ptr [ %.04068.us.us.i, %3103 ], [ %.04068.us.us.i, %3101 ], [ null, %mem_is_in_memp.exit.us.us.i ], [ %3117, %mem_is_in_memp.exit56.us.us.i ], [ %.04068.us.us.i, %3105 ], [ %.04068.us.us.i, %3107 ], [ %.04068.us.us.i, %3123 ], [ %.04068.us.us.i, %3113 ]
  %.1.us.us.i = phi i32 [ %3104, %3103 ], [ %3102, %3101 ], [ %3092, %mem_is_in_memp.exit.us.us.i ], [ %3092, %mem_is_in_memp.exit56.us.us.i ], [ %.03969.us.us.i, %3105 ], [ %3092, %3107 ], [ %3092, %3123 ], [ %3092, %3113 ]
  %.0.us.us.i = getelementptr i8, ptr %.071.us.us.i, i64 -48
  %.not.us.us.i = icmp ult ptr %.0.us.us.i, %3098
  br i1 %.not.us.us.i, label %backref_match_at_nested_level.exit.thread, label %.lr.ph.split.us.split.us.i, !llvm.loop !35

.split.us.i:                                      ; preds = %mem_is_in_memp.exit.us.us.i
  %3126 = getelementptr i8, ptr %.pn70.us.us.i, i64 -24
  %3127 = load ptr, ptr %3126, align 8
  %3128 = ptrtoint ptr %.04068.us.us.i to i64
  %3129 = ptrtoint ptr %3127 to i64
  %3130 = sub i64 %3128, %3129
  %3131 = ptrtoint ptr %.02174 to i64
  %3132 = ptrtoint ptr %3096 to i64
  %3133 = sub i64 %3131, %3132
  %3134 = icmp sgt i64 %3130, %3133
  br i1 %3134, label %backref_match_at_nested_level.exit.thread, label %3135

3135:                                             ; preds = %.split.us.i
  store ptr %3096, ptr %10, align 8
  %.not49.i = icmp eq i32 %3090, 0
  br i1 %.not49.i, label %.preheader.i3085, label %3136

3136:                                             ; preds = %3135
  %3137 = load ptr, ptr %37, align 8
  %3138 = call fastcc i32 @string_cmp_ic(ptr noundef %3137, i32 noundef %40, ptr noundef %3127, ptr noundef %10, i64 noundef %3130, ptr noundef %.02174)
  %3139 = icmp eq i32 %3138, 0
  br i1 %3139, label %backref_match_at_nested_level.exit.thread, label %._crit_edge.i3082

._crit_edge.i3082:                                ; preds = %3136
  %.pre.i3083 = load ptr, ptr %10, align 8
  br label %backref_match_at_nested_level.exit

.preheader.i3085:                                 ; preds = %3135, %3142
  %3140 = phi ptr [ %3145, %3142 ], [ %3096, %3135 ]
  %.043.i = phi ptr [ %3143, %3142 ], [ %3127, %3135 ]
  %3141 = icmp ult ptr %.043.i, %.04068.us.us.i
  br i1 %3141, label %3142, label %backref_match_at_nested_level.exit

3142:                                             ; preds = %.preheader.i3085
  %3143 = getelementptr i8, ptr %.043.i, i64 1
  %3144 = load i8, ptr %.043.i, align 1
  %3145 = getelementptr i8, ptr %3140, i64 1
  %3146 = load i8, ptr %3140, align 1
  %.not50.i = icmp eq i8 %3144, %3146
  br i1 %.not50.i, label %.preheader.i3085, label %backref_match_at_nested_level.exit.thread, !llvm.loop !36

backref_match_at_nested_level.exit.thread:        ; preds = %mem_is_in_memp.exit.thread.us.us.i, %3142, %.split.us.i, %3136, %3089
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %is_mbc_newline_ex.exit.thread

backref_match_at_nested_level.exit:               ; preds = %.preheader.i3085, %._crit_edge.i3082
  %3147 = phi ptr [ %.pre.i3083, %._crit_edge.i3082 ], [ %3140, %.preheader.i3085 ]
  store ptr %3147, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %3148

3148:                                             ; preds = %backref_match_at_nested_level.exit, %3157
  %3149 = phi ptr [ %3147, %backref_match_at_nested_level.exit ], [ %3158, %3157 ]
  %.18 = phi ptr [ %3096, %backref_match_at_nested_level.exit ], [ %3161, %3157 ]
  %3150 = load i32, ptr %108, align 8
  %3151 = load i32, ptr %109, align 4
  %3152 = icmp eq i32 %3150, %3151
  br i1 %3152, label %3153, label %3155

3153:                                             ; preds = %3148
  %3154 = icmp ult ptr %.18, %.02174
  %spec.select2858 = select i1 %3154, i32 %3150, i32 0
  br label %3157

3155:                                             ; preds = %3148
  %3156 = call i32 @onigenc_mbclen(ptr noundef %.18, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4545 = load ptr, ptr %19, align 8
  br label %3157

3157:                                             ; preds = %3153, %3155
  %3158 = phi ptr [ %.pre4545, %3155 ], [ %3149, %3153 ]
  %3159 = phi i32 [ %3156, %3155 ], [ %spec.select2858, %3153 ]
  %3160 = sext i32 %3159 to i64
  %3161 = getelementptr i8, ptr %.18, i64 %3160
  %3162 = icmp ult ptr %3161, %3158
  br i1 %3162, label %3148, label %3163, !llvm.loop !37

3163:                                             ; preds = %3157
  %3164 = shl nuw i32 %3094, 1
  %3165 = sext i32 %3164 to i64
  %3166 = getelementptr i8, ptr %3095, i64 %3165
  %3167 = getelementptr i8, ptr %3166, i64 1
  br label %.backedge.backedge

3168:                                             ; preds = %.backedge
  %3169 = load i16, ptr %.02201, align 2
  %3170 = getelementptr i8, ptr %.02201, i64 2
  %3171 = load ptr, ptr %22, align 8
  %3172 = load ptr, ptr %21, align 8
  %3173 = ptrtoint ptr %3171 to i64
  %3174 = ptrtoint ptr %3172 to i64
  %3175 = sub i64 %3173, %3174
  %3176 = icmp slt i64 %3175, 48
  br i1 %3176, label %3177, label %3221

3177:                                             ; preds = %3168
  %3178 = load ptr, ptr %20, align 8
  %3179 = ptrtoint ptr %3178 to i64
  %3180 = sub i64 %3173, %3179
  %3181 = sdiv exact i64 %3180, 48
  %3182 = icmp eq ptr %3178, %76
  br i1 %3182, label %3183, label %3192

3183:                                             ; preds = %3177
  %3184 = load ptr, ptr %5, align 8
  %3185 = icmp eq ptr %3184, null
  br i1 %3185, label %3186, label %3192

3186:                                             ; preds = %3183
  %3187 = shl i64 %3180, 1
  %3188 = call noalias ptr @malloc(i64 noundef %3187) #22
  %3189 = icmp eq ptr %3188, null
  br i1 %3189, label %.loopexit3589, label %3190

3190:                                             ; preds = %3186
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3188, ptr align 8 %3178, i64 %3180, i1 false)
  %3191 = shl nsw i64 %3181, 1
  br label %stack_double.exit3091

3192:                                             ; preds = %3183, %3177
  %3193 = load i32, ptr @MatchStackLimitSize, align 4
  %3194 = shl nsw i64 %3181, 1
  %.not.i3086 = icmp eq i32 %3193, 0
  br i1 %.not.i3086, label %3201, label %3195

3195:                                             ; preds = %3192
  %3196 = zext i32 %3193 to i64
  %3197 = icmp ugt i64 %3194, %3196
  br i1 %3197, label %3198, label %3201

3198:                                             ; preds = %3195
  %3199 = trunc i64 %3181 to i32
  %3200 = icmp eq i32 %3193, %3199
  br i1 %3200, label %.loopexit3589, label %3201

3201:                                             ; preds = %3198, %3195, %3192
  %.1.i3087 = phi i64 [ %3194, %3195 ], [ %3194, %3192 ], [ %3196, %3198 ]
  %3202 = mul i64 %.1.i3087, 48
  %3203 = call ptr @realloc(ptr noundef %3178, i64 noundef %3202) #24
  %3204 = icmp eq ptr %3203, null
  br i1 %3204, label %3205, label %stack_double.exit3091

3205:                                             ; preds = %3201
  br i1 %3182, label %.loopexit3589, label %3206

3206:                                             ; preds = %3205
  store ptr %3178, ptr %5, align 8
  %3207 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3181, ptr %3207, align 8
  br label %.loopexit3589

stack_double.exit3091:                            ; preds = %3190, %3201
  %.049.i3088 = phi ptr [ %3188, %3190 ], [ %3203, %3201 ]
  %.048.i3089 = phi i64 [ %3191, %3190 ], [ %.1.i3087, %3201 ]
  %3208 = sub i64 %3174, %3179
  %3209 = sdiv exact i64 %3208, 48
  %3210 = getelementptr %struct._OnigStackType, ptr %.049.i3088, i64 %3209
  store ptr %3210, ptr %21, align 8
  store ptr %.049.i3088, ptr %20, align 8
  %3211 = getelementptr %struct._OnigStackType, ptr %.049.i3088, i64 %.048.i3089
  store ptr %3211, ptr %22, align 8
  br label %3221

.loopexit3589:                                    ; preds = %3198, %3186, %3205, %3206
  %.0.i3090.ph = phi i64 [ -5, %3206 ], [ -5, %3205 ], [ -15, %3198 ], [ -5, %3186 ]
  %3212 = load ptr, ptr %20, align 8
  %.not2577 = icmp eq ptr %3212, %76
  br i1 %.not2577, label %3220, label %3213

3213:                                             ; preds = %.loopexit3589
  store ptr %3212, ptr %5, align 8
  %3214 = load ptr, ptr %22, align 8
  %3215 = ptrtoint ptr %3214 to i64
  %3216 = ptrtoint ptr %3212 to i64
  %3217 = sub i64 %3215, %3216
  %3218 = sdiv exact i64 %3217, 48
  %3219 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3218, ptr %3219, align 8
  br label %3220

3220:                                             ; preds = %.loopexit3589, %3213
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

3221:                                             ; preds = %stack_double.exit3091, %3168
  %3222 = phi ptr [ %3210, %stack_double.exit3091 ], [ %3172, %3168 ]
  store i32 12288, ptr %3222, align 8
  %3223 = load ptr, ptr %21, align 8
  %3224 = load ptr, ptr %20, align 8
  %3225 = ptrtoint ptr %3223 to i64
  %3226 = ptrtoint ptr %3224 to i64
  %3227 = sub i64 %3225, %3226
  %3228 = sdiv exact i64 %3227, 48
  %3229 = getelementptr inbounds i8, ptr %3223, i64 8
  store i64 %3228, ptr %3229, align 8
  %3230 = sext i16 %3169 to i32
  %3231 = getelementptr inbounds i8, ptr %3223, i64 16
  store i32 %3230, ptr %3231, align 8
  %3232 = load ptr, ptr %19, align 8
  %3233 = getelementptr inbounds i8, ptr %3223, i64 24
  store ptr %3232, ptr %3233, align 8
  %3234 = getelementptr i8, ptr %3223, i64 48
  store ptr %3234, ptr %21, align 8
  %3235 = getelementptr i8, ptr %.02201, i64 3
  br label %.backedge.backedge

3236:                                             ; preds = %.backedge
  %3237 = load i16, ptr %.02201, align 2
  %3238 = load ptr, ptr %20, align 8
  %3239 = load ptr, ptr %21, align 8
  %3240 = getelementptr i8, ptr %3239, i64 -40
  %3241 = load i64, ptr %3240, align 8
  %3242 = getelementptr %struct._OnigStackType, ptr %3238, i64 %3241
  %3243 = getelementptr i8, ptr %3242, i64 48
  %3244 = sext i16 %3237 to i32
  br label %3245

3245:                                             ; preds = %.backedge5500, %3236
  %.02261 = phi ptr [ %3243, %3236 ], [ %3246, %.backedge5500 ]
  %3246 = getelementptr i8, ptr %.02261, i64 -48
  %3247 = load i32, ptr %3246, align 8
  %3248 = icmp eq i32 %3247, 12288
  br i1 %3248, label %3249, label %.backedge5500

3249:                                             ; preds = %3245
  %3250 = getelementptr i8, ptr %.02261, i64 -32
  %3251 = load i32, ptr %3250, align 8
  %3252 = icmp eq i32 %3251, %3244
  br i1 %3252, label %3253, label %.backedge5500

.backedge5500:                                    ; preds = %3249, %3245
  br label %3245

3253:                                             ; preds = %3249
  %3254 = getelementptr i8, ptr %.02201, i64 2
  %3255 = getelementptr i8, ptr %.02261, i64 -24
  %3256 = load ptr, ptr %3255, align 8
  %3257 = load ptr, ptr %19, align 8
  %3258 = icmp eq ptr %3256, %3257
  br i1 %3258, label %._crit_edge4003.thread, label %3265

._crit_edge4003.thread:                           ; preds = %.preheader3566, %.preheader3565, %._crit_edge3999, %._crit_edge4003, %3253
  %3259 = phi ptr [ %3238, %3253 ], [ %3269, %._crit_edge4003 ], [ %3323, %._crit_edge3999 ], [ %3269, %.preheader3565 ], [ %3323, %.preheader3566 ]
  %.172218 = phi ptr [ %3254, %3253 ], [ %3285, %._crit_edge4003 ], [ %3340, %._crit_edge3999 ], [ %3285, %.preheader3565 ], [ %3340, %.preheader3566 ]
  %3260 = load i8, ptr %.172218, align 1
  switch i8 %3260, label %.loopexit3588 [
    i8 61, label %3261
    i8 62, label %3261
    i8 68, label %3263
    i8 69, label %3263
    i8 70, label %3263
    i8 71, label %3263
  ]

3261:                                             ; preds = %._crit_edge4003.thread, %._crit_edge4003.thread
  %3262 = getelementptr i8, ptr %.02201, i64 7
  br label %3265

3263:                                             ; preds = %._crit_edge4003.thread, %._crit_edge4003.thread, %._crit_edge4003.thread, %._crit_edge4003.thread
  %3264 = getelementptr i8, ptr %.02201, i64 5
  br label %3265

3265:                                             ; preds = %3261, %3263, %3253
  %.162217 = phi ptr [ %3264, %3263 ], [ %3262, %3261 ], [ %3254, %3253 ]
  %3266 = getelementptr i8, ptr %.162217, i64 1
  br label %.backedge.backedge

3267:                                             ; preds = %.backedge
  %3268 = load i16, ptr %.02201, align 2
  %3269 = load ptr, ptr %20, align 8
  %3270 = load ptr, ptr %21, align 8
  %3271 = getelementptr i8, ptr %3270, i64 -40
  %3272 = load i64, ptr %3271, align 8
  %3273 = getelementptr %struct._OnigStackType, ptr %3269, i64 %3272
  %3274 = getelementptr i8, ptr %3273, i64 48
  %3275 = sext i16 %3268 to i32
  br label %3276

3276:                                             ; preds = %.backedge5501, %3267
  %.02265 = phi ptr [ %3274, %3267 ], [ %3277, %.backedge5501 ]
  %3277 = getelementptr i8, ptr %.02265, i64 -48
  %3278 = load i32, ptr %3277, align 8
  %3279 = icmp eq i32 %3278, 12288
  br i1 %3279, label %3280, label %.backedge5501

3280:                                             ; preds = %3276
  %3281 = getelementptr i8, ptr %.02265, i64 -32
  %3282 = load i32, ptr %3281, align 8
  %3283 = icmp eq i32 %3282, %3275
  br i1 %3283, label %3284, label %.backedge5501

.backedge5501:                                    ; preds = %3280, %3276
  br label %3276

3284:                                             ; preds = %3280
  %3285 = getelementptr i8, ptr %.02201, i64 2
  %3286 = getelementptr i8, ptr %.02265, i64 -24
  %3287 = load ptr, ptr %3286, align 8
  %3288 = load ptr, ptr %19, align 8
  %.not2570 = icmp eq ptr %3287, %3288
  br i1 %.not2570, label %.preheader3565, label %.thread3402

.preheader3565:                                   ; preds = %3284
  %3289 = icmp ult ptr %3277, %3270
  br i1 %3289, label %.lr.ph4002, label %._crit_edge4003.thread

.lr.ph4002:                                       ; preds = %.preheader3565, %3317
  %.022624001 = phi i32 [ %.12263, %3317 ], [ 1, %.preheader3565 ]
  %.122664000 = phi ptr [ %3318, %3317 ], [ %3277, %.preheader3565 ]
  %3290 = load i32, ptr %.122664000, align 8
  %3291 = icmp eq i32 %3290, 256
  br i1 %3291, label %3292, label %3317

3292:                                             ; preds = %.lr.ph4002
  %3293 = getelementptr inbounds i8, ptr %.122664000, i64 40
  %3294 = load i64, ptr %3293, align 8
  %3295 = icmp eq i64 %3294, -1
  br i1 %3295, label %.thread3402, label %3296

3296:                                             ; preds = %3292
  %3297 = getelementptr inbounds i8, ptr %.122664000, i64 16
  %3298 = load i32, ptr %3297, align 8
  %3299 = icmp slt i32 %3298, 32
  %3300 = load i32, ptr %112, align 4
  br i1 %3299, label %3301, label %3304

3301:                                             ; preds = %3296
  %3302 = shl nuw i32 1, %3298
  %3303 = and i32 %3300, %3302
  %.not2572 = icmp eq i32 %3303, 0
  br i1 %.not2572, label %3309, label %3306

3304:                                             ; preds = %3296
  %3305 = and i32 %3300, 1
  %.not2571 = icmp eq i32 %3305, 0
  br i1 %.not2571, label %3309, label %3306

3306:                                             ; preds = %3304, %3301
  %3307 = getelementptr %struct._OnigStackType, ptr %3269, i64 %3294, i32 2, i32 0, i32 1
  %3308 = load ptr, ptr %3307, align 8
  br label %3311

3309:                                             ; preds = %3304, %3301
  %3310 = inttoptr i64 %3294 to ptr
  br label %3311

3311:                                             ; preds = %3309, %3306
  %.02267 = phi ptr [ %3308, %3306 ], [ %3310, %3309 ]
  %3312 = getelementptr inbounds i8, ptr %.122664000, i64 32
  %3313 = load i64, ptr %3312, align 8
  %3314 = getelementptr %struct._OnigStackType, ptr %3269, i64 %3313, i32 2, i32 0, i32 1
  %3315 = load ptr, ptr %3314, align 8
  %.not2573 = icmp eq ptr %3315, %.02267
  br i1 %.not2573, label %3316, label %.thread3402

3316:                                             ; preds = %3311
  %.not2574 = icmp eq ptr %.02267, %3287
  %spec.select2859 = select i1 %.not2574, i32 %.022624001, i32 -1
  br label %3317

3317:                                             ; preds = %3316, %.lr.ph4002
  %.12263 = phi i32 [ %.022624001, %.lr.ph4002 ], [ %spec.select2859, %3316 ]
  %3318 = getelementptr i8, ptr %.122664000, i64 48
  %3319 = icmp ult ptr %3318, %3270
  br i1 %3319, label %.lr.ph4002, label %._crit_edge4003, !llvm.loop !38

._crit_edge4003:                                  ; preds = %3317
  switch i32 %.12263, label %._crit_edge4003.thread [
    i32 0, label %.thread3402
    i32 -1, label %is_mbc_newline_ex.exit.thread
  ]

.thread3402:                                      ; preds = %3311, %3292, %3284, %._crit_edge4003
  %3320 = getelementptr i8, ptr %.02201, i64 3
  br label %.backedge.backedge

3321:                                             ; preds = %.backedge
  %3322 = load i16, ptr %.02201, align 2
  %3323 = load ptr, ptr %20, align 8
  %3324 = load ptr, ptr %21, align 8
  %3325 = getelementptr i8, ptr %3324, i64 -40
  %3326 = load i64, ptr %3325, align 8
  %3327 = getelementptr %struct._OnigStackType, ptr %3323, i64 %3326
  %3328 = getelementptr i8, ptr %3327, i64 48
  %3329 = sext i16 %3322 to i32
  br label %.outer5502

.outer5502:                                       ; preds = %.outer5502.backedge, %3321
  %.02273.ph = phi ptr [ %3328, %3321 ], [ %3331, %.outer5502.backedge ]
  %.02271.ph = phi i32 [ 0, %3321 ], [ %.02271.ph.be, %.outer5502.backedge ]
  br label %3330

3330:                                             ; preds = %.backedge5503, %.outer5502
  %.02273 = phi ptr [ %.02273.ph, %.outer5502 ], [ %3331, %.backedge5503 ]
  %3331 = getelementptr i8, ptr %.02273, i64 -48
  %3332 = load i32, ptr %3331, align 8
  switch i32 %3332, label %.backedge5503 [
    i32 12288, label %3333
    i32 20480, label %3377
  ]

.backedge5503:                                    ; preds = %3330, %3333
  br label %3330

3333:                                             ; preds = %3330
  %3334 = getelementptr i8, ptr %.02273, i64 -32
  %3335 = load i32, ptr %3334, align 8
  %3336 = icmp eq i32 %3335, %3329
  br i1 %3336, label %3337, label %.backedge5503

3337:                                             ; preds = %3333
  %3338 = icmp eq i32 %.02271.ph, 0
  br i1 %3338, label %3339, label %3375

3339:                                             ; preds = %3337
  %3340 = getelementptr i8, ptr %.02201, i64 2
  %3341 = getelementptr i8, ptr %.02273, i64 -24
  %3342 = load ptr, ptr %3341, align 8
  %3343 = load ptr, ptr %19, align 8
  %.not2562 = icmp eq ptr %3342, %3343
  br i1 %.not2562, label %.preheader3566, label %.thread3405

.preheader3566:                                   ; preds = %3339
  %3344 = icmp ult ptr %3331, %3324
  br i1 %3344, label %.lr.ph3998, label %._crit_edge4003.thread

.lr.ph3998:                                       ; preds = %.preheader3566, %3372
  %.022683997 = phi i32 [ %.12269, %3372 ], [ 1, %.preheader3566 ]
  %.122743996 = phi ptr [ %3373, %3372 ], [ %3331, %.preheader3566 ]
  %3345 = load i32, ptr %.122743996, align 8
  %3346 = icmp eq i32 %3345, 256
  br i1 %3346, label %3347, label %3372

3347:                                             ; preds = %.lr.ph3998
  %3348 = getelementptr inbounds i8, ptr %.122743996, i64 40
  %3349 = load i64, ptr %3348, align 8
  %3350 = icmp eq i64 %3349, -1
  br i1 %3350, label %.thread3405, label %3351

3351:                                             ; preds = %3347
  %3352 = getelementptr inbounds i8, ptr %.122743996, i64 16
  %3353 = load i32, ptr %3352, align 8
  %3354 = icmp slt i32 %3353, 32
  %3355 = load i32, ptr %112, align 4
  br i1 %3354, label %3356, label %3359

3356:                                             ; preds = %3351
  %3357 = shl nuw i32 1, %3353
  %3358 = and i32 %3355, %3357
  %.not2564 = icmp eq i32 %3358, 0
  br i1 %.not2564, label %3364, label %3361

3359:                                             ; preds = %3351
  %3360 = and i32 %3355, 1
  %.not2563 = icmp eq i32 %3360, 0
  br i1 %.not2563, label %3364, label %3361

3361:                                             ; preds = %3359, %3356
  %3362 = getelementptr %struct._OnigStackType, ptr %3323, i64 %3349, i32 2, i32 0, i32 1
  %3363 = load ptr, ptr %3362, align 8
  br label %3366

3364:                                             ; preds = %3359, %3356
  %3365 = inttoptr i64 %3349 to ptr
  br label %3366

3366:                                             ; preds = %3364, %3361
  %.02275 = phi ptr [ %3363, %3361 ], [ %3365, %3364 ]
  %3367 = getelementptr inbounds i8, ptr %.122743996, i64 32
  %3368 = load i64, ptr %3367, align 8
  %3369 = getelementptr %struct._OnigStackType, ptr %3323, i64 %3368, i32 2, i32 0, i32 1
  %3370 = load ptr, ptr %3369, align 8
  %.not2565 = icmp eq ptr %3370, %.02275
  br i1 %.not2565, label %3371, label %.thread3405

3371:                                             ; preds = %3366
  %.not2566 = icmp eq ptr %.02275, %3342
  %spec.select2860 = select i1 %.not2566, i32 %.022683997, i32 -1
  br label %3372

3372:                                             ; preds = %3371, %.lr.ph3998
  %.12269 = phi i32 [ %.022683997, %.lr.ph3998 ], [ %spec.select2860, %3371 ]
  %3373 = getelementptr i8, ptr %.122743996, i64 48
  %3374 = icmp ult ptr %3373, %3324
  br i1 %3374, label %.lr.ph3998, label %._crit_edge3999, !llvm.loop !39

3375:                                             ; preds = %3337
  %3376 = add i32 %.02271.ph, -1
  br label %.outer5502.backedge

3377:                                             ; preds = %3330
  %3378 = getelementptr i8, ptr %.02273, i64 -32
  %3379 = load i32, ptr %3378, align 8
  %3380 = icmp eq i32 %3379, %3329
  %3381 = zext i1 %3380 to i32
  %spec.select2861 = add i32 %.02271.ph, %3381
  br label %.outer5502.backedge

.outer5502.backedge:                              ; preds = %3377, %3375
  %.02271.ph.be = phi i32 [ %3376, %3375 ], [ %spec.select2861, %3377 ]
  br label %.outer5502

._crit_edge3999:                                  ; preds = %3372
  switch i32 %.12269, label %._crit_edge4003.thread [
    i32 0, label %.thread3405
    i32 -1, label %is_mbc_newline_ex.exit.thread
  ]

.thread3405:                                      ; preds = %3366, %3347, %3339, %._crit_edge3999
  %3382 = load ptr, ptr %22, align 8
  %3383 = ptrtoint ptr %3382 to i64
  %3384 = ptrtoint ptr %3324 to i64
  %3385 = sub i64 %3383, %3384
  %3386 = icmp slt i64 %3385, 48
  br i1 %3386, label %3387, label %3430

3387:                                             ; preds = %.thread3405
  %3388 = ptrtoint ptr %3323 to i64
  %3389 = sub i64 %3383, %3388
  %3390 = sdiv exact i64 %3389, 48
  %3391 = icmp eq ptr %3323, %76
  br i1 %3391, label %3392, label %3401

3392:                                             ; preds = %3387
  %3393 = load ptr, ptr %5, align 8
  %3394 = icmp eq ptr %3393, null
  br i1 %3394, label %3395, label %3401

3395:                                             ; preds = %3392
  %3396 = shl i64 %3389, 1
  %3397 = call noalias ptr @malloc(i64 noundef %3396) #22
  %3398 = icmp eq ptr %3397, null
  br i1 %3398, label %.loopexit3587, label %3399

3399:                                             ; preds = %3395
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3397, ptr align 8 %3323, i64 %3389, i1 false)
  %3400 = shl nsw i64 %3390, 1
  br label %stack_double.exit3097

3401:                                             ; preds = %3392, %3387
  %3402 = load i32, ptr @MatchStackLimitSize, align 4
  %3403 = shl nsw i64 %3390, 1
  %.not.i3092 = icmp eq i32 %3402, 0
  br i1 %.not.i3092, label %3410, label %3404

3404:                                             ; preds = %3401
  %3405 = zext i32 %3402 to i64
  %3406 = icmp ugt i64 %3403, %3405
  br i1 %3406, label %3407, label %3410

3407:                                             ; preds = %3404
  %3408 = trunc i64 %3390 to i32
  %3409 = icmp eq i32 %3402, %3408
  br i1 %3409, label %.loopexit3587, label %3410

3410:                                             ; preds = %3407, %3404, %3401
  %.1.i3093 = phi i64 [ %3403, %3404 ], [ %3403, %3401 ], [ %3405, %3407 ]
  %3411 = mul i64 %.1.i3093, 48
  %3412 = call ptr @realloc(ptr noundef %3323, i64 noundef %3411) #24
  %3413 = icmp eq ptr %3412, null
  br i1 %3413, label %3414, label %stack_double.exit3097

3414:                                             ; preds = %3410
  br i1 %3391, label %.loopexit3587, label %3415

3415:                                             ; preds = %3414
  store ptr %3323, ptr %5, align 8
  %3416 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3390, ptr %3416, align 8
  br label %.loopexit3587

stack_double.exit3097:                            ; preds = %3399, %3410
  %.049.i3094 = phi ptr [ %3397, %3399 ], [ %3412, %3410 ]
  %.048.i3095 = phi i64 [ %3400, %3399 ], [ %.1.i3093, %3410 ]
  %3417 = sub i64 %3384, %3388
  %3418 = sdiv exact i64 %3417, 48
  %3419 = getelementptr %struct._OnigStackType, ptr %.049.i3094, i64 %3418
  store ptr %3419, ptr %21, align 8
  store ptr %.049.i3094, ptr %20, align 8
  %3420 = getelementptr %struct._OnigStackType, ptr %.049.i3094, i64 %.048.i3095
  store ptr %3420, ptr %22, align 8
  br label %3430

.loopexit3587:                                    ; preds = %3407, %3395, %3414, %3415
  %.0.i3096.ph = phi i64 [ -5, %3415 ], [ -5, %3414 ], [ -15, %3407 ], [ -5, %3395 ]
  %3421 = load ptr, ptr %20, align 8
  %.not2569 = icmp eq ptr %3421, %76
  br i1 %.not2569, label %3429, label %3422

3422:                                             ; preds = %.loopexit3587
  store ptr %3421, ptr %5, align 8
  %3423 = load ptr, ptr %22, align 8
  %3424 = ptrtoint ptr %3423 to i64
  %3425 = ptrtoint ptr %3421 to i64
  %3426 = sub i64 %3424, %3425
  %3427 = sdiv exact i64 %3426, 48
  %3428 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3427, ptr %3428, align 8
  br label %3429

3429:                                             ; preds = %.loopexit3587, %3422
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

3430:                                             ; preds = %stack_double.exit3097, %.thread3405
  %3431 = phi ptr [ %3419, %stack_double.exit3097 ], [ %3324, %.thread3405 ]
  store i32 20480, ptr %3431, align 8
  %3432 = load ptr, ptr %21, align 8
  %3433 = load ptr, ptr %20, align 8
  %3434 = ptrtoint ptr %3432 to i64
  %3435 = ptrtoint ptr %3433 to i64
  %3436 = sub i64 %3434, %3435
  %3437 = sdiv exact i64 %3436, 48
  %3438 = getelementptr inbounds i8, ptr %3432, i64 8
  store i64 %3437, ptr %3438, align 8
  %3439 = getelementptr inbounds i8, ptr %3432, i64 16
  store i32 %3329, ptr %3439, align 8
  %3440 = getelementptr i8, ptr %3432, i64 48
  store ptr %3440, ptr %21, align 8
  %3441 = getelementptr i8, ptr %.02201, i64 3
  br label %.backedge.backedge

3442:                                             ; preds = %.backedge
  %3443 = load i32, ptr %.02201, align 4
  %3444 = getelementptr i8, ptr %.02201, i64 4
  %3445 = sext i32 %3443 to i64
  %3446 = getelementptr i8, ptr %3444, i64 %3445
  %3447 = load i32, ptr %119, align 8
  %3448 = add i32 %3447, 1
  store i32 %3448, ptr %119, align 8
  %3449 = icmp sgt i32 %3448, 127
  br i1 %3449, label %3450, label %3453

3450:                                             ; preds = %3442
  store i32 0, ptr %119, align 8
  %3451 = call zeroext i1 @rb_reg_timeout_p(ptr noundef nonnull %0, ptr noundef nonnull %120) #23
  br i1 %3451, label %6676, label %3452

3452:                                             ; preds = %3450
  call void @rb_thread_check_ints() #23
  br label %3453

3453:                                             ; preds = %3442, %3452
  %3454 = getelementptr i8, ptr %3446, i64 1
  br label %.backedge.backedge

3455:                                             ; preds = %.backedge
  %3456 = load i32, ptr %.02201, align 4
  %3457 = getelementptr i8, ptr %.02201, i64 4
  %3458 = load i32, ptr %114, align 8
  %3459 = icmp eq i32 %3458, 0
  br i1 %3459, label %3460, label %3600

3460:                                             ; preds = %3455
  %3461 = load ptr, ptr %115, align 8
  %3462 = load i64, ptr %116, align 8
  %3463 = load ptr, ptr %20, align 8
  %3464 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %3461, i64 noundef %3462, ptr noundef nonnull %.pn.in.in, ptr noundef %3463, ptr noundef %.02223, ptr noundef %29)
  %3465 = icmp sgt i64 %3464, -1
  br i1 %3465, label %3466, label %3600

3466:                                             ; preds = %3460
  %3467 = load i64, ptr %117, align 8
  %3468 = load ptr, ptr %19, align 8
  %3469 = ptrtoint ptr %3468 to i64
  %3470 = sub i64 %3469, %118
  %3471 = mul i64 %3470, %3467
  %3472 = add i64 %3471, %3464
  %3473 = ashr i64 %3472, 3
  %3474 = trunc i64 %3472 to i8
  %3475 = and i8 %3474, 7
  %3476 = shl nuw i8 1, %3475
  %3477 = load ptr, ptr %110, align 8
  %3478 = getelementptr i8, ptr %3477, i64 %3473
  %3479 = load i8, ptr %3478, align 1
  %3480 = and i8 %3476, %3479
  %.not2632 = icmp eq i8 %3480, 0
  br i1 %.not2632, label %3535, label %3481

3481:                                             ; preds = %3466
  %3482 = load ptr, ptr %29, align 8
  %3483 = getelementptr inbounds i8, ptr %3482, i64 40
  %3484 = load i32, ptr %3483, align 8
  %3485 = icmp eq i32 %3484, 0
  br i1 %3485, label %is_mbc_newline_ex.exit.thread, label %3486

3486:                                             ; preds = %3481
  %3487 = icmp slt i32 %3484, 0
  %.not.i3098.not = icmp eq i8 %3475, 7
  br i1 %3487, label %3488, label %3520

3488:                                             ; preds = %3486
  br i1 %.not.i3098.not, label %3489, label %3494

3489:                                             ; preds = %3488
  %3490 = getelementptr i8, ptr %3478, i64 1
  %3491 = load i8, ptr %3490, align 1
  %3492 = and i8 %3491, 1
  %3493 = zext nneg i8 %3492 to i32
  br label %check_extended_match_cache_point.exit3100

3494:                                             ; preds = %3488
  %3495 = shl nuw i8 2, %3475
  %3496 = and i8 %3495, %3479
  %3497 = icmp ne i8 %3496, 0
  %3498 = zext i1 %3497 to i32
  br label %check_extended_match_cache_point.exit3100

check_extended_match_cache_point.exit3100:        ; preds = %3489, %3494
  %.0.i3099 = phi i32 [ %3493, %3489 ], [ %3498, %3494 ]
  %.not2638 = icmp eq i32 %.0.i3099, 0
  br i1 %.not2638, label %is_mbc_newline_ex.exit.thread, label %.preheader3559

.preheader3559:                                   ; preds = %check_extended_match_cache_point.exit3100, %.preheader3559.backedge
  %3499 = load ptr, ptr %21, align 8
  %3500 = getelementptr i8, ptr %3499, i64 -48
  store ptr %3500, ptr %21, align 8
  %3501 = load i32, ptr %3500, align 8
  switch i32 %3501, label %.preheader3559.backedge [
    i32 1536, label %3502
    i32 3328, label %3504
  ]

3502:                                             ; preds = %.preheader3559
  %3503 = getelementptr i8, ptr %3499, i64 -48
  store i32 2560, ptr %3503, align 8
  br label %is_mbc_newline_ex.exit.thread

3504:                                             ; preds = %.preheader3559
  %3505 = load ptr, ptr %110, align 8
  %3506 = getelementptr i8, ptr %3499, i64 -32
  %3507 = load i64, ptr %3506, align 8
  %3508 = getelementptr i8, ptr %3499, i64 -24
  %3509 = load i8, ptr %3508, align 8
  %3510 = getelementptr i8, ptr %3505, i64 %3507
  %3511 = load i8, ptr %3510, align 1
  %3512 = or i8 %3511, %3509
  store i8 %3512, ptr %3510, align 1
  %.not.i3101 = icmp sgt i8 %3509, -1
  br i1 %.not.i3101, label %3517, label %3513

3513:                                             ; preds = %3504
  %3514 = getelementptr i8, ptr %3510, i64 1
  %3515 = load i8, ptr %3514, align 1
  %3516 = or i8 %3515, 1
  store i8 %3516, ptr %3514, align 1
  br label %.preheader3559.backedge

3517:                                             ; preds = %3504
  %3518 = shl nuw i8 %3509, 1
  %3519 = or i8 %3512, %3518
  store i8 %3519, ptr %3510, align 1
  br label %.preheader3559.backedge

.preheader3559.backedge:                          ; preds = %3517, %3513, %.preheader3559
  br label %.preheader3559

3520:                                             ; preds = %3486
  br i1 %.not.i3098.not, label %3521, label %3526

3521:                                             ; preds = %3520
  %3522 = getelementptr i8, ptr %3478, i64 1
  %3523 = load i8, ptr %3522, align 1
  %3524 = and i8 %3523, 1
  %3525 = zext nneg i8 %3524 to i32
  br label %check_extended_match_cache_point.exit3105

3526:                                             ; preds = %3520
  %3527 = shl nuw i8 2, %3475
  %3528 = and i8 %3527, %3479
  %3529 = icmp ne i8 %3528, 0
  %3530 = zext i1 %3529 to i32
  br label %check_extended_match_cache_point.exit3105

check_extended_match_cache_point.exit3105:        ; preds = %3521, %3526
  %.0.i3104 = phi i32 [ %3525, %3521 ], [ %3530, %3526 ]
  %.not2637 = icmp eq i32 %.0.i3104, 0
  br i1 %.not2637, label %is_mbc_newline_ex.exit.thread, label %3531

3531:                                             ; preds = %check_extended_match_cache_point.exit3105
  %3532 = getelementptr inbounds i8, ptr %3482, i64 48
  %3533 = load ptr, ptr %3532, align 8
  %3534 = getelementptr i8, ptr %3533, i64 1
  br label %.backedge.backedge

3535:                                             ; preds = %3466
  %3536 = load ptr, ptr %22, align 8
  %3537 = load ptr, ptr %21, align 8
  %3538 = ptrtoint ptr %3536 to i64
  %3539 = ptrtoint ptr %3537 to i64
  %3540 = sub i64 %3538, %3539
  %3541 = icmp slt i64 %3540, 48
  br i1 %3541, label %3542, label %3586

3542:                                             ; preds = %3535
  %3543 = load ptr, ptr %20, align 8
  %3544 = ptrtoint ptr %3543 to i64
  %3545 = sub i64 %3538, %3544
  %3546 = sdiv exact i64 %3545, 48
  %3547 = icmp eq ptr %3543, %76
  br i1 %3547, label %3548, label %3557

3548:                                             ; preds = %3542
  %3549 = load ptr, ptr %5, align 8
  %3550 = icmp eq ptr %3549, null
  br i1 %3550, label %3551, label %3557

3551:                                             ; preds = %3548
  %3552 = shl i64 %3545, 1
  %3553 = call noalias ptr @malloc(i64 noundef %3552) #22
  %3554 = icmp eq ptr %3553, null
  br i1 %3554, label %.loopexit3604, label %3555

3555:                                             ; preds = %3551
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3553, ptr align 8 %3543, i64 %3545, i1 false)
  %3556 = shl nsw i64 %3546, 1
  br label %stack_double.exit3111

3557:                                             ; preds = %3548, %3542
  %3558 = load i32, ptr @MatchStackLimitSize, align 4
  %3559 = shl nsw i64 %3546, 1
  %.not.i3106 = icmp eq i32 %3558, 0
  br i1 %.not.i3106, label %3566, label %3560

3560:                                             ; preds = %3557
  %3561 = zext i32 %3558 to i64
  %3562 = icmp ugt i64 %3559, %3561
  br i1 %3562, label %3563, label %3566

3563:                                             ; preds = %3560
  %3564 = trunc i64 %3546 to i32
  %3565 = icmp eq i32 %3558, %3564
  br i1 %3565, label %.loopexit3604, label %3566

3566:                                             ; preds = %3563, %3560, %3557
  %.1.i3107 = phi i64 [ %3559, %3560 ], [ %3559, %3557 ], [ %3561, %3563 ]
  %3567 = mul i64 %.1.i3107, 48
  %3568 = call ptr @realloc(ptr noundef %3543, i64 noundef %3567) #24
  %3569 = icmp eq ptr %3568, null
  br i1 %3569, label %3570, label %stack_double.exit3111

3570:                                             ; preds = %3566
  br i1 %3547, label %.loopexit3604, label %3571

3571:                                             ; preds = %3570
  store ptr %3543, ptr %5, align 8
  %3572 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3546, ptr %3572, align 8
  br label %.loopexit3604

stack_double.exit3111:                            ; preds = %3555, %3566
  %.049.i3108 = phi ptr [ %3553, %3555 ], [ %3568, %3566 ]
  %.048.i3109 = phi i64 [ %3556, %3555 ], [ %.1.i3107, %3566 ]
  %3573 = sub i64 %3539, %3544
  %3574 = sdiv exact i64 %3573, 48
  %3575 = getelementptr %struct._OnigStackType, ptr %.049.i3108, i64 %3574
  store ptr %3575, ptr %21, align 8
  store ptr %.049.i3108, ptr %20, align 8
  %3576 = getelementptr %struct._OnigStackType, ptr %.049.i3108, i64 %.048.i3109
  store ptr %3576, ptr %22, align 8
  br label %3586

.loopexit3604:                                    ; preds = %3563, %3551, %3570, %3571
  %.0.i3110.ph = phi i64 [ -5, %3571 ], [ -5, %3570 ], [ -15, %3563 ], [ -5, %3551 ]
  %3577 = load ptr, ptr %20, align 8
  %.not2636 = icmp eq ptr %3577, %76
  br i1 %.not2636, label %3585, label %3578

3578:                                             ; preds = %.loopexit3604
  store ptr %3577, ptr %5, align 8
  %3579 = load ptr, ptr %22, align 8
  %3580 = ptrtoint ptr %3579 to i64
  %3581 = ptrtoint ptr %3577 to i64
  %3582 = sub i64 %3580, %3581
  %3583 = sdiv exact i64 %3582, 48
  %3584 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3583, ptr %3584, align 8
  br label %3585

3585:                                             ; preds = %.loopexit3604, %3578
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

3586:                                             ; preds = %stack_double.exit3111, %3535
  %3587 = phi ptr [ %3575, %stack_double.exit3111 ], [ %3537, %3535 ]
  store i32 3328, ptr %3587, align 8
  %3588 = load ptr, ptr %21, align 8
  %3589 = load ptr, ptr %20, align 8
  %3590 = icmp eq ptr %3588, %3589
  br i1 %3590, label %3594, label %3591

3591:                                             ; preds = %3586
  %3592 = getelementptr i8, ptr %3588, i64 -40
  %3593 = load i64, ptr %3592, align 8
  br label %3594

3594:                                             ; preds = %3586, %3591
  %3595 = phi i64 [ %3593, %3591 ], [ 0, %3586 ]
  %3596 = getelementptr inbounds i8, ptr %3588, i64 8
  store i64 %3595, ptr %3596, align 8
  %3597 = getelementptr inbounds i8, ptr %3588, i64 16
  store i64 %3473, ptr %3597, align 8
  %3598 = getelementptr inbounds i8, ptr %3588, i64 24
  store i8 %3476, ptr %3598, align 8
  %3599 = getelementptr i8, ptr %3588, i64 48
  store ptr %3599, ptr %21, align 8
  br label %3600

3600:                                             ; preds = %3455, %3594, %3460
  %3601 = load ptr, ptr %22, align 8
  %3602 = load ptr, ptr %21, align 8
  %3603 = ptrtoint ptr %3601 to i64
  %3604 = ptrtoint ptr %3602 to i64
  %3605 = sub i64 %3603, %3604
  %3606 = icmp slt i64 %3605, 48
  br i1 %3606, label %3607, label %3651

3607:                                             ; preds = %3600
  %3608 = load ptr, ptr %20, align 8
  %3609 = ptrtoint ptr %3608 to i64
  %3610 = sub i64 %3603, %3609
  %3611 = sdiv exact i64 %3610, 48
  %3612 = icmp eq ptr %3608, %76
  br i1 %3612, label %3613, label %3622

3613:                                             ; preds = %3607
  %3614 = load ptr, ptr %5, align 8
  %3615 = icmp eq ptr %3614, null
  br i1 %3615, label %3616, label %3622

3616:                                             ; preds = %3613
  %3617 = shl i64 %3610, 1
  %3618 = call noalias ptr @malloc(i64 noundef %3617) #22
  %3619 = icmp eq ptr %3618, null
  br i1 %3619, label %.loopexit3605, label %3620

3620:                                             ; preds = %3616
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3618, ptr align 8 %3608, i64 %3610, i1 false)
  %3621 = shl nsw i64 %3611, 1
  br label %stack_double.exit3117

3622:                                             ; preds = %3613, %3607
  %3623 = load i32, ptr @MatchStackLimitSize, align 4
  %3624 = shl nsw i64 %3611, 1
  %.not.i3112 = icmp eq i32 %3623, 0
  br i1 %.not.i3112, label %3631, label %3625

3625:                                             ; preds = %3622
  %3626 = zext i32 %3623 to i64
  %3627 = icmp ugt i64 %3624, %3626
  br i1 %3627, label %3628, label %3631

3628:                                             ; preds = %3625
  %3629 = trunc i64 %3611 to i32
  %3630 = icmp eq i32 %3623, %3629
  br i1 %3630, label %.loopexit3605, label %3631

3631:                                             ; preds = %3628, %3625, %3622
  %.1.i3113 = phi i64 [ %3624, %3625 ], [ %3624, %3622 ], [ %3626, %3628 ]
  %3632 = mul i64 %.1.i3113, 48
  %3633 = call ptr @realloc(ptr noundef %3608, i64 noundef %3632) #24
  %3634 = icmp eq ptr %3633, null
  br i1 %3634, label %3635, label %stack_double.exit3117

3635:                                             ; preds = %3631
  br i1 %3612, label %.loopexit3605, label %3636

3636:                                             ; preds = %3635
  store ptr %3608, ptr %5, align 8
  %3637 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3611, ptr %3637, align 8
  br label %.loopexit3605

stack_double.exit3117:                            ; preds = %3620, %3631
  %.049.i3114 = phi ptr [ %3618, %3620 ], [ %3633, %3631 ]
  %.048.i3115 = phi i64 [ %3621, %3620 ], [ %.1.i3113, %3631 ]
  %3638 = sub i64 %3604, %3609
  %3639 = sdiv exact i64 %3638, 48
  %3640 = getelementptr %struct._OnigStackType, ptr %.049.i3114, i64 %3639
  store ptr %3640, ptr %21, align 8
  store ptr %.049.i3114, ptr %20, align 8
  %3641 = getelementptr %struct._OnigStackType, ptr %.049.i3114, i64 %.048.i3115
  store ptr %3641, ptr %22, align 8
  br label %3651

.loopexit3605:                                    ; preds = %3628, %3616, %3635, %3636
  %.0.i3116.ph = phi i64 [ -5, %3636 ], [ -5, %3635 ], [ -15, %3628 ], [ -5, %3616 ]
  %3642 = load ptr, ptr %20, align 8
  %.not2635 = icmp eq ptr %3642, %76
  br i1 %.not2635, label %3650, label %3643

3643:                                             ; preds = %.loopexit3605
  store ptr %3642, ptr %5, align 8
  %3644 = load ptr, ptr %22, align 8
  %3645 = ptrtoint ptr %3644 to i64
  %3646 = ptrtoint ptr %3642 to i64
  %3647 = sub i64 %3645, %3646
  %3648 = sdiv exact i64 %3647, 48
  %3649 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3648, ptr %3649, align 8
  br label %3650

3650:                                             ; preds = %.loopexit3605, %3643
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

3651:                                             ; preds = %stack_double.exit3117, %3600
  %3652 = phi ptr [ %3640, %stack_double.exit3117 ], [ %3602, %3600 ]
  store i32 1, ptr %3652, align 8
  %3653 = load ptr, ptr %21, align 8
  %3654 = load ptr, ptr %20, align 8
  %3655 = icmp eq ptr %3653, %3654
  br i1 %3655, label %3659, label %3656

3656:                                             ; preds = %3651
  %3657 = getelementptr i8, ptr %3653, i64 -40
  %3658 = load i64, ptr %3657, align 8
  br label %3659

3659:                                             ; preds = %3651, %3656
  %3660 = phi i64 [ %3658, %3656 ], [ 0, %3651 ]
  %3661 = getelementptr inbounds i8, ptr %3653, i64 8
  store i64 %3660, ptr %3661, align 8
  %3662 = sext i32 %3456 to i64
  %3663 = getelementptr i8, ptr %3457, i64 %3662
  %3664 = getelementptr inbounds i8, ptr %3653, i64 16
  store ptr %3663, ptr %3664, align 8
  %3665 = load ptr, ptr %19, align 8
  %3666 = getelementptr inbounds i8, ptr %3653, i64 24
  store ptr %3665, ptr %3666, align 8
  %3667 = getelementptr inbounds i8, ptr %3653, i64 32
  store ptr %.02175, ptr %3667, align 8
  %3668 = getelementptr inbounds i8, ptr %3653, i64 40
  store ptr %.02222, ptr %3668, align 8
  %3669 = getelementptr i8, ptr %3653, i64 48
  store ptr %3669, ptr %21, align 8
  %3670 = getelementptr i8, ptr %.02201, i64 5
  br label %.backedge.backedge

3671:                                             ; preds = %.backedge
  %3672 = load ptr, ptr %21, align 8
  %3673 = getelementptr i8, ptr %3672, i64 -48
  store ptr %3673, ptr %21, align 8
  %3674 = load i64, ptr %111, align 8
  %3675 = add i64 %3674, 1
  store i64 %3675, ptr %111, align 8
  %3676 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

3677:                                             ; preds = %.backedge
  %3678 = load i32, ptr %.02201, align 4
  %3679 = getelementptr i8, ptr %.02201, i64 4
  %3680 = load i32, ptr %114, align 8
  %3681 = icmp eq i32 %3680, 0
  br i1 %3681, label %3682, label %3822

3682:                                             ; preds = %3677
  %3683 = load ptr, ptr %115, align 8
  %3684 = load i64, ptr %116, align 8
  %3685 = load ptr, ptr %20, align 8
  %3686 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %3683, i64 noundef %3684, ptr noundef nonnull %.pn.in.in, ptr noundef %3685, ptr noundef %.02223, ptr noundef %30)
  %3687 = icmp sgt i64 %3686, -1
  br i1 %3687, label %3688, label %3822

3688:                                             ; preds = %3682
  %3689 = load i64, ptr %117, align 8
  %3690 = load ptr, ptr %19, align 8
  %3691 = ptrtoint ptr %3690 to i64
  %3692 = sub i64 %3691, %118
  %3693 = mul i64 %3692, %3689
  %3694 = add i64 %3693, %3686
  %3695 = ashr i64 %3694, 3
  %3696 = trunc i64 %3694 to i8
  %3697 = and i8 %3696, 7
  %3698 = shl nuw i8 1, %3697
  %3699 = load ptr, ptr %110, align 8
  %3700 = getelementptr i8, ptr %3699, i64 %3695
  %3701 = load i8, ptr %3700, align 1
  %3702 = and i8 %3698, %3701
  %.not2625 = icmp eq i8 %3702, 0
  br i1 %.not2625, label %3757, label %3703

3703:                                             ; preds = %3688
  %3704 = load ptr, ptr %30, align 8
  %3705 = getelementptr inbounds i8, ptr %3704, i64 40
  %3706 = load i32, ptr %3705, align 8
  %3707 = icmp eq i32 %3706, 0
  br i1 %3707, label %is_mbc_newline_ex.exit.thread, label %3708

3708:                                             ; preds = %3703
  %3709 = icmp slt i32 %3706, 0
  %.not.i3118.not = icmp eq i8 %3697, 7
  br i1 %3709, label %3710, label %3742

3710:                                             ; preds = %3708
  br i1 %.not.i3118.not, label %3711, label %3716

3711:                                             ; preds = %3710
  %3712 = getelementptr i8, ptr %3700, i64 1
  %3713 = load i8, ptr %3712, align 1
  %3714 = and i8 %3713, 1
  %3715 = zext nneg i8 %3714 to i32
  br label %check_extended_match_cache_point.exit3120

3716:                                             ; preds = %3710
  %3717 = shl nuw i8 2, %3697
  %3718 = and i8 %3717, %3701
  %3719 = icmp ne i8 %3718, 0
  %3720 = zext i1 %3719 to i32
  br label %check_extended_match_cache_point.exit3120

check_extended_match_cache_point.exit3120:        ; preds = %3711, %3716
  %.0.i3119 = phi i32 [ %3715, %3711 ], [ %3720, %3716 ]
  %.not2631 = icmp eq i32 %.0.i3119, 0
  br i1 %.not2631, label %is_mbc_newline_ex.exit.thread, label %.preheader3560

.preheader3560:                                   ; preds = %check_extended_match_cache_point.exit3120, %.preheader3560.backedge
  %3721 = load ptr, ptr %21, align 8
  %3722 = getelementptr i8, ptr %3721, i64 -48
  store ptr %3722, ptr %21, align 8
  %3723 = load i32, ptr %3722, align 8
  switch i32 %3723, label %.preheader3560.backedge [
    i32 1536, label %3724
    i32 3328, label %3726
  ]

3724:                                             ; preds = %.preheader3560
  %3725 = getelementptr i8, ptr %3721, i64 -48
  store i32 2560, ptr %3725, align 8
  br label %is_mbc_newline_ex.exit.thread

3726:                                             ; preds = %.preheader3560
  %3727 = load ptr, ptr %110, align 8
  %3728 = getelementptr i8, ptr %3721, i64 -32
  %3729 = load i64, ptr %3728, align 8
  %3730 = getelementptr i8, ptr %3721, i64 -24
  %3731 = load i8, ptr %3730, align 8
  %3732 = getelementptr i8, ptr %3727, i64 %3729
  %3733 = load i8, ptr %3732, align 1
  %3734 = or i8 %3733, %3731
  store i8 %3734, ptr %3732, align 1
  %.not.i3121 = icmp sgt i8 %3731, -1
  br i1 %.not.i3121, label %3739, label %3735

3735:                                             ; preds = %3726
  %3736 = getelementptr i8, ptr %3732, i64 1
  %3737 = load i8, ptr %3736, align 1
  %3738 = or i8 %3737, 1
  store i8 %3738, ptr %3736, align 1
  br label %.preheader3560.backedge

3739:                                             ; preds = %3726
  %3740 = shl nuw i8 %3731, 1
  %3741 = or i8 %3734, %3740
  store i8 %3741, ptr %3732, align 1
  br label %.preheader3560.backedge

.preheader3560.backedge:                          ; preds = %3739, %3735, %.preheader3560
  br label %.preheader3560

3742:                                             ; preds = %3708
  br i1 %.not.i3118.not, label %3743, label %3748

3743:                                             ; preds = %3742
  %3744 = getelementptr i8, ptr %3700, i64 1
  %3745 = load i8, ptr %3744, align 1
  %3746 = and i8 %3745, 1
  %3747 = zext nneg i8 %3746 to i32
  br label %check_extended_match_cache_point.exit3125

3748:                                             ; preds = %3742
  %3749 = shl nuw i8 2, %3697
  %3750 = and i8 %3749, %3701
  %3751 = icmp ne i8 %3750, 0
  %3752 = zext i1 %3751 to i32
  br label %check_extended_match_cache_point.exit3125

check_extended_match_cache_point.exit3125:        ; preds = %3743, %3748
  %.0.i3124 = phi i32 [ %3747, %3743 ], [ %3752, %3748 ]
  %.not2630 = icmp eq i32 %.0.i3124, 0
  br i1 %.not2630, label %is_mbc_newline_ex.exit.thread, label %3753

3753:                                             ; preds = %check_extended_match_cache_point.exit3125
  %3754 = getelementptr inbounds i8, ptr %3704, i64 48
  %3755 = load ptr, ptr %3754, align 8
  %3756 = getelementptr i8, ptr %3755, i64 1
  br label %.backedge.backedge

3757:                                             ; preds = %3688
  %3758 = load ptr, ptr %22, align 8
  %3759 = load ptr, ptr %21, align 8
  %3760 = ptrtoint ptr %3758 to i64
  %3761 = ptrtoint ptr %3759 to i64
  %3762 = sub i64 %3760, %3761
  %3763 = icmp slt i64 %3762, 48
  br i1 %3763, label %3764, label %3808

3764:                                             ; preds = %3757
  %3765 = load ptr, ptr %20, align 8
  %3766 = ptrtoint ptr %3765 to i64
  %3767 = sub i64 %3760, %3766
  %3768 = sdiv exact i64 %3767, 48
  %3769 = icmp eq ptr %3765, %76
  br i1 %3769, label %3770, label %3779

3770:                                             ; preds = %3764
  %3771 = load ptr, ptr %5, align 8
  %3772 = icmp eq ptr %3771, null
  br i1 %3772, label %3773, label %3779

3773:                                             ; preds = %3770
  %3774 = shl i64 %3767, 1
  %3775 = call noalias ptr @malloc(i64 noundef %3774) #22
  %3776 = icmp eq ptr %3775, null
  br i1 %3776, label %.loopexit3602, label %3777

3777:                                             ; preds = %3773
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3775, ptr align 8 %3765, i64 %3767, i1 false)
  %3778 = shl nsw i64 %3768, 1
  br label %stack_double.exit3131

3779:                                             ; preds = %3770, %3764
  %3780 = load i32, ptr @MatchStackLimitSize, align 4
  %3781 = shl nsw i64 %3768, 1
  %.not.i3126 = icmp eq i32 %3780, 0
  br i1 %.not.i3126, label %3788, label %3782

3782:                                             ; preds = %3779
  %3783 = zext i32 %3780 to i64
  %3784 = icmp ugt i64 %3781, %3783
  br i1 %3784, label %3785, label %3788

3785:                                             ; preds = %3782
  %3786 = trunc i64 %3768 to i32
  %3787 = icmp eq i32 %3780, %3786
  br i1 %3787, label %.loopexit3602, label %3788

3788:                                             ; preds = %3785, %3782, %3779
  %.1.i3127 = phi i64 [ %3781, %3782 ], [ %3781, %3779 ], [ %3783, %3785 ]
  %3789 = mul i64 %.1.i3127, 48
  %3790 = call ptr @realloc(ptr noundef %3765, i64 noundef %3789) #24
  %3791 = icmp eq ptr %3790, null
  br i1 %3791, label %3792, label %stack_double.exit3131

3792:                                             ; preds = %3788
  br i1 %3769, label %.loopexit3602, label %3793

3793:                                             ; preds = %3792
  store ptr %3765, ptr %5, align 8
  %3794 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3768, ptr %3794, align 8
  br label %.loopexit3602

stack_double.exit3131:                            ; preds = %3777, %3788
  %.049.i3128 = phi ptr [ %3775, %3777 ], [ %3790, %3788 ]
  %.048.i3129 = phi i64 [ %3778, %3777 ], [ %.1.i3127, %3788 ]
  %3795 = sub i64 %3761, %3766
  %3796 = sdiv exact i64 %3795, 48
  %3797 = getelementptr %struct._OnigStackType, ptr %.049.i3128, i64 %3796
  store ptr %3797, ptr %21, align 8
  store ptr %.049.i3128, ptr %20, align 8
  %3798 = getelementptr %struct._OnigStackType, ptr %.049.i3128, i64 %.048.i3129
  store ptr %3798, ptr %22, align 8
  br label %3808

.loopexit3602:                                    ; preds = %3785, %3773, %3792, %3793
  %.0.i3130.ph = phi i64 [ -5, %3793 ], [ -5, %3792 ], [ -15, %3785 ], [ -5, %3773 ]
  %3799 = load ptr, ptr %20, align 8
  %.not2629 = icmp eq ptr %3799, %76
  br i1 %.not2629, label %3807, label %3800

3800:                                             ; preds = %.loopexit3602
  store ptr %3799, ptr %5, align 8
  %3801 = load ptr, ptr %22, align 8
  %3802 = ptrtoint ptr %3801 to i64
  %3803 = ptrtoint ptr %3799 to i64
  %3804 = sub i64 %3802, %3803
  %3805 = sdiv exact i64 %3804, 48
  %3806 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3805, ptr %3806, align 8
  br label %3807

3807:                                             ; preds = %.loopexit3602, %3800
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

3808:                                             ; preds = %stack_double.exit3131, %3757
  %3809 = phi ptr [ %3797, %stack_double.exit3131 ], [ %3759, %3757 ]
  store i32 3328, ptr %3809, align 8
  %3810 = load ptr, ptr %21, align 8
  %3811 = load ptr, ptr %20, align 8
  %3812 = icmp eq ptr %3810, %3811
  br i1 %3812, label %3816, label %3813

3813:                                             ; preds = %3808
  %3814 = getelementptr i8, ptr %3810, i64 -40
  %3815 = load i64, ptr %3814, align 8
  br label %3816

3816:                                             ; preds = %3808, %3813
  %3817 = phi i64 [ %3815, %3813 ], [ 0, %3808 ]
  %3818 = getelementptr inbounds i8, ptr %3810, i64 8
  store i64 %3817, ptr %3818, align 8
  %3819 = getelementptr inbounds i8, ptr %3810, i64 16
  store i64 %3695, ptr %3819, align 8
  %3820 = getelementptr inbounds i8, ptr %3810, i64 24
  store i8 %3698, ptr %3820, align 8
  %3821 = getelementptr i8, ptr %3810, i64 48
  store ptr %3821, ptr %21, align 8
  br label %3822

3822:                                             ; preds = %3677, %3816, %3682
  %3823 = load i8, ptr %3679, align 1
  %3824 = load ptr, ptr %19, align 8
  %3825 = load i8, ptr %3824, align 1
  %3826 = icmp eq i8 %3823, %3825
  %3827 = getelementptr i8, ptr %.02201, i64 5
  br i1 %3826, label %3828, label %3899

3828:                                             ; preds = %3822
  %3829 = load ptr, ptr %22, align 8
  %3830 = load ptr, ptr %21, align 8
  %3831 = ptrtoint ptr %3829 to i64
  %3832 = ptrtoint ptr %3830 to i64
  %3833 = sub i64 %3831, %3832
  %3834 = icmp slt i64 %3833, 48
  br i1 %3834, label %3835, label %3879

3835:                                             ; preds = %3828
  %3836 = load ptr, ptr %20, align 8
  %3837 = ptrtoint ptr %3836 to i64
  %3838 = sub i64 %3831, %3837
  %3839 = sdiv exact i64 %3838, 48
  %3840 = icmp eq ptr %3836, %76
  br i1 %3840, label %3841, label %3850

3841:                                             ; preds = %3835
  %3842 = load ptr, ptr %5, align 8
  %3843 = icmp eq ptr %3842, null
  br i1 %3843, label %3844, label %3850

3844:                                             ; preds = %3841
  %3845 = shl i64 %3838, 1
  %3846 = call noalias ptr @malloc(i64 noundef %3845) #22
  %3847 = icmp eq ptr %3846, null
  br i1 %3847, label %.loopexit3603, label %3848

3848:                                             ; preds = %3844
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3846, ptr align 8 %3836, i64 %3838, i1 false)
  %3849 = shl nsw i64 %3839, 1
  br label %stack_double.exit3137

3850:                                             ; preds = %3841, %3835
  %3851 = load i32, ptr @MatchStackLimitSize, align 4
  %3852 = shl nsw i64 %3839, 1
  %.not.i3132 = icmp eq i32 %3851, 0
  br i1 %.not.i3132, label %3859, label %3853

3853:                                             ; preds = %3850
  %3854 = zext i32 %3851 to i64
  %3855 = icmp ugt i64 %3852, %3854
  br i1 %3855, label %3856, label %3859

3856:                                             ; preds = %3853
  %3857 = trunc i64 %3839 to i32
  %3858 = icmp eq i32 %3851, %3857
  br i1 %3858, label %.loopexit3603, label %3859

3859:                                             ; preds = %3856, %3853, %3850
  %.1.i3133 = phi i64 [ %3852, %3853 ], [ %3852, %3850 ], [ %3854, %3856 ]
  %3860 = mul i64 %.1.i3133, 48
  %3861 = call ptr @realloc(ptr noundef %3836, i64 noundef %3860) #24
  %3862 = icmp eq ptr %3861, null
  br i1 %3862, label %3863, label %stack_double.exit3137

3863:                                             ; preds = %3859
  br i1 %3840, label %.loopexit3603, label %3864

3864:                                             ; preds = %3863
  store ptr %3836, ptr %5, align 8
  %3865 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3839, ptr %3865, align 8
  br label %.loopexit3603

stack_double.exit3137:                            ; preds = %3848, %3859
  %.049.i3134 = phi ptr [ %3846, %3848 ], [ %3861, %3859 ]
  %.048.i3135 = phi i64 [ %3849, %3848 ], [ %.1.i3133, %3859 ]
  %3866 = sub i64 %3832, %3837
  %3867 = sdiv exact i64 %3866, 48
  %3868 = getelementptr %struct._OnigStackType, ptr %.049.i3134, i64 %3867
  store ptr %3868, ptr %21, align 8
  store ptr %.049.i3134, ptr %20, align 8
  %3869 = getelementptr %struct._OnigStackType, ptr %.049.i3134, i64 %.048.i3135
  store ptr %3869, ptr %22, align 8
  br label %3879

.loopexit3603:                                    ; preds = %3856, %3844, %3863, %3864
  %.0.i3136.ph = phi i64 [ -5, %3864 ], [ -5, %3863 ], [ -15, %3856 ], [ -5, %3844 ]
  %3870 = load ptr, ptr %20, align 8
  %.not2628 = icmp eq ptr %3870, %76
  br i1 %.not2628, label %3878, label %3871

3871:                                             ; preds = %.loopexit3603
  store ptr %3870, ptr %5, align 8
  %3872 = load ptr, ptr %22, align 8
  %3873 = ptrtoint ptr %3872 to i64
  %3874 = ptrtoint ptr %3870 to i64
  %3875 = sub i64 %3873, %3874
  %3876 = sdiv exact i64 %3875, 48
  %3877 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3876, ptr %3877, align 8
  br label %3878

3878:                                             ; preds = %.loopexit3603, %3871
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

3879:                                             ; preds = %stack_double.exit3137, %3828
  %3880 = phi ptr [ %3868, %stack_double.exit3137 ], [ %3830, %3828 ]
  store i32 1, ptr %3880, align 8
  %3881 = load ptr, ptr %21, align 8
  %3882 = load ptr, ptr %20, align 8
  %3883 = icmp eq ptr %3881, %3882
  br i1 %3883, label %3887, label %3884

3884:                                             ; preds = %3879
  %3885 = getelementptr i8, ptr %3881, i64 -40
  %3886 = load i64, ptr %3885, align 8
  br label %3887

3887:                                             ; preds = %3879, %3884
  %3888 = phi i64 [ %3886, %3884 ], [ 0, %3879 ]
  %3889 = getelementptr inbounds i8, ptr %3881, i64 8
  store i64 %3888, ptr %3889, align 8
  %3890 = sext i32 %3678 to i64
  %3891 = getelementptr i8, ptr %3827, i64 %3890
  %3892 = getelementptr inbounds i8, ptr %3881, i64 16
  store ptr %3891, ptr %3892, align 8
  %3893 = load ptr, ptr %19, align 8
  %3894 = getelementptr inbounds i8, ptr %3881, i64 24
  store ptr %3893, ptr %3894, align 8
  %3895 = getelementptr inbounds i8, ptr %3881, i64 32
  store ptr %.02175, ptr %3895, align 8
  %3896 = getelementptr inbounds i8, ptr %3881, i64 40
  store ptr %.02222, ptr %3896, align 8
  %3897 = getelementptr i8, ptr %3881, i64 48
  store ptr %3897, ptr %21, align 8
  %3898 = getelementptr i8, ptr %.02201, i64 6
  br label %.backedge.backedge

3899:                                             ; preds = %3822
  %3900 = load i64, ptr %111, align 8
  %3901 = add i64 %3900, 1
  store i64 %3901, ptr %111, align 8
  %3902 = getelementptr i8, ptr %.02201, i64 6
  br label %.backedge.backedge

3903:                                             ; preds = %.backedge
  %3904 = load i16, ptr %.02201, align 2
  %3905 = getelementptr i8, ptr %.02201, i64 2
  %3906 = load i32, ptr %3905, align 4
  %3907 = getelementptr i8, ptr %.02201, i64 6
  %3908 = load ptr, ptr %22, align 8
  %3909 = load ptr, ptr %21, align 8
  %3910 = ptrtoint ptr %3908 to i64
  %3911 = ptrtoint ptr %3909 to i64
  %3912 = sub i64 %3910, %3911
  %3913 = icmp slt i64 %3912, 48
  %3914 = load ptr, ptr %20, align 8
  %3915 = ptrtoint ptr %3914 to i64
  br i1 %3913, label %3920, label %.thread4606

.thread4606:                                      ; preds = %3903
  %3916 = sub i64 %3911, %3915
  %3917 = sdiv exact i64 %3916, 48
  %3918 = sext i16 %3904 to i64
  %3919 = getelementptr i64, ptr %.02223, i64 %3918
  store i64 %3917, ptr %3919, align 8
  br label %4009

3920:                                             ; preds = %3903
  %3921 = sub i64 %3910, %3915
  %3922 = sdiv exact i64 %3921, 48
  %3923 = icmp eq ptr %3914, %76
  br i1 %3923, label %3924, label %3933

3924:                                             ; preds = %3920
  %3925 = load ptr, ptr %5, align 8
  %3926 = icmp eq ptr %3925, null
  br i1 %3926, label %3927, label %3933

3927:                                             ; preds = %3924
  %3928 = shl i64 %3921, 1
  %3929 = call noalias ptr @malloc(i64 noundef %3928) #22
  %3930 = icmp eq ptr %3929, null
  br i1 %3930, label %.loopexit3599, label %3931

3931:                                             ; preds = %3927
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3929, ptr align 8 %3914, i64 %3921, i1 false)
  %3932 = shl nsw i64 %3922, 1
  br label %3958

3933:                                             ; preds = %3924, %3920
  %3934 = load i32, ptr @MatchStackLimitSize, align 4
  %3935 = shl nsw i64 %3922, 1
  %.not.i3138 = icmp eq i32 %3934, 0
  br i1 %.not.i3138, label %3942, label %3936

3936:                                             ; preds = %3933
  %3937 = zext i32 %3934 to i64
  %3938 = icmp ugt i64 %3935, %3937
  br i1 %3938, label %3939, label %3942

3939:                                             ; preds = %3936
  %3940 = trunc i64 %3922 to i32
  %3941 = icmp eq i32 %3934, %3940
  br i1 %3941, label %.loopexit3599, label %3942

3942:                                             ; preds = %3939, %3936, %3933
  %.1.i3139 = phi i64 [ %3935, %3936 ], [ %3935, %3933 ], [ %3937, %3939 ]
  %3943 = mul i64 %.1.i3139, 48
  %3944 = call ptr @realloc(ptr noundef %3914, i64 noundef %3943) #24
  %3945 = icmp eq ptr %3944, null
  br i1 %3945, label %3946, label %3958

3946:                                             ; preds = %3942
  br i1 %3923, label %.loopexit3599, label %3947

3947:                                             ; preds = %3946
  store ptr %3914, ptr %5, align 8
  %3948 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3922, ptr %3948, align 8
  br label %.loopexit3599

.loopexit3599:                                    ; preds = %3939, %3927, %3946, %3947
  %.0.i3142.ph = phi i64 [ -5, %3947 ], [ -5, %3946 ], [ -15, %3939 ], [ -5, %3927 ]
  %3949 = load ptr, ptr %20, align 8
  %.not2624 = icmp eq ptr %3949, %76
  br i1 %.not2624, label %3957, label %3950

3950:                                             ; preds = %.loopexit3599
  store ptr %3949, ptr %5, align 8
  %3951 = load ptr, ptr %22, align 8
  %3952 = ptrtoint ptr %3951 to i64
  %3953 = ptrtoint ptr %3949 to i64
  %3954 = sub i64 %3952, %3953
  %3955 = sdiv exact i64 %3954, 48
  %3956 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3955, ptr %3956, align 8
  br label %3957

3957:                                             ; preds = %.loopexit3599, %3950
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

3958:                                             ; preds = %3942, %3931
  %.049.i3140 = phi ptr [ %3929, %3931 ], [ %3944, %3942 ]
  %.048.i3141 = phi i64 [ %3932, %3931 ], [ %.1.i3139, %3942 ]
  %3959 = sub i64 %3911, %3915
  %3960 = getelementptr i8, ptr %.049.i3140, i64 %3959
  store ptr %3960, ptr %21, align 8
  store ptr %.049.i3140, ptr %20, align 8
  %.idx4593 = mul i64 %.048.i3141, 48
  %3961 = getelementptr i8, ptr %.049.i3140, i64 %.idx4593
  store ptr %3961, ptr %22, align 8
  %.pre4578 = ptrtoint ptr %3960 to i64
  %gepdiff4595 = sub i64 %.idx4593, %3959
  %3962 = icmp slt i64 %gepdiff4595, 48
  %3963 = load ptr, ptr %20, align 8
  %3964 = ptrtoint ptr %3963 to i64
  %3965 = sub i64 %.pre4578, %3964
  %3966 = sdiv exact i64 %3965, 48
  %3967 = sext i16 %3904 to i64
  %3968 = getelementptr i64, ptr %.02223, i64 %3967
  store i64 %3966, ptr %3968, align 8
  br i1 %3962, label %3969, label %4009

3969:                                             ; preds = %3958
  %.pre4580 = ptrtoint ptr %3961 to i64
  %3970 = sub i64 %.pre4580, %3964
  %3971 = sdiv exact i64 %3970, 48
  %3972 = icmp eq ptr %3963, %76
  br i1 %3972, label %3973, label %3982

3973:                                             ; preds = %3969
  %3974 = load ptr, ptr %5, align 8
  %3975 = icmp eq ptr %3974, null
  br i1 %3975, label %3976, label %3982

3976:                                             ; preds = %3973
  %3977 = shl i64 %3970, 1
  %3978 = call noalias ptr @malloc(i64 noundef %3977) #22
  %3979 = icmp eq ptr %3978, null
  br i1 %3979, label %.loopexit3600, label %3980

3980:                                             ; preds = %3976
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3978, ptr align 8 %3963, i64 %3970, i1 false)
  %3981 = shl nsw i64 %3971, 1
  br label %stack_double.exit3149

3982:                                             ; preds = %3973, %3969
  %3983 = load i32, ptr @MatchStackLimitSize, align 4
  %3984 = shl nsw i64 %3971, 1
  %.not.i3144 = icmp eq i32 %3983, 0
  br i1 %.not.i3144, label %3991, label %3985

3985:                                             ; preds = %3982
  %3986 = zext i32 %3983 to i64
  %3987 = icmp ugt i64 %3984, %3986
  br i1 %3987, label %3988, label %3991

3988:                                             ; preds = %3985
  %3989 = trunc i64 %3971 to i32
  %3990 = icmp eq i32 %3983, %3989
  br i1 %3990, label %.loopexit3600, label %3991

3991:                                             ; preds = %3988, %3985, %3982
  %.1.i3145 = phi i64 [ %3984, %3985 ], [ %3984, %3982 ], [ %3986, %3988 ]
  %3992 = mul i64 %.1.i3145, 48
  %3993 = call ptr @realloc(ptr noundef %3963, i64 noundef %3992) #24
  %3994 = icmp eq ptr %3993, null
  br i1 %3994, label %3995, label %stack_double.exit3149

3995:                                             ; preds = %3991
  br i1 %3972, label %.loopexit3600, label %3996

3996:                                             ; preds = %3995
  store ptr %3963, ptr %5, align 8
  %3997 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3971, ptr %3997, align 8
  br label %.loopexit3600

stack_double.exit3149:                            ; preds = %3980, %3991
  %.049.i3146 = phi ptr [ %3978, %3980 ], [ %3993, %3991 ]
  %.048.i3147 = phi i64 [ %3981, %3980 ], [ %.1.i3145, %3991 ]
  %3998 = getelementptr %struct._OnigStackType, ptr %.049.i3146, i64 %3966
  store ptr %3998, ptr %21, align 8
  store ptr %.049.i3146, ptr %20, align 8
  %3999 = getelementptr %struct._OnigStackType, ptr %.049.i3146, i64 %.048.i3147
  store ptr %3999, ptr %22, align 8
  br label %4009

.loopexit3600:                                    ; preds = %3988, %3976, %3995, %3996
  %.0.i3148.ph = phi i64 [ -5, %3996 ], [ -5, %3995 ], [ -15, %3988 ], [ -5, %3976 ]
  %4000 = load ptr, ptr %20, align 8
  %.not2623 = icmp eq ptr %4000, %76
  br i1 %.not2623, label %4008, label %4001

4001:                                             ; preds = %.loopexit3600
  store ptr %4000, ptr %5, align 8
  %4002 = load ptr, ptr %22, align 8
  %4003 = ptrtoint ptr %4002 to i64
  %4004 = ptrtoint ptr %4000 to i64
  %4005 = sub i64 %4003, %4004
  %4006 = sdiv exact i64 %4005, 48
  %4007 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4006, ptr %4007, align 8
  br label %4008

4008:                                             ; preds = %.loopexit3600, %4001
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

4009:                                             ; preds = %.thread4606, %stack_double.exit3149, %3958
  %4010 = phi i64 [ %3967, %stack_double.exit3149 ], [ %3967, %3958 ], [ %3918, %.thread4606 ]
  %4011 = phi ptr [ %3998, %stack_double.exit3149 ], [ %3960, %3958 ], [ %3909, %.thread4606 ]
  store i32 1792, ptr %4011, align 8
  %4012 = load ptr, ptr %21, align 8
  %4013 = load ptr, ptr %20, align 8
  %4014 = icmp eq ptr %4012, %4013
  br i1 %4014, label %4018, label %4015

4015:                                             ; preds = %4009
  %4016 = getelementptr i8, ptr %4012, i64 -40
  %4017 = load i64, ptr %4016, align 8
  br label %4018

4018:                                             ; preds = %4009, %4015
  %4019 = phi i64 [ %4017, %4015 ], [ 0, %4009 ]
  %4020 = getelementptr inbounds i8, ptr %4012, i64 8
  store i64 %4019, ptr %4020, align 8
  %4021 = sext i16 %3904 to i32
  %4022 = getelementptr inbounds i8, ptr %4012, i64 32
  store i32 %4021, ptr %4022, align 8
  %4023 = getelementptr inbounds i8, ptr %4012, i64 24
  store ptr %3907, ptr %4023, align 8
  %4024 = getelementptr inbounds i8, ptr %4012, i64 16
  store i32 0, ptr %4024, align 8
  %4025 = getelementptr i8, ptr %4012, i64 48
  store ptr %4025, ptr %21, align 8
  %4026 = load ptr, ptr %113, align 8
  %4027 = getelementptr %struct.OnigRepeatRange, ptr %4026, i64 %4010
  %4028 = load i32, ptr %4027, align 4
  %4029 = icmp eq i32 %4028, 0
  br i1 %4029, label %4030, label %4211

4030:                                             ; preds = %4018
  %4031 = load i32, ptr %114, align 8
  %4032 = icmp eq i32 %4031, 0
  br i1 %4032, label %4033, label %4141

4033:                                             ; preds = %4030
  %4034 = load ptr, ptr %115, align 8
  %4035 = load i64, ptr %116, align 8
  %4036 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %4034, i64 noundef %4035, ptr noundef nonnull %.pn.in.in, ptr noundef %4013, ptr noundef nonnull %.02223, ptr noundef %31)
  %4037 = icmp sgt i64 %4036, -1
  br i1 %4037, label %4038, label %._crit_edge4543

._crit_edge4543:                                  ; preds = %4033
  %.pre4544 = load ptr, ptr %21, align 8
  br label %4141

4038:                                             ; preds = %4033
  %4039 = load i64, ptr %117, align 8
  %4040 = load ptr, ptr %19, align 8
  %4041 = ptrtoint ptr %4040 to i64
  %4042 = sub i64 %4041, %118
  %4043 = mul i64 %4042, %4039
  %4044 = add i64 %4043, %4036
  %4045 = ashr i64 %4044, 3
  %4046 = trunc i64 %4044 to i8
  %4047 = and i8 %4046, 7
  %4048 = shl nuw i8 1, %4047
  %4049 = load ptr, ptr %110, align 8
  %4050 = getelementptr i8, ptr %4049, i64 %4045
  %4051 = load i8, ptr %4050, align 1
  %4052 = and i8 %4048, %4051
  %.not2616 = icmp eq i8 %4052, 0
  br i1 %.not2616, label %4107, label %4053

4053:                                             ; preds = %4038
  %4054 = load ptr, ptr %31, align 8
  %4055 = getelementptr inbounds i8, ptr %4054, i64 40
  %4056 = load i32, ptr %4055, align 8
  %4057 = icmp eq i32 %4056, 0
  br i1 %4057, label %is_mbc_newline_ex.exit.thread, label %4058

4058:                                             ; preds = %4053
  %4059 = icmp slt i32 %4056, 0
  %.not.i3150.not = icmp eq i8 %4047, 7
  br i1 %4059, label %4060, label %4092

4060:                                             ; preds = %4058
  br i1 %.not.i3150.not, label %4061, label %4066

4061:                                             ; preds = %4060
  %4062 = getelementptr i8, ptr %4050, i64 1
  %4063 = load i8, ptr %4062, align 1
  %4064 = and i8 %4063, 1
  %4065 = zext nneg i8 %4064 to i32
  br label %check_extended_match_cache_point.exit3152

4066:                                             ; preds = %4060
  %4067 = shl nuw i8 2, %4047
  %4068 = and i8 %4067, %4051
  %4069 = icmp ne i8 %4068, 0
  %4070 = zext i1 %4069 to i32
  br label %check_extended_match_cache_point.exit3152

check_extended_match_cache_point.exit3152:        ; preds = %4061, %4066
  %.0.i3151 = phi i32 [ %4065, %4061 ], [ %4070, %4066 ]
  %.not2622 = icmp eq i32 %.0.i3151, 0
  br i1 %.not2622, label %is_mbc_newline_ex.exit.thread, label %.preheader3561

.preheader3561:                                   ; preds = %check_extended_match_cache_point.exit3152, %.preheader3561.backedge
  %4071 = load ptr, ptr %21, align 8
  %4072 = getelementptr i8, ptr %4071, i64 -48
  store ptr %4072, ptr %21, align 8
  %4073 = load i32, ptr %4072, align 8
  switch i32 %4073, label %.preheader3561.backedge [
    i32 1536, label %4074
    i32 3328, label %4076
  ]

4074:                                             ; preds = %.preheader3561
  %4075 = getelementptr i8, ptr %4071, i64 -48
  store i32 2560, ptr %4075, align 8
  br label %is_mbc_newline_ex.exit.thread

4076:                                             ; preds = %.preheader3561
  %4077 = load ptr, ptr %110, align 8
  %4078 = getelementptr i8, ptr %4071, i64 -32
  %4079 = load i64, ptr %4078, align 8
  %4080 = getelementptr i8, ptr %4071, i64 -24
  %4081 = load i8, ptr %4080, align 8
  %4082 = getelementptr i8, ptr %4077, i64 %4079
  %4083 = load i8, ptr %4082, align 1
  %4084 = or i8 %4083, %4081
  store i8 %4084, ptr %4082, align 1
  %.not.i3153 = icmp sgt i8 %4081, -1
  br i1 %.not.i3153, label %4089, label %4085

4085:                                             ; preds = %4076
  %4086 = getelementptr i8, ptr %4082, i64 1
  %4087 = load i8, ptr %4086, align 1
  %4088 = or i8 %4087, 1
  store i8 %4088, ptr %4086, align 1
  br label %.preheader3561.backedge

4089:                                             ; preds = %4076
  %4090 = shl nuw i8 %4081, 1
  %4091 = or i8 %4084, %4090
  store i8 %4091, ptr %4082, align 1
  br label %.preheader3561.backedge

.preheader3561.backedge:                          ; preds = %4089, %4085, %.preheader3561
  br label %.preheader3561

4092:                                             ; preds = %4058
  br i1 %.not.i3150.not, label %4093, label %4098

4093:                                             ; preds = %4092
  %4094 = getelementptr i8, ptr %4050, i64 1
  %4095 = load i8, ptr %4094, align 1
  %4096 = and i8 %4095, 1
  %4097 = zext nneg i8 %4096 to i32
  br label %check_extended_match_cache_point.exit3157

4098:                                             ; preds = %4092
  %4099 = shl nuw i8 2, %4047
  %4100 = and i8 %4099, %4051
  %4101 = icmp ne i8 %4100, 0
  %4102 = zext i1 %4101 to i32
  br label %check_extended_match_cache_point.exit3157

check_extended_match_cache_point.exit3157:        ; preds = %4093, %4098
  %.0.i3156 = phi i32 [ %4097, %4093 ], [ %4102, %4098 ]
  %.not2621 = icmp eq i32 %.0.i3156, 0
  br i1 %.not2621, label %is_mbc_newline_ex.exit.thread, label %4103

4103:                                             ; preds = %check_extended_match_cache_point.exit3157
  %4104 = getelementptr inbounds i8, ptr %4054, i64 48
  %4105 = load ptr, ptr %4104, align 8
  %4106 = getelementptr i8, ptr %4105, i64 1
  br label %.backedge.backedge

4107:                                             ; preds = %4038
  %4108 = load ptr, ptr %22, align 8
  %4109 = load ptr, ptr %21, align 8
  %4110 = ptrtoint ptr %4108 to i64
  %4111 = ptrtoint ptr %4109 to i64
  %4112 = sub i64 %4110, %4111
  %4113 = icmp slt i64 %4112, 48
  br i1 %4113, label %4114, label %4127

4114:                                             ; preds = %4107
  %4115 = call fastcc i32 @stack_double(ptr noundef %20, ptr noundef %22, ptr noundef %21, ptr noundef nonnull %76, ptr noundef %5)
  %.not2617 = icmp eq i32 %4115, 0
  br i1 %.not2617, label %._crit_edge4541, label %4116

._crit_edge4541:                                  ; preds = %4114
  %.pre4542 = load ptr, ptr %21, align 8
  br label %4127

4116:                                             ; preds = %4114
  %4117 = load ptr, ptr %20, align 8
  %.not2620 = icmp eq ptr %4117, %76
  br i1 %.not2620, label %4125, label %4118

4118:                                             ; preds = %4116
  store ptr %4117, ptr %5, align 8
  %4119 = load ptr, ptr %22, align 8
  %4120 = ptrtoint ptr %4119 to i64
  %4121 = ptrtoint ptr %4117 to i64
  %4122 = sub i64 %4120, %4121
  %4123 = sdiv exact i64 %4122, 48
  %4124 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4123, ptr %4124, align 8
  br label %4125

4125:                                             ; preds = %4116, %4118
  call void @free(ptr noundef %.02224) #23
  %4126 = sext i32 %4115 to i64
  br label %.loopexit3610

4127:                                             ; preds = %._crit_edge4541, %4107
  %4128 = phi ptr [ %.pre4542, %._crit_edge4541 ], [ %4109, %4107 ]
  store i32 3328, ptr %4128, align 8
  %4129 = load ptr, ptr %21, align 8
  %4130 = load ptr, ptr %20, align 8
  %4131 = icmp eq ptr %4129, %4130
  br i1 %4131, label %4135, label %4132

4132:                                             ; preds = %4127
  %4133 = getelementptr i8, ptr %4129, i64 -40
  %4134 = load i64, ptr %4133, align 8
  br label %4135

4135:                                             ; preds = %4127, %4132
  %4136 = phi i64 [ %4134, %4132 ], [ 0, %4127 ]
  %4137 = getelementptr inbounds i8, ptr %4129, i64 8
  store i64 %4136, ptr %4137, align 8
  %4138 = getelementptr inbounds i8, ptr %4129, i64 16
  store i64 %4045, ptr %4138, align 8
  %4139 = getelementptr inbounds i8, ptr %4129, i64 24
  store i8 %4048, ptr %4139, align 8
  %4140 = getelementptr i8, ptr %4129, i64 48
  store ptr %4140, ptr %21, align 8
  br label %4141

4141:                                             ; preds = %._crit_edge4543, %4030, %4135
  %4142 = phi ptr [ %.pre4544, %._crit_edge4543 ], [ %4025, %4030 ], [ %4140, %4135 ]
  %4143 = load ptr, ptr %22, align 8
  %4144 = ptrtoint ptr %4143 to i64
  %4145 = ptrtoint ptr %4142 to i64
  %4146 = sub i64 %4144, %4145
  %4147 = icmp slt i64 %4146, 48
  br i1 %4147, label %4148, label %4192

4148:                                             ; preds = %4141
  %4149 = load ptr, ptr %20, align 8
  %4150 = ptrtoint ptr %4149 to i64
  %4151 = sub i64 %4144, %4150
  %4152 = sdiv exact i64 %4151, 48
  %4153 = icmp eq ptr %4149, %76
  br i1 %4153, label %4154, label %4163

4154:                                             ; preds = %4148
  %4155 = load ptr, ptr %5, align 8
  %4156 = icmp eq ptr %4155, null
  br i1 %4156, label %4157, label %4163

4157:                                             ; preds = %4154
  %4158 = shl i64 %4151, 1
  %4159 = call noalias ptr @malloc(i64 noundef %4158) #22
  %4160 = icmp eq ptr %4159, null
  br i1 %4160, label %.loopexit3601, label %4161

4161:                                             ; preds = %4157
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4159, ptr align 8 %4149, i64 %4151, i1 false)
  %4162 = shl nsw i64 %4152, 1
  br label %stack_double.exit3163

4163:                                             ; preds = %4154, %4148
  %4164 = load i32, ptr @MatchStackLimitSize, align 4
  %4165 = shl nsw i64 %4152, 1
  %.not.i3158 = icmp eq i32 %4164, 0
  br i1 %.not.i3158, label %4172, label %4166

4166:                                             ; preds = %4163
  %4167 = zext i32 %4164 to i64
  %4168 = icmp ugt i64 %4165, %4167
  br i1 %4168, label %4169, label %4172

4169:                                             ; preds = %4166
  %4170 = trunc i64 %4152 to i32
  %4171 = icmp eq i32 %4164, %4170
  br i1 %4171, label %.loopexit3601, label %4172

4172:                                             ; preds = %4169, %4166, %4163
  %.1.i3159 = phi i64 [ %4165, %4166 ], [ %4165, %4163 ], [ %4167, %4169 ]
  %4173 = mul i64 %.1.i3159, 48
  %4174 = call ptr @realloc(ptr noundef %4149, i64 noundef %4173) #24
  %4175 = icmp eq ptr %4174, null
  br i1 %4175, label %4176, label %stack_double.exit3163

4176:                                             ; preds = %4172
  br i1 %4153, label %.loopexit3601, label %4177

4177:                                             ; preds = %4176
  store ptr %4149, ptr %5, align 8
  %4178 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4152, ptr %4178, align 8
  br label %.loopexit3601

stack_double.exit3163:                            ; preds = %4161, %4172
  %.049.i3160 = phi ptr [ %4159, %4161 ], [ %4174, %4172 ]
  %.048.i3161 = phi i64 [ %4162, %4161 ], [ %.1.i3159, %4172 ]
  %4179 = sub i64 %4145, %4150
  %4180 = sdiv exact i64 %4179, 48
  %4181 = getelementptr %struct._OnigStackType, ptr %.049.i3160, i64 %4180
  store ptr %4181, ptr %21, align 8
  store ptr %.049.i3160, ptr %20, align 8
  %4182 = getelementptr %struct._OnigStackType, ptr %.049.i3160, i64 %.048.i3161
  store ptr %4182, ptr %22, align 8
  br label %4192

.loopexit3601:                                    ; preds = %4169, %4157, %4176, %4177
  %.0.i3162.ph = phi i64 [ -5, %4177 ], [ -5, %4176 ], [ -15, %4169 ], [ -5, %4157 ]
  %4183 = load ptr, ptr %20, align 8
  %.not2619 = icmp eq ptr %4183, %76
  br i1 %.not2619, label %4191, label %4184

4184:                                             ; preds = %.loopexit3601
  store ptr %4183, ptr %5, align 8
  %4185 = load ptr, ptr %22, align 8
  %4186 = ptrtoint ptr %4185 to i64
  %4187 = ptrtoint ptr %4183 to i64
  %4188 = sub i64 %4186, %4187
  %4189 = sdiv exact i64 %4188, 48
  %4190 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4189, ptr %4190, align 8
  br label %4191

4191:                                             ; preds = %.loopexit3601, %4184
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

4192:                                             ; preds = %stack_double.exit3163, %4141
  %4193 = phi ptr [ %4181, %stack_double.exit3163 ], [ %4142, %4141 ]
  store i32 1, ptr %4193, align 8
  %4194 = load ptr, ptr %21, align 8
  %4195 = load ptr, ptr %20, align 8
  %4196 = icmp eq ptr %4194, %4195
  br i1 %4196, label %4200, label %4197

4197:                                             ; preds = %4192
  %4198 = getelementptr i8, ptr %4194, i64 -40
  %4199 = load i64, ptr %4198, align 8
  br label %4200

4200:                                             ; preds = %4192, %4197
  %4201 = phi i64 [ %4199, %4197 ], [ 0, %4192 ]
  %4202 = getelementptr inbounds i8, ptr %4194, i64 8
  store i64 %4201, ptr %4202, align 8
  %4203 = sext i32 %3906 to i64
  %4204 = getelementptr i8, ptr %3907, i64 %4203
  %4205 = getelementptr inbounds i8, ptr %4194, i64 16
  store ptr %4204, ptr %4205, align 8
  %4206 = load ptr, ptr %19, align 8
  %4207 = getelementptr inbounds i8, ptr %4194, i64 24
  store ptr %4206, ptr %4207, align 8
  %4208 = getelementptr inbounds i8, ptr %4194, i64 32
  store ptr %.02175, ptr %4208, align 8
  %4209 = getelementptr inbounds i8, ptr %4194, i64 40
  store ptr %.02222, ptr %4209, align 8
  %4210 = getelementptr i8, ptr %4194, i64 48
  store ptr %4210, ptr %21, align 8
  br label %4211

4211:                                             ; preds = %4200, %4018
  %4212 = getelementptr i8, ptr %.02201, i64 7
  br label %.backedge.backedge

4213:                                             ; preds = %.backedge
  %4214 = load i16, ptr %.02201, align 2
  %4215 = getelementptr i8, ptr %.02201, i64 2
  %4216 = load i32, ptr %4215, align 4
  %4217 = getelementptr i8, ptr %.02201, i64 6
  %4218 = load ptr, ptr %22, align 8
  %4219 = load ptr, ptr %21, align 8
  %4220 = ptrtoint ptr %4218 to i64
  %4221 = ptrtoint ptr %4219 to i64
  %4222 = sub i64 %4220, %4221
  %4223 = icmp slt i64 %4222, 48
  %4224 = load ptr, ptr %20, align 8
  %4225 = ptrtoint ptr %4224 to i64
  br i1 %4223, label %4230, label %.thread4610

.thread4610:                                      ; preds = %4213
  %4226 = sub i64 %4221, %4225
  %4227 = sdiv exact i64 %4226, 48
  %4228 = sext i16 %4214 to i64
  %4229 = getelementptr i64, ptr %.02223, i64 %4228
  store i64 %4227, ptr %4229, align 8
  br label %4319

4230:                                             ; preds = %4213
  %4231 = sub i64 %4220, %4225
  %4232 = sdiv exact i64 %4231, 48
  %4233 = icmp eq ptr %4224, %76
  br i1 %4233, label %4234, label %4243

4234:                                             ; preds = %4230
  %4235 = load ptr, ptr %5, align 8
  %4236 = icmp eq ptr %4235, null
  br i1 %4236, label %4237, label %4243

4237:                                             ; preds = %4234
  %4238 = shl i64 %4231, 1
  %4239 = call noalias ptr @malloc(i64 noundef %4238) #22
  %4240 = icmp eq ptr %4239, null
  br i1 %4240, label %.loopexit3596, label %4241

4241:                                             ; preds = %4237
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4239, ptr align 8 %4224, i64 %4231, i1 false)
  %4242 = shl nsw i64 %4232, 1
  br label %4268

4243:                                             ; preds = %4234, %4230
  %4244 = load i32, ptr @MatchStackLimitSize, align 4
  %4245 = shl nsw i64 %4232, 1
  %.not.i3164 = icmp eq i32 %4244, 0
  br i1 %.not.i3164, label %4252, label %4246

4246:                                             ; preds = %4243
  %4247 = zext i32 %4244 to i64
  %4248 = icmp ugt i64 %4245, %4247
  br i1 %4248, label %4249, label %4252

4249:                                             ; preds = %4246
  %4250 = trunc i64 %4232 to i32
  %4251 = icmp eq i32 %4244, %4250
  br i1 %4251, label %.loopexit3596, label %4252

4252:                                             ; preds = %4249, %4246, %4243
  %.1.i3165 = phi i64 [ %4245, %4246 ], [ %4245, %4243 ], [ %4247, %4249 ]
  %4253 = mul i64 %.1.i3165, 48
  %4254 = call ptr @realloc(ptr noundef %4224, i64 noundef %4253) #24
  %4255 = icmp eq ptr %4254, null
  br i1 %4255, label %4256, label %4268

4256:                                             ; preds = %4252
  br i1 %4233, label %.loopexit3596, label %4257

4257:                                             ; preds = %4256
  store ptr %4224, ptr %5, align 8
  %4258 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4232, ptr %4258, align 8
  br label %.loopexit3596

.loopexit3596:                                    ; preds = %4249, %4237, %4256, %4257
  %.0.i3168.ph = phi i64 [ -5, %4257 ], [ -5, %4256 ], [ -15, %4249 ], [ -5, %4237 ]
  %4259 = load ptr, ptr %20, align 8
  %.not2613 = icmp eq ptr %4259, %76
  br i1 %.not2613, label %4267, label %4260

4260:                                             ; preds = %.loopexit3596
  store ptr %4259, ptr %5, align 8
  %4261 = load ptr, ptr %22, align 8
  %4262 = ptrtoint ptr %4261 to i64
  %4263 = ptrtoint ptr %4259 to i64
  %4264 = sub i64 %4262, %4263
  %4265 = sdiv exact i64 %4264, 48
  %4266 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4265, ptr %4266, align 8
  br label %4267

4267:                                             ; preds = %.loopexit3596, %4260
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

4268:                                             ; preds = %4252, %4241
  %.049.i3166 = phi ptr [ %4239, %4241 ], [ %4254, %4252 ]
  %.048.i3167 = phi i64 [ %4242, %4241 ], [ %.1.i3165, %4252 ]
  %4269 = sub i64 %4221, %4225
  %4270 = getelementptr i8, ptr %.049.i3166, i64 %4269
  store ptr %4270, ptr %21, align 8
  store ptr %.049.i3166, ptr %20, align 8
  %.idx = mul i64 %.048.i3167, 48
  %4271 = getelementptr i8, ptr %.049.i3166, i64 %.idx
  store ptr %4271, ptr %22, align 8
  %.pre4584 = ptrtoint ptr %4270 to i64
  %gepdiff = sub i64 %.idx, %4269
  %4272 = icmp slt i64 %gepdiff, 48
  %4273 = load ptr, ptr %20, align 8
  %4274 = ptrtoint ptr %4273 to i64
  %4275 = sub i64 %.pre4584, %4274
  %4276 = sdiv exact i64 %4275, 48
  %4277 = sext i16 %4214 to i64
  %4278 = getelementptr i64, ptr %.02223, i64 %4277
  store i64 %4276, ptr %4278, align 8
  br i1 %4272, label %4279, label %4319

4279:                                             ; preds = %4268
  %.pre4586 = ptrtoint ptr %4271 to i64
  %4280 = sub i64 %.pre4586, %4274
  %4281 = sdiv exact i64 %4280, 48
  %4282 = icmp eq ptr %4273, %76
  br i1 %4282, label %4283, label %4292

4283:                                             ; preds = %4279
  %4284 = load ptr, ptr %5, align 8
  %4285 = icmp eq ptr %4284, null
  br i1 %4285, label %4286, label %4292

4286:                                             ; preds = %4283
  %4287 = shl i64 %4280, 1
  %4288 = call noalias ptr @malloc(i64 noundef %4287) #22
  %4289 = icmp eq ptr %4288, null
  br i1 %4289, label %.loopexit3597, label %4290

4290:                                             ; preds = %4286
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4288, ptr align 8 %4273, i64 %4280, i1 false)
  %4291 = shl nsw i64 %4281, 1
  br label %stack_double.exit3175

4292:                                             ; preds = %4283, %4279
  %4293 = load i32, ptr @MatchStackLimitSize, align 4
  %4294 = shl nsw i64 %4281, 1
  %.not.i3170 = icmp eq i32 %4293, 0
  br i1 %.not.i3170, label %4301, label %4295

4295:                                             ; preds = %4292
  %4296 = zext i32 %4293 to i64
  %4297 = icmp ugt i64 %4294, %4296
  br i1 %4297, label %4298, label %4301

4298:                                             ; preds = %4295
  %4299 = trunc i64 %4281 to i32
  %4300 = icmp eq i32 %4293, %4299
  br i1 %4300, label %.loopexit3597, label %4301

4301:                                             ; preds = %4298, %4295, %4292
  %.1.i3171 = phi i64 [ %4294, %4295 ], [ %4294, %4292 ], [ %4296, %4298 ]
  %4302 = mul i64 %.1.i3171, 48
  %4303 = call ptr @realloc(ptr noundef %4273, i64 noundef %4302) #24
  %4304 = icmp eq ptr %4303, null
  br i1 %4304, label %4305, label %stack_double.exit3175

4305:                                             ; preds = %4301
  br i1 %4282, label %.loopexit3597, label %4306

4306:                                             ; preds = %4305
  store ptr %4273, ptr %5, align 8
  %4307 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4281, ptr %4307, align 8
  br label %.loopexit3597

stack_double.exit3175:                            ; preds = %4290, %4301
  %.049.i3172 = phi ptr [ %4288, %4290 ], [ %4303, %4301 ]
  %.048.i3173 = phi i64 [ %4291, %4290 ], [ %.1.i3171, %4301 ]
  %4308 = getelementptr %struct._OnigStackType, ptr %.049.i3172, i64 %4276
  store ptr %4308, ptr %21, align 8
  store ptr %.049.i3172, ptr %20, align 8
  %4309 = getelementptr %struct._OnigStackType, ptr %.049.i3172, i64 %.048.i3173
  store ptr %4309, ptr %22, align 8
  br label %4319

.loopexit3597:                                    ; preds = %4298, %4286, %4305, %4306
  %.0.i3174.ph = phi i64 [ -5, %4306 ], [ -5, %4305 ], [ -15, %4298 ], [ -5, %4286 ]
  %4310 = load ptr, ptr %20, align 8
  %.not2612 = icmp eq ptr %4310, %76
  br i1 %.not2612, label %4318, label %4311

4311:                                             ; preds = %.loopexit3597
  store ptr %4310, ptr %5, align 8
  %4312 = load ptr, ptr %22, align 8
  %4313 = ptrtoint ptr %4312 to i64
  %4314 = ptrtoint ptr %4310 to i64
  %4315 = sub i64 %4313, %4314
  %4316 = sdiv exact i64 %4315, 48
  %4317 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4316, ptr %4317, align 8
  br label %4318

4318:                                             ; preds = %.loopexit3597, %4311
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

4319:                                             ; preds = %.thread4610, %stack_double.exit3175, %4268
  %4320 = phi i64 [ %4277, %stack_double.exit3175 ], [ %4277, %4268 ], [ %4228, %.thread4610 ]
  %4321 = phi ptr [ %4308, %stack_double.exit3175 ], [ %4270, %4268 ], [ %4219, %.thread4610 ]
  store i32 1792, ptr %4321, align 8
  %4322 = load ptr, ptr %21, align 8
  %4323 = load ptr, ptr %20, align 8
  %4324 = icmp eq ptr %4322, %4323
  br i1 %4324, label %4328, label %4325

4325:                                             ; preds = %4319
  %4326 = getelementptr i8, ptr %4322, i64 -40
  %4327 = load i64, ptr %4326, align 8
  br label %4328

4328:                                             ; preds = %4319, %4325
  %4329 = phi i64 [ %4327, %4325 ], [ 0, %4319 ]
  %4330 = getelementptr inbounds i8, ptr %4322, i64 8
  store i64 %4329, ptr %4330, align 8
  %4331 = sext i16 %4214 to i32
  %4332 = getelementptr inbounds i8, ptr %4322, i64 32
  store i32 %4331, ptr %4332, align 8
  %4333 = getelementptr inbounds i8, ptr %4322, i64 24
  store ptr %4217, ptr %4333, align 8
  %4334 = getelementptr inbounds i8, ptr %4322, i64 16
  store i32 0, ptr %4334, align 8
  %4335 = getelementptr i8, ptr %4322, i64 48
  store ptr %4335, ptr %21, align 8
  %4336 = load ptr, ptr %113, align 8
  %4337 = getelementptr %struct.OnigRepeatRange, ptr %4336, i64 %4320
  %4338 = load i32, ptr %4337, align 4
  %4339 = icmp eq i32 %4338, 0
  br i1 %4339, label %4340, label %4521

4340:                                             ; preds = %4328
  %4341 = load i32, ptr %114, align 8
  %4342 = icmp eq i32 %4341, 0
  br i1 %4342, label %4343, label %4451

4343:                                             ; preds = %4340
  %4344 = load ptr, ptr %115, align 8
  %4345 = load i64, ptr %116, align 8
  %4346 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %4344, i64 noundef %4345, ptr noundef nonnull %.pn.in.in, ptr noundef %4323, ptr noundef nonnull %.02223, ptr noundef %32)
  %4347 = icmp sgt i64 %4346, -1
  br i1 %4347, label %4348, label %._crit_edge4539

._crit_edge4539:                                  ; preds = %4343
  %.pre4540 = load ptr, ptr %21, align 8
  br label %4451

4348:                                             ; preds = %4343
  %4349 = load i64, ptr %117, align 8
  %4350 = load ptr, ptr %19, align 8
  %4351 = ptrtoint ptr %4350 to i64
  %4352 = sub i64 %4351, %118
  %4353 = mul i64 %4352, %4349
  %4354 = add i64 %4353, %4346
  %4355 = ashr i64 %4354, 3
  %4356 = trunc i64 %4354 to i8
  %4357 = and i8 %4356, 7
  %4358 = shl nuw i8 1, %4357
  %4359 = load ptr, ptr %110, align 8
  %4360 = getelementptr i8, ptr %4359, i64 %4355
  %4361 = load i8, ptr %4360, align 1
  %4362 = and i8 %4358, %4361
  %.not2605 = icmp eq i8 %4362, 0
  br i1 %.not2605, label %4417, label %4363

4363:                                             ; preds = %4348
  %4364 = load ptr, ptr %32, align 8
  %4365 = getelementptr inbounds i8, ptr %4364, i64 40
  %4366 = load i32, ptr %4365, align 8
  %4367 = icmp eq i32 %4366, 0
  br i1 %4367, label %is_mbc_newline_ex.exit.thread, label %4368

4368:                                             ; preds = %4363
  %4369 = icmp slt i32 %4366, 0
  %.not.i3176.not = icmp eq i8 %4357, 7
  br i1 %4369, label %4370, label %4402

4370:                                             ; preds = %4368
  br i1 %.not.i3176.not, label %4371, label %4376

4371:                                             ; preds = %4370
  %4372 = getelementptr i8, ptr %4360, i64 1
  %4373 = load i8, ptr %4372, align 1
  %4374 = and i8 %4373, 1
  %4375 = zext nneg i8 %4374 to i32
  br label %check_extended_match_cache_point.exit3178

4376:                                             ; preds = %4370
  %4377 = shl nuw i8 2, %4357
  %4378 = and i8 %4377, %4361
  %4379 = icmp ne i8 %4378, 0
  %4380 = zext i1 %4379 to i32
  br label %check_extended_match_cache_point.exit3178

check_extended_match_cache_point.exit3178:        ; preds = %4371, %4376
  %.0.i3177 = phi i32 [ %4375, %4371 ], [ %4380, %4376 ]
  %.not2611 = icmp eq i32 %.0.i3177, 0
  br i1 %.not2611, label %is_mbc_newline_ex.exit.thread, label %.preheader3562

.preheader3562:                                   ; preds = %check_extended_match_cache_point.exit3178, %.preheader3562.backedge
  %4381 = load ptr, ptr %21, align 8
  %4382 = getelementptr i8, ptr %4381, i64 -48
  store ptr %4382, ptr %21, align 8
  %4383 = load i32, ptr %4382, align 8
  switch i32 %4383, label %.preheader3562.backedge [
    i32 1536, label %4384
    i32 3328, label %4386
  ]

4384:                                             ; preds = %.preheader3562
  %4385 = getelementptr i8, ptr %4381, i64 -48
  store i32 2560, ptr %4385, align 8
  br label %is_mbc_newline_ex.exit.thread

4386:                                             ; preds = %.preheader3562
  %4387 = load ptr, ptr %110, align 8
  %4388 = getelementptr i8, ptr %4381, i64 -32
  %4389 = load i64, ptr %4388, align 8
  %4390 = getelementptr i8, ptr %4381, i64 -24
  %4391 = load i8, ptr %4390, align 8
  %4392 = getelementptr i8, ptr %4387, i64 %4389
  %4393 = load i8, ptr %4392, align 1
  %4394 = or i8 %4393, %4391
  store i8 %4394, ptr %4392, align 1
  %.not.i3179 = icmp sgt i8 %4391, -1
  br i1 %.not.i3179, label %4399, label %4395

4395:                                             ; preds = %4386
  %4396 = getelementptr i8, ptr %4392, i64 1
  %4397 = load i8, ptr %4396, align 1
  %4398 = or i8 %4397, 1
  store i8 %4398, ptr %4396, align 1
  br label %.preheader3562.backedge

4399:                                             ; preds = %4386
  %4400 = shl nuw i8 %4391, 1
  %4401 = or i8 %4394, %4400
  store i8 %4401, ptr %4392, align 1
  br label %.preheader3562.backedge

.preheader3562.backedge:                          ; preds = %4399, %4395, %.preheader3562
  br label %.preheader3562

4402:                                             ; preds = %4368
  br i1 %.not.i3176.not, label %4403, label %4408

4403:                                             ; preds = %4402
  %4404 = getelementptr i8, ptr %4360, i64 1
  %4405 = load i8, ptr %4404, align 1
  %4406 = and i8 %4405, 1
  %4407 = zext nneg i8 %4406 to i32
  br label %check_extended_match_cache_point.exit3183

4408:                                             ; preds = %4402
  %4409 = shl nuw i8 2, %4357
  %4410 = and i8 %4409, %4361
  %4411 = icmp ne i8 %4410, 0
  %4412 = zext i1 %4411 to i32
  br label %check_extended_match_cache_point.exit3183

check_extended_match_cache_point.exit3183:        ; preds = %4403, %4408
  %.0.i3182 = phi i32 [ %4407, %4403 ], [ %4412, %4408 ]
  %.not2610 = icmp eq i32 %.0.i3182, 0
  br i1 %.not2610, label %is_mbc_newline_ex.exit.thread, label %4413

4413:                                             ; preds = %check_extended_match_cache_point.exit3183
  %4414 = getelementptr inbounds i8, ptr %4364, i64 48
  %4415 = load ptr, ptr %4414, align 8
  %4416 = getelementptr i8, ptr %4415, i64 1
  br label %.backedge.backedge

4417:                                             ; preds = %4348
  %4418 = load ptr, ptr %22, align 8
  %4419 = load ptr, ptr %21, align 8
  %4420 = ptrtoint ptr %4418 to i64
  %4421 = ptrtoint ptr %4419 to i64
  %4422 = sub i64 %4420, %4421
  %4423 = icmp slt i64 %4422, 48
  br i1 %4423, label %4424, label %4437

4424:                                             ; preds = %4417
  %4425 = call fastcc i32 @stack_double(ptr noundef %20, ptr noundef %22, ptr noundef %21, ptr noundef nonnull %76, ptr noundef %5)
  %.not2606 = icmp eq i32 %4425, 0
  br i1 %.not2606, label %._crit_edge4537, label %4426

._crit_edge4537:                                  ; preds = %4424
  %.pre4538 = load ptr, ptr %21, align 8
  br label %4437

4426:                                             ; preds = %4424
  %4427 = load ptr, ptr %20, align 8
  %.not2609 = icmp eq ptr %4427, %76
  br i1 %.not2609, label %4435, label %4428

4428:                                             ; preds = %4426
  store ptr %4427, ptr %5, align 8
  %4429 = load ptr, ptr %22, align 8
  %4430 = ptrtoint ptr %4429 to i64
  %4431 = ptrtoint ptr %4427 to i64
  %4432 = sub i64 %4430, %4431
  %4433 = sdiv exact i64 %4432, 48
  %4434 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4433, ptr %4434, align 8
  br label %4435

4435:                                             ; preds = %4426, %4428
  call void @free(ptr noundef %.02224) #23
  %4436 = sext i32 %4425 to i64
  br label %.loopexit3610

4437:                                             ; preds = %._crit_edge4537, %4417
  %4438 = phi ptr [ %.pre4538, %._crit_edge4537 ], [ %4419, %4417 ]
  store i32 3328, ptr %4438, align 8
  %4439 = load ptr, ptr %21, align 8
  %4440 = load ptr, ptr %20, align 8
  %4441 = icmp eq ptr %4439, %4440
  br i1 %4441, label %4445, label %4442

4442:                                             ; preds = %4437
  %4443 = getelementptr i8, ptr %4439, i64 -40
  %4444 = load i64, ptr %4443, align 8
  br label %4445

4445:                                             ; preds = %4437, %4442
  %4446 = phi i64 [ %4444, %4442 ], [ 0, %4437 ]
  %4447 = getelementptr inbounds i8, ptr %4439, i64 8
  store i64 %4446, ptr %4447, align 8
  %4448 = getelementptr inbounds i8, ptr %4439, i64 16
  store i64 %4355, ptr %4448, align 8
  %4449 = getelementptr inbounds i8, ptr %4439, i64 24
  store i8 %4358, ptr %4449, align 8
  %4450 = getelementptr i8, ptr %4439, i64 48
  store ptr %4450, ptr %21, align 8
  br label %4451

4451:                                             ; preds = %._crit_edge4539, %4340, %4445
  %4452 = phi ptr [ %.pre4540, %._crit_edge4539 ], [ %4335, %4340 ], [ %4450, %4445 ]
  %4453 = load ptr, ptr %22, align 8
  %4454 = ptrtoint ptr %4453 to i64
  %4455 = ptrtoint ptr %4452 to i64
  %4456 = sub i64 %4454, %4455
  %4457 = icmp slt i64 %4456, 48
  br i1 %4457, label %4458, label %4502

4458:                                             ; preds = %4451
  %4459 = load ptr, ptr %20, align 8
  %4460 = ptrtoint ptr %4459 to i64
  %4461 = sub i64 %4454, %4460
  %4462 = sdiv exact i64 %4461, 48
  %4463 = icmp eq ptr %4459, %76
  br i1 %4463, label %4464, label %4473

4464:                                             ; preds = %4458
  %4465 = load ptr, ptr %5, align 8
  %4466 = icmp eq ptr %4465, null
  br i1 %4466, label %4467, label %4473

4467:                                             ; preds = %4464
  %4468 = shl i64 %4461, 1
  %4469 = call noalias ptr @malloc(i64 noundef %4468) #22
  %4470 = icmp eq ptr %4469, null
  br i1 %4470, label %.loopexit3598, label %4471

4471:                                             ; preds = %4467
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4469, ptr align 8 %4459, i64 %4461, i1 false)
  %4472 = shl nsw i64 %4462, 1
  br label %stack_double.exit3189

4473:                                             ; preds = %4464, %4458
  %4474 = load i32, ptr @MatchStackLimitSize, align 4
  %4475 = shl nsw i64 %4462, 1
  %.not.i3184 = icmp eq i32 %4474, 0
  br i1 %.not.i3184, label %4482, label %4476

4476:                                             ; preds = %4473
  %4477 = zext i32 %4474 to i64
  %4478 = icmp ugt i64 %4475, %4477
  br i1 %4478, label %4479, label %4482

4479:                                             ; preds = %4476
  %4480 = trunc i64 %4462 to i32
  %4481 = icmp eq i32 %4474, %4480
  br i1 %4481, label %.loopexit3598, label %4482

4482:                                             ; preds = %4479, %4476, %4473
  %.1.i3185 = phi i64 [ %4475, %4476 ], [ %4475, %4473 ], [ %4477, %4479 ]
  %4483 = mul i64 %.1.i3185, 48
  %4484 = call ptr @realloc(ptr noundef %4459, i64 noundef %4483) #24
  %4485 = icmp eq ptr %4484, null
  br i1 %4485, label %4486, label %stack_double.exit3189

4486:                                             ; preds = %4482
  br i1 %4463, label %.loopexit3598, label %4487

4487:                                             ; preds = %4486
  store ptr %4459, ptr %5, align 8
  %4488 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4462, ptr %4488, align 8
  br label %.loopexit3598

stack_double.exit3189:                            ; preds = %4471, %4482
  %.049.i3186 = phi ptr [ %4469, %4471 ], [ %4484, %4482 ]
  %.048.i3187 = phi i64 [ %4472, %4471 ], [ %.1.i3185, %4482 ]
  %4489 = sub i64 %4455, %4460
  %4490 = sdiv exact i64 %4489, 48
  %4491 = getelementptr %struct._OnigStackType, ptr %.049.i3186, i64 %4490
  store ptr %4491, ptr %21, align 8
  store ptr %.049.i3186, ptr %20, align 8
  %4492 = getelementptr %struct._OnigStackType, ptr %.049.i3186, i64 %.048.i3187
  store ptr %4492, ptr %22, align 8
  br label %4502

.loopexit3598:                                    ; preds = %4479, %4467, %4486, %4487
  %.0.i3188.ph = phi i64 [ -5, %4487 ], [ -5, %4486 ], [ -15, %4479 ], [ -5, %4467 ]
  %4493 = load ptr, ptr %20, align 8
  %.not2608 = icmp eq ptr %4493, %76
  br i1 %.not2608, label %4501, label %4494

4494:                                             ; preds = %.loopexit3598
  store ptr %4493, ptr %5, align 8
  %4495 = load ptr, ptr %22, align 8
  %4496 = ptrtoint ptr %4495 to i64
  %4497 = ptrtoint ptr %4493 to i64
  %4498 = sub i64 %4496, %4497
  %4499 = sdiv exact i64 %4498, 48
  %4500 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4499, ptr %4500, align 8
  br label %4501

4501:                                             ; preds = %.loopexit3598, %4494
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

4502:                                             ; preds = %stack_double.exit3189, %4451
  %4503 = phi ptr [ %4491, %stack_double.exit3189 ], [ %4452, %4451 ]
  store i32 1, ptr %4503, align 8
  %4504 = load ptr, ptr %21, align 8
  %4505 = load ptr, ptr %20, align 8
  %4506 = icmp eq ptr %4504, %4505
  br i1 %4506, label %4510, label %4507

4507:                                             ; preds = %4502
  %4508 = getelementptr i8, ptr %4504, i64 -40
  %4509 = load i64, ptr %4508, align 8
  br label %4510

4510:                                             ; preds = %4502, %4507
  %4511 = phi i64 [ %4509, %4507 ], [ 0, %4502 ]
  %4512 = getelementptr inbounds i8, ptr %4504, i64 8
  store i64 %4511, ptr %4512, align 8
  %4513 = getelementptr inbounds i8, ptr %4504, i64 16
  store ptr %4217, ptr %4513, align 8
  %4514 = load ptr, ptr %19, align 8
  %4515 = getelementptr inbounds i8, ptr %4504, i64 24
  store ptr %4514, ptr %4515, align 8
  %4516 = getelementptr inbounds i8, ptr %4504, i64 32
  store ptr %.02175, ptr %4516, align 8
  %4517 = getelementptr inbounds i8, ptr %4504, i64 40
  store ptr %.02222, ptr %4517, align 8
  %4518 = getelementptr i8, ptr %4504, i64 48
  store ptr %4518, ptr %21, align 8
  %4519 = sext i32 %4216 to i64
  %4520 = getelementptr i8, ptr %4217, i64 %4519
  br label %4521

4521:                                             ; preds = %4510, %4328
  %.182219 = phi ptr [ %4520, %4510 ], [ %4217, %4328 ]
  %4522 = getelementptr i8, ptr %.182219, i64 1
  br label %.backedge.backedge

4523:                                             ; preds = %.backedge
  %4524 = load i16, ptr %.02201, align 2
  %4525 = sext i16 %4524 to i64
  %4526 = getelementptr i64, ptr %.02223, i64 %4525
  %4527 = load i64, ptr %4526, align 8
  %4528 = load ptr, ptr %20, align 8
  %4529 = getelementptr %struct._OnigStackType, ptr %4528, i64 %4527
  br label %4530

4530:                                             ; preds = %4823, %4523
  %4531 = phi ptr [ %4824, %4823 ], [ %4528, %4523 ]
  %.pre-phi4534 = phi i64 [ %.pre4533, %4823 ], [ %4525, %4523 ]
  %.02236 = phi i64 [ %4828, %4823 ], [ %4527, %4523 ]
  %.42230 = phi ptr [ %4812, %4823 ], [ %4529, %4523 ]
  %.192220 = getelementptr i8, ptr %.02201, i64 2
  %4532 = getelementptr inbounds i8, ptr %.42230, i64 16
  %4533 = load i32, ptr %4532, align 8
  %4534 = add i32 %4533, 1
  store i32 %4534, ptr %4532, align 8
  %4535 = load ptr, ptr %113, align 8
  %4536 = getelementptr %struct.OnigRepeatRange, ptr %4535, i64 %.pre-phi4534
  %4537 = getelementptr inbounds i8, ptr %4536, i64 4
  %4538 = load i32, ptr %4537, align 4
  %.not2592 = icmp slt i32 %4534, %4538
  br i1 %.not2592, label %4539, label %4734

4539:                                             ; preds = %4530
  %4540 = load i32, ptr %4536, align 4
  %.not2593 = icmp slt i32 %4534, %4540
  br i1 %.not2593, label %4731, label %4541

4541:                                             ; preds = %4539
  %4542 = load i8, ptr %.pn.in.in, align 1
  %4543 = icmp eq i8 %4542, 68
  br i1 %4543, label %4544, label %4661

4544:                                             ; preds = %4541
  %4545 = load i32, ptr %114, align 8
  %4546 = icmp eq i32 %4545, 0
  br i1 %4546, label %4547, label %4661

4547:                                             ; preds = %4544
  %4548 = load ptr, ptr %115, align 8
  %4549 = load i64, ptr %116, align 8
  %4550 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %4548, i64 noundef %4549, ptr noundef nonnull %.pn.in.in, ptr noundef %4531, ptr noundef %.02223, ptr noundef %33)
  %4551 = icmp sgt i64 %4550, -1
  br i1 %4551, label %4552, label %4661

4552:                                             ; preds = %4547
  %4553 = load i64, ptr %117, align 8
  %4554 = load ptr, ptr %19, align 8
  %4555 = ptrtoint ptr %4554 to i64
  %4556 = sub i64 %4555, %118
  %4557 = mul i64 %4556, %4553
  %4558 = add i64 %4557, %4550
  %4559 = ashr i64 %4558, 3
  %4560 = trunc i64 %4558 to i8
  %4561 = and i8 %4560, 7
  %4562 = shl nuw i8 1, %4561
  %4563 = load ptr, ptr %110, align 8
  %4564 = getelementptr i8, ptr %4563, i64 %4559
  %4565 = load i8, ptr %4564, align 1
  %4566 = and i8 %4562, %4565
  %.not2594 = icmp eq i8 %4566, 0
  br i1 %.not2594, label %4627, label %4567

4567:                                             ; preds = %4552
  %4568 = load i32, ptr %4532, align 8
  %4569 = add i32 %4568, -1
  store i32 %4569, ptr %4532, align 8
  %4570 = load ptr, ptr %33, align 8
  %4571 = getelementptr inbounds i8, ptr %4570, i64 40
  %4572 = load i32, ptr %4571, align 8
  %4573 = icmp eq i32 %4572, 0
  br i1 %4573, label %is_mbc_newline_ex.exit.thread, label %4574

4574:                                             ; preds = %4567
  %4575 = icmp slt i32 %4572, 0
  %4576 = load ptr, ptr %110, align 8
  %.not.i3190.not = icmp eq i8 %4561, 7
  %4577 = getelementptr i8, ptr %4576, i64 %4559
  br i1 %4575, label %4578, label %4611

4578:                                             ; preds = %4574
  br i1 %.not.i3190.not, label %4579, label %4584

4579:                                             ; preds = %4578
  %4580 = getelementptr i8, ptr %4577, i64 1
  %4581 = load i8, ptr %4580, align 1
  %4582 = and i8 %4581, 1
  %4583 = zext nneg i8 %4582 to i32
  br label %check_extended_match_cache_point.exit3192

4584:                                             ; preds = %4578
  %4585 = load i8, ptr %4577, align 1
  %4586 = shl nuw i8 2, %4561
  %4587 = and i8 %4585, %4586
  %4588 = icmp ne i8 %4587, 0
  %4589 = zext i1 %4588 to i32
  br label %check_extended_match_cache_point.exit3192

check_extended_match_cache_point.exit3192:        ; preds = %4579, %4584
  %.0.i3191 = phi i32 [ %4583, %4579 ], [ %4589, %4584 ]
  %.not2600 = icmp eq i32 %.0.i3191, 0
  br i1 %.not2600, label %is_mbc_newline_ex.exit.thread, label %.preheader3563

.preheader3563:                                   ; preds = %check_extended_match_cache_point.exit3192, %.preheader3563.backedge
  %4590 = load ptr, ptr %21, align 8
  %4591 = getelementptr i8, ptr %4590, i64 -48
  store ptr %4591, ptr %21, align 8
  %4592 = load i32, ptr %4591, align 8
  switch i32 %4592, label %.preheader3563.backedge [
    i32 1536, label %4593
    i32 3328, label %4595
  ]

4593:                                             ; preds = %.preheader3563
  %4594 = getelementptr i8, ptr %4590, i64 -48
  store i32 2560, ptr %4594, align 8
  br label %is_mbc_newline_ex.exit.thread

4595:                                             ; preds = %.preheader3563
  %4596 = load ptr, ptr %110, align 8
  %4597 = getelementptr i8, ptr %4590, i64 -32
  %4598 = load i64, ptr %4597, align 8
  %4599 = getelementptr i8, ptr %4590, i64 -24
  %4600 = load i8, ptr %4599, align 8
  %4601 = getelementptr i8, ptr %4596, i64 %4598
  %4602 = load i8, ptr %4601, align 1
  %4603 = or i8 %4602, %4600
  store i8 %4603, ptr %4601, align 1
  %.not.i3193 = icmp sgt i8 %4600, -1
  br i1 %.not.i3193, label %4608, label %4604

4604:                                             ; preds = %4595
  %4605 = getelementptr i8, ptr %4601, i64 1
  %4606 = load i8, ptr %4605, align 1
  %4607 = or i8 %4606, 1
  store i8 %4607, ptr %4605, align 1
  br label %.preheader3563.backedge

4608:                                             ; preds = %4595
  %4609 = shl nuw i8 %4600, 1
  %4610 = or i8 %4603, %4609
  store i8 %4610, ptr %4601, align 1
  br label %.preheader3563.backedge

.preheader3563.backedge:                          ; preds = %4608, %4604, %.preheader3563
  br label %.preheader3563

4611:                                             ; preds = %4574
  br i1 %.not.i3190.not, label %4612, label %4617

4612:                                             ; preds = %4611
  %4613 = getelementptr i8, ptr %4577, i64 1
  %4614 = load i8, ptr %4613, align 1
  %4615 = and i8 %4614, 1
  %4616 = zext nneg i8 %4615 to i32
  br label %check_extended_match_cache_point.exit3197

4617:                                             ; preds = %4611
  %4618 = load i8, ptr %4577, align 1
  %4619 = shl nuw i8 2, %4561
  %4620 = and i8 %4618, %4619
  %4621 = icmp ne i8 %4620, 0
  %4622 = zext i1 %4621 to i32
  br label %check_extended_match_cache_point.exit3197

check_extended_match_cache_point.exit3197:        ; preds = %4612, %4617
  %.0.i3196 = phi i32 [ %4616, %4612 ], [ %4622, %4617 ]
  %.not2599 = icmp eq i32 %.0.i3196, 0
  br i1 %.not2599, label %is_mbc_newline_ex.exit.thread, label %4623

4623:                                             ; preds = %check_extended_match_cache_point.exit3197
  %4624 = getelementptr inbounds i8, ptr %4570, i64 48
  %4625 = load ptr, ptr %4624, align 8
  %4626 = getelementptr i8, ptr %4625, i64 1
  br label %.backedge.backedge

4627:                                             ; preds = %4552
  %4628 = load ptr, ptr %22, align 8
  %4629 = load ptr, ptr %21, align 8
  %4630 = ptrtoint ptr %4628 to i64
  %4631 = ptrtoint ptr %4629 to i64
  %4632 = sub i64 %4630, %4631
  %4633 = icmp slt i64 %4632, 48
  br i1 %4633, label %4634, label %4647

4634:                                             ; preds = %4627
  %4635 = call fastcc i32 @stack_double(ptr noundef %20, ptr noundef %22, ptr noundef %21, ptr noundef nonnull %76, ptr noundef %5)
  %.not2595 = icmp eq i32 %4635, 0
  br i1 %.not2595, label %._crit_edge4535, label %4636

._crit_edge4535:                                  ; preds = %4634
  %.pre4536 = load ptr, ptr %21, align 8
  br label %4647

4636:                                             ; preds = %4634
  %4637 = load ptr, ptr %20, align 8
  %.not2598 = icmp eq ptr %4637, %76
  br i1 %.not2598, label %4645, label %4638

4638:                                             ; preds = %4636
  store ptr %4637, ptr %5, align 8
  %4639 = load ptr, ptr %22, align 8
  %4640 = ptrtoint ptr %4639 to i64
  %4641 = ptrtoint ptr %4637 to i64
  %4642 = sub i64 %4640, %4641
  %4643 = sdiv exact i64 %4642, 48
  %4644 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4643, ptr %4644, align 8
  br label %4645

4645:                                             ; preds = %4636, %4638
  call void @free(ptr noundef %.02224) #23
  %4646 = sext i32 %4635 to i64
  br label %.loopexit3610

4647:                                             ; preds = %._crit_edge4535, %4627
  %4648 = phi ptr [ %.pre4536, %._crit_edge4535 ], [ %4629, %4627 ]
  store i32 3328, ptr %4648, align 8
  %4649 = load ptr, ptr %21, align 8
  %4650 = load ptr, ptr %20, align 8
  %4651 = icmp eq ptr %4649, %4650
  br i1 %4651, label %4655, label %4652

4652:                                             ; preds = %4647
  %4653 = getelementptr i8, ptr %4649, i64 -40
  %4654 = load i64, ptr %4653, align 8
  br label %4655

4655:                                             ; preds = %4647, %4652
  %4656 = phi i64 [ %4654, %4652 ], [ 0, %4647 ]
  %4657 = getelementptr inbounds i8, ptr %4649, i64 8
  store i64 %4656, ptr %4657, align 8
  %4658 = getelementptr inbounds i8, ptr %4649, i64 16
  store i64 %4559, ptr %4658, align 8
  %4659 = getelementptr inbounds i8, ptr %4649, i64 24
  store i8 %4562, ptr %4659, align 8
  %4660 = getelementptr i8, ptr %4649, i64 48
  store ptr %4660, ptr %21, align 8
  br label %4661

4661:                                             ; preds = %4547, %4655, %4544, %4541
  %4662 = load ptr, ptr %22, align 8
  %4663 = load ptr, ptr %21, align 8
  %4664 = ptrtoint ptr %4662 to i64
  %4665 = ptrtoint ptr %4663 to i64
  %4666 = sub i64 %4664, %4665
  %4667 = icmp slt i64 %4666, 48
  br i1 %4667, label %4668, label %4712

4668:                                             ; preds = %4661
  %4669 = load ptr, ptr %20, align 8
  %4670 = ptrtoint ptr %4669 to i64
  %4671 = sub i64 %4664, %4670
  %4672 = sdiv exact i64 %4671, 48
  %4673 = icmp eq ptr %4669, %76
  br i1 %4673, label %4674, label %4683

4674:                                             ; preds = %4668
  %4675 = load ptr, ptr %5, align 8
  %4676 = icmp eq ptr %4675, null
  br i1 %4676, label %4677, label %4683

4677:                                             ; preds = %4674
  %4678 = shl i64 %4671, 1
  %4679 = call noalias ptr @malloc(i64 noundef %4678) #22
  %4680 = icmp eq ptr %4679, null
  br i1 %4680, label %.loopexit3594, label %4681

4681:                                             ; preds = %4677
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4679, ptr align 8 %4669, i64 %4671, i1 false)
  %4682 = shl nsw i64 %4672, 1
  br label %stack_double.exit3203

4683:                                             ; preds = %4674, %4668
  %4684 = load i32, ptr @MatchStackLimitSize, align 4
  %4685 = shl nsw i64 %4672, 1
  %.not.i3198 = icmp eq i32 %4684, 0
  br i1 %.not.i3198, label %4692, label %4686

4686:                                             ; preds = %4683
  %4687 = zext i32 %4684 to i64
  %4688 = icmp ugt i64 %4685, %4687
  br i1 %4688, label %4689, label %4692

4689:                                             ; preds = %4686
  %4690 = trunc i64 %4672 to i32
  %4691 = icmp eq i32 %4684, %4690
  br i1 %4691, label %.loopexit3594, label %4692

4692:                                             ; preds = %4689, %4686, %4683
  %.1.i3199 = phi i64 [ %4685, %4686 ], [ %4685, %4683 ], [ %4687, %4689 ]
  %4693 = mul i64 %.1.i3199, 48
  %4694 = call ptr @realloc(ptr noundef %4669, i64 noundef %4693) #24
  %4695 = icmp eq ptr %4694, null
  br i1 %4695, label %4696, label %stack_double.exit3203

4696:                                             ; preds = %4692
  br i1 %4673, label %.loopexit3594, label %4697

4697:                                             ; preds = %4696
  store ptr %4669, ptr %5, align 8
  %4698 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4672, ptr %4698, align 8
  br label %.loopexit3594

stack_double.exit3203:                            ; preds = %4681, %4692
  %.049.i3200 = phi ptr [ %4679, %4681 ], [ %4694, %4692 ]
  %.048.i3201 = phi i64 [ %4682, %4681 ], [ %.1.i3199, %4692 ]
  %4699 = sub i64 %4665, %4670
  %4700 = sdiv exact i64 %4699, 48
  %4701 = getelementptr %struct._OnigStackType, ptr %.049.i3200, i64 %4700
  store ptr %4701, ptr %21, align 8
  store ptr %.049.i3200, ptr %20, align 8
  %4702 = getelementptr %struct._OnigStackType, ptr %.049.i3200, i64 %.048.i3201
  store ptr %4702, ptr %22, align 8
  br label %4712

.loopexit3594:                                    ; preds = %4689, %4677, %4696, %4697
  %.0.i3202.ph = phi i64 [ -5, %4697 ], [ -5, %4696 ], [ -15, %4689 ], [ -5, %4677 ]
  %4703 = load ptr, ptr %20, align 8
  %.not2597 = icmp eq ptr %4703, %76
  br i1 %.not2597, label %4711, label %4704

4704:                                             ; preds = %.loopexit3594
  store ptr %4703, ptr %5, align 8
  %4705 = load ptr, ptr %22, align 8
  %4706 = ptrtoint ptr %4705 to i64
  %4707 = ptrtoint ptr %4703 to i64
  %4708 = sub i64 %4706, %4707
  %4709 = sdiv exact i64 %4708, 48
  %4710 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4709, ptr %4710, align 8
  br label %4711

4711:                                             ; preds = %.loopexit3594, %4704
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

4712:                                             ; preds = %stack_double.exit3203, %4661
  %4713 = phi ptr [ %4701, %stack_double.exit3203 ], [ %4663, %4661 ]
  store i32 1, ptr %4713, align 8
  %4714 = load ptr, ptr %21, align 8
  %4715 = load ptr, ptr %20, align 8
  %4716 = icmp eq ptr %4714, %4715
  br i1 %4716, label %4720, label %4717

4717:                                             ; preds = %4712
  %4718 = getelementptr i8, ptr %4714, i64 -40
  %4719 = load i64, ptr %4718, align 8
  br label %4720

4720:                                             ; preds = %4712, %4717
  %4721 = phi i64 [ %4719, %4717 ], [ 0, %4712 ]
  %4722 = getelementptr inbounds i8, ptr %4714, i64 8
  store i64 %4721, ptr %4722, align 8
  %4723 = getelementptr inbounds i8, ptr %4714, i64 16
  store ptr %.192220, ptr %4723, align 8
  %4724 = load ptr, ptr %19, align 8
  %4725 = getelementptr inbounds i8, ptr %4714, i64 24
  store ptr %4724, ptr %4725, align 8
  %4726 = getelementptr inbounds i8, ptr %4714, i64 32
  store ptr %.02175, ptr %4726, align 8
  %4727 = getelementptr inbounds i8, ptr %4714, i64 40
  store ptr %.02222, ptr %4727, align 8
  %4728 = getelementptr i8, ptr %4714, i64 48
  store ptr %4728, ptr %21, align 8
  %4729 = getelementptr %struct._OnigStackType, ptr %4715, i64 %.02236, i32 2, i32 0, i32 1
  %4730 = load ptr, ptr %4729, align 8
  br label %4734

4731:                                             ; preds = %4539
  %4732 = getelementptr inbounds i8, ptr %.42230, i64 24
  %4733 = load ptr, ptr %4732, align 8
  br label %4734

4734:                                             ; preds = %4720, %4731, %4530
  %4735 = phi ptr [ %4531, %4530 ], [ %4715, %4720 ], [ %4531, %4731 ]
  %.20 = phi ptr [ %.192220, %4530 ], [ %4730, %4720 ], [ %4733, %4731 ]
  %4736 = load ptr, ptr %22, align 8
  %4737 = load ptr, ptr %21, align 8
  %4738 = ptrtoint ptr %4736 to i64
  %4739 = ptrtoint ptr %4737 to i64
  %4740 = sub i64 %4738, %4739
  %4741 = icmp slt i64 %4740, 48
  br i1 %4741, label %4742, label %4785

4742:                                             ; preds = %4734
  %4743 = ptrtoint ptr %4735 to i64
  %4744 = sub i64 %4738, %4743
  %4745 = sdiv exact i64 %4744, 48
  %4746 = icmp eq ptr %4735, %76
  br i1 %4746, label %4747, label %4756

4747:                                             ; preds = %4742
  %4748 = load ptr, ptr %5, align 8
  %4749 = icmp eq ptr %4748, null
  br i1 %4749, label %4750, label %4756

4750:                                             ; preds = %4747
  %4751 = shl i64 %4744, 1
  %4752 = call noalias ptr @malloc(i64 noundef %4751) #22
  %4753 = icmp eq ptr %4752, null
  br i1 %4753, label %.loopexit3595, label %4754

4754:                                             ; preds = %4750
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4752, ptr align 8 %4735, i64 %4744, i1 false)
  %4755 = shl nsw i64 %4745, 1
  br label %stack_double.exit3209

4756:                                             ; preds = %4747, %4742
  %4757 = load i32, ptr @MatchStackLimitSize, align 4
  %4758 = shl nsw i64 %4745, 1
  %.not.i3204 = icmp eq i32 %4757, 0
  br i1 %.not.i3204, label %4765, label %4759

4759:                                             ; preds = %4756
  %4760 = zext i32 %4757 to i64
  %4761 = icmp ugt i64 %4758, %4760
  br i1 %4761, label %4762, label %4765

4762:                                             ; preds = %4759
  %4763 = trunc i64 %4745 to i32
  %4764 = icmp eq i32 %4757, %4763
  br i1 %4764, label %.loopexit3595, label %4765

4765:                                             ; preds = %4762, %4759, %4756
  %.1.i3205 = phi i64 [ %4758, %4759 ], [ %4758, %4756 ], [ %4760, %4762 ]
  %4766 = mul i64 %.1.i3205, 48
  %4767 = call ptr @realloc(ptr noundef %4735, i64 noundef %4766) #24
  %4768 = icmp eq ptr %4767, null
  br i1 %4768, label %4769, label %stack_double.exit3209

4769:                                             ; preds = %4765
  br i1 %4746, label %.loopexit3595, label %4770

4770:                                             ; preds = %4769
  store ptr %4735, ptr %5, align 8
  %4771 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4745, ptr %4771, align 8
  br label %.loopexit3595

stack_double.exit3209:                            ; preds = %4754, %4765
  %.049.i3206 = phi ptr [ %4752, %4754 ], [ %4767, %4765 ]
  %.048.i3207 = phi i64 [ %4755, %4754 ], [ %.1.i3205, %4765 ]
  %4772 = sub i64 %4739, %4743
  %4773 = sdiv exact i64 %4772, 48
  %4774 = getelementptr %struct._OnigStackType, ptr %.049.i3206, i64 %4773
  store ptr %4774, ptr %21, align 8
  store ptr %.049.i3206, ptr %20, align 8
  %4775 = getelementptr %struct._OnigStackType, ptr %.049.i3206, i64 %.048.i3207
  store ptr %4775, ptr %22, align 8
  br label %4785

.loopexit3595:                                    ; preds = %4762, %4750, %4769, %4770
  %.0.i3208.ph = phi i64 [ -5, %4770 ], [ -5, %4769 ], [ -15, %4762 ], [ -5, %4750 ]
  %4776 = load ptr, ptr %20, align 8
  %.not2602 = icmp eq ptr %4776, %76
  br i1 %.not2602, label %4784, label %4777

4777:                                             ; preds = %.loopexit3595
  store ptr %4776, ptr %5, align 8
  %4778 = load ptr, ptr %22, align 8
  %4779 = ptrtoint ptr %4778 to i64
  %4780 = ptrtoint ptr %4776 to i64
  %4781 = sub i64 %4779, %4780
  %4782 = sdiv exact i64 %4781, 48
  %4783 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4782, ptr %4783, align 8
  br label %4784

4784:                                             ; preds = %.loopexit3595, %4777
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

4785:                                             ; preds = %stack_double.exit3209, %4734
  %4786 = phi ptr [ %4774, %stack_double.exit3209 ], [ %4737, %4734 ]
  store i32 768, ptr %4786, align 8
  %4787 = load ptr, ptr %21, align 8
  %4788 = load ptr, ptr %20, align 8
  %4789 = icmp eq ptr %4787, %4788
  br i1 %4789, label %4793, label %4790

4790:                                             ; preds = %4785
  %4791 = getelementptr i8, ptr %4787, i64 -40
  %4792 = load i64, ptr %4791, align 8
  br label %4793

4793:                                             ; preds = %4785, %4790
  %4794 = phi i64 [ %4792, %4790 ], [ 0, %4785 ]
  %4795 = getelementptr inbounds i8, ptr %4787, i64 8
  store i64 %4794, ptr %4795, align 8
  %4796 = getelementptr inbounds i8, ptr %4787, i64 16
  store i64 %.02236, ptr %4796, align 8
  %4797 = getelementptr i8, ptr %4787, i64 48
  store ptr %4797, ptr %21, align 8
  %4798 = load i32, ptr %119, align 8
  %4799 = add i32 %4798, 1
  store i32 %4799, ptr %119, align 8
  %4800 = icmp sgt i32 %4799, 127
  br i1 %4800, label %4801, label %4804

4801:                                             ; preds = %4793
  store i32 0, ptr %119, align 8
  %4802 = call zeroext i1 @rb_reg_timeout_p(ptr noundef nonnull %0, ptr noundef nonnull %120) #23
  br i1 %4802, label %6676, label %4803

4803:                                             ; preds = %4801
  call void @rb_thread_check_ints() #23
  br label %4804

4804:                                             ; preds = %4793, %4803
  %4805 = getelementptr i8, ptr %.20, i64 1
  br label %.backedge.backedge

4806:                                             ; preds = %.backedge
  %4807 = load i16, ptr %.02201, align 2
  %4808 = load ptr, ptr %21, align 8
  %4809 = sext i16 %4807 to i32
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4806
  %.02255.ph = phi i32 [ 0, %4806 ], [ %.02255.ph.be, %.outer.backedge ]
  %.52231.ph = phi ptr [ %4808, %4806 ], [ %4812, %.outer.backedge ]
  %4810 = icmp eq i32 %.02255.ph, 0
  br label %4811

4811:                                             ; preds = %.backedge5497, %.outer
  %.52231 = phi ptr [ %.52231.ph, %.outer ], [ %4812, %.backedge5497 ]
  %4812 = getelementptr i8, ptr %.52231, i64 -48
  %4813 = load i32, ptr %4812, align 8
  switch i32 %4813, label %.backedge5497 [
    i32 1792, label %4814
    i32 2048, label %4819
    i32 2304, label %4821
  ]

.backedge5497:                                    ; preds = %4811, %4814
  br label %4811

4814:                                             ; preds = %4811
  br i1 %4810, label %4815, label %.backedge5497

4815:                                             ; preds = %4814
  %4816 = getelementptr i8, ptr %.52231, i64 -16
  %4817 = load i32, ptr %4816, align 8
  %4818 = icmp eq i32 %4817, %4809
  br i1 %4818, label %4823, label %.outer.backedge

.outer.backedge:                                  ; preds = %4815, %4819, %4821
  %.02255.ph.be = phi i32 [ %4822, %4821 ], [ %4820, %4819 ], [ 0, %4815 ]
  br label %.outer

4819:                                             ; preds = %4811
  %4820 = add i32 %.02255.ph, -1
  br label %.outer.backedge

4821:                                             ; preds = %4811
  %4822 = add i32 %.02255.ph, 1
  br label %.outer.backedge

4823:                                             ; preds = %4815
  %4824 = load ptr, ptr %20, align 8
  %4825 = ptrtoint ptr %4812 to i64
  %4826 = ptrtoint ptr %4824 to i64
  %4827 = sub i64 %4825, %4826
  %4828 = sdiv exact i64 %4827, 48
  %.pre4533 = sext i16 %4807 to i64
  br label %4530

4829:                                             ; preds = %.backedge
  %4830 = load i16, ptr %.02201, align 2
  %4831 = sext i16 %4830 to i64
  %4832 = getelementptr i64, ptr %.02223, i64 %4831
  %4833 = load i64, ptr %4832, align 8
  %4834 = load ptr, ptr %20, align 8
  %4835 = getelementptr %struct._OnigStackType, ptr %4834, i64 %4833
  br label %4836

4836:                                             ; preds = %5242, %4829
  %.pre-phi = phi i64 [ %.pre4528, %5242 ], [ %4831, %4829 ]
  %.12237 = phi i64 [ %5247, %5242 ], [ %4833, %4829 ]
  %.62232 = phi ptr [ %5231, %5242 ], [ %4835, %4829 ]
  %.21 = getelementptr i8, ptr %.02201, i64 2
  %4837 = getelementptr inbounds i8, ptr %.62232, i64 16
  %4838 = load i32, ptr %4837, align 8
  %4839 = add i32 %4838, 1
  store i32 %4839, ptr %4837, align 8
  %4840 = load ptr, ptr %113, align 8
  %4841 = getelementptr %struct.OnigRepeatRange, ptr %4840, i64 %.pre-phi
  %4842 = getelementptr inbounds i8, ptr %4841, i64 4
  %4843 = load i32, ptr %4842, align 4
  %4844 = icmp slt i32 %4839, %4843
  br i1 %4844, label %4845, label %5150

4845:                                             ; preds = %4836
  %4846 = load i32, ptr %4841, align 4
  %.not2580 = icmp slt i32 %4839, %4846
  %4847 = getelementptr inbounds i8, ptr %.62232, i64 24
  %4848 = load ptr, ptr %4847, align 8
  %4849 = load ptr, ptr %22, align 8
  %4850 = load ptr, ptr %21, align 8
  %4851 = ptrtoint ptr %4849 to i64
  %4852 = ptrtoint ptr %4850 to i64
  %4853 = sub i64 %4851, %4852
  %4854 = icmp slt i64 %4853, 48
  br i1 %.not2580, label %5093, label %4855

4855:                                             ; preds = %4845
  br i1 %4854, label %4856, label %4900

4856:                                             ; preds = %4855
  %4857 = load ptr, ptr %20, align 8
  %4858 = ptrtoint ptr %4857 to i64
  %4859 = sub i64 %4851, %4858
  %4860 = sdiv exact i64 %4859, 48
  %4861 = icmp eq ptr %4857, %76
  br i1 %4861, label %4862, label %4871

4862:                                             ; preds = %4856
  %4863 = load ptr, ptr %5, align 8
  %4864 = icmp eq ptr %4863, null
  br i1 %4864, label %4865, label %4871

4865:                                             ; preds = %4862
  %4866 = shl i64 %4859, 1
  %4867 = call noalias ptr @malloc(i64 noundef %4866) #22
  %4868 = icmp eq ptr %4867, null
  br i1 %4868, label %.loopexit3591, label %4869

4869:                                             ; preds = %4865
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4867, ptr align 8 %4857, i64 %4859, i1 false)
  %4870 = shl nsw i64 %4860, 1
  br label %stack_double.exit3215

4871:                                             ; preds = %4862, %4856
  %4872 = load i32, ptr @MatchStackLimitSize, align 4
  %4873 = shl nsw i64 %4860, 1
  %.not.i3210 = icmp eq i32 %4872, 0
  br i1 %.not.i3210, label %4880, label %4874

4874:                                             ; preds = %4871
  %4875 = zext i32 %4872 to i64
  %4876 = icmp ugt i64 %4873, %4875
  br i1 %4876, label %4877, label %4880

4877:                                             ; preds = %4874
  %4878 = trunc i64 %4860 to i32
  %4879 = icmp eq i32 %4872, %4878
  br i1 %4879, label %.loopexit3591, label %4880

4880:                                             ; preds = %4877, %4874, %4871
  %.1.i3211 = phi i64 [ %4873, %4874 ], [ %4873, %4871 ], [ %4875, %4877 ]
  %4881 = mul i64 %.1.i3211, 48
  %4882 = call ptr @realloc(ptr noundef %4857, i64 noundef %4881) #24
  %4883 = icmp eq ptr %4882, null
  br i1 %4883, label %4884, label %stack_double.exit3215

4884:                                             ; preds = %4880
  br i1 %4861, label %.loopexit3591, label %4885

4885:                                             ; preds = %4884
  store ptr %4857, ptr %5, align 8
  %4886 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4860, ptr %4886, align 8
  br label %.loopexit3591

stack_double.exit3215:                            ; preds = %4869, %4880
  %.049.i3212 = phi ptr [ %4867, %4869 ], [ %4882, %4880 ]
  %.048.i3213 = phi i64 [ %4870, %4869 ], [ %.1.i3211, %4880 ]
  %4887 = sub i64 %4852, %4858
  %4888 = sdiv exact i64 %4887, 48
  %4889 = getelementptr %struct._OnigStackType, ptr %.049.i3212, i64 %4888
  store ptr %4889, ptr %21, align 8
  store ptr %.049.i3212, ptr %20, align 8
  %4890 = getelementptr %struct._OnigStackType, ptr %.049.i3212, i64 %.048.i3213
  store ptr %4890, ptr %22, align 8
  br label %4900

.loopexit3591:                                    ; preds = %4877, %4865, %4884, %4885
  %.0.i3214.ph = phi i64 [ -5, %4885 ], [ -5, %4884 ], [ -15, %4877 ], [ -5, %4865 ]
  %4891 = load ptr, ptr %20, align 8
  %.not2591 = icmp eq ptr %4891, %76
  br i1 %.not2591, label %4899, label %4892

4892:                                             ; preds = %.loopexit3591
  store ptr %4891, ptr %5, align 8
  %4893 = load ptr, ptr %22, align 8
  %4894 = ptrtoint ptr %4893 to i64
  %4895 = ptrtoint ptr %4891 to i64
  %4896 = sub i64 %4894, %4895
  %4897 = sdiv exact i64 %4896, 48
  %4898 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4897, ptr %4898, align 8
  br label %4899

4899:                                             ; preds = %.loopexit3591, %4892
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

4900:                                             ; preds = %stack_double.exit3215, %4855
  %4901 = phi ptr [ %4889, %stack_double.exit3215 ], [ %4850, %4855 ]
  store i32 768, ptr %4901, align 8
  %4902 = load ptr, ptr %21, align 8
  %4903 = load ptr, ptr %20, align 8
  %4904 = icmp eq ptr %4902, %4903
  br i1 %4904, label %4908, label %4905

4905:                                             ; preds = %4900
  %4906 = getelementptr i8, ptr %4902, i64 -40
  %4907 = load i64, ptr %4906, align 8
  br label %4908

4908:                                             ; preds = %4900, %4905
  %4909 = phi i64 [ %4907, %4905 ], [ 0, %4900 ]
  %4910 = getelementptr inbounds i8, ptr %4902, i64 8
  store i64 %4909, ptr %4910, align 8
  %4911 = getelementptr inbounds i8, ptr %4902, i64 16
  store i64 %.12237, ptr %4911, align 8
  %4912 = getelementptr i8, ptr %4902, i64 48
  store ptr %4912, ptr %21, align 8
  %4913 = load i8, ptr %.pn.in.in, align 1
  %4914 = icmp eq i8 %4913, 69
  br i1 %4914, label %4915, label %5026

4915:                                             ; preds = %4908
  %4916 = load i32, ptr %114, align 8
  %4917 = icmp eq i32 %4916, 0
  br i1 %4917, label %4918, label %5026

4918:                                             ; preds = %4915
  %4919 = load ptr, ptr %115, align 8
  %4920 = load i64, ptr %116, align 8
  %4921 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %4919, i64 noundef %4920, ptr noundef nonnull %.pn.in.in, ptr noundef %4903, ptr noundef %.02223, ptr noundef %34)
  %4922 = icmp sgt i64 %4921, -1
  br i1 %4922, label %4923, label %._crit_edge4531

._crit_edge4531:                                  ; preds = %4918
  %.pre4532 = load ptr, ptr %21, align 8
  br label %5026

4923:                                             ; preds = %4918
  %4924 = load i64, ptr %117, align 8
  %4925 = load ptr, ptr %19, align 8
  %4926 = ptrtoint ptr %4925 to i64
  %4927 = sub i64 %4926, %118
  %4928 = mul i64 %4927, %4924
  %4929 = add i64 %4928, %4921
  %4930 = ashr i64 %4929, 3
  %4931 = trunc i64 %4929 to i8
  %4932 = and i8 %4931, 7
  %4933 = shl nuw i8 1, %4932
  %4934 = load ptr, ptr %110, align 8
  %4935 = getelementptr i8, ptr %4934, i64 %4930
  %4936 = load i8, ptr %4935, align 1
  %4937 = and i8 %4933, %4936
  %.not2584 = icmp eq i8 %4937, 0
  br i1 %.not2584, label %4992, label %4938

4938:                                             ; preds = %4923
  %4939 = load ptr, ptr %34, align 8
  %4940 = getelementptr inbounds i8, ptr %4939, i64 40
  %4941 = load i32, ptr %4940, align 8
  %4942 = icmp eq i32 %4941, 0
  br i1 %4942, label %is_mbc_newline_ex.exit.thread, label %4943

4943:                                             ; preds = %4938
  %4944 = icmp slt i32 %4941, 0
  %.not.i3216.not = icmp eq i8 %4932, 7
  br i1 %4944, label %4945, label %4977

4945:                                             ; preds = %4943
  br i1 %.not.i3216.not, label %4946, label %4951

4946:                                             ; preds = %4945
  %4947 = getelementptr i8, ptr %4935, i64 1
  %4948 = load i8, ptr %4947, align 1
  %4949 = and i8 %4948, 1
  %4950 = zext nneg i8 %4949 to i32
  br label %check_extended_match_cache_point.exit3218

4951:                                             ; preds = %4945
  %4952 = shl nuw i8 2, %4932
  %4953 = and i8 %4952, %4936
  %4954 = icmp ne i8 %4953, 0
  %4955 = zext i1 %4954 to i32
  br label %check_extended_match_cache_point.exit3218

check_extended_match_cache_point.exit3218:        ; preds = %4946, %4951
  %.0.i3217 = phi i32 [ %4950, %4946 ], [ %4955, %4951 ]
  %.not2590 = icmp eq i32 %.0.i3217, 0
  br i1 %.not2590, label %is_mbc_newline_ex.exit.thread, label %.preheader3564

.preheader3564:                                   ; preds = %check_extended_match_cache_point.exit3218, %.preheader3564.backedge
  %4956 = load ptr, ptr %21, align 8
  %4957 = getelementptr i8, ptr %4956, i64 -48
  store ptr %4957, ptr %21, align 8
  %4958 = load i32, ptr %4957, align 8
  switch i32 %4958, label %.preheader3564.backedge [
    i32 1536, label %4959
    i32 3328, label %4961
  ]

4959:                                             ; preds = %.preheader3564
  %4960 = getelementptr i8, ptr %4956, i64 -48
  store i32 2560, ptr %4960, align 8
  br label %is_mbc_newline_ex.exit.thread

4961:                                             ; preds = %.preheader3564
  %4962 = load ptr, ptr %110, align 8
  %4963 = getelementptr i8, ptr %4956, i64 -32
  %4964 = load i64, ptr %4963, align 8
  %4965 = getelementptr i8, ptr %4956, i64 -24
  %4966 = load i8, ptr %4965, align 8
  %4967 = getelementptr i8, ptr %4962, i64 %4964
  %4968 = load i8, ptr %4967, align 1
  %4969 = or i8 %4968, %4966
  store i8 %4969, ptr %4967, align 1
  %.not.i3219 = icmp sgt i8 %4966, -1
  br i1 %.not.i3219, label %4974, label %4970

4970:                                             ; preds = %4961
  %4971 = getelementptr i8, ptr %4967, i64 1
  %4972 = load i8, ptr %4971, align 1
  %4973 = or i8 %4972, 1
  store i8 %4973, ptr %4971, align 1
  br label %.preheader3564.backedge

4974:                                             ; preds = %4961
  %4975 = shl nuw i8 %4966, 1
  %4976 = or i8 %4969, %4975
  store i8 %4976, ptr %4967, align 1
  br label %.preheader3564.backedge

.preheader3564.backedge:                          ; preds = %4974, %4970, %.preheader3564
  br label %.preheader3564

4977:                                             ; preds = %4943
  br i1 %.not.i3216.not, label %4978, label %4983

4978:                                             ; preds = %4977
  %4979 = getelementptr i8, ptr %4935, i64 1
  %4980 = load i8, ptr %4979, align 1
  %4981 = and i8 %4980, 1
  %4982 = zext nneg i8 %4981 to i32
  br label %check_extended_match_cache_point.exit3223

4983:                                             ; preds = %4977
  %4984 = shl nuw i8 2, %4932
  %4985 = and i8 %4984, %4936
  %4986 = icmp ne i8 %4985, 0
  %4987 = zext i1 %4986 to i32
  br label %check_extended_match_cache_point.exit3223

check_extended_match_cache_point.exit3223:        ; preds = %4978, %4983
  %.0.i3222 = phi i32 [ %4982, %4978 ], [ %4987, %4983 ]
  %.not2589 = icmp eq i32 %.0.i3222, 0
  br i1 %.not2589, label %is_mbc_newline_ex.exit.thread, label %4988

4988:                                             ; preds = %check_extended_match_cache_point.exit3223
  %4989 = getelementptr inbounds i8, ptr %4939, i64 48
  %4990 = load ptr, ptr %4989, align 8
  %4991 = getelementptr i8, ptr %4990, i64 1
  br label %.backedge.backedge

4992:                                             ; preds = %4923
  %4993 = load ptr, ptr %22, align 8
  %4994 = load ptr, ptr %21, align 8
  %4995 = ptrtoint ptr %4993 to i64
  %4996 = ptrtoint ptr %4994 to i64
  %4997 = sub i64 %4995, %4996
  %4998 = icmp slt i64 %4997, 48
  br i1 %4998, label %4999, label %5012

4999:                                             ; preds = %4992
  %5000 = call fastcc i32 @stack_double(ptr noundef %20, ptr noundef %22, ptr noundef %21, ptr noundef nonnull %76, ptr noundef %5)
  %.not2585 = icmp eq i32 %5000, 0
  br i1 %.not2585, label %._crit_edge4529, label %5001

._crit_edge4529:                                  ; preds = %4999
  %.pre4530 = load ptr, ptr %21, align 8
  br label %5012

5001:                                             ; preds = %4999
  %5002 = load ptr, ptr %20, align 8
  %.not2588 = icmp eq ptr %5002, %76
  br i1 %.not2588, label %5010, label %5003

5003:                                             ; preds = %5001
  store ptr %5002, ptr %5, align 8
  %5004 = load ptr, ptr %22, align 8
  %5005 = ptrtoint ptr %5004 to i64
  %5006 = ptrtoint ptr %5002 to i64
  %5007 = sub i64 %5005, %5006
  %5008 = sdiv exact i64 %5007, 48
  %5009 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5008, ptr %5009, align 8
  br label %5010

5010:                                             ; preds = %5001, %5003
  call void @free(ptr noundef %.02224) #23
  %5011 = sext i32 %5000 to i64
  br label %.loopexit3610

5012:                                             ; preds = %._crit_edge4529, %4992
  %5013 = phi ptr [ %.pre4530, %._crit_edge4529 ], [ %4994, %4992 ]
  store i32 3328, ptr %5013, align 8
  %5014 = load ptr, ptr %21, align 8
  %5015 = load ptr, ptr %20, align 8
  %5016 = icmp eq ptr %5014, %5015
  br i1 %5016, label %5020, label %5017

5017:                                             ; preds = %5012
  %5018 = getelementptr i8, ptr %5014, i64 -40
  %5019 = load i64, ptr %5018, align 8
  br label %5020

5020:                                             ; preds = %5012, %5017
  %5021 = phi i64 [ %5019, %5017 ], [ 0, %5012 ]
  %5022 = getelementptr inbounds i8, ptr %5014, i64 8
  store i64 %5021, ptr %5022, align 8
  %5023 = getelementptr inbounds i8, ptr %5014, i64 16
  store i64 %4930, ptr %5023, align 8
  %5024 = getelementptr inbounds i8, ptr %5014, i64 24
  store i8 %4933, ptr %5024, align 8
  %5025 = getelementptr i8, ptr %5014, i64 48
  store ptr %5025, ptr %21, align 8
  br label %5026

5026:                                             ; preds = %._crit_edge4531, %5020, %4915, %4908
  %5027 = phi ptr [ %.pre4532, %._crit_edge4531 ], [ %5025, %5020 ], [ %4912, %4915 ], [ %4912, %4908 ]
  %5028 = load ptr, ptr %22, align 8
  %5029 = ptrtoint ptr %5028 to i64
  %5030 = ptrtoint ptr %5027 to i64
  %5031 = sub i64 %5029, %5030
  %5032 = icmp slt i64 %5031, 48
  br i1 %5032, label %5033, label %5077

5033:                                             ; preds = %5026
  %5034 = load ptr, ptr %20, align 8
  %5035 = ptrtoint ptr %5034 to i64
  %5036 = sub i64 %5029, %5035
  %5037 = sdiv exact i64 %5036, 48
  %5038 = icmp eq ptr %5034, %76
  br i1 %5038, label %5039, label %5048

5039:                                             ; preds = %5033
  %5040 = load ptr, ptr %5, align 8
  %5041 = icmp eq ptr %5040, null
  br i1 %5041, label %5042, label %5048

5042:                                             ; preds = %5039
  %5043 = shl i64 %5036, 1
  %5044 = call noalias ptr @malloc(i64 noundef %5043) #22
  %5045 = icmp eq ptr %5044, null
  br i1 %5045, label %.loopexit3592, label %5046

5046:                                             ; preds = %5042
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5044, ptr align 8 %5034, i64 %5036, i1 false)
  %5047 = shl nsw i64 %5037, 1
  br label %stack_double.exit3229

5048:                                             ; preds = %5039, %5033
  %5049 = load i32, ptr @MatchStackLimitSize, align 4
  %5050 = shl nsw i64 %5037, 1
  %.not.i3224 = icmp eq i32 %5049, 0
  br i1 %.not.i3224, label %5057, label %5051

5051:                                             ; preds = %5048
  %5052 = zext i32 %5049 to i64
  %5053 = icmp ugt i64 %5050, %5052
  br i1 %5053, label %5054, label %5057

5054:                                             ; preds = %5051
  %5055 = trunc i64 %5037 to i32
  %5056 = icmp eq i32 %5049, %5055
  br i1 %5056, label %.loopexit3592, label %5057

5057:                                             ; preds = %5054, %5051, %5048
  %.1.i3225 = phi i64 [ %5050, %5051 ], [ %5050, %5048 ], [ %5052, %5054 ]
  %5058 = mul i64 %.1.i3225, 48
  %5059 = call ptr @realloc(ptr noundef %5034, i64 noundef %5058) #24
  %5060 = icmp eq ptr %5059, null
  br i1 %5060, label %5061, label %stack_double.exit3229

5061:                                             ; preds = %5057
  br i1 %5038, label %.loopexit3592, label %5062

5062:                                             ; preds = %5061
  store ptr %5034, ptr %5, align 8
  %5063 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5037, ptr %5063, align 8
  br label %.loopexit3592

stack_double.exit3229:                            ; preds = %5046, %5057
  %.049.i3226 = phi ptr [ %5044, %5046 ], [ %5059, %5057 ]
  %.048.i3227 = phi i64 [ %5047, %5046 ], [ %.1.i3225, %5057 ]
  %5064 = sub i64 %5030, %5035
  %5065 = sdiv exact i64 %5064, 48
  %5066 = getelementptr %struct._OnigStackType, ptr %.049.i3226, i64 %5065
  store ptr %5066, ptr %21, align 8
  store ptr %.049.i3226, ptr %20, align 8
  %5067 = getelementptr %struct._OnigStackType, ptr %.049.i3226, i64 %.048.i3227
  store ptr %5067, ptr %22, align 8
  br label %5077

.loopexit3592:                                    ; preds = %5054, %5042, %5061, %5062
  %.0.i3228.ph = phi i64 [ -5, %5062 ], [ -5, %5061 ], [ -15, %5054 ], [ -5, %5042 ]
  %5068 = load ptr, ptr %20, align 8
  %.not2587 = icmp eq ptr %5068, %76
  br i1 %.not2587, label %5076, label %5069

5069:                                             ; preds = %.loopexit3592
  store ptr %5068, ptr %5, align 8
  %5070 = load ptr, ptr %22, align 8
  %5071 = ptrtoint ptr %5070 to i64
  %5072 = ptrtoint ptr %5068 to i64
  %5073 = sub i64 %5071, %5072
  %5074 = sdiv exact i64 %5073, 48
  %5075 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5074, ptr %5075, align 8
  br label %5076

5076:                                             ; preds = %.loopexit3592, %5069
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

5077:                                             ; preds = %stack_double.exit3229, %5026
  %5078 = phi ptr [ %5066, %stack_double.exit3229 ], [ %5027, %5026 ]
  store i32 1, ptr %5078, align 8
  %5079 = load ptr, ptr %21, align 8
  %5080 = load ptr, ptr %20, align 8
  %5081 = icmp eq ptr %5079, %5080
  br i1 %5081, label %5085, label %5082

5082:                                             ; preds = %5077
  %5083 = getelementptr i8, ptr %5079, i64 -40
  %5084 = load i64, ptr %5083, align 8
  br label %5085

5085:                                             ; preds = %5077, %5082
  %5086 = phi i64 [ %5084, %5082 ], [ 0, %5077 ]
  %5087 = getelementptr inbounds i8, ptr %5079, i64 8
  store i64 %5086, ptr %5087, align 8
  %5088 = getelementptr inbounds i8, ptr %5079, i64 16
  store ptr %4848, ptr %5088, align 8
  %5089 = load ptr, ptr %19, align 8
  %5090 = getelementptr inbounds i8, ptr %5079, i64 24
  store ptr %5089, ptr %5090, align 8
  %5091 = getelementptr inbounds i8, ptr %5079, i64 32
  store ptr %.02175, ptr %5091, align 8
  %5092 = getelementptr inbounds i8, ptr %5079, i64 40
  store ptr %.02222, ptr %5092, align 8
  br label %.sink.split

5093:                                             ; preds = %4845
  br i1 %4854, label %5094, label %5138

5094:                                             ; preds = %5093
  %5095 = load ptr, ptr %20, align 8
  %5096 = ptrtoint ptr %5095 to i64
  %5097 = sub i64 %4851, %5096
  %5098 = sdiv exact i64 %5097, 48
  %5099 = icmp eq ptr %5095, %76
  br i1 %5099, label %5100, label %5109

5100:                                             ; preds = %5094
  %5101 = load ptr, ptr %5, align 8
  %5102 = icmp eq ptr %5101, null
  br i1 %5102, label %5103, label %5109

5103:                                             ; preds = %5100
  %5104 = shl i64 %5097, 1
  %5105 = call noalias ptr @malloc(i64 noundef %5104) #22
  %5106 = icmp eq ptr %5105, null
  br i1 %5106, label %.loopexit3593, label %5107

5107:                                             ; preds = %5103
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5105, ptr align 8 %5095, i64 %5097, i1 false)
  %5108 = shl nsw i64 %5098, 1
  br label %stack_double.exit3235

5109:                                             ; preds = %5100, %5094
  %5110 = load i32, ptr @MatchStackLimitSize, align 4
  %5111 = shl nsw i64 %5098, 1
  %.not.i3230 = icmp eq i32 %5110, 0
  br i1 %.not.i3230, label %5118, label %5112

5112:                                             ; preds = %5109
  %5113 = zext i32 %5110 to i64
  %5114 = icmp ugt i64 %5111, %5113
  br i1 %5114, label %5115, label %5118

5115:                                             ; preds = %5112
  %5116 = trunc i64 %5098 to i32
  %5117 = icmp eq i32 %5110, %5116
  br i1 %5117, label %.loopexit3593, label %5118

5118:                                             ; preds = %5115, %5112, %5109
  %.1.i3231 = phi i64 [ %5111, %5112 ], [ %5111, %5109 ], [ %5113, %5115 ]
  %5119 = mul i64 %.1.i3231, 48
  %5120 = call ptr @realloc(ptr noundef %5095, i64 noundef %5119) #24
  %5121 = icmp eq ptr %5120, null
  br i1 %5121, label %5122, label %stack_double.exit3235

5122:                                             ; preds = %5118
  br i1 %5099, label %.loopexit3593, label %5123

5123:                                             ; preds = %5122
  store ptr %5095, ptr %5, align 8
  %5124 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5098, ptr %5124, align 8
  br label %.loopexit3593

stack_double.exit3235:                            ; preds = %5107, %5118
  %.049.i3232 = phi ptr [ %5105, %5107 ], [ %5120, %5118 ]
  %.048.i3233 = phi i64 [ %5108, %5107 ], [ %.1.i3231, %5118 ]
  %5125 = sub i64 %4852, %5096
  %5126 = sdiv exact i64 %5125, 48
  %5127 = getelementptr %struct._OnigStackType, ptr %.049.i3232, i64 %5126
  store ptr %5127, ptr %21, align 8
  store ptr %.049.i3232, ptr %20, align 8
  %5128 = getelementptr %struct._OnigStackType, ptr %.049.i3232, i64 %.048.i3233
  store ptr %5128, ptr %22, align 8
  br label %5138

.loopexit3593:                                    ; preds = %5115, %5103, %5122, %5123
  %.0.i3234.ph = phi i64 [ -5, %5123 ], [ -5, %5122 ], [ -15, %5115 ], [ -5, %5103 ]
  %5129 = load ptr, ptr %20, align 8
  %.not2582 = icmp eq ptr %5129, %76
  br i1 %.not2582, label %5137, label %5130

5130:                                             ; preds = %.loopexit3593
  store ptr %5129, ptr %5, align 8
  %5131 = load ptr, ptr %22, align 8
  %5132 = ptrtoint ptr %5131 to i64
  %5133 = ptrtoint ptr %5129 to i64
  %5134 = sub i64 %5132, %5133
  %5135 = sdiv exact i64 %5134, 48
  %5136 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5135, ptr %5136, align 8
  br label %5137

5137:                                             ; preds = %.loopexit3593, %5130
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

5138:                                             ; preds = %stack_double.exit3235, %5093
  %5139 = phi ptr [ %5127, %stack_double.exit3235 ], [ %4850, %5093 ]
  store i32 768, ptr %5139, align 8
  %5140 = load ptr, ptr %21, align 8
  %5141 = load ptr, ptr %20, align 8
  %5142 = icmp eq ptr %5140, %5141
  br i1 %5142, label %5146, label %5143

5143:                                             ; preds = %5138
  %5144 = getelementptr i8, ptr %5140, i64 -40
  %5145 = load i64, ptr %5144, align 8
  br label %5146

5146:                                             ; preds = %5138, %5143
  %5147 = phi i64 [ %5145, %5143 ], [ 0, %5138 ]
  %5148 = getelementptr inbounds i8, ptr %5140, i64 8
  store i64 %5147, ptr %5148, align 8
  %5149 = getelementptr inbounds i8, ptr %5140, i64 16
  store i64 %.12237, ptr %5149, align 8
  br label %.sink.split

5150:                                             ; preds = %4836
  %5151 = icmp eq i32 %4839, %4843
  br i1 %5151, label %5152, label %5216

5152:                                             ; preds = %5150
  %5153 = load ptr, ptr %22, align 8
  %5154 = load ptr, ptr %21, align 8
  %5155 = ptrtoint ptr %5153 to i64
  %5156 = ptrtoint ptr %5154 to i64
  %5157 = sub i64 %5155, %5156
  %5158 = icmp slt i64 %5157, 48
  br i1 %5158, label %5159, label %5203

5159:                                             ; preds = %5152
  %5160 = load ptr, ptr %20, align 8
  %5161 = ptrtoint ptr %5160 to i64
  %5162 = sub i64 %5155, %5161
  %5163 = sdiv exact i64 %5162, 48
  %5164 = icmp eq ptr %5160, %76
  br i1 %5164, label %5165, label %5174

5165:                                             ; preds = %5159
  %5166 = load ptr, ptr %5, align 8
  %5167 = icmp eq ptr %5166, null
  br i1 %5167, label %5168, label %5174

5168:                                             ; preds = %5165
  %5169 = shl i64 %5162, 1
  %5170 = call noalias ptr @malloc(i64 noundef %5169) #22
  %5171 = icmp eq ptr %5170, null
  br i1 %5171, label %.loopexit3590, label %5172

5172:                                             ; preds = %5168
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5170, ptr align 8 %5160, i64 %5162, i1 false)
  %5173 = shl nsw i64 %5163, 1
  br label %stack_double.exit3241

5174:                                             ; preds = %5165, %5159
  %5175 = load i32, ptr @MatchStackLimitSize, align 4
  %5176 = shl nsw i64 %5163, 1
  %.not.i3236 = icmp eq i32 %5175, 0
  br i1 %.not.i3236, label %5183, label %5177

5177:                                             ; preds = %5174
  %5178 = zext i32 %5175 to i64
  %5179 = icmp ugt i64 %5176, %5178
  br i1 %5179, label %5180, label %5183

5180:                                             ; preds = %5177
  %5181 = trunc i64 %5163 to i32
  %5182 = icmp eq i32 %5175, %5181
  br i1 %5182, label %.loopexit3590, label %5183

5183:                                             ; preds = %5180, %5177, %5174
  %.1.i3237 = phi i64 [ %5176, %5177 ], [ %5176, %5174 ], [ %5178, %5180 ]
  %5184 = mul i64 %.1.i3237, 48
  %5185 = call ptr @realloc(ptr noundef %5160, i64 noundef %5184) #24
  %5186 = icmp eq ptr %5185, null
  br i1 %5186, label %5187, label %stack_double.exit3241

5187:                                             ; preds = %5183
  br i1 %5164, label %.loopexit3590, label %5188

5188:                                             ; preds = %5187
  store ptr %5160, ptr %5, align 8
  %5189 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5163, ptr %5189, align 8
  br label %.loopexit3590

stack_double.exit3241:                            ; preds = %5172, %5183
  %.049.i3238 = phi ptr [ %5170, %5172 ], [ %5185, %5183 ]
  %.048.i3239 = phi i64 [ %5173, %5172 ], [ %.1.i3237, %5183 ]
  %5190 = sub i64 %5156, %5161
  %5191 = sdiv exact i64 %5190, 48
  %5192 = getelementptr %struct._OnigStackType, ptr %.049.i3238, i64 %5191
  store ptr %5192, ptr %21, align 8
  store ptr %.049.i3238, ptr %20, align 8
  %5193 = getelementptr %struct._OnigStackType, ptr %.049.i3238, i64 %.048.i3239
  store ptr %5193, ptr %22, align 8
  br label %5203

.loopexit3590:                                    ; preds = %5180, %5168, %5187, %5188
  %.0.i3240.ph = phi i64 [ -5, %5188 ], [ -5, %5187 ], [ -15, %5180 ], [ -5, %5168 ]
  %5194 = load ptr, ptr %20, align 8
  %.not2579 = icmp eq ptr %5194, %76
  br i1 %.not2579, label %5202, label %5195

5195:                                             ; preds = %.loopexit3590
  store ptr %5194, ptr %5, align 8
  %5196 = load ptr, ptr %22, align 8
  %5197 = ptrtoint ptr %5196 to i64
  %5198 = ptrtoint ptr %5194 to i64
  %5199 = sub i64 %5197, %5198
  %5200 = sdiv exact i64 %5199, 48
  %5201 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5200, ptr %5201, align 8
  br label %5202

5202:                                             ; preds = %.loopexit3590, %5195
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

5203:                                             ; preds = %stack_double.exit3241, %5152
  %5204 = phi ptr [ %5192, %stack_double.exit3241 ], [ %5154, %5152 ]
  store i32 768, ptr %5204, align 8
  %5205 = load ptr, ptr %21, align 8
  %5206 = load ptr, ptr %20, align 8
  %5207 = icmp eq ptr %5205, %5206
  br i1 %5207, label %5211, label %5208

5208:                                             ; preds = %5203
  %5209 = getelementptr i8, ptr %5205, i64 -40
  %5210 = load i64, ptr %5209, align 8
  br label %5211

5211:                                             ; preds = %5203, %5208
  %5212 = phi i64 [ %5210, %5208 ], [ 0, %5203 ]
  %5213 = getelementptr inbounds i8, ptr %5205, i64 8
  store i64 %5212, ptr %5213, align 8
  %5214 = getelementptr inbounds i8, ptr %5205, i64 16
  store i64 %.12237, ptr %5214, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %5211, %5085, %5146
  %.sink5060 = phi ptr [ %5140, %5146 ], [ %5079, %5085 ], [ %5205, %5211 ]
  %.22.ph = phi ptr [ %4848, %5146 ], [ %.21, %5085 ], [ %.21, %5211 ]
  %5215 = getelementptr i8, ptr %.sink5060, i64 48
  store ptr %5215, ptr %21, align 8
  br label %5216

5216:                                             ; preds = %.sink.split, %5150
  %.22 = phi ptr [ %.21, %5150 ], [ %.22.ph, %.sink.split ]
  %5217 = load i32, ptr %119, align 8
  %5218 = add i32 %5217, 1
  store i32 %5218, ptr %119, align 8
  %5219 = icmp sgt i32 %5218, 127
  br i1 %5219, label %5220, label %5223

5220:                                             ; preds = %5216
  store i32 0, ptr %119, align 8
  %5221 = call zeroext i1 @rb_reg_timeout_p(ptr noundef nonnull %0, ptr noundef nonnull %120) #23
  br i1 %5221, label %6676, label %5222

5222:                                             ; preds = %5220
  call void @rb_thread_check_ints() #23
  br label %5223

5223:                                             ; preds = %5216, %5222
  %5224 = getelementptr i8, ptr %.22, i64 1
  br label %.backedge.backedge

5225:                                             ; preds = %.backedge
  %5226 = load i16, ptr %.02201, align 2
  %5227 = load ptr, ptr %21, align 8
  %5228 = sext i16 %5226 to i32
  br label %.outer5498

.outer5498:                                       ; preds = %.outer5498.backedge, %5225
  %.02240.ph = phi i32 [ 0, %5225 ], [ %.02240.ph.be, %.outer5498.backedge ]
  %.72233.ph = phi ptr [ %5227, %5225 ], [ %5231, %.outer5498.backedge ]
  %5229 = icmp eq i32 %.02240.ph, 0
  br label %5230

5230:                                             ; preds = %.backedge5499, %.outer5498
  %.72233 = phi ptr [ %.72233.ph, %.outer5498 ], [ %5231, %.backedge5499 ]
  %5231 = getelementptr i8, ptr %.72233, i64 -48
  %5232 = load i32, ptr %5231, align 8
  switch i32 %5232, label %.backedge5499 [
    i32 1792, label %5233
    i32 2048, label %5238
    i32 2304, label %5240
  ]

.backedge5499:                                    ; preds = %5230, %5233
  br label %5230

5233:                                             ; preds = %5230
  br i1 %5229, label %5234, label %.backedge5499

5234:                                             ; preds = %5233
  %5235 = getelementptr i8, ptr %.72233, i64 -16
  %5236 = load i32, ptr %5235, align 8
  %5237 = icmp eq i32 %5236, %5228
  br i1 %5237, label %5242, label %.outer5498.backedge

.outer5498.backedge:                              ; preds = %5234, %5238, %5240
  %.02240.ph.be = phi i32 [ %5241, %5240 ], [ %5239, %5238 ], [ 0, %5234 ]
  br label %.outer5498

5238:                                             ; preds = %5230
  %5239 = add i32 %.02240.ph, -1
  br label %.outer5498.backedge

5240:                                             ; preds = %5230
  %5241 = add i32 %.02240.ph, 1
  br label %.outer5498.backedge

5242:                                             ; preds = %5234
  %5243 = load ptr, ptr %20, align 8
  %5244 = ptrtoint ptr %5231 to i64
  %5245 = ptrtoint ptr %5243 to i64
  %5246 = sub i64 %5244, %5245
  %5247 = sdiv exact i64 %5246, 48
  %.pre4528 = sext i16 %5226 to i64
  br label %4836

5248:                                             ; preds = %.backedge
  %5249 = load ptr, ptr %22, align 8
  %5250 = load ptr, ptr %21, align 8
  %5251 = ptrtoint ptr %5249 to i64
  %5252 = ptrtoint ptr %5250 to i64
  %5253 = sub i64 %5251, %5252
  %5254 = icmp slt i64 %5253, 48
  br i1 %5254, label %5255, label %5299

5255:                                             ; preds = %5248
  %5256 = load ptr, ptr %20, align 8
  %5257 = ptrtoint ptr %5256 to i64
  %5258 = sub i64 %5251, %5257
  %5259 = sdiv exact i64 %5258, 48
  %5260 = icmp eq ptr %5256, %76
  br i1 %5260, label %5261, label %5270

5261:                                             ; preds = %5255
  %5262 = load ptr, ptr %5, align 8
  %5263 = icmp eq ptr %5262, null
  br i1 %5263, label %5264, label %5270

5264:                                             ; preds = %5261
  %5265 = shl i64 %5258, 1
  %5266 = call noalias ptr @malloc(i64 noundef %5265) #22
  %5267 = icmp eq ptr %5266, null
  br i1 %5267, label %.loopexit3586, label %5268

5268:                                             ; preds = %5264
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5266, ptr align 8 %5256, i64 %5258, i1 false)
  %5269 = shl nsw i64 %5259, 1
  br label %stack_double.exit3247

5270:                                             ; preds = %5261, %5255
  %5271 = load i32, ptr @MatchStackLimitSize, align 4
  %5272 = shl nsw i64 %5259, 1
  %.not.i3242 = icmp eq i32 %5271, 0
  br i1 %.not.i3242, label %5279, label %5273

5273:                                             ; preds = %5270
  %5274 = zext i32 %5271 to i64
  %5275 = icmp ugt i64 %5272, %5274
  br i1 %5275, label %5276, label %5279

5276:                                             ; preds = %5273
  %5277 = trunc i64 %5259 to i32
  %5278 = icmp eq i32 %5271, %5277
  br i1 %5278, label %.loopexit3586, label %5279

5279:                                             ; preds = %5276, %5273, %5270
  %.1.i3243 = phi i64 [ %5272, %5273 ], [ %5272, %5270 ], [ %5274, %5276 ]
  %5280 = mul i64 %.1.i3243, 48
  %5281 = call ptr @realloc(ptr noundef %5256, i64 noundef %5280) #24
  %5282 = icmp eq ptr %5281, null
  br i1 %5282, label %5283, label %stack_double.exit3247

5283:                                             ; preds = %5279
  br i1 %5260, label %.loopexit3586, label %5284

5284:                                             ; preds = %5283
  store ptr %5256, ptr %5, align 8
  %5285 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5259, ptr %5285, align 8
  br label %.loopexit3586

stack_double.exit3247:                            ; preds = %5268, %5279
  %.049.i3244 = phi ptr [ %5266, %5268 ], [ %5281, %5279 ]
  %.048.i3245 = phi i64 [ %5269, %5268 ], [ %.1.i3243, %5279 ]
  %5286 = sub i64 %5252, %5257
  %5287 = sdiv exact i64 %5286, 48
  %5288 = getelementptr %struct._OnigStackType, ptr %.049.i3244, i64 %5287
  store ptr %5288, ptr %21, align 8
  store ptr %.049.i3244, ptr %20, align 8
  %5289 = getelementptr %struct._OnigStackType, ptr %.049.i3244, i64 %.048.i3245
  store ptr %5289, ptr %22, align 8
  br label %5299

.loopexit3586:                                    ; preds = %5276, %5264, %5283, %5284
  %.0.i3246.ph = phi i64 [ -5, %5284 ], [ -5, %5283 ], [ -15, %5276 ], [ -5, %5264 ]
  %5290 = load ptr, ptr %20, align 8
  %.not2561 = icmp eq ptr %5290, %76
  br i1 %.not2561, label %5298, label %5291

5291:                                             ; preds = %.loopexit3586
  store ptr %5290, ptr %5, align 8
  %5292 = load ptr, ptr %22, align 8
  %5293 = ptrtoint ptr %5292 to i64
  %5294 = ptrtoint ptr %5290 to i64
  %5295 = sub i64 %5293, %5294
  %5296 = sdiv exact i64 %5295, 48
  %5297 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5296, ptr %5297, align 8
  br label %5298

5298:                                             ; preds = %.loopexit3586, %5291
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

5299:                                             ; preds = %stack_double.exit3247, %5248
  %5300 = phi ptr [ %5288, %stack_double.exit3247 ], [ %5250, %5248 ]
  store i32 1280, ptr %5300, align 8
  %5301 = load ptr, ptr %21, align 8
  %5302 = load ptr, ptr %20, align 8
  %5303 = icmp eq ptr %5301, %5302
  br i1 %5303, label %5307, label %5304

5304:                                             ; preds = %5299
  %5305 = getelementptr i8, ptr %5301, i64 -40
  %5306 = load i64, ptr %5305, align 8
  br label %5307

5307:                                             ; preds = %5299, %5304
  %5308 = phi i64 [ %5306, %5304 ], [ 0, %5299 ]
  %5309 = getelementptr inbounds i8, ptr %5301, i64 8
  store i64 %5308, ptr %5309, align 8
  %5310 = getelementptr inbounds i8, ptr %5301, i64 16
  store ptr null, ptr %5310, align 8
  %5311 = load ptr, ptr %19, align 8
  %5312 = getelementptr inbounds i8, ptr %5301, i64 24
  store ptr %5311, ptr %5312, align 8
  %5313 = getelementptr inbounds i8, ptr %5301, i64 32
  store ptr %.02175, ptr %5313, align 8
  %5314 = getelementptr inbounds i8, ptr %5301, i64 40
  store ptr %.02222, ptr %5314, align 8
  %5315 = getelementptr i8, ptr %5301, i64 48
  store ptr %5315, ptr %21, align 8
  %5316 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

5317:                                             ; preds = %.backedge
  %5318 = load ptr, ptr %21, align 8
  br label %memoize_extended_match_cache_point.exit3249

memoize_extended_match_cache_point.exit3249:      ; preds = %memoize_extended_match_cache_point.exit3249.backedge, %5317
  %.82234 = phi ptr [ %5318, %5317 ], [ %5319, %memoize_extended_match_cache_point.exit3249.backedge ]
  %5319 = getelementptr i8, ptr %.82234, i64 -48
  %5320 = load i32, ptr %5319, align 8
  %5321 = and i32 %5320, 4351
  %.not2559 = icmp eq i32 %5321, 0
  br i1 %.not2559, label %5324, label %.thread3461

.thread3461:                                      ; preds = %memoize_extended_match_cache_point.exit3249
  %5322 = load i64, ptr %111, align 8
  %5323 = add i64 %5322, 1
  store i64 %5323, ptr %111, align 8
  store i32 2560, ptr %5319, align 8
  br label %memoize_extended_match_cache_point.exit3249.backedge

5324:                                             ; preds = %memoize_extended_match_cache_point.exit3249
  switch i32 %5320, label %memoize_extended_match_cache_point.exit3249.backedge [
    i32 1280, label %5325
    i32 3328, label %5331
  ]

memoize_extended_match_cache_point.exit3249.backedge: ; preds = %5324, %5344, %5340, %.thread3461
  br label %memoize_extended_match_cache_point.exit3249

5325:                                             ; preds = %5324
  store i32 2560, ptr %5319, align 8
  %5326 = getelementptr i8, ptr %.82234, i64 -24
  %5327 = load ptr, ptr %5326, align 8
  store ptr %5327, ptr %19, align 8
  %5328 = getelementptr i8, ptr %.82234, i64 -16
  %5329 = load ptr, ptr %5328, align 8
  %5330 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

5331:                                             ; preds = %5324
  store i32 2560, ptr %5319, align 8
  %5332 = load ptr, ptr %110, align 8
  %5333 = getelementptr i8, ptr %.82234, i64 -32
  %5334 = load i64, ptr %5333, align 8
  %5335 = getelementptr i8, ptr %.82234, i64 -24
  %5336 = load i8, ptr %5335, align 8
  %5337 = getelementptr i8, ptr %5332, i64 %5334
  %5338 = load i8, ptr %5337, align 1
  %5339 = or i8 %5338, %5336
  store i8 %5339, ptr %5337, align 1
  %.not.i3248 = icmp sgt i8 %5336, -1
  br i1 %.not.i3248, label %5344, label %5340

5340:                                             ; preds = %5331
  %5341 = getelementptr i8, ptr %5337, i64 1
  %5342 = load i8, ptr %5341, align 1
  %5343 = or i8 %5342, 1
  store i8 %5343, ptr %5341, align 1
  br label %memoize_extended_match_cache_point.exit3249.backedge

5344:                                             ; preds = %5331
  %5345 = shl nuw i8 %5336, 1
  %5346 = or i8 %5339, %5345
  store i8 %5346, ptr %5337, align 1
  br label %memoize_extended_match_cache_point.exit3249.backedge

5347:                                             ; preds = %.backedge
  %5348 = load i32, ptr %.02201, align 4
  %5349 = getelementptr i8, ptr %.02201, i64 4
  %5350 = load ptr, ptr %22, align 8
  %5351 = load ptr, ptr %21, align 8
  %5352 = ptrtoint ptr %5350 to i64
  %5353 = ptrtoint ptr %5351 to i64
  %5354 = sub i64 %5352, %5353
  %5355 = icmp slt i64 %5354, 48
  br i1 %5355, label %5356, label %5400

5356:                                             ; preds = %5347
  %5357 = load ptr, ptr %20, align 8
  %5358 = ptrtoint ptr %5357 to i64
  %5359 = sub i64 %5352, %5358
  %5360 = sdiv exact i64 %5359, 48
  %5361 = icmp eq ptr %5357, %76
  br i1 %5361, label %5362, label %5371

5362:                                             ; preds = %5356
  %5363 = load ptr, ptr %5, align 8
  %5364 = icmp eq ptr %5363, null
  br i1 %5364, label %5365, label %5371

5365:                                             ; preds = %5362
  %5366 = shl i64 %5359, 1
  %5367 = call noalias ptr @malloc(i64 noundef %5366) #22
  %5368 = icmp eq ptr %5367, null
  br i1 %5368, label %.loopexit3585, label %5369

5369:                                             ; preds = %5365
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5367, ptr align 8 %5357, i64 %5359, i1 false)
  %5370 = shl nsw i64 %5360, 1
  br label %stack_double.exit3255

5371:                                             ; preds = %5362, %5356
  %5372 = load i32, ptr @MatchStackLimitSize, align 4
  %5373 = shl nsw i64 %5360, 1
  %.not.i3250 = icmp eq i32 %5372, 0
  br i1 %.not.i3250, label %5380, label %5374

5374:                                             ; preds = %5371
  %5375 = zext i32 %5372 to i64
  %5376 = icmp ugt i64 %5373, %5375
  br i1 %5376, label %5377, label %5380

5377:                                             ; preds = %5374
  %5378 = trunc i64 %5360 to i32
  %5379 = icmp eq i32 %5372, %5378
  br i1 %5379, label %.loopexit3585, label %5380

5380:                                             ; preds = %5377, %5374, %5371
  %.1.i3251 = phi i64 [ %5373, %5374 ], [ %5373, %5371 ], [ %5375, %5377 ]
  %5381 = mul i64 %.1.i3251, 48
  %5382 = call ptr @realloc(ptr noundef %5357, i64 noundef %5381) #24
  %5383 = icmp eq ptr %5382, null
  br i1 %5383, label %5384, label %stack_double.exit3255

5384:                                             ; preds = %5380
  br i1 %5361, label %.loopexit3585, label %5385

5385:                                             ; preds = %5384
  store ptr %5357, ptr %5, align 8
  %5386 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5360, ptr %5386, align 8
  br label %.loopexit3585

stack_double.exit3255:                            ; preds = %5369, %5380
  %.049.i3252 = phi ptr [ %5367, %5369 ], [ %5382, %5380 ]
  %.048.i3253 = phi i64 [ %5370, %5369 ], [ %.1.i3251, %5380 ]
  %5387 = sub i64 %5353, %5358
  %5388 = sdiv exact i64 %5387, 48
  %5389 = getelementptr %struct._OnigStackType, ptr %.049.i3252, i64 %5388
  store ptr %5389, ptr %21, align 8
  store ptr %.049.i3252, ptr %20, align 8
  %5390 = getelementptr %struct._OnigStackType, ptr %.049.i3252, i64 %.048.i3253
  store ptr %5390, ptr %22, align 8
  br label %5400

.loopexit3585:                                    ; preds = %5377, %5365, %5384, %5385
  %.0.i3254.ph = phi i64 [ -5, %5385 ], [ -5, %5384 ], [ -15, %5377 ], [ -5, %5365 ]
  %5391 = load ptr, ptr %20, align 8
  %.not2558 = icmp eq ptr %5391, %76
  br i1 %.not2558, label %5399, label %5392

5392:                                             ; preds = %.loopexit3585
  store ptr %5391, ptr %5, align 8
  %5393 = load ptr, ptr %22, align 8
  %5394 = ptrtoint ptr %5393 to i64
  %5395 = ptrtoint ptr %5391 to i64
  %5396 = sub i64 %5394, %5395
  %5397 = sdiv exact i64 %5396, 48
  %5398 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5397, ptr %5398, align 8
  br label %5399

5399:                                             ; preds = %.loopexit3585, %5392
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

5400:                                             ; preds = %stack_double.exit3255, %5347
  %5401 = phi ptr [ %5389, %stack_double.exit3255 ], [ %5351, %5347 ]
  store i32 3, ptr %5401, align 8
  %5402 = load ptr, ptr %21, align 8
  %5403 = load ptr, ptr %20, align 8
  %5404 = icmp eq ptr %5402, %5403
  br i1 %5404, label %5408, label %5405

5405:                                             ; preds = %5400
  %5406 = getelementptr i8, ptr %5402, i64 -40
  %5407 = load i64, ptr %5406, align 8
  br label %5408

5408:                                             ; preds = %5400, %5405
  %5409 = phi i64 [ %5407, %5405 ], [ 0, %5400 ]
  %5410 = getelementptr inbounds i8, ptr %5402, i64 8
  store i64 %5409, ptr %5410, align 8
  %5411 = sext i32 %5348 to i64
  %5412 = getelementptr i8, ptr %5349, i64 %5411
  %5413 = getelementptr inbounds i8, ptr %5402, i64 16
  store ptr %5412, ptr %5413, align 8
  %5414 = load ptr, ptr %19, align 8
  %5415 = getelementptr inbounds i8, ptr %5402, i64 24
  store ptr %5414, ptr %5415, align 8
  %5416 = getelementptr inbounds i8, ptr %5402, i64 32
  store ptr %.02175, ptr %5416, align 8
  %5417 = getelementptr inbounds i8, ptr %5402, i64 40
  store ptr %.02222, ptr %5417, align 8
  %5418 = getelementptr i8, ptr %5402, i64 48
  store ptr %5418, ptr %21, align 8
  %5419 = getelementptr i8, ptr %.02201, i64 5
  br label %.backedge.backedge

memoize_extended_match_cache_point.exit3257:      ; preds = %5461, %5475, %5479, %.backedge
  %5420 = load ptr, ptr %21, align 8
  %5421 = getelementptr i8, ptr %5420, i64 -48
  store ptr %5421, ptr %21, align 8
  %5422 = load i32, ptr %5421, align 8
  switch i32 %5422, label %5456 [
    i32 3, label %is_mbc_newline_ex.exit.thread
    i32 256, label %5423
    i32 768, label %5436
    i32 33280, label %5443
  ]

5423:                                             ; preds = %memoize_extended_match_cache_point.exit3257
  %5424 = getelementptr i8, ptr %5420, i64 -32
  %5425 = getelementptr i8, ptr %5420, i64 -16
  %5426 = load i64, ptr %5425, align 8
  %5427 = load i32, ptr %5424, align 8
  %5428 = sext i32 %5427 to i64
  %5429 = getelementptr i64, ptr %80, i64 %5428
  store i64 %5426, ptr %5429, align 8
  %5430 = getelementptr i8, ptr %5420, i64 -32
  %5431 = getelementptr i8, ptr %5420, i64 -8
  %5432 = load i64, ptr %5431, align 8
  %5433 = load i32, ptr %5430, align 8
  %5434 = sext i32 %5433 to i64
  %5435 = getelementptr i64, ptr %83, i64 %5434
  store i64 %5432, ptr %5435, align 8
  br label %thread-pre-split

5436:                                             ; preds = %memoize_extended_match_cache_point.exit3257
  %5437 = load ptr, ptr %20, align 8
  %5438 = getelementptr i8, ptr %5420, i64 -32
  %5439 = load i64, ptr %5438, align 8
  %5440 = getelementptr %struct._OnigStackType, ptr %5437, i64 %5439, i32 2
  %5441 = load i32, ptr %5440, align 8
  %5442 = add i32 %5441, -1
  store i32 %5442, ptr %5440, align 8
  %.pre4527 = load ptr, ptr %21, align 8
  br label %thread-pre-split

5443:                                             ; preds = %memoize_extended_match_cache_point.exit3257
  %5444 = getelementptr i8, ptr %5420, i64 -32
  %5445 = getelementptr i8, ptr %5420, i64 -16
  %5446 = load i64, ptr %5445, align 8
  %5447 = load i32, ptr %5444, align 8
  %5448 = sext i32 %5447 to i64
  %5449 = getelementptr i64, ptr %80, i64 %5448
  store i64 %5446, ptr %5449, align 8
  %5450 = getelementptr i8, ptr %5420, i64 -32
  %5451 = getelementptr i8, ptr %5420, i64 -8
  %5452 = load i64, ptr %5451, align 8
  %5453 = load i32, ptr %5450, align 8
  %5454 = sext i32 %5453 to i64
  %5455 = getelementptr i64, ptr %83, i64 %5454
  store i64 %5452, ptr %5455, align 8
  br label %thread-pre-split

5456:                                             ; preds = %memoize_extended_match_cache_point.exit3257
  %5457 = and i32 %5422, 4351
  %.not2556 = icmp eq i32 %5457, 0
  br i1 %.not2556, label %5461, label %5458

5458:                                             ; preds = %5456
  %5459 = load i64, ptr %111, align 8
  %5460 = add i64 %5459, 1
  store i64 %5460, ptr %111, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %5423, %5443, %5458, %5436
  %.ph = phi ptr [ %5421, %5423 ], [ %5421, %5443 ], [ %5421, %5458 ], [ %.pre4527, %5436 ]
  %.pr4614 = load i32, ptr %.ph, align 8
  br label %5461

5461:                                             ; preds = %thread-pre-split, %5456
  %5462 = phi i32 [ %.pr4614, %thread-pre-split ], [ %5422, %5456 ]
  %5463 = phi ptr [ %.ph, %thread-pre-split ], [ %5421, %5456 ]
  %5464 = icmp eq i32 %5462, 3328
  br i1 %5464, label %5465, label %memoize_extended_match_cache_point.exit3257

5465:                                             ; preds = %5461
  store i32 2560, ptr %5463, align 8
  %5466 = load ptr, ptr %110, align 8
  %5467 = load ptr, ptr %21, align 8
  %5468 = getelementptr inbounds i8, ptr %5467, i64 16
  %5469 = load i64, ptr %5468, align 8
  %5470 = getelementptr inbounds i8, ptr %5467, i64 24
  %5471 = load i8, ptr %5470, align 8
  %5472 = getelementptr i8, ptr %5466, i64 %5469
  %5473 = load i8, ptr %5472, align 1
  %5474 = or i8 %5473, %5471
  store i8 %5474, ptr %5472, align 1
  %.not.i3256 = icmp sgt i8 %5471, -1
  br i1 %.not.i3256, label %5479, label %5475

5475:                                             ; preds = %5465
  %5476 = getelementptr i8, ptr %5472, i64 1
  %5477 = load i8, ptr %5476, align 1
  %5478 = or i8 %5477, 1
  store i8 %5478, ptr %5476, align 1
  br label %memoize_extended_match_cache_point.exit3257

5479:                                             ; preds = %5465
  %5480 = shl nuw i8 %5471, 1
  %5481 = or i8 %5474, %5480
  store i8 %5481, ptr %5472, align 1
  br label %memoize_extended_match_cache_point.exit3257

5482:                                             ; preds = %.backedge
  %5483 = load ptr, ptr %22, align 8
  %5484 = load ptr, ptr %21, align 8
  %5485 = ptrtoint ptr %5483 to i64
  %5486 = ptrtoint ptr %5484 to i64
  %5487 = sub i64 %5485, %5486
  %5488 = icmp slt i64 %5487, 48
  br i1 %5488, label %5489, label %5533

5489:                                             ; preds = %5482
  %5490 = load ptr, ptr %20, align 8
  %5491 = ptrtoint ptr %5490 to i64
  %5492 = sub i64 %5485, %5491
  %5493 = sdiv exact i64 %5492, 48
  %5494 = icmp eq ptr %5490, %76
  br i1 %5494, label %5495, label %5504

5495:                                             ; preds = %5489
  %5496 = load ptr, ptr %5, align 8
  %5497 = icmp eq ptr %5496, null
  br i1 %5497, label %5498, label %5504

5498:                                             ; preds = %5495
  %5499 = shl i64 %5492, 1
  %5500 = call noalias ptr @malloc(i64 noundef %5499) #22
  %5501 = icmp eq ptr %5500, null
  br i1 %5501, label %.loopexit3584, label %5502

5502:                                             ; preds = %5498
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5500, ptr align 8 %5490, i64 %5492, i1 false)
  %5503 = shl nsw i64 %5493, 1
  br label %stack_double.exit3263

5504:                                             ; preds = %5495, %5489
  %5505 = load i32, ptr @MatchStackLimitSize, align 4
  %5506 = shl nsw i64 %5493, 1
  %.not.i3258 = icmp eq i32 %5505, 0
  br i1 %.not.i3258, label %5513, label %5507

5507:                                             ; preds = %5504
  %5508 = zext i32 %5505 to i64
  %5509 = icmp ugt i64 %5506, %5508
  br i1 %5509, label %5510, label %5513

5510:                                             ; preds = %5507
  %5511 = trunc i64 %5493 to i32
  %5512 = icmp eq i32 %5505, %5511
  br i1 %5512, label %.loopexit3584, label %5513

5513:                                             ; preds = %5510, %5507, %5504
  %.1.i3259 = phi i64 [ %5506, %5507 ], [ %5506, %5504 ], [ %5508, %5510 ]
  %5514 = mul i64 %.1.i3259, 48
  %5515 = call ptr @realloc(ptr noundef %5490, i64 noundef %5514) #24
  %5516 = icmp eq ptr %5515, null
  br i1 %5516, label %5517, label %stack_double.exit3263

5517:                                             ; preds = %5513
  br i1 %5494, label %.loopexit3584, label %5518

5518:                                             ; preds = %5517
  store ptr %5490, ptr %5, align 8
  %5519 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5493, ptr %5519, align 8
  br label %.loopexit3584

stack_double.exit3263:                            ; preds = %5502, %5513
  %.049.i3260 = phi ptr [ %5500, %5502 ], [ %5515, %5513 ]
  %.048.i3261 = phi i64 [ %5503, %5502 ], [ %.1.i3259, %5513 ]
  %5520 = sub i64 %5486, %5491
  %5521 = sdiv exact i64 %5520, 48
  %5522 = getelementptr %struct._OnigStackType, ptr %.049.i3260, i64 %5521
  store ptr %5522, ptr %21, align 8
  store ptr %.049.i3260, ptr %20, align 8
  %5523 = getelementptr %struct._OnigStackType, ptr %.049.i3260, i64 %.048.i3261
  store ptr %5523, ptr %22, align 8
  br label %5533

.loopexit3584:                                    ; preds = %5510, %5498, %5517, %5518
  %.0.i3262.ph = phi i64 [ -5, %5518 ], [ -5, %5517 ], [ -15, %5510 ], [ -5, %5498 ]
  %5524 = load ptr, ptr %20, align 8
  %.not2555 = icmp eq ptr %5524, %76
  br i1 %.not2555, label %5532, label %5525

5525:                                             ; preds = %.loopexit3584
  store ptr %5524, ptr %5, align 8
  %5526 = load ptr, ptr %22, align 8
  %5527 = ptrtoint ptr %5526 to i64
  %5528 = ptrtoint ptr %5524 to i64
  %5529 = sub i64 %5527, %5528
  %5530 = sdiv exact i64 %5529, 48
  %5531 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5530, ptr %5531, align 8
  br label %5532

5532:                                             ; preds = %.loopexit3584, %5525
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

5533:                                             ; preds = %stack_double.exit3263, %5482
  %5534 = phi ptr [ %5522, %stack_double.exit3263 ], [ %5484, %5482 ]
  store i32 1536, ptr %5534, align 8
  %5535 = load ptr, ptr %21, align 8
  %5536 = load ptr, ptr %20, align 8
  %5537 = icmp eq ptr %5535, %5536
  br i1 %5537, label %5541, label %5538

5538:                                             ; preds = %5533
  %5539 = getelementptr i8, ptr %5535, i64 -40
  %5540 = load i64, ptr %5539, align 8
  br label %5541

5541:                                             ; preds = %5533, %5538
  %5542 = phi i64 [ %5540, %5538 ], [ 0, %5533 ]
  %5543 = getelementptr inbounds i8, ptr %5535, i64 8
  store i64 %5542, ptr %5543, align 8
  %5544 = getelementptr i8, ptr %5535, i64 48
  store ptr %5544, ptr %21, align 8
  %5545 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

5546:                                             ; preds = %.backedge
  %5547 = load ptr, ptr %21, align 8
  br label %5548

5548:                                             ; preds = %.backedge5505, %5546
  %.02235 = phi ptr [ %5547, %5546 ], [ %5549, %.backedge5505 ]
  %5549 = getelementptr i8, ptr %.02235, i64 -48
  %5550 = load i32, ptr %5549, align 8
  %5551 = and i32 %5550, 4351
  %.not2553 = icmp eq i32 %5551, 0
  br i1 %.not2553, label %5555, label %5552

5552:                                             ; preds = %5548
  %5553 = load i64, ptr %111, align 8
  %5554 = add i64 %5553, 1
  store i64 %5554, ptr %111, align 8
  br label %.sink.split5061

5555:                                             ; preds = %5548
  switch i32 %5550, label %.backedge5505 [
    i32 1536, label %5556
    i32 3328, label %.sink.split5061
  ]

5556:                                             ; preds = %5555
  store i32 2560, ptr %5549, align 8
  %5557 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

.sink.split5061:                                  ; preds = %5555, %5552
  %.sink5062 = phi i32 [ 2560, %5552 ], [ 3584, %5555 ]
  store i32 %.sink5062, ptr %5549, align 8
  br label %.backedge5505

.backedge5505:                                    ; preds = %.sink.split5061, %5555
  br label %5548

5558:                                             ; preds = %.backedge
  %5559 = load i32, ptr %.02201, align 4
  %5560 = load ptr, ptr %19, align 8
  %5561 = call ptr @onigenc_step_back(ptr noundef %38, ptr noundef %1, ptr noundef %5560, ptr noundef %.02174, i32 noundef %5559) #23
  store ptr %5561, ptr %19, align 8
  %5562 = icmp eq ptr %5561, null
  br i1 %5562, label %is_mbc_newline_ex.exit.thread, label %5563

5563:                                             ; preds = %5558
  %5564 = getelementptr i8, ptr %.02201, i64 4
  %5565 = call ptr @onigenc_get_prev_char_head(ptr noundef %38, ptr noundef %1, ptr noundef nonnull %5561, ptr noundef %.02174) #23
  %5566 = getelementptr i8, ptr %.02201, i64 5
  br label %.backedge.backedge

5567:                                             ; preds = %.backedge
  %5568 = load i32, ptr %.02201, align 4
  %5569 = getelementptr i8, ptr %.02201, i64 4
  %5570 = load i32, ptr %5569, align 4
  %5571 = getelementptr i8, ptr %.02201, i64 8
  %5572 = load ptr, ptr %19, align 8
  %5573 = call ptr @onigenc_step_back(ptr noundef %38, ptr noundef %1, ptr noundef %5572, ptr noundef %.02174, i32 noundef %5570) #23
  %5574 = icmp eq ptr %5573, null
  br i1 %5574, label %5575, label %5578

5575:                                             ; preds = %5567
  %5576 = sext i32 %5568 to i64
  %5577 = getelementptr i8, ptr %5571, i64 %5576
  br label %5649

5578:                                             ; preds = %5567
  %5579 = load ptr, ptr %22, align 8
  %5580 = load ptr, ptr %21, align 8
  %5581 = ptrtoint ptr %5579 to i64
  %5582 = ptrtoint ptr %5580 to i64
  %5583 = sub i64 %5581, %5582
  %5584 = icmp slt i64 %5583, 48
  br i1 %5584, label %5585, label %5629

5585:                                             ; preds = %5578
  %5586 = load ptr, ptr %20, align 8
  %5587 = ptrtoint ptr %5586 to i64
  %5588 = sub i64 %5581, %5587
  %5589 = sdiv exact i64 %5588, 48
  %5590 = icmp eq ptr %5586, %76
  br i1 %5590, label %5591, label %5600

5591:                                             ; preds = %5585
  %5592 = load ptr, ptr %5, align 8
  %5593 = icmp eq ptr %5592, null
  br i1 %5593, label %5594, label %5600

5594:                                             ; preds = %5591
  %5595 = shl i64 %5588, 1
  %5596 = call noalias ptr @malloc(i64 noundef %5595) #22
  %5597 = icmp eq ptr %5596, null
  br i1 %5597, label %.loopexit3583, label %5598

5598:                                             ; preds = %5594
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5596, ptr align 8 %5586, i64 %5588, i1 false)
  %5599 = shl nsw i64 %5589, 1
  br label %stack_double.exit3269

5600:                                             ; preds = %5591, %5585
  %5601 = load i32, ptr @MatchStackLimitSize, align 4
  %5602 = shl nsw i64 %5589, 1
  %.not.i3264 = icmp eq i32 %5601, 0
  br i1 %.not.i3264, label %5609, label %5603

5603:                                             ; preds = %5600
  %5604 = zext i32 %5601 to i64
  %5605 = icmp ugt i64 %5602, %5604
  br i1 %5605, label %5606, label %5609

5606:                                             ; preds = %5603
  %5607 = trunc i64 %5589 to i32
  %5608 = icmp eq i32 %5601, %5607
  br i1 %5608, label %.loopexit3583, label %5609

5609:                                             ; preds = %5606, %5603, %5600
  %.1.i3265 = phi i64 [ %5602, %5603 ], [ %5602, %5600 ], [ %5604, %5606 ]
  %5610 = mul i64 %.1.i3265, 48
  %5611 = call ptr @realloc(ptr noundef %5586, i64 noundef %5610) #24
  %5612 = icmp eq ptr %5611, null
  br i1 %5612, label %5613, label %stack_double.exit3269

5613:                                             ; preds = %5609
  br i1 %5590, label %.loopexit3583, label %5614

5614:                                             ; preds = %5613
  store ptr %5586, ptr %5, align 8
  %5615 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5589, ptr %5615, align 8
  br label %.loopexit3583

stack_double.exit3269:                            ; preds = %5598, %5609
  %.049.i3266 = phi ptr [ %5596, %5598 ], [ %5611, %5609 ]
  %.048.i3267 = phi i64 [ %5599, %5598 ], [ %.1.i3265, %5609 ]
  %5616 = sub i64 %5582, %5587
  %5617 = sdiv exact i64 %5616, 48
  %5618 = getelementptr %struct._OnigStackType, ptr %.049.i3266, i64 %5617
  store ptr %5618, ptr %21, align 8
  store ptr %.049.i3266, ptr %20, align 8
  %5619 = getelementptr %struct._OnigStackType, ptr %.049.i3266, i64 %.048.i3267
  store ptr %5619, ptr %22, align 8
  br label %5629

.loopexit3583:                                    ; preds = %5606, %5594, %5613, %5614
  %.0.i3268.ph = phi i64 [ -5, %5614 ], [ -5, %5613 ], [ -15, %5606 ], [ -5, %5594 ]
  %5620 = load ptr, ptr %20, align 8
  %.not2552 = icmp eq ptr %5620, %76
  br i1 %.not2552, label %5628, label %5621

5621:                                             ; preds = %.loopexit3583
  store ptr %5620, ptr %5, align 8
  %5622 = load ptr, ptr %22, align 8
  %5623 = ptrtoint ptr %5622 to i64
  %5624 = ptrtoint ptr %5620 to i64
  %5625 = sub i64 %5623, %5624
  %5626 = sdiv exact i64 %5625, 48
  %5627 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5626, ptr %5627, align 8
  br label %5628

5628:                                             ; preds = %.loopexit3583, %5621
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

5629:                                             ; preds = %stack_double.exit3269, %5578
  %5630 = phi ptr [ %5618, %stack_double.exit3269 ], [ %5580, %5578 ]
  store i32 2, ptr %5630, align 8
  %5631 = load ptr, ptr %21, align 8
  %5632 = load ptr, ptr %20, align 8
  %5633 = icmp eq ptr %5631, %5632
  br i1 %5633, label %5637, label %5634

5634:                                             ; preds = %5629
  %5635 = getelementptr i8, ptr %5631, i64 -40
  %5636 = load i64, ptr %5635, align 8
  br label %5637

5637:                                             ; preds = %5629, %5634
  %5638 = phi i64 [ %5636, %5634 ], [ 0, %5629 ]
  %5639 = getelementptr inbounds i8, ptr %5631, i64 8
  store i64 %5638, ptr %5639, align 8
  %5640 = sext i32 %5568 to i64
  %5641 = getelementptr i8, ptr %5571, i64 %5640
  %5642 = getelementptr inbounds i8, ptr %5631, i64 16
  store ptr %5641, ptr %5642, align 8
  %5643 = load ptr, ptr %19, align 8
  %5644 = getelementptr inbounds i8, ptr %5631, i64 24
  store ptr %5643, ptr %5644, align 8
  %5645 = getelementptr inbounds i8, ptr %5631, i64 32
  store ptr %.02175, ptr %5645, align 8
  %5646 = getelementptr inbounds i8, ptr %5631, i64 40
  store ptr %.02222, ptr %5646, align 8
  %5647 = getelementptr i8, ptr %5631, i64 48
  store ptr %5647, ptr %21, align 8
  store ptr %5573, ptr %19, align 8
  %5648 = call ptr @onigenc_get_prev_char_head(ptr noundef %38, ptr noundef %1, ptr noundef nonnull %5573, ptr noundef %.02174) #23
  br label %5649

5649:                                             ; preds = %5637, %5575
  %.23 = phi ptr [ %5577, %5575 ], [ %5571, %5637 ]
  %.19 = phi ptr [ %.02175, %5575 ], [ %5648, %5637 ]
  %5650 = getelementptr i8, ptr %.23, i64 1
  br label %.backedge.backedge

5651:                                             ; preds = %5668, %5675, %5655, %5651, %.backedge
  %5652 = load ptr, ptr %21, align 8
  %5653 = getelementptr i8, ptr %5652, i64 -48
  store ptr %5653, ptr %21, align 8
  %5654 = load i32, ptr %5653, align 8
  switch i32 %5654, label %5651 [
    i32 2, label %is_mbc_newline_ex.exit.thread
    i32 256, label %5655
    i32 768, label %5668
    i32 33280, label %5675
  ]

5655:                                             ; preds = %5651
  %5656 = getelementptr i8, ptr %5652, i64 -32
  %5657 = getelementptr i8, ptr %5652, i64 -16
  %5658 = load i64, ptr %5657, align 8
  %5659 = load i32, ptr %5656, align 8
  %5660 = sext i32 %5659 to i64
  %5661 = getelementptr i64, ptr %80, i64 %5660
  store i64 %5658, ptr %5661, align 8
  %5662 = getelementptr i8, ptr %5652, i64 -32
  %5663 = getelementptr i8, ptr %5652, i64 -8
  %5664 = load i64, ptr %5663, align 8
  %5665 = load i32, ptr %5662, align 8
  %5666 = sext i32 %5665 to i64
  %5667 = getelementptr i64, ptr %83, i64 %5666
  store i64 %5664, ptr %5667, align 8
  br label %5651

5668:                                             ; preds = %5651
  %5669 = load ptr, ptr %20, align 8
  %5670 = getelementptr i8, ptr %5652, i64 -32
  %5671 = load i64, ptr %5670, align 8
  %5672 = getelementptr %struct._OnigStackType, ptr %5669, i64 %5671, i32 2
  %5673 = load i32, ptr %5672, align 8
  %5674 = add i32 %5673, -1
  store i32 %5674, ptr %5672, align 8
  br label %5651

5675:                                             ; preds = %5651
  %5676 = getelementptr i8, ptr %5652, i64 -32
  %5677 = getelementptr i8, ptr %5652, i64 -16
  %5678 = load i64, ptr %5677, align 8
  %5679 = load i32, ptr %5676, align 8
  %5680 = sext i32 %5679 to i64
  %5681 = getelementptr i64, ptr %80, i64 %5680
  store i64 %5678, ptr %5681, align 8
  %5682 = getelementptr i8, ptr %5652, i64 -32
  %5683 = getelementptr i8, ptr %5652, i64 -8
  %5684 = load i64, ptr %5683, align 8
  %5685 = load i32, ptr %5682, align 8
  %5686 = sext i32 %5685 to i64
  %5687 = getelementptr i64, ptr %83, i64 %5686
  store i64 %5684, ptr %5687, align 8
  br label %5651

5688:                                             ; preds = %.backedge
  %5689 = load ptr, ptr %22, align 8
  %5690 = load ptr, ptr %21, align 8
  %5691 = ptrtoint ptr %5689 to i64
  %5692 = ptrtoint ptr %5690 to i64
  %5693 = sub i64 %5691, %5692
  %5694 = icmp slt i64 %5693, 48
  br i1 %5694, label %5695, label %5739

5695:                                             ; preds = %5688
  %5696 = load ptr, ptr %20, align 8
  %5697 = ptrtoint ptr %5696 to i64
  %5698 = sub i64 %5691, %5697
  %5699 = sdiv exact i64 %5698, 48
  %5700 = icmp eq ptr %5696, %76
  br i1 %5700, label %5701, label %5710

5701:                                             ; preds = %5695
  %5702 = load ptr, ptr %5, align 8
  %5703 = icmp eq ptr %5702, null
  br i1 %5703, label %5704, label %5710

5704:                                             ; preds = %5701
  %5705 = shl i64 %5698, 1
  %5706 = call noalias ptr @malloc(i64 noundef %5705) #22
  %5707 = icmp eq ptr %5706, null
  br i1 %5707, label %.loopexit3582, label %5708

5708:                                             ; preds = %5704
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5706, ptr align 8 %5696, i64 %5698, i1 false)
  %5709 = shl nsw i64 %5699, 1
  br label %stack_double.exit3275

5710:                                             ; preds = %5701, %5695
  %5711 = load i32, ptr @MatchStackLimitSize, align 4
  %5712 = shl nsw i64 %5699, 1
  %.not.i3270 = icmp eq i32 %5711, 0
  br i1 %.not.i3270, label %5719, label %5713

5713:                                             ; preds = %5710
  %5714 = zext i32 %5711 to i64
  %5715 = icmp ugt i64 %5712, %5714
  br i1 %5715, label %5716, label %5719

5716:                                             ; preds = %5713
  %5717 = trunc i64 %5699 to i32
  %5718 = icmp eq i32 %5711, %5717
  br i1 %5718, label %.loopexit3582, label %5719

5719:                                             ; preds = %5716, %5713, %5710
  %.1.i3271 = phi i64 [ %5712, %5713 ], [ %5712, %5710 ], [ %5714, %5716 ]
  %5720 = mul i64 %.1.i3271, 48
  %5721 = call ptr @realloc(ptr noundef %5696, i64 noundef %5720) #24
  %5722 = icmp eq ptr %5721, null
  br i1 %5722, label %5723, label %stack_double.exit3275

5723:                                             ; preds = %5719
  br i1 %5700, label %.loopexit3582, label %5724

5724:                                             ; preds = %5723
  store ptr %5696, ptr %5, align 8
  %5725 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5699, ptr %5725, align 8
  br label %.loopexit3582

stack_double.exit3275:                            ; preds = %5708, %5719
  %.049.i3272 = phi ptr [ %5706, %5708 ], [ %5721, %5719 ]
  %.048.i3273 = phi i64 [ %5709, %5708 ], [ %.1.i3271, %5719 ]
  %5726 = sub i64 %5692, %5697
  %5727 = sdiv exact i64 %5726, 48
  %5728 = getelementptr %struct._OnigStackType, ptr %.049.i3272, i64 %5727
  store ptr %5728, ptr %21, align 8
  store ptr %.049.i3272, ptr %20, align 8
  %5729 = getelementptr %struct._OnigStackType, ptr %.049.i3272, i64 %.048.i3273
  store ptr %5729, ptr %22, align 8
  br label %5739

.loopexit3582:                                    ; preds = %5716, %5704, %5723, %5724
  %.0.i3274.ph = phi i64 [ -5, %5724 ], [ -5, %5723 ], [ -15, %5716 ], [ -5, %5704 ]
  %5730 = load ptr, ptr %20, align 8
  %.not2550 = icmp eq ptr %5730, %76
  br i1 %.not2550, label %5738, label %5731

5731:                                             ; preds = %.loopexit3582
  store ptr %5730, ptr %5, align 8
  %5732 = load ptr, ptr %22, align 8
  %5733 = ptrtoint ptr %5732 to i64
  %5734 = ptrtoint ptr %5730 to i64
  %5735 = sub i64 %5733, %5734
  %5736 = sdiv exact i64 %5735, 48
  %5737 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5736, ptr %5737, align 8
  br label %5738

5738:                                             ; preds = %.loopexit3582, %5731
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

5739:                                             ; preds = %stack_double.exit3275, %5688
  %5740 = phi ptr [ %5728, %stack_double.exit3275 ], [ %5690, %5688 ]
  store i32 2816, ptr %5740, align 8
  %5741 = load ptr, ptr %21, align 8
  %5742 = load ptr, ptr %20, align 8
  %5743 = icmp eq ptr %5741, %5742
  br i1 %5743, label %5747, label %5744

5744:                                             ; preds = %5739
  %5745 = getelementptr i8, ptr %5741, i64 -40
  %5746 = load i64, ptr %5745, align 8
  br label %5747

5747:                                             ; preds = %5739, %5744
  %5748 = phi i64 [ %5746, %5744 ], [ 0, %5739 ]
  %5749 = getelementptr inbounds i8, ptr %5741, i64 8
  store i64 %5748, ptr %5749, align 8
  %5750 = load ptr, ptr %19, align 8
  %5751 = getelementptr inbounds i8, ptr %5741, i64 16
  store ptr %5750, ptr %5751, align 8
  %5752 = getelementptr inbounds i8, ptr %5741, i64 24
  store ptr %.02174, ptr %5752, align 8
  %5753 = getelementptr i8, ptr %5741, i64 48
  store ptr %5753, ptr %21, align 8
  %5754 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

5755:                                             ; preds = %.backedge
  %5756 = getelementptr i8, ptr %.02201, i64 -1
  %5757 = load ptr, ptr %21, align 8
  %5758 = getelementptr i8, ptr %5757, i64 -48
  store ptr %5758, ptr %21, align 8
  %5759 = getelementptr i8, ptr %5757, i64 -32
  %5760 = load ptr, ptr %5759, align 8
  %5761 = getelementptr i8, ptr %5757, i64 -24
  %5762 = load ptr, ptr %5761, align 8
  %5763 = load i32, ptr %.02201, align 4
  %5764 = getelementptr i8, ptr %.02201, i64 4
  %5765 = icmp ugt ptr %5760, %.02174
  %5766 = load ptr, ptr %19, align 8
  %5767 = icmp ugt ptr %5766, %5760
  %or.cond2864 = select i1 %5765, i1 %5767, i1 false
  br i1 %or.cond2864, label %5768, label %5919

5768:                                             ; preds = %5755
  %5769 = getelementptr i8, ptr %5757, i64 -96
  store ptr %5769, ptr %21, align 8
  %5770 = load i32, ptr %5769, align 8
  %5771 = and i32 %5770, 255
  %.not25483994 = icmp eq i32 %5771, 0
  switch i32 %78, label %.preheader3569 [
    i32 0, label %.preheader3571
    i32 1, label %.preheader3573
  ]

.preheader3573:                                   ; preds = %5768
  br i1 %.not25483994, label %.lr.ph3991, label %.preheader3521

.preheader3571:                                   ; preds = %5768
  br i1 %.not25483994, label %.lr.ph3993, label %.preheader3519

.preheader3569:                                   ; preds = %5768
  br i1 %.not25483994, label %.lr.ph3995, label %is_mbc_newline_ex.exit.thread

.lr.ph3993:                                       ; preds = %.preheader3571, %memoize_extended_match_cache_point.exit3277
  %5772 = phi i32 [ %5801, %memoize_extended_match_cache_point.exit3277 ], [ %5770, %.preheader3571 ]
  %5773 = phi ptr [ %5799, %memoize_extended_match_cache_point.exit3277 ], [ %5758, %.preheader3571 ]
  switch i32 %5772, label %memoize_extended_match_cache_point.exit3277 [
    i32 3328, label %5774
    i32 3584, label %5783
  ]

5774:                                             ; preds = %.lr.ph3993
  %5775 = getelementptr i8, ptr %5773, i64 -32
  %5776 = getelementptr i8, ptr %5773, i64 -24
  %5777 = load i8, ptr %5776, align 8
  %5778 = load ptr, ptr %110, align 8
  %5779 = load i64, ptr %5775, align 8
  %5780 = getelementptr i8, ptr %5778, i64 %5779
  %5781 = load i8, ptr %5780, align 1
  %5782 = or i8 %5781, %5777
  store i8 %5782, ptr %5780, align 1
  br label %memoize_extended_match_cache_point.exit3277

5783:                                             ; preds = %.lr.ph3993
  %5784 = load ptr, ptr %110, align 8
  %5785 = getelementptr i8, ptr %5773, i64 -32
  %5786 = load i64, ptr %5785, align 8
  %5787 = getelementptr i8, ptr %5773, i64 -24
  %5788 = load i8, ptr %5787, align 8
  %5789 = getelementptr i8, ptr %5784, i64 %5786
  %5790 = load i8, ptr %5789, align 1
  %5791 = or i8 %5790, %5788
  store i8 %5791, ptr %5789, align 1
  %.not.i3276 = icmp sgt i8 %5788, -1
  br i1 %.not.i3276, label %5796, label %5792

5792:                                             ; preds = %5783
  %5793 = getelementptr i8, ptr %5789, i64 1
  %5794 = load i8, ptr %5793, align 1
  %5795 = or i8 %5794, 1
  store i8 %5795, ptr %5793, align 1
  br label %memoize_extended_match_cache_point.exit3277

5796:                                             ; preds = %5783
  %5797 = shl nuw i8 %5788, 1
  %5798 = or i8 %5791, %5797
  store i8 %5798, ptr %5789, align 1
  br label %memoize_extended_match_cache_point.exit3277

memoize_extended_match_cache_point.exit3277:      ; preds = %5796, %5792, %.lr.ph3993, %5774
  %5799 = load ptr, ptr %21, align 8
  %5800 = getelementptr i8, ptr %5799, i64 -48
  store ptr %5800, ptr %21, align 8
  %5801 = load i32, ptr %5800, align 8
  %5802 = and i32 %5801, 255
  %.not2547 = icmp eq i32 %5802, 0
  br i1 %.not2547, label %.lr.ph3993, label %is_mbc_newline_ex.exit.thread

.lr.ph3991:                                       ; preds = %.preheader3573, %memoize_extended_match_cache_point.exit3279
  %5803 = phi ptr [ %5848, %memoize_extended_match_cache_point.exit3279 ], [ %5769, %.preheader3573 ]
  %5804 = phi i32 [ %5849, %memoize_extended_match_cache_point.exit3279 ], [ %5770, %.preheader3573 ]
  %5805 = phi ptr [ %5847, %memoize_extended_match_cache_point.exit3279 ], [ %5758, %.preheader3573 ]
  %5806 = icmp eq i32 %5804, 256
  br i1 %5806, label %5807, label %5820

5807:                                             ; preds = %.lr.ph3991
  %5808 = getelementptr i8, ptr %5805, i64 -32
  %5809 = getelementptr i8, ptr %5805, i64 -16
  %5810 = load i64, ptr %5809, align 8
  %5811 = load i32, ptr %5808, align 8
  %5812 = sext i32 %5811 to i64
  %5813 = getelementptr i64, ptr %80, i64 %5812
  store i64 %5810, ptr %5813, align 8
  %5814 = getelementptr inbounds i8, ptr %5803, i64 16
  %5815 = getelementptr inbounds i8, ptr %5803, i64 40
  %5816 = load i64, ptr %5815, align 8
  %5817 = load i32, ptr %5814, align 8
  %5818 = sext i32 %5817 to i64
  %5819 = getelementptr i64, ptr %83, i64 %5818
  store i64 %5816, ptr %5819, align 8
  %.pre4525 = load i32, ptr %5803, align 8
  br label %5820

5820:                                             ; preds = %5807, %.lr.ph3991
  %5821 = phi i32 [ %.pre4525, %5807 ], [ %5804, %.lr.ph3991 ]
  switch i32 %5821, label %memoize_extended_match_cache_point.exit3279 [
    i32 3328, label %5822
    i32 3584, label %5831
  ]

5822:                                             ; preds = %5820
  %5823 = getelementptr inbounds i8, ptr %5803, i64 16
  %5824 = getelementptr inbounds i8, ptr %5803, i64 24
  %5825 = load i8, ptr %5824, align 8
  %5826 = load ptr, ptr %110, align 8
  %5827 = load i64, ptr %5823, align 8
  %5828 = getelementptr i8, ptr %5826, i64 %5827
  %5829 = load i8, ptr %5828, align 1
  %5830 = or i8 %5829, %5825
  store i8 %5830, ptr %5828, align 1
  br label %memoize_extended_match_cache_point.exit3279

5831:                                             ; preds = %5820
  %5832 = load ptr, ptr %110, align 8
  %5833 = getelementptr inbounds i8, ptr %5803, i64 16
  %5834 = load i64, ptr %5833, align 8
  %5835 = getelementptr inbounds i8, ptr %5803, i64 24
  %5836 = load i8, ptr %5835, align 8
  %5837 = getelementptr i8, ptr %5832, i64 %5834
  %5838 = load i8, ptr %5837, align 1
  %5839 = or i8 %5838, %5836
  store i8 %5839, ptr %5837, align 1
  %.not.i3278 = icmp sgt i8 %5836, -1
  br i1 %.not.i3278, label %5844, label %5840

5840:                                             ; preds = %5831
  %5841 = getelementptr i8, ptr %5837, i64 1
  %5842 = load i8, ptr %5841, align 1
  %5843 = or i8 %5842, 1
  store i8 %5843, ptr %5841, align 1
  br label %memoize_extended_match_cache_point.exit3279

5844:                                             ; preds = %5831
  %5845 = shl nuw i8 %5836, 1
  %5846 = or i8 %5839, %5845
  store i8 %5846, ptr %5837, align 1
  br label %memoize_extended_match_cache_point.exit3279

memoize_extended_match_cache_point.exit3279:      ; preds = %5844, %5840, %5820, %5822
  %5847 = load ptr, ptr %21, align 8
  %5848 = getelementptr i8, ptr %5847, i64 -48
  store ptr %5848, ptr %21, align 8
  %5849 = load i32, ptr %5848, align 8
  %5850 = and i32 %5849, 255
  %.not2546 = icmp eq i32 %5850, 0
  br i1 %.not2546, label %.lr.ph3991, label %is_mbc_newline_ex.exit.thread

.lr.ph3995:                                       ; preds = %.preheader3569, %memoize_extended_match_cache_point.exit3281
  %5851 = phi ptr [ %5916, %memoize_extended_match_cache_point.exit3281 ], [ %5769, %.preheader3569 ]
  %5852 = phi i32 [ %5917, %memoize_extended_match_cache_point.exit3281 ], [ %5770, %.preheader3569 ]
  %5853 = phi ptr [ %5915, %memoize_extended_match_cache_point.exit3281 ], [ %5758, %.preheader3569 ]
  switch i32 %5852, label %5887 [
    i32 256, label %5854
    i32 768, label %5867
    i32 33280, label %5874
  ]

5854:                                             ; preds = %.lr.ph3995
  %5855 = getelementptr i8, ptr %5853, i64 -32
  %5856 = getelementptr i8, ptr %5853, i64 -16
  %5857 = load i64, ptr %5856, align 8
  %5858 = load i32, ptr %5855, align 8
  %5859 = sext i32 %5858 to i64
  %5860 = getelementptr i64, ptr %80, i64 %5859
  store i64 %5857, ptr %5860, align 8
  %5861 = getelementptr inbounds i8, ptr %5851, i64 16
  %5862 = getelementptr inbounds i8, ptr %5851, i64 40
  %5863 = load i64, ptr %5862, align 8
  %5864 = load i32, ptr %5861, align 8
  %5865 = sext i32 %5864 to i64
  %5866 = getelementptr i64, ptr %83, i64 %5865
  store i64 %5863, ptr %5866, align 8
  br label %5887

5867:                                             ; preds = %.lr.ph3995
  %5868 = load ptr, ptr %20, align 8
  %5869 = getelementptr i8, ptr %5853, i64 -32
  %5870 = load i64, ptr %5869, align 8
  %5871 = getelementptr %struct._OnigStackType, ptr %5868, i64 %5870, i32 2
  %5872 = load i32, ptr %5871, align 8
  %5873 = add i32 %5872, -1
  store i32 %5873, ptr %5871, align 8
  %.pre4526 = load ptr, ptr %21, align 8
  br label %5887

5874:                                             ; preds = %.lr.ph3995
  %5875 = getelementptr i8, ptr %5853, i64 -32
  %5876 = getelementptr i8, ptr %5853, i64 -16
  %5877 = load i64, ptr %5876, align 8
  %5878 = load i32, ptr %5875, align 8
  %5879 = sext i32 %5878 to i64
  %5880 = getelementptr i64, ptr %80, i64 %5879
  store i64 %5877, ptr %5880, align 8
  %5881 = getelementptr inbounds i8, ptr %5851, i64 16
  %5882 = getelementptr inbounds i8, ptr %5851, i64 40
  %5883 = load i64, ptr %5882, align 8
  %5884 = load i32, ptr %5881, align 8
  %5885 = sext i32 %5884 to i64
  %5886 = getelementptr i64, ptr %83, i64 %5885
  store i64 %5883, ptr %5886, align 8
  br label %5887

5887:                                             ; preds = %.lr.ph3995, %5867, %5874, %5854
  %5888 = phi ptr [ %5851, %.lr.ph3995 ], [ %.pre4526, %5867 ], [ %5851, %5874 ], [ %5851, %5854 ]
  %5889 = load i32, ptr %5888, align 8
  switch i32 %5889, label %memoize_extended_match_cache_point.exit3281 [
    i32 3328, label %5890
    i32 3584, label %5899
  ]

5890:                                             ; preds = %5887
  %5891 = getelementptr inbounds i8, ptr %5888, i64 16
  %5892 = getelementptr inbounds i8, ptr %5888, i64 24
  %5893 = load i8, ptr %5892, align 8
  %5894 = load ptr, ptr %110, align 8
  %5895 = load i64, ptr %5891, align 8
  %5896 = getelementptr i8, ptr %5894, i64 %5895
  %5897 = load i8, ptr %5896, align 1
  %5898 = or i8 %5897, %5893
  store i8 %5898, ptr %5896, align 1
  br label %memoize_extended_match_cache_point.exit3281

5899:                                             ; preds = %5887
  %5900 = load ptr, ptr %110, align 8
  %5901 = getelementptr inbounds i8, ptr %5888, i64 16
  %5902 = load i64, ptr %5901, align 8
  %5903 = getelementptr inbounds i8, ptr %5888, i64 24
  %5904 = load i8, ptr %5903, align 8
  %5905 = getelementptr i8, ptr %5900, i64 %5902
  %5906 = load i8, ptr %5905, align 1
  %5907 = or i8 %5906, %5904
  store i8 %5907, ptr %5905, align 1
  %.not.i3280 = icmp sgt i8 %5904, -1
  br i1 %.not.i3280, label %5912, label %5908

5908:                                             ; preds = %5899
  %5909 = getelementptr i8, ptr %5905, i64 1
  %5910 = load i8, ptr %5909, align 1
  %5911 = or i8 %5910, 1
  store i8 %5911, ptr %5909, align 1
  br label %memoize_extended_match_cache_point.exit3281

5912:                                             ; preds = %5899
  %5913 = shl nuw i8 %5904, 1
  %5914 = or i8 %5907, %5913
  store i8 %5914, ptr %5905, align 1
  br label %memoize_extended_match_cache_point.exit3281

memoize_extended_match_cache_point.exit3281:      ; preds = %5912, %5908, %5887, %5890
  %5915 = load ptr, ptr %21, align 8
  %5916 = getelementptr i8, ptr %5915, i64 -48
  store ptr %5916, ptr %21, align 8
  %5917 = load i32, ptr %5916, align 8
  %5918 = and i32 %5917, 255
  %.not2548 = icmp eq i32 %5918, 0
  br i1 %.not2548, label %.lr.ph3995, label %is_mbc_newline_ex.exit.thread

5919:                                             ; preds = %5755
  %.not2537 = icmp uge ptr %5766, %.02174
  %or.cond2866 = and i1 %.not2537, %5767
  br i1 %or.cond2866, label %5920, label %5926

5920:                                             ; preds = %5919
  %5921 = icmp ugt ptr %5766, %.02174
  %5922 = icmp ugt ptr %5766, %5762
  %or.cond2868 = select i1 %5921, i1 true, i1 %5922
  br i1 %or.cond2868, label %is_mbc_newline_ex.exit.thread, label %5923

5923:                                             ; preds = %5920
  %5924 = sext i32 %5763 to i64
  %5925 = getelementptr i8, ptr %5764, i64 %5924
  br label %6200

5926:                                             ; preds = %5919
  %5927 = icmp eq ptr %5766, %5762
  br i1 %5927, label %5928, label %5931

5928:                                             ; preds = %5926
  %5929 = sext i32 %5763 to i64
  %5930 = getelementptr i8, ptr %5764, i64 %5929
  br label %6200

5931:                                             ; preds = %5926
  %5932 = load ptr, ptr %22, align 8
  %5933 = ptrtoint ptr %5932 to i64
  %5934 = ptrtoint ptr %5758 to i64
  %5935 = sub i64 %5933, %5934
  %5936 = icmp slt i64 %5935, 48
  br i1 %5936, label %5937, label %5981

5937:                                             ; preds = %5931
  %5938 = load ptr, ptr %20, align 8
  %5939 = ptrtoint ptr %5938 to i64
  %5940 = sub i64 %5933, %5939
  %5941 = sdiv exact i64 %5940, 48
  %5942 = icmp eq ptr %5938, %76
  br i1 %5942, label %5943, label %5952

5943:                                             ; preds = %5937
  %5944 = load ptr, ptr %5, align 8
  %5945 = icmp eq ptr %5944, null
  br i1 %5945, label %5946, label %5952

5946:                                             ; preds = %5943
  %5947 = shl i64 %5940, 1
  %5948 = call noalias ptr @malloc(i64 noundef %5947) #22
  %5949 = icmp eq ptr %5948, null
  br i1 %5949, label %.loopexit3578, label %5950

5950:                                             ; preds = %5946
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5948, ptr align 8 %5938, i64 %5940, i1 false)
  %5951 = shl nsw i64 %5941, 1
  br label %stack_double.exit3287

5952:                                             ; preds = %5943, %5937
  %5953 = load i32, ptr @MatchStackLimitSize, align 4
  %5954 = shl nsw i64 %5941, 1
  %.not.i3282 = icmp eq i32 %5953, 0
  br i1 %.not.i3282, label %5961, label %5955

5955:                                             ; preds = %5952
  %5956 = zext i32 %5953 to i64
  %5957 = icmp ugt i64 %5954, %5956
  br i1 %5957, label %5958, label %5961

5958:                                             ; preds = %5955
  %5959 = trunc i64 %5941 to i32
  %5960 = icmp eq i32 %5953, %5959
  br i1 %5960, label %.loopexit3578, label %5961

5961:                                             ; preds = %5958, %5955, %5952
  %.1.i3283 = phi i64 [ %5954, %5955 ], [ %5954, %5952 ], [ %5956, %5958 ]
  %5962 = mul i64 %.1.i3283, 48
  %5963 = call ptr @realloc(ptr noundef %5938, i64 noundef %5962) #24
  %5964 = icmp eq ptr %5963, null
  br i1 %5964, label %5965, label %stack_double.exit3287

5965:                                             ; preds = %5961
  br i1 %5942, label %.loopexit3578, label %5966

5966:                                             ; preds = %5965
  store ptr %5938, ptr %5, align 8
  %5967 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5941, ptr %5967, align 8
  br label %.loopexit3578

stack_double.exit3287:                            ; preds = %5950, %5961
  %.049.i3284 = phi ptr [ %5948, %5950 ], [ %5963, %5961 ]
  %.048.i3285 = phi i64 [ %5951, %5950 ], [ %.1.i3283, %5961 ]
  %5968 = sub i64 %5934, %5939
  %5969 = sdiv exact i64 %5968, 48
  %5970 = getelementptr %struct._OnigStackType, ptr %.049.i3284, i64 %5969
  store ptr %5970, ptr %21, align 8
  store ptr %.049.i3284, ptr %20, align 8
  %5971 = getelementptr %struct._OnigStackType, ptr %.049.i3284, i64 %.048.i3285
  store ptr %5971, ptr %22, align 8
  br label %5981

.loopexit3578:                                    ; preds = %5958, %5946, %5965, %5966
  %.0.i3286.ph = phi i64 [ -5, %5966 ], [ -5, %5965 ], [ -15, %5958 ], [ -5, %5946 ]
  %5972 = load ptr, ptr %20, align 8
  %.not2545 = icmp eq ptr %5972, %76
  br i1 %.not2545, label %5980, label %5973

5973:                                             ; preds = %.loopexit3578
  store ptr %5972, ptr %5, align 8
  %5974 = load ptr, ptr %22, align 8
  %5975 = ptrtoint ptr %5974 to i64
  %5976 = ptrtoint ptr %5972 to i64
  %5977 = sub i64 %5975, %5976
  %5978 = sdiv exact i64 %5977, 48
  %5979 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5978, ptr %5979, align 8
  br label %5980

5980:                                             ; preds = %.loopexit3578, %5973
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

5981:                                             ; preds = %stack_double.exit3287, %5931
  %5982 = phi ptr [ %5970, %stack_double.exit3287 ], [ %5758, %5931 ]
  store i32 1, ptr %5982, align 8
  %5983 = load ptr, ptr %21, align 8
  %5984 = load ptr, ptr %20, align 8
  %5985 = icmp eq ptr %5983, %5984
  br i1 %5985, label %5989, label %5986

5986:                                             ; preds = %5981
  %5987 = getelementptr i8, ptr %5983, i64 -40
  %5988 = load i64, ptr %5987, align 8
  br label %5989

5989:                                             ; preds = %5981, %5986
  %5990 = phi i64 [ %5988, %5986 ], [ 0, %5981 ]
  %5991 = getelementptr inbounds i8, ptr %5983, i64 8
  store i64 %5990, ptr %5991, align 8
  %5992 = sext i32 %5763 to i64
  %5993 = getelementptr i8, ptr %5764, i64 %5992
  %5994 = getelementptr inbounds i8, ptr %5983, i64 16
  store ptr %5993, ptr %5994, align 8
  %5995 = load ptr, ptr %19, align 8
  %5996 = getelementptr inbounds i8, ptr %5983, i64 24
  store ptr %5995, ptr %5996, align 8
  %5997 = getelementptr inbounds i8, ptr %5983, i64 32
  store ptr %.02175, ptr %5997, align 8
  %5998 = getelementptr inbounds i8, ptr %5983, i64 40
  store ptr %.02222, ptr %5998, align 8
  %5999 = getelementptr i8, ptr %5983, i64 48
  store ptr %5999, ptr %21, align 8
  %6000 = load i32, ptr %108, align 8
  %6001 = load i32, ptr %109, align 4
  %6002 = icmp eq i32 %6000, %6001
  br i1 %6002, label %6003, label %6005

6003:                                             ; preds = %5989
  %6004 = icmp ult ptr %5995, %5762
  %spec.select2869 = select i1 %6004, i32 %6000, i32 0
  br label %6007

6005:                                             ; preds = %5989
  %6006 = call i32 @onigenc_mbclen(ptr noundef %5995, ptr noundef %5762, ptr noundef nonnull %38) #23
  %.pre = load ptr, ptr %21, align 8
  br label %6007

6007:                                             ; preds = %6003, %6005
  %6008 = phi ptr [ %.pre, %6005 ], [ %5999, %6003 ]
  %6009 = phi i32 [ %6006, %6005 ], [ %spec.select2869, %6003 ]
  %6010 = sext i32 %6009 to i64
  %6011 = load ptr, ptr %22, align 8
  %6012 = ptrtoint ptr %6011 to i64
  %6013 = ptrtoint ptr %6008 to i64
  %6014 = sub i64 %6012, %6013
  %6015 = icmp slt i64 %6014, 48
  br i1 %6015, label %6016, label %6060

6016:                                             ; preds = %6007
  %6017 = load ptr, ptr %20, align 8
  %6018 = ptrtoint ptr %6017 to i64
  %6019 = sub i64 %6012, %6018
  %6020 = sdiv exact i64 %6019, 48
  %6021 = icmp eq ptr %6017, %76
  br i1 %6021, label %6022, label %6031

6022:                                             ; preds = %6016
  %6023 = load ptr, ptr %5, align 8
  %6024 = icmp eq ptr %6023, null
  br i1 %6024, label %6025, label %6031

6025:                                             ; preds = %6022
  %6026 = shl i64 %6019, 1
  %6027 = call noalias ptr @malloc(i64 noundef %6026) #22
  %6028 = icmp eq ptr %6027, null
  br i1 %6028, label %.loopexit3579, label %6029

6029:                                             ; preds = %6025
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6027, ptr align 8 %6017, i64 %6019, i1 false)
  %6030 = shl nsw i64 %6020, 1
  br label %stack_double.exit3293

6031:                                             ; preds = %6022, %6016
  %6032 = load i32, ptr @MatchStackLimitSize, align 4
  %6033 = shl nsw i64 %6020, 1
  %.not.i3288 = icmp eq i32 %6032, 0
  br i1 %.not.i3288, label %6040, label %6034

6034:                                             ; preds = %6031
  %6035 = zext i32 %6032 to i64
  %6036 = icmp ugt i64 %6033, %6035
  br i1 %6036, label %6037, label %6040

6037:                                             ; preds = %6034
  %6038 = trunc i64 %6020 to i32
  %6039 = icmp eq i32 %6032, %6038
  br i1 %6039, label %.loopexit3579, label %6040

6040:                                             ; preds = %6037, %6034, %6031
  %.1.i3289 = phi i64 [ %6033, %6034 ], [ %6033, %6031 ], [ %6035, %6037 ]
  %6041 = mul i64 %.1.i3289, 48
  %6042 = call ptr @realloc(ptr noundef %6017, i64 noundef %6041) #24
  %6043 = icmp eq ptr %6042, null
  br i1 %6043, label %6044, label %stack_double.exit3293

6044:                                             ; preds = %6040
  br i1 %6021, label %.loopexit3579, label %6045

6045:                                             ; preds = %6044
  store ptr %6017, ptr %5, align 8
  %6046 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %6020, ptr %6046, align 8
  br label %.loopexit3579

stack_double.exit3293:                            ; preds = %6029, %6040
  %.049.i3290 = phi ptr [ %6027, %6029 ], [ %6042, %6040 ]
  %.048.i3291 = phi i64 [ %6030, %6029 ], [ %.1.i3289, %6040 ]
  %6047 = sub i64 %6013, %6018
  %6048 = sdiv exact i64 %6047, 48
  %6049 = getelementptr %struct._OnigStackType, ptr %.049.i3290, i64 %6048
  store ptr %6049, ptr %21, align 8
  store ptr %.049.i3290, ptr %20, align 8
  %6050 = getelementptr %struct._OnigStackType, ptr %.049.i3290, i64 %.048.i3291
  store ptr %6050, ptr %22, align 8
  br label %6060

.loopexit3579:                                    ; preds = %6037, %6025, %6044, %6045
  %.0.i3292.ph = phi i64 [ -5, %6045 ], [ -5, %6044 ], [ -15, %6037 ], [ -5, %6025 ]
  %6051 = load ptr, ptr %20, align 8
  %.not2544 = icmp eq ptr %6051, %76
  br i1 %.not2544, label %6059, label %6052

6052:                                             ; preds = %.loopexit3579
  store ptr %6051, ptr %5, align 8
  %6053 = load ptr, ptr %22, align 8
  %6054 = ptrtoint ptr %6053 to i64
  %6055 = ptrtoint ptr %6051 to i64
  %6056 = sub i64 %6054, %6055
  %6057 = sdiv exact i64 %6056, 48
  %6058 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %6057, ptr %6058, align 8
  br label %6059

6059:                                             ; preds = %.loopexit3579, %6052
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

6060:                                             ; preds = %stack_double.exit3293, %6007
  %6061 = phi ptr [ %6049, %stack_double.exit3293 ], [ %6008, %6007 ]
  store i32 2816, ptr %6061, align 8
  %6062 = load ptr, ptr %21, align 8
  %6063 = load ptr, ptr %20, align 8
  %6064 = icmp eq ptr %6062, %6063
  br i1 %6064, label %6068, label %6065

6065:                                             ; preds = %6060
  %6066 = getelementptr i8, ptr %6062, i64 -40
  %6067 = load i64, ptr %6066, align 8
  br label %6068

6068:                                             ; preds = %6060, %6065
  %6069 = phi i64 [ %6067, %6065 ], [ 0, %6060 ]
  %6070 = getelementptr inbounds i8, ptr %6062, i64 8
  store i64 %6069, ptr %6070, align 8
  %6071 = getelementptr inbounds i8, ptr %6062, i64 16
  store ptr %5760, ptr %6071, align 8
  %6072 = getelementptr inbounds i8, ptr %6062, i64 24
  store ptr %5762, ptr %6072, align 8
  %6073 = getelementptr i8, ptr %6062, i64 48
  store ptr %6073, ptr %21, align 8
  %6074 = load ptr, ptr %22, align 8
  %6075 = ptrtoint ptr %6074 to i64
  %6076 = ptrtoint ptr %6073 to i64
  %6077 = sub i64 %6075, %6076
  %6078 = icmp slt i64 %6077, 48
  br i1 %6078, label %6079, label %6122

6079:                                             ; preds = %6068
  %6080 = ptrtoint ptr %6063 to i64
  %6081 = sub i64 %6075, %6080
  %6082 = sdiv exact i64 %6081, 48
  %6083 = icmp eq ptr %6063, %76
  br i1 %6083, label %6084, label %6093

6084:                                             ; preds = %6079
  %6085 = load ptr, ptr %5, align 8
  %6086 = icmp eq ptr %6085, null
  br i1 %6086, label %6087, label %6093

6087:                                             ; preds = %6084
  %6088 = shl i64 %6081, 1
  %6089 = call noalias ptr @malloc(i64 noundef %6088) #22
  %6090 = icmp eq ptr %6089, null
  br i1 %6090, label %.loopexit3580, label %6091

6091:                                             ; preds = %6087
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6089, ptr align 8 %6063, i64 %6081, i1 false)
  %6092 = shl nsw i64 %6082, 1
  br label %stack_double.exit3299

6093:                                             ; preds = %6084, %6079
  %6094 = load i32, ptr @MatchStackLimitSize, align 4
  %6095 = shl nsw i64 %6082, 1
  %.not.i3294 = icmp eq i32 %6094, 0
  br i1 %.not.i3294, label %6102, label %6096

6096:                                             ; preds = %6093
  %6097 = zext i32 %6094 to i64
  %6098 = icmp ugt i64 %6095, %6097
  br i1 %6098, label %6099, label %6102

6099:                                             ; preds = %6096
  %6100 = trunc i64 %6082 to i32
  %6101 = icmp eq i32 %6094, %6100
  br i1 %6101, label %.loopexit3580, label %6102

6102:                                             ; preds = %6099, %6096, %6093
  %.1.i3295 = phi i64 [ %6095, %6096 ], [ %6095, %6093 ], [ %6097, %6099 ]
  %6103 = mul i64 %.1.i3295, 48
  %6104 = call ptr @realloc(ptr noundef %6063, i64 noundef %6103) #24
  %6105 = icmp eq ptr %6104, null
  br i1 %6105, label %6106, label %stack_double.exit3299

6106:                                             ; preds = %6102
  br i1 %6083, label %.loopexit3580, label %6107

6107:                                             ; preds = %6106
  store ptr %6063, ptr %5, align 8
  %6108 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %6082, ptr %6108, align 8
  br label %.loopexit3580

stack_double.exit3299:                            ; preds = %6091, %6102
  %.049.i3296 = phi ptr [ %6089, %6091 ], [ %6104, %6102 ]
  %.048.i3297 = phi i64 [ %6092, %6091 ], [ %.1.i3295, %6102 ]
  %6109 = sub i64 %6076, %6080
  %6110 = sdiv exact i64 %6109, 48
  %6111 = getelementptr %struct._OnigStackType, ptr %.049.i3296, i64 %6110
  store ptr %6111, ptr %21, align 8
  store ptr %.049.i3296, ptr %20, align 8
  %6112 = getelementptr %struct._OnigStackType, ptr %.049.i3296, i64 %.048.i3297
  store ptr %6112, ptr %22, align 8
  br label %6122

.loopexit3580:                                    ; preds = %6099, %6087, %6106, %6107
  %.0.i3298.ph = phi i64 [ -5, %6107 ], [ -5, %6106 ], [ -15, %6099 ], [ -5, %6087 ]
  %6113 = load ptr, ptr %20, align 8
  %.not2543 = icmp eq ptr %6113, %76
  br i1 %.not2543, label %6121, label %6114

6114:                                             ; preds = %.loopexit3580
  store ptr %6113, ptr %5, align 8
  %6115 = load ptr, ptr %22, align 8
  %6116 = ptrtoint ptr %6115 to i64
  %6117 = ptrtoint ptr %6113 to i64
  %6118 = sub i64 %6116, %6117
  %6119 = sdiv exact i64 %6118, 48
  %6120 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %6119, ptr %6120, align 8
  br label %6121

6121:                                             ; preds = %.loopexit3580, %6114
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

6122:                                             ; preds = %stack_double.exit3299, %6068
  %6123 = phi ptr [ %6111, %stack_double.exit3299 ], [ %6073, %6068 ]
  store i32 1, ptr %6123, align 8
  %6124 = load ptr, ptr %21, align 8
  %6125 = load ptr, ptr %20, align 8
  %6126 = icmp eq ptr %6124, %6125
  br i1 %6126, label %6130, label %6127

6127:                                             ; preds = %6122
  %6128 = getelementptr i8, ptr %6124, i64 -40
  %6129 = load i64, ptr %6128, align 8
  br label %6130

6130:                                             ; preds = %6122, %6127
  %6131 = phi i64 [ %6129, %6127 ], [ 0, %6122 ]
  %6132 = getelementptr inbounds i8, ptr %6124, i64 8
  store i64 %6131, ptr %6132, align 8
  %6133 = getelementptr inbounds i8, ptr %6124, i64 16
  store ptr %5756, ptr %6133, align 8
  %6134 = load ptr, ptr %19, align 8
  %6135 = getelementptr i8, ptr %6134, i64 %6010
  %6136 = getelementptr inbounds i8, ptr %6124, i64 24
  store ptr %6135, ptr %6136, align 8
  %6137 = getelementptr inbounds i8, ptr %6124, i64 32
  store ptr %6134, ptr %6137, align 8
  %6138 = getelementptr inbounds i8, ptr %6124, i64 40
  store ptr %.02222, ptr %6138, align 8
  %6139 = getelementptr i8, ptr %6124, i64 48
  store ptr %6139, ptr %21, align 8
  %6140 = load ptr, ptr %22, align 8
  %6141 = ptrtoint ptr %6140 to i64
  %6142 = ptrtoint ptr %6139 to i64
  %6143 = sub i64 %6141, %6142
  %6144 = icmp slt i64 %6143, 48
  br i1 %6144, label %6145, label %6188

6145:                                             ; preds = %6130
  %6146 = ptrtoint ptr %6125 to i64
  %6147 = sub i64 %6141, %6146
  %6148 = sdiv exact i64 %6147, 48
  %6149 = icmp eq ptr %6125, %76
  br i1 %6149, label %6150, label %6159

6150:                                             ; preds = %6145
  %6151 = load ptr, ptr %5, align 8
  %6152 = icmp eq ptr %6151, null
  br i1 %6152, label %6153, label %6159

6153:                                             ; preds = %6150
  %6154 = shl i64 %6147, 1
  %6155 = call noalias ptr @malloc(i64 noundef %6154) #22
  %6156 = icmp eq ptr %6155, null
  br i1 %6156, label %.loopexit3581, label %6157

6157:                                             ; preds = %6153
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6155, ptr align 8 %6125, i64 %6147, i1 false)
  %6158 = shl nsw i64 %6148, 1
  br label %stack_double.exit3305

6159:                                             ; preds = %6150, %6145
  %6160 = load i32, ptr @MatchStackLimitSize, align 4
  %6161 = shl nsw i64 %6148, 1
  %.not.i3300 = icmp eq i32 %6160, 0
  br i1 %.not.i3300, label %6168, label %6162

6162:                                             ; preds = %6159
  %6163 = zext i32 %6160 to i64
  %6164 = icmp ugt i64 %6161, %6163
  br i1 %6164, label %6165, label %6168

6165:                                             ; preds = %6162
  %6166 = trunc i64 %6148 to i32
  %6167 = icmp eq i32 %6160, %6166
  br i1 %6167, label %.loopexit3581, label %6168

6168:                                             ; preds = %6165, %6162, %6159
  %.1.i3301 = phi i64 [ %6161, %6162 ], [ %6161, %6159 ], [ %6163, %6165 ]
  %6169 = mul i64 %.1.i3301, 48
  %6170 = call ptr @realloc(ptr noundef %6125, i64 noundef %6169) #24
  %6171 = icmp eq ptr %6170, null
  br i1 %6171, label %6172, label %stack_double.exit3305

6172:                                             ; preds = %6168
  br i1 %6149, label %.loopexit3581, label %6173

6173:                                             ; preds = %6172
  store ptr %6125, ptr %5, align 8
  %6174 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %6148, ptr %6174, align 8
  br label %.loopexit3581

stack_double.exit3305:                            ; preds = %6157, %6168
  %.049.i3302 = phi ptr [ %6155, %6157 ], [ %6170, %6168 ]
  %.048.i3303 = phi i64 [ %6158, %6157 ], [ %.1.i3301, %6168 ]
  %6175 = sub i64 %6142, %6146
  %6176 = sdiv exact i64 %6175, 48
  %6177 = getelementptr %struct._OnigStackType, ptr %.049.i3302, i64 %6176
  store ptr %6177, ptr %21, align 8
  store ptr %.049.i3302, ptr %20, align 8
  %6178 = getelementptr %struct._OnigStackType, ptr %.049.i3302, i64 %.048.i3303
  store ptr %6178, ptr %22, align 8
  br label %6188

.loopexit3581:                                    ; preds = %6165, %6153, %6172, %6173
  %.0.i3304.ph = phi i64 [ -5, %6173 ], [ -5, %6172 ], [ -15, %6165 ], [ -5, %6153 ]
  %6179 = load ptr, ptr %20, align 8
  %.not2542 = icmp eq ptr %6179, %76
  br i1 %.not2542, label %6187, label %6180

6180:                                             ; preds = %.loopexit3581
  store ptr %6179, ptr %5, align 8
  %6181 = load ptr, ptr %22, align 8
  %6182 = ptrtoint ptr %6181 to i64
  %6183 = ptrtoint ptr %6179 to i64
  %6184 = sub i64 %6182, %6183
  %6185 = sdiv exact i64 %6184, 48
  %6186 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %6185, ptr %6186, align 8
  br label %6187

6187:                                             ; preds = %.loopexit3581, %6180
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

6188:                                             ; preds = %stack_double.exit3305, %6130
  %6189 = phi ptr [ %6177, %stack_double.exit3305 ], [ %6139, %6130 ]
  store i32 3072, ptr %6189, align 8
  %6190 = load ptr, ptr %21, align 8
  %6191 = load ptr, ptr %20, align 8
  %6192 = icmp eq ptr %6190, %6191
  br i1 %6192, label %6196, label %6193

6193:                                             ; preds = %6188
  %6194 = getelementptr i8, ptr %6190, i64 -40
  %6195 = load i64, ptr %6194, align 8
  br label %6196

6196:                                             ; preds = %6188, %6193
  %6197 = phi i64 [ %6195, %6193 ], [ 0, %6188 ]
  %6198 = getelementptr inbounds i8, ptr %6190, i64 8
  store i64 %6197, ptr %6198, align 8
  %6199 = getelementptr i8, ptr %6190, i64 48
  store ptr %6199, ptr %21, align 8
  br label %6200

6200:                                             ; preds = %5923, %6196, %5928
  %.24 = phi ptr [ %5925, %5923 ], [ %5930, %5928 ], [ %5764, %6196 ]
  %.1 = phi ptr [ %5762, %5923 ], [ %5762, %5928 ], [ %.02174, %6196 ]
  %6201 = getelementptr i8, ptr %.24, i64 1
  br label %.backedge.backedge

6202:                                             ; preds = %.backedge
  %6203 = icmp ult ptr %.02175, %.02174
  br label %6204

6204:                                             ; preds = %.backedge5510, %6202
  %6205 = load ptr, ptr %21, align 8
  %6206 = getelementptr i8, ptr %6205, i64 -48
  store ptr %6206, ptr %21, align 8
  %6207 = load i32, ptr %6206, align 8
  switch i32 %6207, label %.backedge5510 [
    i32 3072, label %is_mbc_newline_ex.exit.thread.loopexit4140
    i32 256, label %6208
    i32 768, label %6221
    i32 33280, label %6228
  ]

.backedge5510:                                    ; preds = %6204, %6208, %6228, %6221
  br label %6204

6208:                                             ; preds = %6204
  %6209 = getelementptr i8, ptr %6205, i64 -32
  %6210 = getelementptr i8, ptr %6205, i64 -16
  %6211 = load i64, ptr %6210, align 8
  %6212 = load i32, ptr %6209, align 8
  %6213 = sext i32 %6212 to i64
  %6214 = getelementptr i64, ptr %80, i64 %6213
  store i64 %6211, ptr %6214, align 8
  %6215 = getelementptr i8, ptr %6205, i64 -32
  %6216 = getelementptr i8, ptr %6205, i64 -8
  %6217 = load i64, ptr %6216, align 8
  %6218 = load i32, ptr %6215, align 8
  %6219 = sext i32 %6218 to i64
  %6220 = getelementptr i64, ptr %83, i64 %6219
  store i64 %6217, ptr %6220, align 8
  br label %.backedge5510

6221:                                             ; preds = %6204
  %6222 = load ptr, ptr %20, align 8
  %6223 = getelementptr i8, ptr %6205, i64 -32
  %6224 = load i64, ptr %6223, align 8
  %6225 = getelementptr %struct._OnigStackType, ptr %6222, i64 %6224, i32 2
  %6226 = load i32, ptr %6225, align 8
  %6227 = add i32 %6226, -1
  store i32 %6227, ptr %6225, align 8
  br label %.backedge5510

6228:                                             ; preds = %6204
  %6229 = getelementptr i8, ptr %6205, i64 -32
  %6230 = getelementptr i8, ptr %6205, i64 -16
  %6231 = load i64, ptr %6230, align 8
  %6232 = load i32, ptr %6229, align 8
  %6233 = sext i32 %6232 to i64
  %6234 = getelementptr i64, ptr %80, i64 %6233
  store i64 %6231, ptr %6234, align 8
  %6235 = getelementptr i8, ptr %6205, i64 -32
  %6236 = getelementptr i8, ptr %6205, i64 -8
  %6237 = load i64, ptr %6236, align 8
  %6238 = load i32, ptr %6235, align 8
  %6239 = sext i32 %6238 to i64
  %6240 = getelementptr i64, ptr %83, i64 %6239
  store i64 %6237, ptr %6240, align 8
  br label %.backedge5510

6241:                                             ; preds = %.backedge
  %6242 = load i32, ptr %.02201, align 4
  %6243 = getelementptr i8, ptr %.02201, i64 4
  %6244 = load ptr, ptr %22, align 8
  %6245 = load ptr, ptr %21, align 8
  %6246 = ptrtoint ptr %6244 to i64
  %6247 = ptrtoint ptr %6245 to i64
  %6248 = sub i64 %6246, %6247
  %6249 = icmp slt i64 %6248, 48
  br i1 %6249, label %6250, label %6294

6250:                                             ; preds = %6241
  %6251 = load ptr, ptr %20, align 8
  %6252 = ptrtoint ptr %6251 to i64
  %6253 = sub i64 %6246, %6252
  %6254 = sdiv exact i64 %6253, 48
  %6255 = icmp eq ptr %6251, %76
  br i1 %6255, label %6256, label %6265

6256:                                             ; preds = %6250
  %6257 = load ptr, ptr %5, align 8
  %6258 = icmp eq ptr %6257, null
  br i1 %6258, label %6259, label %6265

6259:                                             ; preds = %6256
  %6260 = shl i64 %6253, 1
  %6261 = call noalias ptr @malloc(i64 noundef %6260) #22
  %6262 = icmp eq ptr %6261, null
  br i1 %6262, label %.loopexit3577, label %6263

6263:                                             ; preds = %6259
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6261, ptr align 8 %6251, i64 %6253, i1 false)
  %6264 = shl nsw i64 %6254, 1
  br label %stack_double.exit3311

6265:                                             ; preds = %6256, %6250
  %6266 = load i32, ptr @MatchStackLimitSize, align 4
  %6267 = shl nsw i64 %6254, 1
  %.not.i3306 = icmp eq i32 %6266, 0
  br i1 %.not.i3306, label %6274, label %6268

6268:                                             ; preds = %6265
  %6269 = zext i32 %6266 to i64
  %6270 = icmp ugt i64 %6267, %6269
  br i1 %6270, label %6271, label %6274

6271:                                             ; preds = %6268
  %6272 = trunc i64 %6254 to i32
  %6273 = icmp eq i32 %6266, %6272
  br i1 %6273, label %.loopexit3577, label %6274

6274:                                             ; preds = %6271, %6268, %6265
  %.1.i3307 = phi i64 [ %6267, %6268 ], [ %6267, %6265 ], [ %6269, %6271 ]
  %6275 = mul i64 %.1.i3307, 48
  %6276 = call ptr @realloc(ptr noundef %6251, i64 noundef %6275) #24
  %6277 = icmp eq ptr %6276, null
  br i1 %6277, label %6278, label %stack_double.exit3311

6278:                                             ; preds = %6274
  br i1 %6255, label %.loopexit3577, label %6279

6279:                                             ; preds = %6278
  store ptr %6251, ptr %5, align 8
  %6280 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %6254, ptr %6280, align 8
  br label %.loopexit3577

stack_double.exit3311:                            ; preds = %6263, %6274
  %.049.i3308 = phi ptr [ %6261, %6263 ], [ %6276, %6274 ]
  %.048.i3309 = phi i64 [ %6264, %6263 ], [ %.1.i3307, %6274 ]
  %6281 = sub i64 %6247, %6252
  %6282 = sdiv exact i64 %6281, 48
  %6283 = getelementptr %struct._OnigStackType, ptr %.049.i3308, i64 %6282
  store ptr %6283, ptr %21, align 8
  store ptr %.049.i3308, ptr %20, align 8
  %6284 = getelementptr %struct._OnigStackType, ptr %.049.i3308, i64 %.048.i3309
  store ptr %6284, ptr %22, align 8
  br label %6294

.loopexit3577:                                    ; preds = %6271, %6259, %6278, %6279
  %.0.i3310.ph = phi i64 [ -5, %6279 ], [ -5, %6278 ], [ -15, %6271 ], [ -5, %6259 ]
  %6285 = load ptr, ptr %20, align 8
  %.not2536 = icmp eq ptr %6285, %76
  br i1 %.not2536, label %6293, label %6286

6286:                                             ; preds = %.loopexit3577
  store ptr %6285, ptr %5, align 8
  %6287 = load ptr, ptr %22, align 8
  %6288 = ptrtoint ptr %6287 to i64
  %6289 = ptrtoint ptr %6285 to i64
  %6290 = sub i64 %6288, %6289
  %6291 = sdiv exact i64 %6290, 48
  %6292 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %6291, ptr %6292, align 8
  br label %6293

6293:                                             ; preds = %.loopexit3577, %6286
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

6294:                                             ; preds = %stack_double.exit3311, %6241
  %6295 = phi ptr [ %6283, %stack_double.exit3311 ], [ %6245, %6241 ]
  store i32 2048, ptr %6295, align 8
  %6296 = load ptr, ptr %21, align 8
  %6297 = load ptr, ptr %20, align 8
  %6298 = icmp eq ptr %6296, %6297
  br i1 %6298, label %6302, label %6299

6299:                                             ; preds = %6294
  %6300 = getelementptr i8, ptr %6296, i64 -40
  %6301 = load i64, ptr %6300, align 8
  br label %6302

6302:                                             ; preds = %6294, %6299
  %6303 = phi i64 [ %6301, %6299 ], [ 0, %6294 ]
  %6304 = getelementptr inbounds i8, ptr %6296, i64 8
  store i64 %6303, ptr %6304, align 8
  %6305 = getelementptr inbounds i8, ptr %6296, i64 16
  store ptr %6243, ptr %6305, align 8
  %6306 = getelementptr i8, ptr %6296, i64 48
  store ptr %6306, ptr %21, align 8
  %6307 = load ptr, ptr %0, align 8
  %6308 = sext i32 %6242 to i64
  %6309 = getelementptr i8, ptr %6307, i64 %6308
  %6310 = getelementptr i8, ptr %6309, i64 1
  br label %.backedge.backedge

6311:                                             ; preds = %.backedge
  %6312 = load ptr, ptr %21, align 8
  br label %.outer5511

.outer5511:                                       ; preds = %.outer5511.backedge, %6311
  %.02193.ph = phi i32 [ 0, %6311 ], [ %.02193.ph.be, %.outer5511.backedge ]
  %.02192.ph = phi ptr [ %6312, %6311 ], [ %6314, %.outer5511.backedge ]
  br label %6313

6313:                                             ; preds = %.outer5511, %6313
  %.02192 = phi ptr [ %6314, %6313 ], [ %.02192.ph, %.outer5511 ]
  %6314 = getelementptr i8, ptr %.02192, i64 -48
  %6315 = load i32, ptr %6314, align 8
  switch i32 %6315, label %6313 [
    i32 2048, label %6316
    i32 2304, label %6328
  ]

6316:                                             ; preds = %6313
  %6317 = icmp eq i32 %.02193.ph, 0
  br i1 %6317, label %6318, label %6326

6318:                                             ; preds = %6316
  %6319 = getelementptr i8, ptr %.02192, i64 -32
  %6320 = load ptr, ptr %6319, align 8
  %6321 = load ptr, ptr %22, align 8
  %6322 = ptrtoint ptr %6321 to i64
  %6323 = ptrtoint ptr %6312 to i64
  %6324 = sub i64 %6322, %6323
  %6325 = icmp slt i64 %6324, 48
  br i1 %6325, label %6330, label %6374

6326:                                             ; preds = %6316
  %6327 = add i32 %.02193.ph, -1
  br label %.outer5511.backedge

.outer5511.backedge:                              ; preds = %6326, %6328
  %.02193.ph.be = phi i32 [ %6329, %6328 ], [ %6327, %6326 ]
  br label %.outer5511

6328:                                             ; preds = %6313
  %6329 = add i32 %.02193.ph, 1
  br label %.outer5511.backedge

6330:                                             ; preds = %6318
  %6331 = load ptr, ptr %20, align 8
  %6332 = ptrtoint ptr %6331 to i64
  %6333 = sub i64 %6322, %6332
  %6334 = sdiv exact i64 %6333, 48
  %6335 = icmp eq ptr %6331, %76
  br i1 %6335, label %6336, label %6345

6336:                                             ; preds = %6330
  %6337 = load ptr, ptr %5, align 8
  %6338 = icmp eq ptr %6337, null
  br i1 %6338, label %6339, label %6345

6339:                                             ; preds = %6336
  %6340 = shl i64 %6333, 1
  %6341 = call noalias ptr @malloc(i64 noundef %6340) #22
  %6342 = icmp eq ptr %6341, null
  br i1 %6342, label %.loopexit3576, label %6343

6343:                                             ; preds = %6339
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6341, ptr align 8 %6331, i64 %6333, i1 false)
  %6344 = shl nsw i64 %6334, 1
  br label %stack_double.exit3317

6345:                                             ; preds = %6336, %6330
  %6346 = load i32, ptr @MatchStackLimitSize, align 4
  %6347 = shl nsw i64 %6334, 1
  %.not.i3312 = icmp eq i32 %6346, 0
  br i1 %.not.i3312, label %6354, label %6348

6348:                                             ; preds = %6345
  %6349 = zext i32 %6346 to i64
  %6350 = icmp ugt i64 %6347, %6349
  br i1 %6350, label %6351, label %6354

6351:                                             ; preds = %6348
  %6352 = trunc i64 %6334 to i32
  %6353 = icmp eq i32 %6346, %6352
  br i1 %6353, label %.loopexit3576, label %6354

6354:                                             ; preds = %6351, %6348, %6345
  %.1.i3313 = phi i64 [ %6347, %6348 ], [ %6347, %6345 ], [ %6349, %6351 ]
  %6355 = mul i64 %.1.i3313, 48
  %6356 = call ptr @realloc(ptr noundef %6331, i64 noundef %6355) #24
  %6357 = icmp eq ptr %6356, null
  br i1 %6357, label %6358, label %stack_double.exit3317

6358:                                             ; preds = %6354
  br i1 %6335, label %.loopexit3576, label %6359

6359:                                             ; preds = %6358
  store ptr %6331, ptr %5, align 8
  %6360 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %6334, ptr %6360, align 8
  br label %.loopexit3576

stack_double.exit3317:                            ; preds = %6343, %6354
  %.049.i3314 = phi ptr [ %6341, %6343 ], [ %6356, %6354 ]
  %.048.i3315 = phi i64 [ %6344, %6343 ], [ %.1.i3313, %6354 ]
  %6361 = sub i64 %6323, %6332
  %6362 = sdiv exact i64 %6361, 48
  %6363 = getelementptr %struct._OnigStackType, ptr %.049.i3314, i64 %6362
  store ptr %6363, ptr %21, align 8
  store ptr %.049.i3314, ptr %20, align 8
  %6364 = getelementptr %struct._OnigStackType, ptr %.049.i3314, i64 %.048.i3315
  store ptr %6364, ptr %22, align 8
  br label %6374

.loopexit3576:                                    ; preds = %6351, %6339, %6358, %6359
  %.0.i3316.ph = phi i64 [ -5, %6359 ], [ -5, %6358 ], [ -15, %6351 ], [ -5, %6339 ]
  %6365 = load ptr, ptr %20, align 8
  %.not2534 = icmp eq ptr %6365, %76
  br i1 %.not2534, label %6373, label %6366

6366:                                             ; preds = %.loopexit3576
  store ptr %6365, ptr %5, align 8
  %6367 = load ptr, ptr %22, align 8
  %6368 = ptrtoint ptr %6367 to i64
  %6369 = ptrtoint ptr %6365 to i64
  %6370 = sub i64 %6368, %6369
  %6371 = sdiv exact i64 %6370, 48
  %6372 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %6371, ptr %6372, align 8
  br label %6373

6373:                                             ; preds = %.loopexit3576, %6366
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

6374:                                             ; preds = %stack_double.exit3317, %6318
  %6375 = phi ptr [ %6363, %stack_double.exit3317 ], [ %6312, %6318 ]
  store i32 2304, ptr %6375, align 8
  %6376 = load ptr, ptr %21, align 8
  %6377 = load ptr, ptr %20, align 8
  %6378 = icmp eq ptr %6376, %6377
  br i1 %6378, label %6382, label %6379

6379:                                             ; preds = %6374
  %6380 = getelementptr i8, ptr %6376, i64 -40
  %6381 = load i64, ptr %6380, align 8
  br label %6382

6382:                                             ; preds = %6374, %6379
  %6383 = phi i64 [ %6381, %6379 ], [ 0, %6374 ]
  %6384 = getelementptr inbounds i8, ptr %6376, i64 8
  store i64 %6383, ptr %6384, align 8
  %6385 = getelementptr i8, ptr %6376, i64 48
  store ptr %6385, ptr %21, align 8
  %6386 = getelementptr i8, ptr %6320, i64 1
  br label %.backedge.backedge

6387:                                             ; preds = %.backedge
  %6388 = load i16, ptr %.02201, align 2
  %6389 = getelementptr i8, ptr %.02201, i64 2
  %6390 = load i32, ptr %6389, align 4
  %6391 = getelementptr i8, ptr %.02201, i64 6
  %6392 = sext i16 %6388 to i32
  %6393 = icmp slt i32 %45, %6392
  br i1 %6393, label %6403, label %6394

6394:                                             ; preds = %6387
  %6395 = sext i16 %6388 to i64
  %6396 = getelementptr i64, ptr %83, i64 %6395
  %6397 = load i64, ptr %6396, align 8
  %6398 = icmp eq i64 %6397, -1
  br i1 %6398, label %6403, label %6399

6399:                                             ; preds = %6394
  %6400 = getelementptr i64, ptr %80, i64 %6395
  %6401 = load i64, ptr %6400, align 8
  %6402 = icmp eq i64 %6401, -1
  br i1 %6402, label %6403, label %6406

6403:                                             ; preds = %6399, %6394, %6387
  %6404 = sext i32 %6390 to i64
  %6405 = getelementptr i8, ptr %6391, i64 %6404
  br label %6406

6406:                                             ; preds = %6403, %6399
  %.25 = phi ptr [ %6405, %6403 ], [ %6391, %6399 ]
  %6407 = getelementptr i8, ptr %.25, i64 1
  br label %.backedge.backedge

is_mbc_newline_ex.exit.thread.loopexit4140:       ; preds = %6204
  %spec.select2870 = select i1 %6203, ptr %.02175, ptr %.02174
  br label %is_mbc_newline_ex.exit.thread

is_mbc_newline_ex.exit.thread:                    ; preds = %memoize_extended_match_cache_point.exit3279, %memoize_extended_match_cache_point.exit3277, %memoize_extended_match_cache_point.exit3281, %5651, %memoize_extended_match_cache_point.exit3257, %3084, %.loopexit3514, %2821, %1788, %1517, %1538, %is_mbc_newline_ex.exit2955, %enclen_approx.exit2949, %1270, %1011, %1032, %is_mbc_newline_ex.exit2903, %enclen_approx.exit2897, %361, %.lr.ph4076, %.lr.ph4082, %.lr.ph4087, %493, %488, %.lr.ph4092, %463, %.lr.ph4097, %344, %.lr.ph4072, %is_mbc_newline_ex.exit.thread.loopexit4140, %.preheader3569, %731, %752, %backref_match_at_nested_level.exit.thread, %string_cmp_ic.exit.thread, %.backedge, %._crit_edge3999, %._crit_edge4003, %2208, %2150, %1973, %1955, %1831, %213, %210, %5920, %5558, %check_extended_match_cache_point.exit3223, %check_extended_match_cache_point.exit3218, %4938, %check_extended_match_cache_point.exit3197, %check_extended_match_cache_point.exit3192, %4567, %check_extended_match_cache_point.exit3183, %check_extended_match_cache_point.exit3178, %4363, %check_extended_match_cache_point.exit3157, %check_extended_match_cache_point.exit3152, %4053, %check_extended_match_cache_point.exit3125, %check_extended_match_cache_point.exit3120, %3703, %check_extended_match_cache_point.exit3105, %check_extended_match_cache_point.exit3100, %3481, %.loopexit3556, %.loopexit3555, %2881, %2851, %2846, %2841, %2812, %2782, %2777, %2774, %2367, %2360, %2346, %2331, %2330, %2312, %2307, %2300, %2295, %2289, %2281, %2264, %2259, %2251, %2248, %2243, %2240, %2200, %rb_enc_asciicompat.exit3024.thread, %rb_enc_asciicompat.exit3028.thread, %2227, %2182, %2185, %2193, %2142, %rb_enc_asciicompat.exit3016.thread, %rb_enc_asciicompat.exit3020.thread, %2169, %2124, %2127, %2135, %2119, %2076, %rb_enc_asciicompat.exit3004.thread, %2058, %rb_enc_asciicompat.exit3000.thread, %2039, %2036, %2027, %2016, %rb_enc_asciicompat.exit2988.thread, %rb_enc_asciicompat.exit2984.thread, %1947, %1934, %1931, %1922, %1919, %1890, %rb_enc_asciicompat.exit2980.thread, %1881, %1861, %1857, %rb_enc_asciicompat.exit.thread, %1822, %1802, %1798, %check_extended_match_cache_point.exit2963, %check_extended_match_cache_point.exit2958, %1582, %check_extended_match_cache_point.exit2934, %check_extended_match_cache_point.exit2929, %1307, %check_extended_match_cache_point.exit2911, %check_extended_match_cache_point.exit2906, %1074, %check_extended_match_cache_point.exit2886, %check_extended_match_cache_point.exit, %811, %enclen_approx.exit2880, %766, %is_mbc_newline_ex.exit, %enclen_approx.exit2875, %714, %695, %687, %677, %673, %647, %622, %618, %598, %590, %582, %enclen_approx.exit, %564, %561, %535, %531, %505, %475, %450, %442, %437, %432, %427, %422, %419, %415, %407, %402, %397, %394, %390, %382, %379, %375, %333, %325, %320, %315, %310, %307, %303, %295, %290, %285, %282, %278, %270, %265, %262, %258, %250, %247, %243, %229, %225, %219, %215, %4959, %4593, %4384, %4074, %3724, %3502, %1604, %1329, %1096, %833
  %.22186 = phi i64 [ %.02184, %5920 ], [ %.02184, %5558 ], [ %.02184, %4938 ], [ %.02184, %4959 ], [ %.02184, %check_extended_match_cache_point.exit3218 ], [ %.02184, %check_extended_match_cache_point.exit3223 ], [ %.02184, %4567 ], [ %.02184, %4593 ], [ %.02184, %check_extended_match_cache_point.exit3192 ], [ %.02184, %check_extended_match_cache_point.exit3197 ], [ %.02184, %4363 ], [ %.02184, %4384 ], [ %.02184, %check_extended_match_cache_point.exit3178 ], [ %.02184, %check_extended_match_cache_point.exit3183 ], [ %.02184, %4053 ], [ %.02184, %4074 ], [ %.02184, %check_extended_match_cache_point.exit3152 ], [ %.02184, %check_extended_match_cache_point.exit3157 ], [ %.02184, %3703 ], [ %.02184, %3724 ], [ %.02184, %check_extended_match_cache_point.exit3120 ], [ %.02184, %check_extended_match_cache_point.exit3125 ], [ %.02184, %3481 ], [ %.02184, %3502 ], [ %.02184, %check_extended_match_cache_point.exit3100 ], [ %.02184, %check_extended_match_cache_point.exit3105 ], [ %.02184, %.loopexit3556 ], [ %.02184, %.loopexit3555 ], [ %.02184, %2841 ], [ %.02184, %2846 ], [ %.02184, %2851 ], [ %.02184, %2881 ], [ %.02184, %2774 ], [ %.02184, %2777 ], [ %.02184, %2782 ], [ %.02184, %2812 ], [ %.02184, %2367 ], [ %.02184, %2307 ], [ %.02184, %2360 ], [ %.02184, %2346 ], [ %.02184, %2331 ], [ %.02184, %2330 ], [ %.02184, %2312 ], [ %.02184, %2295 ], [ %.02184, %2300 ], [ %.02184, %2259 ], [ %.02184, %2281 ], [ %.02184, %2289 ], [ %.02184, %2264 ], [ %.02184, %2251 ], [ %.02184, %2248 ], [ %.02184, %2243 ], [ %.02184, %2240 ], [ %.02184, %2200 ], [ %.02184, %2227 ], [ %.02184, %rb_enc_asciicompat.exit3028.thread ], [ %.02184, %rb_enc_asciicompat.exit3024.thread ], [ %.02184, %2169 ], [ %.02184, %rb_enc_asciicompat.exit3020.thread ], [ %.02184, %rb_enc_asciicompat.exit3016.thread ], [ %.02184, %2142 ], [ %.02184, %2058 ], [ %.02184, %rb_enc_asciicompat.exit3000.thread ], [ %.02184, %2076 ], [ %.02184, %rb_enc_asciicompat.exit3004.thread ], [ %.02184, %2119 ], [ %.02184, %1947 ], [ %.02184, %rb_enc_asciicompat.exit2984.thread ], [ %.02184, %rb_enc_asciicompat.exit2988.thread ], [ %.02184, %2016 ], [ %.02184, %1881 ], [ %.02184, %1890 ], [ %.02184, %rb_enc_asciicompat.exit2980.thread ], [ %.02184, %1822 ], [ %.02184, %rb_enc_asciicompat.exit.thread ], [ %.02184, %2182 ], [ %.02184, %2193 ], [ %.02184, %2185 ], [ %.02184, %2135 ], [ %.02184, %2127 ], [ %.02184, %2124 ], [ %.02184, %2027 ], [ %.02184, %2036 ], [ %.02184, %2039 ], [ %.02184, %1919 ], [ %.02184, %1922 ], [ %.02184, %1931 ], [ %.02184, %1934 ], [ %.02184, %1857 ], [ %.02184, %1861 ], [ %.02184, %1798 ], [ %.02184, %1802 ], [ %.02184, %1582 ], [ %.02184, %1604 ], [ %.02184, %check_extended_match_cache_point.exit2958 ], [ %.02184, %check_extended_match_cache_point.exit2963 ], [ %.02184, %1307 ], [ %.02184, %1329 ], [ %.02184, %check_extended_match_cache_point.exit2929 ], [ %.02184, %check_extended_match_cache_point.exit2934 ], [ %.02184, %1074 ], [ %.02184, %1096 ], [ %.02184, %check_extended_match_cache_point.exit2906 ], [ %.02184, %check_extended_match_cache_point.exit2911 ], [ %.02184, %811 ], [ %.02184, %833 ], [ %.02184, %check_extended_match_cache_point.exit ], [ %.02184, %check_extended_match_cache_point.exit2886 ], [ %.02184, %766 ], [ %.02184, %enclen_approx.exit2880 ], [ %.02184, %714 ], [ %.02184, %enclen_approx.exit2875 ], [ %.02184, %is_mbc_newline_ex.exit ], [ %.02184, %687 ], [ %.02184, %677 ], [ %.02184, %673 ], [ %.02184, %695 ], [ %.02184, %647 ], [ %.02184, %618 ], [ %.02184, %622 ], [ %.02184, %590 ], [ %.02184, %564 ], [ %.02184, %enclen_approx.exit ], [ %.02184, %582 ], [ %.02184, %598 ], [ %.02184, %561 ], [ %.02184, %531 ], [ %.02184, %535 ], [ %.02184, %225 ], [ %.02184, %229 ], [ %.02184, %505 ], [ %.02184, %475 ], [ %.02184, %450 ], [ %.02184, %415 ], [ %.02184, %419 ], [ %.02184, %422 ], [ %.02184, %427 ], [ %.02184, %432 ], [ %.02184, %437 ], [ %.02184, %442 ], [ %.02184, %390 ], [ %.02184, %394 ], [ %.02184, %397 ], [ %.02184, %402 ], [ %.02184, %407 ], [ %.02184, %375 ], [ %.02184, %379 ], [ %.02184, %382 ], [ %.02184, %333 ], [ %.02184, %303 ], [ %.02184, %307 ], [ %.02184, %310 ], [ %.02184, %315 ], [ %.02184, %320 ], [ %.02184, %325 ], [ %.02184, %278 ], [ %.02184, %282 ], [ %.02184, %285 ], [ %.02184, %290 ], [ %.02184, %295 ], [ %.02184, %258 ], [ %.02184, %262 ], [ %.02184, %265 ], [ %.02184, %270 ], [ %.02184, %243 ], [ %.02184, %247 ], [ %.02184, %250 ], [ %.02184, %215 ], [ %.02184, %219 ], [ -1, %210 ], [ %.12185, %213 ], [ %.02184, %1831 ], [ %.02184, %1955 ], [ %.02184, %1973 ], [ %.02184, %2150 ], [ %.02184, %2208 ], [ %.02184, %._crit_edge4003 ], [ %.02184, %._crit_edge3999 ], [ %.02184, %.backedge ], [ %.02184, %string_cmp_ic.exit.thread ], [ %.02184, %backref_match_at_nested_level.exit.thread ], [ %.02184, %752 ], [ %.02184, %731 ], [ %.02184, %.preheader3569 ], [ %.02184, %is_mbc_newline_ex.exit.thread.loopexit4140 ], [ %.02184, %.lr.ph4072 ], [ %.02184, %344 ], [ %.02184, %.lr.ph4097 ], [ %.02184, %463 ], [ %.02184, %.lr.ph4092 ], [ %.02184, %488 ], [ %.02184, %493 ], [ %.02184, %.lr.ph4087 ], [ %.02184, %.lr.ph4082 ], [ %.02184, %.lr.ph4076 ], [ %.02184, %361 ], [ %.02184, %enclen_approx.exit2897 ], [ %.02184, %is_mbc_newline_ex.exit2903 ], [ %.02184, %1032 ], [ %.02184, %1011 ], [ %.02184, %1270 ], [ %.02184, %enclen_approx.exit2949 ], [ %.02184, %is_mbc_newline_ex.exit2955 ], [ %.02184, %1538 ], [ %.02184, %1517 ], [ %.02184, %1788 ], [ %.02184, %2821 ], [ %.02184, %.loopexit3514 ], [ %.02184, %3084 ], [ %.02184, %memoize_extended_match_cache_point.exit3257 ], [ %.02184, %5651 ], [ %.02184, %memoize_extended_match_cache_point.exit3281 ], [ %.02184, %memoize_extended_match_cache_point.exit3277 ], [ %.02184, %memoize_extended_match_cache_point.exit3279 ]
  %.3 = phi ptr [ %5762, %5920 ], [ %.02174, %5558 ], [ %.02174, %4938 ], [ %.02174, %4959 ], [ %.02174, %check_extended_match_cache_point.exit3218 ], [ %.02174, %check_extended_match_cache_point.exit3223 ], [ %.02174, %4567 ], [ %.02174, %4593 ], [ %.02174, %check_extended_match_cache_point.exit3192 ], [ %.02174, %check_extended_match_cache_point.exit3197 ], [ %.02174, %4363 ], [ %.02174, %4384 ], [ %.02174, %check_extended_match_cache_point.exit3178 ], [ %.02174, %check_extended_match_cache_point.exit3183 ], [ %.02174, %4053 ], [ %.02174, %4074 ], [ %.02174, %check_extended_match_cache_point.exit3152 ], [ %.02174, %check_extended_match_cache_point.exit3157 ], [ %.02174, %3703 ], [ %.02174, %3724 ], [ %.02174, %check_extended_match_cache_point.exit3120 ], [ %.02174, %check_extended_match_cache_point.exit3125 ], [ %.02174, %3481 ], [ %.02174, %3502 ], [ %.02174, %check_extended_match_cache_point.exit3100 ], [ %.02174, %check_extended_match_cache_point.exit3105 ], [ %.02174, %.loopexit3556 ], [ %.02174, %.loopexit3555 ], [ %.02174, %2841 ], [ %.02174, %2846 ], [ %.02174, %2851 ], [ %.02174, %2881 ], [ %.02174, %2774 ], [ %.02174, %2777 ], [ %.02174, %2782 ], [ %.02174, %2812 ], [ %.02174, %2367 ], [ %.02174, %2307 ], [ %.02174, %2360 ], [ %.02174, %2346 ], [ %.02174, %2331 ], [ %.02174, %2330 ], [ %.02174, %2312 ], [ %.02174, %2295 ], [ %.02174, %2300 ], [ %.02174, %2259 ], [ %.02174, %2281 ], [ %.02174, %2289 ], [ %.02174, %2264 ], [ %.02174, %2251 ], [ %.02174, %2248 ], [ %.02174, %2243 ], [ %.02174, %2240 ], [ %.02174, %2200 ], [ %.02174, %2227 ], [ %.02174, %rb_enc_asciicompat.exit3028.thread ], [ %.02174, %rb_enc_asciicompat.exit3024.thread ], [ %.02174, %2169 ], [ %.02174, %rb_enc_asciicompat.exit3020.thread ], [ %.02174, %rb_enc_asciicompat.exit3016.thread ], [ %.02174, %2142 ], [ %.02174, %2058 ], [ %.02174, %rb_enc_asciicompat.exit3000.thread ], [ %.02174, %2076 ], [ %.02174, %rb_enc_asciicompat.exit3004.thread ], [ %.02174, %2119 ], [ %.02174, %1947 ], [ %.02174, %rb_enc_asciicompat.exit2984.thread ], [ %.02174, %rb_enc_asciicompat.exit2988.thread ], [ %.02174, %2016 ], [ %.02174, %1881 ], [ %.02174, %1890 ], [ %.02174, %rb_enc_asciicompat.exit2980.thread ], [ %.02174, %1822 ], [ %.02174, %rb_enc_asciicompat.exit.thread ], [ %.02174, %2182 ], [ %.02174, %2193 ], [ %.02174, %2185 ], [ %.02174, %2135 ], [ %.02174, %2127 ], [ %.02174, %2124 ], [ %.02174, %2027 ], [ %.02174, %2036 ], [ %.02174, %2039 ], [ %.02174, %1919 ], [ %.02174, %1922 ], [ %.02174, %1931 ], [ %.02174, %1934 ], [ %.02174, %1857 ], [ %.02174, %1861 ], [ %.02174, %1798 ], [ %.02174, %1802 ], [ %.02174, %1582 ], [ %.02174, %1604 ], [ %.02174, %check_extended_match_cache_point.exit2958 ], [ %.02174, %check_extended_match_cache_point.exit2963 ], [ %.02174, %1307 ], [ %.02174, %1329 ], [ %.02174, %check_extended_match_cache_point.exit2929 ], [ %.02174, %check_extended_match_cache_point.exit2934 ], [ %.02174, %1074 ], [ %.02174, %1096 ], [ %.02174, %check_extended_match_cache_point.exit2906 ], [ %.02174, %check_extended_match_cache_point.exit2911 ], [ %.02174, %811 ], [ %.02174, %833 ], [ %.02174, %check_extended_match_cache_point.exit ], [ %.02174, %check_extended_match_cache_point.exit2886 ], [ %.02174, %766 ], [ %.02174, %enclen_approx.exit2880 ], [ %.02174, %714 ], [ %.02174, %enclen_approx.exit2875 ], [ %.02174, %is_mbc_newline_ex.exit ], [ %.02174, %687 ], [ %.02174, %677 ], [ %.02174, %673 ], [ %.02174, %695 ], [ %.02174, %647 ], [ %.02174, %618 ], [ %.02174, %622 ], [ %.02174, %590 ], [ %.02174, %564 ], [ %.02174, %enclen_approx.exit ], [ %.02174, %582 ], [ %.02174, %598 ], [ %.02174, %561 ], [ %.02174, %531 ], [ %.02174, %535 ], [ %.02174, %225 ], [ %.02174, %229 ], [ %.02174, %505 ], [ %.02174, %475 ], [ %.02174, %450 ], [ %.02174, %415 ], [ %.02174, %419 ], [ %.02174, %422 ], [ %.02174, %427 ], [ %.02174, %432 ], [ %.02174, %437 ], [ %.02174, %442 ], [ %.02174, %390 ], [ %.02174, %394 ], [ %.02174, %397 ], [ %.02174, %402 ], [ %.02174, %407 ], [ %.02174, %375 ], [ %.02174, %379 ], [ %.02174, %382 ], [ %.02174, %333 ], [ %.02174, %303 ], [ %.02174, %307 ], [ %.02174, %310 ], [ %.02174, %315 ], [ %.02174, %320 ], [ %.02174, %325 ], [ %.02174, %278 ], [ %.02174, %282 ], [ %.02174, %285 ], [ %.02174, %290 ], [ %.02174, %295 ], [ %.02174, %258 ], [ %.02174, %262 ], [ %.02174, %265 ], [ %.02174, %270 ], [ %.02174, %243 ], [ %.02174, %247 ], [ %.02174, %250 ], [ %.02174, %215 ], [ %.02174, %219 ], [ %.02174, %210 ], [ %.02174, %213 ], [ %.02174, %1831 ], [ %.02174, %1955 ], [ %.02174, %1973 ], [ %.02174, %2150 ], [ %.02174, %2208 ], [ %.02174, %._crit_edge4003 ], [ %.02174, %._crit_edge3999 ], [ %.02174, %.backedge ], [ %.02174, %string_cmp_ic.exit.thread ], [ %.02174, %backref_match_at_nested_level.exit.thread ], [ %.02174, %752 ], [ %.02174, %731 ], [ %5762, %.preheader3569 ], [ %spec.select2870, %is_mbc_newline_ex.exit.thread.loopexit4140 ], [ %.02174, %.lr.ph4072 ], [ %.02174, %344 ], [ %.02174, %.lr.ph4097 ], [ %.02174, %463 ], [ %.02174, %.lr.ph4092 ], [ %.02174, %488 ], [ %.02174, %493 ], [ %.02174, %.lr.ph4087 ], [ %.02174, %.lr.ph4082 ], [ %.02174, %.lr.ph4076 ], [ %.02174, %361 ], [ %.02174, %enclen_approx.exit2897 ], [ %.02174, %is_mbc_newline_ex.exit2903 ], [ %.02174, %1032 ], [ %.02174, %1011 ], [ %.02174, %1270 ], [ %.02174, %enclen_approx.exit2949 ], [ %.02174, %is_mbc_newline_ex.exit2955 ], [ %.02174, %1538 ], [ %.02174, %1517 ], [ %.02174, %1788 ], [ %.02174, %2821 ], [ %.02174, %.loopexit3514 ], [ %.02174, %3084 ], [ %.02174, %memoize_extended_match_cache_point.exit3257 ], [ %.02174, %5651 ], [ %5762, %memoize_extended_match_cache_point.exit3281 ], [ %5762, %memoize_extended_match_cache_point.exit3277 ], [ %5762, %memoize_extended_match_cache_point.exit3279 ]
  switch i32 %78, label %.preheader3517 [
    i32 0, label %.preheader3519
    i32 1, label %.preheader3521
  ]

.preheader3521:                                   ; preds = %.preheader3573, %is_mbc_newline_ex.exit.thread
  %.34625 = phi ptr [ %.3, %is_mbc_newline_ex.exit.thread ], [ %5762, %.preheader3573 ]
  %.221864624 = phi i64 [ %.22186, %is_mbc_newline_ex.exit.thread ], [ %.02184, %.preheader3573 ]
  %6408 = load ptr, ptr %21, align 8
  %6409 = getelementptr i8, ptr %6408, i64 -48
  store ptr %6409, ptr %21, align 8
  %6410 = load i32, ptr %6409, align 8
  %6411 = and i32 %6410, 255
  %.not28174107 = icmp eq i32 %6411, 0
  br i1 %.not28174107, label %.lr.ph4108, label %.loopexit3518

.preheader3519:                                   ; preds = %.preheader3571, %is_mbc_newline_ex.exit.thread
  %.34620 = phi ptr [ %.3, %is_mbc_newline_ex.exit.thread ], [ %5762, %.preheader3571 ]
  %.221864618 = phi i64 [ %.22186, %is_mbc_newline_ex.exit.thread ], [ %.02184, %.preheader3571 ]
  %6412 = load ptr, ptr %21, align 8
  %6413 = getelementptr i8, ptr %6412, i64 -48
  store ptr %6413, ptr %21, align 8
  %6414 = load i32, ptr %6413, align 8
  %6415 = and i32 %6414, 255
  %.not28184109 = icmp eq i32 %6415, 0
  br i1 %.not28184109, label %.lr.ph4110, label %.loopexit3518

.preheader3517:                                   ; preds = %is_mbc_newline_ex.exit.thread
  %6416 = load ptr, ptr %21, align 8
  %6417 = getelementptr i8, ptr %6416, i64 -48
  store ptr %6417, ptr %21, align 8
  %6418 = load i32, ptr %6417, align 8
  %6419 = and i32 %6418, 255
  %.not28194111 = icmp eq i32 %6419, 0
  br i1 %.not28194111, label %.lr.ph4112, label %.loopexit3518

.lr.ph4110:                                       ; preds = %.preheader3519, %memoize_extended_match_cache_point.exit3319
  %6420 = phi i32 [ %6449, %memoize_extended_match_cache_point.exit3319 ], [ %6414, %.preheader3519 ]
  %6421 = phi ptr [ %6447, %memoize_extended_match_cache_point.exit3319 ], [ %6412, %.preheader3519 ]
  switch i32 %6420, label %memoize_extended_match_cache_point.exit3319 [
    i32 3328, label %6422
    i32 3584, label %6431
  ]

6422:                                             ; preds = %.lr.ph4110
  %6423 = getelementptr i8, ptr %6421, i64 -32
  %6424 = getelementptr i8, ptr %6421, i64 -24
  %6425 = load i8, ptr %6424, align 8
  %6426 = load ptr, ptr %110, align 8
  %6427 = load i64, ptr %6423, align 8
  %6428 = getelementptr i8, ptr %6426, i64 %6427
  %6429 = load i8, ptr %6428, align 1
  %6430 = or i8 %6429, %6425
  store i8 %6430, ptr %6428, align 1
  br label %memoize_extended_match_cache_point.exit3319

6431:                                             ; preds = %.lr.ph4110
  %6432 = load ptr, ptr %110, align 8
  %6433 = getelementptr i8, ptr %6421, i64 -32
  %6434 = load i64, ptr %6433, align 8
  %6435 = getelementptr i8, ptr %6421, i64 -24
  %6436 = load i8, ptr %6435, align 8
  %6437 = getelementptr i8, ptr %6432, i64 %6434
  %6438 = load i8, ptr %6437, align 1
  %6439 = or i8 %6438, %6436
  store i8 %6439, ptr %6437, align 1
  %.not.i3318 = icmp sgt i8 %6436, -1
  br i1 %.not.i3318, label %6444, label %6440

6440:                                             ; preds = %6431
  %6441 = getelementptr i8, ptr %6437, i64 1
  %6442 = load i8, ptr %6441, align 1
  %6443 = or i8 %6442, 1
  store i8 %6443, ptr %6441, align 1
  br label %memoize_extended_match_cache_point.exit3319

6444:                                             ; preds = %6431
  %6445 = shl nuw i8 %6436, 1
  %6446 = or i8 %6439, %6445
  store i8 %6446, ptr %6437, align 1
  br label %memoize_extended_match_cache_point.exit3319

memoize_extended_match_cache_point.exit3319:      ; preds = %6444, %6440, %.lr.ph4110, %6422
  %6447 = load ptr, ptr %21, align 8
  %6448 = getelementptr i8, ptr %6447, i64 -48
  store ptr %6448, ptr %21, align 8
  %6449 = load i32, ptr %6448, align 8
  %6450 = and i32 %6449, 255
  %.not2818 = icmp eq i32 %6450, 0
  br i1 %.not2818, label %.lr.ph4110, label %.loopexit3518.loopexit4628

.lr.ph4108:                                       ; preds = %.preheader3521, %memoize_extended_match_cache_point.exit3321
  %6451 = phi i32 [ %6496, %memoize_extended_match_cache_point.exit3321 ], [ %6410, %.preheader3521 ]
  %6452 = phi ptr [ %6495, %memoize_extended_match_cache_point.exit3321 ], [ %6409, %.preheader3521 ]
  %6453 = phi ptr [ %6494, %memoize_extended_match_cache_point.exit3321 ], [ %6408, %.preheader3521 ]
  %6454 = icmp eq i32 %6451, 256
  br i1 %6454, label %6455, label %6467

6455:                                             ; preds = %.lr.ph4108
  %6456 = getelementptr i8, ptr %6453, i64 -32
  %6457 = getelementptr i8, ptr %6453, i64 -16
  %6458 = load i64, ptr %6457, align 8
  %6459 = load i32, ptr %6456, align 8
  %6460 = sext i32 %6459 to i64
  %6461 = getelementptr i64, ptr %80, i64 %6460
  store i64 %6458, ptr %6461, align 8
  %6462 = getelementptr i8, ptr %6453, i64 -8
  %6463 = load i64, ptr %6462, align 8
  %6464 = load i32, ptr %6456, align 8
  %6465 = sext i32 %6464 to i64
  %6466 = getelementptr i64, ptr %83, i64 %6465
  store i64 %6463, ptr %6466, align 8
  %.pr = load i32, ptr %6452, align 8
  br label %6467

6467:                                             ; preds = %6455, %.lr.ph4108
  %6468 = phi i32 [ %.pr, %6455 ], [ %6451, %.lr.ph4108 ]
  switch i32 %6468, label %memoize_extended_match_cache_point.exit3321 [
    i32 3328, label %6469
    i32 3584, label %6478
  ]

6469:                                             ; preds = %6467
  %6470 = getelementptr i8, ptr %6453, i64 -32
  %6471 = getelementptr i8, ptr %6453, i64 -24
  %6472 = load i8, ptr %6471, align 8
  %6473 = load ptr, ptr %110, align 8
  %6474 = load i64, ptr %6470, align 8
  %6475 = getelementptr i8, ptr %6473, i64 %6474
  %6476 = load i8, ptr %6475, align 1
  %6477 = or i8 %6476, %6472
  store i8 %6477, ptr %6475, align 1
  br label %memoize_extended_match_cache_point.exit3321

6478:                                             ; preds = %6467
  %6479 = load ptr, ptr %110, align 8
  %6480 = getelementptr i8, ptr %6453, i64 -32
  %6481 = load i64, ptr %6480, align 8
  %6482 = getelementptr i8, ptr %6453, i64 -24
  %6483 = load i8, ptr %6482, align 8
  %6484 = getelementptr i8, ptr %6479, i64 %6481
  %6485 = load i8, ptr %6484, align 1
  %6486 = or i8 %6485, %6483
  store i8 %6486, ptr %6484, align 1
  %.not.i3320 = icmp sgt i8 %6483, -1
  br i1 %.not.i3320, label %6491, label %6487

6487:                                             ; preds = %6478
  %6488 = getelementptr i8, ptr %6484, i64 1
  %6489 = load i8, ptr %6488, align 1
  %6490 = or i8 %6489, 1
  store i8 %6490, ptr %6488, align 1
  br label %memoize_extended_match_cache_point.exit3321

6491:                                             ; preds = %6478
  %6492 = shl nuw i8 %6483, 1
  %6493 = or i8 %6486, %6492
  store i8 %6493, ptr %6484, align 1
  br label %memoize_extended_match_cache_point.exit3321

memoize_extended_match_cache_point.exit3321:      ; preds = %6491, %6487, %6467, %6469
  %6494 = load ptr, ptr %21, align 8
  %6495 = getelementptr i8, ptr %6494, i64 -48
  store ptr %6495, ptr %21, align 8
  %6496 = load i32, ptr %6495, align 8
  %6497 = and i32 %6496, 255
  %.not2817 = icmp eq i32 %6497, 0
  br i1 %.not2817, label %.lr.ph4108, label %.loopexit3518

.lr.ph4112:                                       ; preds = %.preheader3517, %memoize_extended_match_cache_point.exit3323
  %6498 = phi ptr [ %6561, %memoize_extended_match_cache_point.exit3323 ], [ %6417, %.preheader3517 ]
  %6499 = phi i32 [ %6562, %memoize_extended_match_cache_point.exit3323 ], [ %6418, %.preheader3517 ]
  %6500 = phi ptr [ %6560, %memoize_extended_match_cache_point.exit3323 ], [ %6416, %.preheader3517 ]
  switch i32 %6499, label %6532 [
    i32 256, label %6501
    i32 768, label %6513
    i32 33280, label %6520
  ]

6501:                                             ; preds = %.lr.ph4112
  %6502 = getelementptr i8, ptr %6500, i64 -32
  %6503 = getelementptr i8, ptr %6500, i64 -16
  %6504 = load i64, ptr %6503, align 8
  %6505 = load i32, ptr %6502, align 8
  %6506 = sext i32 %6505 to i64
  %6507 = getelementptr i64, ptr %80, i64 %6506
  store i64 %6504, ptr %6507, align 8
  %6508 = getelementptr i8, ptr %6500, i64 -8
  %6509 = load i64, ptr %6508, align 8
  %6510 = load i32, ptr %6502, align 8
  %6511 = sext i32 %6510 to i64
  %6512 = getelementptr i64, ptr %83, i64 %6511
  store i64 %6509, ptr %6512, align 8
  br label %6532

6513:                                             ; preds = %.lr.ph4112
  %6514 = load ptr, ptr %20, align 8
  %6515 = getelementptr i8, ptr %6500, i64 -32
  %6516 = load i64, ptr %6515, align 8
  %6517 = getelementptr %struct._OnigStackType, ptr %6514, i64 %6516, i32 2
  %6518 = load i32, ptr %6517, align 8
  %6519 = add i32 %6518, -1
  store i32 %6519, ptr %6517, align 8
  %.pre4574 = load ptr, ptr %21, align 8
  br label %6532

6520:                                             ; preds = %.lr.ph4112
  %6521 = getelementptr i8, ptr %6500, i64 -32
  %6522 = getelementptr i8, ptr %6500, i64 -16
  %6523 = load i64, ptr %6522, align 8
  %6524 = load i32, ptr %6521, align 8
  %6525 = sext i32 %6524 to i64
  %6526 = getelementptr i64, ptr %80, i64 %6525
  store i64 %6523, ptr %6526, align 8
  %6527 = getelementptr i8, ptr %6500, i64 -8
  %6528 = load i64, ptr %6527, align 8
  %6529 = load i32, ptr %6521, align 8
  %6530 = sext i32 %6529 to i64
  %6531 = getelementptr i64, ptr %83, i64 %6530
  store i64 %6528, ptr %6531, align 8
  br label %6532

6532:                                             ; preds = %.lr.ph4112, %6513, %6520, %6501
  %6533 = phi ptr [ %6498, %.lr.ph4112 ], [ %.pre4574, %6513 ], [ %6498, %6520 ], [ %6498, %6501 ]
  %6534 = load i32, ptr %6533, align 8
  switch i32 %6534, label %memoize_extended_match_cache_point.exit3323 [
    i32 3328, label %6535
    i32 3584, label %6544
  ]

6535:                                             ; preds = %6532
  %6536 = getelementptr inbounds i8, ptr %6533, i64 16
  %6537 = getelementptr inbounds i8, ptr %6533, i64 24
  %6538 = load i8, ptr %6537, align 8
  %6539 = load ptr, ptr %110, align 8
  %6540 = load i64, ptr %6536, align 8
  %6541 = getelementptr i8, ptr %6539, i64 %6540
  %6542 = load i8, ptr %6541, align 1
  %6543 = or i8 %6542, %6538
  store i8 %6543, ptr %6541, align 1
  br label %memoize_extended_match_cache_point.exit3323

6544:                                             ; preds = %6532
  %6545 = load ptr, ptr %110, align 8
  %6546 = getelementptr inbounds i8, ptr %6533, i64 16
  %6547 = load i64, ptr %6546, align 8
  %6548 = getelementptr inbounds i8, ptr %6533, i64 24
  %6549 = load i8, ptr %6548, align 8
  %6550 = getelementptr i8, ptr %6545, i64 %6547
  %6551 = load i8, ptr %6550, align 1
  %6552 = or i8 %6551, %6549
  store i8 %6552, ptr %6550, align 1
  %.not.i3322 = icmp sgt i8 %6549, -1
  br i1 %.not.i3322, label %6557, label %6553

6553:                                             ; preds = %6544
  %6554 = getelementptr i8, ptr %6550, i64 1
  %6555 = load i8, ptr %6554, align 1
  %6556 = or i8 %6555, 1
  store i8 %6556, ptr %6554, align 1
  br label %memoize_extended_match_cache_point.exit3323

6557:                                             ; preds = %6544
  %6558 = shl nuw i8 %6549, 1
  %6559 = or i8 %6552, %6558
  store i8 %6559, ptr %6550, align 1
  br label %memoize_extended_match_cache_point.exit3323

memoize_extended_match_cache_point.exit3323:      ; preds = %6557, %6553, %6532, %6535
  %6560 = load ptr, ptr %21, align 8
  %6561 = getelementptr i8, ptr %6560, i64 -48
  store ptr %6561, ptr %21, align 8
  %6562 = load i32, ptr %6561, align 8
  %6563 = and i32 %6562, 255
  %.not2819 = icmp eq i32 %6563, 0
  br i1 %.not2819, label %.lr.ph4112, label %.loopexit3518

.loopexit3518.loopexit4628:                       ; preds = %memoize_extended_match_cache_point.exit3319
  %6564 = getelementptr i8, ptr %6447, i64 -48
  br label %.loopexit3518

.loopexit3518:                                    ; preds = %memoize_extended_match_cache_point.exit3321, %memoize_extended_match_cache_point.exit3323, %.loopexit3518.loopexit4628, %.preheader3521, %.preheader3519, %.preheader3517
  %.34619 = phi ptr [ %.34625, %.preheader3521 ], [ %.34620, %.preheader3519 ], [ %.3, %.preheader3517 ], [ %.34620, %.loopexit3518.loopexit4628 ], [ %.3, %memoize_extended_match_cache_point.exit3323 ], [ %.34625, %memoize_extended_match_cache_point.exit3321 ]
  %.221864617 = phi i64 [ %.221864624, %.preheader3521 ], [ %.221864618, %.preheader3519 ], [ %.22186, %.preheader3517 ], [ %.221864618, %.loopexit3518.loopexit4628 ], [ %.22186, %memoize_extended_match_cache_point.exit3323 ], [ %.221864624, %memoize_extended_match_cache_point.exit3321 ]
  %6565 = phi ptr [ %6409, %.preheader3521 ], [ %6413, %.preheader3519 ], [ %6417, %.preheader3517 ], [ %6564, %.loopexit3518.loopexit4628 ], [ %6561, %memoize_extended_match_cache_point.exit3323 ], [ %6495, %memoize_extended_match_cache_point.exit3321 ]
  %6566 = getelementptr inbounds i8, ptr %6565, i64 16
  %6567 = load ptr, ptr %6566, align 8
  %6568 = getelementptr inbounds i8, ptr %6565, i64 24
  %6569 = load ptr, ptr %6568, align 8
  store ptr %6569, ptr %19, align 8
  %6570 = getelementptr inbounds i8, ptr %6565, i64 32
  %6571 = load ptr, ptr %6570, align 8
  %6572 = getelementptr inbounds i8, ptr %6565, i64 40
  %6573 = load ptr, ptr %6572, align 8
  %6574 = load i32, ptr %114, align 8
  %.not2820 = icmp eq i32 %6574, -1
  br i1 %.not2820, label %6639, label %6575

6575:                                             ; preds = %.loopexit3518
  %6576 = load i64, ptr %111, align 8
  %6577 = add i64 %6576, 1
  store i64 %6577, ptr %111, align 8
  %6578 = ptrtoint ptr %.34619 to i64
  %6579 = sub i64 %6578, %118
  %6580 = load i64, ptr %116, align 8
  %6581 = mul i64 %6580, %6579
  %.not2821 = icmp slt i64 %6577, %6581
  br i1 %.not2821, label %6639, label %6582

6582:                                             ; preds = %6575
  %6583 = icmp eq i32 %6574, 1
  br i1 %6583, label %6584, label %6597

6584:                                             ; preds = %6582
  store i32 2, ptr %114, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %6585 = load ptr, ptr %0, align 8
  store ptr %6585, ptr %9, align 8
  store i64 0, ptr %116, align 8
  %6586 = call fastcc i64 @count_num_cache_opcodes_inner(ptr noundef nonnull %0, i16 noundef signext -1, i32 noundef 0, ptr noundef %9, ptr noundef %116)
  %6587 = icmp eq i64 %6586, 0
  br i1 %6587, label %6588, label %.thread3498.sink.split

6588:                                             ; preds = %6584
  %6589 = load i64, ptr %116, align 8
  %6590 = icmp sgt i64 %6589, -1
  br i1 %6590, label %6591, label %count_num_cache_opcodes.exit.thread3493

6591:                                             ; preds = %6588
  %6592 = load ptr, ptr %9, align 8
  %6593 = load ptr, ptr %0, align 8
  %6594 = load i32, ptr %137, align 8
  %6595 = zext i32 %6594 to i64
  %6596 = getelementptr i8, ptr %6593, i64 %6595
  %.not.i3325 = icmp eq ptr %6592, %6596
  br i1 %.not.i3325, label %count_num_cache_opcodes.exit.thread3493, label %.thread3498.sink.split

count_num_cache_opcodes.exit.thread3493:          ; preds = %6588, %6591
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %6597

6597:                                             ; preds = %count_num_cache_opcodes.exit.thread3493, %6582
  %6598 = phi i64 [ %6589, %count_num_cache_opcodes.exit.thread3493 ], [ %6580, %6582 ]
  switch i64 %6598, label %6600 [
    i64 -1, label %6599
    i64 0, label %6599
  ]

6599:                                             ; preds = %6597, %6597
  store i32 -1, ptr %114, align 8
  br label %6639

6600:                                             ; preds = %6597
  %6601 = load i64, ptr %111, align 8
  %6602 = mul i64 %6598, %6579
  %6603 = icmp slt i64 %6601, %6602
  br i1 %6603, label %6639, label %6604

6604:                                             ; preds = %6600
  %6605 = load ptr, ptr %115, align 8
  %6606 = icmp eq ptr %6605, null
  br i1 %6606, label %6607, label %6624

6607:                                             ; preds = %6604
  store i32 0, ptr %114, align 8
  %6608 = mul i64 %6598, 56
  %6609 = call noalias ptr @malloc(i64 noundef %6608) #22
  %6610 = icmp eq ptr %6609, null
  br i1 %6610, label %.loopexit3610, label %6611

6611:                                             ; preds = %6607
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %6609, ptr %7, align 8
  %6612 = load ptr, ptr %0, align 8
  store ptr %6612, ptr %8, align 8
  store i64 0, ptr %117, align 8
  %6613 = call fastcc i64 @init_cache_opcodes_inner(ptr noundef nonnull %0, i16 noundef signext -1, i32 noundef 0, ptr noundef %7, ptr noundef %8, ptr noundef %117)
  %6614 = icmp eq i64 %6613, 0
  br i1 %6614, label %6615, label %6621

6615:                                             ; preds = %6611
  %6616 = load ptr, ptr %8, align 8
  %6617 = load ptr, ptr %0, align 8
  %6618 = load i32, ptr %137, align 8
  %6619 = zext i32 %6618 to i64
  %6620 = getelementptr i8, ptr %6617, i64 %6619
  %.not.i3327 = icmp eq ptr %6616, %6620
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br i1 %.not.i3327, label %6623, label %.thread3498

6621:                                             ; preds = %6611
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %6622 = icmp eq i64 %6613, -14
  br i1 %6622, label %..loopexit3588_crit_edge, label %.thread3498

..loopexit3588_crit_edge:                         ; preds = %6621
  %.pre4575 = load ptr, ptr %20, align 8
  br label %.loopexit3588

6623:                                             ; preds = %6615
  store ptr %6609, ptr %115, align 8
  br label %6624

6624:                                             ; preds = %6623, %6604
  %6625 = load ptr, ptr %110, align 8
  %6626 = icmp eq ptr %6625, null
  br i1 %6626, label %6627, label %6639

6627:                                             ; preds = %6624
  %6628 = add i64 %6579, 1
  %6629 = load i64, ptr %117, align 8
  %mul = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6628, i64 %6629)
  %mul.val = extractvalue { i64, i1 } %mul, 0
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  %6630 = icmp ugt i64 %mul.val, 9223372036854775806
  %or.cond2872 = or i1 %mul.ov, %6630
  br i1 %or.cond2872, label %.loopexit3610, label %6631

6631:                                             ; preds = %6627
  %6632 = lshr i64 %mul.val, 3
  %6633 = and i64 %mul.val, 7
  %.not2823 = icmp ne i64 %6633, 0
  %6634 = zext i1 %.not2823 to i64
  %6635 = add nuw nsw i64 %6632, 1
  %6636 = add nuw nsw i64 %6635, %6634
  %calloc = call ptr @calloc(i64 1, i64 %6636)
  %6637 = icmp eq ptr %calloc, null
  br i1 %6637, label %.loopexit3610, label %6638

6638:                                             ; preds = %6631
  store ptr %calloc, ptr %110, align 8
  br label %6639

6639:                                             ; preds = %6599, %6600, %6624, %6638, %6575, %.loopexit3518
  %6640 = load i32, ptr %119, align 8
  %6641 = add i32 %6640, 1
  store i32 %6641, ptr %119, align 8
  %6642 = icmp sgt i32 %6641, 127
  br i1 %6642, label %6643, label %6646

6643:                                             ; preds = %6639
  store i32 0, ptr %119, align 8
  %6644 = call zeroext i1 @rb_reg_timeout_p(ptr noundef nonnull %0, ptr noundef nonnull %120) #23
  br i1 %6644, label %6676, label %6645

6645:                                             ; preds = %6643
  call void @rb_thread_check_ints() #23
  br label %6646

6646:                                             ; preds = %6639, %6645
  %6647 = getelementptr i8, ptr %6567, i64 1
  br label %.backedge.backedge

6648:                                             ; preds = %.backedge, %213, %.loopexit3523
  %.32187 = phi i64 [ %.12185, %213 ], [ %.12185, %.loopexit3523 ], [ %.02184, %.backedge ]
  %6649 = load ptr, ptr %20, align 8
  %.not2831 = icmp eq ptr %6649, %76
  br i1 %.not2831, label %6657, label %6650

6650:                                             ; preds = %6648
  store ptr %6649, ptr %5, align 8
  %6651 = load ptr, ptr %22, align 8
  %6652 = ptrtoint ptr %6651 to i64
  %6653 = ptrtoint ptr %6649 to i64
  %6654 = sub i64 %6652, %6653
  %6655 = sdiv exact i64 %6654, 48
  %6656 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %6655, ptr %6656, align 8
  br label %6657

6657:                                             ; preds = %6648, %6650
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

.thread3498.sink.split:                           ; preds = %6584, %6591
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %.thread3498

.thread3498:                                      ; preds = %.thread3498.sink.split, %6615, %6621, %.backedge
  %6658 = load ptr, ptr %20, align 8
  %.not2825 = icmp eq ptr %6658, %76
  br i1 %.not2825, label %6666, label %6659

6659:                                             ; preds = %.thread3498
  store ptr %6658, ptr %5, align 8
  %6660 = load ptr, ptr %22, align 8
  %6661 = ptrtoint ptr %6660 to i64
  %6662 = ptrtoint ptr %6658 to i64
  %6663 = sub i64 %6661, %6662
  %6664 = sdiv exact i64 %6663, 48
  %6665 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %6664, ptr %6665, align 8
  br label %6666

6666:                                             ; preds = %.thread3498, %6659
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

.loopexit3588:                                    ; preds = %._crit_edge4003.thread, %..loopexit3588_crit_edge
  %6667 = phi ptr [ %.pre4575, %..loopexit3588_crit_edge ], [ %3259, %._crit_edge4003.thread ]
  %.not2824 = icmp eq ptr %6667, %76
  br i1 %.not2824, label %6675, label %6668

6668:                                             ; preds = %.loopexit3588
  store ptr %6667, ptr %5, align 8
  %6669 = load ptr, ptr %22, align 8
  %6670 = ptrtoint ptr %6669 to i64
  %6671 = ptrtoint ptr %6667 to i64
  %6672 = sub i64 %6670, %6671
  %6673 = sdiv exact i64 %6672, 48
  %6674 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %6673, ptr %6674, align 8
  br label %6675

6675:                                             ; preds = %.loopexit3588, %6668
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

6676:                                             ; preds = %6643, %5220, %4801, %3450
  call void @free(ptr noundef %.02224) #23
  %6677 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %6677) #23
  call void @rb_reg_raise_timeout() #25
  unreachable

.loopexit3610:                                    ; preds = %6631, %6627, %6607, %6675, %6666, %6657, %6373, %6293, %6187, %6121, %6059, %5980, %5738, %5628, %5532, %5399, %5298, %5202, %5137, %5076, %5010, %4899, %4784, %4711, %4645, %4501, %4435, %4318, %4267, %4191, %4125, %4008, %3957, %3878, %3807, %3650, %3585, %3429, %3220, %2755, %2628, %2514, %2424, %1757, %1687, %1482, %1412, %1244, %1179, %981, %916
  %.0 = phi i64 [ %.32187, %6657 ], [ %.0.i3316.ph, %6373 ], [ %.0.i3310.ph, %6293 ], [ -13, %6666 ], [ -14, %6675 ], [ %.0.i3286.ph, %5980 ], [ %.0.i3292.ph, %6059 ], [ %.0.i3298.ph, %6121 ], [ %.0.i3304.ph, %6187 ], [ %.0.i3274.ph, %5738 ], [ %.0.i3268.ph, %5628 ], [ %.0.i3262.ph, %5532 ], [ %.0.i3254.ph, %5399 ], [ %.0.i3246.ph, %5298 ], [ %.0.i3096.ph, %3429 ], [ %.0.i3090.ph, %3220 ], [ %.0.i3214.ph, %4899 ], [ %5011, %5010 ], [ %.0.i3228.ph, %5076 ], [ %.0.i3234.ph, %5137 ], [ %.0.i3240.ph, %5202 ], [ %.0.i3208.ph, %4784 ], [ %4646, %4645 ], [ %.0.i3202.ph, %4711 ], [ %.0.i3168.ph, %4267 ], [ %.0.i3174.ph, %4318 ], [ %4436, %4435 ], [ %.0.i3188.ph, %4501 ], [ %.0.i3142.ph, %3957 ], [ %.0.i3148.ph, %4008 ], [ %4126, %4125 ], [ %.0.i3162.ph, %4191 ], [ %.0.i3130.ph, %3807 ], [ %.0.i3136.ph, %3878 ], [ %.0.i3110.ph, %3585 ], [ %.0.i3116.ph, %3650 ], [ %.0.i3053.ph, %2755 ], [ %.0.i3047.ph, %2628 ], [ %.0.i3041.ph, %2514 ], [ %.0.i3035.ph, %2424 ], [ %.0.i2968.ph, %1687 ], [ %.0.i2974.ph, %1757 ], [ %.0.i2939.ph, %1412 ], [ %.0.i2945.ph, %1482 ], [ %.0.i2916.ph, %1179 ], [ %.0.i2922.ph, %1244 ], [ %.0.i2888.ph, %916 ], [ %.0.i2893.ph, %981 ], [ -5, %6607 ], [ -5, %6627 ], [ -5, %6631 ]
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
  %6678 = load ptr, ptr %.in, align 8
  indirectbr ptr %6678, [label %6648, label %138, label %215, label %243, label %258, label %278, label %303, label %333, label %375, label %390, label %415, label %450, label %475, label %505, label %225, label %351, label %531, label %561, label %590, label %618, label %647, label %687, label %714, label %766, label %784, label %1047, label %1279, label %1554, label %1798, label %1857, label %1916, label %2022, label %2124, label %2182, label %1822, label %1881, label %1944, label %2048, label %2142, label %2200, label %2240, label %2248, label %2256, label %2292, label %2304, label %2367, label %2774, label %2770, label %2771, label %2841, label %2920, label %2999, label %3089, label %2453, label %2372, label %2462, label %2554, label %2543, label %2660, label %2551, label %is_mbc_newline_ex.exit.thread, label %3442, label %3455, label %3671, label %.thread3498, label %3677, label %3903, label %4213, label %4523, label %4829, label %4806, label %5225, label %3168, label %3236, label %3267, label %3321, label %5248, label %5317, label %5347, label %memoize_extended_match_cache_point.exit3257, label %5482, label %5546, label %5558, label %5567, label %5651, label %5688, label %5755, label %6202, label %6241, label %6311, label %6387]
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
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 1
  %20 = tail call i32 @onig_region_resize(ptr noundef nonnull %6, i32 noundef %19)
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %21, label %onig_region_resize_clear.exit

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %6, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.i.i, label %onig_region_resize_clear.exit.thread

.lr.ph.i.i:                                       ; preds = %21
  %25 = getelementptr inbounds i8, ptr %6, i64 16
  %26 = getelementptr inbounds i8, ptr %6, i64 8
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
  %39 = getelementptr inbounds i8, ptr %0, i64 108
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
  %67 = getelementptr inbounds i8, ptr %0, i64 112
  %68 = load i64, ptr %67, align 8
  %69 = icmp ult i64 %66, %68
  br i1 %69, label %onig_region_clear.exit, label %70

70:                                               ; preds = %63
  %71 = icmp ugt ptr %5, %4
  %72 = ptrtoint ptr %.0351 to i64
  %73 = getelementptr inbounds i8, ptr %0, i64 120
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
  %84 = getelementptr inbounds i8, ptr %0, i64 72
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
  %109 = getelementptr inbounds i8, ptr %0, i64 72
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 104
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
  %119 = getelementptr inbounds i8, ptr %0, i64 72
  %120 = load ptr, ptr %119, align 8
  %121 = tail call ptr @onigenc_step_back(ptr noundef %120, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %2, i32 noundef 1) #23
  %122 = load ptr, ptr %119, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 24
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
  %130 = getelementptr inbounds i8, ptr %0, i64 56
  %131 = load i32, ptr %130, align 8
  %132 = and i32 %131, 65536
  %.not425 = icmp eq i32 %132, 0
  br i1 %.not425, label %159, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %119, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 32
  %136 = load ptr, ptr %135, align 8
  %137 = tail call i32 %136(ptr noundef nonnull %128, ptr noundef nonnull %2, ptr noundef %134) #23
  %138 = icmp eq i32 %137, 13
  br i1 %138, label %139, label %159

139:                                              ; preds = %133
  %140 = load ptr, ptr %119, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 32
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %140, i64 16
  %144 = load i32, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %140, i64 20
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
  %166 = getelementptr inbounds i8, ptr %0, i64 104
  %167 = load i32, ptr %166, align 8
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %onig_region_clear.exit

169:                                              ; preds = %165
  store ptr null, ptr %9, align 8
  %170 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 %7, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %6, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr @onig_search_gpos.address_for_empty_string, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr @onig_search_gpos.address_for_empty_string, ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %9, i64 48
  store i64 -1, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %9, i64 64
  store i32 0, ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %9, i64 72
  store i64 0, ptr %176, align 8
  %177 = getelementptr inbounds i8, ptr %9, i64 80
  store i32 1, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %9, i64 88
  store i64 0, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %9, i64 96
  store i64 1, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %9, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %180, i8 0, i64 24, i1 false)
  %181 = call fastcc i64 @match_at(ptr noundef nonnull %0, ptr noundef nonnull @onig_search_gpos.address_for_empty_string, ptr noundef nonnull @onig_search_gpos.address_for_empty_string, ptr noundef nonnull @onig_search_gpos.address_for_empty_string, ptr noundef null, ptr noundef %9)
  %.not416 = icmp eq i64 %181, -1
  br i1 %.not416, label %.loopexit482, label %182

182:                                              ; preds = %169
  %183 = icmp sgt i64 %181, -1
  br i1 %183, label %184, label %.loopexit

184:                                              ; preds = %182
  %185 = getelementptr inbounds i8, ptr %0, i64 56
  %186 = load i32, ptr %185, align 8
  %187 = and i32 %186, 16
  %.not417 = icmp eq i32 %187, 0
  br i1 %.not417, label %.loopexit478, label %.loopexit482

188:                                              ; preds = %48, %60, %44, %58, %159, %161, %87, %114, %51, %163
  %.2373 = phi ptr [ %4, %51 ], [ %4, %58 ], [ %.0371, %87 ], [ %.1372, %114 ], [ %4, %159 ], [ %4, %161 ], [ %4, %163 ], [ %4, %48 ], [ %4, %44 ], [ %1, %60 ]
  %.2370 = phi ptr [ %52, %51 ], [ %59, %58 ], [ %.0368, %87 ], [ %.1369, %114 ], [ %5, %159 ], [ %5, %161 ], [ %5, %163 ], [ %spec.select, %48 ], [ %4, %44 ], [ %1, %60 ]
  store ptr null, ptr %9, align 8
  %189 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 %7, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %6, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %.2373, ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr %3, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %9, i64 48
  store i64 -1, ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %9, i64 64
  store i32 0, ptr %194, align 8
  %195 = getelementptr inbounds i8, ptr %9, i64 72
  store i64 0, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %9, i64 80
  store i32 1, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %9, i64 88
  store i64 0, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %9, i64 96
  store i64 1, ptr %198, align 8
  %199 = getelementptr inbounds i8, ptr %9, i64 104
  %200 = icmp ugt ptr %.2370, %.2373
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %199, i8 0, i64 24, i1 false)
  br i1 %200, label %201, label %379

201:                                              ; preds = %188
  %202 = icmp ugt ptr %.2373, %1
  br i1 %202, label %203, label %207

203:                                              ; preds = %201
  %204 = getelementptr inbounds i8, ptr %0, i64 72
  %205 = load ptr, ptr %204, align 8
  %206 = tail call ptr @onigenc_get_prev_char_head(ptr noundef %205, ptr noundef %1, ptr noundef nonnull %.2373, ptr noundef %2) #23
  br label %207

207:                                              ; preds = %201, %203
  %.0353 = phi ptr [ %206, %203 ], [ null, %201 ]
  %208 = getelementptr inbounds i8, ptr %0, i64 100
  %209 = load i32, ptr %208, align 4
  %.not442 = icmp eq i32 %209, 0
  br i1 %.not442, label %344, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds i8, ptr %0, i64 432
  %212 = load i64, ptr %211, align 8
  %213 = ptrtoint ptr %2 to i64
  %214 = ptrtoint ptr %.2373 to i64
  %215 = sub i64 %213, %214
  %216 = getelementptr inbounds i8, ptr %0, i64 104
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
  %224 = getelementptr inbounds i8, ptr %0, i64 56
  %225 = getelementptr inbounds i8, ptr %0, i64 72
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
  %241 = getelementptr inbounds i8, ptr %240, i64 16
  %242 = load i32, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %240, i64 20
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
  br i1 %.not446, label %344, label %.preheader479

.preheader479:                                    ; preds = %257
  %260 = getelementptr inbounds i8, ptr %0, i64 56
  %261 = getelementptr inbounds i8, ptr %0, i64 72
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
  %271 = getelementptr inbounds i8, ptr %270, i64 16
  %272 = load i32, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %270, i64 20
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

.preheader:                                       ; preds = %280, %339
  %.4359 = phi ptr [ %342, %339 ], [ %283, %280 ]
  %.5 = phi ptr [ %.4359, %339 ], [ %.3358, %280 ]
  %287 = load ptr, ptr %261, align 8
  %288 = load i32, ptr %260, align 8
  %289 = and i32 %288, 65536
  %.not.i472 = icmp eq i32 %289, 0
  br i1 %.not.i472, label %322, label %290

290:                                              ; preds = %.preheader
  %291 = getelementptr inbounds i8, ptr %287, i64 32
  %292 = load ptr, ptr %291, align 8
  %293 = call i32 %292(ptr noundef %.5, ptr noundef %2, ptr noundef %287) #23
  %294 = icmp eq i32 %293, 10
  br i1 %294, label %is_mbc_newline_ex.exit.thread, label %295

295:                                              ; preds = %290
  %296 = getelementptr inbounds i8, ptr %287, i64 16
  %297 = load i32, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %287, i64 20
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
  br i1 %309, label %310, label %318

310:                                              ; preds = %305
  %311 = load ptr, ptr %291, align 8
  %312 = call i32 %311(ptr noundef %.5, ptr noundef nonnull %2, ptr noundef nonnull %287) #23
  %313 = icmp eq i32 %312, 13
  br i1 %313, label %314, label %318

314:                                              ; preds = %310
  %315 = load ptr, ptr %291, align 8
  %316 = call i32 %315(ptr noundef %308, ptr noundef nonnull %2, ptr noundef nonnull %287) #23
  %317 = icmp eq i32 %316, 10
  br i1 %317, label %is_mbc_newline_ex.exit.thread, label %318

318:                                              ; preds = %314, %310, %305
  %319 = getelementptr inbounds i8, ptr %287, i64 24
  %320 = load ptr, ptr %319, align 8
  %321 = call i32 %320(ptr noundef %.5, ptr noundef %2, ptr noundef nonnull %287) #23
  %.not46.i = icmp ne i32 %321, 0
  %..i = zext i1 %.not46.i to i32
  br label %is_mbc_newline_ex.exit

322:                                              ; preds = %.preheader
  %323 = getelementptr inbounds i8, ptr %287, i64 24
  %324 = load ptr, ptr %323, align 8
  %325 = call i32 %324(ptr noundef %.5, ptr noundef %2, ptr noundef %287) #23
  br label %is_mbc_newline_ex.exit

is_mbc_newline_ex.exit:                           ; preds = %318, %322
  %.0.i473 = phi i32 [ %325, %322 ], [ %..i, %318 ]
  %.not453 = icmp eq i32 %.0.i473, 0
  %326 = icmp ult ptr %.4359, %.2370
  %327 = select i1 %.not453, i1 %326, i1 false
  br i1 %327, label %328, label %is_mbc_newline_ex.exit.thread

328:                                              ; preds = %is_mbc_newline_ex.exit
  %329 = load ptr, ptr %261, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 16
  %331 = load i32, ptr %330, align 8
  %332 = getelementptr inbounds i8, ptr %329, i64 20
  %333 = load i32, ptr %332, align 4
  %334 = icmp eq i32 %331, %333
  br i1 %334, label %335, label %337

335:                                              ; preds = %328
  %336 = icmp ult ptr %.4359, %2
  %spec.select468 = select i1 %336, i32 %331, i32 0
  br label %339

337:                                              ; preds = %328
  %338 = call i32 @onigenc_mbclen(ptr noundef %.4359, ptr noundef %2, ptr noundef nonnull %329) #23
  br label %339

339:                                              ; preds = %335, %337
  %340 = phi i32 [ %338, %337 ], [ %spec.select468, %335 ]
  %341 = sext i32 %340 to i64
  %342 = getelementptr i8, ptr %.4359, i64 %341
  br label %.preheader, !llvm.loop !42

is_mbc_newline_ex.exit.thread:                    ; preds = %290, %314, %is_mbc_newline_ex.exit, %280
  %.5360 = phi ptr [ %283, %280 ], [ %.4359, %is_mbc_newline_ex.exit ], [ %.4359, %314 ], [ %.4359, %290 ]
  %.6 = phi ptr [ %.3358, %280 ], [ %.5, %is_mbc_newline_ex.exit ], [ %.5, %314 ], [ %.5, %290 ]
  %343 = icmp ult ptr %.5360, %.2370
  br i1 %343, label %262, label %.loopexit482, !llvm.loop !43

344:                                              ; preds = %257, %207
  %345 = getelementptr inbounds i8, ptr %0, i64 56
  %346 = getelementptr inbounds i8, ptr %0, i64 72
  br label %347

347:                                              ; preds = %365, %344
  %.6361 = phi ptr [ %.2373, %344 ], [ %368, %365 ]
  %.7 = phi ptr [ %.0353, %344 ], [ %.6361, %365 ]
  %348 = call fastcc i64 @match_at(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %.6361, ptr noundef %.7, ptr noundef %9)
  %.not447 = icmp eq i64 %348, -1
  br i1 %.not447, label %354, label %349

349:                                              ; preds = %347
  %350 = icmp sgt i64 %348, -1
  br i1 %350, label %351, label %.loopexit

351:                                              ; preds = %349
  %352 = load i32, ptr %345, align 8
  %353 = and i32 %352, 16
  %.not448 = icmp eq i32 %353, 0
  br i1 %.not448, label %.loopexit478, label %354

354:                                              ; preds = %351, %347
  %355 = load ptr, ptr %346, align 8
  %356 = getelementptr inbounds i8, ptr %355, i64 16
  %357 = load i32, ptr %356, align 8
  %358 = getelementptr inbounds i8, ptr %355, i64 20
  %359 = load i32, ptr %358, align 4
  %360 = icmp eq i32 %357, %359
  br i1 %360, label %361, label %363

361:                                              ; preds = %354
  %362 = icmp ult ptr %.6361, %2
  %spec.select469 = select i1 %362, i32 %357, i32 0
  br label %365

363:                                              ; preds = %354
  %364 = call i32 @onigenc_mbclen(ptr noundef %.6361, ptr noundef %2, ptr noundef nonnull %355) #23
  br label %365

365:                                              ; preds = %361, %363
  %366 = phi i32 [ %364, %363 ], [ %spec.select469, %361 ]
  %367 = sext i32 %366 to i64
  %368 = getelementptr i8, ptr %.6361, i64 %367
  %369 = icmp ult ptr %368, %.2370
  br i1 %369, label %347, label %370, !llvm.loop !44

370:                                              ; preds = %365
  %371 = icmp eq ptr %368, %.2370
  br i1 %371, label %372, label %.loopexit482

372:                                              ; preds = %370
  %373 = call fastcc i64 @match_at(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %368, ptr noundef %.6361, ptr noundef %9)
  %.not449 = icmp eq i64 %373, -1
  br i1 %.not449, label %.loopexit482, label %374

374:                                              ; preds = %372
  %375 = icmp sgt i64 %373, -1
  br i1 %375, label %376, label %.loopexit

376:                                              ; preds = %374
  %377 = load i32, ptr %345, align 8
  %378 = and i32 %377, 16
  %.not450 = icmp eq i32 %378, 0
  br i1 %.not450, label %.loopexit478, label %.loopexit482

379:                                              ; preds = %188
  %380 = getelementptr inbounds i8, ptr %0, i64 100
  %381 = load i32, ptr %380, align 4
  %.not429 = icmp eq i32 %381, 0
  br i1 %.not429, label %436, label %382

382:                                              ; preds = %379
  %383 = icmp ult ptr %.2370, %2
  br i1 %383, label %384, label %390

384:                                              ; preds = %382
  %385 = getelementptr inbounds i8, ptr %0, i64 72
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 104
  %388 = load ptr, ptr %387, align 8
  %389 = tail call ptr %388(ptr noundef %1, ptr noundef %.2370, ptr noundef %2, ptr noundef %386) #23
  br label %390

390:                                              ; preds = %382, %384
  %.0348 = phi ptr [ %389, %384 ], [ %2, %382 ]
  %391 = getelementptr inbounds i8, ptr %0, i64 432
  %392 = load i64, ptr %391, align 8
  %.not430 = icmp eq i64 %392, -1
  br i1 %.not430, label %._crit_edge570, label %393

._crit_edge570:                                   ; preds = %390
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 104
  %.pre571 = load i32, ptr %.phi.trans.insert, align 8
  %.pre572 = ptrtoint ptr %2 to i64
  %.pre573 = ptrtoint ptr %.2370 to i64
  %.pre575 = sub i64 %.pre572, %.pre573
  %.pre577 = sext i32 %.pre571 to i64
  br label %421

393:                                              ; preds = %390
  %394 = ptrtoint ptr %2 to i64
  %395 = ptrtoint ptr %.2370 to i64
  %396 = sub i64 %394, %395
  %397 = getelementptr inbounds i8, ptr %0, i64 104
  %398 = load i32, ptr %397, align 8
  %399 = sext i32 %398 to i64
  %.not431 = icmp slt i64 %396, %399
  br i1 %.not431, label %421, label %.preheader492

.preheader492:                                    ; preds = %393
  %400 = getelementptr inbounds i8, ptr %0, i64 72
  %401 = getelementptr inbounds i8, ptr %0, i64 56
  br label %402

402:                                              ; preds = %.preheader492, %._crit_edge
  %.7362 = phi ptr [ %.9.lcssa, %._crit_edge ], [ %.2373, %.preheader492 ]
  %403 = load i64, ptr %391, align 8
  %404 = getelementptr i8, ptr %.7362, i64 %403
  %405 = icmp ugt ptr %404, %2
  %spec.select470 = select i1 %405, ptr %2, ptr %404
  %406 = call fastcc i32 @backward_search_range(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %spec.select470, ptr noundef %.2370, ptr noundef %.0348, ptr noundef %13, ptr noundef %14)
  %.not437.not = icmp eq i32 %406, 0
  br i1 %.not437.not, label %.loopexit482, label %407

407:                                              ; preds = %402
  %408 = load ptr, ptr %14, align 8
  %409 = icmp ugt ptr %.7362, %408
  %spec.select471 = select i1 %409, ptr %408, ptr %.7362
  %410 = load ptr, ptr %13, align 8
  %.not438519 = icmp ult ptr %spec.select471, %410
  br i1 %.not438519, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %407, %419
  %.9520 = phi ptr [ %412, %419 ], [ %spec.select471, %407 ]
  %411 = load ptr, ptr %400, align 8
  %412 = call ptr @onigenc_get_prev_char_head(ptr noundef %411, ptr noundef %1, ptr noundef %.9520, ptr noundef %2) #23
  %413 = call fastcc i64 @match_at(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %.9520, ptr noundef %412, ptr noundef %9)
  %.not440 = icmp eq i64 %413, -1
  br i1 %.not440, label %419, label %414

414:                                              ; preds = %.lr.ph
  %415 = icmp sgt i64 %413, -1
  br i1 %415, label %416, label %.loopexit

416:                                              ; preds = %414
  %417 = load i32, ptr %401, align 8
  %418 = and i32 %417, 16
  %.not441 = icmp eq i32 %418, 0
  br i1 %.not441, label %.loopexit478, label %419

419:                                              ; preds = %416, %.lr.ph
  %420 = load ptr, ptr %13, align 8
  %.not438 = icmp ult ptr %412, %420
  br i1 %.not438, label %._crit_edge, label %.lr.ph, !llvm.loop !45

._crit_edge:                                      ; preds = %419, %407
  %.9.lcssa = phi ptr [ %spec.select471, %407 ], [ %412, %419 ]
  %.not439 = icmp ult ptr %.9.lcssa, %.2370
  br i1 %.not439, label %.loopexit482, label %402, !llvm.loop !46

421:                                              ; preds = %._crit_edge570, %393
  %.pre-phi578 = phi i64 [ %.pre577, %._crit_edge570 ], [ %399, %393 ]
  %.pre-phi576 = phi i64 [ %.pre575, %._crit_edge570 ], [ %396, %393 ]
  %422 = icmp slt i64 %.pre-phi576, %.pre-phi578
  br i1 %422, label %.loopexit482, label %423

423:                                              ; preds = %421
  switch i64 %392, label %425 [
    i64 0, label %434
    i64 -1, label %424
  ]

424:                                              ; preds = %423
  br label %434

425:                                              ; preds = %423
  %426 = getelementptr i8, ptr %.2373, i64 %392
  %427 = icmp ugt ptr %426, %2
  br i1 %427, label %434, label %428

428:                                              ; preds = %425
  %429 = getelementptr inbounds i8, ptr %0, i64 72
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 104
  %432 = load ptr, ptr %431, align 8
  %433 = tail call ptr %432(ptr noundef %.2373, ptr noundef %426, ptr noundef %2, ptr noundef %430) #23
  br label %434

434:                                              ; preds = %425, %423, %424, %428
  %.1 = phi ptr [ %2, %424 ], [ %433, %428 ], [ %.2373, %423 ], [ %2, %425 ]
  %435 = call fastcc i32 @backward_search_range(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %.1, ptr noundef %.2370, ptr noundef %.0348, ptr noundef %13, ptr noundef %14)
  %.not433.not = icmp eq i32 %435, 0
  br i1 %.not433.not, label %.loopexit482, label %436

436:                                              ; preds = %434, %379
  %437 = getelementptr inbounds i8, ptr %0, i64 72
  %438 = getelementptr inbounds i8, ptr %0, i64 56
  br label %439

439:                                              ; preds = %448, %436
  %.10 = phi ptr [ %.2373, %436 ], [ %441, %448 ]
  %440 = load ptr, ptr %437, align 8
  %441 = call ptr @onigenc_get_prev_char_head(ptr noundef %440, ptr noundef %1, ptr noundef %.10, ptr noundef %2) #23
  %442 = call fastcc i64 @match_at(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %.10, ptr noundef %441, ptr noundef %9)
  %.not434 = icmp eq i64 %442, -1
  br i1 %.not434, label %448, label %443

443:                                              ; preds = %439
  %444 = icmp sgt i64 %442, -1
  br i1 %444, label %445, label %.loopexit

445:                                              ; preds = %443
  %446 = load i32, ptr %438, align 8
  %447 = and i32 %446, 16
  %.not435 = icmp eq i32 %447, 0
  br i1 %.not435, label %.loopexit478, label %448

448:                                              ; preds = %445, %439
  %.not436 = icmp ult ptr %441, %.2370
  br i1 %.not436, label %.loopexit482, label %439, !llvm.loop !47

.loopexit482:                                     ; preds = %._crit_edge, %402, %448, %._crit_edge526, %226, %is_mbc_newline_ex.exit.thread, %.thread585, %.thread, %372, %376, %370, %434, %421, %.thread587, %220, %169, %184
  %.0366 = phi ptr [ %1, %220 ], [ %1, %376 ], [ %1, %372 ], [ %1, %370 ], [ %1, %.thread587 ], [ %1, %421 ], [ %1, %434 ], [ @onig_search_gpos.address_for_empty_string, %184 ], [ @onig_search_gpos.address_for_empty_string, %169 ], [ %1, %.thread ], [ %1, %.thread585 ], [ %1, %is_mbc_newline_ex.exit.thread ], [ %1, %226 ], [ %1, %._crit_edge526 ], [ %1, %448 ], [ %1, %402 ], [ %1, %._crit_edge ]
  %449 = getelementptr inbounds i8, ptr %0, i64 56
  %450 = load i32, ptr %449, align 8
  %451 = and i32 %450, 16
  %452 = icmp ne i32 %451, 0
  %453 = getelementptr inbounds i8, ptr %9, i64 48
  %454 = load i64, ptr %453, align 8
  %455 = icmp sgt i64 %454, -1
  %or.cond4 = select i1 %452, i1 %455, i1 false
  br i1 %or.cond4, label %456, label %.loopexit

456:                                              ; preds = %.loopexit482
  %457 = getelementptr inbounds i8, ptr %9, i64 56
  %458 = load ptr, ptr %457, align 8
  br label %.loopexit478

.loopexit:                                        ; preds = %414, %443, %234, %264, %349, %.loopexit482, %182, %374
  %.1364 = phi i64 [ %373, %374 ], [ %181, %182 ], [ -1, %.loopexit482 ], [ %348, %349 ], [ %263, %264 ], [ %233, %234 ], [ %442, %443 ], [ %413, %414 ]
  %459 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %459) #23
  %460 = getelementptr inbounds i8, ptr %9, i64 104
  %461 = load ptr, ptr %460, align 8
  call void @free(ptr noundef %461) #23
  %462 = getelementptr inbounds i8, ptr %9, i64 120
  %463 = load ptr, ptr %462, align 8
  call void @free(ptr noundef %463) #23
  %464 = getelementptr inbounds i8, ptr %0, i64 56
  %465 = load i32, ptr %464, align 8
  %466 = and i32 %465, 32
  %467 = icmp ne i32 %466, 0
  %or.cond = and i1 %15, %467
  br i1 %or.cond, label %468, label %onig_region_clear.exit

468:                                              ; preds = %.loopexit
  %469 = getelementptr inbounds i8, ptr %6, i64 4
  %470 = load i32, ptr %469, align 4
  %471 = icmp sgt i32 %470, 0
  br i1 %471, label %.lr.ph.i, label %onig_region_clear.exit

.lr.ph.i:                                         ; preds = %468
  %472 = getelementptr inbounds i8, ptr %6, i64 16
  %473 = getelementptr inbounds i8, ptr %6, i64 8
  br label %474

474:                                              ; preds = %474, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %474 ]
  %475 = load ptr, ptr %472, align 8
  %476 = getelementptr i64, ptr %475, i64 %indvars.iv.i
  store i64 -1, ptr %476, align 8
  %477 = load ptr, ptr %473, align 8
  %478 = getelementptr i64, ptr %477, i64 %indvars.iv.i
  store i64 -1, ptr %478, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %479 = load i32, ptr %469, align 4
  %480 = sext i32 %479 to i64
  %481 = icmp slt i64 %indvars.iv.next.i, %480
  br i1 %481, label %474, label %onig_region_clear.exit, !llvm.loop !7

.loopexit478:                                     ; preds = %416, %445, %236, %266, %351, %456, %184, %376
  %.1367 = phi ptr [ %.0366, %456 ], [ %1, %376 ], [ @onig_search_gpos.address_for_empty_string, %184 ], [ %1, %351 ], [ %1, %266 ], [ %1, %236 ], [ %1, %445 ], [ %1, %416 ]
  %.11 = phi ptr [ %458, %456 ], [ %.2370, %376 ], [ @onig_search_gpos.address_for_empty_string, %184 ], [ %.6361, %351 ], [ %.3358, %266 ], [ %.2357522, %236 ], [ %.10, %445 ], [ %.9520, %416 ]
  %482 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %482) #23
  %483 = getelementptr inbounds i8, ptr %9, i64 104
  %484 = load ptr, ptr %483, align 8
  call void @free(ptr noundef %484) #23
  %485 = getelementptr inbounds i8, ptr %9, i64 120
  %486 = load ptr, ptr %485, align 8
  call void @free(ptr noundef %486) #23
  %487 = ptrtoint ptr %.11 to i64
  %488 = ptrtoint ptr %.1367 to i64
  %489 = sub i64 %487, %488
  br label %onig_region_clear.exit

onig_region_clear.exit:                           ; preds = %474, %468, %onig_region_resize_clear.exit, %165, %114, %87, %63, %60, %57, %onig_region_resize_clear.exit.thread, %.loopexit, %.loopexit478
  %.0365 = phi i64 [ %489, %.loopexit478 ], [ %.1364, %.loopexit ], [ %35, %onig_region_resize_clear.exit ], [ -1, %165 ], [ -1, %114 ], [ -1, %87 ], [ -1, %63 ], [ -1, %60 ], [ -1, %57 ], [ -1, %onig_region_resize_clear.exit.thread ], [ %.1364, %468 ], [ %.1364, %474 ]
  ret i64 %.0365
}

declare ptr @onigenc_get_right_adjust_char_head(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

declare ptr @onigenc_step_back(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

declare i32 @onigenc_mbclen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @forward_search_range(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef nonnull writeonly %5, ptr nocapture noundef nonnull writeonly %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca [18 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca [18 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca [18 x i8], align 16
  %15 = getelementptr inbounds i8, ptr %0, i64 424
  %16 = load i64, ptr %15, align 8
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %.loopexit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
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
  %26 = getelementptr inbounds i8, ptr %19, i64 20
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
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %33, i64 20
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
  %46 = getelementptr inbounds i8, ptr %0, i64 100
  %47 = getelementptr inbounds i8, ptr %0, i64 72
  %48 = getelementptr inbounds i8, ptr %0, i64 152
  %49 = getelementptr inbounds i8, ptr %0, i64 136
  %50 = getelementptr inbounds i8, ptr %0, i64 144
  %51 = getelementptr inbounds i8, ptr %0, i64 96
  %52 = getelementptr inbounds i8, ptr %0, i64 408
  %53 = getelementptr inbounds i8, ptr %0, i64 128
  %54 = getelementptr inbounds i8, ptr %0, i64 56
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
  %65 = getelementptr inbounds i8, ptr %58, i64 16
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %58, i64 20
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
  %139 = getelementptr inbounds i8, ptr %129, i64 56
  %140 = getelementptr inbounds i8, ptr %129, i64 16
  %141 = getelementptr inbounds i8, ptr %129, i64 20
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
  %214 = getelementptr inbounds i8, ptr %202, i64 16
  %215 = getelementptr inbounds i8, ptr %202, i64 20
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
  %284 = getelementptr inbounds i8, ptr %270, i64 56
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
  %327 = getelementptr inbounds i8, ptr %313, i64 56
  %328 = getelementptr inbounds i8, ptr %313, i64 16
  %329 = getelementptr inbounds i8, ptr %313, i64 20
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
  %386 = getelementptr inbounds i8, ptr %384, i64 16
  %387 = getelementptr inbounds i8, ptr %384, i64 20
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

412:                                              ; preds = %476, %is_mbc_newline_ex.exit, %407
  %413 = load ptr, ptr %47, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 16
  %415 = load i32, ptr %414, align 8
  %416 = getelementptr inbounds i8, ptr %413, i64 20
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
    i32 32, label %474
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
  br i1 %.not.i248, label %470, label %438

438:                                              ; preds = %431
  %439 = getelementptr inbounds i8, ptr %435, i64 32
  %440 = load ptr, ptr %439, align 8
  %441 = call i32 %440(ptr noundef %434, ptr noundef %2, ptr noundef %435) #23
  %442 = icmp eq i32 %441, 10
  br i1 %442, label %is_mbc_newline_ex.exit.thread, label %443

443:                                              ; preds = %438
  %444 = getelementptr inbounds i8, ptr %435, i64 16
  %445 = load i32, ptr %444, align 8
  %446 = getelementptr inbounds i8, ptr %435, i64 20
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
  br i1 %457, label %458, label %466

458:                                              ; preds = %453
  %459 = load ptr, ptr %439, align 8
  %460 = call i32 %459(ptr noundef %434, ptr noundef nonnull %2, ptr noundef nonnull %435) #23
  %461 = icmp eq i32 %460, 13
  br i1 %461, label %462, label %466

462:                                              ; preds = %458
  %463 = load ptr, ptr %439, align 8
  %464 = call i32 %463(ptr noundef %456, ptr noundef nonnull %2, ptr noundef nonnull %435) #23
  %465 = icmp eq i32 %464, 10
  br i1 %465, label %is_mbc_newline_ex.exit.thread, label %466

466:                                              ; preds = %462, %458, %453
  %467 = getelementptr inbounds i8, ptr %435, i64 24
  %468 = load ptr, ptr %467, align 8
  %469 = call i32 %468(ptr noundef %434, ptr noundef %2, ptr noundef nonnull %435) #23
  %.not46.i = icmp ne i32 %469, 0
  %..i = zext i1 %.not46.i to i32
  br label %is_mbc_newline_ex.exit

470:                                              ; preds = %431
  %471 = getelementptr inbounds i8, ptr %435, i64 24
  %472 = load ptr, ptr %471, align 8
  %473 = call i32 %472(ptr noundef %434, ptr noundef %2, ptr noundef %435) #23
  br label %is_mbc_newline_ex.exit

is_mbc_newline_ex.exit:                           ; preds = %466, %470
  %.0.i249 = phi i32 [ %473, %470 ], [ %..i, %466 ]
  %.not183 = icmp eq i32 %.0.i249, 0
  br i1 %.not183, label %412, label %is_mbc_newline_ex.exit.thread

474:                                              ; preds = %427
  %475 = icmp eq ptr %.3, %2
  br i1 %475, label %is_mbc_newline_ex.exit.thread, label %476

476:                                              ; preds = %474
  %477 = load ptr, ptr %47, align 8
  %478 = load i32, ptr %54, align 8
  %479 = call fastcc i32 @is_mbc_newline_ex(ptr noundef %477, ptr noundef nonnull %.3, ptr noundef %1, ptr noundef %2, i32 noundef %478, i32 noundef 1)
  %.not181 = icmp eq i32 %479, 0
  br i1 %.not181, label %412, label %is_mbc_newline_ex.exit.thread

is_mbc_newline_ex.exit.thread:                    ; preds = %438, %462, %427, %is_mbc_newline_ex.exit, %429, %476, %474
  %480 = getelementptr inbounds i8, ptr %0, i64 432
  %481 = load i64, ptr %480, align 8
  switch i64 %481, label %491 [
    i64 0, label %482
    i64 -1, label %517
  ]

482:                                              ; preds = %is_mbc_newline_ex.exit.thread
  store ptr %.3, ptr %5, align 8
  %.not190 = icmp eq ptr %7, null
  br i1 %.not190, label %517, label %483

483:                                              ; preds = %482
  %484 = icmp ugt ptr %.3, %3
  %485 = load ptr, ptr %47, align 8
  br i1 %484, label %486, label %488

486:                                              ; preds = %483
  %487 = call ptr @onigenc_get_prev_char_head(ptr noundef %485, ptr noundef %3, ptr noundef nonnull %.3, ptr noundef %2) #23
  br label %.sink.split

488:                                              ; preds = %483
  %.not191 = icmp eq ptr %.0163, null
  %489 = select i1 %.not191, ptr %1, ptr %.0163
  %490 = call ptr @onigenc_get_prev_char_head(ptr noundef %485, ptr noundef %489, ptr noundef nonnull %.3, ptr noundef %2) #23
  br label %.sink.split

491:                                              ; preds = %is_mbc_newline_ex.exit.thread
  %492 = getelementptr i8, ptr %1, i64 %481
  %493 = icmp ult ptr %.3, %492
  br i1 %493, label %494, label %498

494:                                              ; preds = %491
  store ptr %1, ptr %5, align 8
  %.not189 = icmp eq ptr %7, null
  br i1 %.not189, label %517, label %495

495:                                              ; preds = %494
  %496 = load ptr, ptr %47, align 8
  %497 = call ptr @onigenc_get_prev_char_head(ptr noundef %496, ptr noundef %1, ptr noundef %1, ptr noundef %2) #23
  br label %.sink.split

498:                                              ; preds = %491
  %499 = sub i64 0, %481
  %500 = getelementptr i8, ptr %.3, i64 %499
  store ptr %500, ptr %5, align 8
  %501 = icmp ugt ptr %500, %3
  br i1 %501, label %502, label %512

502:                                              ; preds = %498
  %503 = load ptr, ptr %47, align 8
  %504 = call ptr @onigenc_get_right_adjust_char_head_with_prev(ptr noundef %503, ptr noundef %3, ptr noundef nonnull %500, ptr noundef %2, ptr noundef %7) #23
  store ptr %504, ptr %5, align 8
  %.not187 = icmp eq ptr %7, null
  br i1 %.not187, label %517, label %505

505:                                              ; preds = %502
  %506 = load ptr, ptr %7, align 8
  %507 = icmp eq ptr %506, null
  br i1 %507, label %508, label %517

508:                                              ; preds = %505
  %509 = load ptr, ptr %47, align 8
  %.not188 = icmp eq ptr %.0163, null
  %510 = select i1 %.not188, ptr %3, ptr %.0163
  %511 = call ptr @onigenc_get_prev_char_head(ptr noundef %509, ptr noundef %510, ptr noundef %504, ptr noundef %2) #23
  br label %.sink.split

512:                                              ; preds = %498
  %.not185 = icmp eq ptr %7, null
  br i1 %.not185, label %517, label %513

513:                                              ; preds = %512
  %514 = load ptr, ptr %47, align 8
  %.not186 = icmp eq ptr %.0163, null
  %515 = select i1 %.not186, ptr %1, ptr %.0163
  %516 = call ptr @onigenc_get_prev_char_head(ptr noundef %514, ptr noundef %515, ptr noundef %500, ptr noundef %2) #23
  br label %.sink.split

.sink.split:                                      ; preds = %486, %488, %495, %513, %508
  %.sink = phi ptr [ %511, %508 ], [ %516, %513 ], [ %497, %495 ], [ %490, %488 ], [ %487, %486 ]
  store ptr %.sink, ptr %7, align 8
  br label %517

517:                                              ; preds = %.sink.split, %is_mbc_newline_ex.exit.thread, %505, %502, %512, %494, %482
  %518 = load i64, ptr %15, align 8
  %519 = sub i64 0, %518
  %520 = getelementptr i8, ptr %.3, i64 %519
  store ptr %520, ptr %6, align 8
  br label %slow_search.exit.thread

slow_search.exit.thread:                          ; preds = %383, %310, %267, %199, %167, %128, %.preheader60.i, %.preheader.i, %slow_search.exit, %401, %.split56.us61.i, %340, %296, %295, %.split55.us.i, %._crit_edge.i203, %191, %._crit_edge.i, %158, %123, %86, %106, %98, %24, %517
  %.0 = phi i32 [ 1, %517 ], [ 0, %24 ], [ 0, %98 ], [ 0, %106 ], [ 0, %86 ], [ 0, %123 ], [ 0, %158 ], [ 0, %._crit_edge.i ], [ 0, %191 ], [ 0, %._crit_edge.i203 ], [ 0, %.split55.us.i ], [ 0, %295 ], [ 0, %296 ], [ 0, %340 ], [ 0, %.split56.us61.i ], [ 0, %401 ], [ 0, %slow_search.exit ], [ 0, %.preheader.i ], [ 0, %.preheader60.i ], [ 0, %128 ], [ 0, %167 ], [ 0, %199 ], [ 0, %267 ], [ 0, %310 ], [ 0, %383 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @is_mbc_newline_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #0 {
  %7 = and i32 %4, 65536
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %48, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 32
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
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 20
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
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 %46(ptr noundef %1, ptr noundef %3, ptr noundef nonnull %0) #23
  %.not46 = icmp ne i32 %47, 0
  %. = zext i1 %.not46 to i32
  br label %52

48:                                               ; preds = %6
  %49 = getelementptr inbounds i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 %50(ptr noundef %1, ptr noundef %3, ptr noundef %0) #23
  br label %52

52:                                               ; preds = %44, %40, %13, %16, %48, %20
  %.0 = phi i32 [ 1, %20 ], [ %51, %48 ], [ 0, %16 ], [ 1, %13 ], [ 1, %40 ], [ %., %44 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @backward_search_range(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readnone %4, ptr noundef %5, ptr nocapture noundef nonnull writeonly %6, ptr nocapture noundef nonnull writeonly %7) unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca [18 x i8], align 16
  %11 = getelementptr inbounds i8, ptr %0, i64 424
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr i8, ptr %4, i64 %12
  %14 = getelementptr inbounds i8, ptr %0, i64 100
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  %16 = getelementptr inbounds i8, ptr %0, i64 152
  %17 = getelementptr inbounds i8, ptr %0, i64 96
  %18 = getelementptr inbounds i8, ptr %0, i64 136
  %19 = getelementptr inbounds i8, ptr %0, i64 144
  %20 = getelementptr inbounds i8, ptr %0, i64 128
  %21 = getelementptr inbounds i8, ptr %0, i64 56
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
  %32 = getelementptr inbounds i8, ptr %24, i64 104
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
  %57 = getelementptr inbounds i8, ptr %48, i64 104
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr %58(ptr noundef %5, ptr noundef %54, ptr noundef %2, ptr noundef %48) #23
  br label %60

60:                                               ; preds = %56, %47
  %.0.i75 = phi ptr [ %59, %56 ], [ %.064, %47 ]
  %.not35.i = icmp ult ptr %.0.i75, %13
  br i1 %.not35.i, label %slow_search_backward.exit.thread, label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %60
  %61 = icmp ult ptr %50, %51
  %62 = getelementptr inbounds i8, ptr %48, i64 56
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
    i32 32, label %130
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
  br i1 %.not.i79, label %126, label %94

94:                                               ; preds = %88
  %95 = getelementptr inbounds i8, ptr %91, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 %96(ptr noundef %90, ptr noundef %2, ptr noundef %91) #23
  %98 = icmp eq i32 %97, 10
  br i1 %98, label %is_mbc_newline_ex.exit.thread, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds i8, ptr %91, i64 16
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %91, i64 20
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
  br i1 %113, label %114, label %122

114:                                              ; preds = %109
  %115 = load ptr, ptr %95, align 8
  %116 = call i32 %115(ptr noundef %90, ptr noundef nonnull %2, ptr noundef nonnull %91) #23
  %117 = icmp eq i32 %116, 13
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = load ptr, ptr %95, align 8
  %120 = call i32 %119(ptr noundef %112, ptr noundef nonnull %2, ptr noundef nonnull %91) #23
  %121 = icmp eq i32 %120, 10
  br i1 %121, label %is_mbc_newline_ex.exit.thread, label %122

122:                                              ; preds = %118, %114, %109
  %123 = getelementptr inbounds i8, ptr %91, i64 24
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 %124(ptr noundef %90, ptr noundef %2, ptr noundef nonnull %91) #23
  %.not46.i = icmp ne i32 %125, 0
  %..i = zext i1 %.not46.i to i32
  br label %is_mbc_newline_ex.exit

126:                                              ; preds = %88
  %127 = getelementptr inbounds i8, ptr %91, i64 24
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 %128(ptr noundef %90, ptr noundef %2, ptr noundef %91) #23
  br label %is_mbc_newline_ex.exit

is_mbc_newline_ex.exit:                           ; preds = %122, %126
  %.0.i80 = phi i32 [ %129, %126 ], [ %..i, %122 ]
  %.not72 = icmp eq i32 %.0.i80, 0
  br i1 %.not72, label %.backedge.backedge, label %is_mbc_newline_ex.exit.thread

130:                                              ; preds = %slow_search_backward.exit.thread83
  %131 = icmp eq ptr %.186, %2
  br i1 %131, label %is_mbc_newline_ex.exit.thread, label %132

132:                                              ; preds = %130
  %133 = load ptr, ptr %15, align 8
  %134 = load i32, ptr %21, align 8
  %135 = call fastcc i32 @is_mbc_newline_ex(ptr noundef %133, ptr noundef nonnull %.186, ptr noundef %1, ptr noundef %2, i32 noundef %134, i32 noundef 1)
  %.not71 = icmp eq i32 %135, 0
  br i1 %.not71, label %136, label %is_mbc_newline_ex.exit.thread

136:                                              ; preds = %132
  %137 = load ptr, ptr %15, align 8
  %138 = call ptr @onigenc_get_prev_char_head(ptr noundef %137, ptr noundef %5, ptr noundef nonnull %.186, ptr noundef %2) #23
  %139 = icmp eq ptr %138, null
  br i1 %139, label %slow_search_backward.exit.thread, label %.backedge.backedge

.backedge.backedge:                               ; preds = %136, %is_mbc_newline_ex.exit
  %.064.be = phi ptr [ %138, %136 ], [ %90, %is_mbc_newline_ex.exit ]
  br label %.backedge

is_mbc_newline_ex.exit.thread:                    ; preds = %94, %118, %slow_search_backward.exit.thread83, %is_mbc_newline_ex.exit, %86, %132, %130
  %140 = getelementptr inbounds i8, ptr %0, i64 432
  %141 = load i64, ptr %140, align 8
  %.not73 = icmp eq i64 %141, -1
  br i1 %.not73, label %slow_search_backward.exit.thread, label %142

142:                                              ; preds = %is_mbc_newline_ex.exit.thread
  %143 = sub i64 0, %141
  %144 = getelementptr i8, ptr %.186, i64 %143
  store ptr %144, ptr %6, align 8
  %145 = load i64, ptr %11, align 8
  %146 = sub i64 0, %145
  %147 = getelementptr i8, ptr %.186, i64 %146
  store ptr %147, ptr %7, align 8
  %148 = load ptr, ptr %15, align 8
  %149 = call ptr @onigenc_get_right_adjust_char_head(ptr noundef %148, ptr noundef %5, ptr noundef %147, ptr noundef %2) #23
  store ptr %149, ptr %7, align 8
  br label %slow_search_backward.exit.thread

slow_search_backward.exit.thread:                 ; preds = %77, %60, %35, %136, %slow_search_backward.exit, %83, %71, %45, %is_mbc_newline_ex.exit.thread, %142
  %.0 = phi i32 [ 1, %142 ], [ 1, %is_mbc_newline_ex.exit.thread ], [ 0, %45 ], [ 0, %71 ], [ 0, %83 ], [ 0, %slow_search_backward.exit ], [ 0, %136 ], [ 0, %35 ], [ 0, %60 ], [ 0, %77 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @onig_scan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds i8, ptr %0, i64 72
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
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 20
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
define dso_local ptr @onig_get_encoding(ptr nocapture noundef readonly %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @onig_get_options(ptr nocapture noundef readonly %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @onig_get_case_fold_flag(ptr nocapture noundef readonly %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @onig_get_syntax(ptr nocapture noundef readonly %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @onig_number_of_captures(ptr nocapture noundef readonly %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef i32 @onig_number_of_capture_histories(ptr nocapture noundef readnone %0) local_unnamed_addr #13 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @onig_copy_encoding(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #14 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i64 136, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i64 -13, 1) i64 @count_num_cache_opcodes_inner(ptr noundef %0, i16 noundef signext %1, i32 noundef %2, ptr nocapture noundef nonnull %3, ptr nocapture noundef nonnull %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = getelementptr inbounds i8, ptr %0, i64 72
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
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = getelementptr inbounds i8, ptr %15, i64 20
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
  %134 = getelementptr inbounds i8, ptr %132, i64 4
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

178:                                              ; preds = %169, %162, %155, %149, %130, %137, %23, %23, %23, %104, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %176, %174, %146, %144, %142, %111, %108, %106, %101, %99, %93, %88, %86, %81, %77, %61, %55, %49, %47, %45, %43, %38, %36, %34, %32, %30, %28
  %179 = phi i64 [ %172, %169 ], [ %166, %162 ], [ %159, %155 ], [ %152, %149 ], [ %128, %130 ], [ %138, %137 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %104 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %176 ], [ %24, %174 ], [ %24, %146 ], [ %24, %144 ], [ %24, %142 ], [ %113, %111 ], [ %110, %108 ], [ %24, %106 ], [ %103, %101 ], [ %100, %99 ], [ %24, %93 ], [ %24, %88 ], [ %24, %86 ], [ %24, %81 ], [ %24, %77 ], [ %24, %61 ], [ %24, %55 ], [ %24, %49 ], [ %24, %47 ], [ %24, %45 ], [ %24, %43 ], [ %24, %38 ], [ %24, %36 ], [ %24, %34 ], [ %24, %32 ], [ %24, %30 ], [ %24, %28 ]
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
define internal fastcc i64 @find_cache_point(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef nonnull writeonly %6) unnamed_addr #16 {
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
  %27 = getelementptr inbounds i8, ptr %23, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %23, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %78, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %23, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %23, i64 32
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 64
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
  %55 = getelementptr inbounds i8, ptr %40, i64 4
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
define internal fastcc range(i32 -15, 1) i32 @stack_double(ptr nocapture noundef nonnull %0, ptr nocapture noundef nonnull %1, ptr nocapture noundef nonnull %2, ptr noundef readnone %3, ptr nocapture noundef nonnull %4) unnamed_addr #2 {
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
  br i1 %20, label %45, label %21

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
  br i1 %31, label %45, label %32

32:                                               ; preds = %29, %26, %23
  %.1 = phi i64 [ %25, %26 ], [ %25, %23 ], [ %27, %29 ]
  %33 = mul i64 %.1, 48
  %34 = tail call ptr @realloc(ptr noundef %6, i64 noundef %33) #24
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  br i1 %13, label %45, label %37

37:                                               ; preds = %36
  store ptr %6, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %12, ptr %38, align 8
  br label %45

39:                                               ; preds = %32, %21
  %.049 = phi ptr [ %19, %21 ], [ %34, %32 ]
  %.048 = phi i64 [ %22, %21 ], [ %.1, %32 ]
  %40 = ptrtoint ptr %8 to i64
  %41 = sub i64 %40, %10
  %42 = sdiv exact i64 %41, 48
  %43 = getelementptr %struct._OnigStackType, ptr %.049, i64 %42
  store ptr %43, ptr %2, align 8
  store ptr %.049, ptr %0, align 8
  %44 = getelementptr %struct._OnigStackType, ptr %.049, i64 %.048
  store ptr %44, ptr %1, align 8
  br label %45

45:                                               ; preds = %17, %37, %36, %29, %39
  %.0 = phi i32 [ 0, %39 ], [ -15, %29 ], [ -5, %36 ], [ -5, %37 ], [ -5, %17 ]
  ret i32 %.0
}

declare i32 @onigenc_ascii_is_code_ctype(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @string_cmp_ic(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef nonnull %3, i64 noundef %4, ptr noundef %5) unnamed_addr #0 {
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
  %14 = getelementptr inbounds i8, ptr %0, i64 56
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
define internal fastcc range(i64 -14, 1) i64 @init_cache_opcodes_inner(ptr noundef %0, i16 noundef signext %1, i32 noundef %2, ptr nocapture noundef nonnull %3, ptr nocapture noundef nonnull %4, ptr nocapture noundef nonnull %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = getelementptr inbounds i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %5, align 8
  store i64 %19, ptr %8, align 8
  %20 = load ptr, ptr %3, align 8
  store ptr %20, ptr %9, align 8
  %21 = icmp ult ptr %11, %16
  br i1 %21, label %.lr.ph123, label %.loopexit113

.lr.ph123:                                        ; preds = %6
  %22 = add i32 %2, 1
  %23 = getelementptr inbounds i8, ptr %0, i64 64
  %24 = sext i16 %1 to i32
  %.not102 = icmp eq i32 %2, 0
  %25 = select i1 %.not102, i64 1, i64 2
  %26 = getelementptr inbounds i8, ptr %18, i64 16
  %27 = getelementptr inbounds i8, ptr %18, i64 20
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
  %106 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %105, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %29, i64 16
  store i32 %24, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %29, i64 24
  %109 = getelementptr inbounds i8, ptr %29, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %108, i8 0, i64 16, i1 false)
  store i32 %2, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %29, i64 48
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
  %116 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %115, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %29, i64 16
  store i32 %24, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %29, i64 24
  %119 = getelementptr inbounds i8, ptr %29, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %118, i8 0, i64 16, i1 false)
  store i32 %2, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %29, i64 48
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
  %130 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %129, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %29, i64 16
  store i32 %24, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %29, i64 24
  %133 = getelementptr inbounds i8, ptr %29, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %132, i8 0, i64 16, i1 false)
  store i32 %2, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %29, i64 48
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
  %140 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %139, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %29, i64 16
  store i32 %24, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %29, i64 24
  %143 = getelementptr inbounds i8, ptr %29, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %142, i8 0, i64 16, i1 false)
  store i32 %2, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %29, i64 48
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
  %157 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %156, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %29, i64 16
  store i32 %24, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %29, i64 24
  %160 = getelementptr inbounds i8, ptr %29, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %159, i8 0, i64 16, i1 false)
  store i32 %2, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %29, i64 48
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
  %172 = getelementptr inbounds i8, ptr %170, i64 4
  %173 = load i32, ptr %172, align 4
  %174 = icmp slt i32 %171, %173
  br i1 %174, label %175, label %183

175:                                              ; preds = %168
  %176 = load ptr, ptr %9, align 8
  store ptr %30, ptr %176, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 8
  store i64 %166, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %176, i64 16
  store i32 %24, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %176, i64 24
  %180 = getelementptr inbounds i8, ptr %176, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %179, i8 0, i64 16, i1 false)
  store i32 %2, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %176, i64 48
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
  %197 = getelementptr inbounds i8, ptr %.093121, i64 24
  store i64 %166, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %.093121, i64 32
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
  %217 = getelementptr inbounds i8, ptr %.091119, i64 48
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
  %232 = getelementptr inbounds i8, ptr %.090118, i64 48
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

.loopexit:                                        ; preds = %236, %221, %.lr.ph122, %227, %212, %183, %28, %28, %28, %123, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %241, %239, %207, %205, %203, %137, %127, %125, %113, %104, %98, %93, %91, %86, %82, %66, %60, %54, %52, %50, %48, %43, %41, %39, %37, %35, %33
  %243 = phi ptr [ %230, %227 ], [ %215, %212 ], [ %195, %183 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %123 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %241 ], [ %29, %239 ], [ %29, %207 ], [ %29, %205 ], [ %29, %203 ], [ %146, %137 ], [ %136, %127 ], [ %29, %125 ], [ %122, %113 ], [ %112, %104 ], [ %29, %98 ], [ %29, %93 ], [ %29, %91 ], [ %29, %86 ], [ %29, %82 ], [ %29, %66 ], [ %29, %60 ], [ %29, %54 ], [ %29, %52 ], [ %29, %50 ], [ %29, %48 ], [ %29, %43 ], [ %29, %41 ], [ %29, %39 ], [ %29, %37 ], [ %29, %35 ], [ %29, %33 ], [ %195, %.lr.ph122 ], [ %215, %221 ], [ %230, %236 ]
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
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

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
