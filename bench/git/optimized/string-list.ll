; ModuleID = 'bench/git/original/string-list.ll'
source_filename = "bench/git/original/string-list.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.string_list_sort_ctx = type { ptr }

@.str = private unnamed_addr constant [14 x i8] c"string-list.c\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"cannot setlen a string_list which owns its entries\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"cannot grow a string_list with setlen\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"qsort_s() failed\00", align 1
@.str.4 = private unnamed_addr constant [72 x i8] c"internal error in string_list_split(): list->strdup_strings must be set\00", align 1
@.str.5 = private unnamed_addr constant [85 x i8] c"internal error in string_list_split_in_place(): list->strdup_strings must not be set\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @string_list_init_nodup(ptr noundef writeonly captures(none) initializes((0, 40)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @string_list_init_dup(ptr noundef writeonly captures(none) initializes((0, 40)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.5.0..sroa_idx, i8 0, i64 15, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @string_list_insert(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %7, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @strcmp, ptr %7
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %2, %19
  %.02236.i.i = phi i32 [ %.224.i.i, %19 ], [ -1, %2 ]
  %.02535.i.i = phi i32 [ %.227.i.i, %19 ], [ %5, %2 ]
  %9 = sub nsw i32 %.02535.i.i, %.02236.i.i
  %10 = sdiv i32 %9, 2
  %11 = add nsw i32 %10, %.02236.i.i
  %12 = load ptr, ptr %0, align 8, !tbaa !13
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [16 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = tail call i32 %spec.select.i.i(ptr noundef %1, ptr noundef %15) #12
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %.lr.ph.i.i
  %.not30.i.i = icmp eq i32 %16, 0
  br i1 %.not30.i.i, label %get_entry_index.exit.i, label %19

19:                                               ; preds = %18, %.lr.ph.i.i
  %.227.i.i = phi i32 [ %.02535.i.i, %18 ], [ %11, %.lr.ph.i.i ]
  %.224.i.i = phi i32 [ %11, %18 ], [ %.02236.i.i, %.lr.ph.i.i ]
  %20 = add nsw i32 %.224.i.i, 1
  %21 = icmp slt i32 %20, %.227.i.i
  br i1 %21, label %.lr.ph.i.i, label %.loopexit.loopexit.i, !llvm.loop !17

get_entry_index.exit.i:                           ; preds = %18
  %22 = xor i32 %11, -1
  %.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %add_entry.exit

.loopexit.loopexit.i:                             ; preds = %19
  %.pre.i = load i64, ptr %3, align 8, !tbaa !4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %2
  %23 = phi i64 [ %4, %2 ], [ %.pre.i, %.loopexit.loopexit.i ]
  %.2.i.ph.i = phi i32 [ %5, %2 ], [ %.227.i.i, %.loopexit.loopexit.i ]
  %24 = add i64 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !19
  %27 = icmp ugt i64 %24, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %.loopexit.i
  %29 = mul i64 %26, 3
  %30 = add i64 %29, 48
  %31 = lshr i64 %30, 1
  %..i = tail call i64 @llvm.umax.i64(i64 %31, i64 %24)
  store i64 %..i, ptr %25, align 8, !tbaa !19
  %32 = icmp ugt i64 %..i, 1152921504606846975
  br i1 %32, label %33, label %st_mult.exit.i

33:                                               ; preds = %28
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.6, i64 noundef 16, i64 noundef %..i) #13
  unreachable

st_mult.exit.i:                                   ; preds = %28
  %34 = load ptr, ptr %0, align 8, !tbaa !13
  %35 = shl nuw i64 %..i, 4
  %36 = tail call ptr @xrealloc(ptr noundef %34, i64 noundef %35) #12
  store ptr %36, ptr %0, align 8, !tbaa !13
  %.pre47.i = load i64, ptr %3, align 8, !tbaa !4
  br label %37

37:                                               ; preds = %st_mult.exit.i, %.loopexit.i
  %38 = phi i64 [ %.pre47.i, %st_mult.exit.i ], [ %23, %.loopexit.i ]
  %39 = sext i32 %.2.i.ph.i to i64
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %move_array.exit.i

41:                                               ; preds = %37
  %42 = sub nuw i64 %38, %39
  %43 = icmp ugt i64 %42, 1152921504606846975
  br i1 %43, label %44, label %st_mult.exit.i.i

44:                                               ; preds = %41
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.6, i64 noundef 16, i64 noundef %42) #13
  unreachable

st_mult.exit.i.i:                                 ; preds = %41
  %45 = load ptr, ptr %0, align 8, !tbaa !13
  %46 = getelementptr inbounds [16 x i8], ptr %45, i64 %39
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = shl nuw i64 %42, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %47, ptr readonly align 1 %46, i64 %48, i1 false)
  br label %move_array.exit.i

move_array.exit.i:                                ; preds = %st_mult.exit.i.i, %37
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load i8, ptr %49, align 8
  %51 = and i8 %50, 1
  %.not39.i = icmp eq i8 %51, 0
  br i1 %.not39.i, label %54, label %52

52:                                               ; preds = %move_array.exit.i
  %53 = tail call ptr @xstrdup(ptr noundef %1) #12
  br label %54

54:                                               ; preds = %52, %move_array.exit.i
  %55 = phi ptr [ %53, %52 ], [ %1, %move_array.exit.i ]
  %56 = load ptr, ptr %0, align 8, !tbaa !13
  %57 = getelementptr inbounds [16 x i8], ptr %56, i64 %39
  store ptr %55, ptr %57, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr null, ptr %58, align 8, !tbaa !20
  %59 = load i64, ptr %3, align 8, !tbaa !4
  %60 = add i64 %59, 1
  store i64 %60, ptr %3, align 8, !tbaa !4
  br label %add_entry.exit

add_entry.exit:                                   ; preds = %get_entry_index.exit.i, %54
  %61 = phi ptr [ %.pre, %get_entry_index.exit.i ], [ %56, %54 ]
  %.0.i = phi i32 [ %22, %get_entry_index.exit.i ], [ %.2.i.ph.i, %54 ]
  %.0.i.lobit = ashr i32 %.0.i, 31
  %spec.select = xor i32 %.0.i.lobit, %.0.i
  %62 = zext nneg i32 %spec.select to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %61, i64 %62
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define dso_local void @string_list_remove(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %.not.i = icmp eq ptr %8, null
  %spec.select.i = select i1 %.not.i, ptr @strcmp, ptr %8
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %.lr.ph.i, label %move_array.exit

.lr.ph.i:                                         ; preds = %3, %20
  %.02236.i = phi i32 [ %.224.i, %20 ], [ -1, %3 ]
  %.02535.i = phi i32 [ %.227.i, %20 ], [ %6, %3 ]
  %10 = sub nsw i32 %.02535.i, %.02236.i
  %11 = sdiv i32 %10, 2
  %12 = add nsw i32 %11, %.02236.i
  %13 = load ptr, ptr %0, align 8, !tbaa !13
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [16 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = tail call i32 %spec.select.i(ptr noundef %1, ptr noundef %16) #12
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %.lr.ph.i
  %.not30.i = icmp eq i32 %17, 0
  br i1 %.not30.i, label %get_entry_index.exit, label %20

20:                                               ; preds = %19, %.lr.ph.i
  %.227.i = phi i32 [ %.02535.i, %19 ], [ %12, %.lr.ph.i ]
  %.224.i = phi i32 [ %12, %19 ], [ %.02236.i, %.lr.ph.i ]
  %21 = add nsw i32 %.224.i, 1
  %22 = icmp slt i32 %21, %.227.i
  br i1 %22, label %.lr.ph.i, label %move_array.exit, !llvm.loop !17

get_entry_index.exit:                             ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, 1
  %.not14 = icmp eq i8 %25, 0
  br i1 %.not14, label %30, label %26

26:                                               ; preds = %get_entry_index.exit
  %27 = load ptr, ptr %0, align 8, !tbaa !13
  %28 = getelementptr inbounds [16 x i8], ptr %27, i64 %14
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  tail call void @free(ptr noundef %29) #12
  br label %30

30:                                               ; preds = %26, %get_entry_index.exit
  %.not15 = icmp eq i32 %2, 0
  br i1 %.not15, label %36, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %0, align 8, !tbaa !13
  %33 = getelementptr inbounds [16 x i8], ptr %32, i64 %14
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  tail call void @free(ptr noundef %35) #12
  br label %36

36:                                               ; preds = %31, %30
  %37 = load i64, ptr %4, align 8, !tbaa !4
  %38 = add i64 %37, -1
  store i64 %38, ptr %4, align 8, !tbaa !4
  %39 = load ptr, ptr %0, align 8, !tbaa !13
  %40 = getelementptr inbounds [16 x i8], ptr %39, i64 %14
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = sub i64 %38, %14
  %.not.i16 = icmp eq i64 %38, %14
  br i1 %.not.i16, label %move_array.exit, label %43

43:                                               ; preds = %36
  %44 = icmp ugt i64 %42, 1152921504606846975
  br i1 %44, label %45, label %st_mult.exit.i

45:                                               ; preds = %43
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.6, i64 noundef 16, i64 noundef %42) #13
  unreachable

st_mult.exit.i:                                   ; preds = %43
  %46 = shl nuw i64 %42, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %40, ptr nonnull readonly align 1 %41, i64 %46, i1 false)
  br label %move_array.exit

move_array.exit:                                  ; preds = %20, %3, %st_mult.exit.i, %36
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @string_list_has_string(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %.not.i = icmp eq ptr %7, null
  %spec.select.i = select i1 %.not.i, ptr @strcmp, ptr %7
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.lr.ph.i, label %get_entry_index.exit

.lr.ph.i:                                         ; preds = %2, %19
  %.02236.i = phi i32 [ %.224.i, %19 ], [ -1, %2 ]
  %.02535.i = phi i32 [ %.227.i, %19 ], [ %5, %2 ]
  %9 = sub nsw i32 %.02535.i, %.02236.i
  %10 = sdiv i32 %9, 2
  %11 = add nsw i32 %10, %.02236.i
  %12 = load ptr, ptr %0, align 8, !tbaa !13
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [16 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = tail call i32 %spec.select.i(ptr noundef %1, ptr noundef %15) #12
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %.lr.ph.i
  %.not30.i = icmp eq i32 %16, 0
  br i1 %.not30.i, label %get_entry_index.exit, label %19

19:                                               ; preds = %18, %.lr.ph.i
  %.227.i = phi i32 [ %.02535.i, %18 ], [ %11, %.lr.ph.i ]
  %.224.i = phi i32 [ %11, %18 ], [ %.02236.i, %.lr.ph.i ]
  %20 = add nsw i32 %.224.i, 1
  %21 = icmp slt i32 %20, %.227.i
  br i1 %21, label %.lr.ph.i, label %get_entry_index.exit, !llvm.loop !17

get_entry_index.exit:                             ; preds = %18, %19, %2
  %storemerge.i = phi i32 [ 0, %2 ], [ 1, %18 ], [ 0, %19 ]
  ret i32 %storemerge.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @string_list_find_insert_index(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %.not.i = icmp eq ptr %8, null
  %spec.select.i = select i1 %.not.i, ptr @strcmp, ptr %8
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %3, %20
  %.02236.i = phi i32 [ %.224.i, %20 ], [ -1, %3 ]
  %.02535.i = phi i32 [ %.227.i, %20 ], [ %6, %3 ]
  %10 = sub nsw i32 %.02535.i, %.02236.i
  %11 = sdiv i32 %10, 2
  %12 = add nsw i32 %11, %.02236.i
  %13 = load ptr, ptr %0, align 8, !tbaa !13
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [16 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = tail call i32 %spec.select.i(ptr noundef %1, ptr noundef %16) #12
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %.lr.ph.i
  %.not30.i = icmp eq i32 %17, 0
  br i1 %.not30.i, label %get_entry_index.exit, label %20

20:                                               ; preds = %19, %.lr.ph.i
  %.227.i = phi i32 [ %.02535.i, %19 ], [ %12, %.lr.ph.i ]
  %.224.i = phi i32 [ %12, %19 ], [ %.02236.i, %.lr.ph.i ]
  %21 = add nsw i32 %.224.i, 1
  %22 = icmp slt i32 %21, %.227.i
  br i1 %22, label %.lr.ph.i, label %.loopexit, !llvm.loop !17

get_entry_index.exit:                             ; preds = %19
  %.not4 = icmp eq i32 %2, 0
  %23 = xor i32 %12, -1
  %24 = select i1 %.not4, i32 -1, i32 %23
  br label %.loopexit

.loopexit:                                        ; preds = %20, %3, %get_entry_index.exit
  %25 = phi i32 [ %24, %get_entry_index.exit ], [ %6, %3 ], [ %.227.i, %20 ]
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local ptr @string_list_lookup(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %.not.i = icmp eq ptr %7, null
  %spec.select.i = select i1 %.not.i, ptr @strcmp, ptr %7
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.lr.ph.i, label %get_entry_index.exit.thread

.lr.ph.i:                                         ; preds = %2, %19
  %.02236.i = phi i32 [ %.224.i, %19 ], [ -1, %2 ]
  %.02535.i = phi i32 [ %.227.i, %19 ], [ %5, %2 ]
  %9 = sub nsw i32 %.02535.i, %.02236.i
  %10 = sdiv i32 %9, 2
  %11 = add nsw i32 %10, %.02236.i
  %12 = load ptr, ptr %0, align 8, !tbaa !13
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [16 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = tail call i32 %spec.select.i(ptr noundef %1, ptr noundef %15) #12
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %.lr.ph.i
  %.not30.i = icmp eq i32 %16, 0
  br i1 %.not30.i, label %get_entry_index.exit, label %19

19:                                               ; preds = %18, %.lr.ph.i
  %.227.i = phi i32 [ %.02535.i, %18 ], [ %11, %.lr.ph.i ]
  %.224.i = phi i32 [ %11, %18 ], [ %.02236.i, %.lr.ph.i ]
  %20 = add nsw i32 %.224.i, 1
  %21 = icmp slt i32 %20, %.227.i
  br i1 %21, label %.lr.ph.i, label %get_entry_index.exit.thread, !llvm.loop !17

get_entry_index.exit:                             ; preds = %18
  %22 = load ptr, ptr %0, align 8, !tbaa !13
  %23 = getelementptr inbounds [16 x i8], ptr %22, i64 %13
  br label %get_entry_index.exit.thread

get_entry_index.exit.thread:                      ; preds = %19, %2, %get_entry_index.exit
  %.0 = phi ptr [ %23, %get_entry_index.exit ], [ null, %2 ], [ null, %19 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @string_list_remove_duplicates(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %5 = icmp ugt i64 %4, 1
  br i1 %5, label %.lr.ph, label %61

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %.not = icmp eq ptr %7, null
  %spec.select = select i1 %.not, ptr @strcmp, ptr %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not27 = icmp eq i32 %1, 0
  br i1 %.not27, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %29
  %indvars.iv32 = phi i64 [ %indvars.iv.next33, %29 ], [ 1, %.lr.ph ]
  %.02228.us = phi i32 [ %.1.us, %29 ], [ 1, %.lr.ph ]
  %9 = load ptr, ptr %0, align 8, !tbaa !13
  %10 = sext i32 %.02228.us to i64
  %11 = getelementptr [16 x i8], ptr %9, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -16
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %indvars.iv32
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = tail call i32 %spec.select(ptr noundef %13, ptr noundef %15) #12
  %.not25.us = icmp eq i32 %16, 0
  br i1 %.not25.us, label %22, label %17

17:                                               ; preds = %.lr.ph.split.us
  %18 = load ptr, ptr %0, align 8, !tbaa !13
  %19 = add nsw i32 %.02228.us, 1
  %20 = getelementptr inbounds [16 x i8], ptr %18, i64 %10
  %21 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %indvars.iv32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false), !tbaa.struct !21
  br label %29

22:                                               ; preds = %.lr.ph.split.us
  %23 = load i8, ptr %8, align 8
  %24 = and i8 %23, 1
  %.not26.us = icmp eq i8 %24, 0
  br i1 %.not26.us, label %29, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %0, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %indvars.iv32
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  tail call void @free(ptr noundef %28) #12
  br label %29

29:                                               ; preds = %22, %25, %17
  %.1.us = phi i32 [ %19, %17 ], [ %.02228.us, %25 ], [ %.02228.us, %22 ]
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %30 = load i64, ptr %3, align 8, !tbaa !4
  %31 = icmp ugt i64 %30, %indvars.iv.next33
  br i1 %31, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !24

.lr.ph.split:                                     ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ %indvars.iv.next, %57 ], [ 1, %.lr.ph ]
  %.02228 = phi i32 [ %.1, %57 ], [ 1, %.lr.ph ]
  %32 = load ptr, ptr %0, align 8, !tbaa !13
  %33 = sext i32 %.02228 to i64
  %34 = getelementptr [16 x i8], ptr %32, i64 %33
  %35 = getelementptr i8, ptr %34, i64 -16
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = tail call i32 %spec.select(ptr noundef %36, ptr noundef %38) #12
  %.not25 = icmp eq i32 %39, 0
  br i1 %.not25, label %40, label %52

40:                                               ; preds = %.lr.ph.split
  %41 = load i8, ptr %8, align 8
  %42 = and i8 %41, 1
  %.not26 = icmp eq i8 %42, 0
  br i1 %.not26, label %47, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %0, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  tail call void @free(ptr noundef %46) #12
  br label %47

47:                                               ; preds = %43, %40
  %48 = load ptr, ptr %0, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %indvars.iv
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  tail call void @free(ptr noundef %51) #12
  br label %57

52:                                               ; preds = %.lr.ph.split
  %53 = load ptr, ptr %0, align 8, !tbaa !13
  %54 = add nsw i32 %.02228, 1
  %55 = getelementptr inbounds [16 x i8], ptr %53, i64 %33
  %56 = getelementptr inbounds nuw [16 x i8], ptr %53, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false), !tbaa.struct !21
  br label %57

57:                                               ; preds = %52, %47
  %.1 = phi i32 [ %54, %52 ], [ %.02228, %47 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load i64, ptr %3, align 8, !tbaa !4
  %59 = icmp ugt i64 %58, %indvars.iv.next
  br i1 %59, label %.lr.ph.split, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %57, %29
  %.022.lcssa = phi i32 [ %.1.us, %29 ], [ %.1, %57 ]
  %60 = sext i32 %.022.lcssa to i64
  store i64 %60, ptr %3, align 8, !tbaa !4
  br label %61

61:                                               ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_string_list(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %.not14 = icmp eq i64 %5, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

6:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i64, ptr %4, align 8, !tbaa !4
  %8 = icmp ugt i64 %7, %indvars.iv.next
  br i1 %8, label %.lr.ph, label %._crit_edge, !llvm.loop !25

.lr.ph:                                           ; preds = %3, %6
  %indvars.iv = phi i64 [ %indvars.iv.next, %6 ], [ 0, %3 ]
  %9 = load ptr, ptr %0, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %indvars.iv
  %11 = tail call i32 %1(ptr noundef %10, ptr noundef %2) #12
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %6, label %._crit_edge

._crit_edge:                                      ; preds = %6, %.lr.ph, %3
  %.1 = phi i32 [ 0, %3 ], [ %11, %.lr.ph ], [ 0, %6 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local void @filter_string_list(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !4
  %.not24 = icmp eq i64 %6, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not21 = icmp eq i32 %1, 0
  br i1 %.not21, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %24
  %indvars.iv27 = phi i64 [ %indvars.iv.next28, %24 ], [ 0, %.lr.ph ]
  %.023.us = phi i32 [ %.1.us, %24 ], [ 0, %.lr.ph ]
  %8 = load ptr, ptr %0, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %indvars.iv27
  %10 = tail call i32 %2(ptr noundef %9, ptr noundef %3) #12
  %.not.us = icmp eq i32 %10, 0
  br i1 %.not.us, label %17, label %11

11:                                               ; preds = %.lr.ph.split.us
  %12 = load ptr, ptr %0, align 8, !tbaa !13
  %13 = add nsw i32 %.023.us, 1
  %14 = sext i32 %.023.us to i64
  %15 = getelementptr inbounds [16 x i8], ptr %12, i64 %14
  %16 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %indvars.iv27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !21
  br label %24

17:                                               ; preds = %.lr.ph.split.us
  %18 = load i8, ptr %7, align 8
  %19 = and i8 %18, 1
  %.not20.us = icmp eq i8 %19, 0
  br i1 %.not20.us, label %24, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %0, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %indvars.iv27
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  tail call void @free(ptr noundef %23) #12
  br label %24

24:                                               ; preds = %17, %20, %11
  %.1.us = phi i32 [ %13, %11 ], [ %.023.us, %20 ], [ %.023.us, %17 ]
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %25 = load i64, ptr %5, align 8, !tbaa !4
  %26 = icmp ugt i64 %25, %indvars.iv.next28
  br i1 %26, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !26

.lr.ph.split:                                     ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ %indvars.iv.next, %48 ], [ 0, %.lr.ph ]
  %.023 = phi i32 [ %.1, %48 ], [ 0, %.lr.ph ]
  %27 = load ptr, ptr %0, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %indvars.iv
  %29 = tail call i32 %2(ptr noundef %28, ptr noundef %3) #12
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %36, label %30

30:                                               ; preds = %.lr.ph.split
  %31 = load ptr, ptr %0, align 8, !tbaa !13
  %32 = add nsw i32 %.023, 1
  %33 = sext i32 %.023 to i64
  %34 = getelementptr inbounds [16 x i8], ptr %31, i64 %33
  %35 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !21
  br label %48

36:                                               ; preds = %.lr.ph.split
  %37 = load i8, ptr %7, align 8
  %38 = and i8 %37, 1
  %.not20 = icmp eq i8 %38, 0
  br i1 %.not20, label %43, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %0, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  tail call void @free(ptr noundef %42) #12
  br label %43

43:                                               ; preds = %39, %36
  %44 = load ptr, ptr %0, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %indvars.iv
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  tail call void @free(ptr noundef %47) #12
  br label %48

48:                                               ; preds = %30, %43
  %.1 = phi i32 [ %32, %30 ], [ %.023, %43 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = load i64, ptr %5, align 8, !tbaa !4
  %50 = icmp ugt i64 %49, %indvars.iv.next
  br i1 %50, label %.lr.ph.split, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %48, %24, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %.1.us, %24 ], [ %.1, %48 ]
  %51 = sext i32 %.0.lcssa to i64
  store i64 %51, ptr %5, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @string_list_remove_empty_items(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %.not24.i = icmp eq i64 %4, 0
  br i1 %.not24.i, label %filter_string_list.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not21.i = icmp eq i32 %1, 0
  br i1 %.not21.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %18
  %indvars.iv27.i = phi i64 [ %indvars.iv.next28.i, %18 ], [ 0, %.lr.ph.i ]
  %.023.us.i = phi i32 [ %.1.us.i, %18 ], [ 0, %.lr.ph.i ]
  %6 = load ptr, ptr %0, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv27.i
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = load i8, ptr %8, align 1, !tbaa !27
  %.not1 = icmp eq i8 %9, 0
  br i1 %.not1, label %14, label %10

10:                                               ; preds = %.lr.ph.split.us.i
  %11 = add nsw i32 %.023.us.i, 1
  %12 = sext i32 %.023.us.i to i64
  %13 = getelementptr inbounds [16 x i8], ptr %6, i64 %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !21
  br label %18

14:                                               ; preds = %.lr.ph.split.us.i
  %15 = load i8, ptr %5, align 8
  %16 = and i8 %15, 1
  %.not20.us.i = icmp eq i8 %16, 0
  br i1 %.not20.us.i, label %18, label %17

17:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %8) #12
  br label %18

18:                                               ; preds = %17, %14, %10
  %.1.us.i = phi i32 [ %11, %10 ], [ %.023.us.i, %17 ], [ %.023.us.i, %14 ]
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %19 = load i64, ptr %3, align 8, !tbaa !4
  %20 = icmp ugt i64 %19, %indvars.iv.next28.i
  br i1 %20, label %.lr.ph.split.us.i, label %filter_string_list.exit, !llvm.loop !26

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %38
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %38 ], [ 0, %.lr.ph.i ]
  %.023.i = phi i32 [ %.1.i, %38 ], [ 0, %.lr.ph.i ]
  %21 = load ptr, ptr %0, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = load i8, ptr %23, align 1, !tbaa !27
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %29, label %25

25:                                               ; preds = %.lr.ph.split.i
  %26 = add nsw i32 %.023.i, 1
  %27 = sext i32 %.023.i to i64
  %28 = getelementptr inbounds [16 x i8], ptr %21, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !21
  br label %38

29:                                               ; preds = %.lr.ph.split.i
  %30 = load i8, ptr %5, align 8
  %31 = and i8 %30, 1
  %.not20.i = icmp eq i8 %31, 0
  br i1 %.not20.i, label %33, label %32

32:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %23) #12
  %.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %33

33:                                               ; preds = %32, %29
  %34 = phi ptr [ %.pre, %32 ], [ %21, %29 ]
  %35 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %indvars.iv.i
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  tail call void @free(ptr noundef %37) #12
  br label %38

38:                                               ; preds = %33, %25
  %.1.i = phi i32 [ %26, %25 ], [ %.023.i, %33 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %39 = load i64, ptr %3, align 8, !tbaa !4
  %40 = icmp ugt i64 %39, %indvars.iv.next.i
  br i1 %40, label %.lr.ph.split.i, label %filter_string_list.exit, !llvm.loop !26

filter_string_list.exit:                          ; preds = %38, %18, %2
  %.0.lcssa.i = phi i32 [ 0, %2 ], [ %.1.us.i, %18 ], [ %.1.i, %38 ]
  %41 = sext i32 %.0.lcssa.i to i64
  store i64 %41, ptr %3, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @string_list_clear(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %24, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  %.not18 = icmp eq i8 %7, 0
  br i1 %.not18, label %.loopexit21, label %.preheader20

.preheader20:                                     ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %.not25 = icmp eq i64 %9, 0
  br i1 %.not25, label %.loopexit21, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader20, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader20 ]
  %10 = load ptr, ptr %0, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  tail call void @free(ptr noundef %12) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i64, ptr %8, align 8, !tbaa !4
  %14 = icmp ugt i64 %13, %indvars.iv.next
  br i1 %14, label %.lr.ph, label %.loopexit21, !llvm.loop !28

.loopexit21:                                      ; preds = %.lr.ph, %.preheader20, %4
  %.not19 = icmp eq i32 %1, 0
  br i1 %.not19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !4
  %.not26 = icmp eq i64 %16, 0
  br i1 %.not26, label %.loopexit, label %.lr.ph24

.lr.ph24:                                         ; preds = %.preheader, %.lr.ph24
  %indvars.iv28 = phi i64 [ %indvars.iv.next29, %.lr.ph24 ], [ 0, %.preheader ]
  %17 = load ptr, ptr %0, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %indvars.iv28
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  tail call void @free(ptr noundef %20) #12
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %21 = load i64, ptr %15, align 8, !tbaa !4
  %22 = icmp ugt i64 %21, %indvars.iv.next29
  br i1 %22, label %.lr.ph24, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %.lr.ph24, %.preheader, %.loopexit21
  %23 = load ptr, ptr %0, align 8, !tbaa !13
  tail call void @free(ptr noundef %23) #12
  br label %24

24:                                               ; preds = %.loopexit, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @string_list_clear_func(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %25, label %4

4:                                                ; preds = %2
  %.not22 = icmp eq ptr %1, null
  br i1 %.not22, label %.loopexit25, label %.preheader24

.preheader24:                                     ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !4
  %.not29 = icmp eq i64 %6, 0
  br i1 %.not29, label %.loopexit25, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader24, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader24 ]
  %7 = load ptr, ptr %0, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = load ptr, ptr %8, align 8, !tbaa !14
  tail call void %1(ptr noundef %10, ptr noundef %11) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i64, ptr %5, align 8, !tbaa !4
  %13 = icmp ugt i64 %12, %indvars.iv.next
  br i1 %13, label %.lr.ph, label %.loopexit25, !llvm.loop !30

.loopexit25:                                      ; preds = %.lr.ph, %.preheader24, %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 1
  %.not23 = icmp eq i8 %16, 0
  br i1 %.not23, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !4
  %.not30 = icmp eq i64 %18, 0
  br i1 %.not30, label %.loopexit, label %.lr.ph28

.lr.ph28:                                         ; preds = %.preheader, %.lr.ph28
  %indvars.iv32 = phi i64 [ %indvars.iv.next33, %.lr.ph28 ], [ 0, %.preheader ]
  %19 = load ptr, ptr %0, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %indvars.iv32
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  tail call void @free(ptr noundef %21) #12
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %22 = load i64, ptr %17, align 8, !tbaa !4
  %23 = icmp ugt i64 %22, %indvars.iv.next33
  br i1 %23, label %.lr.ph28, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %.lr.ph28, %.preheader, %.loopexit25
  %24 = load ptr, ptr %0, align 8, !tbaa !13
  tail call void @free(ptr noundef %24) #12
  br label %25

25:                                               ; preds = %.loopexit, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @string_list_setlen(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 210, ptr noundef nonnull @.str.1) #13
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 212, ptr noundef nonnull @.str.2) #13
  unreachable

12:                                               ; preds = %7
  store i64 %1, ptr %8, align 8, !tbaa !4
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @string_list_append_nodup(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %5 = add i64 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %18

9:                                                ; preds = %2
  %10 = mul i64 %7, 3
  %11 = add i64 %10, 48
  %12 = lshr i64 %11, 1
  %. = tail call i64 @llvm.umax.i64(i64 %12, i64 %5)
  store i64 %., ptr %6, align 8, !tbaa !19
  %13 = icmp ugt i64 %., 1152921504606846975
  br i1 %13, label %14, label %st_mult.exit

14:                                               ; preds = %9
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.6, i64 noundef 16, i64 noundef %.) #13
  unreachable

st_mult.exit:                                     ; preds = %9
  %15 = load ptr, ptr %0, align 8, !tbaa !13
  %16 = shl nuw i64 %., 4
  %17 = tail call ptr @xrealloc(ptr noundef %15, i64 noundef %16) #12
  store ptr %17, ptr %0, align 8, !tbaa !13
  %.pre19 = load i64, ptr %3, align 8, !tbaa !4
  %.pre20 = add i64 %.pre19, 1
  br label %18

18:                                               ; preds = %._crit_edge, %st_mult.exit
  %.pre-phi = phi i64 [ %5, %._crit_edge ], [ %.pre20, %st_mult.exit ]
  %19 = phi i64 [ %4, %._crit_edge ], [ %.pre19, %st_mult.exit ]
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %17, %st_mult.exit ]
  store i64 %.pre-phi, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %19
  store ptr %1, ptr %21, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %22, align 8, !tbaa !20
  ret ptr %21
}

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @string_list_append(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @xstrdup(ptr noundef %1) #12
  br label %8

8:                                                ; preds = %2, %6
  %9 = phi ptr [ %7, %6 ], [ %1, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !4
  %12 = add i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !19
  %15 = icmp ugt i64 %12, %14
  br i1 %15, label %16, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !13
  br label %string_list_append_nodup.exit

16:                                               ; preds = %8
  %17 = mul i64 %14, 3
  %18 = add i64 %17, 48
  %19 = lshr i64 %18, 1
  %..i = tail call i64 @llvm.umax.i64(i64 %19, i64 %12)
  store i64 %..i, ptr %13, align 8, !tbaa !19
  %20 = icmp ugt i64 %..i, 1152921504606846975
  br i1 %20, label %21, label %st_mult.exit.i

21:                                               ; preds = %16
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.6, i64 noundef 16, i64 noundef %..i) #13
  unreachable

st_mult.exit.i:                                   ; preds = %16
  %22 = load ptr, ptr %0, align 8, !tbaa !13
  %23 = shl nuw i64 %..i, 4
  %24 = tail call ptr @xrealloc(ptr noundef %22, i64 noundef %23) #12
  store ptr %24, ptr %0, align 8, !tbaa !13
  %.pre19.i = load i64, ptr %10, align 8, !tbaa !4
  %.pre20.i = add i64 %.pre19.i, 1
  br label %string_list_append_nodup.exit

string_list_append_nodup.exit:                    ; preds = %._crit_edge.i, %st_mult.exit.i
  %.pre-phi.i = phi i64 [ %12, %._crit_edge.i ], [ %.pre20.i, %st_mult.exit.i ]
  %25 = phi i64 [ %11, %._crit_edge.i ], [ %.pre19.i, %st_mult.exit.i ]
  %26 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %24, %st_mult.exit.i ]
  store i64 %.pre-phi.i, ptr %10, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %25
  store ptr %9, ptr %27, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr null, ptr %28, align 8, !tbaa !20
  ret ptr %27
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @string_list_sort(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = alloca %struct.string_list_sort_ctx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %.not = icmp eq ptr %4, null
  %spec.select = select i1 %.not, ptr @strcmp, ptr %4
  store ptr %spec.select, ptr %2, align 8, !tbaa !32
  %5 = load ptr, ptr %0, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = call i32 @git_qsort_s(ptr noundef %5, i64 noundef %7, i64 noundef 16, ptr noundef nonnull @cmp_items, ptr noundef nonnull %2) #12
  %.not4 = icmp eq i32 %8, 0
  br i1 %.not4, label %10, label %9

9:                                                ; preds = %1
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 256, ptr noundef nonnull @.str.3) #13
  unreachable

10:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @git_qsort_s(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal i32 @cmp_items(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #3 {
  %4 = load ptr, ptr %2, align 8, !tbaa !32
  %5 = load ptr, ptr %0, align 8, !tbaa !14
  %6 = load ptr, ptr %1, align 8, !tbaa !14
  %7 = tail call i32 %4(ptr noundef %5, ptr noundef %6) #12
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @unsorted_string_list_lookup(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %.not = icmp eq ptr %4, null
  %spec.select = select i1 %.not, ptr @strcmp, ptr %4
  %5 = load ptr, ptr %0, align 8, !tbaa !13
  %.not1517 = icmp eq ptr %5, null
  br i1 %.not1517, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %0, align 8, !tbaa !13
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %8
  %10 = icmp ult ptr %5, %9
  br i1 %10, label %.lr.ph25, label %.critedge

.lr.ph25:                                         ; preds = %.lr.ph, %13
  %.0131824 = phi ptr [ %14, %13 ], [ %5, %.lr.ph ]
  %11 = load ptr, ptr %.0131824, align 8, !tbaa !14
  %12 = tail call i32 %spec.select(ptr noundef %1, ptr noundef %11) #12
  %.not16 = icmp eq i32 %12, 0
  br i1 %.not16, label %.critedge, label %13

13:                                               ; preds = %.lr.ph25
  %14 = getelementptr inbounds nuw i8, ptr %.0131824, i64 16
  %15 = load ptr, ptr %0, align 8, !tbaa !13
  %16 = load i64, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %16
  %18 = icmp ult ptr %14, %17
  br i1 %18, label %.lr.ph25, label %.critedge

.critedge:                                        ; preds = %13, %.lr.ph25, %.lr.ph, %2
  %.0 = phi ptr [ null, %2 ], [ null, %.lr.ph ], [ %.0131824, %.lr.ph25 ], [ null, %13 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @unsorted_string_list_has_string(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %.not.i = icmp eq ptr %4, null
  %spec.select.i = select i1 %.not.i, ptr @strcmp, ptr %4
  %5 = load ptr, ptr %0, align 8, !tbaa !13
  %.not1517.i = icmp eq ptr %5, null
  br i1 %.not1517.i, label %unsorted_string_list_lookup.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %unsorted_string_list_lookup.exit, label %.lr.ph

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.01318.i2, i64 16
  %10 = load ptr, ptr %0, align 8, !tbaa !13
  %11 = load i64, ptr %6, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %11
  %13 = icmp ult ptr %9, %12
  br i1 %13, label %.lr.ph, label %unsorted_string_list_lookup.exit

.lr.ph:                                           ; preds = %.lr.ph.i, %8
  %.01318.i2 = phi ptr [ %9, %8 ], [ %5, %.lr.ph.i ]
  %14 = load ptr, ptr %.01318.i2, align 8, !tbaa !14
  %15 = tail call i32 %spec.select.i(ptr noundef %1, ptr noundef %14) #12
  %.not16.i = icmp eq i32 %15, 0
  br i1 %.not16.i, label %unsorted_string_list_lookup.exit, label %8

unsorted_string_list_lookup.exit:                 ; preds = %.lr.ph, %8, %.lr.ph.i, %2
  %.0.i = phi i32 [ 0, %2 ], [ 0, %.lr.ph.i ], [ 1, %.lr.ph ], [ 0, %8 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @unsorted_string_list_delete_item(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !13
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [16 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  tail call void @free(ptr noundef %11) #12
  br label %12

12:                                               ; preds = %7, %3
  %.not10 = icmp eq i32 %2, 0
  br i1 %.not10, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %12
  %.pre = sext i32 %1 to i64
  br label %19

13:                                               ; preds = %12
  %14 = load ptr, ptr %0, align 8, !tbaa !13
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds [16 x i8], ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  tail call void @free(ptr noundef %18) #12
  br label %19

19:                                               ; preds = %._crit_edge, %13
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %15, %13 ]
  %20 = load ptr, ptr %0, align 8, !tbaa !13
  %21 = getelementptr inbounds [16 x i8], ptr %20, i64 %.pre-phi
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !4
  %24 = getelementptr [16 x i8], ptr %20, i64 %23
  %25 = getelementptr i8, ptr %24, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !21
  %26 = load i64, ptr %22, align 8, !tbaa !4
  %27 = add i64 %26, -1
  store i64 %27, ptr %22, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @string_list_split(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %38, label %.preheader

.preheader:                                       ; preds = %4
  %or.cond39.not = icmp eq i32 %3, 0
  br i1 %or.cond39.not, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = icmp slt i32 %3, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %8, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %11 = add nuw i32 %3, 1
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %12 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef %2) #14
  %.not24.us46 = icmp eq ptr %12, null
  br i1 %.not24.us46, label %.split.us, label %.lr.ph48

.lr.ph48:                                         ; preds = %.lr.ph.split.us, %string_list_append_nodup.exit.us
  %13 = phi ptr [ %37, %string_list_append_nodup.exit.us ], [ %12, %.lr.ph.split.us ]
  %.02040.us47 = phi ptr [ %35, %string_list_append_nodup.exit.us ], [ %1, %.lr.ph.split.us ]
  %14 = phi i32 [ %36, %string_list_append_nodup.exit.us ], [ 1, %.lr.ph.split.us ]
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %.02040.us47 to i64
  %17 = sub i64 %15, %16
  %18 = tail call ptr @xmemdupz(ptr noundef nonnull %.02040.us47, i64 noundef %17) #12
  %19 = load i64, ptr %9, align 8, !tbaa !4
  %20 = add i64 %19, 1
  %21 = load i64, ptr %10, align 8, !tbaa !19
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %._crit_edge.i.us

._crit_edge.i.us:                                 ; preds = %.lr.ph48
  %.pre.i.us = load ptr, ptr %0, align 8, !tbaa !13
  br label %string_list_append_nodup.exit.us

23:                                               ; preds = %.lr.ph48
  %24 = mul i64 %21, 3
  %25 = add i64 %24, 48
  %26 = lshr i64 %25, 1
  %..i.us = tail call i64 @llvm.umax.i64(i64 %26, i64 %20)
  store i64 %..i.us, ptr %10, align 8, !tbaa !19
  %27 = icmp ugt i64 %..i.us, 1152921504606846975
  br i1 %27, label %.split44.us, label %st_mult.exit.i.us

st_mult.exit.i.us:                                ; preds = %23
  %28 = load ptr, ptr %0, align 8, !tbaa !13
  %29 = shl nuw i64 %..i.us, 4
  %30 = tail call ptr @xrealloc(ptr noundef %28, i64 noundef %29) #12
  store ptr %30, ptr %0, align 8, !tbaa !13
  %.pre19.i.us = load i64, ptr %9, align 8, !tbaa !4
  %.pre20.i.us = add i64 %.pre19.i.us, 1
  br label %string_list_append_nodup.exit.us

string_list_append_nodup.exit.us:                 ; preds = %st_mult.exit.i.us, %._crit_edge.i.us
  %.pre-phi.i.us = phi i64 [ %20, %._crit_edge.i.us ], [ %.pre20.i.us, %st_mult.exit.i.us ]
  %31 = phi i64 [ %19, %._crit_edge.i.us ], [ %.pre19.i.us, %st_mult.exit.i.us ]
  %32 = phi ptr [ %.pre.i.us, %._crit_edge.i.us ], [ %30, %st_mult.exit.i.us ]
  store i64 %.pre-phi.i.us, ptr %9, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %31
  store ptr %18, ptr %33, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr null, ptr %34, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %36 = add nuw nsw i32 %14, 1
  %37 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %35, i32 noundef %2) #14
  %.not24.us = icmp eq ptr %37, null
  br i1 %.not24.us, label %.split.us, label %.lr.ph48

38:                                               ; preds = %4
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.4) #13
  unreachable

._crit_edge:                                      ; preds = %string_list_append_nodup.exit
  %.pre = load i8, ptr %5, align 8
  %.pre62 = and i8 %.pre, 1
  %39 = icmp eq i8 %.pre62, 0
  br i1 %39, label %41, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %.lcssa84 = phi i32 [ %11, %._crit_edge ], [ 1, %.preheader ]
  %.020.lcssa83 = phi ptr [ %84, %._crit_edge ], [ %1, %.preheader ]
  %40 = tail call ptr @xstrdup(ptr noundef %.020.lcssa83) #12
  br label %41

41:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.lcssa85 = phi i32 [ %.lcssa84, %._crit_edge.thread ], [ %11, %._crit_edge ]
  %42 = phi ptr [ %40, %._crit_edge.thread ], [ %84, %._crit_edge ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !4
  %45 = add i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !19
  %48 = icmp ugt i64 %45, %47
  br i1 %48, label %49, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %41
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !13
  br label %string_list_append.exit

49:                                               ; preds = %41
  %50 = mul i64 %47, 3
  %51 = add i64 %50, 48
  %52 = lshr i64 %51, 1
  %..i.i = tail call i64 @llvm.umax.i64(i64 %52, i64 %45)
  store i64 %..i.i, ptr %46, align 8, !tbaa !19
  %53 = icmp ugt i64 %..i.i, 1152921504606846975
  br i1 %53, label %54, label %st_mult.exit.i.i

54:                                               ; preds = %49
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.6, i64 noundef 16, i64 noundef %..i.i) #13
  unreachable

st_mult.exit.i.i:                                 ; preds = %49
  %55 = load ptr, ptr %0, align 8, !tbaa !13
  %56 = shl nuw i64 %..i.i, 4
  %57 = tail call ptr @xrealloc(ptr noundef %55, i64 noundef %56) #12
  store ptr %57, ptr %0, align 8, !tbaa !13
  %.pre19.i.i = load i64, ptr %43, align 8, !tbaa !4
  %.pre20.i.i = add i64 %.pre19.i.i, 1
  br label %string_list_append.exit

string_list_append.exit:                          ; preds = %._crit_edge.i.i, %st_mult.exit.i.i
  %.pre-phi.i.i = phi i64 [ %45, %._crit_edge.i.i ], [ %.pre20.i.i, %st_mult.exit.i.i ]
  %58 = phi i64 [ %44, %._crit_edge.i.i ], [ %.pre19.i.i, %st_mult.exit.i.i ]
  %59 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %57, %st_mult.exit.i.i ]
  store i64 %.pre-phi.i.i, ptr %43, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw [16 x i8], ptr %59, i64 %58
  store ptr %42, ptr %60, align 8, !tbaa !14
  br label %108

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %string_list_append_nodup.exit
  %61 = phi i32 [ %85, %string_list_append_nodup.exit ], [ 1, %.lr.ph.split.preheader ]
  %.02040 = phi ptr [ %84, %string_list_append_nodup.exit ], [ %1, %.lr.ph.split.preheader ]
  %62 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.02040, i32 noundef %2) #14
  %.not24 = icmp eq ptr %62, null
  br i1 %.not24, label %.split.us, label %63

63:                                               ; preds = %.lr.ph.split
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %.02040 to i64
  %66 = sub i64 %64, %65
  %67 = tail call ptr @xmemdupz(ptr noundef nonnull %.02040, i64 noundef %66) #12
  %68 = load i64, ptr %9, align 8, !tbaa !4
  %69 = add i64 %68, 1
  %70 = load i64, ptr %10, align 8, !tbaa !19
  %71 = icmp ugt i64 %69, %70
  br i1 %71, label %72, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %63
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !13
  br label %string_list_append_nodup.exit

72:                                               ; preds = %63
  %73 = mul i64 %70, 3
  %74 = add i64 %73, 48
  %75 = lshr i64 %74, 1
  %..i = tail call i64 @llvm.umax.i64(i64 %75, i64 %69)
  store i64 %..i, ptr %10, align 8, !tbaa !19
  %76 = icmp ugt i64 %..i, 1152921504606846975
  br i1 %76, label %.split44.us, label %st_mult.exit.i

.split44.us:                                      ; preds = %72, %23
  %.us-phi45 = phi i64 [ %..i.us, %23 ], [ %..i, %72 ]
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.6, i64 noundef 16, i64 noundef %.us-phi45) #13
  unreachable

st_mult.exit.i:                                   ; preds = %72
  %77 = load ptr, ptr %0, align 8, !tbaa !13
  %78 = shl nuw i64 %..i, 4
  %79 = tail call ptr @xrealloc(ptr noundef %77, i64 noundef %78) #12
  store ptr %79, ptr %0, align 8, !tbaa !13
  %.pre19.i = load i64, ptr %9, align 8, !tbaa !4
  %.pre20.i = add i64 %.pre19.i, 1
  br label %string_list_append_nodup.exit

string_list_append_nodup.exit:                    ; preds = %._crit_edge.i, %st_mult.exit.i
  %.pre-phi.i = phi i64 [ %69, %._crit_edge.i ], [ %.pre20.i, %st_mult.exit.i ]
  %80 = phi i64 [ %68, %._crit_edge.i ], [ %.pre19.i, %st_mult.exit.i ]
  %81 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %79, %st_mult.exit.i ]
  store i64 %.pre-phi.i, ptr %9, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw [16 x i8], ptr %81, i64 %80
  store ptr %67, ptr %82, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr null, ptr %83, align 8, !tbaa !20
  %84 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %85 = add nuw i32 %61, 1
  %exitcond.not = icmp eq i32 %61, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split

.split.us:                                        ; preds = %.lr.ph.split, %string_list_append_nodup.exit.us, %.lr.ph.split.us
  %.us-phi = phi ptr [ %35, %string_list_append_nodup.exit.us ], [ %1, %.lr.ph.split.us ], [ %.02040, %.lr.ph.split ]
  %.us-phi42 = phi i32 [ %36, %string_list_append_nodup.exit.us ], [ 1, %.lr.ph.split.us ], [ %61, %.lr.ph.split ]
  %86 = load i8, ptr %5, align 8
  %87 = and i8 %86, 1
  %.not.i25 = icmp eq i8 %87, 0
  br i1 %.not.i25, label %90, label %88

88:                                               ; preds = %.split.us
  %89 = tail call ptr @xstrdup(ptr noundef nonnull %.us-phi) #12
  br label %90

90:                                               ; preds = %88, %.split.us
  %91 = phi ptr [ %89, %88 ], [ %.us-phi, %.split.us ]
  %92 = load i64, ptr %9, align 8, !tbaa !4
  %93 = add i64 %92, 1
  %94 = load i64, ptr %10, align 8, !tbaa !19
  %95 = icmp ugt i64 %93, %94
  br i1 %95, label %96, label %._crit_edge.i.i26

._crit_edge.i.i26:                                ; preds = %90
  %.pre.i.i27 = load ptr, ptr %0, align 8, !tbaa !13
  br label %string_list_append.exit33

96:                                               ; preds = %90
  %97 = mul i64 %94, 3
  %98 = add i64 %97, 48
  %99 = lshr i64 %98, 1
  %..i.i29 = tail call i64 @llvm.umax.i64(i64 %99, i64 %93)
  store i64 %..i.i29, ptr %10, align 8, !tbaa !19
  %100 = icmp ugt i64 %..i.i29, 1152921504606846975
  br i1 %100, label %101, label %st_mult.exit.i.i30

101:                                              ; preds = %96
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.6, i64 noundef 16, i64 noundef %..i.i29) #13
  unreachable

st_mult.exit.i.i30:                               ; preds = %96
  %102 = load ptr, ptr %0, align 8, !tbaa !13
  %103 = shl nuw i64 %..i.i29, 4
  %104 = tail call ptr @xrealloc(ptr noundef %102, i64 noundef %103) #12
  store ptr %104, ptr %0, align 8, !tbaa !13
  %.pre19.i.i31 = load i64, ptr %9, align 8, !tbaa !4
  %.pre20.i.i32 = add i64 %.pre19.i.i31, 1
  br label %string_list_append.exit33

string_list_append.exit33:                        ; preds = %._crit_edge.i.i26, %st_mult.exit.i.i30
  %.pre-phi.i.i28 = phi i64 [ %93, %._crit_edge.i.i26 ], [ %.pre20.i.i32, %st_mult.exit.i.i30 ]
  %105 = phi i64 [ %92, %._crit_edge.i.i26 ], [ %.pre19.i.i31, %st_mult.exit.i.i30 ]
  %106 = phi ptr [ %.pre.i.i27, %._crit_edge.i.i26 ], [ %104, %st_mult.exit.i.i30 ]
  store i64 %.pre-phi.i.i28, ptr %9, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw [16 x i8], ptr %106, i64 %105
  store ptr %91, ptr %107, align 8, !tbaa !14
  br label %108

108:                                              ; preds = %string_list_append.exit33, %string_list_append.exit
  %.sink95 = phi ptr [ %107, %string_list_append.exit33 ], [ %60, %string_list_append.exit ]
  %109 = phi i32 [ %.us-phi42, %string_list_append.exit33 ], [ %.lcssa85, %string_list_append.exit ]
  %110 = getelementptr inbounds nuw i8, ptr %.sink95, i64 8
  store ptr null, ptr %110, align 8, !tbaa !20
  ret i32 %109
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @string_list_split_in_place(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %.preheader, label %40

.preheader:                                       ; preds = %4
  %or.cond47.not = icmp eq i32 %3, 0
  br i1 %or.cond47.not, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = icmp slt i32 %3, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %8, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %11 = add nuw i32 %3, 1
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %12 = tail call ptr @strpbrk(ptr noundef %1, ptr noundef %2) #14
  %.not23.us54 = icmp eq ptr %12, null
  br i1 %.not23.us54, label %.split.us, label %.lr.ph56

.lr.ph56:                                         ; preds = %.lr.ph.split.us, %string_list_append.exit32.us
  %13 = phi ptr [ %39, %string_list_append.exit32.us ], [ %12, %.lr.ph.split.us ]
  %.01948.us55 = phi ptr [ %37, %string_list_append.exit32.us ], [ %1, %.lr.ph.split.us ]
  %14 = phi i32 [ %38, %string_list_append.exit32.us ], [ 1, %.lr.ph.split.us ]
  store i8 0, ptr %13, align 1, !tbaa !27
  %15 = load i8, ptr %5, align 8
  %16 = and i8 %15, 1
  %.not.i24.us = icmp eq i8 %16, 0
  br i1 %.not.i24.us, label %19, label %17

17:                                               ; preds = %.lr.ph56
  %18 = tail call ptr @xstrdup(ptr noundef %.01948.us55) #12
  br label %19

19:                                               ; preds = %17, %.lr.ph56
  %20 = phi ptr [ %18, %17 ], [ %.01948.us55, %.lr.ph56 ]
  %21 = load i64, ptr %9, align 8, !tbaa !4
  %22 = add i64 %21, 1
  %23 = load i64, ptr %10, align 8, !tbaa !19
  %24 = icmp ugt i64 %22, %23
  br i1 %24, label %25, label %._crit_edge.i.i25.us

._crit_edge.i.i25.us:                             ; preds = %19
  %.pre.i.i26.us = load ptr, ptr %0, align 8, !tbaa !13
  br label %string_list_append.exit32.us

25:                                               ; preds = %19
  %26 = mul i64 %23, 3
  %27 = add i64 %26, 48
  %28 = lshr i64 %27, 1
  %..i.i28.us = tail call i64 @llvm.umax.i64(i64 %28, i64 %22)
  store i64 %..i.i28.us, ptr %10, align 8, !tbaa !19
  %29 = icmp ugt i64 %..i.i28.us, 1152921504606846975
  br i1 %29, label %.split52.us, label %st_mult.exit.i.i29.us

st_mult.exit.i.i29.us:                            ; preds = %25
  %30 = load ptr, ptr %0, align 8, !tbaa !13
  %31 = shl nuw i64 %..i.i28.us, 4
  %32 = tail call ptr @xrealloc(ptr noundef %30, i64 noundef %31) #12
  store ptr %32, ptr %0, align 8, !tbaa !13
  %.pre19.i.i30.us = load i64, ptr %9, align 8, !tbaa !4
  %.pre20.i.i31.us = add i64 %.pre19.i.i30.us, 1
  br label %string_list_append.exit32.us

string_list_append.exit32.us:                     ; preds = %st_mult.exit.i.i29.us, %._crit_edge.i.i25.us
  %.pre-phi.i.i27.us = phi i64 [ %22, %._crit_edge.i.i25.us ], [ %.pre20.i.i31.us, %st_mult.exit.i.i29.us ]
  %33 = phi i64 [ %21, %._crit_edge.i.i25.us ], [ %.pre19.i.i30.us, %st_mult.exit.i.i29.us ]
  %34 = phi ptr [ %.pre.i.i26.us, %._crit_edge.i.i25.us ], [ %32, %st_mult.exit.i.i29.us ]
  store i64 %.pre-phi.i.i27.us, ptr %9, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %33
  store ptr %20, ptr %35, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr null, ptr %36, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %38 = add nuw nsw i32 %14, 1
  %39 = tail call ptr @strpbrk(ptr noundef nonnull %37, ptr noundef %2) #14
  %.not23.us = icmp eq ptr %39, null
  br i1 %.not23.us, label %.split.us, label %.lr.ph56

40:                                               ; preds = %4
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.5) #13
  unreachable

._crit_edge:                                      ; preds = %string_list_append.exit32
  %.pre = load i8, ptr %5, align 8
  %.pre70 = and i8 %.pre, 1
  %41 = icmp eq i8 %.pre70, 0
  br i1 %41, label %._crit_edge.thread, label %42

42:                                               ; preds = %._crit_edge
  %43 = tail call ptr @xstrdup(ptr noundef nonnull %88) #12
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %42, %._crit_edge
  %.lcssa90 = phi i32 [ %11, %42 ], [ %11, %._crit_edge ], [ 1, %.preheader ]
  %44 = phi ptr [ %43, %42 ], [ %88, %._crit_edge ], [ %1, %.preheader ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !4
  %47 = add i64 %46, 1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !19
  %50 = icmp ugt i64 %47, %49
  br i1 %50, label %51, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.thread
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !13
  br label %string_list_append.exit

51:                                               ; preds = %._crit_edge.thread
  %52 = mul i64 %49, 3
  %53 = add i64 %52, 48
  %54 = lshr i64 %53, 1
  %..i.i = tail call i64 @llvm.umax.i64(i64 %54, i64 %47)
  store i64 %..i.i, ptr %48, align 8, !tbaa !19
  %55 = icmp ugt i64 %..i.i, 1152921504606846975
  br i1 %55, label %56, label %st_mult.exit.i.i

56:                                               ; preds = %51
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.6, i64 noundef 16, i64 noundef %..i.i) #13
  unreachable

st_mult.exit.i.i:                                 ; preds = %51
  %57 = load ptr, ptr %0, align 8, !tbaa !13
  %58 = shl nuw i64 %..i.i, 4
  %59 = tail call ptr @xrealloc(ptr noundef %57, i64 noundef %58) #12
  store ptr %59, ptr %0, align 8, !tbaa !13
  %.pre19.i.i = load i64, ptr %45, align 8, !tbaa !4
  %.pre20.i.i = add i64 %.pre19.i.i, 1
  br label %string_list_append.exit

string_list_append.exit:                          ; preds = %._crit_edge.i.i, %st_mult.exit.i.i
  %.pre-phi.i.i = phi i64 [ %47, %._crit_edge.i.i ], [ %.pre20.i.i, %st_mult.exit.i.i ]
  %60 = phi i64 [ %46, %._crit_edge.i.i ], [ %.pre19.i.i, %st_mult.exit.i.i ]
  %61 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %59, %st_mult.exit.i.i ]
  store i64 %.pre-phi.i.i, ptr %45, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw [16 x i8], ptr %61, i64 %60
  store ptr %44, ptr %62, align 8, !tbaa !14
  br label %112

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %string_list_append.exit32
  %63 = phi i32 [ %89, %string_list_append.exit32 ], [ 1, %.lr.ph.split.preheader ]
  %.01948 = phi ptr [ %88, %string_list_append.exit32 ], [ %1, %.lr.ph.split.preheader ]
  %64 = tail call ptr @strpbrk(ptr noundef %.01948, ptr noundef %2) #14
  %.not23 = icmp eq ptr %64, null
  br i1 %.not23, label %.split.us, label %65

65:                                               ; preds = %.lr.ph.split
  store i8 0, ptr %64, align 1, !tbaa !27
  %66 = load i8, ptr %5, align 8
  %67 = and i8 %66, 1
  %.not.i24 = icmp eq i8 %67, 0
  br i1 %.not.i24, label %70, label %68

68:                                               ; preds = %65
  %69 = tail call ptr @xstrdup(ptr noundef %.01948) #12
  br label %70

70:                                               ; preds = %68, %65
  %71 = phi ptr [ %69, %68 ], [ %.01948, %65 ]
  %72 = load i64, ptr %9, align 8, !tbaa !4
  %73 = add i64 %72, 1
  %74 = load i64, ptr %10, align 8, !tbaa !19
  %75 = icmp ugt i64 %73, %74
  br i1 %75, label %76, label %._crit_edge.i.i25

._crit_edge.i.i25:                                ; preds = %70
  %.pre.i.i26 = load ptr, ptr %0, align 8, !tbaa !13
  br label %string_list_append.exit32

76:                                               ; preds = %70
  %77 = mul i64 %74, 3
  %78 = add i64 %77, 48
  %79 = lshr i64 %78, 1
  %..i.i28 = tail call i64 @llvm.umax.i64(i64 %79, i64 %73)
  store i64 %..i.i28, ptr %10, align 8, !tbaa !19
  %80 = icmp ugt i64 %..i.i28, 1152921504606846975
  br i1 %80, label %.split52.us, label %st_mult.exit.i.i29

.split52.us:                                      ; preds = %76, %25
  %.us-phi53 = phi i64 [ %..i.i28.us, %25 ], [ %..i.i28, %76 ]
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.6, i64 noundef 16, i64 noundef %.us-phi53) #13
  unreachable

st_mult.exit.i.i29:                               ; preds = %76
  %81 = load ptr, ptr %0, align 8, !tbaa !13
  %82 = shl nuw i64 %..i.i28, 4
  %83 = tail call ptr @xrealloc(ptr noundef %81, i64 noundef %82) #12
  store ptr %83, ptr %0, align 8, !tbaa !13
  %.pre19.i.i30 = load i64, ptr %9, align 8, !tbaa !4
  %.pre20.i.i31 = add i64 %.pre19.i.i30, 1
  br label %string_list_append.exit32

string_list_append.exit32:                        ; preds = %._crit_edge.i.i25, %st_mult.exit.i.i29
  %.pre-phi.i.i27 = phi i64 [ %73, %._crit_edge.i.i25 ], [ %.pre20.i.i31, %st_mult.exit.i.i29 ]
  %84 = phi i64 [ %72, %._crit_edge.i.i25 ], [ %.pre19.i.i30, %st_mult.exit.i.i29 ]
  %85 = phi ptr [ %.pre.i.i26, %._crit_edge.i.i25 ], [ %83, %st_mult.exit.i.i29 ]
  store i64 %.pre-phi.i.i27, ptr %9, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw [16 x i8], ptr %85, i64 %84
  store ptr %71, ptr %86, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr null, ptr %87, align 8, !tbaa !20
  %88 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %89 = add nuw i32 %63, 1
  %exitcond.not = icmp eq i32 %63, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split

.split.us:                                        ; preds = %.lr.ph.split, %string_list_append.exit32.us, %.lr.ph.split.us
  %.us-phi = phi ptr [ %37, %string_list_append.exit32.us ], [ %1, %.lr.ph.split.us ], [ %.01948, %.lr.ph.split ]
  %.us-phi50 = phi i32 [ %38, %string_list_append.exit32.us ], [ 1, %.lr.ph.split.us ], [ %63, %.lr.ph.split ]
  %90 = load i8, ptr %5, align 8
  %91 = and i8 %90, 1
  %.not.i33 = icmp eq i8 %91, 0
  br i1 %.not.i33, label %94, label %92

92:                                               ; preds = %.split.us
  %93 = tail call ptr @xstrdup(ptr noundef %.us-phi) #12
  br label %94

94:                                               ; preds = %92, %.split.us
  %95 = phi ptr [ %93, %92 ], [ %.us-phi, %.split.us ]
  %96 = load i64, ptr %9, align 8, !tbaa !4
  %97 = add i64 %96, 1
  %98 = load i64, ptr %10, align 8, !tbaa !19
  %99 = icmp ugt i64 %97, %98
  br i1 %99, label %100, label %._crit_edge.i.i34

._crit_edge.i.i34:                                ; preds = %94
  %.pre.i.i35 = load ptr, ptr %0, align 8, !tbaa !13
  br label %string_list_append.exit41

100:                                              ; preds = %94
  %101 = mul i64 %98, 3
  %102 = add i64 %101, 48
  %103 = lshr i64 %102, 1
  %..i.i37 = tail call i64 @llvm.umax.i64(i64 %103, i64 %97)
  store i64 %..i.i37, ptr %10, align 8, !tbaa !19
  %104 = icmp ugt i64 %..i.i37, 1152921504606846975
  br i1 %104, label %105, label %st_mult.exit.i.i38

105:                                              ; preds = %100
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.6, i64 noundef 16, i64 noundef %..i.i37) #13
  unreachable

st_mult.exit.i.i38:                               ; preds = %100
  %106 = load ptr, ptr %0, align 8, !tbaa !13
  %107 = shl nuw i64 %..i.i37, 4
  %108 = tail call ptr @xrealloc(ptr noundef %106, i64 noundef %107) #12
  store ptr %108, ptr %0, align 8, !tbaa !13
  %.pre19.i.i39 = load i64, ptr %9, align 8, !tbaa !4
  %.pre20.i.i40 = add i64 %.pre19.i.i39, 1
  br label %string_list_append.exit41

string_list_append.exit41:                        ; preds = %._crit_edge.i.i34, %st_mult.exit.i.i38
  %.pre-phi.i.i36 = phi i64 [ %97, %._crit_edge.i.i34 ], [ %.pre20.i.i40, %st_mult.exit.i.i38 ]
  %109 = phi i64 [ %96, %._crit_edge.i.i34 ], [ %.pre19.i.i39, %st_mult.exit.i.i38 ]
  %110 = phi ptr [ %.pre.i.i35, %._crit_edge.i.i34 ], [ %108, %st_mult.exit.i.i38 ]
  store i64 %.pre-phi.i.i36, ptr %9, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw [16 x i8], ptr %110, i64 %109
  store ptr %95, ptr %111, align 8, !tbaa !14
  br label %112

112:                                              ; preds = %string_list_append.exit41, %string_list_append.exit
  %.sink100 = phi ptr [ %111, %string_list_append.exit41 ], [ %62, %string_list_append.exit ]
  %113 = phi i32 [ %.us-phi50, %string_list_append.exit41 ], [ %.lcssa90, %string_list_append.exit ]
  %114 = getelementptr inbounds nuw i8, ptr %.sink100, i64 8
  store ptr null, ptr %114, align 8, !tbaa !20
  ret i32 %113
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"string_list", !6, i64 0, !10, i64 8, !10, i64 16, !11, i64 24, !7, i64 32}
!6 = !{!"p1 _ZTS16string_list_item", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!5, !7, i64 32}
!13 = !{!5, !6, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"string_list_item", !16, i64 0, !7, i64 8}
!16 = !{!"p1 omnipotent char", !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!5, !10, i64 16}
!20 = !{!15, !7, i64 8}
!21 = !{i64 0, i64 8, !22, i64 8, i64 8, !23}
!22 = !{!16, !16, i64 0}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = !{!8, !8, i64 0}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = !{!33, !7, i64 0}
!33 = !{!"string_list_sort_ctx", !7, i64 0}
