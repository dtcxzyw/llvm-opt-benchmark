; ModuleID = 'bench/git/original/reflog-walk.ll'
source_filename = "bench/git/original/reflog-walk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }

@.str = private unnamed_addr constant [27 x i8] c"cannot walk reflogs for %s\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"no current branch\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s@{\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.show_reflog_message.selector = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"Reflog: %s (%s)\0AReflog message: %s\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"refs/%s\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"refs/heads/%s\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @init_reflog_walk(ptr noundef writeonly captures(none) initializes((0, 8)) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 72) #13
  store ptr %2, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load i8, ptr %3, align 8
  %5 = or i8 %4, 1
  store i8 %5, ptr %3, align 8
  ret void
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @reflog_walk_info_release(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %.preheader

.preheader:                                       ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %.not10 = icmp eq i64 %3, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.09 = phi i64 [ %7, %.lr.ph ], [ 0, %.preheader ]
  %4 = load ptr, ptr %0, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.09
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  tail call void @free(ptr noundef %6) #13
  %7 = add nuw i64 %.09, 1
  %8 = load i64, ptr %2, align 8, !tbaa !9
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %.lr.ph, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @string_list_clear_func(ptr noundef nonnull %10, ptr noundef nonnull @complete_reflogs_clear) #13
  %11 = load ptr, ptr %0, align 8, !tbaa !17
  tail call void @free(ptr noundef %11) #13
  tail call void @free(ptr noundef nonnull %0) #13
  br label %12

12:                                               ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare void @string_list_clear_func(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @complete_reflogs_clear(ptr noundef captures(address_is_null) %0, ptr readnone captures(none) %1) #3 {
  tail call fastcc void @free_complete_reflog(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @add_reflog_for_walk(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 64) #14
  %7 = load i32, ptr %1, align 8
  %8 = and i32 %7, 32
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %3
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str, ptr noundef nonnull %2) #15
  unreachable

10:                                               ; preds = %3
  %11 = tail call ptr @xstrdup(ptr noundef nonnull %2) #13
  %.not82 = icmp eq ptr %6, null
  br i1 %.not82, label %30, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !21
  %15 = icmp eq i8 %14, 123
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = ptrtoint ptr %6 to i64
  %18 = ptrtoint ptr %2 to i64
  %19 = sub i64 %17, %18
  %20 = getelementptr inbounds i8, ptr %11, i64 %19
  store i8 0, ptr %20, align 1, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %22 = call i64 @strtoul(ptr noundef nonnull %21, ptr noundef nonnull %4, i32 noundef 10) #13
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  %24 = load i8, ptr %23, align 1, !tbaa !21
  %.not83 = icmp eq i8 %24, 125
  br i1 %.not83, label %27, label %25

25:                                               ; preds = %16
  %26 = tail call i64 @approxidate_careful(ptr noundef nonnull %21, ptr noundef null) #13
  br label %29

27:                                               ; preds = %16
  %28 = trunc i64 %22 to i32
  br label %29

29:                                               ; preds = %27, %25
  %.066 = phi i32 [ -1, %25 ], [ %28, %27 ]
  %.064 = phi i64 [ %26, %25 ], [ 0, %27 ]
  %.063 = phi i32 [ 2, %25 ], [ 1, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %30

30:                                               ; preds = %10, %12, %29
  %.167 = phi i32 [ %.066, %29 ], [ 0, %12 ], [ 0, %10 ]
  %.165 = phi i64 [ %.064, %29 ], [ 0, %12 ], [ 0, %10 ]
  %.1 = phi i32 [ %.063, %29 ], [ 0, %12 ], [ 0, %10 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = tail call ptr @string_list_lookup(ptr noundef nonnull %31, ptr noundef %11) #13
  %.not84 = icmp eq ptr %32, null
  br i1 %.not84, label %36, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  br label %67

36:                                               ; preds = %30
  %37 = load i8, ptr %11, align 1, !tbaa !21
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  tail call void @free(ptr noundef nonnull %11) #13
  %40 = load ptr, ptr @the_repository, align 8, !tbaa !26
  %41 = tail call ptr @get_main_ref_store(ptr noundef %40) #13
  %42 = tail call ptr @refs_resolve_refdup(ptr noundef %41, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef null, ptr noundef null) #13
  %.not85 = icmp eq ptr %42, null
  br i1 %.not85, label %43, label %44

43:                                               ; preds = %39
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.2) #15
  unreachable

44:                                               ; preds = %39, %36
  %.169 = phi ptr [ %42, %39 ], [ %11, %36 ]
  %45 = tail call fastcc ptr @read_complete_reflog(ptr noundef nonnull %.169)
  %.not86 = icmp eq ptr %45, null
  br i1 %.not86, label %50, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !28
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %.thread.thread

50:                                               ; preds = %46, %44
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %51 = load ptr, ptr @the_repository, align 8, !tbaa !26
  %52 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.169) #14
  %53 = trunc i64 %52 to i32
  %54 = call i32 @repo_dwim_log(ptr noundef %51, ptr noundef nonnull %.169, i32 noundef %53, ptr noundef null, ptr noundef nonnull %5) #13
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = load ptr, ptr %5, align 8, !tbaa !22
  call void @free(ptr noundef %57) #13
  br label %63

58:                                               ; preds = %50
  %59 = icmp eq i32 %54, 1
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  call fastcc void @free_complete_reflog(ptr noundef %45)
  call void @free(ptr noundef nonnull %.169) #13
  %61 = load ptr, ptr %5, align 8, !tbaa !22
  %62 = call fastcc ptr @read_complete_reflog(ptr noundef %61)
  br label %63

63:                                               ; preds = %56, %60, %58
  %.272 = phi ptr [ %45, %56 ], [ %62, %60 ], [ %45, %58 ]
  %.3 = phi ptr [ %.169, %56 ], [ %61, %60 ], [ %.169, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not87 = icmp eq ptr %.272, null
  br i1 %.not87, label %.split, label %.thread

.thread:                                          ; preds = %63
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.272, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !28
  %64 = icmp eq i32 %.pre, 0
  br i1 %64, label %.split73, label %.thread.thread

.split73:                                         ; preds = %.thread
  call fastcc void @free_complete_reflog(ptr noundef nonnull %.272)
  br label %.split

.split:                                           ; preds = %63, %.split73
  call void @free(ptr noundef %.3) #13
  br label %109

.thread.thread:                                   ; preds = %46, %.thread
  %.17191110 = phi ptr [ %.272, %.thread ], [ %45, %46 ]
  %.293109 = phi ptr [ %.3, %.thread ], [ %.169, %46 ]
  %65 = call ptr @string_list_insert(ptr noundef nonnull %31, ptr noundef %.293109) #13
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %.17191110, ptr %66, align 8, !tbaa !24
  br label %67

67:                                               ; preds = %.thread.thread, %33
  %.070 = phi ptr [ %35, %33 ], [ %.17191110, %.thread.thread ]
  %.068 = phi ptr [ %11, %33 ], [ %.293109, %.thread.thread ]
  call void @free(ptr noundef %.068) #13
  %68 = call ptr @xcalloc(i64 noundef 1, i64 noundef 16) #13
  %69 = icmp slt i32 %.167, 0
  %70 = getelementptr inbounds nuw i8, ptr %.070, i64 24
  %71 = load i32, ptr %70, align 8, !tbaa !28
  br i1 %69, label %72, label %85

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %.070, i64 16
  %74 = zext i32 %71 to i64
  br label %75

75:                                               ; preds = %78, %72
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %78 ], [ %74, %72 ]
  %76 = trunc nuw i64 %indvars.iv.i to i32
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %get_reflog_recno_by_time.exit.thread

78:                                               ; preds = %75
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %79 = load ptr, ptr %73, align 8, !tbaa !31
  %80 = and i64 %indvars.iv.next.i, 4294967295
  %81 = getelementptr inbounds nuw [104 x i8], ptr %79, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 80
  %83 = load i64, ptr %82, align 8, !tbaa !32
  %.not.i = icmp ult i64 %.165, %83
  br i1 %.not.i, label %75, label %get_reflog_recno_by_time.exit, !llvm.loop !35

get_reflog_recno_by_time.exit:                    ; preds = %78
  %indvars.le.i = trunc i64 %indvars.iv.next.i to i32
  store i32 %indvars.le.i, ptr %68, align 8, !tbaa !36
  %84 = icmp slt i32 %indvars.le.i, 0
  br i1 %84, label %get_reflog_recno_by_time.exit.thread, label %88

get_reflog_recno_by_time.exit.thread:             ; preds = %75, %get_reflog_recno_by_time.exit
  call void @free(ptr noundef nonnull %68) #13
  br label %109

85:                                               ; preds = %67
  %86 = xor i32 %.167, -1
  %87 = add i32 %71, %86
  store i32 %87, ptr %68, align 8, !tbaa !36
  br label %88

88:                                               ; preds = %get_reflog_recno_by_time.exit, %85
  %89 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 %.1, ptr %89, align 4, !tbaa !39
  %90 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %.070, ptr %90, align 8, !tbaa !40
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !9
  %93 = add i64 %92, 1
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = load i64, ptr %94, align 8, !tbaa !41
  %96 = icmp ugt i64 %93, %95
  br i1 %96, label %97, label %._crit_edge

._crit_edge:                                      ; preds = %88
  %.pre95 = load ptr, ptr %0, align 8, !tbaa !17
  br label %105

97:                                               ; preds = %88
  %98 = mul i64 %95, 3
  %99 = add i64 %98, 48
  %100 = lshr i64 %99, 1
  %. = call i64 @llvm.umax.i64(i64 %100, i64 %93)
  store i64 %., ptr %94, align 8, !tbaa !41
  %mul.ov.i = icmp ugt i64 %., 2305843009213693951
  br i1 %mul.ov.i, label %101, label %st_mult.exit

101:                                              ; preds = %97
  call void (ptr, ...) @die(ptr noundef nonnull @.str.9, i64 noundef 8, i64 noundef %.) #15
  unreachable

st_mult.exit:                                     ; preds = %97
  %102 = load ptr, ptr %0, align 8, !tbaa !17
  %103 = shl nuw i64 %., 3
  %104 = call ptr @xrealloc(ptr noundef %102, i64 noundef %103) #13
  store ptr %104, ptr %0, align 8, !tbaa !17
  %.pre96 = load i64, ptr %91, align 8, !tbaa !9
  %.pre97 = add i64 %.pre96, 1
  br label %105

105:                                              ; preds = %._crit_edge, %st_mult.exit
  %.pre-phi = phi i64 [ %93, %._crit_edge ], [ %.pre97, %st_mult.exit ]
  %106 = phi i64 [ %92, %._crit_edge ], [ %.pre96, %st_mult.exit ]
  %107 = phi ptr [ %.pre95, %._crit_edge ], [ %104, %st_mult.exit ]
  store i64 %.pre-phi, ptr %91, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %106
  store ptr %68, ptr %108, align 8, !tbaa !18
  br label %109

109:                                              ; preds = %105, %get_reflog_recno_by_time.exit.thread, %.split
  %.0 = phi i32 [ -1, %get_reflog_recno_by_time.exit.thread ], [ 0, %105 ], [ -1, %.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #5

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

declare i64 @approxidate_careful(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @string_list_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @refs_resolve_refdup(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_main_ref_store(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @read_complete_reflog(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 32) #13
  %3 = tail call ptr @xstrdup(ptr noundef %0) #13
  store ptr %3, ptr %2, align 8, !tbaa !42
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !26
  %5 = tail call ptr @get_main_ref_store(ptr noundef %4) #13
  %6 = tail call i32 @refs_for_each_reflog_ent(ptr noundef %5, ptr noundef %0, ptr noundef nonnull @read_one_reflog, ptr noundef nonnull %2) #13
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !28
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %1
  %11 = load ptr, ptr @the_repository, align 8, !tbaa !26
  %12 = tail call ptr @get_main_ref_store(ptr noundef %11) #13
  %13 = tail call ptr @refs_resolve_refdup(ptr noundef %12, ptr noundef %0, i32 noundef 1, ptr noundef null, ptr noundef null) #13
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %18, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr @the_repository, align 8, !tbaa !26
  %16 = tail call ptr @get_main_ref_store(ptr noundef %15) #13
  %17 = tail call i32 @refs_for_each_reflog_ent(ptr noundef %16, ptr noundef nonnull %13, ptr noundef nonnull @read_one_reflog, ptr noundef nonnull %2) #13
  tail call void @free(ptr noundef nonnull %13) #13
  br label %18

18:                                               ; preds = %10, %14
  %.pr = load i32, ptr %7, align 8, !tbaa !28
  %19 = icmp eq i32 %.pr, 0
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %18
  %21 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.7, ptr noundef %0) #13
  %22 = load ptr, ptr @the_repository, align 8, !tbaa !26
  %23 = tail call ptr @get_main_ref_store(ptr noundef %22) #13
  %24 = tail call i32 @refs_for_each_reflog_ent(ptr noundef %23, ptr noundef %21, ptr noundef nonnull @read_one_reflog, ptr noundef nonnull %2) #13
  %25 = load i32, ptr %7, align 8, !tbaa !28
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  tail call void @free(ptr noundef %21) #13
  %28 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.8, ptr noundef %0) #13
  %29 = load ptr, ptr @the_repository, align 8, !tbaa !26
  %30 = tail call ptr @get_main_ref_store(ptr noundef %29) #13
  %31 = tail call i32 @refs_for_each_reflog_ent(ptr noundef %30, ptr noundef %28, ptr noundef nonnull @read_one_reflog, ptr noundef nonnull %2) #13
  br label %32

32:                                               ; preds = %27, %20
  %.0 = phi ptr [ %28, %27 ], [ %21, %20 ]
  tail call void @free(ptr noundef %.0) #13
  br label %.thread

.thread:                                          ; preds = %1, %32, %18
  ret ptr %2
}

declare i32 @repo_dwim_log(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @free_complete_reflog(ptr noundef captures(address_is_null) %0) unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %23, label %.preheader

.preheader:                                       ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !28
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = load ptr, ptr %5, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw [104 x i8], ptr %7, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  tail call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw [104 x i8], ptr %11, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  tail call void @free(ptr noundef %14) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %2, align 8, !tbaa !28
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %6, label %._crit_edge, !llvm.loop !45

._crit_edge:                                      ; preds = %6, %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  tail call void @free(ptr noundef %19) #13
  %20 = load ptr, ptr %0, align 8, !tbaa !42
  tail call void @free(ptr noundef %20) #13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  tail call void @free(ptr noundef %22) #13
  tail call void @free(ptr noundef nonnull %0) #13
  br label %23

23:                                               ; preds = %1, %._crit_edge
  ret void
}

declare ptr @string_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @get_reflog_selector(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 %2, ptr %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %65, label %9

9:                                                ; preds = %6
  %.not24 = icmp eq i32 %5, 0
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  br i1 %.not24, label %23, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %.not25 = icmp eq ptr %14, null
  br i1 %.not25, label %15, label %24

15:                                               ; preds = %12
  %16 = load ptr, ptr @the_repository, align 8, !tbaa !26
  %17 = tail call ptr @get_main_ref_store(ptr noundef %16) #13
  %18 = load ptr, ptr %10, align 8, !tbaa !40
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = tail call ptr @refs_shorten_unambiguous_ref(ptr noundef %17, ptr noundef %19, i32 noundef 0) #13
  %21 = load ptr, ptr %10, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %20, ptr %22, align 8, !tbaa !46
  br label %24

23:                                               ; preds = %9
  %.0.pre = load ptr, ptr %11, align 8, !tbaa !22
  br label %24

24:                                               ; preds = %12, %15, %23
  %.0 = phi ptr [ %.0.pre, %23 ], [ %20, %15 ], [ %14, %12 ]
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %.0) #13
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !39
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = icmp eq i32 %26, 0
  %30 = icmp ne i32 %4, 0
  %or.cond = and i1 %30, %29
  br i1 %or.cond, label %31, label %45

31:                                               ; preds = %28, %24
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = load i32, ptr %8, align 8, !tbaa !36
  %37 = sext i32 %36 to i64
  %38 = getelementptr [104 x i8], ptr %35, i64 %37
  %39 = getelementptr i8, ptr %38, i64 184
  %40 = load i64, ptr %39, align 8, !tbaa !32
  %41 = getelementptr i8, ptr %38, i64 192
  %42 = load i32, ptr %41, align 8, !tbaa !48
  %43 = tail call ptr @show_date(i64 noundef %40, i32 noundef %42, i64 %2, ptr %3) #13
  %44 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #14
  tail call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %43, i64 noundef %44) #13
  br label %53

45:                                               ; preds = %28
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !28
  %50 = add nsw i32 %49, -2
  %51 = load i32, ptr %8, align 8, !tbaa !36
  %52 = sub i32 %50, %51
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef %52) #13
  br label %53

53:                                               ; preds = %45, %31
  %54 = load i64, ptr %0, align 8, !tbaa !49
  %.not.i.i = icmp eq i64 %54, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !51
  %.neg.i = add i64 %56, 1
  %.not.i = icmp eq i64 %54, %.neg.i
  br i1 %.not.i, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %53
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #13
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !51
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %57 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %56, %strbuf_avail.exit.i ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !52
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.pre-phi.i, ptr %60, align 8, !tbaa !51
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %57
  store i8 125, ptr %61, align 1, !tbaa !21
  %62 = load ptr, ptr %58, align 8, !tbaa !52
  %63 = load i64, ptr %60, align 8, !tbaa !51
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  store i8 0, ptr %64, align 1, !tbaa !21
  br label %65

65:                                               ; preds = %6, %strbuf_addch.exit
  ret void
}

declare ptr @refs_shorten_unambiguous_ref(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @show_date(i64 noundef, i32 noundef, i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @get_reflog_message(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %16, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = load i32, ptr %4, align 8, !tbaa !36
  %11 = sext i32 %10 to i64
  %12 = getelementptr [104 x i8], ptr %9, i64 %11
  %13 = getelementptr i8, ptr %12, i64 200
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #14
  %spec.select = tail call i64 @llvm.usub.sat.i64(i64 %15, i64 1)
  tail call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %14, i64 noundef %spec.select) #13
  br label %16

16:                                               ; preds = %2, %5
  ret void
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @get_reflog_ident(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = load i32, ptr %3, align 8, !tbaa !36
  %10 = sext i32 %9 to i64
  %11 = getelementptr [104 x i8], ptr %8, i64 %10
  %12 = getelementptr i8, ptr %11, i64 176
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  br label %14

14:                                               ; preds = %1, %4
  %.0 = phi ptr [ %13, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @get_reflog_timestamp(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = load i32, ptr %3, align 8, !tbaa !36
  %10 = sext i32 %9 to i64
  %11 = getelementptr [104 x i8], ptr %8, i64 %10
  %12 = getelementptr i8, ptr %11, i64 184
  %13 = load i64, ptr %12, align 8, !tbaa !32
  br label %14

14:                                               ; preds = %1, %4
  %.0 = phi i64 [ %13, %4 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @show_reflog_message(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i64 %2, ptr %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.strbuf, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %31, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %.not11 = icmp eq ptr %9, null
  br i1 %.not11, label %31, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_reflog_message.selector, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = load i32, ptr %9, align 8, !tbaa !36
  %16 = sext i32 %15 to i64
  %17 = getelementptr [104 x i8], ptr %14, i64 %16
  call void @get_reflog_selector(ptr noundef nonnull %6, ptr noundef nonnull %0, i64 %2, ptr %3, i32 noundef %4, i32 noundef 0)
  %.not12 = icmp eq i32 %1, 0
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  br i1 %.not12, label %24, label %20

20:                                               ; preds = %10
  %21 = getelementptr i8, ptr %17, i64 200
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %19, ptr noundef %22)
  br label %30

24:                                               ; preds = %10
  %25 = getelementptr i8, ptr %17, i64 176
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %27 = getelementptr i8, ptr %17, i64 200
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  %29 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %19, ptr noundef %26, ptr noundef %28)
  br label %30

30:                                               ; preds = %24, %20
  call void @strbuf_release(ptr noundef nonnull %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %31

31:                                               ; preds = %30, %7, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @reflog_walk_empty(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #10 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !9
  %.not2 = icmp eq i64 %4, 0
  %5 = zext i1 %.not2 to i32
  br label %6

6:                                                ; preds = %2, %1
  %7 = phi i32 [ 1, %1 ], [ %5, %2 ]
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @next_reflog_entry(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %.not34 = icmp eq i64 %3, 0
  br i1 %.not34, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1, %next_reflog_commit.exit.thread
  %.01732 = phi ptr [ %.1, %next_reflog_commit.exit.thread ], [ null, %1 ]
  %.01831 = phi i64 [ %41, %next_reflog_commit.exit.thread ], [ 0, %1 ]
  %.01930 = phi ptr [ %.120, %next_reflog_commit.exit.thread ], [ null, %1 ]
  %4 = load ptr, ptr %0, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.01831
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %.pr.i = load i32, ptr %6, align 8, !tbaa !36
  %7 = icmp sgt i32 %.pr.i, -1
  br i1 %7, label %.lr.ph.i, label %next_reflog_commit.exit.thread

.lr.ph.i:                                         ; preds = %.lr.ph
  %8 = getelementptr i8, ptr %6, i64 8
  br label %9

9:                                                ; preds = %23, %.lr.ph.i
  %10 = phi i32 [ %.pr.i, %.lr.ph.i ], [ %25, %23 ]
  %11 = load ptr, ptr %8, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = zext nneg i32 %10 to i64
  %15 = getelementptr inbounds nuw [104 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr @the_repository, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %18 = tail call ptr @parse_object(ptr noundef %16, ptr noundef nonnull %17) #13
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %23, label %19

19:                                               ; preds = %9
  %20 = load i32, ptr %18, align 4
  %21 = and i32 %20, 14
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %next_reflog_commit.exit, label %23

23:                                               ; preds = %19, %9
  %24 = load i32, ptr %6, align 8, !tbaa !36
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %6, align 8, !tbaa !36
  %26 = icmp sgt i32 %24, 0
  br i1 %26, label %9, label %next_reflog_commit.exit.thread, !llvm.loop !53

next_reflog_commit.exit:                          ; preds = %19
  %.not24 = icmp eq ptr %.01732, null
  br i1 %.not24, label %40, label %27

27:                                               ; preds = %next_reflog_commit.exit
  %.val = load i32, ptr %6, align 8, !tbaa !36
  %.val25 = load ptr, ptr %8, align 8, !tbaa !40
  %28 = getelementptr i8, ptr %.val25, i64 16
  %.val25.val = load ptr, ptr %28, align 8, !tbaa !31
  %29 = sext i32 %.val to i64
  %30 = getelementptr inbounds [104 x i8], ptr %.val25.val, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %32 = load i64, ptr %31, align 8, !tbaa !32
  %.017.val = load i32, ptr %.01732, align 8, !tbaa !36
  %33 = getelementptr i8, ptr %.01732, i64 8
  %.017.val26 = load ptr, ptr %33, align 8, !tbaa !40
  %34 = getelementptr i8, ptr %.017.val26, i64 16
  %.017.val26.val = load ptr, ptr %34, align 8, !tbaa !31
  %35 = sext i32 %.017.val to i64
  %36 = getelementptr inbounds [104 x i8], ptr %.017.val26.val, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %38 = load i64, ptr %37, align 8, !tbaa !32
  %39 = icmp ugt i64 %32, %38
  br i1 %39, label %40, label %next_reflog_commit.exit.thread

40:                                               ; preds = %27, %next_reflog_commit.exit
  br label %next_reflog_commit.exit.thread

next_reflog_commit.exit.thread:                   ; preds = %23, %.lr.ph, %27, %40
  %.120 = phi ptr [ %.01930, %27 ], [ %18, %40 ], [ %.01930, %.lr.ph ], [ %.01930, %23 ]
  %.1 = phi ptr [ %.01732, %27 ], [ %6, %40 ], [ %.01732, %.lr.ph ], [ %.01732, %23 ]
  %41 = add nuw i64 %.01831, 1
  %42 = load i64, ptr %2, align 8, !tbaa !9
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %.lr.ph, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %next_reflog_commit.exit.thread
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %._crit_edge.thread, label %44

44:                                               ; preds = %._crit_edge
  %45 = load i32, ptr %.1, align 8, !tbaa !36
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %.1, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.1, ptr %47, align 8, !tbaa !47
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %1, %._crit_edge, %44
  %.0 = phi ptr [ %.120, %44 ], [ null, %._crit_edge ], [ null, %1 ]
  ret ptr %.0
}

declare i32 @refs_for_each_reflog_ent(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @read_one_reflog(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef captures(none) %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %11 = load i32, ptr %10, align 4, !tbaa !55
  %.not = icmp slt i32 %9, %11
  br i1 %.not, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %7
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !31
  br label %23

12:                                               ; preds = %7
  %13 = add nsw i32 %9, 1
  %14 = mul i32 %11, 3
  %15 = add i32 %14, 48
  %16 = sdiv i32 %15, 2
  %. = tail call i32 @llvm.smax.i32(i32 %16, i32 %13)
  store i32 %., ptr %10, align 4, !tbaa !55
  %17 = sext i32 %. to i64
  %mul.ov.i = icmp slt i32 %., 0
  br i1 %mul.ov.i, label %18, label %st_mult.exit

18:                                               ; preds = %12
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.9, i64 noundef 104, i64 noundef %17) #15
  unreachable

st_mult.exit:                                     ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = mul nuw nsw i64 %17, 104
  %22 = tail call ptr @xrealloc(ptr noundef %20, i64 noundef %21) #13
  store ptr %22, ptr %19, align 8, !tbaa !31
  %.pre29 = load i32, ptr %8, align 8, !tbaa !28
  br label %23

23:                                               ; preds = %._crit_edge, %st_mult.exit
  %24 = phi i32 [ %9, %._crit_edge ], [ %.pre29, %st_mult.exit ]
  %25 = phi ptr [ %.pre, %._crit_edge ], [ %22, %st_mult.exit ]
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [104 x i8], ptr %25, i64 %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %27, ptr noundef nonnull readonly align 4 dereferenceable(32) %0, i64 32, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load i32, ptr %28, align 4, !tbaa !56
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %29, ptr %30, align 4, !tbaa !56
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %31, ptr noundef nonnull readonly align 4 dereferenceable(32) %1, i64 32, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load i32, ptr %32, align 4, !tbaa !56
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 68
  store i32 %33, ptr %34, align 4, !tbaa !56
  %35 = tail call ptr @xstrdup(ptr noundef %2) #13
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 72
  store ptr %35, ptr %36, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 80
  store i64 %3, ptr %37, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 88
  store i32 %4, ptr %38, align 8, !tbaa !48
  %39 = tail call ptr @xstrdup(ptr noundef %5) #13
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 96
  store ptr %39, ptr %40, align 8, !tbaa !44
  %41 = load i32, ptr %8, align 8, !tbaa !28
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 8, !tbaa !28
  ret i32 0
}

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #1

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @parse_object(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS16reflog_walk_info", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !12, i64 8}
!10 = !{!"reflog_walk_info", !11, i64 0, !12, i64 8, !12, i64 16, !13, i64 24, !16, i64 64}
!11 = !{!"p2 _ZTS13commit_reflog", !6, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"string_list", !14, i64 0, !12, i64 8, !12, i64 16, !15, i64 24, !6, i64 32}
!14 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p1 _ZTS13commit_reflog", !6, i64 0}
!17 = !{!10, !11, i64 0}
!18 = !{!16, !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!7, !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 omnipotent char", !6, i64 0}
!24 = !{!25, !6, i64 8}
!25 = !{!"string_list_item", !23, i64 0, !6, i64 8}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS10repository", !6, i64 0}
!28 = !{!29, !15, i64 24}
!29 = !{!"complete_reflogs", !23, i64 0, !23, i64 8, !30, i64 16, !15, i64 24, !15, i64 28}
!30 = !{!"p1 _ZTS11reflog_info", !6, i64 0}
!31 = !{!29, !30, i64 16}
!32 = !{!33, !12, i64 80}
!33 = !{!"reflog_info", !34, i64 0, !34, i64 36, !23, i64 72, !12, i64 80, !15, i64 88, !23, i64 96}
!34 = !{!"object_id", !7, i64 0, !15, i64 32}
!35 = distinct !{!35, !20}
!36 = !{!37, !15, i64 0}
!37 = !{!"commit_reflog", !15, i64 0, !15, i64 4, !38, i64 8}
!38 = !{!"p1 _ZTS16complete_reflogs", !6, i64 0}
!39 = !{!37, !15, i64 4}
!40 = !{!37, !38, i64 8}
!41 = !{!10, !12, i64 16}
!42 = !{!29, !23, i64 0}
!43 = !{!33, !23, i64 72}
!44 = !{!33, !23, i64 96}
!45 = distinct !{!45, !20}
!46 = !{!29, !23, i64 8}
!47 = !{!10, !16, i64 64}
!48 = !{!33, !15, i64 88}
!49 = !{!50, !12, i64 0}
!50 = !{!"strbuf", !12, i64 0, !12, i64 8, !23, i64 16}
!51 = !{!50, !12, i64 8}
!52 = !{!50, !23, i64 16}
!53 = distinct !{!53, !20}
!54 = distinct !{!54, !20}
!55 = !{!29, !15, i64 28}
!56 = !{!34, !15, i64 32}
