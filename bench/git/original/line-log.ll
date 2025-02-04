target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.diff_queue_struct = type { ptr, i32, i32 }
%struct.range_set = type { i32, i32, ptr }
%struct.range = type { i64, i64 }
%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i32, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.object_array = type { i32, i32, ptr }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.date_mode = type { i32, i32, ptr }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.grep_opt = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.display_notes_opt = type { i32, %struct.string_list }
%struct.decoration = type { ptr, i32, i32, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.object_array_entry = type { ptr, ptr, ptr, i32 }
%struct.nth_line_cb = type { ptr, i64, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.line_log_data = type { ptr, ptr, %struct.range_set, ptr, %struct.diff_ranges }
%struct.diff_ranges = type { %struct.range_set, %struct.range_set }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.object_id = type { [32 x i8], i32 }
%struct.commit_list = type { ptr, ptr }
%struct.bloom_key = type { ptr }
%struct.diff_filespec = type { %struct.object_id, ptr, ptr, ptr, i64, i32, i32, i16, i16, ptr }
%struct.diff_filepair = type { ptr, ptr, i16, i8, i8 }
%struct.pathspec_item = type { ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.s_mmfile = type { ptr, i64 }
%struct.collect_diff_cbdata = type { ptr }
%struct.s_xpparam = type { i64, ptr, i64, ptr, i64 }
%struct.s_xdemitconf = type { i64, i64, i64, ptr, ptr, ptr }
%struct.s_xdemitcb = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Non commit %s?\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"More than one commit to dig from: %s and %s?\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"No commit specified?\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"-L argument not 'start,end:file' or ':funcname:file': %s\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"malformed -L argument '%s'\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"file %s has only %lu lines\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"There is no path %s in the commit\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"Cannot read blob %s\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.parse_pathspec_from_ranges.array = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"%s%sdiff --git a/%s b/%s%s\0A\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"%s%s--- %s%s%s\0A\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"a/\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"%s%s+++ b/%s%s\0A\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"%s%s@@ -%ld,%ld +%ld,%ld @@%s\0A\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"\\ No newline at end of file\0A\00", align 1
@diff_queued_diff = external global %struct.diff_queue_struct, align 8
@.str.18 = private unnamed_addr constant [31 x i8] c"unable to generate diff for %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @range_set_init(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.range_set, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.range_set, ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 8, !tbaa !15
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.range_set, ptr %9, i32 0, i32 2
  store ptr null, ptr %10, align 8, !tbaa !16
  %11 = load i64, ptr %4, align 8, !tbaa !9
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load i64, ptr %4, align 8, !tbaa !9
  call void @range_set_grow(ptr noundef %14, i64 noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @range_set_grow(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.range_set, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = zext i32 %8 to i64
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = add i64 %9, %10
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.range_set, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !15
  %15 = zext i32 %14 to i64
  %16 = icmp ugt i64 %11, %15
  br i1 %16, label %17, label %63

17:                                               ; preds = %5
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.range_set, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !15
  %21 = add i32 %20, 16
  %22 = mul i32 %21, 3
  %23 = udiv i32 %22, 2
  %24 = zext i32 %23 to i64
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.range_set, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !11
  %28 = zext i32 %27 to i64
  %29 = load i64, ptr %4, align 8, !tbaa !9
  %30 = add i64 %28, %29
  %31 = icmp ult i64 %24, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %17
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.range_set, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !11
  %36 = zext i32 %35 to i64
  %37 = load i64, ptr %4, align 8, !tbaa !9
  %38 = add i64 %36, %37
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.range_set, ptr %40, i32 0, i32 0
  store i32 %39, ptr %41, align 8, !tbaa !15
  br label %51

42:                                               ; preds = %17
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.range_set, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !15
  %46 = add i32 %45, 16
  %47 = mul i32 %46, 3
  %48 = udiv i32 %47, 2
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.range_set, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !15
  br label %51

51:                                               ; preds = %42, %32
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.range_set, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.range_set, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !15
  %58 = zext i32 %57 to i64
  %59 = call i64 @st_mult(i64 noundef 16, i64 noundef %58)
  %60 = call ptr @xrealloc(ptr noundef %54, i64 noundef %59)
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.range_set, ptr %61, i32 0, i32 2
  store ptr %60, ptr %62, align 8, !tbaa !16
  br label %63

63:                                               ; preds = %51, %5
  br label %64

64:                                               ; preds = %63
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @range_set_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.range_set, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  call void @free(ptr noundef %6) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.range_set, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !16
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.range_set, ptr %10, i32 0, i32 1
  store i32 0, ptr %11, align 4, !tbaa !11
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.range_set, ptr %12, i32 0, i32 0
  store i32 0, ptr %13, align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @range_set_append_unsafe(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  call void @range_set_grow(ptr noundef %7, i64 noundef 1)
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.range_set, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.range_set, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %struct.range, ptr %11, i64 %15
  %17 = getelementptr inbounds nuw %struct.range, ptr %16, i32 0, i32 0
  store i64 %8, ptr %17, align 8, !tbaa !17
  %18 = load i64, ptr %6, align 8, !tbaa !9
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.range_set, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.range_set, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !11
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %struct.range, ptr %21, i64 %25
  %27 = getelementptr inbounds nuw %struct.range, ptr %26, i32 0, i32 1
  store i64 %18, ptr %27, align 8, !tbaa !19
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.range_set, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !11
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @range_set_append(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = load i64, ptr %6, align 8, !tbaa !9
  call void @range_set_append_unsafe(ptr noundef %7, i64 noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sort_and_merge_range_set(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.range_set, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.range_set, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = zext i32 %10 to i64
  call void @sane_qsort(ptr noundef %7, i64 noundef %11, i64 noundef 16, ptr noundef @range_cmp)
  store i32 0, ptr %3, align 4, !tbaa !20
  br label %12

12:                                               ; preds = %130, %1
  %13 = load i32, ptr %3, align 4, !tbaa !20
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.range_set, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %18, label %133

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.range_set, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = load i32, ptr %3, align 4, !tbaa !20
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %struct.range, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.range, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !17
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.range_set, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = load i32, ptr %3, align 4, !tbaa !20
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %struct.range, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct.range, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !19
  %35 = icmp eq i64 %26, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %18
  br label %130

37:                                               ; preds = %18
  %38 = load i32, ptr %4, align 4, !tbaa !20
  %39 = icmp ugt i32 %38, 0
  br i1 %39, label %40, label %96

40:                                               ; preds = %37
  %41 = load ptr, ptr %2, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.range_set, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = load i32, ptr %3, align 4, !tbaa !20
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %struct.range, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw %struct.range, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8, !tbaa !17
  %49 = load ptr, ptr %2, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.range_set, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = load i32, ptr %4, align 4, !tbaa !20
  %53 = sub i32 %52, 1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %struct.range, ptr %51, i64 %54
  %56 = getelementptr inbounds nuw %struct.range, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !19
  %58 = icmp sle i64 %48, %57
  br i1 %58, label %59, label %96

59:                                               ; preds = %40
  %60 = load ptr, ptr %2, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.range_set, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %63 = load i32, ptr %4, align 4, !tbaa !20
  %64 = sub i32 %63, 1
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw %struct.range, ptr %62, i64 %65
  %67 = getelementptr inbounds nuw %struct.range, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !19
  %69 = load ptr, ptr %2, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.range_set, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !16
  %72 = load i32, ptr %3, align 4, !tbaa !20
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw %struct.range, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %struct.range, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !19
  %77 = icmp slt i64 %68, %76
  br i1 %77, label %78, label %95

78:                                               ; preds = %59
  %79 = load ptr, ptr %2, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.range_set, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !16
  %82 = load i32, ptr %3, align 4, !tbaa !20
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw %struct.range, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw %struct.range, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !tbaa !19
  %87 = load ptr, ptr %2, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.range_set, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !16
  %90 = load i32, ptr %4, align 4, !tbaa !20
  %91 = sub i32 %90, 1
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw %struct.range, ptr %89, i64 %92
  %94 = getelementptr inbounds nuw %struct.range, ptr %93, i32 0, i32 1
  store i64 %86, ptr %94, align 8, !tbaa !19
  br label %95

95:                                               ; preds = %78, %59
  br label %129

96:                                               ; preds = %40, %37
  %97 = load ptr, ptr %2, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.range_set, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !16
  %100 = load i32, ptr %3, align 4, !tbaa !20
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw %struct.range, ptr %99, i64 %101
  %103 = getelementptr inbounds nuw %struct.range, ptr %102, i32 0, i32 0
  %104 = load i64, ptr %103, align 8, !tbaa !17
  %105 = load ptr, ptr %2, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.range_set, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !16
  %108 = load i32, ptr %4, align 4, !tbaa !20
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw %struct.range, ptr %107, i64 %109
  %111 = getelementptr inbounds nuw %struct.range, ptr %110, i32 0, i32 0
  store i64 %104, ptr %111, align 8, !tbaa !17
  %112 = load ptr, ptr %2, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.range_set, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !16
  %115 = load i32, ptr %3, align 4, !tbaa !20
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw %struct.range, ptr %114, i64 %116
  %118 = getelementptr inbounds nuw %struct.range, ptr %117, i32 0, i32 1
  %119 = load i64, ptr %118, align 8, !tbaa !19
  %120 = load ptr, ptr %2, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.range_set, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !16
  %123 = load i32, ptr %4, align 4, !tbaa !20
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw %struct.range, ptr %122, i64 %124
  %126 = getelementptr inbounds nuw %struct.range, ptr %125, i32 0, i32 1
  store i64 %119, ptr %126, align 8, !tbaa !19
  %127 = load i32, ptr %4, align 4, !tbaa !20
  %128 = add i32 %127, 1
  store i32 %128, ptr %4, align 4, !tbaa !20
  br label %129

129:                                              ; preds = %96, %95
  br label %130

130:                                              ; preds = %129, %36
  %131 = load i32, ptr %3, align 4, !tbaa !20
  %132 = add i32 %131, 1
  store i32 %132, ptr %3, align 4, !tbaa !20
  br label %12, !llvm.loop !21

133:                                              ; preds = %12
  %134 = load i32, ptr %4, align 4, !tbaa !20
  %135 = load ptr, ptr %2, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.range_set, ptr %135, i32 0, i32 1
  store i32 %134, ptr %136, align 4, !tbaa !11
  %137 = load ptr, ptr %2, align 8, !tbaa !4
  call void @range_set_check_invariants(ptr noundef %137)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @sane_qsort(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !23
  %9 = load i64, ptr %6, align 8, !tbaa !9
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  %13 = load i64, ptr %6, align 8, !tbaa !9
  %14 = load i64, ptr %7, align 8, !tbaa !9
  %15 = load ptr, ptr %8, align 8, !tbaa !23
  call void @qsort(ptr noundef %12, i64 noundef %13, i64 noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @range_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %9, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %10, ptr %7, align 8, !tbaa !24
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.range, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !17
  %14 = load ptr, ptr %7, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.range, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !17
  %17 = icmp eq i64 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.range, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !17
  %23 = load ptr, ptr %7, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.range, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !17
  %26 = icmp slt i64 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

28:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %28, %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal void @range_set_check_invariants(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %26

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.range_set, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %13, %8
  store i32 1, ptr %3, align 4, !tbaa !20
  br label %15

15:                                               ; preds = %22, %14
  %16 = load i32, ptr %3, align 4, !tbaa !20
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.range_set, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = icmp ult i32 %16, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %3, align 4, !tbaa !20
  %24 = add i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !20
  br label %15, !llvm.loop !25

25:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  br label %26

26:                                               ; preds = %25, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  %27 = load i32, ptr %4, align 4
  switch i32 %27, label %29 [
    i32 0, label %28
    i32 1, label %28
  ]

28:                                               ; preds = %26, %26
  ret void

29:                                               ; preds = %26
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local void @line_log_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  %10 = call ptr @check_single_commit(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !32
  %11 = load ptr, ptr %4, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.rev_info, ptr %11, i32 0, i32 53
  %13 = getelementptr inbounds nuw %struct.diff_options, ptr %12, i32 0, i32 71
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = load ptr, ptr %7, align 8, !tbaa !32
  %16 = load ptr, ptr %5, align 8, !tbaa !28
  %17 = load ptr, ptr %6, align 8, !tbaa !30
  %18 = call ptr @parse_lines(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !81
  %19 = load ptr, ptr %4, align 8, !tbaa !26
  %20 = load ptr, ptr %7, align 8, !tbaa !32
  %21 = load ptr, ptr %8, align 8, !tbaa !81
  call void @add_line_range(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.rev_info, ptr %22, i32 0, i32 53
  %24 = getelementptr inbounds nuw %struct.diff_options, ptr %23, i32 0, i32 58
  %25 = load ptr, ptr %8, align 8, !tbaa !81
  call void @parse_pathspec_from_ranges(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %8, align 8, !tbaa !81
  call void @free_line_log_data(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @check_single_commit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 -1, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !20
  br label %8

8:                                                ; preds = %83, %1
  %9 = load i32, ptr %5, align 4, !tbaa !20
  %10 = load ptr, ptr %2, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.object_array, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !85
  %14 = icmp ult i32 %9, %13
  br i1 %14, label %15, label %86

15:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %16 = load ptr, ptr %2, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.rev_info, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.object_array, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !86
  %20 = load i32, ptr %5, align 4, !tbaa !20
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.object_array_entry, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %struct.object_array_entry, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !87
  store ptr %24, ptr %6, align 8, !tbaa !83
  %25 = load ptr, ptr %6, align 8, !tbaa !83
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %26, 4
  %28 = and i32 %27, 2
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %15
  store i32 4, ptr %7, align 4
  br label %80

31:                                               ; preds = %15
  %32 = load ptr, ptr %2, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %struct.rev_info, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !89
  %35 = load ptr, ptr %6, align 8, !tbaa !83
  %36 = call ptr @deref_tag(ptr noundef %34, ptr noundef %35, ptr noundef null, i32 noundef 0)
  store ptr %36, ptr %6, align 8, !tbaa !83
  %37 = load ptr, ptr %6, align 8, !tbaa !83
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %31
  %40 = load ptr, ptr %6, align 8, !tbaa !83
  %41 = load i32, ptr %40, align 4
  %42 = lshr i32 %41, 1
  %43 = and i32 %42, 7
  %44 = icmp ne i32 %43, 1
  br i1 %44, label %45, label %55

45:                                               ; preds = %39, %31
  %46 = load ptr, ptr %2, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %struct.rev_info, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.object_array, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !86
  %50 = load i32, ptr %5, align 4, !tbaa !20
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.object_array_entry, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct.object_array_entry, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !90
  call void (ptr, ...) @die(ptr noundef @.str.1, ptr noundef %54) #10
  unreachable

55:                                               ; preds = %39
  %56 = load ptr, ptr %3, align 8, !tbaa !83
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %77

58:                                               ; preds = %55
  %59 = load ptr, ptr %2, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw %struct.rev_info, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.object_array, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !86
  %63 = load i32, ptr %5, align 4, !tbaa !20
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.object_array_entry, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct.object_array_entry, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !90
  %68 = load ptr, ptr %2, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw %struct.rev_info, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.object_array, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !86
  %72 = load i32, ptr %4, align 4, !tbaa !20
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.object_array_entry, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %struct.object_array_entry, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !90
  call void (ptr, ...) @die(ptr noundef @.str.2, ptr noundef %67, ptr noundef %76) #10
  unreachable

77:                                               ; preds = %55
  %78 = load ptr, ptr %6, align 8, !tbaa !83
  store ptr %78, ptr %3, align 8, !tbaa !83
  %79 = load i32, ptr %5, align 4, !tbaa !20
  store i32 %79, ptr %4, align 4, !tbaa !20
  store i32 0, ptr %7, align 4
  br label %80

80:                                               ; preds = %77, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %81 = load i32, ptr %7, align 4
  switch i32 %81, label %92 [
    i32 0, label %82
    i32 4, label %83
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82, %80
  %84 = load i32, ptr %5, align 4, !tbaa !20
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %5, align 4, !tbaa !20
  br label %8, !llvm.loop !91

86:                                               ; preds = %8
  %87 = load ptr, ptr %3, align 8, !tbaa !83
  %88 = icmp ne ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  call void (ptr, ...) @die(ptr noundef @.str.3) #10
  unreachable

90:                                               ; preds = %86
  %91 = load ptr, ptr %3, align 8, !tbaa !83
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %91

92:                                               ; preds = %80
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_lines(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.nth_line_cb, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !92
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %22 = load ptr, ptr %8, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct.string_list, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !95
  store ptr %24, ptr %12, align 8, !tbaa !96
  br label %25

25:                                               ; preds = %183, %4
  %26 = load ptr, ptr %12, align 8, !tbaa !96
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = load ptr, ptr %12, align 8, !tbaa !96
  %30 = load ptr, ptr %8, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw %struct.string_list, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !95
  %33 = load ptr, ptr %8, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw %struct.string_list, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !97
  %36 = getelementptr inbounds nuw %struct.string_list_item, ptr %32, i64 %35
  %37 = icmp ult ptr %29, %36
  br label %38

38:                                               ; preds = %28, %25
  %39 = phi i1 [ false, %25 ], [ %37, %28 ]
  br i1 %39, label %40, label %186

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store i64 0, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store i64 0, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %41 = load ptr, ptr %12, align 8, !tbaa !96
  %42 = getelementptr inbounds nuw %struct.string_list_item, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !98
  %44 = load ptr, ptr %5, align 8, !tbaa !92
  %45 = getelementptr inbounds nuw %struct.repository, ptr %44, i32 0, i32 15
  %46 = load ptr, ptr %45, align 8, !tbaa !100
  %47 = call ptr @skip_range_arg(ptr noundef %43, ptr noundef %46)
  store ptr %47, ptr %15, align 8, !tbaa !28
  %48 = load ptr, ptr %15, align 8, !tbaa !28
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %60

50:                                               ; preds = %40
  %51 = load ptr, ptr %15, align 8, !tbaa !28
  %52 = load i8, ptr %51, align 1, !tbaa !118
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 58
  br i1 %54, label %60, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %15, align 8, !tbaa !28
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !118
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %55, %50, %40
  %61 = load ptr, ptr %12, align 8, !tbaa !96
  %62 = getelementptr inbounds nuw %struct.string_list_item, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !98
  call void (ptr, ...) @die(ptr noundef @.str.4, ptr noundef %63) #10
  unreachable

64:                                               ; preds = %55
  %65 = load ptr, ptr %12, align 8, !tbaa !96
  %66 = getelementptr inbounds nuw %struct.string_list_item, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !98
  %68 = load ptr, ptr %15, align 8, !tbaa !28
  %69 = load ptr, ptr %12, align 8, !tbaa !96
  %70 = getelementptr inbounds nuw %struct.string_list_item, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !98
  %72 = ptrtoint ptr %68 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = call ptr @xstrndup(ptr noundef %67, i64 noundef %74)
  store ptr %75, ptr %16, align 8, !tbaa !28
  %76 = load ptr, ptr %15, align 8, !tbaa !28
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %15, align 8, !tbaa !28
  %78 = load ptr, ptr %7, align 8, !tbaa !28
  %79 = load ptr, ptr %7, align 8, !tbaa !28
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %84

81:                                               ; preds = %64
  %82 = load ptr, ptr %7, align 8, !tbaa !28
  %83 = call i64 @strlen(ptr noundef %82) #11
  br label %85

84:                                               ; preds = %64
  br label %85

85:                                               ; preds = %84, %81
  %86 = phi i64 [ %83, %81 ], [ 0, %84 ]
  %87 = trunc i64 %86 to i32
  %88 = load ptr, ptr %15, align 8, !tbaa !28
  %89 = call ptr @prefix_path(ptr noundef %78, i32 noundef %87, ptr noundef %88)
  store ptr %89, ptr %17, align 8, !tbaa !28
  %90 = load ptr, ptr %17, align 8, !tbaa !28
  %91 = call ptr @alloc_filespec(ptr noundef %90)
  store ptr %91, ptr %18, align 8, !tbaa !119
  %92 = load ptr, ptr %5, align 8, !tbaa !92
  %93 = load ptr, ptr %6, align 8, !tbaa !32
  %94 = load ptr, ptr %18, align 8, !tbaa !119
  call void @fill_blob_sha1(ptr noundef %92, ptr noundef %93, ptr noundef %94)
  %95 = load ptr, ptr %5, align 8, !tbaa !92
  %96 = load ptr, ptr %18, align 8, !tbaa !119
  call void @fill_line_ends(ptr noundef %95, ptr noundef %96, ptr noundef %9, ptr noundef %10)
  %97 = load ptr, ptr %18, align 8, !tbaa !119
  %98 = getelementptr inbounds nuw %struct.nth_line_cb, ptr %11, i32 0, i32 0
  store ptr %97, ptr %98, align 8, !tbaa !121
  %99 = load i64, ptr %9, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw %struct.nth_line_cb, ptr %11, i32 0, i32 1
  store i64 %99, ptr %100, align 8, !tbaa !123
  %101 = load ptr, ptr %10, align 8, !tbaa !93
  %102 = getelementptr inbounds nuw %struct.nth_line_cb, ptr %11, i32 0, i32 2
  store ptr %101, ptr %102, align 8, !tbaa !124
  %103 = load ptr, ptr %13, align 8, !tbaa !81
  %104 = load ptr, ptr %17, align 8, !tbaa !28
  %105 = call ptr @search_line_log_data(ptr noundef %103, ptr noundef %104, ptr noundef null)
  store ptr %105, ptr %14, align 8, !tbaa !81
  %106 = load ptr, ptr %14, align 8, !tbaa !81
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %129

108:                                              ; preds = %85
  %109 = load ptr, ptr %14, align 8, !tbaa !81
  %110 = getelementptr inbounds nuw %struct.line_log_data, ptr %109, i32 0, i32 2
  %111 = getelementptr inbounds nuw %struct.range_set, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !125
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %129

114:                                              ; preds = %108
  %115 = load ptr, ptr %14, align 8, !tbaa !81
  %116 = getelementptr inbounds nuw %struct.line_log_data, ptr %115, i32 0, i32 2
  %117 = getelementptr inbounds nuw %struct.range_set, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !129
  %119 = load ptr, ptr %14, align 8, !tbaa !81
  %120 = getelementptr inbounds nuw %struct.line_log_data, ptr %119, i32 0, i32 2
  %121 = getelementptr inbounds nuw %struct.range_set, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4, !tbaa !125
  %123 = sub i32 %122, 1
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw %struct.range, ptr %118, i64 %124
  %126 = getelementptr inbounds nuw %struct.range, ptr %125, i32 0, i32 1
  %127 = load i64, ptr %126, align 8, !tbaa !19
  %128 = add nsw i64 %127, 1
  store i64 %128, ptr %21, align 8, !tbaa !9
  br label %130

129:                                              ; preds = %108, %85
  store i64 1, ptr %21, align 8, !tbaa !9
  br label %130

130:                                              ; preds = %129, %114
  %131 = load ptr, ptr %16, align 8, !tbaa !28
  %132 = load i64, ptr %9, align 8, !tbaa !9
  %133 = load i64, ptr %21, align 8, !tbaa !9
  %134 = load ptr, ptr %17, align 8, !tbaa !28
  %135 = load ptr, ptr %5, align 8, !tbaa !92
  %136 = getelementptr inbounds nuw %struct.repository, ptr %135, i32 0, i32 15
  %137 = load ptr, ptr %136, align 8, !tbaa !100
  %138 = call i32 @parse_range_arg(ptr noundef %131, ptr noundef @nth_line, ptr noundef %11, i64 noundef %132, i64 noundef %133, ptr noundef %19, ptr noundef %20, ptr noundef %134, ptr noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %130
  %141 = load ptr, ptr %16, align 8, !tbaa !28
  call void (ptr, ...) @die(ptr noundef @.str.5, ptr noundef %141) #10
  unreachable

142:                                              ; preds = %130
  %143 = load i64, ptr %9, align 8, !tbaa !9
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %151, label %145

145:                                              ; preds = %142
  %146 = load i64, ptr %19, align 8, !tbaa !9
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %155, label %148

148:                                              ; preds = %145
  %149 = load i64, ptr %20, align 8, !tbaa !9
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %155, label %151

151:                                              ; preds = %148, %142
  %152 = load i64, ptr %9, align 8, !tbaa !9
  %153 = load i64, ptr %19, align 8, !tbaa !9
  %154 = icmp slt i64 %152, %153
  br i1 %154, label %155, label %158

155:                                              ; preds = %151, %148, %145
  %156 = load ptr, ptr %15, align 8, !tbaa !28
  %157 = load i64, ptr %9, align 8, !tbaa !9
  call void (ptr, ...) @die(ptr noundef @.str.6, ptr noundef %156, i64 noundef %157) #10
  unreachable

158:                                              ; preds = %151
  %159 = load i64, ptr %19, align 8, !tbaa !9
  %160 = icmp slt i64 %159, 1
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  store i64 1, ptr %19, align 8, !tbaa !9
  br label %162

162:                                              ; preds = %161, %158
  %163 = load i64, ptr %20, align 8, !tbaa !9
  %164 = icmp slt i64 %163, 1
  br i1 %164, label %169, label %165

165:                                              ; preds = %162
  %166 = load i64, ptr %9, align 8, !tbaa !9
  %167 = load i64, ptr %20, align 8, !tbaa !9
  %168 = icmp slt i64 %166, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %165, %162
  %170 = load i64, ptr %9, align 8, !tbaa !9
  store i64 %170, ptr %20, align 8, !tbaa !9
  br label %171

171:                                              ; preds = %169, %165
  %172 = load i64, ptr %19, align 8, !tbaa !9
  %173 = add nsw i64 %172, -1
  store i64 %173, ptr %19, align 8, !tbaa !9
  %174 = load ptr, ptr %17, align 8, !tbaa !28
  %175 = load i64, ptr %19, align 8, !tbaa !9
  %176 = load i64, ptr %20, align 8, !tbaa !9
  call void @line_log_data_insert(ptr noundef %13, ptr noundef %174, i64 noundef %175, i64 noundef %176)
  %177 = load ptr, ptr %18, align 8, !tbaa !119
  call void @free_filespec(ptr noundef %177)
  br label %178

178:                                              ; preds = %171
  %179 = load ptr, ptr %10, align 8, !tbaa !93
  call void @free(ptr noundef %179) #9
  store ptr null, ptr %10, align 8, !tbaa !93
  br label %180

180:                                              ; preds = %178
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %16, align 8, !tbaa !28
  call void @free(ptr noundef %182) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %183

183:                                              ; preds = %181
  %184 = load ptr, ptr %12, align 8, !tbaa !96
  %185 = getelementptr inbounds nuw %struct.string_list_item, ptr %184, i32 1
  store ptr %185, ptr %12, align 8, !tbaa !96
  br label %25, !llvm.loop !130

186:                                              ; preds = %38
  %187 = load ptr, ptr %13, align 8, !tbaa !81
  store ptr %187, ptr %14, align 8, !tbaa !81
  br label %188

188:                                              ; preds = %194, %186
  %189 = load ptr, ptr %14, align 8, !tbaa !81
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %198

191:                                              ; preds = %188
  %192 = load ptr, ptr %14, align 8, !tbaa !81
  %193 = getelementptr inbounds nuw %struct.line_log_data, ptr %192, i32 0, i32 2
  call void @sort_and_merge_range_set(ptr noundef %193)
  br label %194

194:                                              ; preds = %191
  %195 = load ptr, ptr %14, align 8, !tbaa !81
  %196 = getelementptr inbounds nuw %struct.line_log_data, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !131
  store ptr %197, ptr %14, align 8, !tbaa !81
  br label %188, !llvm.loop !132

198:                                              ; preds = %188
  %199 = load ptr, ptr %13, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %199
}

; Function Attrs: nounwind uwtable
define internal void @add_line_range(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !81
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %struct.rev_info, ptr %9, i32 0, i32 70
  %11 = load ptr, ptr %5, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.commit, ptr %11, i32 0, i32 0
  %13 = call ptr @lookup_decoration(ptr noundef %10, ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !81
  %14 = load ptr, ptr %7, align 8, !tbaa !81
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !81
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !81
  %21 = load ptr, ptr %6, align 8, !tbaa !81
  %22 = call ptr @line_log_data_merge(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !81
  %23 = load ptr, ptr %7, align 8, !tbaa !81
  call void @free_line_log_data(ptr noundef %23)
  br label %31

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !81
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !81
  %29 = call ptr @line_log_data_copy(ptr noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !81
  br label %30

30:                                               ; preds = %27, %24
  br label %31

31:                                               ; preds = %30, %19
  %32 = load ptr, ptr %8, align 8, !tbaa !81
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct.rev_info, ptr %35, i32 0, i32 70
  %37 = load ptr, ptr %5, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw %struct.commit, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %8, align 8, !tbaa !81
  %40 = call ptr @add_decoration(ptr noundef %36, ptr noundef %38, ptr noundef %39)
  br label %41

41:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_pathspec_from_ranges(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.strvec, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.parse_pathspec_from_ranges.array, i64 24, i1 false)
  %7 = load ptr, ptr %4, align 8, !tbaa !81
  store ptr %7, ptr %5, align 8, !tbaa !81
  br label %8

8:                                                ; preds = %16, %2
  %9 = load ptr, ptr %5, align 8, !tbaa !81
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw %struct.line_log_data, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !135
  %15 = call ptr @strvec_push(ptr noundef %6, ptr noundef %14)
  br label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw %struct.line_log_data, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !131
  store ptr %19, ptr %5, align 8, !tbaa !81
  br label %8, !llvm.loop !136

20:                                               ; preds = %8
  %21 = load ptr, ptr %3, align 8, !tbaa !133
  %22 = getelementptr inbounds nuw %struct.strvec, ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !137
  call void @parse_pathspec(ptr noundef %21, i32 noundef 0, i32 noundef 2, ptr noundef @.str.9, ptr noundef %23)
  call void @strvec_clear(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_line_log_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  br label %4

4:                                                ; preds = %7, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !81
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw %struct.line_log_data, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !131
  store ptr %10, ptr %3, align 8, !tbaa !81
  %11 = load ptr, ptr %2, align 8, !tbaa !81
  call void @line_log_data_clear(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !81
  call void @free(ptr noundef %12) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !81
  store ptr %13, ptr %2, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %4, !llvm.loop !138

14:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @line_log_print(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  call void @show_log(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.rev_info, ptr %7, i32 0, i32 53
  %9 = getelementptr inbounds nuw %struct.diff_options, ptr %8, i32 0, i32 24
  %10 = load i32, ptr %9, align 4, !tbaa !139
  %11 = and i32 %10, 2048
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !26
  %15 = load ptr, ptr %4, align 8, !tbaa !32
  %16 = call ptr @lookup_line_range(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !81
  %17 = load ptr, ptr %3, align 8, !tbaa !26
  %18 = load ptr, ptr %5, align 8, !tbaa !81
  call void @dump_diff_hacky(ptr noundef %17, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %19

19:                                               ; preds = %13, %2
  ret i32 1
}

declare void @show_log(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @lookup_line_range(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.rev_info, ptr %7, i32 0, i32 70
  %9 = load ptr, ptr %4, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct.commit, ptr %9, i32 0, i32 0
  %11 = call ptr @lookup_decoration(ptr noundef %8, ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !81
  %12 = load ptr, ptr %5, align 8, !tbaa !81
  store ptr %12, ptr %6, align 8, !tbaa !81
  br label %13

13:                                               ; preds = %19, %2
  %14 = load ptr, ptr %6, align 8, !tbaa !81
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw %struct.line_log_data, ptr %17, i32 0, i32 2
  call void @range_set_check_invariants(ptr noundef %18)
  br label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw %struct.line_log_data, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !131
  store ptr %22, ptr %6, align 8, !tbaa !81
  br label %13, !llvm.loop !140

23:                                               ; preds = %13
  %24 = load ptr, ptr %5, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal void @dump_diff_hacky(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %struct.rev_info, ptr %6, i32 0, i32 53
  %8 = call ptr @diff_line_prefix(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !28
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %struct.rev_info, ptr %9, i32 0, i32 53
  %11 = getelementptr inbounds nuw %struct.diff_options, ptr %10, i32 0, i32 55
  %12 = load ptr, ptr %11, align 8, !tbaa !141
  %13 = load ptr, ptr %5, align 8, !tbaa !28
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.10, ptr noundef %13) #9
  br label %15

15:                                               ; preds = %18, %2
  %16 = load ptr, ptr %4, align 8, !tbaa !81
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8, !tbaa !26
  %20 = load ptr, ptr %4, align 8, !tbaa !81
  call void @dump_diff_hacky_one(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw %struct.line_log_data, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !131
  store ptr %23, ptr %4, align 8, !tbaa !81
  br label %15, !llvm.loop !142

24:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @line_log_process_ranges_arbitrary_commit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  %9 = load ptr, ptr %4, align 8, !tbaa !32
  %10 = call ptr @lookup_line_range(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !20
  %11 = load ptr, ptr %5, align 8, !tbaa !81
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %60

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %struct.commit, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !143
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !26
  %20 = load ptr, ptr %4, align 8, !tbaa !32
  %21 = load ptr, ptr %5, align 8, !tbaa !81
  %22 = call i32 @bloom_filter_check(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %36, label %24

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %25 = load ptr, ptr %5, align 8, !tbaa !81
  %26 = call ptr @line_log_data_copy(ptr noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !81
  %27 = load ptr, ptr %3, align 8, !tbaa !26
  %28 = load ptr, ptr %4, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.commit, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !143
  %31 = getelementptr inbounds nuw %struct.commit_list, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !148
  %33 = load ptr, ptr %7, align 8, !tbaa !81
  call void @add_line_range(ptr noundef %27, ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %3, align 8, !tbaa !26
  %35 = load ptr, ptr %4, align 8, !tbaa !32
  call void @clear_commit_line_range(ptr noundef %34, ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %59

36:                                               ; preds = %18, %13
  %37 = load ptr, ptr %4, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw %struct.commit, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !143
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %struct.commit, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !143
  %45 = getelementptr inbounds nuw %struct.commit_list, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !150
  %47 = icmp ne ptr %46, null
  br i1 %47, label %53, label %48

48:                                               ; preds = %41, %36
  %49 = load ptr, ptr %3, align 8, !tbaa !26
  %50 = load ptr, ptr %4, align 8, !tbaa !32
  %51 = load ptr, ptr %5, align 8, !tbaa !81
  %52 = call i32 @process_ranges_ordinary_commit(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %6, align 4, !tbaa !20
  br label %58

53:                                               ; preds = %41
  %54 = load ptr, ptr %3, align 8, !tbaa !26
  %55 = load ptr, ptr %4, align 8, !tbaa !32
  %56 = load ptr, ptr %5, align 8, !tbaa !81
  %57 = call i32 @process_ranges_merge_commit(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %6, align 4, !tbaa !20
  br label %58

58:                                               ; preds = %53, %48
  br label %59

59:                                               ; preds = %58, %24
  br label %60

60:                                               ; preds = %59, %2
  %61 = load i32, ptr %6, align 4, !tbaa !20
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %74, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %4, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw %struct.commit, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = lshr i32 %66, 4
  %68 = or i32 %67, 4
  %69 = load i32, ptr %65, align 8
  %70 = and i32 %68, 268435455
  %71 = shl i32 %70, 4
  %72 = and i32 %69, 15
  %73 = or i32 %72, %71
  store i32 %73, ptr %65, align 8
  br label %74

74:                                               ; preds = %63, %60
  %75 = load i32, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @bloom_filter_check(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.bloom_key, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !20
  %12 = load ptr, ptr %6, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.commit, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !143
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %67

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.rev_info, ptr %18, i32 0, i32 79
  %20 = load ptr, ptr %19, align 8, !tbaa !151
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.rev_info, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !89
  %26 = load ptr, ptr %6, align 8, !tbaa !32
  %27 = call ptr @get_bloom_filter(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !152
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %22, %17
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %67

30:                                               ; preds = %22
  %31 = load ptr, ptr %7, align 8, !tbaa !81
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %67

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %61, %34
  %36 = load i32, ptr %10, align 4, !tbaa !20
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8, !tbaa !81
  %40 = icmp ne ptr %39, null
  br label %41

41:                                               ; preds = %38, %35
  %42 = phi i1 [ false, %35 ], [ %40, %38 ]
  br i1 %42, label %43, label %65

43:                                               ; preds = %41
  %44 = load ptr, ptr %7, align 8, !tbaa !81
  %45 = getelementptr inbounds nuw %struct.line_log_data, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !135
  %47 = load ptr, ptr %7, align 8, !tbaa !81
  %48 = getelementptr inbounds nuw %struct.line_log_data, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !135
  %50 = call i64 @strlen(ptr noundef %49) #11
  %51 = load ptr, ptr %5, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw %struct.rev_info, ptr %51, i32 0, i32 79
  %53 = load ptr, ptr %52, align 8, !tbaa !151
  call void @fill_bloom_key(ptr noundef %46, i64 noundef %50, ptr noundef %9, ptr noundef %53)
  %54 = load ptr, ptr %8, align 8, !tbaa !152
  %55 = load ptr, ptr %5, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw %struct.rev_info, ptr %55, i32 0, i32 79
  %57 = load ptr, ptr %56, align 8, !tbaa !151
  %58 = call i32 @bloom_filter_contains(ptr noundef %54, ptr noundef %9, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %43
  store i32 1, ptr %10, align 4, !tbaa !20
  br label %61

61:                                               ; preds = %60, %43
  call void @clear_bloom_key(ptr noundef %9)
  %62 = load ptr, ptr %7, align 8, !tbaa !81
  %63 = getelementptr inbounds nuw %struct.line_log_data, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !131
  store ptr %64, ptr %7, align 8, !tbaa !81
  br label %35, !llvm.loop !154

65:                                               ; preds = %41
  %66 = load i32, ptr %10, align 4, !tbaa !20
  store i32 %66, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %67

67:                                               ; preds = %65, %33, %29, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %68 = load i32, ptr %4, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal ptr @line_log_data_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr null, ptr %4, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !81
  %6 = load ptr, ptr %2, align 8, !tbaa !81
  %7 = call ptr @line_log_data_copy_one(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !81
  store ptr %7, ptr %4, align 8, !tbaa !81
  store ptr %7, ptr %3, align 8, !tbaa !81
  %8 = load ptr, ptr %2, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw %struct.line_log_data, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !131
  store ptr %10, ptr %2, align 8, !tbaa !81
  br label %11

11:                                               ; preds = %14, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !81
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8, !tbaa !81
  %16 = call ptr @line_log_data_copy_one(ptr noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !81
  %17 = load ptr, ptr %4, align 8, !tbaa !81
  %18 = load ptr, ptr %5, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw %struct.line_log_data, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !131
  %20 = load ptr, ptr %4, align 8, !tbaa !81
  store ptr %20, ptr %5, align 8, !tbaa !81
  %21 = load ptr, ptr %2, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw %struct.line_log_data, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !131
  store ptr %23, ptr %2, align 8, !tbaa !81
  br label %11, !llvm.loop !155

24:                                               ; preds = %11
  %25 = load ptr, ptr %3, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal void @clear_commit_line_range(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.rev_info, ptr %7, i32 0, i32 70
  %9 = load ptr, ptr %4, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct.commit, ptr %9, i32 0, i32 0
  %11 = call ptr @lookup_decoration(ptr noundef %8, ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !81
  %12 = load ptr, ptr %5, align 8, !tbaa !81
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !81
  call void @free_line_log_data(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.rev_info, ptr %17, i32 0, i32 70
  %19 = load ptr, ptr %4, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %struct.commit, ptr %19, i32 0, i32 0
  %21 = call ptr @add_decoration(ptr noundef %18, ptr noundef %20, ptr noundef null)
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %23 = load i32, ptr %6, align 4
  switch i32 %23, label %25 [
    i32 0, label %24
    i32 1, label %24
  ]

24:                                               ; preds = %22, %22
  ret void

25:                                               ; preds = %22
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @process_ranges_ordinary_commit(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.diff_queue_struct, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.commit, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !143
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.commit, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !143
  %19 = getelementptr inbounds nuw %struct.commit_list, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !148
  store ptr %20, ptr %7, align 8, !tbaa !32
  br label %21

21:                                               ; preds = %15, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !81
  %23 = load ptr, ptr %4, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.rev_info, ptr %23, i32 0, i32 53
  %25 = load ptr, ptr %5, align 8, !tbaa !32
  %26 = load ptr, ptr %7, align 8, !tbaa !32
  call void @queue_diffs(ptr noundef %22, ptr noundef %24, ptr noundef %8, ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !26
  %28 = load ptr, ptr %6, align 8, !tbaa !81
  %29 = call i32 @process_all_files(ptr noundef %9, ptr noundef %27, ptr noundef %8, ptr noundef %28)
  store i32 %29, ptr %10, align 4, !tbaa !20
  %30 = load ptr, ptr %7, align 8, !tbaa !32
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %21
  %33 = load ptr, ptr %4, align 8, !tbaa !26
  %34 = load ptr, ptr %7, align 8, !tbaa !32
  %35 = load ptr, ptr %9, align 8, !tbaa !81
  call void @add_line_range(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %32, %21
  %37 = load ptr, ptr %9, align 8, !tbaa !81
  call void @free_line_log_data(ptr noundef %37)
  call void @diff_queue_clear(ptr noundef %8)
  %38 = load i32, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @process_ranges_merge_commit(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.commit, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !143
  %20 = call i32 @commit_list_count(ptr noundef %19)
  store i32 %20, ptr %13, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %21 = load i32, ptr %13, align 4, !tbaa !20
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %32

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.rev_info, ptr %24, i32 0, i32 15
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 38
  %28 = and i64 %27, 1
  %29 = trunc i64 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 1, ptr %13, align 4, !tbaa !20
  br label %32

32:                                               ; preds = %31, %23, %3
  %33 = load i32, ptr %13, align 4, !tbaa !20
  %34 = sext i32 %33 to i64
  %35 = call i64 @st_mult(i64 noundef 16, i64 noundef %34)
  %36 = call ptr @xmalloc(i64 noundef %35)
  store ptr %36, ptr %8, align 8, !tbaa !156
  %37 = load i32, ptr %13, align 4, !tbaa !20
  %38 = sext i32 %37 to i64
  %39 = call ptr @xcalloc(i64 noundef %38, i64 noundef 8)
  store ptr %39, ptr %9, align 8, !tbaa !158
  %40 = load i32, ptr %13, align 4, !tbaa !20
  %41 = sext i32 %40 to i64
  %42 = call i64 @st_mult(i64 noundef 8, i64 noundef %41)
  %43 = call ptr @xmalloc(i64 noundef %42)
  store ptr %43, ptr %10, align 8, !tbaa !160
  %44 = load ptr, ptr %6, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw %struct.commit, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !143
  store ptr %46, ptr %11, align 8, !tbaa !162
  store i32 0, ptr %12, align 4, !tbaa !20
  br label %47

47:                                               ; preds = %75, %32
  %48 = load i32, ptr %12, align 4, !tbaa !20
  %49 = load i32, ptr %13, align 4, !tbaa !20
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %78

51:                                               ; preds = %47
  %52 = load ptr, ptr %11, align 8, !tbaa !162
  %53 = getelementptr inbounds nuw %struct.commit_list, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !148
  %55 = load ptr, ptr %10, align 8, !tbaa !160
  %56 = load i32, ptr %12, align 4, !tbaa !20
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  store ptr %54, ptr %58, align 8, !tbaa !32
  %59 = load ptr, ptr %11, align 8, !tbaa !162
  %60 = getelementptr inbounds nuw %struct.commit_list, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !150
  store ptr %61, ptr %11, align 8, !tbaa !162
  %62 = load ptr, ptr %7, align 8, !tbaa !81
  %63 = load ptr, ptr %5, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw %struct.rev_info, ptr %63, i32 0, i32 53
  %65 = load ptr, ptr %8, align 8, !tbaa !156
  %66 = load i32, ptr %12, align 4, !tbaa !20
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.diff_queue_struct, ptr %65, i64 %67
  %69 = load ptr, ptr %6, align 8, !tbaa !32
  %70 = load ptr, ptr %10, align 8, !tbaa !160
  %71 = load i32, ptr %12, align 4, !tbaa !20
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !32
  call void @queue_diffs(ptr noundef %62, ptr noundef %64, ptr noundef %68, ptr noundef %69, ptr noundef %74)
  br label %75

75:                                               ; preds = %51
  %76 = load i32, ptr %12, align 4, !tbaa !20
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %12, align 4, !tbaa !20
  br label %47, !llvm.loop !163

78:                                               ; preds = %47
  store i32 0, ptr %12, align 4, !tbaa !20
  br label %79

79:                                               ; preds = %124, %78
  %80 = load i32, ptr %12, align 4, !tbaa !20
  %81 = load i32, ptr %13, align 4, !tbaa !20
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %127

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %84 = load ptr, ptr %9, align 8, !tbaa !158
  %85 = load i32, ptr %12, align 4, !tbaa !20
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %5, align 8, !tbaa !26
  %89 = load ptr, ptr %8, align 8, !tbaa !156
  %90 = load i32, ptr %12, align 4, !tbaa !20
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.diff_queue_struct, ptr %89, i64 %91
  %93 = load ptr, ptr %7, align 8, !tbaa !81
  %94 = call i32 @process_all_files(ptr noundef %87, ptr noundef %88, ptr noundef %92, ptr noundef %93)
  store i32 %94, ptr %15, align 4, !tbaa !20
  %95 = load i32, ptr %15, align 4, !tbaa !20
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %120, label %97

97:                                               ; preds = %83
  %98 = load ptr, ptr %5, align 8, !tbaa !26
  %99 = load ptr, ptr %10, align 8, !tbaa !160
  %100 = load i32, ptr %12, align 4, !tbaa !20
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !32
  %104 = load ptr, ptr %9, align 8, !tbaa !158
  %105 = load i32, ptr %12, align 4, !tbaa !20
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !81
  call void @add_line_range(ptr noundef %98, ptr noundef %103, ptr noundef %108)
  %109 = load ptr, ptr %6, align 8, !tbaa !32
  %110 = getelementptr inbounds nuw %struct.commit, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !143
  call void @free_commit_list(ptr noundef %111)
  %112 = load ptr, ptr %10, align 8, !tbaa !160
  %113 = load i32, ptr %12, align 4, !tbaa !20
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !32
  %117 = load ptr, ptr %6, align 8, !tbaa !32
  %118 = getelementptr inbounds nuw %struct.commit, ptr %117, i32 0, i32 2
  %119 = call ptr @commit_list_append(ptr noundef %116, ptr noundef %118)
  store i32 0, ptr %14, align 4, !tbaa !20
  store i32 8, ptr %16, align 4
  br label %121

120:                                              ; preds = %83
  store i32 0, ptr %16, align 4
  br label %121

121:                                              ; preds = %97, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %122 = load i32, ptr %16, align 4
  switch i32 %122, label %183 [
    i32 0, label %123
    i32 8, label %148
  ]

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %12, align 4, !tbaa !20
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %12, align 4, !tbaa !20
  br label %79, !llvm.loop !164

127:                                              ; preds = %79
  store i32 0, ptr %12, align 4, !tbaa !20
  br label %128

128:                                              ; preds = %144, %127
  %129 = load i32, ptr %12, align 4, !tbaa !20
  %130 = load i32, ptr %13, align 4, !tbaa !20
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %147

132:                                              ; preds = %128
  %133 = load ptr, ptr %5, align 8, !tbaa !26
  %134 = load ptr, ptr %10, align 8, !tbaa !160
  %135 = load i32, ptr %12, align 4, !tbaa !20
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !32
  %139 = load ptr, ptr %9, align 8, !tbaa !158
  %140 = load i32, ptr %12, align 4, !tbaa !20
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !81
  call void @add_line_range(ptr noundef %133, ptr noundef %138, ptr noundef %143)
  br label %144

144:                                              ; preds = %132
  %145 = load i32, ptr %12, align 4, !tbaa !20
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %12, align 4, !tbaa !20
  br label %128, !llvm.loop !165

147:                                              ; preds = %128
  store i32 1, ptr %14, align 4, !tbaa !20
  br label %148

148:                                              ; preds = %147, %121
  %149 = load ptr, ptr %5, align 8, !tbaa !26
  %150 = load ptr, ptr %6, align 8, !tbaa !32
  call void @clear_commit_line_range(ptr noundef %149, ptr noundef %150)
  %151 = load ptr, ptr %10, align 8, !tbaa !160
  call void @free(ptr noundef %151) #9
  store i32 0, ptr %12, align 4, !tbaa !20
  br label %152

152:                                              ; preds = %175, %148
  %153 = load i32, ptr %12, align 4, !tbaa !20
  %154 = load i32, ptr %13, align 4, !tbaa !20
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %178

156:                                              ; preds = %152
  %157 = load ptr, ptr %9, align 8, !tbaa !158
  %158 = load i32, ptr %12, align 4, !tbaa !20
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %157, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !81
  %162 = icmp ne ptr %161, null
  br i1 %162, label %164, label %163

163:                                              ; preds = %156
  br label %175

164:                                              ; preds = %156
  %165 = load ptr, ptr %9, align 8, !tbaa !158
  %166 = load i32, ptr %12, align 4, !tbaa !20
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds ptr, ptr %165, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !81
  call void @line_log_data_clear(ptr noundef %169)
  %170 = load ptr, ptr %9, align 8, !tbaa !158
  %171 = load i32, ptr %12, align 4, !tbaa !20
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds ptr, ptr %170, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !81
  call void @free(ptr noundef %174) #9
  br label %175

175:                                              ; preds = %164, %163
  %176 = load i32, ptr %12, align 4, !tbaa !20
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %12, align 4, !tbaa !20
  br label %152, !llvm.loop !166

178:                                              ; preds = %152
  %179 = load ptr, ptr %9, align 8, !tbaa !158
  call void @free(ptr noundef %179) #9
  %180 = load i32, ptr %13, align 4, !tbaa !20
  %181 = load ptr, ptr %8, align 8, !tbaa !156
  call void @free_diffqueues(i32 noundef %180, ptr noundef %181)
  %182 = load i32, ptr %14, align 4, !tbaa !20
  store i32 %182, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %183

183:                                              ; preds = %178, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %184 = load i32, ptr %4, align 4
  ret i32 %184
}

; Function Attrs: nounwind uwtable
define dso_local i32 @line_log_filter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.rev_info, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !167
  store ptr %10, ptr %4, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr %5, ptr %6, align 8, !tbaa !168
  br label %11

11:                                               ; preds = %29, %1
  %12 = load ptr, ptr %4, align 8, !tbaa !162
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %34

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !162
  %15 = load ptr, ptr %4, align 8, !tbaa !162
  %16 = getelementptr inbounds nuw %struct.commit_list, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !148
  store ptr %17, ptr %3, align 8, !tbaa !32
  %18 = load ptr, ptr %2, align 8, !tbaa !26
  %19 = load ptr, ptr %3, align 8, !tbaa !32
  %20 = call i32 @line_log_process_ranges_arbitrary_commit(ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8, !tbaa !162
  %24 = load ptr, ptr %6, align 8, !tbaa !168
  store ptr %23, ptr %24, align 8, !tbaa !162
  %25 = load ptr, ptr %4, align 8, !tbaa !162
  %26 = getelementptr inbounds nuw %struct.commit_list, ptr %25, i32 0, i32 1
  store ptr %26, ptr %6, align 8, !tbaa !168
  br label %29

27:                                               ; preds = %14
  %28 = load ptr, ptr %4, align 8, !tbaa !162
  store ptr %28, ptr %7, align 8, !tbaa !162
  br label %29

29:                                               ; preds = %27, %22
  %30 = load ptr, ptr %4, align 8, !tbaa !162
  %31 = getelementptr inbounds nuw %struct.commit_list, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !150
  store ptr %32, ptr %4, align 8, !tbaa !162
  %33 = load ptr, ptr %7, align 8, !tbaa !162
  call void @free(ptr noundef %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %11, !llvm.loop !170

34:                                               ; preds = %11
  %35 = load ptr, ptr %6, align 8, !tbaa !168
  store ptr null, ptr %35, align 8, !tbaa !162
  %36 = load ptr, ptr %5, align 8, !tbaa !162
  store ptr %36, ptr %4, align 8, !tbaa !162
  br label %37

37:                                               ; preds = %46, %34
  %38 = load ptr, ptr %4, align 8, !tbaa !162
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = load ptr, ptr %2, align 8, !tbaa !26
  %42 = load ptr, ptr %4, align 8, !tbaa !162
  %43 = getelementptr inbounds nuw %struct.commit_list, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !148
  %45 = call i32 @rewrite_parents(ptr noundef %41, ptr noundef %44, ptr noundef @line_log_rewrite_one)
  br label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !tbaa !162
  %48 = getelementptr inbounds nuw %struct.commit_list, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !150
  store ptr %49, ptr %4, align 8, !tbaa !162
  br label %37, !llvm.loop !171

50:                                               ; preds = %37
  %51 = load ptr, ptr %5, align 8, !tbaa !162
  %52 = load ptr, ptr %2, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw %struct.rev_info, ptr %52, i32 0, i32 0
  store ptr %51, ptr %53, align 8, !tbaa !167
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

declare i32 @rewrite_parents(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @line_log_rewrite_one(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !160
  br label %8

8:                                                ; preds = %54, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !160
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  store ptr %10, ptr %6, align 8, !tbaa !32
  %11 = load ptr, ptr %6, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.commit, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !143
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %8
  %16 = load ptr, ptr %6, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.commit, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !143
  %19 = getelementptr inbounds nuw %struct.commit_list, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !150
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %52

23:                                               ; preds = %15, %8
  %24 = load ptr, ptr %6, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw %struct.commit, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = lshr i32 %26, 4
  %28 = and i32 %27, 2
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %52

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw %struct.commit, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = lshr i32 %34, 4
  %36 = and i32 %35, 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %52

39:                                               ; preds = %31
  %40 = load ptr, ptr %6, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw %struct.commit, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !143
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %52

45:                                               ; preds = %39
  %46 = load ptr, ptr %6, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw %struct.commit, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !143
  %49 = getelementptr inbounds nuw %struct.commit_list, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !148
  %51 = load ptr, ptr %5, align 8, !tbaa !160
  store ptr %50, ptr %51, align 8, !tbaa !32
  store i32 0, ptr %7, align 4
  br label %52

52:                                               ; preds = %45, %44, %38, %30, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %53 = load i32, ptr %7, align 4
  switch i32 %53, label %57 [
    i32 0, label %54
    i32 1, label %55
  ]

54:                                               ; preds = %52
  br label %8

55:                                               ; preds = %52
  %56 = load i32, ptr %3, align 4
  ret i32 %56

57:                                               ; preds = %52
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @line_log_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.rev_info, ptr %3, i32 0, i32 70
  call void @clear_decoration(ptr noundef %4, ptr noundef @free_void_line_log_data)
  ret void
}

declare void @clear_decoration(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @free_void_line_log_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  call void @free_line_log_data(ptr noundef %3)
  ret void
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load i64, ptr %3, align 8, !tbaa !9
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !9
  %9 = load i64, ptr %3, align 8, !tbaa !9
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !9
  %14 = load i64, ptr %4, align 8, !tbaa !9
  call void (ptr, ...) @die(ptr noundef @.str, i64 noundef %13, i64 noundef %14) #10
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !9
  %17 = load i64, ptr %4, align 8, !tbaa !9
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

declare ptr @deref_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @skip_range_arg(ptr noundef, ptr noundef) #4

declare ptr @xstrndup(ptr noundef, i64 noundef) #4

declare ptr @prefix_path(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare ptr @alloc_filespec(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @fill_blob_sha1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca %struct.object_id, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 36, ptr %8) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !92
  %10 = load ptr, ptr %5, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct.commit, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.object, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !119
  %14 = getelementptr inbounds nuw %struct.diff_filespec, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !172
  %16 = call i32 @get_tree_entry(ptr noundef %9, ptr noundef %12, ptr noundef %15, ptr noundef %8, ptr noundef %7)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !119
  %20 = getelementptr inbounds nuw %struct.diff_filespec, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !172
  call void (ptr, ...) @die(ptr noundef @.str.7, ptr noundef %21) #10
  unreachable

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !119
  %24 = load i16, ptr %7, align 2, !tbaa !176
  call void @fill_filespec(ptr noundef %23, ptr noundef %8, i32 noundef 1, i16 noundef zeroext %24)
  call void @llvm.lifetime.end.p0(i64 36, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fill_line_ends(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !92
  store ptr %1, ptr %6, align 8, !tbaa !119
  store ptr %2, ptr %7, align 8, !tbaa !93
  store ptr %3, ptr %8, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 50, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 0, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8, !tbaa !28
  %14 = load ptr, ptr %5, align 8, !tbaa !92
  %15 = load ptr, ptr %6, align 8, !tbaa !119
  %16 = call i32 @diff_populate_filespec(ptr noundef %14, ptr noundef %15, ptr noundef null)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !119
  %20 = getelementptr inbounds nuw %struct.diff_filespec, ptr %19, i32 0, i32 0
  %21 = call ptr @oid_to_hex(ptr noundef %20)
  call void (ptr, ...) @die(ptr noundef @.str.8, ptr noundef %21) #10
  unreachable

22:                                               ; preds = %4
  %23 = load i32, ptr %10, align 4, !tbaa !20
  %24 = sext i32 %23 to i64
  %25 = call i64 @st_mult(i64 noundef 8, i64 noundef %24)
  %26 = call ptr @xmalloc(i64 noundef %25)
  store ptr %26, ptr %12, align 8, !tbaa !93
  %27 = load ptr, ptr %12, align 8, !tbaa !93
  %28 = load i64, ptr %11, align 8, !tbaa !9
  %29 = add nsw i64 %28, 1
  store i64 %29, ptr %11, align 8, !tbaa !9
  %30 = getelementptr inbounds i64, ptr %27, i64 %28
  store i64 0, ptr %30, align 8, !tbaa !9
  %31 = load ptr, ptr %6, align 8, !tbaa !119
  %32 = getelementptr inbounds nuw %struct.diff_filespec, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !179
  store ptr %33, ptr %13, align 8, !tbaa !28
  br label %34

34:                                               ; preds = %97, %22
  %35 = load i32, ptr %9, align 4, !tbaa !20
  %36 = sext i32 %35 to i64
  %37 = load ptr, ptr %6, align 8, !tbaa !119
  %38 = getelementptr inbounds nuw %struct.diff_filespec, ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8, !tbaa !180
  %40 = icmp ult i64 %36, %39
  br i1 %40, label %41, label %100

41:                                               ; preds = %34
  %42 = load ptr, ptr %13, align 8, !tbaa !28
  %43 = load i32, ptr %9, align 4, !tbaa !20
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !118
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 10
  br i1 %48, label %57, label %49

49:                                               ; preds = %41
  %50 = load i32, ptr %9, align 4, !tbaa !20
  %51 = sext i32 %50 to i64
  %52 = load ptr, ptr %6, align 8, !tbaa !119
  %53 = getelementptr inbounds nuw %struct.diff_filespec, ptr %52, i32 0, i32 4
  %54 = load i64, ptr %53, align 8, !tbaa !180
  %55 = sub i64 %54, 1
  %56 = icmp eq i64 %51, %55
  br i1 %56, label %57, label %97

57:                                               ; preds = %49, %41
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr %11, align 8, !tbaa !9
  %60 = add nsw i64 %59, 1
  %61 = load i32, ptr %10, align 4, !tbaa !20
  %62 = sext i32 %61 to i64
  %63 = icmp sgt i64 %60, %62
  br i1 %63, label %64, label %88

64:                                               ; preds = %58
  %65 = load i32, ptr %10, align 4, !tbaa !20
  %66 = add nsw i32 %65, 16
  %67 = mul nsw i32 %66, 3
  %68 = sdiv i32 %67, 2
  %69 = sext i32 %68 to i64
  %70 = load i64, ptr %11, align 8, !tbaa !9
  %71 = add nsw i64 %70, 1
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %64
  %74 = load i64, ptr %11, align 8, !tbaa !9
  %75 = add nsw i64 %74, 1
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %10, align 4, !tbaa !20
  br label %82

77:                                               ; preds = %64
  %78 = load i32, ptr %10, align 4, !tbaa !20
  %79 = add nsw i32 %78, 16
  %80 = mul nsw i32 %79, 3
  %81 = sdiv i32 %80, 2
  store i32 %81, ptr %10, align 4, !tbaa !20
  br label %82

82:                                               ; preds = %77, %73
  %83 = load ptr, ptr %12, align 8, !tbaa !93
  %84 = load i32, ptr %10, align 4, !tbaa !20
  %85 = sext i32 %84 to i64
  %86 = call i64 @st_mult(i64 noundef 8, i64 noundef %85)
  %87 = call ptr @xrealloc(ptr noundef %83, i64 noundef %86)
  store ptr %87, ptr %12, align 8, !tbaa !93
  br label %88

88:                                               ; preds = %82, %58
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %9, align 4, !tbaa !20
  %92 = sext i32 %91 to i64
  %93 = load ptr, ptr %12, align 8, !tbaa !93
  %94 = load i64, ptr %11, align 8, !tbaa !9
  %95 = add nsw i64 %94, 1
  store i64 %95, ptr %11, align 8, !tbaa !9
  %96 = getelementptr inbounds i64, ptr %93, i64 %94
  store i64 %92, ptr %96, align 8, !tbaa !9
  br label %97

97:                                               ; preds = %90, %49
  %98 = load i32, ptr %9, align 4, !tbaa !20
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %9, align 4, !tbaa !20
  br label %34, !llvm.loop !181

100:                                              ; preds = %34
  %101 = load ptr, ptr %12, align 8, !tbaa !93
  %102 = load i64, ptr %11, align 8, !tbaa !9
  %103 = call i64 @st_mult(i64 noundef 8, i64 noundef %102)
  %104 = call ptr @xrealloc(ptr noundef %101, i64 noundef %103)
  store ptr %104, ptr %12, align 8, !tbaa !93
  %105 = load i64, ptr %11, align 8, !tbaa !9
  %106 = sub nsw i64 %105, 1
  %107 = load ptr, ptr %7, align 8, !tbaa !93
  store i64 %106, ptr %107, align 8, !tbaa !9
  %108 = load ptr, ptr %12, align 8, !tbaa !93
  %109 = load ptr, ptr %8, align 8, !tbaa !177
  store ptr %108, ptr %109, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @search_line_log_data(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !81
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !81
  store ptr %11, ptr %8, align 8, !tbaa !81
  %12 = load ptr, ptr %7, align 8, !tbaa !158
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !158
  store ptr null, ptr %15, align 8, !tbaa !81
  br label %16

16:                                               ; preds = %14, %3
  br label %17

17:                                               ; preds = %45, %16
  %18 = load ptr, ptr %8, align 8, !tbaa !81
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %46

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %21 = load ptr, ptr %8, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw %struct.line_log_data, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !135
  %24 = load ptr, ptr %6, align 8, !tbaa !28
  %25 = call i32 @strcmp(ptr noundef %23, ptr noundef %24) #11
  store i32 %25, ptr %9, align 4, !tbaa !20
  %26 = load i32, ptr %9, align 4, !tbaa !20
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %8, align 8, !tbaa !81
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %43

30:                                               ; preds = %20
  %31 = load ptr, ptr %7, align 8, !tbaa !158
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load i32, ptr %9, align 4, !tbaa !20
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8, !tbaa !81
  %38 = load ptr, ptr %7, align 8, !tbaa !158
  store ptr %37, ptr %38, align 8, !tbaa !81
  br label %39

39:                                               ; preds = %36, %33, %30
  %40 = load ptr, ptr %8, align 8, !tbaa !81
  %41 = getelementptr inbounds nuw %struct.line_log_data, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !131
  store ptr %42, ptr %8, align 8, !tbaa !81
  store i32 0, ptr %10, align 4
  br label %43

43:                                               ; preds = %39, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %44 = load i32, ptr %10, align 4
  switch i32 %44, label %47 [
    i32 0, label %45
  ]

45:                                               ; preds = %43
  br label %17, !llvm.loop !182

46:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %47

47:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %48 = load ptr, ptr %4, align 8
  ret ptr %48
}

declare i32 @parse_range_arg(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @nth_line(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i64 %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %8, ptr %6, align 8, !tbaa !183
  %9 = load i64, ptr %5, align 8, !tbaa !9
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8, !tbaa !183
  %13 = getelementptr inbounds nuw %struct.nth_line_cb, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !121
  %15 = getelementptr inbounds nuw %struct.diff_filespec, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !179
  store ptr %16, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !183
  %19 = getelementptr inbounds nuw %struct.nth_line_cb, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !121
  %21 = getelementptr inbounds nuw %struct.diff_filespec, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !179
  %23 = load ptr, ptr %6, align 8, !tbaa !183
  %24 = getelementptr inbounds nuw %struct.nth_line_cb, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !124
  %26 = load i64, ptr %5, align 8, !tbaa !9
  %27 = getelementptr inbounds i64, ptr %25, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %17, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal void @line_log_data_insert(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !158
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i64 %2, ptr %7, align 8, !tbaa !9
  store i64 %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !158
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  %14 = load ptr, ptr %6, align 8, !tbaa !28
  %15 = call ptr @search_line_log_data(ptr noundef %13, ptr noundef %14, ptr noundef %9)
  store ptr %15, ptr %10, align 8, !tbaa !81
  %16 = load ptr, ptr %10, align 8, !tbaa !81
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8, !tbaa !81
  %20 = getelementptr inbounds nuw %struct.line_log_data, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %7, align 8, !tbaa !9
  %22 = load i64, ptr %8, align 8, !tbaa !9
  call void @range_set_append_unsafe(ptr noundef %20, i64 noundef %21, i64 noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !28
  call void @free(ptr noundef %23) #9
  store i32 1, ptr %11, align 4
  br label %52

24:                                               ; preds = %4
  %25 = call ptr @xcalloc(i64 noundef 1, i64 noundef 72)
  store ptr %25, ptr %10, align 8, !tbaa !81
  %26 = load ptr, ptr %6, align 8, !tbaa !28
  %27 = load ptr, ptr %10, align 8, !tbaa !81
  %28 = getelementptr inbounds nuw %struct.line_log_data, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !135
  %29 = load ptr, ptr %10, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw %struct.line_log_data, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %7, align 8, !tbaa !9
  %32 = load i64, ptr %8, align 8, !tbaa !9
  call void @range_set_append(ptr noundef %30, i64 noundef %31, i64 noundef %32)
  %33 = load ptr, ptr %9, align 8, !tbaa !81
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %44

35:                                               ; preds = %24
  %36 = load ptr, ptr %9, align 8, !tbaa !81
  %37 = getelementptr inbounds nuw %struct.line_log_data, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !131
  %39 = load ptr, ptr %10, align 8, !tbaa !81
  %40 = getelementptr inbounds nuw %struct.line_log_data, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8, !tbaa !131
  %41 = load ptr, ptr %10, align 8, !tbaa !81
  %42 = load ptr, ptr %9, align 8, !tbaa !81
  %43 = getelementptr inbounds nuw %struct.line_log_data, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8, !tbaa !131
  br label %51

44:                                               ; preds = %24
  %45 = load ptr, ptr %5, align 8, !tbaa !158
  %46 = load ptr, ptr %45, align 8, !tbaa !81
  %47 = load ptr, ptr %10, align 8, !tbaa !81
  %48 = getelementptr inbounds nuw %struct.line_log_data, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8, !tbaa !131
  %49 = load ptr, ptr %10, align 8, !tbaa !81
  %50 = load ptr, ptr %5, align 8, !tbaa !158
  store ptr %49, ptr %50, align 8, !tbaa !81
  br label %51

51:                                               ; preds = %44, %35
  store i32 0, ptr %11, align 4
  br label %52

52:                                               ; preds = %51, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %53 = load i32, ptr %11, align 4
  switch i32 %53, label %55 [
    i32 0, label %54
    i32 1, label %54
  ]

54:                                               ; preds = %52, %52
  ret void

55:                                               ; preds = %52
  unreachable
}

declare void @free_filespec(ptr noundef) #4

declare i32 @get_tree_entry(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @fill_filespec(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #4

declare i32 @diff_populate_filespec(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @oid_to_hex(ptr noundef) #4

declare ptr @xmalloc(i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare ptr @xcalloc(i64 noundef, i64 noundef) #4

declare ptr @lookup_decoration(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @line_log_data_merge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr %5, ptr %6, align 8, !tbaa !158
  br label %11

11:                                               ; preds = %89, %2
  %12 = load ptr, ptr %3, align 8, !tbaa !81
  %13 = icmp ne ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !81
  %16 = icmp ne ptr %15, null
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi i1 [ true, %11 ], [ %16, %14 ]
  br i1 %18, label %19, label %90

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %20 = load ptr, ptr %3, align 8, !tbaa !81
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i32 1, ptr %10, align 4, !tbaa !20
  br label %36

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !81
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i32 -1, ptr %10, align 4, !tbaa !20
  br label %35

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8, !tbaa !81
  %29 = getelementptr inbounds nuw %struct.line_log_data, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !135
  %31 = load ptr, ptr %4, align 8, !tbaa !81
  %32 = getelementptr inbounds nuw %struct.line_log_data, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !135
  %34 = call i32 @strcmp(ptr noundef %30, ptr noundef %33) #11
  store i32 %34, ptr %10, align 4, !tbaa !20
  br label %35

35:                                               ; preds = %27, %26
  br label %36

36:                                               ; preds = %35, %22
  %37 = load i32, ptr %10, align 4, !tbaa !20
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8, !tbaa !81
  store ptr %40, ptr %7, align 8, !tbaa !81
  %41 = load ptr, ptr %3, align 8, !tbaa !81
  %42 = getelementptr inbounds nuw %struct.line_log_data, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !131
  store ptr %43, ptr %3, align 8, !tbaa !81
  br label %62

44:                                               ; preds = %36
  %45 = load i32, ptr %10, align 4, !tbaa !20
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %44
  %48 = load ptr, ptr %3, align 8, !tbaa !81
  store ptr %48, ptr %7, align 8, !tbaa !81
  %49 = load ptr, ptr %3, align 8, !tbaa !81
  %50 = getelementptr inbounds nuw %struct.line_log_data, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !131
  store ptr %51, ptr %3, align 8, !tbaa !81
  %52 = load ptr, ptr %4, align 8, !tbaa !81
  store ptr %52, ptr %8, align 8, !tbaa !81
  %53 = load ptr, ptr %4, align 8, !tbaa !81
  %54 = getelementptr inbounds nuw %struct.line_log_data, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !131
  store ptr %55, ptr %4, align 8, !tbaa !81
  br label %61

56:                                               ; preds = %44
  %57 = load ptr, ptr %4, align 8, !tbaa !81
  store ptr %57, ptr %7, align 8, !tbaa !81
  %58 = load ptr, ptr %4, align 8, !tbaa !81
  %59 = getelementptr inbounds nuw %struct.line_log_data, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !131
  store ptr %60, ptr %4, align 8, !tbaa !81
  br label %61

61:                                               ; preds = %56, %47
  br label %62

62:                                               ; preds = %61, %39
  %63 = call ptr @xmalloc(i64 noundef 72)
  store ptr %63, ptr %9, align 8, !tbaa !81
  %64 = load ptr, ptr %9, align 8, !tbaa !81
  call void @line_log_data_init(ptr noundef %64)
  %65 = load ptr, ptr %7, align 8, !tbaa !81
  %66 = getelementptr inbounds nuw %struct.line_log_data, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !135
  %68 = call ptr @xstrdup(ptr noundef %67)
  %69 = load ptr, ptr %9, align 8, !tbaa !81
  %70 = getelementptr inbounds nuw %struct.line_log_data, ptr %69, i32 0, i32 1
  store ptr %68, ptr %70, align 8, !tbaa !135
  %71 = load ptr, ptr %9, align 8, !tbaa !81
  %72 = load ptr, ptr %6, align 8, !tbaa !158
  store ptr %71, ptr %72, align 8, !tbaa !81
  %73 = load ptr, ptr %9, align 8, !tbaa !81
  %74 = getelementptr inbounds nuw %struct.line_log_data, ptr %73, i32 0, i32 0
  store ptr %74, ptr %6, align 8, !tbaa !158
  %75 = load ptr, ptr %8, align 8, !tbaa !81
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %84

77:                                               ; preds = %62
  %78 = load ptr, ptr %9, align 8, !tbaa !81
  %79 = getelementptr inbounds nuw %struct.line_log_data, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %7, align 8, !tbaa !81
  %81 = getelementptr inbounds nuw %struct.line_log_data, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %8, align 8, !tbaa !81
  %83 = getelementptr inbounds nuw %struct.line_log_data, ptr %82, i32 0, i32 2
  call void @range_set_union(ptr noundef %79, ptr noundef %81, ptr noundef %83)
  br label %89

84:                                               ; preds = %62
  %85 = load ptr, ptr %9, align 8, !tbaa !81
  %86 = getelementptr inbounds nuw %struct.line_log_data, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %7, align 8, !tbaa !81
  %88 = getelementptr inbounds nuw %struct.line_log_data, ptr %87, i32 0, i32 2
  call void @range_set_copy(ptr noundef %86, ptr noundef %88)
  br label %89

89:                                               ; preds = %84, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %11, !llvm.loop !185

90:                                               ; preds = %17
  %91 = load ptr, ptr %5, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %91
}

declare ptr @add_decoration(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @line_log_data_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 72, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw %struct.line_log_data, ptr %4, i32 0, i32 2
  call void @range_set_init(ptr noundef %5, i64 noundef 0)
  ret void
}

declare ptr @xstrdup(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @range_set_union(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.range_set, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  store ptr %14, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.range_set, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  store ptr %17, ptr %10, align 8, !tbaa !24
  br label %18

18:                                               ; preds = %224, %3
  %19 = load i32, ptr %7, align 4, !tbaa !20
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.range_set, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !11
  %23 = icmp ult i32 %19, %22
  br i1 %23, label %30, label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %8, align 4, !tbaa !20
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.range_set, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %29 = icmp ult i32 %25, %28
  br label %30

30:                                               ; preds = %24, %18
  %31 = phi i1 [ true, %18 ], [ %29, %24 ]
  br i1 %31, label %32, label %225

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %33 = load i32, ptr %7, align 4, !tbaa !20
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.range_set, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !11
  %37 = icmp ult i32 %33, %36
  br i1 %37, label %38, label %113

38:                                               ; preds = %32
  %39 = load i32, ptr %8, align 4, !tbaa !20
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.range_set, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !11
  %43 = icmp ult i32 %39, %42
  br i1 %43, label %44, label %113

44:                                               ; preds = %38
  %45 = load ptr, ptr %9, align 8, !tbaa !24
  %46 = load i32, ptr %7, align 4, !tbaa !20
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %struct.range, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.range, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !17
  %51 = load ptr, ptr %10, align 8, !tbaa !24
  %52 = load i32, ptr %8, align 4, !tbaa !20
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw %struct.range, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct.range, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8, !tbaa !17
  %57 = icmp slt i64 %50, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %44
  %59 = load ptr, ptr %9, align 8, !tbaa !24
  %60 = load i32, ptr %7, align 4, !tbaa !20
  %61 = add i32 %60, 1
  store i32 %61, ptr %7, align 4, !tbaa !20
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds nuw %struct.range, ptr %59, i64 %62
  store ptr %63, ptr %11, align 8, !tbaa !24
  br label %112

64:                                               ; preds = %44
  %65 = load ptr, ptr %9, align 8, !tbaa !24
  %66 = load i32, ptr %7, align 4, !tbaa !20
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw %struct.range, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct.range, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !tbaa !17
  %71 = load ptr, ptr %10, align 8, !tbaa !24
  %72 = load i32, ptr %8, align 4, !tbaa !20
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw %struct.range, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %struct.range, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !17
  %77 = icmp sgt i64 %70, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %64
  %79 = load ptr, ptr %10, align 8, !tbaa !24
  %80 = load i32, ptr %8, align 4, !tbaa !20
  %81 = add i32 %80, 1
  store i32 %81, ptr %8, align 4, !tbaa !20
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds nuw %struct.range, ptr %79, i64 %82
  store ptr %83, ptr %11, align 8, !tbaa !24
  br label %111

84:                                               ; preds = %64
  %85 = load ptr, ptr %9, align 8, !tbaa !24
  %86 = load i32, ptr %7, align 4, !tbaa !20
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw %struct.range, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw %struct.range, ptr %88, i32 0, i32 1
  %90 = load i64, ptr %89, align 8, !tbaa !19
  %91 = load ptr, ptr %10, align 8, !tbaa !24
  %92 = load i32, ptr %8, align 4, !tbaa !20
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw %struct.range, ptr %91, i64 %93
  %95 = getelementptr inbounds nuw %struct.range, ptr %94, i32 0, i32 1
  %96 = load i64, ptr %95, align 8, !tbaa !19
  %97 = icmp slt i64 %90, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %84
  %99 = load ptr, ptr %9, align 8, !tbaa !24
  %100 = load i32, ptr %7, align 4, !tbaa !20
  %101 = add i32 %100, 1
  store i32 %101, ptr %7, align 4, !tbaa !20
  %102 = zext i32 %100 to i64
  %103 = getelementptr inbounds nuw %struct.range, ptr %99, i64 %102
  store ptr %103, ptr %11, align 8, !tbaa !24
  br label %110

104:                                              ; preds = %84
  %105 = load ptr, ptr %10, align 8, !tbaa !24
  %106 = load i32, ptr %8, align 4, !tbaa !20
  %107 = add i32 %106, 1
  store i32 %107, ptr %8, align 4, !tbaa !20
  %108 = zext i32 %106 to i64
  %109 = getelementptr inbounds nuw %struct.range, ptr %105, i64 %108
  store ptr %109, ptr %11, align 8, !tbaa !24
  br label %110

110:                                              ; preds = %104, %98
  br label %111

111:                                              ; preds = %110, %78
  br label %112

112:                                              ; preds = %111, %58
  br label %132

113:                                              ; preds = %38, %32
  %114 = load i32, ptr %7, align 4, !tbaa !20
  %115 = load ptr, ptr %5, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.range_set, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !11
  %118 = icmp ult i32 %114, %117
  br i1 %118, label %119, label %125

119:                                              ; preds = %113
  %120 = load ptr, ptr %9, align 8, !tbaa !24
  %121 = load i32, ptr %7, align 4, !tbaa !20
  %122 = add i32 %121, 1
  store i32 %122, ptr %7, align 4, !tbaa !20
  %123 = zext i32 %121 to i64
  %124 = getelementptr inbounds nuw %struct.range, ptr %120, i64 %123
  store ptr %124, ptr %11, align 8, !tbaa !24
  br label %131

125:                                              ; preds = %113
  %126 = load ptr, ptr %10, align 8, !tbaa !24
  %127 = load i32, ptr %8, align 4, !tbaa !20
  %128 = add i32 %127, 1
  store i32 %128, ptr %8, align 4, !tbaa !20
  %129 = zext i32 %127 to i64
  %130 = getelementptr inbounds nuw %struct.range, ptr %126, i64 %129
  store ptr %130, ptr %11, align 8, !tbaa !24
  br label %131

131:                                              ; preds = %125, %119
  br label %132

132:                                              ; preds = %131, %112
  %133 = load ptr, ptr %11, align 8, !tbaa !24
  %134 = getelementptr inbounds nuw %struct.range, ptr %133, i32 0, i32 0
  %135 = load i64, ptr %134, align 8, !tbaa !17
  %136 = load ptr, ptr %11, align 8, !tbaa !24
  %137 = getelementptr inbounds nuw %struct.range, ptr %136, i32 0, i32 1
  %138 = load i64, ptr %137, align 8, !tbaa !19
  %139 = icmp eq i64 %135, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %132
  br label %224

141:                                              ; preds = %132
  %142 = load ptr, ptr %4, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.range_set, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4, !tbaa !11
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %162

146:                                              ; preds = %141
  %147 = load ptr, ptr %4, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.range_set, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !16
  %150 = load ptr, ptr %4, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.range_set, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4, !tbaa !11
  %153 = sub i32 %152, 1
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw %struct.range, ptr %149, i64 %154
  %156 = getelementptr inbounds nuw %struct.range, ptr %155, i32 0, i32 1
  %157 = load i64, ptr %156, align 8, !tbaa !19
  %158 = load ptr, ptr %11, align 8, !tbaa !24
  %159 = getelementptr inbounds nuw %struct.range, ptr %158, i32 0, i32 0
  %160 = load i64, ptr %159, align 8, !tbaa !17
  %161 = icmp slt i64 %157, %160
  br i1 %161, label %162, label %192

162:                                              ; preds = %146, %141
  %163 = load ptr, ptr %4, align 8, !tbaa !4
  call void @range_set_grow(ptr noundef %163, i64 noundef 1)
  %164 = load ptr, ptr %11, align 8, !tbaa !24
  %165 = getelementptr inbounds nuw %struct.range, ptr %164, i32 0, i32 0
  %166 = load i64, ptr %165, align 8, !tbaa !17
  %167 = load ptr, ptr %4, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.range_set, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !16
  %170 = load ptr, ptr %4, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.range_set, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4, !tbaa !11
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw %struct.range, ptr %169, i64 %173
  %175 = getelementptr inbounds nuw %struct.range, ptr %174, i32 0, i32 0
  store i64 %166, ptr %175, align 8, !tbaa !17
  %176 = load ptr, ptr %11, align 8, !tbaa !24
  %177 = getelementptr inbounds nuw %struct.range, ptr %176, i32 0, i32 1
  %178 = load i64, ptr %177, align 8, !tbaa !19
  %179 = load ptr, ptr %4, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct.range_set, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8, !tbaa !16
  %182 = load ptr, ptr %4, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %struct.range_set, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4, !tbaa !11
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw %struct.range, ptr %181, i64 %185
  %187 = getelementptr inbounds nuw %struct.range, ptr %186, i32 0, i32 1
  store i64 %178, ptr %187, align 8, !tbaa !19
  %188 = load ptr, ptr %4, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct.range_set, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 4, !tbaa !11
  %191 = add i32 %190, 1
  store i32 %191, ptr %189, align 4, !tbaa !11
  br label %223

192:                                              ; preds = %146
  %193 = load ptr, ptr %4, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw %struct.range_set, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8, !tbaa !16
  %196 = load ptr, ptr %4, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %struct.range_set, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 4, !tbaa !11
  %199 = sub i32 %198, 1
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw %struct.range, ptr %195, i64 %200
  %202 = getelementptr inbounds nuw %struct.range, ptr %201, i32 0, i32 1
  %203 = load i64, ptr %202, align 8, !tbaa !19
  %204 = load ptr, ptr %11, align 8, !tbaa !24
  %205 = getelementptr inbounds nuw %struct.range, ptr %204, i32 0, i32 1
  %206 = load i64, ptr %205, align 8, !tbaa !19
  %207 = icmp slt i64 %203, %206
  br i1 %207, label %208, label %222

208:                                              ; preds = %192
  %209 = load ptr, ptr %11, align 8, !tbaa !24
  %210 = getelementptr inbounds nuw %struct.range, ptr %209, i32 0, i32 1
  %211 = load i64, ptr %210, align 8, !tbaa !19
  %212 = load ptr, ptr %4, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw %struct.range_set, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8, !tbaa !16
  %215 = load ptr, ptr %4, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw %struct.range_set, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 4, !tbaa !11
  %218 = sub i32 %217, 1
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw %struct.range, ptr %214, i64 %219
  %221 = getelementptr inbounds nuw %struct.range, ptr %220, i32 0, i32 1
  store i64 %211, ptr %221, align 8, !tbaa !19
  br label %222

222:                                              ; preds = %208, %192
  br label %223

223:                                              ; preds = %222, %162
  br label %224

224:                                              ; preds = %223, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %18, !llvm.loop !186

225:                                              ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @range_set_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.range_set, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = zext i32 %8 to i64
  call void @range_set_init(ptr noundef %5, i64 noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.range_set, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.range_set, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.range_set, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !11
  %19 = zext i32 %18 to i64
  call void @copy_array(ptr noundef %12, ptr noundef %15, i64 noundef %19, i64 noundef 16)
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.range_set, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !11
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.range_set, ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 4, !tbaa !11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_array(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i64 %2, ptr %7, align 8, !tbaa !9
  store i64 %3, ptr %8, align 8, !tbaa !9
  %9 = load i64, ptr %7, align 8, !tbaa !9
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  %13 = load ptr, ptr %6, align 8, !tbaa !23
  %14 = load i64, ptr %8, align 8, !tbaa !9
  %15 = load i64, ptr %7, align 8, !tbaa !9
  %16 = call i64 @st_mult(i64 noundef %14, i64 noundef %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare ptr @strvec_push(ptr noundef, ptr noundef) #4

declare void @parse_pathspec(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare void @strvec_clear(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @line_log_data_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw %struct.line_log_data, ptr %3, i32 0, i32 2
  call void @range_set_release(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw %struct.line_log_data, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !135
  call void @free(ptr noundef %7) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw %struct.line_log_data, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !187
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw %struct.line_log_data, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !187
  call void @diff_free_filepair(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %1
  %17 = load ptr, ptr %2, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw %struct.line_log_data, ptr %17, i32 0, i32 4
  call void @diff_ranges_release(ptr noundef %18)
  ret void
}

declare void @diff_free_filepair(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @diff_ranges_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %4 = getelementptr inbounds nuw %struct.diff_ranges, ptr %3, i32 0, i32 0
  call void @range_set_release(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !188
  %6 = getelementptr inbounds nuw %struct.diff_ranges, ptr %5, i32 0, i32 1
  call void @range_set_release(ptr noundef %6)
  ret void
}

declare ptr @diff_line_prefix(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @dump_diff_hacky_one(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %29 = load ptr, ptr %4, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw %struct.line_log_data, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !187
  store ptr %31, ptr %11, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %32 = load ptr, ptr %4, align 8, !tbaa !81
  %33 = getelementptr inbounds nuw %struct.line_log_data, ptr %32, i32 0, i32 4
  store ptr %33, ptr %12, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %34 = load ptr, ptr %3, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.rev_info, ptr %34, i32 0, i32 53
  store ptr %35, ptr %13, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %36 = load ptr, ptr %13, align 8, !tbaa !191
  %37 = call ptr @diff_line_prefix(ptr noundef %36)
  store ptr %37, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %38 = load ptr, ptr %13, align 8, !tbaa !191
  %39 = getelementptr inbounds nuw %struct.diff_options, ptr %38, i32 0, i32 16
  %40 = load i32, ptr %39, align 4, !tbaa !193
  %41 = call ptr @diff_get_color(i32 noundef %40, i32 noundef 0)
  store ptr %41, ptr %15, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %42 = load ptr, ptr %13, align 8, !tbaa !191
  %43 = getelementptr inbounds nuw %struct.diff_options, ptr %42, i32 0, i32 16
  %44 = load i32, ptr %43, align 4, !tbaa !193
  %45 = call ptr @diff_get_color(i32 noundef %44, i32 noundef 3)
  store ptr %45, ptr %16, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %46 = load ptr, ptr %13, align 8, !tbaa !191
  %47 = getelementptr inbounds nuw %struct.diff_options, ptr %46, i32 0, i32 16
  %48 = load i32, ptr %47, align 4, !tbaa !193
  %49 = call ptr @diff_get_color(i32 noundef %48, i32 noundef 2)
  store ptr %49, ptr %17, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %50 = load ptr, ptr %13, align 8, !tbaa !191
  %51 = getelementptr inbounds nuw %struct.diff_options, ptr %50, i32 0, i32 16
  %52 = load i32, ptr %51, align 4, !tbaa !193
  %53 = call ptr @diff_get_color(i32 noundef %52, i32 noundef 4)
  store ptr %53, ptr %18, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %54 = load ptr, ptr %13, align 8, !tbaa !191
  %55 = getelementptr inbounds nuw %struct.diff_options, ptr %54, i32 0, i32 16
  %56 = load i32, ptr %55, align 4, !tbaa !193
  %57 = call ptr @diff_get_color(i32 noundef %56, i32 noundef 5)
  store ptr %57, ptr %19, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %58 = load ptr, ptr %13, align 8, !tbaa !191
  %59 = getelementptr inbounds nuw %struct.diff_options, ptr %58, i32 0, i32 16
  %60 = load i32, ptr %59, align 4, !tbaa !193
  %61 = call ptr @diff_get_color(i32 noundef %60, i32 noundef 1)
  store ptr %61, ptr %20, align 8, !tbaa !28
  %62 = load ptr, ptr %11, align 8, !tbaa !190
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %2
  %65 = load ptr, ptr %12, align 8, !tbaa !188
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %64, %2
  br label %534

68:                                               ; preds = %64
  %69 = load ptr, ptr %11, align 8, !tbaa !190
  %70 = getelementptr inbounds nuw %struct.diff_filepair, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !194
  %72 = getelementptr inbounds nuw %struct.diff_filespec, ptr %71, i32 0, i32 8
  %73 = load i16, ptr %72, align 2
  %74 = and i16 %73, 1
  %75 = zext i16 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %68
  %78 = load ptr, ptr %3, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw %struct.rev_info, ptr %78, i32 0, i32 53
  %80 = getelementptr inbounds nuw %struct.diff_options, ptr %79, i32 0, i32 71
  %81 = load ptr, ptr %80, align 8, !tbaa !34
  %82 = load ptr, ptr %11, align 8, !tbaa !190
  %83 = getelementptr inbounds nuw %struct.diff_filepair, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !194
  call void @fill_line_ends(ptr noundef %81, ptr noundef %84, ptr noundef %7, ptr noundef %9)
  br label %85

85:                                               ; preds = %77, %68
  %86 = load ptr, ptr %3, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw %struct.rev_info, ptr %86, i32 0, i32 53
  %88 = getelementptr inbounds nuw %struct.diff_options, ptr %87, i32 0, i32 71
  %89 = load ptr, ptr %88, align 8, !tbaa !34
  %90 = load ptr, ptr %11, align 8, !tbaa !190
  %91 = getelementptr inbounds nuw %struct.diff_filepair, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !196
  call void @fill_line_ends(ptr noundef %89, ptr noundef %92, ptr noundef %8, ptr noundef %10)
  %93 = load ptr, ptr %13, align 8, !tbaa !191
  %94 = getelementptr inbounds nuw %struct.diff_options, ptr %93, i32 0, i32 55
  %95 = load ptr, ptr %94, align 8, !tbaa !197
  %96 = load ptr, ptr %14, align 8, !tbaa !28
  %97 = load ptr, ptr %17, align 8, !tbaa !28
  %98 = load ptr, ptr %11, align 8, !tbaa !190
  %99 = getelementptr inbounds nuw %struct.diff_filepair, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !194
  %101 = getelementptr inbounds nuw %struct.diff_filespec, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !172
  %103 = load ptr, ptr %11, align 8, !tbaa !190
  %104 = getelementptr inbounds nuw %struct.diff_filepair, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !196
  %106 = getelementptr inbounds nuw %struct.diff_filespec, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !172
  %108 = load ptr, ptr %15, align 8, !tbaa !28
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.11, ptr noundef %96, ptr noundef %97, ptr noundef %102, ptr noundef %107, ptr noundef %108) #9
  %110 = load ptr, ptr %13, align 8, !tbaa !191
  %111 = getelementptr inbounds nuw %struct.diff_options, ptr %110, i32 0, i32 55
  %112 = load ptr, ptr %111, align 8, !tbaa !197
  %113 = load ptr, ptr %14, align 8, !tbaa !28
  %114 = load ptr, ptr %17, align 8, !tbaa !28
  %115 = load ptr, ptr %11, align 8, !tbaa !190
  %116 = getelementptr inbounds nuw %struct.diff_filepair, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !194
  %118 = getelementptr inbounds nuw %struct.diff_filespec, ptr %117, i32 0, i32 8
  %119 = load i16, ptr %118, align 2
  %120 = and i16 %119, 1
  %121 = zext i16 %120 to i32
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, ptr @.str.13, ptr @.str.9
  %124 = load ptr, ptr %11, align 8, !tbaa !190
  %125 = getelementptr inbounds nuw %struct.diff_filepair, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !194
  %127 = getelementptr inbounds nuw %struct.diff_filespec, ptr %126, i32 0, i32 8
  %128 = load i16, ptr %127, align 2
  %129 = and i16 %128, 1
  %130 = zext i16 %129 to i32
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %138

132:                                              ; preds = %85
  %133 = load ptr, ptr %11, align 8, !tbaa !190
  %134 = getelementptr inbounds nuw %struct.diff_filepair, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !194
  %136 = getelementptr inbounds nuw %struct.diff_filespec, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !172
  br label %139

138:                                              ; preds = %85
  br label %139

139:                                              ; preds = %138, %132
  %140 = phi ptr [ %137, %132 ], [ @.str.14, %138 ]
  %141 = load ptr, ptr %15, align 8, !tbaa !28
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @.str.12, ptr noundef %113, ptr noundef %114, ptr noundef %123, ptr noundef %140, ptr noundef %141) #9
  %143 = load ptr, ptr %13, align 8, !tbaa !191
  %144 = getelementptr inbounds nuw %struct.diff_options, ptr %143, i32 0, i32 55
  %145 = load ptr, ptr %144, align 8, !tbaa !197
  %146 = load ptr, ptr %14, align 8, !tbaa !28
  %147 = load ptr, ptr %17, align 8, !tbaa !28
  %148 = load ptr, ptr %11, align 8, !tbaa !190
  %149 = getelementptr inbounds nuw %struct.diff_filepair, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !196
  %151 = getelementptr inbounds nuw %struct.diff_filespec, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !172
  %153 = load ptr, ptr %15, align 8, !tbaa !28
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef @.str.15, ptr noundef %146, ptr noundef %147, ptr noundef %152, ptr noundef %153) #9
  store i32 0, ptr %5, align 4, !tbaa !20
  br label %155

155:                                              ; preds = %530, %139
  %156 = load i32, ptr %5, align 4, !tbaa !20
  %157 = load ptr, ptr %4, align 8, !tbaa !81
  %158 = getelementptr inbounds nuw %struct.line_log_data, ptr %157, i32 0, i32 2
  %159 = getelementptr inbounds nuw %struct.range_set, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4, !tbaa !125
  %161 = icmp ult i32 %156, %160
  br i1 %161, label %162, label %533

162:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %163 = load ptr, ptr %4, align 8, !tbaa !81
  %164 = getelementptr inbounds nuw %struct.line_log_data, ptr %163, i32 0, i32 2
  %165 = getelementptr inbounds nuw %struct.range_set, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8, !tbaa !129
  %167 = load i32, ptr %5, align 4, !tbaa !20
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw %struct.range, ptr %166, i64 %168
  %170 = getelementptr inbounds nuw %struct.range, ptr %169, i32 0, i32 0
  %171 = load i64, ptr %170, align 8, !tbaa !17
  store i64 %171, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %172 = load ptr, ptr %4, align 8, !tbaa !81
  %173 = getelementptr inbounds nuw %struct.line_log_data, ptr %172, i32 0, i32 2
  %174 = getelementptr inbounds nuw %struct.range_set, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !129
  %176 = load i32, ptr %5, align 4, !tbaa !20
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw %struct.range, ptr %175, i64 %177
  %179 = getelementptr inbounds nuw %struct.range, ptr %178, i32 0, i32 1
  %180 = load i64, ptr %179, align 8, !tbaa !19
  store i64 %180, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %181 = load i64, ptr %23, align 8, !tbaa !9
  store i64 %181, ptr %25, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  br label %182

182:                                              ; preds = %203, %162
  %183 = load i32, ptr %6, align 4, !tbaa !20
  %184 = load ptr, ptr %12, align 8, !tbaa !188
  %185 = getelementptr inbounds nuw %struct.diff_ranges, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds nuw %struct.range_set, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4, !tbaa !198
  %188 = icmp ult i32 %183, %187
  br i1 %188, label %189, label %201

189:                                              ; preds = %182
  %190 = load ptr, ptr %12, align 8, !tbaa !188
  %191 = getelementptr inbounds nuw %struct.diff_ranges, ptr %190, i32 0, i32 1
  %192 = getelementptr inbounds nuw %struct.range_set, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8, !tbaa !199
  %194 = load i32, ptr %6, align 4, !tbaa !20
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw %struct.range, ptr %193, i64 %195
  %197 = getelementptr inbounds nuw %struct.range, ptr %196, i32 0, i32 1
  %198 = load i64, ptr %197, align 8, !tbaa !19
  %199 = load i64, ptr %23, align 8, !tbaa !9
  %200 = icmp slt i64 %198, %199
  br label %201

201:                                              ; preds = %189, %182
  %202 = phi i1 [ false, %182 ], [ %200, %189 ]
  br i1 %202, label %203, label %206

203:                                              ; preds = %201
  %204 = load i32, ptr %6, align 4, !tbaa !20
  %205 = add i32 %204, 1
  store i32 %205, ptr %6, align 4, !tbaa !20
  br label %182, !llvm.loop !200

206:                                              ; preds = %201
  %207 = load i32, ptr %6, align 4, !tbaa !20
  %208 = load ptr, ptr %12, align 8, !tbaa !188
  %209 = getelementptr inbounds nuw %struct.diff_ranges, ptr %208, i32 0, i32 1
  %210 = getelementptr inbounds nuw %struct.range_set, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 4, !tbaa !198
  %212 = icmp eq i32 %207, %211
  br i1 %212, label %225, label %213

213:                                              ; preds = %206
  %214 = load ptr, ptr %12, align 8, !tbaa !188
  %215 = getelementptr inbounds nuw %struct.diff_ranges, ptr %214, i32 0, i32 1
  %216 = getelementptr inbounds nuw %struct.range_set, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8, !tbaa !199
  %218 = load i32, ptr %6, align 4, !tbaa !20
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw %struct.range, ptr %217, i64 %219
  %221 = getelementptr inbounds nuw %struct.range, ptr %220, i32 0, i32 0
  %222 = load i64, ptr %221, align 8, !tbaa !17
  %223 = load i64, ptr %24, align 8, !tbaa !9
  %224 = icmp sgt i64 %222, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %213, %206
  store i32 5, ptr %27, align 4
  br label %527

226:                                              ; preds = %213
  %227 = load i32, ptr %6, align 4, !tbaa !20
  store i32 %227, ptr %26, align 4, !tbaa !20
  br label %228

228:                                              ; preds = %249, %226
  %229 = load i32, ptr %26, align 4, !tbaa !20
  %230 = load ptr, ptr %12, align 8, !tbaa !188
  %231 = getelementptr inbounds nuw %struct.diff_ranges, ptr %230, i32 0, i32 1
  %232 = getelementptr inbounds nuw %struct.range_set, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 4, !tbaa !198
  %234 = icmp ult i32 %229, %233
  br i1 %234, label %235, label %247

235:                                              ; preds = %228
  %236 = load ptr, ptr %12, align 8, !tbaa !188
  %237 = getelementptr inbounds nuw %struct.diff_ranges, ptr %236, i32 0, i32 1
  %238 = getelementptr inbounds nuw %struct.range_set, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8, !tbaa !199
  %240 = load i32, ptr %26, align 4, !tbaa !20
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw %struct.range, ptr %239, i64 %241
  %243 = getelementptr inbounds nuw %struct.range, ptr %242, i32 0, i32 0
  %244 = load i64, ptr %243, align 8, !tbaa !17
  %245 = load i64, ptr %24, align 8, !tbaa !9
  %246 = icmp slt i64 %244, %245
  br label %247

247:                                              ; preds = %235, %228
  %248 = phi i1 [ false, %228 ], [ %246, %235 ]
  br i1 %248, label %249, label %252

249:                                              ; preds = %247
  %250 = load i32, ptr %26, align 4, !tbaa !20
  %251 = add i32 %250, 1
  store i32 %251, ptr %26, align 4, !tbaa !20
  br label %228, !llvm.loop !201

252:                                              ; preds = %247
  %253 = load i32, ptr %26, align 4, !tbaa !20
  %254 = load i32, ptr %6, align 4, !tbaa !20
  %255 = icmp ugt i32 %253, %254
  br i1 %255, label %256, label %259

256:                                              ; preds = %252
  %257 = load i32, ptr %26, align 4, !tbaa !20
  %258 = add i32 %257, -1
  store i32 %258, ptr %26, align 4, !tbaa !20
  br label %259

259:                                              ; preds = %256, %252
  %260 = load i64, ptr %23, align 8, !tbaa !9
  %261 = load ptr, ptr %12, align 8, !tbaa !188
  %262 = getelementptr inbounds nuw %struct.diff_ranges, ptr %261, i32 0, i32 1
  %263 = getelementptr inbounds nuw %struct.range_set, ptr %262, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8, !tbaa !199
  %265 = load i32, ptr %6, align 4, !tbaa !20
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw %struct.range, ptr %264, i64 %266
  %268 = getelementptr inbounds nuw %struct.range, ptr %267, i32 0, i32 0
  %269 = load i64, ptr %268, align 8, !tbaa !17
  %270 = icmp slt i64 %260, %269
  br i1 %270, label %271, label %293

271:                                              ; preds = %259
  %272 = load ptr, ptr %12, align 8, !tbaa !188
  %273 = getelementptr inbounds nuw %struct.diff_ranges, ptr %272, i32 0, i32 0
  %274 = getelementptr inbounds nuw %struct.range_set, ptr %273, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8, !tbaa !202
  %276 = load i32, ptr %6, align 4, !tbaa !20
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw %struct.range, ptr %275, i64 %277
  %279 = getelementptr inbounds nuw %struct.range, ptr %278, i32 0, i32 0
  %280 = load i64, ptr %279, align 8, !tbaa !17
  %281 = load ptr, ptr %12, align 8, !tbaa !188
  %282 = getelementptr inbounds nuw %struct.diff_ranges, ptr %281, i32 0, i32 1
  %283 = getelementptr inbounds nuw %struct.range_set, ptr %282, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8, !tbaa !199
  %285 = load i32, ptr %6, align 4, !tbaa !20
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds nuw %struct.range, ptr %284, i64 %286
  %288 = getelementptr inbounds nuw %struct.range, ptr %287, i32 0, i32 0
  %289 = load i64, ptr %288, align 8, !tbaa !17
  %290 = load i64, ptr %23, align 8, !tbaa !9
  %291 = sub nsw i64 %289, %290
  %292 = sub nsw i64 %280, %291
  store i64 %292, ptr %21, align 8, !tbaa !9
  br label %303

293:                                              ; preds = %259
  %294 = load ptr, ptr %12, align 8, !tbaa !188
  %295 = getelementptr inbounds nuw %struct.diff_ranges, ptr %294, i32 0, i32 0
  %296 = getelementptr inbounds nuw %struct.range_set, ptr %295, i32 0, i32 2
  %297 = load ptr, ptr %296, align 8, !tbaa !202
  %298 = load i32, ptr %6, align 4, !tbaa !20
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds nuw %struct.range, ptr %297, i64 %299
  %301 = getelementptr inbounds nuw %struct.range, ptr %300, i32 0, i32 0
  %302 = load i64, ptr %301, align 8, !tbaa !17
  store i64 %302, ptr %21, align 8, !tbaa !9
  br label %303

303:                                              ; preds = %293, %271
  %304 = load i64, ptr %24, align 8, !tbaa !9
  %305 = load ptr, ptr %12, align 8, !tbaa !188
  %306 = getelementptr inbounds nuw %struct.diff_ranges, ptr %305, i32 0, i32 1
  %307 = getelementptr inbounds nuw %struct.range_set, ptr %306, i32 0, i32 2
  %308 = load ptr, ptr %307, align 8, !tbaa !199
  %309 = load i32, ptr %26, align 4, !tbaa !20
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds nuw %struct.range, ptr %308, i64 %310
  %312 = getelementptr inbounds nuw %struct.range, ptr %311, i32 0, i32 1
  %313 = load i64, ptr %312, align 8, !tbaa !19
  %314 = icmp sgt i64 %304, %313
  br i1 %314, label %315, label %337

315:                                              ; preds = %303
  %316 = load ptr, ptr %12, align 8, !tbaa !188
  %317 = getelementptr inbounds nuw %struct.diff_ranges, ptr %316, i32 0, i32 0
  %318 = getelementptr inbounds nuw %struct.range_set, ptr %317, i32 0, i32 2
  %319 = load ptr, ptr %318, align 8, !tbaa !202
  %320 = load i32, ptr %26, align 4, !tbaa !20
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds nuw %struct.range, ptr %319, i64 %321
  %323 = getelementptr inbounds nuw %struct.range, ptr %322, i32 0, i32 1
  %324 = load i64, ptr %323, align 8, !tbaa !19
  %325 = load i64, ptr %24, align 8, !tbaa !9
  %326 = load ptr, ptr %12, align 8, !tbaa !188
  %327 = getelementptr inbounds nuw %struct.diff_ranges, ptr %326, i32 0, i32 1
  %328 = getelementptr inbounds nuw %struct.range_set, ptr %327, i32 0, i32 2
  %329 = load ptr, ptr %328, align 8, !tbaa !199
  %330 = load i32, ptr %26, align 4, !tbaa !20
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds nuw %struct.range, ptr %329, i64 %331
  %333 = getelementptr inbounds nuw %struct.range, ptr %332, i32 0, i32 1
  %334 = load i64, ptr %333, align 8, !tbaa !19
  %335 = sub nsw i64 %325, %334
  %336 = add nsw i64 %324, %335
  store i64 %336, ptr %22, align 8, !tbaa !9
  br label %347

337:                                              ; preds = %303
  %338 = load ptr, ptr %12, align 8, !tbaa !188
  %339 = getelementptr inbounds nuw %struct.diff_ranges, ptr %338, i32 0, i32 0
  %340 = getelementptr inbounds nuw %struct.range_set, ptr %339, i32 0, i32 2
  %341 = load ptr, ptr %340, align 8, !tbaa !202
  %342 = load i32, ptr %26, align 4, !tbaa !20
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds nuw %struct.range, ptr %341, i64 %343
  %345 = getelementptr inbounds nuw %struct.range, ptr %344, i32 0, i32 1
  %346 = load i64, ptr %345, align 8, !tbaa !19
  store i64 %346, ptr %22, align 8, !tbaa !9
  br label %347

347:                                              ; preds = %337, %315
  %348 = load i64, ptr %21, align 8, !tbaa !9
  %349 = icmp ne i64 %348, 0
  br i1 %349, label %354, label %350

350:                                              ; preds = %347
  %351 = load i64, ptr %22, align 8, !tbaa !9
  %352 = icmp ne i64 %351, 0
  br i1 %352, label %354, label %353

353:                                              ; preds = %350
  store i64 -1, ptr %21, align 8, !tbaa !9
  store i64 -1, ptr %22, align 8, !tbaa !9
  br label %354

354:                                              ; preds = %353, %350, %347
  %355 = load ptr, ptr %13, align 8, !tbaa !191
  %356 = getelementptr inbounds nuw %struct.diff_options, ptr %355, i32 0, i32 55
  %357 = load ptr, ptr %356, align 8, !tbaa !197
  %358 = load ptr, ptr %14, align 8, !tbaa !28
  %359 = load ptr, ptr %16, align 8, !tbaa !28
  %360 = load i64, ptr %21, align 8, !tbaa !9
  %361 = add nsw i64 %360, 1
  %362 = load i64, ptr %22, align 8, !tbaa !9
  %363 = load i64, ptr %21, align 8, !tbaa !9
  %364 = sub nsw i64 %362, %363
  %365 = load i64, ptr %23, align 8, !tbaa !9
  %366 = add nsw i64 %365, 1
  %367 = load i64, ptr %24, align 8, !tbaa !9
  %368 = load i64, ptr %23, align 8, !tbaa !9
  %369 = sub nsw i64 %367, %368
  %370 = load ptr, ptr %15, align 8, !tbaa !28
  %371 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %357, ptr noundef @.str.16, ptr noundef %358, ptr noundef %359, i64 noundef %361, i64 noundef %364, i64 noundef %366, i64 noundef %369, ptr noundef %370) #9
  br label %372

372:                                              ; preds = %501, %354
  %373 = load i32, ptr %6, align 4, !tbaa !20
  %374 = load ptr, ptr %12, align 8, !tbaa !188
  %375 = getelementptr inbounds nuw %struct.diff_ranges, ptr %374, i32 0, i32 1
  %376 = getelementptr inbounds nuw %struct.range_set, ptr %375, i32 0, i32 1
  %377 = load i32, ptr %376, align 4, !tbaa !198
  %378 = icmp ult i32 %373, %377
  br i1 %378, label %379, label %391

379:                                              ; preds = %372
  %380 = load ptr, ptr %12, align 8, !tbaa !188
  %381 = getelementptr inbounds nuw %struct.diff_ranges, ptr %380, i32 0, i32 1
  %382 = getelementptr inbounds nuw %struct.range_set, ptr %381, i32 0, i32 2
  %383 = load ptr, ptr %382, align 8, !tbaa !199
  %384 = load i32, ptr %6, align 4, !tbaa !20
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds nuw %struct.range, ptr %383, i64 %385
  %387 = getelementptr inbounds nuw %struct.range, ptr %386, i32 0, i32 0
  %388 = load i64, ptr %387, align 8, !tbaa !17
  %389 = load i64, ptr %24, align 8, !tbaa !9
  %390 = icmp slt i64 %388, %389
  br label %391

391:                                              ; preds = %379, %372
  %392 = phi i1 [ false, %372 ], [ %390, %379 ]
  br i1 %392, label %393, label %504

393:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  br label %394

394:                                              ; preds = %420, %393
  %395 = load i64, ptr %25, align 8, !tbaa !9
  %396 = load ptr, ptr %12, align 8, !tbaa !188
  %397 = getelementptr inbounds nuw %struct.diff_ranges, ptr %396, i32 0, i32 1
  %398 = getelementptr inbounds nuw %struct.range_set, ptr %397, i32 0, i32 2
  %399 = load ptr, ptr %398, align 8, !tbaa !199
  %400 = load i32, ptr %6, align 4, !tbaa !20
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds nuw %struct.range, ptr %399, i64 %401
  %403 = getelementptr inbounds nuw %struct.range, ptr %402, i32 0, i32 0
  %404 = load i64, ptr %403, align 8, !tbaa !17
  %405 = icmp slt i64 %395, %404
  br i1 %405, label %406, label %423

406:                                              ; preds = %394
  %407 = load ptr, ptr %14, align 8, !tbaa !28
  %408 = load i64, ptr %25, align 8, !tbaa !9
  %409 = load ptr, ptr %10, align 8, !tbaa !93
  %410 = load ptr, ptr %11, align 8, !tbaa !190
  %411 = getelementptr inbounds nuw %struct.diff_filepair, ptr %410, i32 0, i32 1
  %412 = load ptr, ptr %411, align 8, !tbaa !196
  %413 = getelementptr inbounds nuw %struct.diff_filespec, ptr %412, i32 0, i32 2
  %414 = load ptr, ptr %413, align 8, !tbaa !179
  %415 = load ptr, ptr %20, align 8, !tbaa !28
  %416 = load ptr, ptr %15, align 8, !tbaa !28
  %417 = load ptr, ptr %13, align 8, !tbaa !191
  %418 = getelementptr inbounds nuw %struct.diff_options, ptr %417, i32 0, i32 55
  %419 = load ptr, ptr %418, align 8, !tbaa !197
  call void @print_line(ptr noundef %407, i8 noundef signext 32, i64 noundef %408, ptr noundef %409, ptr noundef %414, ptr noundef %415, ptr noundef %416, ptr noundef %419)
  br label %420

420:                                              ; preds = %406
  %421 = load i64, ptr %25, align 8, !tbaa !9
  %422 = add nsw i64 %421, 1
  store i64 %422, ptr %25, align 8, !tbaa !9
  br label %394, !llvm.loop !203

423:                                              ; preds = %394
  %424 = load ptr, ptr %12, align 8, !tbaa !188
  %425 = getelementptr inbounds nuw %struct.diff_ranges, ptr %424, i32 0, i32 0
  %426 = getelementptr inbounds nuw %struct.range_set, ptr %425, i32 0, i32 2
  %427 = load ptr, ptr %426, align 8, !tbaa !202
  %428 = load i32, ptr %6, align 4, !tbaa !20
  %429 = zext i32 %428 to i64
  %430 = getelementptr inbounds nuw %struct.range, ptr %427, i64 %429
  %431 = getelementptr inbounds nuw %struct.range, ptr %430, i32 0, i32 0
  %432 = load i64, ptr %431, align 8, !tbaa !17
  %433 = trunc i64 %432 to i32
  store i32 %433, ptr %28, align 4, !tbaa !20
  br label %434

434:                                              ; preds = %462, %423
  %435 = load i32, ptr %28, align 4, !tbaa !20
  %436 = sext i32 %435 to i64
  %437 = load ptr, ptr %12, align 8, !tbaa !188
  %438 = getelementptr inbounds nuw %struct.diff_ranges, ptr %437, i32 0, i32 0
  %439 = getelementptr inbounds nuw %struct.range_set, ptr %438, i32 0, i32 2
  %440 = load ptr, ptr %439, align 8, !tbaa !202
  %441 = load i32, ptr %6, align 4, !tbaa !20
  %442 = zext i32 %441 to i64
  %443 = getelementptr inbounds nuw %struct.range, ptr %440, i64 %442
  %444 = getelementptr inbounds nuw %struct.range, ptr %443, i32 0, i32 1
  %445 = load i64, ptr %444, align 8, !tbaa !19
  %446 = icmp slt i64 %436, %445
  br i1 %446, label %447, label %465

447:                                              ; preds = %434
  %448 = load ptr, ptr %14, align 8, !tbaa !28
  %449 = load i32, ptr %28, align 4, !tbaa !20
  %450 = sext i32 %449 to i64
  %451 = load ptr, ptr %9, align 8, !tbaa !93
  %452 = load ptr, ptr %11, align 8, !tbaa !190
  %453 = getelementptr inbounds nuw %struct.diff_filepair, ptr %452, i32 0, i32 0
  %454 = load ptr, ptr %453, align 8, !tbaa !194
  %455 = getelementptr inbounds nuw %struct.diff_filespec, ptr %454, i32 0, i32 2
  %456 = load ptr, ptr %455, align 8, !tbaa !179
  %457 = load ptr, ptr %18, align 8, !tbaa !28
  %458 = load ptr, ptr %15, align 8, !tbaa !28
  %459 = load ptr, ptr %13, align 8, !tbaa !191
  %460 = getelementptr inbounds nuw %struct.diff_options, ptr %459, i32 0, i32 55
  %461 = load ptr, ptr %460, align 8, !tbaa !197
  call void @print_line(ptr noundef %448, i8 noundef signext 45, i64 noundef %450, ptr noundef %451, ptr noundef %456, ptr noundef %457, ptr noundef %458, ptr noundef %461)
  br label %462

462:                                              ; preds = %447
  %463 = load i32, ptr %28, align 4, !tbaa !20
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %28, align 4, !tbaa !20
  br label %434, !llvm.loop !204

465:                                              ; preds = %434
  br label %466

466:                                              ; preds = %498, %465
  %467 = load i64, ptr %25, align 8, !tbaa !9
  %468 = load ptr, ptr %12, align 8, !tbaa !188
  %469 = getelementptr inbounds nuw %struct.diff_ranges, ptr %468, i32 0, i32 1
  %470 = getelementptr inbounds nuw %struct.range_set, ptr %469, i32 0, i32 2
  %471 = load ptr, ptr %470, align 8, !tbaa !199
  %472 = load i32, ptr %6, align 4, !tbaa !20
  %473 = zext i32 %472 to i64
  %474 = getelementptr inbounds nuw %struct.range, ptr %471, i64 %473
  %475 = getelementptr inbounds nuw %struct.range, ptr %474, i32 0, i32 1
  %476 = load i64, ptr %475, align 8, !tbaa !19
  %477 = icmp slt i64 %467, %476
  br i1 %477, label %478, label %482

478:                                              ; preds = %466
  %479 = load i64, ptr %25, align 8, !tbaa !9
  %480 = load i64, ptr %24, align 8, !tbaa !9
  %481 = icmp slt i64 %479, %480
  br label %482

482:                                              ; preds = %478, %466
  %483 = phi i1 [ false, %466 ], [ %481, %478 ]
  br i1 %483, label %484, label %501

484:                                              ; preds = %482
  %485 = load ptr, ptr %14, align 8, !tbaa !28
  %486 = load i64, ptr %25, align 8, !tbaa !9
  %487 = load ptr, ptr %10, align 8, !tbaa !93
  %488 = load ptr, ptr %11, align 8, !tbaa !190
  %489 = getelementptr inbounds nuw %struct.diff_filepair, ptr %488, i32 0, i32 1
  %490 = load ptr, ptr %489, align 8, !tbaa !196
  %491 = getelementptr inbounds nuw %struct.diff_filespec, ptr %490, i32 0, i32 2
  %492 = load ptr, ptr %491, align 8, !tbaa !179
  %493 = load ptr, ptr %19, align 8, !tbaa !28
  %494 = load ptr, ptr %15, align 8, !tbaa !28
  %495 = load ptr, ptr %13, align 8, !tbaa !191
  %496 = getelementptr inbounds nuw %struct.diff_options, ptr %495, i32 0, i32 55
  %497 = load ptr, ptr %496, align 8, !tbaa !197
  call void @print_line(ptr noundef %485, i8 noundef signext 43, i64 noundef %486, ptr noundef %487, ptr noundef %492, ptr noundef %493, ptr noundef %494, ptr noundef %497)
  br label %498

498:                                              ; preds = %484
  %499 = load i64, ptr %25, align 8, !tbaa !9
  %500 = add nsw i64 %499, 1
  store i64 %500, ptr %25, align 8, !tbaa !9
  br label %466, !llvm.loop !205

501:                                              ; preds = %482
  %502 = load i32, ptr %6, align 4, !tbaa !20
  %503 = add i32 %502, 1
  store i32 %503, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %372, !llvm.loop !206

504:                                              ; preds = %391
  br label %505

505:                                              ; preds = %523, %504
  %506 = load i64, ptr %25, align 8, !tbaa !9
  %507 = load i64, ptr %24, align 8, !tbaa !9
  %508 = icmp slt i64 %506, %507
  br i1 %508, label %509, label %526

509:                                              ; preds = %505
  %510 = load ptr, ptr %14, align 8, !tbaa !28
  %511 = load i64, ptr %25, align 8, !tbaa !9
  %512 = load ptr, ptr %10, align 8, !tbaa !93
  %513 = load ptr, ptr %11, align 8, !tbaa !190
  %514 = getelementptr inbounds nuw %struct.diff_filepair, ptr %513, i32 0, i32 1
  %515 = load ptr, ptr %514, align 8, !tbaa !196
  %516 = getelementptr inbounds nuw %struct.diff_filespec, ptr %515, i32 0, i32 2
  %517 = load ptr, ptr %516, align 8, !tbaa !179
  %518 = load ptr, ptr %20, align 8, !tbaa !28
  %519 = load ptr, ptr %15, align 8, !tbaa !28
  %520 = load ptr, ptr %13, align 8, !tbaa !191
  %521 = getelementptr inbounds nuw %struct.diff_options, ptr %520, i32 0, i32 55
  %522 = load ptr, ptr %521, align 8, !tbaa !197
  call void @print_line(ptr noundef %510, i8 noundef signext 32, i64 noundef %511, ptr noundef %512, ptr noundef %517, ptr noundef %518, ptr noundef %519, ptr noundef %522)
  br label %523

523:                                              ; preds = %509
  %524 = load i64, ptr %25, align 8, !tbaa !9
  %525 = add nsw i64 %524, 1
  store i64 %525, ptr %25, align 8, !tbaa !9
  br label %505, !llvm.loop !207

526:                                              ; preds = %505
  store i32 0, ptr %27, align 4
  br label %527

527:                                              ; preds = %526, %225
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  %528 = load i32, ptr %27, align 4
  switch i32 %528, label %537 [
    i32 0, label %529
    i32 5, label %530
  ]

529:                                              ; preds = %527
  br label %530

530:                                              ; preds = %529, %527
  %531 = load i32, ptr %5, align 4, !tbaa !20
  %532 = add i32 %531, 1
  store i32 %532, ptr %5, align 4, !tbaa !20
  br label %155, !llvm.loop !208

533:                                              ; preds = %155
  br label %534

534:                                              ; preds = %533, %67
  %535 = load ptr, ptr %9, align 8, !tbaa !93
  call void @free(ptr noundef %535) #9
  %536 = load ptr, ptr %10, align 8, !tbaa !93
  call void @free(ptr noundef %536) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void

537:                                              ; preds = %527
  unreachable
}

declare ptr @diff_get_color(i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @print_line(ptr noundef %0, i8 noundef signext %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !28
  store i8 %1, ptr %10, align 1, !tbaa !118
  store i64 %2, ptr %11, align 8, !tbaa !9
  store ptr %3, ptr %12, align 8, !tbaa !93
  store ptr %4, ptr %13, align 8, !tbaa !23
  store ptr %5, ptr %14, align 8, !tbaa !28
  store ptr %6, ptr %15, align 8, !tbaa !28
  store ptr %7, ptr %16, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %20 = load i64, ptr %11, align 8, !tbaa !9
  %21 = load ptr, ptr %12, align 8, !tbaa !93
  %22 = load ptr, ptr %13, align 8, !tbaa !23
  %23 = call ptr @get_nth_line(i64 noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %17, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %24 = load i64, ptr %11, align 8, !tbaa !9
  %25 = add nsw i64 %24, 1
  %26 = load ptr, ptr %12, align 8, !tbaa !93
  %27 = load ptr, ptr %13, align 8, !tbaa !23
  %28 = call ptr @get_nth_line(i64 noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %18, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !20
  %29 = load ptr, ptr %18, align 8, !tbaa !28
  %30 = load ptr, ptr %17, align 8, !tbaa !28
  %31 = icmp ugt ptr %29, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %8
  %33 = load ptr, ptr %18, align 8, !tbaa !28
  %34 = getelementptr inbounds i8, ptr %33, i64 -1
  %35 = load i8, ptr %34, align 1, !tbaa !118
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 10
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = load ptr, ptr %18, align 8, !tbaa !28
  %40 = getelementptr inbounds i8, ptr %39, i32 -1
  store ptr %40, ptr %18, align 8, !tbaa !28
  store i32 1, ptr %19, align 4, !tbaa !20
  br label %41

41:                                               ; preds = %38, %32, %8
  %42 = load ptr, ptr %9, align 8, !tbaa !28
  %43 = load ptr, ptr %16, align 8, !tbaa !209
  %44 = call i32 @fputs(ptr noundef %42, ptr noundef %43)
  %45 = load ptr, ptr %14, align 8, !tbaa !28
  %46 = load ptr, ptr %16, align 8, !tbaa !209
  %47 = call i32 @fputs(ptr noundef %45, ptr noundef %46)
  %48 = load i8, ptr %10, align 1, !tbaa !118
  %49 = sext i8 %48 to i32
  %50 = load ptr, ptr %16, align 8, !tbaa !209
  %51 = call i32 @putc(i32 noundef %49, ptr noundef %50)
  %52 = load ptr, ptr %17, align 8, !tbaa !28
  %53 = load ptr, ptr %18, align 8, !tbaa !28
  %54 = load ptr, ptr %17, align 8, !tbaa !28
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = load ptr, ptr %16, align 8, !tbaa !209
  %59 = call i64 @fwrite(ptr noundef %52, i64 noundef 1, i64 noundef %57, ptr noundef %58)
  %60 = load ptr, ptr %15, align 8, !tbaa !28
  %61 = load ptr, ptr %16, align 8, !tbaa !209
  %62 = call i32 @fputs(ptr noundef %60, ptr noundef %61)
  %63 = load ptr, ptr %16, align 8, !tbaa !209
  %64 = call i32 @putc(i32 noundef 10, ptr noundef %63)
  %65 = load i32, ptr %19, align 4, !tbaa !20
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %41
  %68 = load ptr, ptr %16, align 8, !tbaa !209
  %69 = call i32 @fputs(ptr noundef @.str.17, ptr noundef %68)
  br label %70

70:                                               ; preds = %67, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_nth_line(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !93
  store ptr %2, ptr %7, align 8, !tbaa !23
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %11, ptr %4, align 8
  br label %20

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !23
  %14 = load ptr, ptr %6, align 8, !tbaa !93
  %15 = load i64, ptr %5, align 8, !tbaa !9
  %16 = getelementptr inbounds i64, ptr %14, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %12, %10
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

declare i32 @fputs(ptr noundef, ptr noundef) #4

declare i32 @putc(i32 noundef, ptr noundef) #4

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

declare ptr @get_bloom_filter(ptr noundef, ptr noundef) #4

declare void @fill_bloom_key(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare i32 @bloom_filter_contains(ptr noundef, ptr noundef, ptr noundef) #4

declare void @clear_bloom_key(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @line_log_data_copy_one(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call ptr @xmalloc(i64 noundef 72)
  store ptr %4, ptr %3, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  call void @line_log_data_init(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw %struct.line_log_data, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %2, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw %struct.line_log_data, ptr %8, i32 0, i32 2
  call void @range_set_copy(ptr noundef %7, ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw %struct.line_log_data, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !135
  %13 = call ptr @xstrdup(ptr noundef %12)
  %14 = load ptr, ptr %3, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw %struct.line_log_data, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !135
  %16 = load ptr, ptr %3, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal void @queue_diffs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !81
  store ptr %1, ptr %7, align 8, !tbaa !191
  store ptr %2, ptr %8, align 8, !tbaa !156
  store ptr %3, ptr %9, align 8, !tbaa !32
  store ptr %4, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %13 = load ptr, ptr %9, align 8, !tbaa !32
  %14 = call ptr @get_commit_tree_oid(ptr noundef %13)
  store ptr %14, ptr %11, align 8, !tbaa !210
  %15 = load ptr, ptr %10, align 8, !tbaa !32
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %5
  %18 = load ptr, ptr %10, align 8, !tbaa !32
  %19 = call ptr @get_commit_tree_oid(ptr noundef %18)
  br label %21

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi ptr [ %19, %17 ], [ null, %20 ]
  store ptr %22, ptr %12, align 8, !tbaa !210
  %23 = load ptr, ptr %7, align 8, !tbaa !191
  %24 = getelementptr inbounds nuw %struct.diff_options, ptr %23, i32 0, i32 20
  %25 = load i32, ptr %24, align 4, !tbaa !211
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8, !tbaa !191
  %29 = getelementptr inbounds nuw %struct.diff_options, ptr %28, i32 0, i32 58
  %30 = load ptr, ptr %6, align 8, !tbaa !81
  %31 = call i32 @same_paths_in_pathspec_and_range(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8, !tbaa !191
  %35 = getelementptr inbounds nuw %struct.diff_options, ptr %34, i32 0, i32 58
  call void @clear_pathspec(ptr noundef %35)
  %36 = load ptr, ptr %7, align 8, !tbaa !191
  %37 = getelementptr inbounds nuw %struct.diff_options, ptr %36, i32 0, i32 58
  %38 = load ptr, ptr %6, align 8, !tbaa !81
  call void @parse_pathspec_from_ranges(ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %33, %27, %21
  call void @diff_queue_clear(ptr noundef @diff_queued_diff)
  %40 = load ptr, ptr %12, align 8, !tbaa !210
  %41 = load ptr, ptr %11, align 8, !tbaa !210
  %42 = load ptr, ptr %7, align 8, !tbaa !191
  call void @diff_tree_oid(ptr noundef %40, ptr noundef %41, ptr noundef @.str.9, ptr noundef %42)
  %43 = load ptr, ptr %7, align 8, !tbaa !191
  %44 = getelementptr inbounds nuw %struct.diff_options, ptr %43, i32 0, i32 20
  %45 = load i32, ptr %44, align 4, !tbaa !211
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %39
  %48 = call i32 @diff_might_be_rename()
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8, !tbaa !191
  %52 = getelementptr inbounds nuw %struct.diff_options, ptr %51, i32 0, i32 58
  call void @clear_pathspec(ptr noundef %52)
  call void @diff_queue_clear(ptr noundef @diff_queued_diff)
  %53 = load ptr, ptr %12, align 8, !tbaa !210
  %54 = load ptr, ptr %11, align 8, !tbaa !210
  %55 = load ptr, ptr %7, align 8, !tbaa !191
  call void @diff_tree_oid(ptr noundef %53, ptr noundef %54, ptr noundef @.str.9, ptr noundef %55)
  %56 = load ptr, ptr %6, align 8, !tbaa !81
  call void @filter_diffs_for_paths(ptr noundef %56, i32 noundef 1)
  %57 = load ptr, ptr %7, align 8, !tbaa !191
  call void @diffcore_std(ptr noundef %57)
  %58 = load ptr, ptr %6, align 8, !tbaa !81
  call void @filter_diffs_for_paths(ptr noundef %58, i32 noundef 0)
  br label %59

59:                                               ; preds = %50, %47, %39
  %60 = load ptr, ptr %8, align 8, !tbaa !156
  call void @move_diff_queue(ptr noundef %60, ptr noundef @diff_queued_diff)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @process_all_files(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !158
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !156
  store ptr %3, ptr %8, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !20
  %14 = load ptr, ptr %8, align 8, !tbaa !81
  %15 = call ptr @line_log_data_copy(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !158
  store ptr %15, ptr %16, align 8, !tbaa !81
  store i32 0, ptr %9, align 4, !tbaa !20
  br label %17

17:                                               ; preds = %97, %4
  %18 = load i32, ptr %9, align 4, !tbaa !20
  %19 = load ptr, ptr %7, align 8, !tbaa !156
  %20 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !212
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %100

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %24 = load ptr, ptr %7, align 8, !tbaa !156
  %25 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !215
  %27 = load i32, ptr %9, align 4, !tbaa !20
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !190
  store ptr %30, ptr %12, align 8, !tbaa !190
  %31 = load ptr, ptr %6, align 8, !tbaa !26
  %32 = load ptr, ptr %12, align 8, !tbaa !190
  %33 = load ptr, ptr %5, align 8, !tbaa !158
  %34 = load ptr, ptr %33, align 8, !tbaa !81
  %35 = call i32 @process_diff_filepair(ptr noundef %31, ptr noundef %32, ptr noundef %34, ptr noundef %11)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %90

37:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %38 = load ptr, ptr %8, align 8, !tbaa !81
  store ptr %38, ptr %13, align 8, !tbaa !81
  %39 = load i32, ptr %10, align 4, !tbaa !20
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %10, align 4, !tbaa !20
  br label %41

41:                                               ; preds = %57, %37
  %42 = load ptr, ptr %13, align 8, !tbaa !81
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = load ptr, ptr %13, align 8, !tbaa !81
  %46 = getelementptr inbounds nuw %struct.line_log_data, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !135
  %48 = load ptr, ptr %12, align 8, !tbaa !190
  %49 = getelementptr inbounds nuw %struct.diff_filepair, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !196
  %51 = getelementptr inbounds nuw %struct.diff_filespec, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !172
  %53 = call i32 @strcmp(ptr noundef %47, ptr noundef %52) #11
  %54 = icmp ne i32 %53, 0
  br label %55

55:                                               ; preds = %44, %41
  %56 = phi i1 [ false, %41 ], [ %54, %44 ]
  br i1 %56, label %57, label %61

57:                                               ; preds = %55
  %58 = load ptr, ptr %13, align 8, !tbaa !81
  %59 = getelementptr inbounds nuw %struct.line_log_data, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !131
  store ptr %60, ptr %13, align 8, !tbaa !81
  br label %41, !llvm.loop !216

61:                                               ; preds = %55
  %62 = load ptr, ptr %13, align 8, !tbaa !81
  %63 = getelementptr inbounds nuw %struct.line_log_data, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !187
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load ptr, ptr %13, align 8, !tbaa !81
  %68 = getelementptr inbounds nuw %struct.line_log_data, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !187
  call void @diff_free_filepair(ptr noundef %69)
  br label %70

70:                                               ; preds = %66, %61
  %71 = load ptr, ptr %7, align 8, !tbaa !156
  %72 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !215
  %74 = load i32, ptr %9, align 4, !tbaa !20
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !190
  %78 = call ptr @diff_filepair_dup(ptr noundef %77)
  %79 = load ptr, ptr %13, align 8, !tbaa !81
  %80 = getelementptr inbounds nuw %struct.line_log_data, ptr %79, i32 0, i32 3
  store ptr %78, ptr %80, align 8, !tbaa !187
  %81 = load ptr, ptr %13, align 8, !tbaa !81
  %82 = getelementptr inbounds nuw %struct.line_log_data, ptr %81, i32 0, i32 4
  call void @diff_ranges_release(ptr noundef %82)
  %83 = load ptr, ptr %13, align 8, !tbaa !81
  %84 = getelementptr inbounds nuw %struct.line_log_data, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %11, align 8, !tbaa !188
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %85, i64 32, i1 false)
  br label %86

86:                                               ; preds = %70
  %87 = load ptr, ptr %11, align 8, !tbaa !188
  call void @free(ptr noundef %87) #9
  store ptr null, ptr %11, align 8, !tbaa !188
  br label %88

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %90

90:                                               ; preds = %89, %23
  %91 = load ptr, ptr %11, align 8, !tbaa !188
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load ptr, ptr %11, align 8, !tbaa !188
  call void @diff_ranges_release(ptr noundef %94)
  %95 = load ptr, ptr %11, align 8, !tbaa !188
  call void @free(ptr noundef %95) #9
  br label %96

96:                                               ; preds = %93, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %9, align 4, !tbaa !20
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %9, align 4, !tbaa !20
  br label %17, !llvm.loop !217

100:                                              ; preds = %17
  %101 = load i32, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %101
}

declare void @diff_queue_clear(ptr noundef) #4

declare ptr @get_commit_tree_oid(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @same_paths_in_pathspec_and_range(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i32 0, ptr %6, align 4, !tbaa !20
  %9 = load ptr, ptr %5, align 8, !tbaa !81
  store ptr %9, ptr %7, align 8, !tbaa !81
  br label %10

10:                                               ; preds = %37, %2
  %11 = load i32, ptr %6, align 4, !tbaa !20
  %12 = load ptr, ptr %4, align 8, !tbaa !133
  %13 = getelementptr inbounds nuw %struct.pathspec, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !218
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load ptr, ptr %7, align 8, !tbaa !81
  %18 = icmp ne ptr %17, null
  br label %19

19:                                               ; preds = %16, %10
  %20 = phi i1 [ false, %10 ], [ %18, %16 ]
  br i1 %20, label %21, label %43

21:                                               ; preds = %19
  %22 = load ptr, ptr %4, align 8, !tbaa !133
  %23 = getelementptr inbounds nuw %struct.pathspec, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !219
  %25 = load i32, ptr %6, align 4, !tbaa !20
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.pathspec_item, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct.pathspec_item, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !220
  %30 = load ptr, ptr %7, align 8, !tbaa !81
  %31 = getelementptr inbounds nuw %struct.line_log_data, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !135
  %33 = call i32 @strcmp(ptr noundef %29, ptr noundef %32) #11
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %54

36:                                               ; preds = %21
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %6, align 4, !tbaa !20
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4, !tbaa !20
  %40 = load ptr, ptr %7, align 8, !tbaa !81
  %41 = getelementptr inbounds nuw %struct.line_log_data, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !131
  store ptr %42, ptr %7, align 8, !tbaa !81
  br label %10, !llvm.loop !224

43:                                               ; preds = %19
  %44 = load i32, ptr %6, align 4, !tbaa !20
  %45 = load ptr, ptr %4, align 8, !tbaa !133
  %46 = getelementptr inbounds nuw %struct.pathspec, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !218
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %52, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8, !tbaa !81
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %49, %43
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %54

53:                                               ; preds = %49
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %54

54:                                               ; preds = %53, %52, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

declare void @clear_pathspec(ptr noundef) #4

declare void @diff_tree_oid(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @diff_might_be_rename() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  store i32 0, ptr %2, align 4, !tbaa !20
  br label %4

4:                                                ; preds = %22, %0
  %5 = load i32, ptr %2, align 4, !tbaa !20
  %6 = load i32, ptr getelementptr inbounds nuw (%struct.diff_queue_struct, ptr @diff_queued_diff, i32 0, i32 2), align 4, !tbaa !212
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %25

8:                                                ; preds = %4
  %9 = load ptr, ptr @diff_queued_diff, align 8, !tbaa !215
  %10 = load i32, ptr %2, align 4, !tbaa !20
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !190
  %14 = getelementptr inbounds nuw %struct.diff_filepair, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !194
  %16 = getelementptr inbounds nuw %struct.diff_filespec, ptr %15, i32 0, i32 7
  %17 = load i16, ptr %16, align 8, !tbaa !225
  %18 = zext i16 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %8
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %26

21:                                               ; preds = %8
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %2, align 4, !tbaa !20
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %2, align 4, !tbaa !20
  br label %4, !llvm.loop !226

25:                                               ; preds = %4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  %27 = load i32, ptr %1, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal void @filter_diffs_for_paths(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.diff_queue_struct, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  store i32 0, ptr %5, align 4, !tbaa !20
  br label %10

10:                                               ; preds = %68, %2
  %11 = load i32, ptr %5, align 4, !tbaa !20
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.diff_queue_struct, ptr @diff_queued_diff, i32 0, i32 2), align 4, !tbaa !212
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %71

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %15 = load ptr, ptr @diff_queued_diff, align 8, !tbaa !215
  %16 = load i32, ptr %5, align 4, !tbaa !20
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !190
  store ptr %19, ptr %7, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !81
  %20 = load ptr, ptr %7, align 8, !tbaa !190
  %21 = getelementptr inbounds nuw %struct.diff_filepair, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !196
  %23 = getelementptr inbounds nuw %struct.diff_filespec, ptr %22, i32 0, i32 7
  %24 = load i16, ptr %23, align 8, !tbaa !225
  %25 = zext i16 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %14
  %28 = load i32, ptr %4, align 4, !tbaa !20
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8, !tbaa !190
  call void @diff_q(ptr noundef %6, ptr noundef %31)
  br label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8, !tbaa !190
  call void @diff_free_filepair(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %30
  store i32 4, ptr %9, align 4
  br label %65

35:                                               ; preds = %14
  %36 = load ptr, ptr %3, align 8, !tbaa !81
  store ptr %36, ptr %8, align 8, !tbaa !81
  br label %37

37:                                               ; preds = %53, %35
  %38 = load ptr, ptr %8, align 8, !tbaa !81
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %57

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8, !tbaa !81
  %42 = getelementptr inbounds nuw %struct.line_log_data, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !135
  %44 = load ptr, ptr %7, align 8, !tbaa !190
  %45 = getelementptr inbounds nuw %struct.diff_filepair, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !196
  %47 = getelementptr inbounds nuw %struct.diff_filespec, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !172
  %49 = call i32 @strcmp(ptr noundef %43, ptr noundef %48) #11
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %40
  br label %57

52:                                               ; preds = %40
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %8, align 8, !tbaa !81
  %55 = getelementptr inbounds nuw %struct.line_log_data, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !131
  store ptr %56, ptr %8, align 8, !tbaa !81
  br label %37, !llvm.loop !227

57:                                               ; preds = %51, %37
  %58 = load ptr, ptr %8, align 8, !tbaa !81
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8, !tbaa !190
  call void @diff_q(ptr noundef %6, ptr noundef %61)
  br label %64

62:                                               ; preds = %57
  %63 = load ptr, ptr %7, align 8, !tbaa !190
  call void @diff_free_filepair(ptr noundef %63)
  br label %64

64:                                               ; preds = %62, %60
  store i32 0, ptr %9, align 4
  br label %65

65:                                               ; preds = %64, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %66 = load i32, ptr %9, align 4
  switch i32 %66, label %73 [
    i32 0, label %67
    i32 4, label %68
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67, %65
  %69 = load i32, ptr %5, align 4, !tbaa !20
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %5, align 4, !tbaa !20
  br label %10, !llvm.loop !228

71:                                               ; preds = %10
  %72 = load ptr, ptr @diff_queued_diff, align 8, !tbaa !215
  call void @free(ptr noundef %72) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @diff_queued_diff, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !229
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void

73:                                               ; preds = %65
  unreachable
}

declare void @diffcore_std(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @move_diff_queue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8, !tbaa !156
  %6 = load ptr, ptr %4, align 8, !tbaa !156
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  %7 = load ptr, ptr %4, align 8, !tbaa !156
  call void @diff_queue_init(ptr noundef %7)
  ret void
}

declare void @diff_q(ptr noundef, ptr noundef) #4

declare void @diff_queue_init(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @process_diff_filepair(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.range_set, align 8
  %12 = alloca %struct.diff_ranges, align 8
  %13 = alloca %struct.s_mmfile, align 8
  %14 = alloca %struct.s_mmfile, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !190
  store ptr %2, ptr %8, align 8, !tbaa !81
  store ptr %3, ptr %9, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %17 = load ptr, ptr %8, align 8, !tbaa !81
  store ptr %17, ptr %10, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8, !tbaa !28
  br label %18

18:                                               ; preds = %33, %4
  %19 = load ptr, ptr %10, align 8, !tbaa !81
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %37

21:                                               ; preds = %18
  %22 = load ptr, ptr %10, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw %struct.line_log_data, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !135
  %25 = load ptr, ptr %7, align 8, !tbaa !190
  %26 = getelementptr inbounds nuw %struct.diff_filepair, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !196
  %28 = getelementptr inbounds nuw %struct.diff_filespec, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !172
  %30 = call i32 @strcmp(ptr noundef %24, ptr noundef %29) #11
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %21
  br label %37

33:                                               ; preds = %21
  %34 = load ptr, ptr %10, align 8, !tbaa !81
  %35 = getelementptr inbounds nuw %struct.line_log_data, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !131
  store ptr %36, ptr %10, align 8, !tbaa !81
  br label %18, !llvm.loop !233

37:                                               ; preds = %32, %18
  %38 = load ptr, ptr %10, align 8, !tbaa !81
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %138

41:                                               ; preds = %37
  %42 = load ptr, ptr %10, align 8, !tbaa !81
  %43 = getelementptr inbounds nuw %struct.line_log_data, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds nuw %struct.range_set, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !125
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %138

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw %struct.rev_info, ptr %49, i32 0, i32 53
  %51 = getelementptr inbounds nuw %struct.diff_options, ptr %50, i32 0, i32 71
  %52 = load ptr, ptr %51, align 8, !tbaa !34
  %53 = load ptr, ptr %7, align 8, !tbaa !190
  %54 = getelementptr inbounds nuw %struct.diff_filepair, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !196
  %56 = call i32 @diff_populate_filespec(ptr noundef %52, ptr noundef %55, ptr noundef null)
  %57 = load ptr, ptr %7, align 8, !tbaa !190
  %58 = getelementptr inbounds nuw %struct.diff_filepair, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !196
  %60 = getelementptr inbounds nuw %struct.diff_filespec, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !179
  %62 = getelementptr inbounds nuw %struct.s_mmfile, ptr %14, i32 0, i32 0
  store ptr %61, ptr %62, align 8, !tbaa !234
  %63 = load ptr, ptr %7, align 8, !tbaa !190
  %64 = getelementptr inbounds nuw %struct.diff_filepair, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !196
  %66 = getelementptr inbounds nuw %struct.diff_filespec, ptr %65, i32 0, i32 4
  %67 = load i64, ptr %66, align 8, !tbaa !180
  %68 = getelementptr inbounds nuw %struct.s_mmfile, ptr %14, i32 0, i32 1
  store i64 %67, ptr %68, align 8, !tbaa !236
  %69 = load ptr, ptr %7, align 8, !tbaa !190
  %70 = getelementptr inbounds nuw %struct.diff_filepair, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !194
  %72 = getelementptr inbounds nuw %struct.diff_filespec, ptr %71, i32 0, i32 8
  %73 = load i16, ptr %72, align 2
  %74 = and i16 %73, 1
  %75 = zext i16 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %98

77:                                               ; preds = %48
  %78 = load ptr, ptr %6, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw %struct.rev_info, ptr %78, i32 0, i32 53
  %80 = getelementptr inbounds nuw %struct.diff_options, ptr %79, i32 0, i32 71
  %81 = load ptr, ptr %80, align 8, !tbaa !34
  %82 = load ptr, ptr %7, align 8, !tbaa !190
  %83 = getelementptr inbounds nuw %struct.diff_filepair, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !194
  %85 = call i32 @diff_populate_filespec(ptr noundef %81, ptr noundef %84, ptr noundef null)
  %86 = load ptr, ptr %7, align 8, !tbaa !190
  %87 = getelementptr inbounds nuw %struct.diff_filepair, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !194
  %89 = getelementptr inbounds nuw %struct.diff_filespec, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !179
  %91 = getelementptr inbounds nuw %struct.s_mmfile, ptr %13, i32 0, i32 0
  store ptr %90, ptr %91, align 8, !tbaa !234
  %92 = load ptr, ptr %7, align 8, !tbaa !190
  %93 = getelementptr inbounds nuw %struct.diff_filepair, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !194
  %95 = getelementptr inbounds nuw %struct.diff_filespec, ptr %94, i32 0, i32 4
  %96 = load i64, ptr %95, align 8, !tbaa !180
  %97 = getelementptr inbounds nuw %struct.s_mmfile, ptr %13, i32 0, i32 1
  store i64 %96, ptr %97, align 8, !tbaa !236
  br label %102

98:                                               ; preds = %48
  %99 = call ptr @xstrdup(ptr noundef @.str.9)
  store ptr %99, ptr %15, align 8, !tbaa !28
  %100 = getelementptr inbounds nuw %struct.s_mmfile, ptr %13, i32 0, i32 0
  store ptr %99, ptr %100, align 8, !tbaa !234
  %101 = getelementptr inbounds nuw %struct.s_mmfile, ptr %13, i32 0, i32 1
  store i64 0, ptr %101, align 8, !tbaa !236
  br label %102

102:                                              ; preds = %98, %77
  call void @diff_ranges_init(ptr noundef %12)
  %103 = call i32 @collect_diff(ptr noundef %13, ptr noundef %14, ptr noundef %12)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %102
  %106 = load ptr, ptr %7, align 8, !tbaa !190
  %107 = getelementptr inbounds nuw %struct.diff_filepair, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !194
  %109 = getelementptr inbounds nuw %struct.diff_filespec, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !172
  call void (ptr, ...) @die(ptr noundef @.str.18, ptr noundef %110) #10
  unreachable

111:                                              ; preds = %102
  %112 = load ptr, ptr %10, align 8, !tbaa !81
  %113 = getelementptr inbounds nuw %struct.line_log_data, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !135
  call void @free(ptr noundef %114) #9
  %115 = load ptr, ptr %7, align 8, !tbaa !190
  %116 = getelementptr inbounds nuw %struct.diff_filepair, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !194
  %118 = getelementptr inbounds nuw %struct.diff_filespec, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !172
  %120 = call ptr @xstrdup(ptr noundef %119)
  %121 = load ptr, ptr %10, align 8, !tbaa !81
  %122 = getelementptr inbounds nuw %struct.line_log_data, ptr %121, i32 0, i32 1
  store ptr %120, ptr %122, align 8, !tbaa !135
  call void @range_set_init(ptr noundef %11, i64 noundef 0)
  %123 = load ptr, ptr %10, align 8, !tbaa !81
  %124 = getelementptr inbounds nuw %struct.line_log_data, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %9, align 8, !tbaa !231
  call void @range_set_map_across_diff(ptr noundef %11, ptr noundef %124, ptr noundef %12, ptr noundef %125)
  %126 = load ptr, ptr %10, align 8, !tbaa !81
  %127 = getelementptr inbounds nuw %struct.line_log_data, ptr %126, i32 0, i32 2
  call void @range_set_release(ptr noundef %127)
  %128 = load ptr, ptr %10, align 8, !tbaa !81
  %129 = getelementptr inbounds nuw %struct.line_log_data, ptr %128, i32 0, i32 2
  call void @range_set_move(ptr noundef %129, ptr noundef %11)
  call void @diff_ranges_release(ptr noundef %12)
  %130 = load ptr, ptr %15, align 8, !tbaa !28
  call void @free(ptr noundef %130) #9
  %131 = load ptr, ptr %9, align 8, !tbaa !231
  %132 = load ptr, ptr %131, align 8, !tbaa !188
  %133 = getelementptr inbounds nuw %struct.diff_ranges, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds nuw %struct.range_set, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !237
  %136 = icmp ugt i32 %135, 0
  %137 = zext i1 %136 to i32
  store i32 %137, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %138

138:                                              ; preds = %111, %47, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %139 = load i32, ptr %5, align 4
  ret i32 %139
}

; Function Attrs: nounwind uwtable
define internal ptr @diff_filepair_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call ptr @xmalloc(i64 noundef 24)
  store ptr %4, ptr %3, align 8, !tbaa !190
  %5 = load ptr, ptr %2, align 8, !tbaa !190
  %6 = getelementptr inbounds nuw %struct.diff_filepair, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !194
  %8 = load ptr, ptr %3, align 8, !tbaa !190
  %9 = getelementptr inbounds nuw %struct.diff_filepair, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !194
  %10 = load ptr, ptr %2, align 8, !tbaa !190
  %11 = getelementptr inbounds nuw %struct.diff_filepair, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !196
  %13 = load ptr, ptr %3, align 8, !tbaa !190
  %14 = getelementptr inbounds nuw %struct.diff_filepair, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !196
  %15 = load ptr, ptr %3, align 8, !tbaa !190
  %16 = getelementptr inbounds nuw %struct.diff_filepair, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !194
  %18 = getelementptr inbounds nuw %struct.diff_filespec, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !238
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !238
  %21 = load ptr, ptr %3, align 8, !tbaa !190
  %22 = getelementptr inbounds nuw %struct.diff_filepair, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !196
  %24 = getelementptr inbounds nuw %struct.diff_filespec, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !238
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !238
  %27 = load ptr, ptr %3, align 8, !tbaa !190
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal void @diff_ranges_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %4 = getelementptr inbounds nuw %struct.diff_ranges, ptr %3, i32 0, i32 0
  call void @range_set_init(ptr noundef %4, i64 noundef 0)
  %5 = load ptr, ptr %2, align 8, !tbaa !188
  %6 = getelementptr inbounds nuw %struct.diff_ranges, ptr %5, i32 0, i32 1
  call void @range_set_init(ptr noundef %6, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @collect_diff(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.collect_diff_cbdata, align 8
  %8 = alloca %struct.s_xpparam, align 8
  %9 = alloca %struct.s_xdemitconf, align 8
  %10 = alloca %struct.s_xdemitcb, align 8
  store ptr %0, ptr %4, align 8, !tbaa !239
  store ptr %1, ptr %5, align 8, !tbaa !239
  store ptr %2, ptr %6, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #9
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 48, i1 false)
  %11 = getelementptr inbounds nuw %struct.s_xdemitconf, ptr %9, i32 0, i32 1
  store i64 0, ptr %11, align 8, !tbaa !241
  %12 = getelementptr inbounds nuw %struct.s_xdemitconf, ptr %9, i32 0, i32 0
  store i64 0, ptr %12, align 8, !tbaa !243
  %13 = load ptr, ptr %6, align 8, !tbaa !188
  %14 = getelementptr inbounds nuw %struct.collect_diff_cbdata, ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !244
  %15 = getelementptr inbounds nuw %struct.s_xdemitconf, ptr %9, i32 0, i32 5
  store ptr @collect_diff_cb, ptr %15, align 8, !tbaa !246
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw %struct.s_xdemitcb, ptr %10, i32 0, i32 0
  store ptr %7, ptr %16, align 8, !tbaa !247
  %17 = load ptr, ptr %4, align 8, !tbaa !239
  %18 = load ptr, ptr %5, align 8, !tbaa !239
  %19 = call i32 @xdi_diff(ptr noundef %17, ptr noundef %18, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal void @range_set_map_across_diff(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.range_set, align 8
  %11 = alloca %struct.range_set, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !188
  store ptr %3, ptr %8, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = call ptr @xmalloc(i64 noundef 32)
  store ptr %12, ptr %9, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %9, align 8, !tbaa !188
  call void @diff_ranges_init(ptr noundef %13)
  %14 = load ptr, ptr %9, align 8, !tbaa !188
  %15 = load ptr, ptr %7, align 8, !tbaa !188
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @diff_ranges_filter_touched(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = load ptr, ptr %9, align 8, !tbaa !188
  %19 = getelementptr inbounds nuw %struct.diff_ranges, ptr %18, i32 0, i32 1
  call void @range_set_difference(ptr noundef %10, ptr noundef %17, ptr noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !188
  call void @range_set_shift_diff(ptr noundef %11, ptr noundef %10, ptr noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = load ptr, ptr %9, align 8, !tbaa !188
  %23 = getelementptr inbounds nuw %struct.diff_ranges, ptr %22, i32 0, i32 0
  call void @range_set_union(ptr noundef %21, ptr noundef %11, ptr noundef %23)
  call void @range_set_release(ptr noundef %10)
  call void @range_set_release(ptr noundef %11)
  %24 = load ptr, ptr %9, align 8, !tbaa !188
  %25 = load ptr, ptr %8, align 8, !tbaa !231
  store ptr %24, ptr %25, align 8, !tbaa !188
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @range_set_move(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  call void @range_set_release(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.range_set, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.range_set, ptr %9, i32 0, i32 2
  store ptr %8, ptr %10, align 8, !tbaa !16
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.range_set, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !11
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.range_set, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !11
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.range_set, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !15
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.range_set, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 8, !tbaa !15
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.range_set, ptr %21, i32 0, i32 2
  store ptr null, ptr %22, align 8, !tbaa !16
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.range_set, ptr %23, i32 0, i32 1
  store i32 0, ptr %24, align 4, !tbaa !11
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.range_set, ptr %25, i32 0, i32 0
  store i32 0, ptr %26, align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @collect_diff_cb(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !9
  store i64 %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = load ptr, ptr %10, align 8, !tbaa !23
  store ptr %12, ptr %11, align 8, !tbaa !249
  %13 = load i64, ptr %7, align 8, !tbaa !9
  %14 = icmp sge i64 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %5
  %16 = load ptr, ptr %11, align 8, !tbaa !249
  %17 = getelementptr inbounds nuw %struct.collect_diff_cbdata, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !244
  %19 = getelementptr inbounds nuw %struct.diff_ranges, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %6, align 8, !tbaa !9
  %21 = load i64, ptr %6, align 8, !tbaa !9
  %22 = load i64, ptr %7, align 8, !tbaa !9
  %23 = add nsw i64 %21, %22
  call void @range_set_append(ptr noundef %19, i64 noundef %20, i64 noundef %23)
  br label %24

24:                                               ; preds = %15, %5
  %25 = load i64, ptr %9, align 8, !tbaa !9
  %26 = icmp sge i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %11, align 8, !tbaa !249
  %29 = getelementptr inbounds nuw %struct.collect_diff_cbdata, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !244
  %31 = getelementptr inbounds nuw %struct.diff_ranges, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %8, align 8, !tbaa !9
  %33 = load i64, ptr %8, align 8, !tbaa !9
  %34 = load i64, ptr %9, align 8, !tbaa !9
  %35 = add nsw i64 %33, %34
  call void @range_set_append(ptr noundef %31, i64 noundef %32, i64 noundef %35)
  br label %36

36:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret i32 0
}

declare i32 @xdi_diff(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @diff_ranges_filter_touched(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !188
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !20
  store i32 0, ptr %7, align 4, !tbaa !20
  br label %10

10:                                               ; preds = %105, %3
  %11 = load i32, ptr %7, align 4, !tbaa !20
  %12 = load ptr, ptr %5, align 8, !tbaa !188
  %13 = getelementptr inbounds nuw %struct.diff_ranges, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.range_set, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !198
  %16 = icmp ult i32 %11, %15
  br i1 %16, label %17, label %108

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %46, %17
  %19 = load ptr, ptr %5, align 8, !tbaa !188
  %20 = getelementptr inbounds nuw %struct.diff_ranges, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.range_set, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !199
  %23 = load i32, ptr %7, align 4, !tbaa !20
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %struct.range, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.range, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !17
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.range_set, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = load i32, ptr %8, align 4, !tbaa !20
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %struct.range, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.range, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !19
  %36 = icmp sgt i64 %27, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %18
  %38 = load i32, ptr %8, align 4, !tbaa !20
  %39 = add i32 %38, 1
  store i32 %39, ptr %8, align 4, !tbaa !20
  %40 = load i32, ptr %8, align 4, !tbaa !20
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.range_set, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !11
  %44 = icmp eq i32 %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  store i32 1, ptr %9, align 4
  br label %109

46:                                               ; preds = %37
  br label %18, !llvm.loop !251

47:                                               ; preds = %18
  %48 = load ptr, ptr %5, align 8, !tbaa !188
  %49 = getelementptr inbounds nuw %struct.diff_ranges, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.range_set, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !199
  %52 = load i32, ptr %7, align 4, !tbaa !20
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw %struct.range, ptr %51, i64 %53
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.range_set, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %58 = load i32, ptr %8, align 4, !tbaa !20
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %struct.range, ptr %57, i64 %59
  %61 = call i32 @ranges_overlap(ptr noundef %54, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %104

63:                                               ; preds = %47
  %64 = load ptr, ptr %4, align 8, !tbaa !188
  %65 = getelementptr inbounds nuw %struct.diff_ranges, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %5, align 8, !tbaa !188
  %67 = getelementptr inbounds nuw %struct.diff_ranges, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.range_set, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !202
  %70 = load i32, ptr %7, align 4, !tbaa !20
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw %struct.range, ptr %69, i64 %71
  %73 = getelementptr inbounds nuw %struct.range, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !tbaa !17
  %75 = load ptr, ptr %5, align 8, !tbaa !188
  %76 = getelementptr inbounds nuw %struct.diff_ranges, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.range_set, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !202
  %79 = load i32, ptr %7, align 4, !tbaa !20
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw %struct.range, ptr %78, i64 %80
  %82 = getelementptr inbounds nuw %struct.range, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !19
  call void @range_set_append(ptr noundef %65, i64 noundef %74, i64 noundef %83)
  %84 = load ptr, ptr %4, align 8, !tbaa !188
  %85 = getelementptr inbounds nuw %struct.diff_ranges, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %5, align 8, !tbaa !188
  %87 = getelementptr inbounds nuw %struct.diff_ranges, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds nuw %struct.range_set, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !199
  %90 = load i32, ptr %7, align 4, !tbaa !20
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw %struct.range, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw %struct.range, ptr %92, i32 0, i32 0
  %94 = load i64, ptr %93, align 8, !tbaa !17
  %95 = load ptr, ptr %5, align 8, !tbaa !188
  %96 = getelementptr inbounds nuw %struct.diff_ranges, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds nuw %struct.range_set, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !199
  %99 = load i32, ptr %7, align 4, !tbaa !20
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw %struct.range, ptr %98, i64 %100
  %102 = getelementptr inbounds nuw %struct.range, ptr %101, i32 0, i32 1
  %103 = load i64, ptr %102, align 8, !tbaa !19
  call void @range_set_append(ptr noundef %85, i64 noundef %94, i64 noundef %103)
  br label %104

104:                                              ; preds = %63, %47
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %7, align 4, !tbaa !20
  %107 = add i32 %106, 1
  store i32 %107, ptr %7, align 4, !tbaa !20
  br label %10, !llvm.loop !252

108:                                              ; preds = %10
  store i32 0, ptr %9, align 4
  br label %109

109:                                              ; preds = %108, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %110 = load i32, ptr %9, align 4
  switch i32 %110, label %112 [
    i32 0, label %111
    i32 1, label %111
  ]

111:                                              ; preds = %109, %109
  ret void

112:                                              ; preds = %109
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @range_set_difference(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !20
  store i32 0, ptr %7, align 4, !tbaa !20
  br label %11

11:                                               ; preds = %147, %3
  %12 = load i32, ptr %7, align 4, !tbaa !20
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.range_set, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %150

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.range_set, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = load i32, ptr %7, align 4, !tbaa !20
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct.range, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct.range, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !17
  store i64 %25, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.range_set, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = load i32, ptr %7, align 4, !tbaa !20
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %struct.range, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.range, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !19
  store i64 %33, ptr %10, align 8, !tbaa !9
  br label %34

34:                                               ; preds = %145, %17
  %35 = load i64, ptr %9, align 8, !tbaa !9
  %36 = load i64, ptr %10, align 8, !tbaa !9
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %146

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %58, %38
  %40 = load i32, ptr %8, align 4, !tbaa !20
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.range_set, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !11
  %44 = icmp ult i32 %40, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %39
  %46 = load i64, ptr %9, align 8, !tbaa !9
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.range_set, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = load i32, ptr %8, align 4, !tbaa !20
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw %struct.range, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct.range, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !19
  %55 = icmp sge i64 %46, %54
  br label %56

56:                                               ; preds = %45, %39
  %57 = phi i1 [ false, %39 ], [ %55, %45 ]
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = load i32, ptr %8, align 4, !tbaa !20
  %60 = add i32 %59, 1
  store i32 %60, ptr %8, align 4, !tbaa !20
  br label %39, !llvm.loop !253

61:                                               ; preds = %56
  %62 = load i32, ptr %8, align 4, !tbaa !20
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.range_set, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !11
  %66 = icmp uge i32 %62, %65
  br i1 %66, label %78, label %67

67:                                               ; preds = %61
  %68 = load i64, ptr %10, align 8, !tbaa !9
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.range_set, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !16
  %72 = load i32, ptr %8, align 4, !tbaa !20
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw %struct.range, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %struct.range, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !17
  %77 = icmp slt i64 %68, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %67, %61
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  %80 = load i64, ptr %9, align 8, !tbaa !9
  %81 = load i64, ptr %10, align 8, !tbaa !9
  call void @range_set_append(ptr noundef %79, i64 noundef %80, i64 noundef %81)
  br label %146

82:                                               ; preds = %67
  %83 = load i64, ptr %9, align 8, !tbaa !9
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.range_set, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !16
  %87 = load i32, ptr %8, align 4, !tbaa !20
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw %struct.range, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw %struct.range, ptr %89, i32 0, i32 0
  %91 = load i64, ptr %90, align 8, !tbaa !17
  %92 = icmp sge i64 %83, %91
  br i1 %92, label %93, label %102

93:                                               ; preds = %82
  %94 = load ptr, ptr %6, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.range_set, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !16
  %97 = load i32, ptr %8, align 4, !tbaa !20
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %struct.range, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.range, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8, !tbaa !19
  store i64 %101, ptr %9, align 8, !tbaa !9
  br label %145

102:                                              ; preds = %82
  %103 = load i64, ptr %10, align 8, !tbaa !9
  %104 = load ptr, ptr %6, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.range_set, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !16
  %107 = load i32, ptr %8, align 4, !tbaa !20
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw %struct.range, ptr %106, i64 %108
  %110 = getelementptr inbounds nuw %struct.range, ptr %109, i32 0, i32 0
  %111 = load i64, ptr %110, align 8, !tbaa !17
  %112 = icmp sgt i64 %103, %111
  br i1 %112, label %113, label %144

113:                                              ; preds = %102
  %114 = load i64, ptr %9, align 8, !tbaa !9
  %115 = load ptr, ptr %6, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.range_set, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !16
  %118 = load i32, ptr %8, align 4, !tbaa !20
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw %struct.range, ptr %117, i64 %119
  %121 = getelementptr inbounds nuw %struct.range, ptr %120, i32 0, i32 0
  %122 = load i64, ptr %121, align 8, !tbaa !17
  %123 = icmp slt i64 %114, %122
  br i1 %123, label %124, label %135

124:                                              ; preds = %113
  %125 = load ptr, ptr %4, align 8, !tbaa !4
  %126 = load i64, ptr %9, align 8, !tbaa !9
  %127 = load ptr, ptr %6, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.range_set, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !16
  %130 = load i32, ptr %8, align 4, !tbaa !20
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw %struct.range, ptr %129, i64 %131
  %133 = getelementptr inbounds nuw %struct.range, ptr %132, i32 0, i32 0
  %134 = load i64, ptr %133, align 8, !tbaa !17
  call void @range_set_append(ptr noundef %125, i64 noundef %126, i64 noundef %134)
  br label %135

135:                                              ; preds = %124, %113
  %136 = load ptr, ptr %6, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.range_set, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !16
  %139 = load i32, ptr %8, align 4, !tbaa !20
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw %struct.range, ptr %138, i64 %140
  %142 = getelementptr inbounds nuw %struct.range, ptr %141, i32 0, i32 1
  %143 = load i64, ptr %142, align 8, !tbaa !19
  store i64 %143, ptr %9, align 8, !tbaa !9
  br label %144

144:                                              ; preds = %135, %102
  br label %145

145:                                              ; preds = %144, %93
  br label %34, !llvm.loop !254

146:                                              ; preds = %78, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %7, align 4, !tbaa !20
  %149 = add i32 %148, 1
  store i32 %149, ptr %7, align 4, !tbaa !20
  br label %11, !llvm.loop !255

150:                                              ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @range_set_shift_diff(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.range_set, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %15, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !188
  %17 = getelementptr inbounds nuw %struct.diff_ranges, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.range_set, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !199
  store ptr %19, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %20 = load ptr, ptr %6, align 8, !tbaa !188
  %21 = getelementptr inbounds nuw %struct.diff_ranges, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.range_set, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !202
  store ptr %23, ptr %12, align 8, !tbaa !24
  store i32 0, ptr %7, align 4, !tbaa !20
  br label %24

24:                                               ; preds = %104, %3
  %25 = load i32, ptr %7, align 4, !tbaa !20
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.range_set, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %29 = icmp ult i32 %25, %28
  br i1 %29, label %30, label %107

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %54, %30
  %32 = load i32, ptr %8, align 4, !tbaa !20
  %33 = load ptr, ptr %6, align 8, !tbaa !188
  %34 = getelementptr inbounds nuw %struct.diff_ranges, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.range_set, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !198
  %37 = icmp ult i32 %32, %36
  br i1 %37, label %38, label %52

38:                                               ; preds = %31
  %39 = load ptr, ptr %10, align 8, !tbaa !24
  %40 = load i32, ptr %7, align 4, !tbaa !20
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %struct.range, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.range, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !17
  %45 = load ptr, ptr %11, align 8, !tbaa !24
  %46 = load i32, ptr %8, align 4, !tbaa !20
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %struct.range, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.range, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !17
  %51 = icmp sge i64 %44, %50
  br label %52

52:                                               ; preds = %38, %31
  %53 = phi i1 [ false, %31 ], [ %51, %38 ]
  br i1 %53, label %54, label %86

54:                                               ; preds = %52
  %55 = load ptr, ptr %12, align 8, !tbaa !24
  %56 = load i32, ptr %8, align 4, !tbaa !20
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %struct.range, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct.range, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !19
  %61 = load ptr, ptr %12, align 8, !tbaa !24
  %62 = load i32, ptr %8, align 4, !tbaa !20
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw %struct.range, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw %struct.range, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8, !tbaa !17
  %67 = sub nsw i64 %60, %66
  %68 = load ptr, ptr %11, align 8, !tbaa !24
  %69 = load i32, ptr %8, align 4, !tbaa !20
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %struct.range, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw %struct.range, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !19
  %74 = load ptr, ptr %11, align 8, !tbaa !24
  %75 = load i32, ptr %8, align 4, !tbaa !20
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw %struct.range, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.range, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8, !tbaa !17
  %80 = sub nsw i64 %73, %79
  %81 = sub nsw i64 %67, %80
  %82 = load i64, ptr %9, align 8, !tbaa !9
  %83 = add nsw i64 %82, %81
  store i64 %83, ptr %9, align 8, !tbaa !9
  %84 = load i32, ptr %8, align 4, !tbaa !20
  %85 = add i32 %84, 1
  store i32 %85, ptr %8, align 4, !tbaa !20
  br label %31, !llvm.loop !256

86:                                               ; preds = %52
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  %88 = load ptr, ptr %10, align 8, !tbaa !24
  %89 = load i32, ptr %7, align 4, !tbaa !20
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw %struct.range, ptr %88, i64 %90
  %92 = getelementptr inbounds nuw %struct.range, ptr %91, i32 0, i32 0
  %93 = load i64, ptr %92, align 8, !tbaa !17
  %94 = load i64, ptr %9, align 8, !tbaa !9
  %95 = add nsw i64 %93, %94
  %96 = load ptr, ptr %10, align 8, !tbaa !24
  %97 = load i32, ptr %7, align 4, !tbaa !20
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %struct.range, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.range, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8, !tbaa !19
  %102 = load i64, ptr %9, align 8, !tbaa !9
  %103 = add nsw i64 %101, %102
  call void @range_set_append(ptr noundef %87, i64 noundef %95, i64 noundef %103)
  br label %104

104:                                              ; preds = %86
  %105 = load i32, ptr %7, align 4, !tbaa !20
  %106 = add i32 %105, 1
  store i32 %106, ptr %7, align 4, !tbaa !20
  br label %24, !llvm.loop !257

107:                                              ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ranges_overlap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.range, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.range, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %11 = icmp sle i64 %7, %10
  br i1 %11, label %20, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.range, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %16 = load ptr, ptr %3, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.range, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !17
  %19 = icmp sle i64 %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ true, %2 ], [ %19, %12 ]
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  ret i32 %23
}

declare i32 @commit_list_count(ptr noundef) #4

declare void @free_commit_list(ptr noundef) #4

declare ptr @commit_list_append(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @free_diffqueues(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !20
  br label %6

6:                                                ; preds = %16, %2
  %7 = load i32, ptr %5, align 4, !tbaa !20
  %8 = load i32, ptr %3, align 4, !tbaa !20
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %19

11:                                               ; preds = %6
  %12 = load ptr, ptr %4, align 8, !tbaa !156
  %13 = load i32, ptr %5, align 4, !tbaa !20
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.diff_queue_struct, ptr %12, i64 %14
  call void @diff_queue_clear(ptr noundef %15)
  br label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %5, align 4, !tbaa !20
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4, !tbaa !20
  br label %6, !llvm.loop !258

19:                                               ; preds = %10
  %20 = load ptr, ptr %4, align 8, !tbaa !156
  call void @free(ptr noundef %20) #9
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9range_set", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !13, i64 4}
!12 = !{!"range_set", !13, i64 0, !13, i64 4, !14, i64 8}
!13 = !{!"int", !7, i64 0}
!14 = !{!"p1 _ZTS5range", !6, i64 0}
!15 = !{!12, !13, i64 0}
!16 = !{!12, !14, i64 8}
!17 = !{!18, !10, i64 0}
!18 = !{!"range", !10, i64 0, !10, i64 8}
!19 = !{!18, !10, i64 8}
!20 = !{!13, !13, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!6, !6, i64 0}
!24 = !{!14, !14, i64 0}
!25 = distinct !{!25, !22}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS8rev_info", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 omnipotent char", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS11string_list", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS6commit", !6, i64 0}
!34 = !{!35, !39, i64 2040}
!35 = !{!"rev_info", !36, i64 0, !37, i64 8, !39, i64 24, !37, i64 32, !40, i64 48, !42, i64 64, !45, i64 152, !29, i64 224, !29, i64 232, !29, i64 240, !50, i64 248, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 288, !13, i64 288, !13, i64 288, !13, i64 288, !13, i64 288, !13, i64 288, !13, i64 288, !13, i64 289, !13, i64 289, !13, i64 289, !13, i64 289, !13, i64 289, !13, i64 289, !13, i64 289, !13, i64 289, !13, i64 290, !13, i64 290, !13, i64 290, !13, i64 290, !13, i64 290, !13, i64 290, !13, i64 290, !13, i64 291, !13, i64 291, !13, i64 291, !13, i64 291, !13, i64 291, !13, i64 291, !13, i64 291, !13, i64 291, !13, i64 292, !13, i64 292, !13, i64 292, !13, i64 292, !13, i64 292, !13, i64 292, !13, i64 292, !13, i64 292, !13, i64 293, !13, i64 293, !13, i64 293, !13, i64 293, !13, i64 293, !13, i64 293, !13, i64 293, !13, i64 293, !13, i64 294, !13, i64 294, !13, i64 294, !13, i64 294, !13, i64 294, !13, i64 294, !13, i64 294, !13, i64 294, !13, i64 295, !13, i64 295, !13, i64 295, !13, i64 295, !13, i64 296, !13, i64 300, !13, i64 300, !13, i64 300, !13, i64 300, !13, i64 300, !13, i64 300, !13, i64 300, !13, i64 300, !13, i64 301, !13, i64 301, !13, i64 301, !13, i64 301, !13, i64 301, !13, i64 301, !13, i64 301, !13, i64 301, !13, i64 302, !13, i64 302, !13, i64 302, !13, i64 302, !13, i64 302, !52, i64 304, !13, i64 320, !13, i64 324, !13, i64 328, !13, i64 332, !53, i64 336, !13, i64 344, !13, i64 348, !29, i64 352, !29, i64 360, !13, i64 368, !29, i64 376, !29, i64 384, !54, i64 392, !31, i64 456, !13, i64 464, !29, i64 472, !29, i64 480, !29, i64 488, !13, i64 496, !13, i64 500, !13, i64 504, !31, i64 512, !55, i64 520, !59, i64 1400, !13, i64 1408, !13, i64 1412, !10, i64 1416, !10, i64 1424, !10, i64 1432, !13, i64 1440, !13, i64 1444, !6, i64 1448, !6, i64 1456, !6, i64 1464, !60, i64 1472, !60, i64 2064, !67, i64 2656, !68, i64 2664, !68, i64 2688, !68, i64 2712, !70, i64 2736, !71, i64 2784, !71, i64 2792, !29, i64 2800, !29, i64 2808, !29, i64 2816, !13, i64 2824, !29, i64 2832, !13, i64 2840, !13, i64 2844, !13, i64 2848, !68, i64 2856, !72, i64 2880, !36, i64 2888, !36, i64 2896, !29, i64 2904, !73, i64 2912, !74, i64 2920, !75, i64 2928, !13, i64 2936, !76, i64 2944, !13, i64 2952, !77, i64 2960, !78, i64 2968}
!36 = !{!"p1 _ZTS11commit_list", !6, i64 0}
!37 = !{!"object_array", !13, i64 0, !13, i64 4, !38, i64 8}
!38 = !{!"p1 _ZTS18object_array_entry", !6, i64 0}
!39 = !{!"p1 _ZTS10repository", !6, i64 0}
!40 = !{!"rev_cmdline_info", !13, i64 0, !13, i64 4, !41, i64 8}
!41 = !{!"p1 _ZTS17rev_cmdline_entry", !6, i64 0}
!42 = !{!"list_objects_filter_options", !43, i64 0, !13, i64 24, !13, i64 28, !29, i64 32, !10, i64 40, !10, i64 48, !13, i64 56, !10, i64 64, !10, i64 72, !44, i64 80}
!43 = !{!"strbuf", !10, i64 0, !10, i64 8, !29, i64 16}
!44 = !{!"p1 _ZTS27list_objects_filter_options", !6, i64 0}
!45 = !{!"ref_exclusions", !46, i64 0, !48, i64 40, !7, i64 64}
!46 = !{!"string_list", !47, i64 0, !10, i64 8, !10, i64 16, !13, i64 24, !6, i64 32}
!47 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!48 = !{!"strvec", !49, i64 0, !10, i64 8, !10, i64 16}
!49 = !{!"p2 omnipotent char", !6, i64 0}
!50 = !{!"pathspec", !13, i64 0, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 8, !13, i64 12, !51, i64 16}
!51 = !{!"p1 _ZTS13pathspec_item", !6, i64 0}
!52 = !{!"date_mode", !13, i64 0, !13, i64 4, !29, i64 8}
!53 = !{!"p1 _ZTS8log_info", !6, i64 0}
!54 = !{!"ident_split", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !29, i64 56}
!55 = !{!"grep_opt", !56, i64 0, !57, i64 8, !56, i64 16, !57, i64 24, !58, i64 32, !39, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !7, i64 152, !13, i64 828, !13, i64 832, !13, i64 836, !13, i64 840, !13, i64 844, !13, i64 848, !13, i64 852, !6, i64 856, !6, i64 864, !6, i64 872}
!56 = !{!"p1 _ZTS8grep_pat", !6, i64 0}
!57 = !{!"p2 _ZTS8grep_pat", !6, i64 0}
!58 = !{!"p1 _ZTS9grep_expr", !6, i64 0}
!59 = !{!"p1 _ZTS9git_graph", !6, i64 0}
!60 = !{!"diff_options", !29, i64 0, !29, i64 8, !13, i64 16, !13, i64 20, !29, i64 24, !13, i64 32, !61, i64 40, !10, i64 48, !10, i64 56, !29, i64 64, !29, i64 72, !29, i64 80, !29, i64 88, !62, i64 96, !13, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !13, i64 252, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !13, i64 304, !13, i64 308, !13, i64 312, !13, i64 316, !13, i64 320, !29, i64 328, !13, i64 336, !29, i64 344, !13, i64 352, !13, i64 356, !49, i64 360, !10, i64 368, !10, i64 376, !13, i64 384, !13, i64 388, !13, i64 392, !13, i64 396, !29, i64 400, !13, i64 408, !13, i64 412, !63, i64 416, !13, i64 424, !13, i64 428, !6, i64 432, !64, i64 440, !13, i64 448, !7, i64 452, !50, i64 456, !6, i64 480, !6, i64 488, !6, i64 496, !6, i64 504, !6, i64 512, !6, i64 520, !6, i64 528, !6, i64 536, !13, i64 544, !65, i64 552, !13, i64 560, !13, i64 564, !39, i64 568, !66, i64 576, !13, i64 584}
!61 = !{!"p2 _ZTS17re_pattern_buffer", !6, i64 0}
!62 = !{!"diff_flags", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !13, i64 128, !13, i64 132, !13, i64 136}
!63 = !{!"p1 _ZTS6oidset", !6, i64 0}
!64 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!65 = !{!"p1 _ZTS20emitted_diff_symbols", !6, i64 0}
!66 = !{!"p1 _ZTS6strmap", !6, i64 0}
!67 = !{!"p1 _ZTS16reflog_walk_info", !6, i64 0}
!68 = !{!"decoration", !29, i64 0, !13, i64 8, !13, i64 12, !69, i64 16}
!69 = !{!"p1 _ZTS16decoration_entry", !6, i64 0}
!70 = !{!"display_notes_opt", !13, i64 0, !46, i64 8}
!71 = !{!"p1 _ZTS9object_id", !6, i64 0}
!72 = !{!"p1 _ZTS13saved_parents", !6, i64 0}
!73 = !{!"p1 _ZTS16revision_sources", !6, i64 0}
!74 = !{!"p1 _ZTS14topo_walk_info", !6, i64 0}
!75 = !{!"p1 _ZTS9bloom_key", !6, i64 0}
!76 = !{!"p1 _ZTS21bloom_filter_settings", !6, i64 0}
!77 = !{!"p1 _ZTS10tmp_objdir", !6, i64 0}
!78 = !{!"oidset", !79, i64 0}
!79 = !{!"kh_oid_set", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !80, i64 16, !71, i64 24, !80, i64 32}
!80 = !{!"p1 int", !6, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS13line_log_data", !6, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS6object", !6, i64 0}
!85 = !{!35, !13, i64 8}
!86 = !{!35, !38, i64 16}
!87 = !{!88, !84, i64 0}
!88 = !{!"object_array_entry", !84, i64 0, !29, i64 8, !29, i64 16, !13, i64 24}
!89 = !{!35, !39, i64 24}
!90 = !{!88, !29, i64 8}
!91 = distinct !{!91, !22}
!92 = !{!39, !39, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 long", !6, i64 0}
!95 = !{!46, !47, i64 0}
!96 = !{!47, !47, i64 0}
!97 = !{!46, !10, i64 8}
!98 = !{!99, !29, i64 0}
!99 = !{!"string_list_item", !29, i64 0, !6, i64 8}
!100 = !{!101, !114, i64 384}
!101 = !{!"repository", !29, i64 0, !29, i64 8, !102, i64 16, !103, i64 24, !104, i64 32, !105, i64 40, !105, i64 104, !109, i64 168, !29, i64 224, !29, i64 232, !29, i64 240, !29, i64 248, !110, i64 256, !112, i64 368, !113, i64 376, !114, i64 384, !115, i64 392, !116, i64 400, !116, i64 408, !13, i64 416, !13, i64 420, !13, i64 424, !29, i64 432, !117, i64 440, !13, i64 448, !13, i64 452, !13, i64 456}
!102 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!103 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!104 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!105 = !{!"strmap", !106, i64 0, !108, i64 48, !13, i64 56}
!106 = !{!"hashmap", !107, i64 0, !6, i64 8, !6, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40}
!107 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!108 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!109 = !{!"repo_path_cache", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !29, i64 48}
!110 = !{!"repo_settings", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !111, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !10, i64 88, !10, i64 96, !10, i64 104}
!111 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!112 = !{!"p1 _ZTS10config_set", !6, i64 0}
!113 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!114 = !{!"p1 _ZTS11index_state", !6, i64 0}
!115 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!116 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!117 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!118 = !{!7, !7, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS13diff_filespec", !6, i64 0}
!121 = !{!122, !120, i64 0}
!122 = !{!"nth_line_cb", !120, i64 0, !10, i64 8, !94, i64 16}
!123 = !{!122, !10, i64 8}
!124 = !{!122, !94, i64 16}
!125 = !{!126, !13, i64 20}
!126 = !{!"line_log_data", !82, i64 0, !29, i64 8, !12, i64 16, !127, i64 32, !128, i64 40}
!127 = !{!"p1 _ZTS13diff_filepair", !6, i64 0}
!128 = !{!"diff_ranges", !12, i64 0, !12, i64 16}
!129 = !{!126, !14, i64 24}
!130 = distinct !{!130, !22}
!131 = !{!126, !82, i64 0}
!132 = distinct !{!132, !22}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS8pathspec", !6, i64 0}
!135 = !{!126, !29, i64 8}
!136 = distinct !{!136, !22}
!137 = !{!48, !49, i64 0}
!138 = distinct !{!138, !22}
!139 = !{!35, !13, i64 1748}
!140 = distinct !{!140, !22}
!141 = !{!35, !64, i64 1912}
!142 = distinct !{!142, !22}
!143 = !{!144, !36, i64 48}
!144 = !{!"commit", !145, i64 0, !10, i64 40, !36, i64 48, !147, i64 56, !13, i64 64}
!145 = !{!"object", !13, i64 0, !13, i64 0, !13, i64 0, !146, i64 4}
!146 = !{!"object_id", !7, i64 0, !13, i64 32}
!147 = !{!"p1 _ZTS4tree", !6, i64 0}
!148 = !{!149, !33, i64 0}
!149 = !{!"commit_list", !33, i64 0, !36, i64 8}
!150 = !{!149, !36, i64 8}
!151 = !{!35, !76, i64 2944}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTS12bloom_filter", !6, i64 0}
!154 = distinct !{!154, !22}
!155 = distinct !{!155, !22}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTS17diff_queue_struct", !6, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p2 _ZTS13line_log_data", !6, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p2 _ZTS6commit", !6, i64 0}
!162 = !{!36, !36, i64 0}
!163 = distinct !{!163, !22}
!164 = distinct !{!164, !22}
!165 = distinct !{!165, !22}
!166 = distinct !{!166, !22}
!167 = !{!35, !36, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p2 _ZTS11commit_list", !6, i64 0}
!170 = distinct !{!170, !22}
!171 = distinct !{!171, !22}
!172 = !{!173, !29, i64 40}
!173 = !{!"diff_filespec", !146, i64 0, !29, i64 40, !6, i64 48, !6, i64 56, !10, i64 64, !13, i64 72, !13, i64 76, !174, i64 80, !13, i64 82, !13, i64 82, !13, i64 82, !13, i64 82, !13, i64 82, !13, i64 82, !13, i64 82, !175, i64 88}
!174 = !{!"short", !7, i64 0}
!175 = !{!"p1 _ZTS15userdiff_driver", !6, i64 0}
!176 = !{!174, !174, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p2 long", !6, i64 0}
!179 = !{!173, !6, i64 48}
!180 = !{!173, !10, i64 64}
!181 = distinct !{!181, !22}
!182 = distinct !{!182, !22}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTS11nth_line_cb", !6, i64 0}
!185 = distinct !{!185, !22}
!186 = distinct !{!186, !22}
!187 = !{!126, !127, i64 32}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTS11diff_ranges", !6, i64 0}
!190 = !{!127, !127, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTS12diff_options", !6, i64 0}
!193 = !{!60, !13, i64 244}
!194 = !{!195, !120, i64 0}
!195 = !{!"diff_filepair", !120, i64 0, !120, i64 8, !174, i64 16, !7, i64 18, !13, i64 19, !13, i64 19, !13, i64 19, !13, i64 19, !13, i64 19}
!196 = !{!195, !120, i64 8}
!197 = !{!60, !64, i64 440}
!198 = !{!128, !13, i64 20}
!199 = !{!128, !14, i64 24}
!200 = distinct !{!200, !22}
!201 = distinct !{!201, !22}
!202 = !{!128, !14, i64 8}
!203 = distinct !{!203, !22}
!204 = distinct !{!204, !22}
!205 = distinct !{!205, !22}
!206 = distinct !{!206, !22}
!207 = distinct !{!207, !22}
!208 = distinct !{!208, !22}
!209 = !{!64, !64, i64 0}
!210 = !{!71, !71, i64 0}
!211 = !{!60, !13, i64 260}
!212 = !{!213, !13, i64 12}
!213 = !{!"diff_queue_struct", !214, i64 0, !13, i64 8, !13, i64 12}
!214 = !{!"p2 _ZTS13diff_filepair", !6, i64 0}
!215 = !{!213, !214, i64 0}
!216 = distinct !{!216, !22}
!217 = distinct !{!217, !22}
!218 = !{!50, !13, i64 0}
!219 = !{!50, !51, i64 16}
!220 = !{!221, !29, i64 0}
!221 = !{!"pathspec_item", !29, i64 0, !29, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !222, i64 40, !223, i64 48}
!222 = !{!"p1 _ZTS10attr_match", !6, i64 0}
!223 = !{!"p1 _ZTS10attr_check", !6, i64 0}
!224 = distinct !{!224, !22}
!225 = !{!173, !174, i64 80}
!226 = distinct !{!226, !22}
!227 = distinct !{!227, !22}
!228 = distinct !{!228, !22}
!229 = !{i64 0, i64 8, !230, i64 8, i64 4, !20, i64 12, i64 4, !20}
!230 = !{!214, !214, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p2 _ZTS11diff_ranges", !6, i64 0}
!233 = distinct !{!233, !22}
!234 = !{!235, !29, i64 0}
!235 = !{!"s_mmfile", !29, i64 0, !10, i64 8}
!236 = !{!235, !10, i64 8}
!237 = !{!128, !13, i64 4}
!238 = !{!173, !13, i64 72}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTS8s_mmfile", !6, i64 0}
!241 = !{!242, !10, i64 8}
!242 = !{!"s_xdemitconf", !10, i64 0, !10, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!243 = !{!242, !10, i64 0}
!244 = !{!245, !189, i64 0}
!245 = !{!"collect_diff_cbdata", !189, i64 0}
!246 = !{!242, !6, i64 40}
!247 = !{!248, !6, i64 0}
!248 = !{!"s_xdemitcb", !6, i64 0, !6, i64 8, !6, i64 16}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTS19collect_diff_cbdata", !6, i64 0}
!251 = distinct !{!251, !22}
!252 = distinct !{!252, !22}
!253 = distinct !{!253, !22}
!254 = distinct !{!254, !22}
!255 = distinct !{!255, !22}
!256 = distinct !{!256, !22}
!257 = distinct !{!257, !22}
!258 = distinct !{!258, !22}
