; ModuleID = 'bench/clamav/original/yara_arena.ll'
source_filename = "bench/clamav/original/yara_arena.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [13 x i8] c"page != NULL\00", align 1
@.str.1 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/clamav/clamav/libclamav/yara_arena.c\00", align 1
@__PRETTY_FUNCTION__._yr_arena_make_relocatable = private unnamed_addr constant [75 x i8] c"int _yr_arena_make_relocatable(YR_ARENA *, void *, struct __va_list_tag *)\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"base_offset + offset <= page->used - sizeof(int64_t)\00", align 1
@__PRETTY_FUNCTION__.yr_arena_next_address = private unnamed_addr constant [56 x i8] c"void *yr_arena_next_address(YR_ARENA *, void *, size_t)\00", align 1
@__PRETTY_FUNCTION__.yr_arena_coalesce = private unnamed_addr constant [34 x i8] c"int yr_arena_coalesce(YR_ARENA *)\00", align 1

; Function Attrs: nounwind uwtable
define ptr @_yr_arena_new_page(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @cli_max_malloc(i64 noundef 64) #12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @cli_max_malloc(i64 noundef %0) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !3
  %7 = icmp eq ptr %5, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %2) #12
  br label %12

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %0, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  br label %12

12:                                               ; preds = %1, %9, %8
  %.0 = phi ptr [ null, %8 ], [ %2, %9 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @cli_max_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @_yr_arena_page_for_address(ptr noundef readonly captures(none) %0, ptr noundef readnone %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %.not23 = icmp ult ptr %1, %7
  br i1 %.not23, label %13, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = icmp ult ptr %1, %11
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %8, %5, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.026 = load ptr, ptr %14, align 8, !tbaa !17
  %.not2427 = icmp eq ptr %.026, null
  br i1 %.not2427, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13, %22
  %.028 = phi ptr [ %.0, %22 ], [ %.026, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %.not25 = icmp ult ptr %1, %16
  br i1 %.not25, label %22, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %.028, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  %21 = icmp ult ptr %1, %20
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %17, %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.028, i64 48
  %.0 = load ptr, ptr %23, align 8, !tbaa !17
  %.not24 = icmp eq ptr %.0, null
  br i1 %.not24, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %17, %22, %13, %8
  %.018 = phi ptr [ %4, %8 ], [ null, %13 ], [ %.028, %17 ], [ null, %22 ]
  ret ptr %.018
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @_yr_arena_make_relocatable(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %.not23.i = icmp ult ptr %1, %8
  br i1 %.not23.i, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = icmp ult ptr %1, %12
  br i1 %13, label %_yr_arena_page_for_address.exit, label %14

14:                                               ; preds = %9, %6, %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.026.i = load ptr, ptr %15, align 8, !tbaa !17
  %.not2427.i = icmp eq ptr %.026.i, null
  br i1 %.not2427.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %23
  %.028.i = phi ptr [ %.0.i, %23 ], [ %.026.i, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %.028.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %.not25.i = icmp ult ptr %1, %17
  br i1 %.not25.i, label %23, label %18

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %.028.i, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = icmp ult ptr %1, %21
  br i1 %22, label %_yr_arena_page_for_address.exit, label %23

23:                                               ; preds = %18, %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %.028.i, i64 48
  %.0.i = load ptr, ptr %24, align 8, !tbaa !17
  %.not24.i = icmp eq ptr %.0.i, null
  br i1 %.not24.i, label %.loopexit, label %.lr.ph.i

.loopexit:                                        ; preds = %23, %14
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 178, ptr noundef nonnull @__PRETTY_FUNCTION__._yr_arena_make_relocatable) #13
  unreachable

_yr_arena_page_for_address.exit:                  ; preds = %18, %9
  %25 = phi ptr [ %8, %9 ], [ %17, %18 ]
  %.018.i = phi ptr [ %5, %9 ], [ %.028.i, %18 ]
  %26 = ptrtoint ptr %1 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = load i32, ptr %2, align 8
  %30 = icmp ult i32 %29, 41
  br i1 %30, label %31, label %37

31:                                               ; preds = %_yr_arena_page_for_address.exit
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = zext nneg i32 %29 to i64
  %35 = getelementptr i8, ptr %33, i64 %34
  %36 = add nuw nsw i32 %29, 8
  store i32 %36, ptr %2, align 8
  br label %41

37:                                               ; preds = %_yr_arena_page_for_address.exit
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 8
  store ptr %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %37, %31
  %42 = phi ptr [ %35, %31 ], [ %39, %37 ]
  %.02538 = load i64, ptr %42, align 8, !tbaa !18
  %.not3239 = icmp eq i64 %.02538, -1
  br i1 %.not3239, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %.018.i, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %.018.i, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %.018.i, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %48

48:                                               ; preds = %.lr.ph, %77
  %.02540 = phi i64 [ %.02538, %.lr.ph ], [ %.025, %77 ]
  %49 = add i64 %.02540, %28
  %50 = load i64, ptr %43, align 8, !tbaa !16
  %51 = add i64 %50, -8
  %.not33 = icmp ugt i64 %49, %51
  br i1 %.not33, label %52, label %53

52:                                               ; preds = %48
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 185, ptr noundef nonnull @__PRETTY_FUNCTION__._yr_arena_make_relocatable) #13
  unreachable

53:                                               ; preds = %48
  %54 = tail call ptr @cli_max_malloc(i64 noundef 16) #12
  %55 = icmp eq ptr %54, null
  br i1 %55, label %._crit_edge, label %56

56:                                               ; preds = %53
  %57 = trunc i64 %49 to i32
  store i32 %57, ptr %54, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr null, ptr %58, align 8, !tbaa !21
  %59 = load ptr, ptr %44, align 8, !tbaa !22
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store ptr %54, ptr %44, align 8, !tbaa !22
  br label %62

62:                                               ; preds = %61, %56
  %63 = load ptr, ptr %45, align 8, !tbaa !23
  %.not34 = icmp eq ptr %63, null
  br i1 %.not34, label %66, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %54, ptr %65, align 8, !tbaa !21
  br label %66

66:                                               ; preds = %64, %62
  store ptr %54, ptr %45, align 8, !tbaa !23
  %67 = load i32, ptr %2, align 8
  %68 = icmp ult i32 %67, 41
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load ptr, ptr %47, align 8
  %71 = zext nneg i32 %67 to i64
  %72 = getelementptr i8, ptr %70, i64 %71
  %73 = add nuw nsw i32 %67, 8
  store i32 %73, ptr %2, align 8
  br label %77

74:                                               ; preds = %66
  %75 = load ptr, ptr %46, align 8
  %76 = getelementptr i8, ptr %75, i64 8
  store ptr %76, ptr %46, align 8
  br label %77

77:                                               ; preds = %74, %69
  %78 = phi ptr [ %72, %69 ], [ %75, %74 ]
  %.025 = load i64, ptr %78, align 8, !tbaa !18
  %.not32 = icmp eq i64 %.025, -1
  br i1 %.not32, label %._crit_edge, label %48

._crit_edge:                                      ; preds = %53, %77, %41
  %.0 = phi i32 [ 0, %41 ], [ 0, %77 ], [ 1, %53 ]
  ret i32 %.0
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @yr_arena_create(i64 noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  store ptr null, ptr %2, align 8, !tbaa !24
  %4 = tail call ptr @cli_max_malloc(i64 noundef 24) #12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %21, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @cli_max_malloc(i64 noundef 64) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @cli_max_malloc(i64 noundef %0) #12
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !3
  %12 = icmp eq ptr %10, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %7) #12
  br label %14

14:                                               ; preds = %13, %6
  tail call void @free(ptr noundef nonnull %4) #12
  br label %21

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %0, ptr %16, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, i8 0, i64 40, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %18, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %19, align 8, !tbaa !13
  %20 = or i32 %1, 2
  store i32 %20, ptr %4, align 8, !tbaa !27
  store ptr %4, ptr %2, align 8, !tbaa !24
  br label %21

21:                                               ; preds = %3, %15, %14
  %.0 = phi i32 [ 1, %14 ], [ 0, %15 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @yr_arena_destroy(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %.not16 = icmp eq ptr %3, null
  br i1 %.not16, label %._crit_edge20, label %.lr.ph19

.lr.ph19:                                         ; preds = %1, %._crit_edge
  %.01217 = phi ptr [ %5, %._crit_edge ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.01217, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %.01217, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %.not1314 = icmp eq ptr %7, null
  br i1 %.not1314, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph19, %.lr.ph
  %.015 = phi ptr [ %9, %.lr.ph ], [ %7, %.lr.ph19 ]
  %8 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  tail call void @free(ptr noundef nonnull %.015) #12
  %.not13 = icmp eq ptr %9, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph19
  %10 = getelementptr inbounds nuw i8, ptr %.01217, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  tail call void @free(ptr noundef %11) #12
  tail call void @free(ptr noundef %.01217) #12
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge20, label %.lr.ph19

._crit_edge20:                                    ; preds = %._crit_edge, %1
  tail call void @free(ptr noundef %0) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @yr_arena_base_address(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @yr_arena_next_address(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %.not23.i = icmp ult ptr %1, %8
  br i1 %.not23.i, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = icmp ult ptr %1, %12
  br i1 %13, label %_yr_arena_page_for_address.exit, label %14

14:                                               ; preds = %9, %6, %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.026.i = load ptr, ptr %15, align 8, !tbaa !17
  %.not2427.i = icmp eq ptr %.026.i, null
  br i1 %.not2427.i, label %.loopexit58, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %23
  %.028.i = phi ptr [ %.0.i, %23 ], [ %.026.i, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %.028.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %.not25.i = icmp ult ptr %1, %17
  br i1 %.not25.i, label %23, label %18

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %.028.i, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = icmp ult ptr %1, %21
  br i1 %22, label %_yr_arena_page_for_address.exit, label %23

23:                                               ; preds = %18, %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %.028.i, i64 48
  %.0.i = load ptr, ptr %24, align 8, !tbaa !17
  %.not24.i = icmp eq ptr %.0.i, null
  br i1 %.not24.i, label %.loopexit58, label %.lr.ph.i

.loopexit58:                                      ; preds = %23, %14
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 346, ptr noundef nonnull @__PRETTY_FUNCTION__.yr_arena_next_address) #13
  unreachable

_yr_arena_page_for_address.exit:                  ; preds = %18, %9
  %25 = phi i64 [ %11, %9 ], [ %20, %18 ]
  %26 = phi ptr [ %8, %9 ], [ %17, %18 ]
  %.018.i = phi ptr [ %5, %9 ], [ %.028.i, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %.not49 = icmp uge ptr %27, %26
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %25
  %29 = icmp ult ptr %27, %28
  %or.cond = select i1 %.not49, i1 %29, i1 false
  br i1 %or.cond, label %.loopexit, label %30

30:                                               ; preds = %_yr_arena_page_for_address.exit
  %.not50 = icmp eq i64 %2, 0
  br i1 %.not50, label %45, label %31

31:                                               ; preds = %30
  %.0.in64 = getelementptr inbounds nuw i8, ptr %.018.i, i64 48
  %.065 = load ptr, ptr %.0.in64, align 8, !tbaa !28
  %.not5266 = icmp eq ptr %.065, null
  br i1 %.not5266, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %31
  %32 = ptrtoint ptr %1 to i64
  %.neg = add i64 %2, %32
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 %25
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %.neg, %34
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %43
  %.068 = phi ptr [ %.0, %43 ], [ %.065, %.lr.ph.preheader ]
  %.03867 = phi i64 [ %44, %43 ], [ %35, %.lr.ph.preheader ]
  %36 = getelementptr inbounds nuw i8, ptr %.068, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !16
  %38 = icmp ult i64 %.03867, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %.lr.ph
  %40 = getelementptr inbounds nuw i8, ptr %.068, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %.03867
  br label %.loopexit

43:                                               ; preds = %.lr.ph
  %44 = sub nuw i64 %.03867, %37
  %.0.in = getelementptr inbounds nuw i8, ptr %.068, i64 48
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !28
  %.not52 = icmp eq ptr %.0, null
  br i1 %.not52, label %.loopexit, label %.lr.ph

45:                                               ; preds = %30
  %.1.in69 = getelementptr inbounds nuw i8, ptr %.018.i, i64 56
  %.170 = load ptr, ptr %.1.in69, align 8, !tbaa !29
  %.not5171 = icmp eq ptr %.170, null
  br i1 %.not5171, label %.loopexit, label %.lr.ph74

.lr.ph74:                                         ; preds = %45, %54
  %.173 = phi ptr [ %.1, %54 ], [ %.170, %45 ]
  %.13972 = phi i64 [ %55, %54 ], [ %25, %45 ]
  %46 = getelementptr inbounds nuw i8, ptr %.173, i64 24
  %47 = load i64, ptr %46, align 8, !tbaa !16
  %48 = icmp ult i64 %.13972, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %.lr.ph74
  %50 = getelementptr inbounds nuw i8, ptr %.173, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %47
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %.13972
  br label %.loopexit

54:                                               ; preds = %.lr.ph74
  %55 = add i64 %47, %.13972
  %.1.in = getelementptr inbounds nuw i8, ptr %.173, i64 56
  %.1 = load ptr, ptr %.1.in, align 8, !tbaa !29
  %.not51 = icmp eq ptr %.1, null
  br i1 %.not51, label %.loopexit, label %.lr.ph74

.loopexit:                                        ; preds = %43, %54, %_yr_arena_page_for_address.exit, %31, %45, %49, %39
  %.040 = phi ptr [ %42, %39 ], [ %53, %49 ], [ null, %45 ], [ null, %31 ], [ %27, %_yr_arena_page_for_address.exit ], [ null, %54 ], [ null, %43 ]
  ret ptr %.040
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @yr_arena_coalesce(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.05880 = load ptr, ptr %2, align 8, !tbaa !17
  %.not81 = icmp eq ptr %.05880, null
  br i1 %.not81, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.05883 = phi ptr [ %.058, %.lr.ph ], [ %.05880, %1 ]
  %.082 = phi i32 [ %6, %.lr.ph ], [ 0, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05883, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !16
  %5 = trunc i64 %4 to i32
  %6 = add i32 %.082, %5
  %7 = getelementptr inbounds nuw i8, ptr %.05883, i64 48
  %.058 = load ptr, ptr %7, align 8, !tbaa !17
  %.not = icmp eq ptr %.058, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %8 = sext i32 %6 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %8, %._crit_edge.loopexit ]
  %9 = tail call ptr @cli_max_malloc(i64 noundef 64) #12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_yr_arena_new_page.exit.thread, label %11

11:                                               ; preds = %._crit_edge
  %12 = tail call ptr @cli_max_malloc(i64 noundef %.0.lcssa) #12
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !3
  %14 = icmp eq ptr %12, null
  br i1 %14, label %15, label %_yr_arena_new_page.exit

15:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %9) #12
  br label %_yr_arena_new_page.exit.thread

_yr_arena_new_page.exit:                          ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.0.lcssa, ptr %16, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, i8 0, i64 40, i1 false)
  %.190 = load ptr, ptr %2, align 8, !tbaa !17
  %.not6691 = icmp eq ptr %.190, null
  br i1 %.not6691, label %._crit_edge105, label %.lr.ph93

.lr.ph93:                                         ; preds = %_yr_arena_new_page.exit
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 40
  br label %20

20:                                               ; preds = %.lr.ph93, %47
  %21 = phi i64 [ 0, %.lr.ph93 ], [ %50, %47 ]
  %.192 = phi ptr [ %.190, %.lr.ph93 ], [ %.1, %47 ]
  %22 = load ptr, ptr %13, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %21
  store ptr %23, ptr %.192, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %.192, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %.192, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %25, i64 %27, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.192, i64 32
  %.05984 = load ptr, ptr %28, align 8, !tbaa !31
  %.not7185 = icmp eq ptr %.05984, null
  br i1 %.not7185, label %._crit_edge89, label %.lr.ph88

.lr.ph88:                                         ; preds = %20
  %29 = load i64, ptr %17, align 8, !tbaa !16
  %30 = trunc i64 %29 to i32
  br label %31

31:                                               ; preds = %.lr.ph88, %31
  %.05986 = phi ptr [ %.05984, %.lr.ph88 ], [ %.059, %31 ]
  %32 = load i32, ptr %.05986, align 8, !tbaa !19
  %33 = add i32 %32, %30
  store i32 %33, ptr %.05986, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %.05986, i64 8
  %.059 = load ptr, ptr %34, align 8, !tbaa !31
  %.not71 = icmp eq ptr %.059, null
  br i1 %.not71, label %._crit_edge89, label %31

._crit_edge89:                                    ; preds = %31, %20
  %35 = load ptr, ptr %18, align 8, !tbaa !22
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %._crit_edge89
  store ptr %.05984, ptr %18, align 8, !tbaa !22
  br label %38

38:                                               ; preds = %37, %._crit_edge89
  %39 = load ptr, ptr %19, align 8, !tbaa !23
  %.not72 = icmp eq ptr %39, null
  br i1 %.not72, label %43, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %28, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !21
  br label %43

43:                                               ; preds = %40, %38
  %44 = getelementptr inbounds nuw i8, ptr %.192, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !23
  %.not73 = icmp eq ptr %45, null
  br i1 %.not73, label %47, label %46

46:                                               ; preds = %43
  store ptr %45, ptr %19, align 8, !tbaa !23
  br label %47

47:                                               ; preds = %46, %43
  %48 = load i64, ptr %26, align 8, !tbaa !16
  %49 = load i64, ptr %17, align 8, !tbaa !16
  %50 = add i64 %49, %48
  store i64 %50, ptr %17, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %.192, i64 48
  %.1 = load ptr, ptr %51, align 8, !tbaa !17
  %.not66 = icmp eq ptr %.1, null
  br i1 %.not66, label %._crit_edge94, label %20

._crit_edge94:                                    ; preds = %47
  %.16095.pre = load ptr, ptr %18, align 8, !tbaa !31
  %.not6796 = icmp eq ptr %.16095.pre, null
  br i1 %.not6796, label %._crit_edge100, label %.lr.ph99

.lr.ph99:                                         ; preds = %._crit_edge94
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %53

53:                                               ; preds = %.lr.ph99, %85
  %.16097 = phi ptr [ %.16095.pre, %.lr.ph99 ], [ %.160, %85 ]
  %54 = load ptr, ptr %13, align 8, !tbaa !3
  %55 = load i32, ptr %.16097, align 8, !tbaa !19
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  %.not69 = icmp eq ptr %58, null
  br i1 %.not69, label %85, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %52, align 8, !tbaa !13
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %69, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  %.not23.i = icmp ult ptr %58, %63
  br i1 %.not23.i, label %69, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %66 = load i64, ptr %65, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 %66
  %68 = icmp ult ptr %58, %67
  br i1 %68, label %_yr_arena_page_for_address.exit, label %69

69:                                               ; preds = %64, %61, %59
  %.026.i = load ptr, ptr %2, align 8, !tbaa !17
  %.not2427.i = icmp eq ptr %.026.i, null
  br i1 %.not2427.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %69, %77
  %.028.i = phi ptr [ %.0.i74, %77 ], [ %.026.i, %69 ]
  %70 = getelementptr inbounds nuw i8, ptr %.028.i, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !3
  %.not25.i = icmp ult ptr %58, %71
  br i1 %.not25.i, label %77, label %72

72:                                               ; preds = %.lr.ph.i
  %73 = getelementptr inbounds nuw i8, ptr %.028.i, i64 24
  %74 = load i64, ptr %73, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 %74
  %76 = icmp ult ptr %58, %75
  br i1 %76, label %_yr_arena_page_for_address.exit, label %77

77:                                               ; preds = %72, %.lr.ph.i
  %78 = getelementptr inbounds nuw i8, ptr %.028.i, i64 48
  %.0.i74 = load ptr, ptr %78, align 8, !tbaa !17
  %.not24.i = icmp eq ptr %.0.i74, null
  br i1 %.not24.i, label %.loopexit, label %.lr.ph.i

.loopexit:                                        ; preds = %69, %77
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 466, ptr noundef nonnull @__PRETTY_FUNCTION__.yr_arena_coalesce) #13
  unreachable

_yr_arena_page_for_address.exit:                  ; preds = %72, %64
  %79 = phi ptr [ %63, %64 ], [ %71, %72 ]
  %.018.i = phi ptr [ %60, %64 ], [ %.028.i, %72 ]
  %80 = load ptr, ptr %.018.i, align 8, !tbaa !30
  %81 = ptrtoint ptr %58 to i64
  %82 = ptrtoint ptr %79 to i64
  %83 = sub i64 %81, %82
  %84 = getelementptr inbounds i8, ptr %80, i64 %83
  store ptr %84, ptr %57, align 8, !tbaa !32
  br label %85

85:                                               ; preds = %_yr_arena_page_for_address.exit, %53
  %86 = getelementptr inbounds nuw i8, ptr %.16097, i64 8
  %.160 = load ptr, ptr %86, align 8, !tbaa !31
  %.not67 = icmp eq ptr %.160, null
  br i1 %.not67, label %._crit_edge100, label %53

._crit_edge100:                                   ; preds = %85, %._crit_edge94
  %.pr = load ptr, ptr %2, align 8, !tbaa !26
  %.not68101 = icmp eq ptr %.pr, null
  br i1 %.not68101, label %._crit_edge105, label %.lr.ph104

.lr.ph104:                                        ; preds = %._crit_edge100, %.lr.ph104
  %.2102 = phi ptr [ %88, %.lr.ph104 ], [ %.pr, %._crit_edge100 ]
  %87 = getelementptr inbounds nuw i8, ptr %.2102, i64 48
  %88 = load ptr, ptr %87, align 8, !tbaa !28
  %89 = getelementptr inbounds nuw i8, ptr %.2102, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !3
  tail call void @free(ptr noundef %90) #12
  tail call void @free(ptr noundef nonnull %.2102) #12
  %.not68 = icmp eq ptr %88, null
  br i1 %.not68, label %._crit_edge105, label %.lr.ph104

._crit_edge105:                                   ; preds = %.lr.ph104, %_yr_arena_new_page.exit, %._crit_edge100
  store ptr %9, ptr %2, align 8, !tbaa !26
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %91, align 8, !tbaa !13
  %92 = load i32, ptr %0, align 8, !tbaa !27
  %93 = or i32 %92, 2
  store i32 %93, ptr %0, align 8, !tbaa !27
  br label %_yr_arena_new_page.exit.thread

_yr_arena_new_page.exit.thread:                   ; preds = %._crit_edge, %15, %._crit_edge105
  %.057 = phi i32 [ 0, %._crit_edge105 ], [ 1, %15 ], [ 1, %._crit_edge ]
  ret i32 %.057
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @yr_arena_reserve_memory(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = sub i64 %6, %8
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %_yr_arena_new_page.exit.thread

11:                                               ; preds = %2
  %12 = load i32, ptr %0, align 8, !tbaa !27
  %13 = and i32 %12, 1
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.preheader, label %_yr_arena_new_page.exit.thread

.preheader:                                       ; preds = %11, %.preheader
  %.025.in = phi i64 [ %.025, %.preheader ], [ %6, %11 ]
  %.025 = shl i64 %.025.in, 1
  %14 = icmp ult i64 %.025, %1
  br i1 %14, label %.preheader, label %15

15:                                               ; preds = %.preheader
  %16 = icmp eq i64 %8, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = tail call ptr @cli_max_realloc(ptr noundef %19, i64 noundef %.025) #12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_yr_arena_new_page.exit.thread, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %20, ptr %24, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %.025, ptr %25, align 8, !tbaa !12
  br label %_yr_arena_new_page.exit.thread

26:                                               ; preds = %15
  %27 = tail call ptr @cli_max_malloc(i64 noundef 64) #12
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_yr_arena_new_page.exit.thread, label %29

29:                                               ; preds = %26
  %30 = tail call ptr @cli_max_malloc(i64 noundef %.025) #12
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !3
  %32 = icmp eq ptr %30, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %27) #12
  br label %_yr_arena_new_page.exit.thread

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %.025, ptr %35, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %36, i8 0, i64 40, i1 false)
  %37 = load ptr, ptr %3, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr %37, ptr %38, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store ptr %27, ptr %39, align 8, !tbaa !28
  store ptr %27, ptr %3, align 8, !tbaa !13
  %40 = load i32, ptr %0, align 8, !tbaa !27
  %41 = and i32 %40, -3
  store i32 %41, ptr %0, align 8, !tbaa !27
  br label %_yr_arena_new_page.exit.thread

_yr_arena_new_page.exit.thread:                   ; preds = %26, %33, %2, %34, %22, %17, %11
  %.0 = phi i32 [ 1, %11 ], [ 1, %17 ], [ 0, %22 ], [ 0, %34 ], [ 0, %2 ], [ 1, %33 ], [ 1, %26 ]
  ret i32 %.0
}

declare ptr @cli_max_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @yr_arena_allocate_memory(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call i32 @yr_arena_reserve_memory(ptr noundef %0, i64 noundef %1)
  %.not.not = icmp eq i32 %4, 0
  br i1 %.not.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store ptr %12, ptr %2, align 8, !tbaa !33
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %16 = add i64 %15, %1
  store i64 %16, ptr %14, align 8, !tbaa !16
  br label %17

17:                                               ; preds = %3, %5
  %.1 = phi i32 [ 1, %3 ], [ 0, %5 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @yr_arena_allocate_struct(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #12
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call i32 @yr_arena_reserve_memory(ptr noundef %0, i64 noundef %1)
  %.not.not.i = icmp eq i32 %5, 0
  br i1 %.not.not.i, label %6, label %yr_arena_allocate_memory.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  store ptr %13, ptr %2, align 8, !tbaa !33
  %14 = load ptr, ptr %7, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = add i64 %16, %1
  store i64 %17, ptr %15, align 8, !tbaa !16
  %18 = call i32 @_yr_arena_make_relocatable(ptr noundef %0, ptr noundef %13, ptr noundef nonnull %4)
  br label %yr_arena_allocate_memory.exit

yr_arena_allocate_memory.exit:                    ; preds = %3, %6
  %.0 = phi i32 [ %18, %6 ], [ 1, %3 ]
  call void @llvm.va_end.p0(ptr nonnull %4)
  %19 = load ptr, ptr %2, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 0, i64 %1, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #12
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @yr_arena_make_relocatable(ptr noundef readonly captures(none) %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call i32 @_yr_arena_make_relocatable(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @yr_arena_write_data(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef writeonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = sub i64 %8, %10
  %12 = icmp ugt i64 %2, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %4
  %14 = tail call i32 @yr_arena_reserve_memory(ptr noundef nonnull %0, i64 noundef %2)
  %.not.not.i = icmp eq i32 %14, 0
  br i1 %.not.not.i, label %yr_arena_allocate_memory.exit.thread, label %yr_arena_allocate_memory.exit

yr_arena_allocate_memory.exit.thread:             ; preds = %13
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %21 = add i64 %19, %2
  store i64 %21, ptr %18, align 8, !tbaa !16
  br label %27

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %10
  %26 = add i64 %10, %2
  store i64 %26, ptr %9, align 8, !tbaa !16
  br label %27

27:                                               ; preds = %yr_arena_allocate_memory.exit.thread, %22
  %.020 = phi ptr [ %25, %22 ], [ %20, %yr_arena_allocate_memory.exit.thread ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.020, ptr align 1 %1, i64 %2, i1 false)
  %.not18 = icmp eq ptr %3, null
  br i1 %.not18, label %yr_arena_allocate_memory.exit, label %28

28:                                               ; preds = %27
  store ptr %.020, ptr %3, align 8, !tbaa !33
  br label %yr_arena_allocate_memory.exit

yr_arena_allocate_memory.exit:                    ; preds = %13, %27, %28
  %.0 = phi i32 [ 0, %28 ], [ 0, %27 ], [ 1, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @yr_arena_write_string(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %5 = add i64 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !16
  %12 = sub i64 %9, %11
  %13 = icmp ugt i64 %5, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = tail call i32 @yr_arena_reserve_memory(ptr noundef nonnull %0, i64 noundef %5)
  %.not.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.not.i.i, label %yr_arena_allocate_memory.exit.thread.i, label %yr_arena_write_data.exit

yr_arena_allocate_memory.exit.thread.i:           ; preds = %14
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  %22 = add i64 %20, %5
  store i64 %22, ptr %19, align 8, !tbaa !16
  br label %28

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %11
  %27 = add i64 %11, %5
  store i64 %27, ptr %10, align 8, !tbaa !16
  br label %28

28:                                               ; preds = %23, %yr_arena_allocate_memory.exit.thread.i
  %.020.i = phi ptr [ %26, %23 ], [ %21, %yr_arena_allocate_memory.exit.thread.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.020.i, ptr nonnull readonly align 1 %1, i64 %5, i1 false)
  %.not18.i = icmp eq ptr %2, null
  br i1 %.not18.i, label %yr_arena_write_data.exit, label %29

29:                                               ; preds = %28
  store ptr %.020.i, ptr %2, align 8, !tbaa !33
  br label %yr_arena_write_data.exit

yr_arena_write_data.exit:                         ; preds = %14, %28, %29
  %.0.i = phi i32 [ 0, %29 ], [ 0, %28 ], [ 1, %14 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noundef i32 @yr_arena_append(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %4, ptr %7, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %6, ptr %8, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %10, ptr %5, align 8, !tbaa !13
  tail call void @free(ptr noundef %1) #12
  ret i32 0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_YR_ARENA_PAGE", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 24, !10, i64 32, !10, i64 40, !11, i64 48, !11, i64 56}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"p1 _ZTS9_YR_RELOC", !6, i64 0}
!11 = !{!"p1 _ZTS14_YR_ARENA_PAGE", !6, i64 0}
!12 = !{!4, !9, i64 16}
!13 = !{!14, !11, i64 16}
!14 = !{!"_YR_ARENA", !15, i64 0, !11, i64 8, !11, i64 16}
!15 = !{!"int", !7, i64 0}
!16 = !{!4, !9, i64 24}
!17 = !{!11, !11, i64 0}
!18 = !{!9, !9, i64 0}
!19 = !{!20, !15, i64 0}
!20 = !{!"_YR_RELOC", !15, i64 0, !10, i64 8}
!21 = !{!20, !10, i64 8}
!22 = !{!4, !10, i64 32}
!23 = !{!4, !10, i64 40}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS9_YR_ARENA", !6, i64 0}
!26 = !{!14, !11, i64 8}
!27 = !{!14, !15, i64 0}
!28 = !{!4, !11, i64 48}
!29 = !{!4, !11, i64 56}
!30 = !{!4, !5, i64 0}
!31 = !{!10, !10, i64 0}
!32 = !{!5, !5, i64 0}
!33 = !{!6, !6, i64 0}
