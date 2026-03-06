; ModuleID = 'bench/wireshark/original/version_info.ll'
source_filename = "bench/wireshark/original/version_info.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sysinfo = type { i64, [3 x i64], i64, i64, i64, i64, i64, i64, i16, i16, i64, i64, i32, [0 x i8] }

@copyright_info = internal unnamed_addr global ptr null, align 8
@license_info = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@appname_with_version = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"%s (%s) %s\00", align 1
@comp_info = internal unnamed_addr global ptr null, align 8
@runtime_info = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A\0A%s\0A%s\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"PCRE2 %u.%u %s\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"2021-10-29\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"zlib 1.2.11\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"zlib-ng\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"Compile-time info:\0A\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c" Bit width: %d-bit\0A\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"  Compiler: \00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"      GLib: %d.%d.%d\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c" With:\0A\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c" Without:\0A\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"PCRE2 (error querying)\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"PCRE2 %s\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"zlib %s\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"Runtime info:\0A      OS: \00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"\0A     CPU: \00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"\0A  Memory: \00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"\0A    GLib: %u.%u.%u\0A\00", align 1
@glib_major_version = external local_unnamed_addr constant i32, align 4
@glib_minor_version = external local_unnamed_addr constant i32, align 4
@glib_micro_version = external local_unnamed_addr constant i32, align 4
@.str.21 = private unnamed_addr constant [22 x i8] c"  Locale: LC_TYPE=%s\0A\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c" Plugins: supported, %d loaded\0A\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c" Plugins: not supported by platform\0A\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"4.5.0 (v4.5.0rc0-1806-g513aed711a51)\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"0.9.0 (ssv0.9.0-224-g513aed711a51)\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"v4.5.0rc0-1806-g513aed711a51\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"%s.\0A\0A%s%s\0A%s\0A%s\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.29 = private unnamed_addr constant [53 x i8] c"See https://www.wireshark.org for more information.\0A\00", align 1
@.str.30 = private unnamed_addr constant [74 x i8] c"Copyright 1998-2025 Gerald Combs <gerald@wireshark.org> and contributors.\00", align 1
@.str.31 = private unnamed_addr constant [240 x i8] c"Licensed under the terms of the GNU General Public License (version 2 or later). This is free software; see the file named COPYING in the distribution. There is NO WARRANTY; not even for MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.\00", align 1
@.str.32 = private unnamed_addr constant [473 x i8] c"This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 2 of the License, or (at your option) any later version. This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"%*s%s\0A\00", align 1
@.str.34 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"%-*s\00", align 1
@.str.37 = private unnamed_addr constant [66 x i8] c"21.0.0 (++20250217031520+ab2d330feab3-1~exp1~20250217151633.2240)\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"Clang %s\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"%li MB of physical memory\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @ws_init_version_info(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @g_string_new(ptr noundef nonnull @.str.30)
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
  %14 = tail call ptr @g_string_append(ptr noundef %4, ptr noundef nonnull @.str.11)
  %.pre.i = load ptr, ptr %4, align 8
  br label %15

15:                                               ; preds = %13, %8
  %16 = phi ptr [ %.pre.i, %13 ], [ %9, %8 ]
  %17 = load i8, ptr %16, align 1
  %.not2026.i = icmp eq i8 %17, 0
  br i1 %.not2026.i, label %end_string.exit, label %.lr.ph28.i

.lr.ph28.i:                                       ; preds = %15, %.critedge.thread.i
  %.01827.i = phi ptr [ %30, %.critedge.thread.i ], [ %16, %15 ]
  %18 = tail call ptr @strchr(ptr noundef %.01827.i, i32 noundef 10) #10
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %.01827.i to i64
  %21 = sub i64 %19, %20
  %22 = icmp sgt i64 %21, 80
  br i1 %22, label %23, label %.critedge.thread.i

23:                                               ; preds = %.lr.ph28.i
  %24 = getelementptr i8, ptr %.01827.i, i64 80
  %25 = icmp ugt ptr %24, %.01827.i
  br i1 %25, label %.lr.ph.i, label %.critedge.thread34.i

.lr.ph.i:                                         ; preds = %23, %27
  %.123.i = phi ptr [ %28, %27 ], [ %24, %23 ]
  %26 = load i8, ptr %.123.i, align 1
  %.not21.i = icmp eq i8 %26, 32
  br i1 %.not21.i, label %.critedge.thread34.i, label %27

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr i8, ptr %.123.i, i64 -1
  %29 = icmp ugt ptr %28, %.01827.i
  br i1 %29, label %.lr.ph.i, label %.critedge.thread.i, !llvm.loop !6

.critedge.thread34.i:                             ; preds = %.lr.ph.i, %23
  %.1.lcssa37.i = phi ptr [ %24, %23 ], [ %.123.i, %.lr.ph.i ]
  store i8 10, ptr %.1.lcssa37.i, align 1
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %27, %.critedge.thread34.i, %.lr.ph28.i
  %.0.i = phi ptr [ %.1.lcssa37.i, %.critedge.thread34.i ], [ %18, %.lr.ph28.i ], [ %.01827.i, %27 ]
  %30 = getelementptr i8, ptr %.0.i, i64 1
  %31 = load i8, ptr %30, align 1
  %.not20.i = icmp eq i8 %31, 0
  br i1 %.not20.i, label %end_string.exit, label %.lr.ph28.i, !llvm.loop !8

end_string.exit:                                  ; preds = %.critedge.thread.i, %15
  %32 = tail call ptr @g_string_free(ptr noundef %4, i32 noundef 0)
  store ptr %32, ptr @copyright_info, align 8
  %33 = tail call ptr @g_string_new(ptr noundef nonnull @.str.31)
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
  %43 = tail call ptr @g_string_append(ptr noundef %33, ptr noundef nonnull @.str.11)
  %.pre.i12 = load ptr, ptr %33, align 8
  br label %44

44:                                               ; preds = %42, %37
  %45 = phi ptr [ %.pre.i12, %42 ], [ %38, %37 ]
  %46 = load i8, ptr %45, align 1
  %.not2026.i13 = icmp eq i8 %46, 0
  br i1 %.not2026.i13, label %end_string.exit26, label %.lr.ph28.i14

.lr.ph28.i14:                                     ; preds = %44, %.critedge.thread.i16
  %.01827.i15 = phi ptr [ %59, %.critedge.thread.i16 ], [ %45, %44 ]
  %47 = tail call ptr @strchr(ptr noundef %.01827.i15, i32 noundef 10) #10
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %.01827.i15 to i64
  %50 = sub i64 %48, %49
  %51 = icmp sgt i64 %50, 80
  br i1 %51, label %52, label %.critedge.thread.i16

52:                                               ; preds = %.lr.ph28.i14
  %53 = getelementptr i8, ptr %.01827.i15, i64 80
  %54 = icmp ugt ptr %53, %.01827.i15
  br i1 %54, label %.lr.ph.i21, label %.critedge.thread34.i19

.lr.ph.i21:                                       ; preds = %52, %56
  %.123.i22 = phi ptr [ %57, %56 ], [ %53, %52 ]
  %55 = load i8, ptr %.123.i22, align 1
  %.not21.i23 = icmp eq i8 %55, 32
  br i1 %.not21.i23, label %.critedge.thread34.i19, label %56

56:                                               ; preds = %.lr.ph.i21
  %57 = getelementptr i8, ptr %.123.i22, i64 -1
  %58 = icmp ugt ptr %57, %.01827.i15
  br i1 %58, label %.lr.ph.i21, label %.critedge.thread.i16, !llvm.loop !6

.critedge.thread34.i19:                           ; preds = %.lr.ph.i21, %52
  %.1.lcssa37.i20 = phi ptr [ %53, %52 ], [ %.123.i22, %.lr.ph.i21 ]
  store i8 10, ptr %.1.lcssa37.i20, align 1
  br label %.critedge.thread.i16

.critedge.thread.i16:                             ; preds = %56, %.critedge.thread34.i19, %.lr.ph28.i14
  %.0.i17 = phi ptr [ %.1.lcssa37.i20, %.critedge.thread34.i19 ], [ %47, %.lr.ph28.i14 ], [ %.01827.i15, %56 ]
  %59 = getelementptr i8, ptr %.0.i17, i64 1
  %60 = load i8, ptr %59, align 1
  %.not20.i18 = icmp eq i8 %60, 0
  br i1 %.not20.i18, label %end_string.exit26, label %.lr.ph28.i14, !llvm.loop !8

end_string.exit26:                                ; preds = %.critedge.thread.i16, %44
  %61 = tail call ptr @g_string_free(ptr noundef %33, i32 noundef 0)
  store ptr %61, ptr @license_info, align 8
  %62 = tail call ptr @application_flavor_name_proper()
  %63 = tail call ptr @strstr(ptr noundef %0, ptr noundef %62) #10
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %67, label %64

64:                                               ; preds = %end_string.exit26
  %65 = tail call zeroext i1 @application_flavor_is_wireshark()
  %spec.select = select i1 %65, ptr @.str.24, ptr @.str.25
  %66 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull %spec.select)
  br label %71

67:                                               ; preds = %end_string.exit26
  %68 = tail call ptr @application_flavor_name_proper()
  %69 = tail call zeroext i1 @application_flavor_is_wireshark()
  %spec.select27 = select i1 %69, ptr @.str.24, ptr @.str.25
  %70 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef %68, ptr noundef nonnull %spec.select27)
  br label %71

71:                                               ; preds = %67, %64
  %storemerge = phi ptr [ %70, %67 ], [ %66, %64 ]
  store ptr %storemerge, ptr @appname_with_version, align 8
  %72 = tail call ptr @get_compiled_version_info(ptr noundef %1)
  %73 = tail call ptr @get_runtime_version_info(ptr noundef %2)
  %74 = tail call ptr @g_string_free(ptr noundef %72, i32 noundef 0)
  store ptr %74, ptr @comp_info, align 8
  %75 = tail call ptr @g_string_free(ptr noundef %73, i32 noundef 0)
  store ptr %75, ptr @runtime_info, align 8
  %76 = load ptr, ptr @appname_with_version, align 8
  %77 = load ptr, ptr @comp_info, align 8
  tail call void (ptr, ...) @ws_add_crash_info(ptr noundef nonnull @.str.2, ptr noundef %76, ptr noundef %77, ptr noundef %75)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define noundef nonnull ptr @get_copyright_info() local_unnamed_addr #2 {
  ret ptr @.str.30
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define noundef nonnull ptr @get_license_info_short() local_unnamed_addr #2 {
  ret ptr @.str.31
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @application_flavor_name_proper() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @application_flavor_is_wireshark() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define noundef nonnull ptr @get_ws_vcs_version_info() local_unnamed_addr #2 {
  ret ptr @.str.24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define noundef nonnull ptr @get_ss_vcs_version_info() local_unnamed_addr #2 {
  ret ptr @.str.25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef ptr @get_compiled_version_info(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %5 = tail call ptr @g_string_new(ptr noundef nonnull @.str.7)
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %5, ptr noundef nonnull @.str.8, i32 noundef 64)
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %5, ptr noundef nonnull @.str.9)
  %6 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.37)
  %7 = tail call ptr @g_strchug(ptr noundef %6)
  %8 = tail call ptr @g_strchomp(ptr noundef %7)
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %5, ptr noundef nonnull @.str.38, ptr noundef %8)
  tail call void @g_free(ptr noundef %6)
  %9 = tail call ptr @g_string_append(ptr noundef %5, ptr noundef nonnull @.str.11)
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %5, ptr noundef nonnull @.str.10, i32 noundef 2, i32 noundef 72, i32 noundef 4)
  %10 = tail call ptr @g_string_append(ptr noundef %5, ptr noundef nonnull @.str.11)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %1
  call void %0(ptr noundef nonnull %2)
  br label %12

12:                                               ; preds = %11, %1
  call void @sort_features(ptr noundef nonnull %2)
  call void @separate_features(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  call void @free_features(ptr noundef nonnull %2)
  %13 = call ptr @g_string_append(ptr noundef %5, ptr noundef nonnull @.str.12)
  call fastcc void @features_to_columns(ptr noundef nonnull %3, ptr noundef %5)
  call void @free_features(ptr noundef nonnull %3)
  %14 = load ptr, ptr %4, align 8
  %.not13 = icmp eq ptr %14, null
  br i1 %.not13, label %17, label %15

15:                                               ; preds = %12
  %16 = call ptr @g_string_append(ptr noundef %5, ptr noundef nonnull @.str.13)
  call fastcc void @features_to_columns(ptr noundef nonnull %4, ptr noundef %5)
  call void @free_features(ptr noundef nonnull %4)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr i8, ptr %22, i64 %19
  %24 = getelementptr i8, ptr %23, i64 -1
  %25 = load i8, ptr %24, align 1
  %.not.i = icmp eq i8 %25, 10
  br i1 %.not.i, label %28, label %26

26:                                               ; preds = %21, %17
  %27 = call ptr @g_string_append(ptr noundef %5, ptr noundef nonnull @.str.11)
  %.pre.i = load ptr, ptr %5, align 8
  br label %28

28:                                               ; preds = %26, %21
  %29 = phi ptr [ %.pre.i, %26 ], [ %22, %21 ]
  %30 = load i8, ptr %29, align 1
  %.not2026.i = icmp eq i8 %30, 0
  br i1 %.not2026.i, label %end_string.exit, label %.lr.ph28.i

.lr.ph28.i:                                       ; preds = %28, %.critedge.thread.i
  %.01827.i = phi ptr [ %43, %.critedge.thread.i ], [ %29, %28 ]
  %31 = call ptr @strchr(ptr noundef %.01827.i, i32 noundef 10) #10
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %.01827.i to i64
  %34 = sub i64 %32, %33
  %35 = icmp sgt i64 %34, 80
  br i1 %35, label %36, label %.critedge.thread.i

36:                                               ; preds = %.lr.ph28.i
  %37 = getelementptr i8, ptr %.01827.i, i64 80
  %38 = icmp ugt ptr %37, %.01827.i
  br i1 %38, label %.lr.ph.i, label %.critedge.thread34.i

.lr.ph.i:                                         ; preds = %36, %40
  %.123.i = phi ptr [ %41, %40 ], [ %37, %36 ]
  %39 = load i8, ptr %.123.i, align 1
  %.not21.i = icmp eq i8 %39, 32
  br i1 %.not21.i, label %.critedge.thread34.i, label %40

40:                                               ; preds = %.lr.ph.i
  %41 = getelementptr i8, ptr %.123.i, i64 -1
  %42 = icmp ugt ptr %41, %.01827.i
  br i1 %42, label %.lr.ph.i, label %.critedge.thread.i, !llvm.loop !6

.critedge.thread34.i:                             ; preds = %.lr.ph.i, %36
  %.1.lcssa37.i = phi ptr [ %37, %36 ], [ %.123.i, %.lr.ph.i ]
  store i8 10, ptr %.1.lcssa37.i, align 1
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %40, %.critedge.thread34.i, %.lr.ph28.i
  %.0.i = phi ptr [ %.1.lcssa37.i, %.critedge.thread34.i ], [ %31, %.lr.ph28.i ], [ %.01827.i, %40 ]
  %43 = getelementptr i8, ptr %.0.i, i64 1
  %44 = load i8, ptr %43, align 1
  %.not20.i = icmp eq i8 %44, 0
  br i1 %.not20.i, label %end_string.exit, label %.lr.ph28.i, !llvm.loop !8

end_string.exit:                                  ; preds = %.critedge.thread.i, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef ptr @get_runtime_version_info(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.sysinfo, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %6 = tail call ptr @g_string_new(ptr noundef nonnull @.str.17)
  tail call void @get_os_version_info(ptr noundef %6)
  %7 = tail call ptr @g_string_append(ptr noundef %6, ptr noundef nonnull @.str.18)
  tail call void @get_cpu_info(ptr noundef %6)
  %8 = tail call ptr @g_string_append(ptr noundef %6, ptr noundef nonnull @.str.19)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = call i32 @sysinfo(ptr noundef nonnull %2) #11
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = mul i64 %12, %15
  %.0.i = select i1 %10, i64 %16, i64 0
  %17 = icmp sgt i64 %.0.i, 0
  br i1 %17, label %18, label %get_mem_info.exit

18:                                               ; preds = %1
  %19 = lshr i64 %.0.i, 20
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %6, ptr noundef nonnull @.str.39, i64 noundef %19)
  br label %get_mem_info.exit

get_mem_info.exit:                                ; preds = %1, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %20 = load i32, ptr @glib_major_version, align 4
  %21 = load i32, ptr @glib_minor_version, align 4
  %22 = load i32, ptr @glib_micro_version, align 4
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %6, ptr noundef nonnull @.str.20, i32 noundef %20, i32 noundef %21, i32 noundef %22)
  %23 = call ptr @setlocale(i32 noundef 0, ptr noundef null) #11
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %25, label %24

24:                                               ; preds = %get_mem_info.exit
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %6, ptr noundef nonnull @.str.21, ptr noundef nonnull %23)
  br label %25

25:                                               ; preds = %24, %get_mem_info.exit
  %26 = tail call i32 @g_module_supported() #12
  %.not19 = icmp eq i32 %26, 0
  br i1 %.not19, label %29, label %27

27:                                               ; preds = %25
  %28 = call i32 @plugins_get_count()
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %6, ptr noundef nonnull @.str.22, i32 noundef %28)
  br label %31

29:                                               ; preds = %25
  %30 = call ptr @g_string_append(ptr noundef %6, ptr noundef nonnull @.str.23)
  br label %31

31:                                               ; preds = %29, %27
  %.not20 = icmp eq ptr %0, null
  br i1 %.not20, label %33, label %32

32:                                               ; preds = %31
  call void %0(ptr noundef nonnull %3)
  br label %33

33:                                               ; preds = %32, %31
  call void @sort_features(ptr noundef nonnull %3)
  call void @separate_features(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  call void @free_features(ptr noundef nonnull %3)
  %34 = call ptr @g_string_append(ptr noundef %6, ptr noundef nonnull @.str.12)
  call fastcc void @features_to_columns(ptr noundef nonnull %4, ptr noundef %6)
  call void @free_features(ptr noundef nonnull %4)
  %35 = load ptr, ptr %5, align 8
  %.not21 = icmp eq ptr %35, null
  br i1 %.not21, label %38, label %36

36:                                               ; preds = %33
  %37 = call ptr @g_string_append(ptr noundef %6, ptr noundef nonnull @.str.13)
  call fastcc void @features_to_columns(ptr noundef nonnull %5, ptr noundef %6)
  call void @free_features(ptr noundef nonnull %5)
  br label %38

38:                                               ; preds = %36, %33
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr i8, ptr %43, i64 %40
  %45 = getelementptr i8, ptr %44, i64 -1
  %46 = load i8, ptr %45, align 1
  %.not.i = icmp eq i8 %46, 10
  br i1 %.not.i, label %49, label %47

47:                                               ; preds = %42, %38
  %48 = call ptr @g_string_append(ptr noundef %6, ptr noundef nonnull @.str.11)
  %.pre.i = load ptr, ptr %6, align 8
  br label %49

49:                                               ; preds = %47, %42
  %50 = phi ptr [ %.pre.i, %47 ], [ %43, %42 ]
  %51 = load i8, ptr %50, align 1
  %.not2026.i = icmp eq i8 %51, 0
  br i1 %.not2026.i, label %end_string.exit, label %.lr.ph28.i

.lr.ph28.i:                                       ; preds = %49, %.critedge.thread.i
  %.01827.i = phi ptr [ %64, %.critedge.thread.i ], [ %50, %49 ]
  %52 = call ptr @strchr(ptr noundef %.01827.i, i32 noundef 10) #10
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %.01827.i to i64
  %55 = sub i64 %53, %54
  %56 = icmp sgt i64 %55, 80
  br i1 %56, label %57, label %.critedge.thread.i

57:                                               ; preds = %.lr.ph28.i
  %58 = getelementptr i8, ptr %.01827.i, i64 80
  %59 = icmp ugt ptr %58, %.01827.i
  br i1 %59, label %.lr.ph.i, label %.critedge.thread34.i

.lr.ph.i:                                         ; preds = %57, %61
  %.123.i = phi ptr [ %62, %61 ], [ %58, %57 ]
  %60 = load i8, ptr %.123.i, align 1
  %.not21.i = icmp eq i8 %60, 32
  br i1 %.not21.i, label %.critedge.thread34.i, label %61

61:                                               ; preds = %.lr.ph.i
  %62 = getelementptr i8, ptr %.123.i, i64 -1
  %63 = icmp ugt ptr %62, %.01827.i
  br i1 %63, label %.lr.ph.i, label %.critedge.thread.i, !llvm.loop !6

.critedge.thread34.i:                             ; preds = %.lr.ph.i, %57
  %.1.lcssa37.i = phi ptr [ %58, %57 ], [ %.123.i, %.lr.ph.i ]
  store i8 10, ptr %.1.lcssa37.i, align 1
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %61, %.critedge.thread34.i, %.lr.ph28.i
  %.0.i22 = phi ptr [ %.1.lcssa37.i, %.critedge.thread34.i ], [ %52, %.lr.ph28.i ], [ %.01827.i, %61 ]
  %64 = getelementptr i8, ptr %.0.i22, i64 1
  %65 = load i8, ptr %64, align 1
  %.not20.i = icmp eq i8 %65, 0
  br i1 %.not20.i, label %end_string.exit, label %.lr.ph28.i, !llvm.loop !8

end_string.exit:                                  ; preds = %.critedge.thread.i, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %6
}

; Function Attrs: null_pointer_is_valid
declare void @ws_add_crash_info(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @get_appname_and_version() local_unnamed_addr #4 {
  %1 = load ptr, ptr @appname_with_version, align 8
  ret ptr %1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @gather_pcre2_compile_info(ptr noundef %0) local_unnamed_addr #0 {
  tail call void (ptr, ptr, ...) @with_feature(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef 10, i32 noundef 39, ptr noundef nonnull @.str.4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @with_feature(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @gather_zlib_compile_info(ptr noundef %0) local_unnamed_addr #0 {
  tail call void (ptr, ptr, ...) @with_feature(ptr noundef %0, ptr noundef nonnull @.str.5)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @gather_zlib_ng_compile_info(ptr noundef %0) local_unnamed_addr #0 {
  tail call void (ptr, ptr, ...) @without_feature(ptr noundef %0, ptr noundef nonnull @.str.6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @without_feature(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @sort_features(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @separate_features(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @free_features(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @features_to_columns(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call i32 @g_list_length(ptr noundef %3)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %59, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @g_ptr_array_sized_new(i32 noundef %4)
  %.04756 = load ptr, ptr %0, align 8
  %.not57 = icmp eq ptr %.04756, null
  br i1 %.not57, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.04759 = phi ptr [ %.047, %.lr.ph ], [ %.04756, %6 ]
  %.04658 = phi i8 [ %15, %.lr.ph ], [ 0, %6 ]
  %8 = load ptr, ptr %.04759, align 8
  %9 = zext i8 %.04658 to i32
  %10 = tail call i64 @strlen(ptr noundef %8) #10
  %11 = trunc i64 %10 to i32
  %12 = and i32 %11, 255
  %13 = icmp samesign ult i32 %12, %9
  %14 = trunc i64 %10 to i8
  %15 = select i1 %13, i8 %.04658, i8 %14
  tail call void @g_ptr_array_add(ptr noundef %7, ptr noundef %8)
  %16 = getelementptr inbounds nuw i8, ptr %.04759, i64 8
  %.047 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %.047, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %17 = add i8 %15, 2
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %.046.lcssa = phi i8 [ 2, %6 ], [ %17, %._crit_edge.loopexit ]
  %18 = zext i8 %.046.lcssa to i32
  %19 = udiv i8 83, %.046.lcssa
  %20 = icmp ugt i8 %.046.lcssa, 41
  %21 = icmp eq i32 %4, 1
  %or.cond = or i1 %21, %20
  br i1 %or.cond, label %.preheader, label %24

.preheader:                                       ; preds = %._crit_edge
  %.164 = load ptr, ptr %0, align 8
  %.not5465 = icmp eq ptr %.164, null
  br i1 %.not5465, label %.loopexit, label %.lr.ph67

.lr.ph67:                                         ; preds = %.preheader, %.lr.ph67
  %.166 = phi ptr [ %.1, %.lr.ph67 ], [ %.164, %.preheader ]
  %22 = load ptr, ptr %.166, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %1, ptr noundef nonnull @.str.33, i32 noundef 2, ptr noundef nonnull @.str.34, ptr noundef %22)
  %23 = getelementptr inbounds nuw i8, ptr %.166, i64 8
  %.1 = load ptr, ptr %23, align 8
  %.not54 = icmp eq ptr %.1, null
  br i1 %.not54, label %.loopexit, label %.lr.ph67, !llvm.loop !10

24:                                               ; preds = %._crit_edge
  %25 = zext nneg i8 %19 to i32
  %26 = add i32 %4, -1
  %27 = add i32 %26, %25
  %28 = udiv i32 %27, %25
  %29 = and i32 %28, 255
  %.not68 = icmp eq i32 %29, 0
  br i1 %.not68, label %.loopexit, label %.lr.ph63

.lr.ph63:                                         ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = zext nneg i32 %29 to i64
  %32 = zext i32 %4 to i64
  %33 = zext nneg i8 %19 to i64
  br label %34

34:                                               ; preds = %.lr.ph63, %rtrim_gstring.exit
  %indvars.iv71 = phi i64 [ 0, %.lr.ph63 ], [ %indvars.iv.next72, %rtrim_gstring.exit ]
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %1, ptr noundef nonnull @.str.35, i32 noundef 2, ptr noundef nonnull @.str.34)
  br label %35

35:                                               ; preds = %34, %43
  %indvars.iv = phi i64 [ 0, %34 ], [ %indvars.iv.next, %43 ]
  %36 = mul nuw nsw i64 %indvars.iv, %31
  %37 = add nuw nsw i64 %36, %indvars.iv71
  %38 = icmp samesign ult i64 %37, %32
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr [8 x i8], ptr %40, i64 %37
  %42 = load ptr, ptr %41, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %1, ptr noundef nonnull @.str.36, i32 noundef %18, ptr noundef %42)
  br label %43

43:                                               ; preds = %39, %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = icmp samesign ult i64 %indvars.iv.next, %33
  br i1 %44, label %35, label %45, !llvm.loop !11

45:                                               ; preds = %43
  %46 = load i64, ptr %30, align 8
  %47 = load ptr, ptr %1, align 8
  br label %48

48:                                               ; preds = %48, %45
  %.0.in.i = phi i64 [ %46, %45 ], [ %.0.i, %48 ]
  %.0.i = add i64 %.0.in.i, -1
  %49 = getelementptr i8, ptr %47, i64 %.0.i
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 32
  br i1 %51, label %48, label %52, !llvm.loop !12

52:                                               ; preds = %48
  %53 = icmp ult i64 %.0.in.i, %46
  br i1 %53, label %54, label %rtrim_gstring.exit

54:                                               ; preds = %52
  %55 = tail call ptr @g_string_truncate(ptr noundef %1, i64 noundef %.0.in.i)
  br label %rtrim_gstring.exit

rtrim_gstring.exit:                               ; preds = %52, %54
  %56 = tail call ptr @g_string_append(ptr noundef %1, ptr noundef nonnull @.str.11)
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %57 = icmp samesign ult i64 %indvars.iv.next72, %31
  br i1 %57, label %34, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %rtrim_gstring.exit, %.lr.ph67, %24, %.preheader
  %58 = tail call ptr @g_ptr_array_free(ptr noundef %7, i32 noundef 1)
  br label %59

59:                                               ; preds = %2, %.loopexit
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @gather_pcre2_runtime_info(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pcre2_config_8(i32 noundef 11, ptr noundef null)
  %or.cond = icmp ugt i32 %2, 255
  br i1 %or.cond, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @without_feature(ptr noundef %0, ptr noundef nonnull @.str.14)
  br label %11

4:                                                ; preds = %1
  %5 = add nuw nsw i32 %2, 1
  %6 = zext nneg i32 %5 to i64
  %7 = tail call noalias ptr @g_malloc(i64 noundef %6) #13
  %8 = tail call i32 @pcre2_config_8(i32 noundef 11, ptr noundef %7)
  %9 = zext nneg i32 %2 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  store i8 0, ptr %10, align 1
  tail call void (ptr, ptr, ...) @with_feature(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef %7)
  tail call void @g_free(ptr noundef %7)
  br label %11

11:                                               ; preds = %4, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @pcre2_config_8(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @gather_zlib_runtime_info(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @zlibVersion()
  tail call void (ptr, ptr, ...) @with_feature(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @zlibVersion() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @get_os_version_info(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @get_cpu_info(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_module_supported() local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare i32 @plugins_get_count() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define noundef nonnull ptr @get_ws_vcs_version_info_short() local_unnamed_addr #2 {
  ret ptr @.str.26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define void @get_ws_version_number(ptr noundef writeonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  store i32 4, ptr %0, align 4
  br label %5

5:                                                ; preds = %4, %3
  %.not8 = icmp eq ptr %1, null
  br i1 %.not8, label %7, label %6

6:                                                ; preds = %5
  store i32 5, ptr %1, align 4
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @show_version() local_unnamed_addr #0 {
  %1 = load ptr, ptr @appname_with_version, align 8
  %2 = load ptr, ptr @copyright_info, align 8
  %3 = load ptr, ptr @license_info, align 8
  %4 = load ptr, ptr @comp_info, align 8
  %5 = load ptr, ptr @runtime_info, align 8
  %6 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.27, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @show_help_header(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @appname_with_version, align 8
  %3 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.28, ptr noundef %2)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.28, ptr noundef nonnull %0)
  %6 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.29)
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define noundef nonnull ptr @get_license_info() local_unnamed_addr #2 {
  ret ptr @.str.32
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_list_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_sized_new(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @g_ptr_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_truncate(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchomp(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchug(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @sysinfo(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
