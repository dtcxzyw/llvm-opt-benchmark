; ModuleID = 'bench/wireshark/original/tap-rtp-common.ll'
source_filename = "bench/wireshark/original/tap-rtp-common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._rtpstream_id = type { %struct._address, i16, %struct._address, i16, i32 }
%struct._address = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"rtp\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"#!rtpplay%s %s/%u\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"1.0\00", align 1
@rtp_payload_type_short_vals_ext = external global %struct._value_string_ext, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @rtpstream_info_init(ptr noundef writeonly captures(none) initializes((0, 7304)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7304) %0, i8 0, i64 7304, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @rtpstream_info_malloc_and_init() local_unnamed_addr #2 {
  %1 = tail call noalias dereferenceable_or_null(7304) ptr @g_malloc_n(i64 noundef 1, i64 noundef 7304) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7304) %1, i8 0, i64 7304, i1 false)
  ret ptr %1
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @rtpstream_info_copy_deep(ptr noundef writeonly captures(none) initializes((0, 7304)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7304) %0, ptr noundef nonnull align 8 dereferenceable(7304) %1, i64 7304, i1 false)
  %3 = load i32, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store i32 %3, ptr %0, align 8
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %copy_address.exit, label %9

9:                                                ; preds = %2
  %10 = sext i32 %5 to i64
  %11 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %7, i64 noundef %10) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %5, ptr %14, align 4
  br label %copy_address.exit

copy_address.exit:                                ; preds = %2, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load ptr, ptr %20, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  store i32 %17, ptr %15, align 8
  %22 = icmp eq i32 %19, 0
  br i1 %22, label %copy_address.exit8, label %23

23:                                               ; preds = %copy_address.exit
  %24 = sext i32 %19 to i64
  %25 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %21, i64 noundef %24) #16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %19, ptr %28, align 4
  br label %copy_address.exit8

copy_address.exit8:                               ; preds = %copy_address.exit, %23
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 2128
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noalias ptr @g_strdup(ptr noundef %30) #16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  store ptr %31, ptr %32, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @rtpstream_info_malloc_and_copy_deep(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = tail call noalias dereferenceable_or_null(7304) ptr @g_malloc_n(i64 noundef 1, i64 noundef 7304) #15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7304) %2, ptr noundef nonnull readonly align 8 dereferenceable(7304) %0, i64 7304, i1 false)
  %3 = load i32, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store i32 %3, ptr %2, align 8
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %copy_address.exit.i, label %9

9:                                                ; preds = %1
  %10 = sext i32 %5 to i64
  %11 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %7, i64 noundef %10) #16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %5, ptr %14, align 4
  br label %copy_address.exit.i

copy_address.exit.i:                              ; preds = %9, %1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  store i32 %17, ptr %15, align 8
  %22 = icmp eq i32 %19, 0
  br i1 %22, label %rtpstream_info_copy_deep.exit, label %23

23:                                               ; preds = %copy_address.exit.i
  %24 = sext i32 %19 to i64
  %25 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %21, i64 noundef %24) #16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 %19, ptr %28, align 4
  br label %rtpstream_info_copy_deep.exit

rtpstream_info_copy_deep.exit:                    ; preds = %copy_address.exit.i, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noalias ptr @g_strdup(ptr noundef %30) #16
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 2128
  store ptr %31, ptr %32, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define hidden void @rtpstream_info_free_data(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @g_free(ptr noundef nonnull %3) #16
  br label %5

5:                                                ; preds = %4, %1
  tail call void @rtpstream_id_free(ptr noundef nonnull %0) #16
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #5

declare void @rtpstream_id_free(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @rtpstream_info_free_all(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %rtpstream_info_free_data.exit, label %4

4:                                                ; preds = %1
  tail call void @g_free(ptr noundef nonnull %3) #16
  br label %rtpstream_info_free_data.exit

rtpstream_info_free_data.exit:                    ; preds = %1, %4
  tail call void @rtpstream_id_free(ptr noundef nonnull %0) #16
  tail call void @g_free(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @rtpstream_info_cmp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @rtpstream_id_equal(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 1) #16
  %.not = icmp eq i32 %8, 0
  %. = zext i1 %.not to i32
  br label %9

9:                                                ; preds = %7, %4, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %4 ], [ %., %7 ]
  ret i32 %.0
}

declare i32 @rtpstream_id_equal(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @rtpstream_info_is_reverse(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #6 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %57, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i32, ptr %0, align 8
  %8 = load i32, ptr %6, align 8
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %addresses_equal.exit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %addresses_equal.exit

16:                                               ; preds = %10
  %17 = icmp eq i32 %12, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = sext i32 %12 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %20, ptr %22, i64 %23)
  %24 = icmp eq i32 %bcmp.i, 0
  br i1 %24, label %25, label %addresses_equal.exit

25:                                               ; preds = %18, %16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i16, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %29 = load i16, ptr %28, align 8
  %30 = icmp eq i16 %27, %29
  br i1 %30, label %31, label %addresses_equal.exit

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load i32, ptr %32, align 8
  %34 = load i32, ptr %1, align 8
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %addresses_equal.exit

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %addresses_equal.exit

42:                                               ; preds = %36
  %43 = icmp eq i32 %38, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = sext i32 %38 to i64
  %bcmp.i15 = tail call i32 @bcmp(ptr %46, ptr %48, i64 %49)
  %50 = icmp eq i32 %bcmp.i15, 0
  br i1 %50, label %51, label %addresses_equal.exit

51:                                               ; preds = %44, %42
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load i16, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = load i16, ptr %54, align 8
  %56 = icmp eq i16 %53, %55
  br i1 %56, label %57, label %addresses_equal.exit

addresses_equal.exit:                             ; preds = %44, %36, %31, %18, %10, %5, %51, %25
  br label %57

57:                                               ; preds = %51, %2, %addresses_equal.exit
  %.0 = phi i32 [ 0, %addresses_equal.exit ], [ 0, %2 ], [ 1, %51 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @rtpstream_reset(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %23

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %5
  tail call void @g_hash_table_foreach(ptr noundef nonnull %7, ptr noundef nonnull @rtpstream_info_multihash_destroy_value, ptr noundef null) #16
  %9 = load ptr, ptr %6, align 8
  tail call void @g_hash_table_destroy(ptr noundef %9) #16
  br label %10

10:                                               ; preds = %8, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @g_list_first(ptr noundef %12) #16
  %.not1718 = icmp eq ptr %13, null
  br i1 %.not1718, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %rtpstream_info_free_data.exit
  %.019 = phi ptr [ %20, %rtpstream_info_free_data.exit ], [ %13, %10 ]
  %14 = load ptr, ptr %.019, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2128
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %rtpstream_info_free_data.exit, label %17

17:                                               ; preds = %.lr.ph
  tail call void @g_free(ptr noundef nonnull %16) #16
  br label %rtpstream_info_free_data.exit

rtpstream_info_free_data.exit:                    ; preds = %.lr.ph, %17
  tail call void @rtpstream_id_free(ptr noundef nonnull %14) #16
  %18 = load ptr, ptr %.019, align 8
  tail call void @g_free(ptr noundef %18) #16
  %19 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not17 = icmp eq ptr %20, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %rtpstream_info_free_data.exit, %10
  %21 = load ptr, ptr %11, align 8
  tail call void @g_list_free(ptr noundef %21) #16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  br label %23

23:                                               ; preds = %._crit_edge, %1
  ret void
}

declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @rtpstream_info_multihash_destroy_value(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #2 {
  tail call void @g_list_free(ptr noundef %1) #16
  ret void
}

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #5

declare ptr @g_list_first(ptr noundef) local_unnamed_addr #5

declare void @g_list_free(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @rtpstream_reset_cb(ptr noundef %0) #2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void %2(ptr noundef nonnull %0) #16
  br label %4

4:                                                ; preds = %3, %1
  tail call void @rtpstream_reset(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @remove_tap_listener_rtpstream(ptr noundef %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i32, ptr %3, align 8
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %6, label %5

5:                                                ; preds = %2
  tail call void @remove_tap_listener(ptr noundef nonnull %0) #16
  store i32 0, ptr %3, align 8
  br label %6

6:                                                ; preds = %5, %2, %1
  ret void
}

declare void @remove_tap_listener(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @register_tap_listener_rtpstream(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8
  %.not12 = icmp eq i32 %6, 0
  br i1 %.not12, label %7, label %14

7:                                                ; preds = %4
  %8 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str, ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0, ptr noundef nonnull @rtpstream_reset_cb, ptr noundef nonnull @rtpstream_packet_cb, ptr noundef nonnull @rtpstream_draw_cb, ptr noundef null) #16
  %.not13 = icmp eq ptr %8, null
  br i1 %.not13, label %13, label %9

9:                                                ; preds = %7
  %.not14 = icmp eq ptr %2, null
  br i1 %.not14, label %11, label %10

10:                                               ; preds = %9
  tail call void %2(ptr noundef nonnull %8) #16
  br label %11

11:                                               ; preds = %10, %9
  %12 = tail call ptr @g_string_free(ptr noundef nonnull %8, i32 noundef 1) #16
  tail call void @exit(i32 noundef 1) #17
  unreachable

13:                                               ; preds = %7
  store i32 1, ptr %5, align 8
  br label %14

14:                                               ; preds = %3, %13, %4
  ret void
}

declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @rtpstream_packet_cb(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 %4) #2 {
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca %struct._rtpstream_id, align 8
  call void @rtpstream_id_copy_pinfo_shallow(ptr noundef %1, ptr noundef nonnull %9, i32 noundef 0) #16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %14 = load i32, ptr %13, align 4
  switch i32 %14, label %128 [
    i32 0, label %15
    i32 1, label %79
    i32 2, label %113
  ]

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %17 = load i32, ptr %16, align 4
  %.not48 = icmp eq i32 %17, 0
  br i1 %.not48, label %25, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 50
  %22 = load i16, ptr %21, align 2
  %23 = and i16 %22, 1
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %128, label %25

25:                                               ; preds = %18, %15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8
  %.not49 = icmp eq ptr %27, null
  br i1 %.not49, label %rtpstream_info_multihash_lookup.exit.thread, label %28

28:                                               ; preds = %25
  %29 = call i32 @rtpstream_id_to_hash(ptr noundef nonnull %9) #16
  %30 = zext i32 %29 to i64
  %31 = inttoptr i64 %30 to ptr
  %32 = call ptr @g_hash_table_lookup(ptr noundef nonnull %27, ptr noundef %31) #16
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %rtpstream_info_multihash_lookup.exit.thread, label %33

33:                                               ; preds = %28
  %34 = call ptr @g_list_first(ptr noundef nonnull %32) #16
  %.not1316.i = icmp eq ptr %34, null
  br i1 %.not1316.i, label %rtpstream_info_multihash_lookup.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %37
  %.017.i = phi ptr [ %39, %37 ], [ %34, %33 ]
  %35 = load ptr, ptr %.017.i, align 8
  %36 = call i32 @rtpstream_id_equal(ptr noundef nonnull %9, ptr noundef %35, i32 noundef 1) #16
  %.not14.i = icmp eq i32 %36, 0
  br i1 %.not14.i, label %37, label %rtpstream_info_multihash_lookup.exit

37:                                               ; preds = %.lr.ph.i
  %38 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not13.i = icmp eq ptr %39, null
  br i1 %.not13.i, label %rtpstream_info_multihash_lookup.exit.thread, label %.lr.ph.i, !llvm.loop !6

rtpstream_info_multihash_lookup.exit:             ; preds = %.lr.ph.i
  %40 = load ptr, ptr %.017.i, align 8
  %.not50 = icmp eq ptr %40, null
  br i1 %.not50, label %rtpstream_info_multihash_lookup.exit.thread, label %75

rtpstream_info_multihash_lookup.exit.thread:      ; preds = %37, %33, %28, %25, %rtpstream_info_multihash_lookup.exit
  %41 = call noalias noundef dereferenceable_or_null(7304) ptr @g_malloc_n(i64 noundef 1, i64 noundef 7304) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7304) %41, i8 0, i64 7304, i1 false)
  call void @rtpstream_id_copy_pinfo(ptr noundef %1, ptr noundef nonnull %41, i32 noundef 0) #16
  %42 = load i32, ptr %10, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 60
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = trunc i32 %45 to i8
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 64
  store i8 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 72
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 2160
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 2176
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 2208
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 2240
  store i32 1, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 7276
  store i32 -1, ptr %59, align 4
  %60 = call ptr @wmem_file_scope() #16
  %61 = call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str) #16
  %62 = call ptr @p_get_proto_data(ptr noundef %60, ptr noundef %1, i32 noundef %61, i32 noundef 0) #16
  %.not.i52 = icmp eq ptr %62, null
  br i1 %.not.i52, label %rtpstream_info_analyse_init.exit, label %63

63:                                               ; preds = %rtpstream_info_multihash_lookup.exit.thread
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %65 = load i32, ptr %64, align 4
  br label %rtpstream_info_analyse_init.exit

rtpstream_info_analyse_init.exit:                 ; preds = %rtpstream_info_multihash_lookup.exit.thread, %63
  %.sink.i = phi i32 [ %65, %63 ], [ -1, %rtpstream_info_multihash_lookup.exit.thread ]
  %66 = getelementptr inbounds nuw i8, ptr %41, i64 2156
  store i32 %.sink.i, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @g_list_prepend(ptr noundef %68, ptr noundef nonnull %41) #16
  store ptr %69, ptr %67, align 8
  %70 = load ptr, ptr %26, align 8
  %.not51 = icmp eq ptr %70, null
  br i1 %.not51, label %71, label %73

71:                                               ; preds = %rtpstream_info_analyse_init.exit
  %72 = call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #16
  store ptr %72, ptr %26, align 8
  br label %73

73:                                               ; preds = %71, %rtpstream_info_analyse_init.exit
  %74 = phi ptr [ %72, %71 ], [ %70, %rtpstream_info_analyse_init.exit ]
  call void @rtpstream_info_multihash_insert(ptr noundef %74, ptr noundef nonnull %41)
  br label %75

75:                                               ; preds = %73, %rtpstream_info_multihash_lookup.exit
  %.1 = phi ptr [ %40, %rtpstream_info_multihash_lookup.exit ], [ %41, %73 ]
  call void @rtpstream_info_analyse_process(ptr noundef nonnull %.1, ptr noundef %1, ptr noundef %3)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %77 = load i32, ptr %76, align 8
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 8
  br label %128

79:                                               ; preds = %5
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @rtpstream_id_equal(ptr noundef nonnull %9, ptr noundef %81, i32 noundef 1) #16
  %.not47 = icmp eq i32 %82, 0
  br i1 %.not47, label %128, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = call double @nstime_to_msec(ptr noundef nonnull %84) #16
  %86 = load ptr, ptr %80, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 2160
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 56
  %90 = call double @nstime_to_msec(ptr noundef nonnull %89) #16
  %91 = fsub double %85, %90
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %93 = load i32, ptr %92, align 4
  %94 = trunc i32 %93 to i16
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %98 = load ptr, ptr %97, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %99 = add i16 %94, 8
  %rev.i = call i16 @llvm.bswap.i16(i16 %99)
  store i16 %rev.i, ptr %6, align 2
  %rev14.i = call i16 @llvm.bswap.i16(i16 %94)
  store i16 %rev14.i, ptr %7, align 2
  %100 = fptoui double %91 to i32
  %101 = call i32 @llvm.bswap.i32(i32 %100)
  store i32 %101, ptr %8, align 4
  %102 = call i64 @fwrite(ptr noundef nonnull %6, i64 noundef 2, i64 noundef 1, ptr noundef %98)
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %rtp_write_sample.exit, label %104

104:                                              ; preds = %83
  %105 = call i64 @fwrite(ptr noundef nonnull %7, i64 noundef 2, i64 noundef 1, ptr noundef %98)
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %rtp_write_sample.exit, label %107

107:                                              ; preds = %104
  %108 = call i64 @fwrite(ptr noundef nonnull %8, i64 noundef 4, i64 noundef 1, ptr noundef %98)
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %rtp_write_sample.exit, label %110

110:                                              ; preds = %107
  %.mask = and i32 %93, 65535
  %111 = zext nneg i32 %.mask to i64
  %112 = call i64 @fwrite(ptr noundef %96, i64 noundef %111, i64 noundef 1, ptr noundef %98)
  br label %rtp_write_sample.exit

rtp_write_sample.exit:                            ; preds = %83, %104, %107, %110
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %128

113:                                              ; preds = %5
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %115 = load ptr, ptr %114, align 8
  %.not = icmp eq ptr %115, null
  br i1 %.not, label %128, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 @rtpstream_id_equal(ptr noundef nonnull %9, ptr noundef %118, i32 noundef 1) #16
  %.not45 = icmp eq i32 %119, 0
  br i1 %.not45, label %120, label %124

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 @rtpstream_id_equal(ptr noundef nonnull %9, ptr noundef %122, i32 noundef 1) #16
  %.not46 = icmp eq i32 %123, 0
  br i1 %.not46, label %128, label %124

124:                                              ; preds = %120, %116
  %125 = load ptr, ptr %114, align 8
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %127 = load ptr, ptr %126, align 8
  call void %125(ptr noundef nonnull %0, ptr noundef %127) #16
  br label %128

128:                                              ; preds = %113, %124, %120, %79, %rtp_write_sample.exit, %5, %18, %75
  %.042 = phi i32 [ 1, %75 ], [ 0, %18 ], [ 0, %5 ], [ 0, %rtp_write_sample.exit ], [ 0, %79 ], [ 0, %120 ], [ 0, %124 ], [ 0, %113 ]
  ret i32 %.042
}

; Function Attrs: nounwind uwtable
define internal void @rtpstream_draw_cb(ptr noundef %0) #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %6, label %5

5:                                                ; preds = %2
  tail call void %4(ptr noundef nonnull %0) #16
  br label %6

6:                                                ; preds = %5, %2, %1
  ret void
}

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @rtpstream_is_payload_used(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = zext i8 %1 to i64
  %5 = getelementptr [256 x ptr], ptr %3, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden void @rtp_write_header(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = tail call ptr @address_to_display(ptr noundef null, ptr noundef nonnull %8) #16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i32
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %9, i32 noundef %12) #16
  tail call void @wmem_free(ptr noundef null, ptr noundef %9) #16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load i64, ptr %16, align 8
  %trunc = trunc i64 %17 to i32
  %18 = tail call i32 @llvm.bswap.i32(i32 %trunc)
  store i32 %18, ptr %3, align 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %20 = load i32, ptr %19, align 8
  %21 = sdiv i32 %20, 1000
  %22 = tail call i32 @llvm.bswap.i32(i32 %21)
  store i32 %22, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = tail call i32 @llvm.umin.i32(i32 %24, i32 4)
  %spec.store.select = zext nneg i32 %25 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %5, ptr align 1 %27, i64 %spec.store.select, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i16, ptr %28, align 8
  %rev = tail call i16 @llvm.bswap.i16(i16 %29)
  store i16 %rev, ptr %6, align 2
  store i16 0, ptr %7, align 2
  %30 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 1, ptr noundef %1)
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %43, label %32

32:                                               ; preds = %2
  %33 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 4, i64 noundef 1, ptr noundef %1)
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %32
  %36 = call i64 @fwrite(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 1, ptr noundef %1)
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %35
  %39 = call i64 @fwrite(ptr noundef nonnull %6, i64 noundef 2, i64 noundef 1, ptr noundef %1)
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = call i64 @fwrite(ptr noundef nonnull %7, i64 noundef 2, i64 noundef 1, ptr noundef %1)
  br label %43

43:                                               ; preds = %41, %38, %35, %32, %2
  ret void
}

declare ptr @address_to_display(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

declare void @rtpstream_id_copy_pinfo_shallow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden ptr @rtpstream_info_multihash_lookup(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %rtpstream_to_hash.exit, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @rtpstream_id_to_hash(ptr noundef nonnull %1) #16
  %5 = zext i32 %4 to i64
  %6 = inttoptr i64 %5 to ptr
  br label %rtpstream_to_hash.exit

rtpstream_to_hash.exit:                           ; preds = %2, %3
  %.0.i = phi ptr [ %6, %3 ], [ null, %2 ]
  %7 = tail call ptr @g_hash_table_lookup(ptr noundef %0, ptr noundef %.0.i) #16
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %rtpstream_to_hash.exit
  %9 = tail call ptr @g_list_first(ptr noundef nonnull %7) #16
  %.not1316 = icmp eq ptr %9, null
  br i1 %.not1316, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8, %14
  %.017 = phi ptr [ %16, %14 ], [ %9, %8 ]
  %10 = load ptr, ptr %.017, align 8
  %11 = tail call i32 @rtpstream_id_equal(ptr noundef %1, ptr noundef %10, i32 noundef 1) #16
  %.not14 = icmp eq i32 %11, 0
  br i1 %.not14, label %14, label %12

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr %.017, align 8
  br label %.loopexit

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not13 = icmp eq ptr %16, null
  br i1 %.not13, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %14, %8, %rtpstream_to_hash.exit, %12
  %.011 = phi ptr [ %13, %12 ], [ null, %rtpstream_to_hash.exit ], [ null, %8 ], [ null, %14 ]
  ret ptr %.011
}

declare void @rtpstream_id_copy_pinfo(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @rtpstream_info_analyse_init(ptr noundef writeonly captures(none) initializes((64, 65), (72, 80), (2156, 2168), (2176, 2192), (2208, 2224), (2240, 2244), (7276, 7280)) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = trunc i32 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2208
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 7276
  store i32 -1, ptr %19, align 4
  %20 = tail call ptr @wmem_file_scope() #16
  %21 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str) #16
  %22 = tail call ptr @p_get_proto_data(ptr noundef %20, ptr noundef %1, i32 noundef %21, i32 noundef 0) #16
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %26, label %23

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %25 = load i32, ptr %24, align 4
  br label %26

26:                                               ; preds = %3, %23
  %.sink = phi i32 [ %25, %23 ], [ -1, %3 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2156
  store i32 %.sink, ptr %27, align 4
  ret void
}

declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #10

; Function Attrs: nounwind uwtable
define hidden void @rtpstream_info_multihash_insert(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %rtpstream_to_hash.exit, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @rtpstream_id_to_hash(ptr noundef nonnull %1) #16
  %5 = zext i32 %4 to i64
  %6 = inttoptr i64 %5 to ptr
  br label %rtpstream_to_hash.exit

rtpstream_to_hash.exit:                           ; preds = %2, %3
  %.0.i = phi ptr [ %6, %3 ], [ null, %2 ]
  %7 = tail call ptr @g_hash_table_lookup(ptr noundef %0, ptr noundef %.0.i) #16
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.loopexit.sink.split, label %8

8:                                                ; preds = %rtpstream_to_hash.exit
  %9 = tail call ptr @g_list_first(ptr noundef nonnull %7) #16
  %.not1925 = icmp eq ptr %9, null
  br i1 %.not1925, label %.loopexit.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %8, %12
  %.026 = phi ptr [ %14, %12 ], [ %9, %8 ]
  %10 = load ptr, ptr %.026, align 8
  %11 = tail call i32 @rtpstream_id_equal(ptr noundef %1, ptr noundef %10, i32 noundef 1) #16
  %.not20 = icmp eq i32 %11, 0
  br i1 %.not20, label %12, label %.loopexit

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not19 = icmp eq ptr %14, null
  br i1 %.not19, label %.loopexit.sink.split, label %.lr.ph, !llvm.loop !7

.loopexit.sink.split:                             ; preds = %12, %rtpstream_to_hash.exit, %8
  %.sink = phi ptr [ %7, %8 ], [ null, %rtpstream_to_hash.exit ], [ %7, %12 ]
  %15 = tail call ptr @g_list_prepend(ptr noundef %.sink, ptr noundef %1) #16
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.loopexit.sink.split
  %.017 = phi ptr [ %15, %.loopexit.sink.split ], [ %7, %.lr.ph ]
  br i1 %.not.i, label %rtpstream_to_hash.exit24, label %16

16:                                               ; preds = %.loopexit
  %17 = tail call i32 @rtpstream_id_to_hash(ptr noundef nonnull %1) #16
  %18 = zext i32 %17 to i64
  %19 = inttoptr i64 %18 to ptr
  br label %rtpstream_to_hash.exit24

rtpstream_to_hash.exit24:                         ; preds = %.loopexit, %16
  %.0.i23 = phi ptr [ %19, %16 ], [ null, %.loopexit ]
  %20 = tail call i32 @g_hash_table_insert(ptr noundef %0, ptr noundef %.0.i23, ptr noundef %.017) #16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @rtpstream_info_analyse_process(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  tail call void @rtppacket_analyse(ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr [256 x ptr], ptr %5, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %38

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call ptr @val_to_str_ext_const(i32 noundef %7, ptr noundef nonnull @rtp_payload_type_short_vals_ext, ptr noundef nonnull @.str.4) #16
  %.pre = load i32, ptr %6, align 8
  %.pre14 = zext i32 %.pre to i64
  br label %17

17:                                               ; preds = %15, %12
  %.pre-phi = phi i64 [ %.pre14, %15 ], [ %8, %12 ]
  %.019.i = phi ptr [ %16, %15 ], [ %14, %12 ]
  %18 = getelementptr [256 x ptr], ptr %5, i64 0, i64 %.pre-phi
  store ptr %.019.i, ptr %18, align 8
  %19 = tail call ptr @g_string_sized_new(i64 noundef 40) #16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %21

21:                                               ; preds = %31, %17
  %indvars.iv.i = phi i64 [ 0, %17 ], [ %indvars.iv.next.i, %31 ]
  %22 = getelementptr [256 x ptr], ptr %5, i64 0, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8
  %.not23.i = icmp eq ptr %23, null
  br i1 %.not23.i, label %31, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr %20, align 8
  %.not24.i = icmp eq i64 %25, 0
  br i1 %.not24.i, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call ptr @g_string_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.3) #16
  %.pre.i = load ptr, ptr %22, align 8
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %.pre.i, %26 ], [ %23, %24 ]
  %30 = tail call ptr @g_string_append(ptr noundef nonnull %19, ptr noundef %29) #16
  br label %31

31:                                               ; preds = %28, %21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %32, label %21, !llvm.loop !8

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %34 = load ptr, ptr %33, align 8
  %.not22.i = icmp eq ptr %34, null
  br i1 %.not22.i, label %update_payload_names.exit, label %35

35:                                               ; preds = %32
  tail call void @g_free(ptr noundef nonnull %34) #16
  br label %update_payload_names.exit

update_payload_names.exit:                        ; preds = %32, %35
  %36 = load ptr, ptr %19, align 8
  store ptr %36, ptr %33, align 8
  %37 = tail call ptr @g_string_free(ptr noundef nonnull %19, i32 noundef 0) #16
  br label %38

38:                                               ; preds = %update_payload_names.exit, %3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2244
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 132
  %or.cond = icmp eq i32 %41, 0
  br i1 %or.cond, label %44, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 7288
  store i32 1, ptr %43, align 8
  br label %44

44:                                               ; preds = %38, %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2140
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false)
  ret void
}

declare double @nstime_to_msec(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @rtpstream_info_calculate(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 10), (16, 26), (28, 124), (128, 164), (168, 184)) %1) local_unnamed_addr #2 {
  %3 = tail call ptr @address_to_display(ptr noundef null, ptr noundef %0) #16
  store ptr %3, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i16, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i16 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = tail call ptr @address_to_display(ptr noundef null, ptr noundef nonnull %7) #16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i16, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i16 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef %17) #16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2140
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 7254
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 7268
  %27 = load i32, ptr %26, align 4
  %28 = shl i32 %27, 16
  %29 = or disjoint i32 %28, %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 7252
  %31 = load i16, ptr %30, align 4
  %32 = zext i16 %31 to i32
  %33 = sub i32 %29, %32
  %34 = add i32 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 7256
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 %37, ptr %38, align 4
  %39 = sub i32 %34, %37
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %39, ptr %40, align 4
  %.not = icmp eq i32 %34, 0
  %41 = mul i32 %39, 100
  %42 = sitofp i32 %41 to double
  %43 = uitofp i32 %34 to double
  %44 = fdiv double %42, %43
  %.sink = select i1 %.not, double 0.000000e+00, double %44
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store double %.sink, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 7200
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store double %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 7192
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store double %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 7208
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store double %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 7216
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store double %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 7224
  %59 = load double, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store double %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 7240
  %62 = load double, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store double %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 7232
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store double %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 7288
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 7144
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 7160
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 7168
  %75 = load double, ptr %74, align 8
  %76 = fsub double %73, %75
  %77 = icmp ne i32 %21, 0
  %78 = fcmp ogt double %71, 0.000000e+00
  %or.cond = select i1 %77, i1 %78, i1 false
  br i1 %or.cond, label %79, label %105

79:                                               ; preds = %2
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 7152
  %81 = load double, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 7136
  %83 = load double, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 7128
  %85 = load double, ptr %84, align 8
  %86 = uitofp i32 %21 to double
  %87 = fneg double %83
  %88 = fmul double %85, %87
  %89 = tail call double @llvm.fmuladd.f64(double %86, double %81, double %88)
  %90 = fneg double %85
  %91 = fmul double %85, %90
  %92 = tail call double @llvm.fmuladd.f64(double %86, double %71, double %91)
  %93 = fdiv double %89, %92
  %94 = fadd double %93, -1.000000e+00
  %95 = fmul double %76, %94
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store double %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 7088
  %98 = load i32, ptr %97, align 8
  %99 = uitofp i32 %98 to double
  %100 = fmul double %93, %99
  %101 = fptoui double %100 to i32
  %102 = uitofp i32 %101 to double
  %103 = fmul double %93, %102
  %104 = fmul double %94, 1.000000e+02
  br label %107

105:                                              ; preds = %2
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store double 0.000000e+00, ptr %106, align 8
  br label %107

107:                                              ; preds = %105, %79
  %.sink86 = phi double [ %103, %79 ], [ 0.000000e+00, %105 ]
  %.sink85 = phi double [ %104, %79 ], [ 0.000000e+00, %105 ]
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store double %.sink86, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store double %.sink85, ptr %109, align 8
  %110 = fdiv double %76, 1.000000e+03
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store double %110, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 7260
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i32 %113, ptr %114, align 8
  %115 = load double, ptr %74, align 8
  %116 = fdiv double %115, 1.000000e+03
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store double %116, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 7280
  %119 = load i32, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store i32 %119, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 7248
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 180
  store i32 %122, ptr %123, align 4
  ret void
}

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: nounwind uwtable
define hidden void @rtpstream_info_calc_free(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8
  tail call void @wmem_free(ptr noundef null, ptr noundef %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @wmem_free(ptr noundef null, ptr noundef %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void @wmem_free(ptr noundef null, ptr noundef %6) #16
  ret void
}

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @wmem_file_scope() local_unnamed_addr #5

declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #5

declare void @rtppacket_analyse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden i32 @rtpstream_to_hash(ptr noundef %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @rtpstream_id_to_hash(ptr noundef nonnull %0) #16
  br label %4

4:                                                ; preds = %1, %2
  %.0 = phi i32 [ %3, %2 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @rtpstream_id_to_hash(ptr noundef) local_unnamed_addr #5

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @g_string_sized_new(i64 noundef) local_unnamed_addr #5

declare ptr @g_string_append(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind }
attributes #17 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
