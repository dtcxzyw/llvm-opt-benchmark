; ModuleID = 'bench/git/original/split-index.ll'
source_filename = "bench/git/original/split-index.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [43 x i8] c"cannot use split index with a sparse index\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"corrupt link extension (too short)\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"corrupt delete bitmap in link extension\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"corrupt replace bitmap in link extension\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"garbage at the end of link extension\00", align 1
@.str.5 = private unnamed_addr constant [66 x i8] c"corrupt link extension, entry %d should have non-zero length name\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"split-index.c\00", align 1
@.str.7 = private unnamed_addr constant [73 x i8] c"ce refers to a shared ce at %d, which is beyond the shared index size %d\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.9 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"position for replacement %d exceeds base index size %d\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"too many replacements (%d vs %d)\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"entry %d is marked as both replaced and deleted\00", align 1
@.str.13 = private unnamed_addr constant [62 x i8] c"corrupt link extension, entry %d should have zero length name\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"position for delete %d exceeds base index size %d\00", align 1
@is_null_oid.null_hash = internal constant [32 x i8] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define dso_local ptr @init_split_index(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %12

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %6 = load i32, ptr %5, align 4, !tbaa !25
  %.not5 = icmp eq i32 %6, 0
  br i1 %.not5, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call fastcc ptr @_()
  tail call void (ptr, ...) @die(ptr noundef %8) #11
  unreachable

9:                                                ; preds = %4
  %10 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 88) #12
  store ptr %10, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 84
  store i32 1, ptr %11, align 4, !tbaa !26
  br label %12

12:                                               ; preds = %9, %1
  %13 = phi ptr [ %10, %9 ], [ %3, %1 ]
  ret ptr %13
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_() unnamed_addr #2 {
  %1 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !29
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #12
  br label %4

4:                                                ; preds = %0, %2
  %.0 = phi ptr [ %3, %2 ], [ @.str, %0 ]
  ret ptr %.0
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @read_link_extension(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !46
  %9 = icmp ult i64 %2, %8
  br i1 %9, label %.sink.split, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %init_split_index.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %15 = load i32, ptr %14, align 4, !tbaa !25
  %.not5.i = icmp eq i32 %15, 0
  br i1 %.not5.i, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call fastcc ptr @_()
  tail call void (ptr, ...) @die(ptr noundef %17) #11
  unreachable

18:                                               ; preds = %13
  %19 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 88) #12
  store ptr %19, ptr %11, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 84
  store i32 1, ptr %20, align 4, !tbaa !26
  %.pre = load ptr, ptr @the_repository, align 8, !tbaa !30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 400
  %.pre33 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !31
  %.phi.trans.insert34 = getelementptr inbounds nuw i8, ptr %.pre33, i64 16
  %.pre35 = load i64, ptr %.phi.trans.insert34, align 8, !tbaa !46
  br label %init_split_index.exit

init_split_index.exit:                            ; preds = %10, %18
  %21 = phi i64 [ %.pre35, %18 ], [ %8, %10 ]
  %22 = phi ptr [ %.pre33, %18 ], [ %6, %10 ]
  %23 = phi ptr [ %19, %18 ], [ %12, %10 ]
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %23, ptr readonly align 1 %1, i64 %21, i1 false)
  %25 = load i64, ptr %24, align 8, !tbaa !46
  %26 = icmp ult i64 %25, 32
  br i1 %26, label %27, label %.preheader

27:                                               ; preds = %init_split_index.exit
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  %29 = sub nuw nsw i64 32, %25
  tail call void @llvm.memset.p0.i64(ptr align 1 %28, i8 0, i64 %29, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %27, %init_split_index.exit
  br label %30

30:                                               ; preds = %.preheader, %32
  %.0811.i.i = phi i64 [ %33, %32 ], [ 0, %.preheader ]
  %31 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i
  %.not.i.i = icmp eq ptr %22, %31
  br i1 %.not.i.i, label %.split.loop.exit9.i.i, label %32

32:                                               ; preds = %30
  %33 = add nuw nsw i64 %.0811.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %33, 3
  br i1 %exitcond.not.i.i, label %oidread.exit, label %30, !llvm.loop !49

.split.loop.exit9.i.i:                            ; preds = %30
  %34 = trunc nuw nsw i64 %.0811.i.i to i32
  br label %oidread.exit

oidread.exit:                                     ; preds = %32, %.split.loop.exit9.i.i
  %.2.i.i = phi i32 [ %34, %.split.loop.exit9.i.i ], [ 0, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i32 %.2.i.i, ptr %35, align 4, !tbaa !51
  %36 = load ptr, ptr @the_repository, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 400
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 %40
  %42 = sub i64 %2, %40
  %.not = icmp eq i64 %2, %40
  br i1 %.not, label %59, label %43

43:                                               ; preds = %oidread.exit
  %44 = tail call ptr @ewah_new() #12
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %44, ptr %45, align 8, !tbaa !52
  %46 = tail call i64 @ewah_read_mmap(ptr noundef %44, ptr noundef %41, i64 noundef %42) #12
  %47 = and i64 %46, 2147483648
  %.not28 = icmp eq i64 %47, 0
  br i1 %.not28, label %48, label %.sink.split

48:                                               ; preds = %43
  %49 = and i64 %46, 2147483647
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 %49
  %51 = sub i64 %42, %49
  %52 = tail call ptr @ewah_new() #12
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store ptr %52, ptr %53, align 8, !tbaa !53
  %54 = tail call i64 @ewah_read_mmap(ptr noundef %52, ptr noundef %50, i64 noundef %51) #12
  %55 = and i64 %54, 2147483648
  %.not29 = icmp eq i64 %55, 0
  br i1 %.not29, label %56, label %.sink.split

56:                                               ; preds = %48
  %57 = and i64 %54, 2147483647
  %.not30 = icmp eq i64 %57, %51
  br i1 %.not30, label %59, label %.sink.split

.sink.split:                                      ; preds = %56, %48, %43, %3
  %.str.4.sink = phi ptr [ @.str.3, %48 ], [ @.str.2, %43 ], [ @.str.1, %3 ], [ @.str.4, %56 ]
  %58 = tail call i32 (ptr, ...) @error(ptr noundef nonnull %.str.4.sink) #12
  br label %59

59:                                               ; preds = %.sink.split, %56, %oidread.exit
  %.0 = phi i32 [ 0, %oidread.exit ], [ 0, %56 ], [ -1, %.sink.split ]
  ret i32 %.0
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #3

declare ptr @ewah_new() local_unnamed_addr #3

declare i64 @ewah_read_mmap(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @write_link_extension(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !46
  tail call void @strbuf_add(ptr noundef %0, ptr noundef %4, i64 noundef %9) #12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %.not9 = icmp eq ptr %14, null
  br i1 %.not9, label %20, label %15

15:                                               ; preds = %12, %2
  %16 = tail call i32 @ewah_serialize_strbuf(ptr noundef %11, ptr noundef %0) #12
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = tail call i32 @ewah_serialize_strbuf(ptr noundef %18, ptr noundef %0) #12
  br label %20

20:                                               ; preds = %12, %15
  ret i32 0
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @ewah_serialize_strbuf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @move_cache_to_base_index(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %.not46 = icmp eq ptr %8, null
  br i1 %.not46, label %.thread70, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %.not47 = icmp eq ptr %11, null
  br i1 %.not47, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call ptr @xmalloc(i64 noundef 24) #12
  store ptr %13, ptr %10, align 8, !tbaa !55
  tail call void @mem_pool_init(ptr noundef %13, i64 noundef 0) #12
  %.pre = load ptr, ptr %10, align 8, !tbaa !55
  %.pre55 = load ptr, ptr %2, align 8, !tbaa !4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre55, i64 40
  %.pre56 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !54
  %.phi.trans.insert57 = getelementptr inbounds nuw i8, ptr %.pre56, i64 224
  %.pre58 = load ptr, ptr %.phi.trans.insert57, align 8, !tbaa !55
  br label %14

14:                                               ; preds = %9, %12
  %15 = phi ptr [ %.pre58, %12 ], [ %8, %9 ]
  %16 = phi ptr [ %.pre, %12 ], [ %11, %9 ]
  tail call void @mem_pool_combine(ptr noundef %16, ptr noundef %15) #12
  %.pr.pre = load ptr, ptr %4, align 8, !tbaa !54
  %.not48 = icmp eq ptr %.pr.pre, null
  br i1 %.not48, label %.thread, label %.thread70

.thread70:                                        ; preds = %6, %14
  %.pr73 = phi ptr [ %.pr.pre, %14 ], [ %5, %6 ]
  tail call void @release_index(ptr noundef nonnull %.pr73) #12
  %.pre60 = load ptr, ptr %4, align 8, !tbaa !54
  br label %18

.thread:                                          ; preds = %1, %14
  %17 = tail call ptr @xmalloc(i64 noundef 256) #12
  store ptr %17, ptr %4, align 8, !tbaa !54
  br label %18

18:                                               ; preds = %.thread, %.thread70
  %19 = phi ptr [ %17, %.thread ], [ %.pre60, %.thread70 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  tail call void @index_state_init(ptr noundef %19, ptr noundef %21) #12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !57
  %24 = load ptr, ptr %4, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %23, ptr %25, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !58
  %31 = load ptr, ptr %4, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !59
  %34 = icmp ugt i32 %30, %33
  br i1 %34, label %st_mult.exit, label %43

st_mult.exit:                                     ; preds = %18
  %35 = mul i32 %33, 3
  %36 = add i32 %35, 48
  %37 = lshr i32 %36, 1
  %. = tail call i32 @llvm.umax.i32(i32 %37, i32 %30)
  store i32 %., ptr %32, align 8, !tbaa !59
  %38 = zext i32 %. to i64
  %39 = load ptr, ptr %31, align 8, !tbaa !60
  %40 = shl nuw nsw i64 %38, 3
  %41 = tail call ptr @xrealloc(ptr noundef %39, i64 noundef %40) #12
  %42 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %41, ptr %42, align 8, !tbaa !60
  %.pre61 = load i32, ptr %29, align 4, !tbaa !58
  br label %43

43:                                               ; preds = %st_mult.exit, %18
  %44 = phi ptr [ %42, %st_mult.exit ], [ %31, %18 ]
  %45 = phi i32 [ %.pre61, %st_mult.exit ], [ %30, %18 ]
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 %45, ptr %46, align 4, !tbaa !58
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %48 = load ptr, ptr %47, align 8, !tbaa !55
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 224
  store ptr %48, ptr %49, align 8, !tbaa !55
  store ptr null, ptr %47, align 8, !tbaa !55
  %50 = load i32, ptr %29, align 4, !tbaa !58
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %copy_array.exit, label %st_mult.exit.i

st_mult.exit.i:                                   ; preds = %43
  %51 = zext i32 %50 to i64
  %52 = load ptr, ptr %0, align 8, !tbaa !60
  %53 = load ptr, ptr %44, align 8, !tbaa !60
  %54 = shl nuw nsw i64 %51, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr readonly align 1 %52, i64 %54, i1 false)
  %.pre62 = load ptr, ptr %4, align 8, !tbaa !54
  %.phi.trans.insert63 = getelementptr inbounds nuw i8, ptr %.pre62, i64 12
  %.pre64 = load i32, ptr %.phi.trans.insert63, align 4, !tbaa !58
  br label %copy_array.exit

copy_array.exit:                                  ; preds = %43, %st_mult.exit.i
  %55 = phi i32 [ %45, %43 ], [ %.pre64, %st_mult.exit.i ]
  %56 = phi ptr [ %44, %43 ], [ %.pre62, %st_mult.exit.i ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %.not.i49 = icmp eq i32 %55, 0
  br i1 %.not.i49, label %._crit_edge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %copy_array.exit
  %58 = load ptr, ptr %56, align 8, !tbaa !60
  br label %59

59:                                               ; preds = %59, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %59 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %60 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv.i
  %61 = load ptr, ptr %60, align 8, !tbaa !61
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 68
  %63 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  store i32 %63, ptr %62, align 4, !tbaa !29
  %64 = load i32, ptr %57, align 4, !tbaa !58
  %65 = zext i32 %64 to i64
  %66 = icmp samesign ult i64 %indvars.iv.next.i, %65
  br i1 %66, label %59, label %mark_base_index_entries.exit, !llvm.loop !63

mark_base_index_entries.exit:                     ; preds = %59
  %67 = icmp eq i32 %64, 0
  br i1 %67, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %mark_base_index_entries.exit
  %68 = load ptr, ptr %56, align 8, !tbaa !60
  br label %69

69:                                               ; preds = %.lr.ph, %69
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %69 ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv
  %71 = load ptr, ptr %70, align 8, !tbaa !61
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %73 = load i32, ptr %72, align 8, !tbaa !29
  %74 = and i32 %73, -134217729
  store i32 %74, ptr %72, align 8, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %75 = load i32, ptr %57, align 4, !tbaa !58
  %76 = zext i32 %75 to i64
  %77 = icmp samesign ult i64 %indvars.iv.next, %76
  br i1 %77, label %69, label %._crit_edge, !llvm.loop !64

._crit_edge:                                      ; preds = %69, %copy_array.exit, %mark_base_index_entries.exit
  ret void
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare void @mem_pool_init(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @mem_pool_combine(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @release_index(ptr noundef) local_unnamed_addr #3

declare void @index_state_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @merge_base_index(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !58
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %mark_base_index_entries.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !60
  br label %9

9:                                                ; preds = %9, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %9 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 68
  %13 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  store i32 %13, ptr %12, align 4, !tbaa !29
  %14 = load i32, ptr %6, align 4, !tbaa !58
  %15 = zext i32 %14 to i64
  %16 = icmp samesign ult i64 %indvars.iv.next.i, %15
  br i1 %16, label %9, label %mark_base_index_entries.exit, !llvm.loop !63

mark_base_index_entries.exit:                     ; preds = %9, %1
  %17 = phi i32 [ 0, %1 ], [ %14, %9 ]
  %18 = load ptr, ptr %0, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %18, ptr %19, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !58
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 %21, ptr %22, align 8, !tbaa !66
  store i32 %17, ptr %20, align 4, !tbaa !58
  store ptr null, ptr %0, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %23, align 8, !tbaa !59
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %copy_array.exit, label %24

24:                                               ; preds = %mark_base_index_entries.exit
  %. = tail call i32 @llvm.umax.i32(i32 %17, i32 24)
  store i32 %., ptr %23, align 8, !tbaa !59
  %25 = zext i32 %. to i64
  %26 = shl nuw nsw i64 %25, 3
  %27 = tail call ptr @xrealloc(ptr noundef null, i64 noundef %26) #12
  store ptr %27, ptr %0, align 8, !tbaa !60
  %.pre = load i32, ptr %20, align 4, !tbaa !58
  %.not.i53 = icmp eq i32 %.pre, 0
  br i1 %.not.i53, label %copy_array.exit, label %st_mult.exit.i

st_mult.exit.i:                                   ; preds = %24
  %28 = zext i32 %.pre to i64
  %29 = load ptr, ptr %4, align 8, !tbaa !54
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  %31 = shl nuw nsw i64 %28, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr readonly align 1 %30, i64 %31, i1 false)
  br label %copy_array.exit

copy_array.exit:                                  ; preds = %mark_base_index_entries.exit, %24, %st_mult.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 0, ptr %32, align 4, !tbaa !67
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 0, ptr %33, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  tail call void @ewah_each_bit(ptr noundef %35, ptr noundef nonnull @replace_entry, ptr noundef nonnull %0) #12
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !52
  tail call void @ewah_each_bit(ptr noundef %37, ptr noundef nonnull @mark_entry_for_delete, ptr noundef nonnull %0) #12
  %38 = load i32, ptr %32, align 4, !tbaa !67
  %.not51 = icmp eq i32 %38, 0
  br i1 %.not51, label %40, label %39

39:                                               ; preds = %copy_array.exit
  tail call void @remove_marked_cache_entries(ptr noundef nonnull %0, i32 noundef 0) #12
  br label %40

40:                                               ; preds = %39, %copy_array.exit
  %41 = load i32, ptr %33, align 8, !tbaa !68
  %42 = load i32, ptr %22, align 8, !tbaa !66
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %40
  %44 = zext i32 %41 to i64
  %.pre59 = load ptr, ptr %19, align 8, !tbaa !65
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %52
  %45 = phi ptr [ %.pre59, %.lr.ph.preheader ], [ %54, %52 ]
  %indvars.iv = phi i64 [ %44, %.lr.ph.preheader ], [ %indvars.iv.next, %52 ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8, !tbaa !61
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %49 = load i32, ptr %48, align 8, !tbaa !29
  %.not52 = icmp eq i32 %49, 0
  br i1 %.not52, label %50, label %52

50:                                               ; preds = %.lr.ph
  %51 = trunc nuw i64 %indvars.iv to i32
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.5, i32 noundef %51) #11
  unreachable

52:                                               ; preds = %.lr.ph
  %53 = tail call i32 @add_index_entry(ptr noundef nonnull %0, ptr noundef nonnull %47, i32 noundef 37) #12
  %54 = load ptr, ptr %19, align 8, !tbaa !65
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv
  store ptr null, ptr %55, align 8, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = load i32, ptr %22, align 8, !tbaa !66
  %57 = zext i32 %56 to i64
  %58 = icmp samesign ult i64 %indvars.iv.next, %57
  br i1 %58, label %.lr.ph, label %._crit_edge, !llvm.loop !69

._crit_edge:                                      ; preds = %52, %40
  %59 = load ptr, ptr %36, align 8, !tbaa !52
  tail call void @ewah_free(ptr noundef %59) #12
  %60 = load ptr, ptr %34, align 8, !tbaa !53
  tail call void @ewah_free(ptr noundef %60) #12
  %61 = load ptr, ptr %19, align 8, !tbaa !65
  tail call void @free(ptr noundef %61) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %36, i8 0, i64 28, i1 false)
  ret void
}

declare void @ewah_each_bit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @replace_entry(i64 noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !58
  %7 = zext i32 %6 to i64
  %.not = icmp ult i64 %0, %7
  br i1 %.not, label %10, label %8

8:                                                ; preds = %2
  %9 = trunc i64 %0 to i32
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.10, i32 noundef %9, i32 noundef %6) #11
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %12 = load i32, ptr %11, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !66
  %.not29 = icmp ult i32 %12, %14
  br i1 %.not29, label %16, label %15

15:                                               ; preds = %10
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.11, i32 noundef %12, i32 noundef %14) #11
  unreachable

16:                                               ; preds = %10
  %17 = load ptr, ptr %1, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %0
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load i32, ptr %20, align 8, !tbaa !29
  %22 = and i32 %21, 131072
  %.not30 = icmp eq i32 %22, 0
  br i1 %.not30, label %25, label %23

23:                                               ; preds = %16
  %24 = trunc nuw i64 %0 to i32
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.12, i32 noundef %24) #11
  unreachable

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !65
  %28 = zext i32 %12 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %32 = load i32, ptr %31, align 8, !tbaa !29
  %.not31 = icmp eq i32 %32, 0
  %33 = trunc nuw i64 %0 to i32
  br i1 %.not31, label %35, label %34

34:                                               ; preds = %25
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.13, i32 noundef %33) #11
  unreachable

35:                                               ; preds = %25
  %36 = add nuw i32 %33, 1
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 68
  store i32 %36, ptr %37, align 4, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %39 = load i32, ptr %38, align 8, !tbaa !29
  %40 = or i32 %39, 134217728
  store i32 %40, ptr %38, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %42 = load i32, ptr %41, align 8, !tbaa !29
  store i32 %42, ptr %31, align 8, !tbaa !29
  %43 = load i32, ptr %20, align 8, !tbaa !29
  %44 = and i32 %43, 1048576
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 60
  %46 = load i32, ptr %45, align 4, !tbaa !29
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(92) %47, ptr noundef nonnull readonly align 8 dereferenceable(92) %48, i64 92, i1 false)
  %49 = load i32, ptr %20, align 8, !tbaa !29
  %50 = and i32 %49, -1048577
  %51 = or disjoint i32 %50, %44
  store i32 %51, ptr %20, align 8, !tbaa !29
  store i32 %46, ptr %45, align 4, !tbaa !29
  tail call void @discard_cache_entry(ptr noundef nonnull %30) #12
  %52 = load i32, ptr %11, align 8, !tbaa !68
  %53 = add i32 %52, 1
  store i32 %53, ptr %11, align 8, !tbaa !68
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mark_entry_for_delete(i64 noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !58
  %5 = zext i32 %4 to i64
  %.not = icmp ult i64 %0, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = trunc i64 %0 to i32
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.14, i32 noundef %7, i32 noundef %4) #11
  unreachable

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %0
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load i32, ptr %12, align 8, !tbaa !29
  %14 = or i32 %13, 131072
  store i32 %14, ptr %12, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 76
  %18 = load i32, ptr %17, align 4, !tbaa !67
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !67
  ret void
}

declare void @remove_marked_cache_entries(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @add_index_entry(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ewah_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @prepare_to_write_split_index(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %init_split_index.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %6 = load i32, ptr %5, align 4, !tbaa !25
  %.not5.i = icmp eq i32 %6, 0
  br i1 %.not5.i, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call fastcc ptr @_()
  tail call void (ptr, ...) @die(ptr noundef %8) #11
  unreachable

9:                                                ; preds = %4
  %10 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 88) #12
  store ptr %10, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 84
  store i32 1, ptr %11, align 4, !tbaa !26
  br label %init_split_index.exit

init_split_index.exit:                            ; preds = %1, %9
  %12 = phi ptr [ %10, %9 ], [ %3, %1 ]
  %13 = tail call ptr @ewah_new() #12
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %13, ptr %14, align 8, !tbaa !52
  %15 = tail call ptr @ewah_new() #12
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr %15, ptr %16, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.loopexit, label %.preheader148

.preheader148:                                    ; preds = %init_split_index.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !58
  %.not177 = icmp eq i32 %20, 0
  br i1 %.not177, label %.preheader, label %.lr.ph

.preheader.loopexit:                              ; preds = %90
  %.pre193 = load ptr, ptr %17, align 8, !tbaa !54
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader148
  %21 = phi ptr [ %.pre193, %.preheader.loopexit ], [ %18, %.preheader148 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !58
  %.not178 = icmp eq i32 %23, 0
  br i1 %.not178, label %.loopexit, label %.lr.ph166

.lr.ph166:                                        ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %94

.lr.ph:                                           ; preds = %.preheader148, %90
  %indvars.iv = phi i64 [ %indvars.iv.next, %90 ], [ 0, %.preheader148 ]
  %25 = load ptr, ptr %0, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 68
  %29 = load i32, ptr %28, align 4, !tbaa !29
  %.not129 = icmp eq i32 %29, 0
  br i1 %.not129, label %90, label %30

30:                                               ; preds = %.lr.ph
  %31 = load ptr, ptr %17, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !58
  %34 = icmp ugt i32 %29, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.6, i32 noundef 277, ptr noundef nonnull @.str.7, i32 noundef %29, i32 noundef %33) #11
  unreachable

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %38 = load i32, ptr %37, align 8, !tbaa !29
  %39 = or i32 %38, 67108864
  store i32 %39, ptr %37, align 8, !tbaa !29
  %40 = load ptr, ptr %31, align 8, !tbaa !60
  %41 = add i32 %29, -1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !61
  %45 = icmp eq ptr %27, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %36
  %47 = and i32 %38, 134479872
  %or.cond = icmp eq i32 %47, 0
  br i1 %or.cond, label %48, label %90

48:                                               ; preds = %46
  %49 = tail call i32 @is_racy_timestamp(ptr noundef nonnull %0, ptr noundef nonnull %27) #12
  %.not138 = icmp eq i32 %49, 0
  br i1 %.not138, label %90, label %50

50:                                               ; preds = %48
  %51 = load i32, ptr %37, align 8, !tbaa !29
  %52 = or i32 %51, 134217728
  store i32 %52, ptr %37, align 8, !tbaa !29
  br label %90

53:                                               ; preds = %36
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %55 = load i32, ptr %54, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %57 = load i32, ptr %56, align 8, !tbaa !29
  %.not130 = icmp eq i32 %55, %57
  br i1 %.not130, label %58, label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %27, i64 108
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 108
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(1) %60) #13
  %.not131 = icmp eq i32 %61, 0
  br i1 %.not131, label %63, label %62

62:                                               ; preds = %58, %53
  store i32 0, ptr %28, align 4, !tbaa !29
  br label %90

63:                                               ; preds = %58
  %64 = and i32 %38, 134217728
  %.not132 = icmp eq i32 %64, 0
  br i1 %.not132, label %65, label %83

65:                                               ; preds = %63
  %66 = and i32 %38, 262144
  %.not133 = icmp eq i32 %66, 0
  br i1 %.not133, label %67, label %69

67:                                               ; preds = %65
  %68 = tail call i32 @is_racy_timestamp(ptr noundef nonnull %0, ptr noundef nonnull %27) #12
  %.not134 = icmp eq i32 %68, 0
  %.pre = load i32, ptr %37, align 8, !tbaa !29
  br i1 %.not134, label %69, label %.sink.split

69:                                               ; preds = %67, %65
  %70 = phi i32 [ %.pre, %67 ], [ %39, %65 ]
  %71 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %72 = load i32, ptr %71, align 8, !tbaa !29
  %73 = and i32 %70, 1610657792
  store i32 %73, ptr %37, align 8, !tbaa !29
  %74 = load i32, ptr %71, align 8, !tbaa !29
  %75 = and i32 %74, 1610657792
  store i32 %75, ptr %71, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(36) %76, ptr noundef nonnull dereferenceable(36) %77, i64 36)
  %.not.i141 = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i141, label %compare_ce_content.exit, label %compare_ce_content.exit.thread

compare_ce_content.exit.thread:                   ; preds = %69
  store i32 %70, ptr %37, align 8, !tbaa !29
  store i32 %72, ptr %71, align 8, !tbaa !29
  br label %80

compare_ce_content.exit:                          ; preds = %69
  %78 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %79 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %78, ptr noundef nonnull readonly dereferenceable(32) %79, i64 32)
  %.not.i.i.not = icmp eq i32 %bcmp.i.i, 0
  store i32 %70, ptr %37, align 8, !tbaa !29
  store i32 %72, ptr %71, align 8, !tbaa !29
  br i1 %.not.i.i.not, label %83, label %80

80:                                               ; preds = %compare_ce_content.exit.thread, %compare_ce_content.exit
  %81 = load i32, ptr %37, align 8, !tbaa !29
  br label %.sink.split

.sink.split:                                      ; preds = %67, %80
  %.pre.sink = phi i32 [ %81, %80 ], [ %.pre, %67 ]
  %82 = or i32 %.pre.sink, 134217728
  store i32 %82, ptr %37, align 8, !tbaa !29
  br label %83

83:                                               ; preds = %.sink.split, %compare_ce_content.exit, %63
  tail call void @discard_cache_entry(ptr noundef nonnull %44) #12
  %84 = load ptr, ptr %17, align 8, !tbaa !54
  %85 = load ptr, ptr %84, align 8, !tbaa !60
  %86 = load i32, ptr %28, align 4, !tbaa !29
  %87 = add i32 %86, -1
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %88
  store ptr %27, ptr %89, align 8, !tbaa !61
  br label %90

90:                                               ; preds = %46, %48, %50, %.lr.ph, %83, %62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %91 = load i32, ptr %19, align 4, !tbaa !58
  %92 = zext i32 %91 to i64
  %93 = icmp samesign ult i64 %indvars.iv.next, %92
  br i1 %93, label %.lr.ph, label %.preheader.loopexit, !llvm.loop !70

94:                                               ; preds = %.lr.ph166, %127
  %indvars.iv187 = phi i64 [ 0, %.lr.ph166 ], [ %indvars.iv.next188, %127 ]
  %95 = phi ptr [ %21, %.lr.ph166 ], [ %128, %127 ]
  %.1165 = phi ptr [ null, %.lr.ph166 ], [ %.2, %127 ]
  %.195164 = phi i32 [ 0, %.lr.ph166 ], [ %.296, %127 ]
  %.1102163 = phi i32 [ 0, %.lr.ph166 ], [ %.2103, %127 ]
  %96 = load ptr, ptr %95, align 8, !tbaa !60
  %97 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %indvars.iv187
  %98 = load ptr, ptr %97, align 8, !tbaa !61
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %100 = load i32, ptr %99, align 8, !tbaa !29
  %101 = and i32 %100, 67239936
  %or.cond139.not = icmp eq i32 %101, 67108864
  br i1 %or.cond139.not, label %104, label %102

102:                                              ; preds = %94
  %103 = load ptr, ptr %14, align 8, !tbaa !52
  tail call void @ewah_set(ptr noundef %103, i64 noundef %indvars.iv187) #12
  br label %122

104:                                              ; preds = %94
  %105 = and i32 %100, 134217728
  %.not125 = icmp eq i32 %105, 0
  br i1 %.not125, label %122, label %106

106:                                              ; preds = %104
  %107 = load ptr, ptr %16, align 8, !tbaa !53
  tail call void @ewah_set(ptr noundef %107, i64 noundef %indvars.iv187) #12
  %108 = load i32, ptr %99, align 8, !tbaa !29
  %109 = or i32 %108, 268435456
  store i32 %109, ptr %99, align 8, !tbaa !29
  %110 = add nsw i32 %.1102163, 1
  %.not126 = icmp slt i32 %.1102163, %.195164
  br i1 %.not126, label %119, label %111

111:                                              ; preds = %106
  %112 = mul i32 %.195164, 3
  %113 = add i32 %112, 48
  %114 = sdiv i32 %113, 2
  %. = tail call i32 @llvm.smax.i32(i32 %114, i32 %110)
  %115 = sext i32 %. to i64
  %mul.ov.i = icmp slt i32 %., 0
  br i1 %mul.ov.i, label %116, label %st_mult.exit

116:                                              ; preds = %111
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.9, i64 noundef 8, i64 noundef range(i64 -2147483648, 4294967296) %115) #11
  unreachable

st_mult.exit:                                     ; preds = %111
  %117 = shl nuw nsw i64 %115, 3
  %118 = tail call ptr @xrealloc(ptr noundef %.1165, i64 noundef %117) #12
  br label %119

119:                                              ; preds = %st_mult.exit, %106
  %.498 = phi i32 [ %., %st_mult.exit ], [ %.195164, %106 ]
  %.3 = phi ptr [ %118, %st_mult.exit ], [ %.1165, %106 ]
  %120 = sext i32 %.1102163 to i64
  %121 = getelementptr inbounds [8 x i8], ptr %.3, i64 %120
  store ptr %98, ptr %121, align 8, !tbaa !61
  br label %122

122:                                              ; preds = %104, %119, %102
  %.2103 = phi i32 [ %.1102163, %102 ], [ %110, %119 ], [ %.1102163, %104 ]
  %.296 = phi i32 [ %.195164, %102 ], [ %.498, %119 ], [ %.195164, %104 ]
  %.2 = phi ptr [ %.1165, %102 ], [ %.3, %119 ], [ %.1165, %104 ]
  %123 = getelementptr inbounds nuw i8, ptr %98, i64 72
  %bcmp.i142 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %123, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i143.not = icmp eq i32 %bcmp.i142, 0
  br i1 %.not.i143.not, label %124, label %127

124:                                              ; preds = %122
  %125 = load i8, ptr %24, align 8
  %126 = or i8 %125, 4
  store i8 %126, ptr %24, align 8
  br label %127

127:                                              ; preds = %122, %124
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %128 = load ptr, ptr %17, align 8, !tbaa !54
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 12
  %130 = load i32, ptr %129, align 4, !tbaa !58
  %131 = zext i32 %130 to i64
  %132 = icmp samesign ult i64 %indvars.iv.next188, %131
  br i1 %132, label %94, label %.loopexit, !llvm.loop !71

.loopexit:                                        ; preds = %127, %.preheader, %init_split_index.exit
  %.0101 = phi i32 [ 0, %init_split_index.exit ], [ 0, %.preheader ], [ %.2103, %127 ]
  %.094 = phi i32 [ 0, %init_split_index.exit ], [ 0, %.preheader ], [ %.296, %127 ]
  %.0 = phi ptr [ null, %init_split_index.exit ], [ null, %.preheader ], [ %.2, %127 ]
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %134 = load i32, ptr %133, align 4, !tbaa !58
  %.not179 = icmp eq i32 %134, 0
  br i1 %.not179, label %._crit_edge, label %.lr.ph173

.lr.ph173:                                        ; preds = %.loopexit, %159
  %indvars.iv190 = phi i64 [ %indvars.iv.next191, %159 ], [ 0, %.loopexit ]
  %.4172 = phi ptr [ %.5, %159 ], [ %.0, %.loopexit ]
  %.599171 = phi i32 [ %.6100, %159 ], [ %.094, %.loopexit ]
  %.3104170 = phi i32 [ %.4105, %159 ], [ %.0101, %.loopexit ]
  %135 = load ptr, ptr %0, align 8, !tbaa !60
  %136 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %indvars.iv190
  %137 = load ptr, ptr %136, align 8, !tbaa !61
  %138 = load ptr, ptr %17, align 8, !tbaa !54
  %.not118 = icmp eq ptr %138, null
  br i1 %.not118, label %142, label %139

139:                                              ; preds = %.lr.ph173
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 68
  %141 = load i32, ptr %140, align 4, !tbaa !29
  %.not119 = icmp eq i32 %141, 0
  br i1 %.not119, label %142, label %159

142:                                              ; preds = %139, %.lr.ph173
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 56
  %144 = load i32, ptr %143, align 8, !tbaa !29
  %145 = and i32 %144, 131072
  %.not120 = icmp eq i32 %145, 0
  br i1 %.not120, label %146, label %159

146:                                              ; preds = %142
  %147 = add nsw i32 %.3104170, 1
  %.not121 = icmp slt i32 %.3104170, %.599171
  br i1 %.not121, label %156, label %148

148:                                              ; preds = %146
  %149 = mul i32 %.599171, 3
  %150 = add i32 %149, 48
  %151 = sdiv i32 %150, 2
  %.140 = tail call i32 @llvm.smax.i32(i32 %151, i32 %147)
  %152 = sext i32 %.140 to i64
  %mul.ov.i145 = icmp slt i32 %.140, 0
  br i1 %mul.ov.i145, label %153, label %st_mult.exit146

153:                                              ; preds = %148
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.9, i64 noundef 8, i64 noundef range(i64 -2147483648, 4294967296) %152) #11
  unreachable

st_mult.exit146:                                  ; preds = %148
  %154 = shl nuw nsw i64 %152, 3
  %155 = tail call ptr @xrealloc(ptr noundef %.4172, i64 noundef %154) #12
  br label %156

156:                                              ; preds = %st_mult.exit146, %146
  %.8 = phi i32 [ %.140, %st_mult.exit146 ], [ %.599171, %146 ]
  %.6 = phi ptr [ %155, %st_mult.exit146 ], [ %.4172, %146 ]
  %157 = sext i32 %.3104170 to i64
  %158 = getelementptr inbounds [8 x i8], ptr %.6, i64 %157
  store ptr %137, ptr %158, align 8, !tbaa !61
  br label %159

159:                                              ; preds = %156, %142, %139
  %.4105 = phi i32 [ %.3104170, %139 ], [ %.3104170, %142 ], [ %147, %156 ]
  %.6100 = phi i32 [ %.599171, %139 ], [ %.599171, %142 ], [ %.8, %156 ]
  %.5 = phi ptr [ %.4172, %139 ], [ %.4172, %142 ], [ %.6, %156 ]
  %160 = getelementptr inbounds nuw i8, ptr %137, i64 56
  %161 = load i32, ptr %160, align 8, !tbaa !29
  %162 = and i32 %161, -67108865
  store i32 %162, ptr %160, align 8, !tbaa !29
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %163 = load i32, ptr %133, align 4, !tbaa !58
  %164 = zext i32 %163 to i64
  %165 = icmp samesign ult i64 %indvars.iv.next191, %164
  br i1 %165, label %.lr.ph173, label %._crit_edge, !llvm.loop !72

._crit_edge:                                      ; preds = %159, %.loopexit
  %.3104.lcssa = phi i32 [ %.0101, %.loopexit ], [ %.4105, %159 ]
  %.4.lcssa = phi ptr [ %.0, %.loopexit ], [ %.5, %159 ]
  %.lcssa = phi i32 [ 0, %.loopexit ], [ %163, %159 ]
  %166 = load ptr, ptr %0, align 8, !tbaa !60
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %166, ptr %167, align 8, !tbaa !65
  %168 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i32 %.lcssa, ptr %168, align 8, !tbaa !66
  store ptr %.4.lcssa, ptr %0, align 8, !tbaa !60
  store i32 %.3104.lcssa, ptr %133, align 4, !tbaa !58
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @is_racy_timestamp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare void @discard_cache_entry(ptr noundef) local_unnamed_addr #3

declare void @ewah_set(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @finish_writing_split_index(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %init_split_index.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %6 = load i32, ptr %5, align 4, !tbaa !25
  %.not5.i = icmp eq i32 %6, 0
  br i1 %.not5.i, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call fastcc ptr @_()
  tail call void (ptr, ...) @die(ptr noundef %8) #11
  unreachable

9:                                                ; preds = %4
  %10 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 88) #12
  store ptr %10, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 84
  store i32 1, ptr %11, align 4, !tbaa !26
  br label %init_split_index.exit

init_split_index.exit:                            ; preds = %1, %9
  %12 = phi ptr [ %10, %9 ], [ %3, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  tail call void @ewah_free(ptr noundef %14) #12
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  tail call void @ewah_free(ptr noundef %16) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %0, align 8, !tbaa !60
  tail call void @free(ptr noundef %17) #12
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  store ptr %19, ptr %0, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %21, ptr %22, align 4, !tbaa !58
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @discard_split_index(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %6 = load i32, ptr %5, align 4, !tbaa !26
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 4, !tbaa !26
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %8, label %14

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %.not11 = icmp eq ptr %10, null
  br i1 %.not11, label %13, label %11

11:                                               ; preds = %8
  tail call void @discard_index(ptr noundef nonnull %10) #12
  %12 = load ptr, ptr %9, align 8, !tbaa !54
  tail call void @free(ptr noundef %12) #12
  br label %13

13:                                               ; preds = %11, %8
  tail call void @free(ptr noundef nonnull %3) #12
  br label %14

14:                                               ; preds = %4, %1, %13
  ret void
}

declare void @discard_index(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @save_or_free_index_entry(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %4 = load i32, ptr %3, align 4, !tbaa !29
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %25, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %.not13 = icmp eq ptr %7, null
  br i1 %.not13, label %25, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %.not14 = icmp eq ptr %10, null
  br i1 %.not14, label %25, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !58
  %.not15 = icmp ugt i32 %4, %13
  br i1 %.not15, label %25, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %10, align 8, !tbaa !60
  %16 = add i32 %4, -1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %20 = icmp eq ptr %1, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %23 = load i32, ptr %22, align 8, !tbaa !29
  %24 = or i32 %23, 131072
  store i32 %24, ptr %22, align 8, !tbaa !29
  br label %26

25:                                               ; preds = %14, %11, %8, %5, %2
  tail call void @discard_cache_entry(ptr noundef nonnull %1) #12
  br label %26

26:                                               ; preds = %25, %21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @replace_index_entry_in_base(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %5 = load i32, ptr %4, align 4, !tbaa !29
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %26, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %.not18 = icmp eq ptr %8, null
  br i1 %.not18, label %26, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %.not19 = icmp eq ptr %11, null
  br i1 %.not19, label %26, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !58
  %.not20 = icmp ugt i32 %5, %14
  br i1 %.not20, label %26, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %5, ptr %16, align 4, !tbaa !29
  %17 = load ptr, ptr %11, align 8, !tbaa !60
  %18 = add i32 %5, -1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  %.not21 = icmp eq ptr %1, %21
  br i1 %.not21, label %23, label %22

22:                                               ; preds = %15
  tail call void @discard_cache_entry(ptr noundef %21) #12
  %.pre = load ptr, ptr %7, align 8, !tbaa !4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %.pre22 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !54
  %.pre23 = load ptr, ptr %.pre22, align 8, !tbaa !60
  %.pre24 = load i32, ptr %16, align 4, !tbaa !29
  %.pre25 = add i32 %.pre24, -1
  %.pre26 = zext i32 %.pre25 to i64
  br label %23

23:                                               ; preds = %22, %15
  %.pre-phi27 = phi i64 [ %.pre26, %22 ], [ %19, %15 ]
  %24 = phi ptr [ %.pre23, %22 ], [ %17, %15 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.pre-phi27
  store ptr %2, ptr %25, align 8, !tbaa !61
  br label %26

26:                                               ; preds = %23, %12, %9, %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @add_split_index(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %14

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %6 = load i32, ptr %5, align 4, !tbaa !25
  %.not5.i = icmp eq i32 %6, 0
  br i1 %.not5.i, label %init_split_index.exit, label %7

7:                                                ; preds = %4
  %8 = tail call fastcc ptr @_()
  tail call void (ptr, ...) @die(ptr noundef %8) #11
  unreachable

init_split_index.exit:                            ; preds = %4
  %9 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 88) #12
  store ptr %9, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 84
  store i32 1, ptr %10, align 4, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !73
  %13 = or i32 %12, 64
  store i32 %13, ptr %11, align 4, !tbaa !73
  br label %14

14:                                               ; preds = %init_split_index.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @remove_split_index(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %29, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %.not8 = icmp eq ptr %6, null
  br i1 %.not8, label %.thread12, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  tail call void @mem_pool_combine(ptr noundef %9, ptr noundef %11) #12
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %15, align 4, !tbaa !58
  store ptr null, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 84
  %17 = load i32, ptr %16, align 4, !tbaa !26
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 4, !tbaa !26
  %.not10.i = icmp eq i32 %18, 0
  br i1 %.not10.i, label %22, label %discard_split_index.exit

.thread12:                                        ; preds = %4
  store ptr null, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %20 = load i32, ptr %19, align 4, !tbaa !26
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !26
  %.not10.i13 = icmp eq i32 %21, 0
  br i1 %.not10.i13, label %.thread14, label %discard_split_index.exit

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 40
  tail call void @discard_index(ptr noundef nonnull %14) #12
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  tail call void @free(ptr noundef %24) #12
  br label %.thread14

.thread14:                                        ; preds = %.thread12, %22
  %25 = phi ptr [ %12, %22 ], [ %3, %.thread12 ]
  tail call void @free(ptr noundef nonnull %25) #12
  br label %discard_split_index.exit

discard_split_index.exit:                         ; preds = %.thread12, %7, %.thread14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %27 = load i32, ptr %26, align 4, !tbaa !73
  %28 = or i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !73
  br label %29

29:                                               ; preds = %discard_split_index.exit, %1
  ret void
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !13, i64 40}
!5 = !{!"index_state", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !11, i64 24, !12, i64 32, !13, i64 40, !14, i64 48, !10, i64 56, !10, i64 56, !10, i64 56, !10, i64 56, !10, i64 56, !10, i64 56, !10, i64 60, !15, i64 64, !15, i64 112, !17, i64 160, !18, i64 200, !19, i64 208, !20, i64 216, !21, i64 224, !22, i64 232, !23, i64 240, !24, i64 248}
!6 = !{!"p2 _ZTS11cache_entry", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS11string_list", !7, i64 0}
!12 = !{!"p1 _ZTS10cache_tree", !7, i64 0}
!13 = !{!"p1 _ZTS11split_index", !7, i64 0}
!14 = !{!"cache_time", !10, i64 0, !10, i64 4}
!15 = !{!"hashmap", !16, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!16 = !{!"p2 _ZTS13hashmap_entry", !7, i64 0}
!17 = !{!"object_id", !8, i64 0, !10, i64 32}
!18 = !{!"p1 _ZTS15untracked_cache", !7, i64 0}
!19 = !{!"p1 omnipotent char", !7, i64 0}
!20 = !{!"p1 _ZTS11ewah_bitmap", !7, i64 0}
!21 = !{!"p1 _ZTS8mem_pool", !7, i64 0}
!22 = !{!"p1 _ZTS8progress", !7, i64 0}
!23 = !{!"p1 _ZTS10repository", !7, i64 0}
!24 = !{!"p1 _ZTS12pattern_list", !7, i64 0}
!25 = !{!5, !10, i64 60}
!26 = !{!27, !10, i64 84}
!27 = !{!"split_index", !17, i64 0, !28, i64 40, !20, i64 48, !20, i64 56, !6, i64 64, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84}
!28 = !{!"p1 _ZTS11index_state", !7, i64 0}
!29 = !{!10, !10, i64 0}
!30 = !{!23, !23, i64 0}
!31 = !{!32, !44, i64 400}
!32 = !{!"repository", !19, i64 0, !19, i64 8, !33, i64 16, !34, i64 24, !35, i64 32, !36, i64 40, !36, i64 104, !37, i64 168, !19, i64 224, !19, i64 232, !19, i64 240, !19, i64 248, !38, i64 256, !41, i64 368, !42, i64 376, !28, i64 384, !43, i64 392, !44, i64 400, !44, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !19, i64 432, !45, i64 440, !10, i64 448, !10, i64 452, !10, i64 456}
!33 = !{!"p1 _ZTS16raw_object_store", !7, i64 0}
!34 = !{!"p1 _ZTS18parsed_object_pool", !7, i64 0}
!35 = !{!"p1 _ZTS9ref_store", !7, i64 0}
!36 = !{!"strmap", !15, i64 0, !21, i64 48, !10, i64 56}
!37 = !{!"repo_path_cache", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48}
!38 = !{!"repo_settings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !39, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !40, i64 88, !40, i64 96, !40, i64 104}
!39 = !{!"p1 _ZTS18fsmonitor_settings", !7, i64 0}
!40 = !{!"long", !8, i64 0}
!41 = !{!"p1 _ZTS10config_set", !7, i64 0}
!42 = !{!"p1 _ZTS15submodule_cache", !7, i64 0}
!43 = !{!"p1 _ZTS12remote_state", !7, i64 0}
!44 = !{!"p1 _ZTS13git_hash_algo", !7, i64 0}
!45 = !{!"p1 _ZTS22promisor_remote_config", !7, i64 0}
!46 = !{!47, !40, i64 16}
!47 = !{!"git_hash_algo", !19, i64 0, !10, i64 8, !40, i64 16, !40, i64 24, !40, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !48, i64 80, !48, i64 88, !48, i64 96, !44, i64 104}
!48 = !{!"p1 _ZTS9object_id", !7, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!17, !10, i64 32}
!52 = !{!27, !20, i64 48}
!53 = !{!27, !20, i64 56}
!54 = !{!27, !28, i64 40}
!55 = !{!5, !21, i64 224}
!56 = !{!5, !23, i64 240}
!57 = !{!5, !10, i64 8}
!58 = !{!5, !10, i64 12}
!59 = !{!5, !10, i64 16}
!60 = !{!5, !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS11cache_entry", !7, i64 0}
!63 = distinct !{!63, !50}
!64 = distinct !{!64, !50}
!65 = !{!27, !6, i64 64}
!66 = !{!27, !10, i64 72}
!67 = !{!27, !10, i64 76}
!68 = !{!27, !10, i64 80}
!69 = distinct !{!69, !50}
!70 = distinct !{!70, !50}
!71 = distinct !{!71, !50}
!72 = distinct !{!72, !50}
!73 = !{!5, !10, i64 20}
