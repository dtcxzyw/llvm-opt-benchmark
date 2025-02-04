; ModuleID = 'bench/wireshark/original/version_info.ll'
source_filename = "bench/wireshark/original/version_info.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sysinfo = type { i64, [3 x i64], i64, i64, i64, i64, i64, i64, i16, i16, i64, i64, i32, [0 x i8] }

@copyright_info = internal unnamed_addr global ptr null, align 8
@license_info = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [10 x i8] c"Wireshark\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@appname_with_version = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"%s (Wireshark) %s\00", align 1
@comp_info = internal unnamed_addr global ptr null, align 8
@runtime_info = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A\0A%s\0A%s\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"PCRE2\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"zlib 1.2.13\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"Compiled \00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"(%d-bit) \00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"using \00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"GLib %d.%d.%d\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c", with binary plugins\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"PCRE2 (error querying)\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"PCRE2 %s\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"zlib %s\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"Running on \00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"GLib %u.%u.%u\00", align 1
@glib_major_version = external local_unnamed_addr constant i32, align 4
@glib_minor_version = external local_unnamed_addr constant i32, align 4
@glib_micro_version = external local_unnamed_addr constant i32, align 4
@.str.17 = private unnamed_addr constant [18 x i8] c", with LC_TYPE=%s\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c", binary plugins supported\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"4.3.0 (v4.3.0rc0-1745-g0228fefb104e)\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"0.9.0 (1745-g0228fefb104e)\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"v4.3.0rc0-1745-g0228fefb104e\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"%s.\0A\0A%s%s\0A%s\0A%s\00", align 1
@.str.25 = private unnamed_addr constant [74 x i8] c"Copyright 1998-2024 Gerald Combs <gerald@wireshark.org> and contributors.\00", align 1
@.str.26 = private unnamed_addr constant [240 x i8] c"Licensed under the terms of the GNU General Public License (version 2 or later). This is free software; see the file named COPYING in the distribution. There is NO WARRANTY; not even for MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.\00", align 1
@.str.27 = private unnamed_addr constant [473 x i8] c"This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 2 of the License, or (at your option) any later version. This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"with\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"without\00", align 1
@.str.32 = private unnamed_addr constant [66 x i8] c"19.0.0 (++20240306042124+d1aec79a2ce0-1~exp1~20240306042253.1540)\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"Clang %s\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c", with %ld MB of physical memory\00", align 1
@str = private unnamed_addr constant [52 x i8] c"See https://www.wireshark.org for more information.\00", align 1

; Function Attrs: nounwind uwtable
define void @ws_init_version_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @g_string_new(ptr noundef nonnull @.str.25) #12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr i8, ptr %9, i64 %6
  %11 = getelementptr i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1
  %.not.i = icmp eq i8 %12, 10
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %8, %3
  %14 = tail call ptr @g_string_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.28) #12
  %.pre.i = load ptr, ptr %4, align 8
  br label %15

15:                                               ; preds = %13, %8
  %16 = phi ptr [ %.pre.i, %13 ], [ %9, %8 ]
  %17 = load i8, ptr %16, align 1
  %.not2026.i = icmp eq i8 %17, 0
  br i1 %.not2026.i, label %end_string.exit, label %.lr.ph28.i

.lr.ph28.i:                                       ; preds = %15, %.critedge.thread.i
  %.01827.i = phi ptr [ %30, %.critedge.thread.i ], [ %16, %15 ]
  %18 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.01827.i, i32 noundef 10) #13
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %.01827.i to i64
  %21 = sub i64 %19, %20
  %22 = icmp sgt i64 %21, 80
  br i1 %22, label %23, label %.critedge.thread.i

23:                                               ; preds = %.lr.ph28.i
  %24 = getelementptr i8, ptr %.01827.i, i64 80
  %25 = icmp ugt ptr %24, %.01827.i
  br i1 %25, label %.lr.ph.i, label %.critedge.thread31.i

.lr.ph.i:                                         ; preds = %23, %27
  %.123.i = phi ptr [ %28, %27 ], [ %24, %23 ]
  %26 = load i8, ptr %.123.i, align 1
  %.not21.i = icmp eq i8 %26, 32
  br i1 %.not21.i, label %.critedge.thread31.i, label %27

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr i8, ptr %.123.i, i64 -1
  %29 = icmp ugt ptr %28, %.01827.i
  br i1 %29, label %.lr.ph.i, label %.critedge.thread.i, !llvm.loop !4

.critedge.thread31.i:                             ; preds = %.lr.ph.i, %23
  %.1.lcssa34.i = phi ptr [ %24, %23 ], [ %.123.i, %.lr.ph.i ]
  store i8 10, ptr %.1.lcssa34.i, align 1
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %27, %.critedge.thread31.i, %.lr.ph28.i
  %.0.i = phi ptr [ %.1.lcssa34.i, %.critedge.thread31.i ], [ %18, %.lr.ph28.i ], [ %.01827.i, %27 ]
  %30 = getelementptr i8, ptr %.0.i, i64 1
  %31 = load i8, ptr %30, align 1
  %.not20.i = icmp eq i8 %31, 0
  br i1 %.not20.i, label %end_string.exit, label %.lr.ph28.i, !llvm.loop !6

end_string.exit:                                  ; preds = %.critedge.thread.i, %15
  %32 = tail call ptr @g_string_free(ptr noundef %4, i32 noundef 0) #12
  store ptr %32, ptr @copyright_info, align 8
  %33 = tail call ptr @g_string_new(ptr noundef nonnull @.str.26) #12
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %end_string.exit
  %38 = load ptr, ptr %33, align 8
  %39 = getelementptr i8, ptr %38, i64 %35
  %40 = getelementptr i8, ptr %39, i64 -1
  %41 = load i8, ptr %40, align 1
  %.not.i11 = icmp eq i8 %41, 10
  br i1 %.not.i11, label %44, label %42

42:                                               ; preds = %37, %end_string.exit
  %43 = tail call ptr @g_string_append(ptr noundef nonnull %33, ptr noundef nonnull @.str.28) #12
  %.pre.i12 = load ptr, ptr %33, align 8
  br label %44

44:                                               ; preds = %42, %37
  %45 = phi ptr [ %.pre.i12, %42 ], [ %38, %37 ]
  %46 = load i8, ptr %45, align 1
  %.not2026.i13 = icmp eq i8 %46, 0
  br i1 %.not2026.i13, label %end_string.exit26, label %.lr.ph28.i14

.lr.ph28.i14:                                     ; preds = %44, %.critedge.thread.i16
  %.01827.i15 = phi ptr [ %59, %.critedge.thread.i16 ], [ %45, %44 ]
  %47 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.01827.i15, i32 noundef 10) #13
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %.01827.i15 to i64
  %50 = sub i64 %48, %49
  %51 = icmp sgt i64 %50, 80
  br i1 %51, label %52, label %.critedge.thread.i16

52:                                               ; preds = %.lr.ph28.i14
  %53 = getelementptr i8, ptr %.01827.i15, i64 80
  %54 = icmp ugt ptr %53, %.01827.i15
  br i1 %54, label %.lr.ph.i21, label %.critedge.thread31.i19

.lr.ph.i21:                                       ; preds = %52, %56
  %.123.i22 = phi ptr [ %57, %56 ], [ %53, %52 ]
  %55 = load i8, ptr %.123.i22, align 1
  %.not21.i23 = icmp eq i8 %55, 32
  br i1 %.not21.i23, label %.critedge.thread31.i19, label %56

56:                                               ; preds = %.lr.ph.i21
  %57 = getelementptr i8, ptr %.123.i22, i64 -1
  %58 = icmp ugt ptr %57, %.01827.i15
  br i1 %58, label %.lr.ph.i21, label %.critedge.thread.i16, !llvm.loop !4

.critedge.thread31.i19:                           ; preds = %.lr.ph.i21, %52
  %.1.lcssa34.i20 = phi ptr [ %53, %52 ], [ %.123.i22, %.lr.ph.i21 ]
  store i8 10, ptr %.1.lcssa34.i20, align 1
  br label %.critedge.thread.i16

.critedge.thread.i16:                             ; preds = %56, %.critedge.thread31.i19, %.lr.ph28.i14
  %.0.i17 = phi ptr [ %.1.lcssa34.i20, %.critedge.thread31.i19 ], [ %47, %.lr.ph28.i14 ], [ %.01827.i15, %56 ]
  %59 = getelementptr i8, ptr %.0.i17, i64 1
  %60 = load i8, ptr %59, align 1
  %.not20.i18 = icmp eq i8 %60, 0
  br i1 %.not20.i18, label %end_string.exit26, label %.lr.ph28.i14, !llvm.loop !6

end_string.exit26:                                ; preds = %.critedge.thread.i16, %44
  %61 = tail call ptr @g_string_free(ptr noundef %33, i32 noundef 0) #12
  store ptr %61, ptr @license_info, align 8
  %62 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str) #13
  %.not = icmp eq ptr %62, null
  %.str.2..str.1 = select i1 %.not, ptr @.str.2, ptr @.str.1
  %63 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull %.str.2..str.1, ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #12
  store ptr %63, ptr @appname_with_version, align 8
  %64 = tail call ptr @get_compiled_version_info(ptr noundef %1)
  %65 = tail call ptr @get_runtime_version_info(ptr noundef %2)
  %66 = tail call ptr @g_string_free(ptr noundef %64, i32 noundef 0) #12
  store ptr %66, ptr @comp_info, align 8
  %67 = tail call ptr @g_string_free(ptr noundef %65, i32 noundef 0) #12
  store ptr %67, ptr @runtime_info, align 8
  %68 = load ptr, ptr @appname_with_version, align 8
  %69 = load ptr, ptr @comp_info, align 8
  tail call void (ptr, ...) @ws_add_crash_info(ptr noundef nonnull @.str.3, ptr noundef %68, ptr noundef %69, ptr noundef %67) #12
  ret void
}

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_copyright_info() local_unnamed_addr #2 {
  ret ptr @.str.25
}

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_license_info_short() local_unnamed_addr #2 {
  ret ptr @.str.26
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_ws_vcs_version_info() local_unnamed_addr #2 {
  ret ptr @.str.19
}

; Function Attrs: nounwind uwtable
define noundef ptr @get_compiled_version_info(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %3 = tail call ptr @g_string_new(ptr noundef nonnull @.str.6) #12
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %3, ptr noundef nonnull @.str.7, i32 noundef 64) #12
  %4 = tail call ptr @g_string_append(ptr noundef %3, ptr noundef nonnull @.str.8) #12
  %5 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.32) #12
  %6 = tail call ptr @g_strchug(ptr noundef %5) #12
  %7 = tail call ptr @g_strchomp(ptr noundef %6) #12
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %3, ptr noundef nonnull @.str.33, ptr noundef %7) #12
  tail call void @g_free(ptr noundef %5) #12
  call void (ptr, ptr, ...) @with_feature(ptr noundef nonnull %2, ptr noundef nonnull @.str.9, i32 noundef 2, i32 noundef 72, i32 noundef 4) #12
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  call void %0(ptr noundef nonnull %2) #12
  br label %9

9:                                                ; preds = %8, %1
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @g_list_reverse(ptr noundef %10) #12
  store ptr %11, ptr %2, align 8
  call void @g_list_foreach(ptr noundef %11, ptr noundef nonnull @feature_to_gstring, ptr noundef %3) #12
  %12 = call ptr @g_string_append(ptr noundef %3, ptr noundef nonnull @.str.10) #12
  %13 = call ptr @g_string_append(ptr noundef %3, ptr noundef nonnull @.str.11) #12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr i8, ptr %18, i64 %15
  %20 = getelementptr i8, ptr %19, i64 -1
  %21 = load i8, ptr %20, align 1
  %.not.i = icmp eq i8 %21, 10
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %17, %9
  %23 = call ptr @g_string_append(ptr noundef nonnull %3, ptr noundef nonnull @.str.28) #12
  %.pre.i = load ptr, ptr %3, align 8
  br label %24

24:                                               ; preds = %22, %17
  %25 = phi ptr [ %.pre.i, %22 ], [ %18, %17 ]
  %26 = load i8, ptr %25, align 1
  %.not2026.i = icmp eq i8 %26, 0
  br i1 %.not2026.i, label %end_string.exit, label %.lr.ph28.i

.lr.ph28.i:                                       ; preds = %24, %.critedge.thread.i
  %.01827.i = phi ptr [ %39, %.critedge.thread.i ], [ %25, %24 ]
  %27 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.01827.i, i32 noundef 10) #13
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %.01827.i to i64
  %30 = sub i64 %28, %29
  %31 = icmp sgt i64 %30, 80
  br i1 %31, label %32, label %.critedge.thread.i

32:                                               ; preds = %.lr.ph28.i
  %33 = getelementptr i8, ptr %.01827.i, i64 80
  %34 = icmp ugt ptr %33, %.01827.i
  br i1 %34, label %.lr.ph.i, label %.critedge.thread31.i

.lr.ph.i:                                         ; preds = %32, %36
  %.123.i = phi ptr [ %37, %36 ], [ %33, %32 ]
  %35 = load i8, ptr %.123.i, align 1
  %.not21.i = icmp eq i8 %35, 32
  br i1 %.not21.i, label %.critedge.thread31.i, label %36

36:                                               ; preds = %.lr.ph.i
  %37 = getelementptr i8, ptr %.123.i, i64 -1
  %38 = icmp ugt ptr %37, %.01827.i
  br i1 %38, label %.lr.ph.i, label %.critedge.thread.i, !llvm.loop !4

.critedge.thread31.i:                             ; preds = %.lr.ph.i, %32
  %.1.lcssa34.i = phi ptr [ %33, %32 ], [ %.123.i, %.lr.ph.i ]
  store i8 10, ptr %.1.lcssa34.i, align 1
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %36, %.critedge.thread31.i, %.lr.ph28.i
  %.0.i = phi ptr [ %.1.lcssa34.i, %.critedge.thread31.i ], [ %27, %.lr.ph28.i ], [ %.01827.i, %36 ]
  %39 = getelementptr i8, ptr %.0.i, i64 1
  %40 = load i8, ptr %39, align 1
  %.not20.i = icmp eq i8 %40, 0
  br i1 %.not20.i, label %end_string.exit, label %.lr.ph28.i, !llvm.loop !6

end_string.exit:                                  ; preds = %.critedge.thread.i, %24
  call void @free_features(ptr noundef nonnull %2) #12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noundef ptr @get_runtime_version_info(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.sysinfo, align 8
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = tail call ptr @g_string_new(ptr noundef nonnull @.str.15) #12
  tail call void @get_os_version_info(ptr noundef %4) #12
  tail call void @get_cpu_info(ptr noundef %4) #12
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %2)
  %5 = call i32 @sysinfo(ptr noundef nonnull %2) #12
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = mul i64 %8, %11
  %.0.i = select i1 %6, i64 %12, i64 0
  %13 = icmp sgt i64 %.0.i, 0
  br i1 %13, label %14, label %get_mem_info.exit

14:                                               ; preds = %1
  %15 = lshr i64 %.0.i, 20
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %4, ptr noundef nonnull @.str.34, i64 noundef %15) #12
  br label %get_mem_info.exit

get_mem_info.exit:                                ; preds = %1, %14
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %2)
  %16 = load i32, ptr @glib_major_version, align 4
  %17 = load i32, ptr @glib_minor_version, align 4
  %18 = load i32, ptr @glib_micro_version, align 4
  call void (ptr, ptr, ...) @with_feature(ptr noundef nonnull %3, ptr noundef nonnull @.str.16, i32 noundef %16, i32 noundef %17, i32 noundef %18) #12
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %20, label %19

19:                                               ; preds = %get_mem_info.exit
  call void %0(ptr noundef nonnull %3) #12
  br label %20

20:                                               ; preds = %19, %get_mem_info.exit
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr @g_list_reverse(ptr noundef %21) #12
  store ptr %22, ptr %3, align 8
  call void @g_list_foreach(ptr noundef %22, ptr noundef nonnull @feature_to_gstring, ptr noundef %4) #12
  %23 = call ptr @setlocale(i32 noundef 0, ptr noundef null) #12
  %.not13 = icmp eq ptr %23, null
  br i1 %.not13, label %25, label %24

24:                                               ; preds = %20
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %4, ptr noundef nonnull @.str.17, ptr noundef nonnull %23) #12
  br label %25

25:                                               ; preds = %24, %20
  %26 = call zeroext i1 @plugins_supported() #12
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = call ptr @g_string_append(ptr noundef %4, ptr noundef nonnull @.str.18) #12
  br label %29

29:                                               ; preds = %27, %25
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = icmp ult i64 %32, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8
  store i64 %32, ptr %30, align 8
  %38 = getelementptr i8, ptr %37, i64 %31
  store i8 46, ptr %38, align 1
  %39 = load ptr, ptr %4, align 8
  %40 = load i64, ptr %30, align 8
  %41 = getelementptr i8, ptr %39, i64 %40
  store i8 0, ptr %41, align 1
  br label %g_string_append_c_inline.exit

42:                                               ; preds = %29
  %43 = call ptr @g_string_insert_c(ptr noundef nonnull %4, i64 noundef -1, i8 noundef signext 46) #12
  br label %g_string_append_c_inline.exit

g_string_append_c_inline.exit:                    ; preds = %36, %42
  %44 = load i64, ptr %30, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %g_string_append_c_inline.exit
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr i8, ptr %47, i64 %44
  %49 = getelementptr i8, ptr %48, i64 -1
  %50 = load i8, ptr %49, align 1
  %.not.i = icmp eq i8 %50, 10
  br i1 %.not.i, label %53, label %51

51:                                               ; preds = %46, %g_string_append_c_inline.exit
  %52 = call ptr @g_string_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.28) #12
  %.pre.i = load ptr, ptr %4, align 8
  br label %53

53:                                               ; preds = %51, %46
  %54 = phi ptr [ %.pre.i, %51 ], [ %47, %46 ]
  %55 = load i8, ptr %54, align 1
  %.not2026.i = icmp eq i8 %55, 0
  br i1 %.not2026.i, label %end_string.exit, label %.lr.ph28.i

.lr.ph28.i:                                       ; preds = %53, %.critedge.thread.i
  %.01827.i = phi ptr [ %68, %.critedge.thread.i ], [ %54, %53 ]
  %56 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.01827.i, i32 noundef 10) #13
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %.01827.i to i64
  %59 = sub i64 %57, %58
  %60 = icmp sgt i64 %59, 80
  br i1 %60, label %61, label %.critedge.thread.i

61:                                               ; preds = %.lr.ph28.i
  %62 = getelementptr i8, ptr %.01827.i, i64 80
  %63 = icmp ugt ptr %62, %.01827.i
  br i1 %63, label %.lr.ph.i, label %.critedge.thread31.i

.lr.ph.i:                                         ; preds = %61, %65
  %.123.i = phi ptr [ %66, %65 ], [ %62, %61 ]
  %64 = load i8, ptr %.123.i, align 1
  %.not21.i = icmp eq i8 %64, 32
  br i1 %.not21.i, label %.critedge.thread31.i, label %65

65:                                               ; preds = %.lr.ph.i
  %66 = getelementptr i8, ptr %.123.i, i64 -1
  %67 = icmp ugt ptr %66, %.01827.i
  br i1 %67, label %.lr.ph.i, label %.critedge.thread.i, !llvm.loop !4

.critedge.thread31.i:                             ; preds = %.lr.ph.i, %61
  %.1.lcssa34.i = phi ptr [ %62, %61 ], [ %.123.i, %.lr.ph.i ]
  store i8 10, ptr %.1.lcssa34.i, align 1
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %65, %.critedge.thread31.i, %.lr.ph28.i
  %.0.i14 = phi ptr [ %.1.lcssa34.i, %.critedge.thread31.i ], [ %56, %.lr.ph28.i ], [ %.01827.i, %65 ]
  %68 = getelementptr i8, ptr %.0.i14, i64 1
  %69 = load i8, ptr %68, align 1
  %.not20.i = icmp eq i8 %69, 0
  br i1 %.not20.i, label %end_string.exit, label %.lr.ph28.i, !llvm.loop !6

end_string.exit:                                  ; preds = %.critedge.thread.i, %53
  call void @free_features(ptr noundef nonnull %3) #12
  ret ptr %4
}

declare void @ws_add_crash_info(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @get_appname_and_version() local_unnamed_addr #4 {
  %1 = load ptr, ptr @appname_with_version, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @gather_pcre2_compile_info(ptr noundef %0) local_unnamed_addr #0 {
  tail call void (ptr, ptr, ...) @with_feature(ptr noundef %0, ptr noundef nonnull @.str.4) #12
  ret void
}

declare void @with_feature(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @gather_zlib_compile_info(ptr noundef %0) local_unnamed_addr #0 {
  tail call void (ptr, ptr, ...) @with_feature(ptr noundef %0, ptr noundef nonnull @.str.5) #12
  ret void
}

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @g_string_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_list_reverse(ptr noundef) local_unnamed_addr #1

declare void @g_list_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @feature_to_gstring(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @g_string_append(ptr noundef nonnull %1, ptr noundef nonnull @.str.29) #12
  br label %7

7:                                                ; preds = %5, %2
  %8 = load i8, ptr %0, align 1
  %9 = icmp eq i8 %8, 43
  %10 = select i1 %9, ptr @.str.30, ptr @.str.31
  %11 = getelementptr i8, ptr %0, i64 1
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef nonnull %1, ptr noundef nonnull @.str.1, ptr noundef nonnull %10, ptr noundef %11) #12
  ret void
}

declare void @free_features(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @gather_pcre2_runtime_info(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pcre2_config_8(i32 noundef 11, ptr noundef null) #12
  %or.cond = icmp ugt i32 %2, 255
  br i1 %or.cond, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @without_feature(ptr noundef %0, ptr noundef nonnull @.str.12) #12
  br label %11

4:                                                ; preds = %1
  %5 = add nuw nsw i32 %2, 1
  %6 = zext nneg i32 %5 to i64
  %7 = tail call noalias ptr @g_malloc(i64 noundef %6) #14
  %8 = tail call i32 @pcre2_config_8(i32 noundef 11, ptr noundef %7) #12
  %9 = zext nneg i32 %2 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  store i8 0, ptr %10, align 1
  tail call void (ptr, ptr, ...) @with_feature(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef %7) #12
  tail call void @g_free(ptr noundef %7) #12
  br label %11

11:                                               ; preds = %4, %3
  ret void
}

declare i32 @pcre2_config_8(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @without_feature(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #5

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @gather_zlib_runtime_info(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @zlibVersion() #12
  tail call void (ptr, ptr, ...) @with_feature(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef %2) #12
  ret void
}

declare ptr @zlibVersion() local_unnamed_addr #1

declare void @get_os_version_info(ptr noundef) local_unnamed_addr #1

declare void @get_cpu_info(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #6

declare zeroext i1 @plugins_supported() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_lr_vcs_version_info() local_unnamed_addr #2 {
  ret ptr @.str.20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_ws_vcs_version_info_short() local_unnamed_addr #2 {
  ret ptr @.str.21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @get_ws_version_number(ptr noundef writeonly %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  store i32 4, ptr %0, align 4
  br label %5

5:                                                ; preds = %4, %3
  %.not8 = icmp eq ptr %1, null
  br i1 %.not8, label %7, label %6

6:                                                ; preds = %5
  store i32 3, ptr %1, align 4
  br label %7

7:                                                ; preds = %6, %5
  %.not9 = icmp eq ptr %2, null
  br i1 %.not9, label %9, label %8

8:                                                ; preds = %7
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @show_version() local_unnamed_addr #8 {
  %1 = load ptr, ptr @appname_with_version, align 8
  %2 = load ptr, ptr @copyright_info, align 8
  %3 = load ptr, ptr @license_info, align 8
  %4 = load ptr, ptr @comp_info, align 8
  %5 = load ptr, ptr @runtime_info, align 8
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind uwtable
define void @show_help_header(ptr noundef readonly %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr @appname_with_version, align 8
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %2)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  %puts2 = tail call i32 @puts(ptr nonnull dereferenceable(1) %0)
  %puts3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_license_info() local_unnamed_addr #2 {
  ret ptr @.str.27
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @g_strchomp(ptr noundef) local_unnamed_addr #1

declare ptr @g_strchug(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sysinfo(ptr noundef) local_unnamed_addr #6

declare ptr @g_string_insert_c(ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
