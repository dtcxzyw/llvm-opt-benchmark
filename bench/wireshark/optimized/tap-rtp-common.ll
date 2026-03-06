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

; Function Attrs: nofree norecurse nounwind null_pointer_is_valid sspstrong memory(argmem: readwrite) uwtable
define hidden void @rtpstream_info_init(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(7296) %0, i8 noundef 0, i64 noundef 7296, i1 noundef false) #17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noalias noundef ptr @rtpstream_info_malloc_and_init() local_unnamed_addr #1 {
  %1 = tail call noalias dereferenceable_or_null(7296) ptr @g_malloc(i64 noundef 7296) #18
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(7296) %1, i8 noundef 0, i64 noundef 7296, i1 noundef false) #17
  ret ptr %1
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @rtpstream_info_copy_deep(ptr noundef writeonly captures(none) initializes((0, 7296)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(7296) %0, ptr noundef align 8 dereferenceable(7296) %1, i64 7296, i1 false)
  %3 = load i32, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store i32 %3, ptr %0, align 8
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %copy_address.exit, label %9

9:                                                ; preds = %2
  %10 = sext i32 %5 to i64
  %11 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %7, i64 noundef %10) #19
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
  %25 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %21, i64 noundef %24) #19
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
  %31 = tail call noalias ptr @g_strdup(ptr noundef %30)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  store ptr %31, ptr %32, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noalias noundef ptr @rtpstream_info_malloc_and_copy_deep(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(7296) ptr @g_malloc(i64 noundef 7296) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(7296) %2, ptr noundef readonly align 8 dereferenceable(7296) %0, i64 7296, i1 false)
  %3 = load i32, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store i32 %3, ptr %2, align 8
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %copy_address.exit.i, label %9

9:                                                ; preds = %1
  %10 = sext i32 %5 to i64
  %11 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %7, i64 noundef %10) #19
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
  %25 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %21, i64 noundef %24) #19
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
  %31 = tail call noalias ptr @g_strdup(ptr noundef %30)
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 2128
  store ptr %31, ptr %32, align 8
  ret ptr %2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @rtpstream_info_free_data(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @g_free(ptr noundef nonnull %3)
  br label %5

5:                                                ; preds = %4, %1
  tail call void @rtpstream_id_free(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @rtpstream_id_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @rtpstream_info_free_all(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %rtpstream_info_free_data.exit, label %4

4:                                                ; preds = %1
  tail call void @g_free(ptr noundef nonnull %3)
  br label %rtpstream_info_free_data.exit

rtpstream_info_free_data.exit:                    ; preds = %1, %4
  tail call void @rtpstream_id_free(ptr noundef %0)
  tail call void @g_free(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 0, 2) i32 @rtpstream_info_cmp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i1 @rtpstream_id_equal(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 1)
  %not. = xor i1 %8, true
  %. = zext i1 %not. to i32
  br label %9

9:                                                ; preds = %7, %4, %2
  %.0 = phi i32 [ 1, %4 ], [ 0, %2 ], [ %., %7 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @rtpstream_id_equal(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @rtpstream_info_is_reverse(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #5 {
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
  %.0 = phi i1 [ false, %addresses_equal.exit ], [ false, %2 ], [ true, %51 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @rtpstream_reset(ptr noundef captures(none) %0) local_unnamed_addr #1 {
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
  tail call void @g_hash_table_foreach(ptr noundef nonnull %7, ptr noundef nonnull @rtpstream_info_multihash_destroy_value, ptr noundef null)
  %9 = load ptr, ptr %6, align 8
  tail call void @g_hash_table_destroy(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @g_list_first(ptr noundef %12)
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
  tail call void @g_free(ptr noundef nonnull %16)
  br label %rtpstream_info_free_data.exit

rtpstream_info_free_data.exit:                    ; preds = %.lr.ph, %17
  tail call void @rtpstream_id_free(ptr noundef %14)
  %18 = load ptr, ptr %.019, align 8
  tail call void @g_free(ptr noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not17 = icmp eq ptr %20, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %rtpstream_info_free_data.exit, %10
  %21 = load ptr, ptr %11, align 8
  tail call void @g_list_free(ptr noundef %21)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  br label %23

23:                                               ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @rtpstream_info_multihash_destroy_value(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #1 {
  tail call void @g_list_free(ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_first(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @g_list_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @rtpstream_reset_cb(ptr noundef %0) #1 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void %2(ptr noundef %0)
  br label %4

4:                                                ; preds = %3, %1
  tail call void @rtpstream_reset(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @remove_tap_listener_rtpstream(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i8, ptr %3, align 8, !range !8, !noundef !9
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @remove_tap_listener(ptr noundef nonnull %0)
  store i8 0, ptr %3, align 8
  br label %7

7:                                                ; preds = %6, %2, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @remove_tap_listener(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_tap_listener_rtpstream(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i8, ptr %5, align 8, !range !8, !noundef !9
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %15, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str, ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0, ptr noundef nonnull @rtpstream_reset_cb, ptr noundef nonnull @rtpstream_packet_cb, ptr noundef nonnull @rtpstream_draw_cb, ptr noundef null)
  %.not12 = icmp eq ptr %9, null
  br i1 %.not12, label %14, label %10

10:                                               ; preds = %8
  %.not13 = icmp eq ptr %2, null
  br i1 %.not13, label %12, label %11

11:                                               ; preds = %10
  tail call void %2(ptr noundef nonnull %9)
  br label %12

12:                                               ; preds = %11, %10
  %13 = tail call ptr @g_string_free(ptr noundef nonnull %9, i32 noundef 1)
  tail call void @exit(i32 noundef 1) #20
  unreachable

14:                                               ; preds = %8
  store i8 1, ptr %5, align 8
  br label %15

15:                                               ; preds = %4, %14, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 0, 2) i32 @rtpstream_packet_cb(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 %4) #1 {
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca %struct._rtpstream_id, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @rtpstream_id_copy_pinfo_shallow(ptr noundef %1, ptr noundef nonnull %9, i1 noundef zeroext false)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %14 = load i32, ptr %13, align 4
  switch i32 %14, label %118 [
    i32 0, label %15
    i32 1, label %69
    i32 2, label %103
  ]

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %.not43 = icmp eq ptr %17, null
  br i1 %.not43, label %rtpstream_info_multihash_lookup.exit.thread, label %18

18:                                               ; preds = %15
  %19 = call i32 @rtpstream_id_to_hash(ptr noundef nonnull %9)
  %20 = zext i32 %19 to i64
  %21 = inttoptr i64 %20 to ptr
  %22 = call ptr @g_hash_table_lookup(ptr noundef nonnull %17, ptr noundef %21)
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %rtpstream_info_multihash_lookup.exit.thread, label %23

23:                                               ; preds = %18
  %24 = call ptr @g_list_first(ptr noundef nonnull %22)
  %.not1417.i = icmp eq ptr %24, null
  br i1 %.not1417.i, label %rtpstream_info_multihash_lookup.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %27
  %.01118.i = phi ptr [ %29, %27 ], [ %24, %23 ]
  %25 = load ptr, ptr %.01118.i, align 8
  %26 = call zeroext i1 @rtpstream_id_equal(ptr noundef nonnull %9, ptr noundef %25, i32 noundef 1)
  br i1 %26, label %rtpstream_info_multihash_lookup.exit, label %27

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.01118.i, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not14.i = icmp eq ptr %29, null
  br i1 %.not14.i, label %rtpstream_info_multihash_lookup.exit.thread, label %.lr.ph.i, !llvm.loop !10

rtpstream_info_multihash_lookup.exit:             ; preds = %.lr.ph.i
  %30 = load ptr, ptr %.01118.i, align 8
  %.not44 = icmp eq ptr %30, null
  br i1 %.not44, label %rtpstream_info_multihash_lookup.exit.thread, label %65

rtpstream_info_multihash_lookup.exit.thread:      ; preds = %27, %23, %18, %15, %rtpstream_info_multihash_lookup.exit
  %31 = call noalias noundef dereferenceable_or_null(7296) ptr @g_malloc(i64 noundef 7296) #18
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(7296) %31, i8 noundef 0, i64 noundef 7296, i1 noundef false) #17
  call void @rtpstream_id_copy_pinfo(ptr noundef %1, ptr noundef %31, i1 noundef zeroext false)
  %32 = load i32, ptr %10, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 60
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = trunc i32 %35 to i8
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store i8 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 72
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 2160
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 2176
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 2208
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 2232
  store i8 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 7264
  store i32 -1, ptr %49, align 8
  %50 = call ptr @wmem_file_scope()
  %51 = call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str)
  %52 = call ptr @p_get_proto_data(ptr noundef %50, ptr noundef %1, i32 noundef %51, i32 noundef 0)
  %.not.i46 = icmp eq ptr %52, null
  br i1 %.not.i46, label %rtpstream_info_analyse_init.exit, label %53

53:                                               ; preds = %rtpstream_info_multihash_lookup.exit.thread
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %55 = load i32, ptr %54, align 4
  br label %rtpstream_info_analyse_init.exit

rtpstream_info_analyse_init.exit:                 ; preds = %rtpstream_info_multihash_lookup.exit.thread, %53
  %.sink.i = phi i32 [ %55, %53 ], [ -1, %rtpstream_info_multihash_lookup.exit.thread ]
  %56 = getelementptr inbounds nuw i8, ptr %31, i64 2156
  store i32 %.sink.i, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @g_list_prepend(ptr noundef %58, ptr noundef %31)
  store ptr %59, ptr %57, align 8
  %60 = load ptr, ptr %16, align 8
  %.not45 = icmp eq ptr %60, null
  br i1 %.not45, label %61, label %63

61:                                               ; preds = %rtpstream_info_analyse_init.exit
  %62 = call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %62, ptr %16, align 8
  br label %63

63:                                               ; preds = %61, %rtpstream_info_analyse_init.exit
  %64 = phi ptr [ %62, %61 ], [ %60, %rtpstream_info_analyse_init.exit ]
  call void @rtpstream_info_multihash_insert(ptr noundef %64, ptr noundef %31)
  br label %65

65:                                               ; preds = %63, %rtpstream_info_multihash_lookup.exit
  %.1 = phi ptr [ %30, %rtpstream_info_multihash_lookup.exit ], [ %31, %63 ]
  call void @rtpstream_info_analyse_process(ptr noundef %.1, ptr noundef %1, ptr noundef %3)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %67 = load i32, ptr %66, align 8
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 8
  br label %118

69:                                               ; preds = %5
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %71 = load ptr, ptr %70, align 8
  %72 = call zeroext i1 @rtpstream_id_equal(ptr noundef nonnull %9, ptr noundef %71, i32 noundef 1)
  br i1 %72, label %73, label %118

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %75 = call double @nstime_to_msec(ptr noundef nonnull %74)
  %76 = load ptr, ptr %70, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 2160
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %80 = call double @nstime_to_msec(ptr noundef nonnull %79)
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %82 = load i32, ptr %81, align 4
  %83 = trunc i32 %82 to i16
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %87 = load ptr, ptr %86, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %88 = add i16 %83, 8
  %rev.i = call i16 @llvm.bswap.i16(i16 %88)
  store i16 %rev.i, ptr %6, align 2
  %rev18.i = call i16 @llvm.bswap.i16(i16 %83)
  store i16 %rev18.i, ptr %7, align 2
  %89 = fsub double %75, %80
  %90 = fptoui double %89 to i32
  %91 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %90) #21, !srcloc !11
  store i32 %91, ptr %8, align 4
  %92 = call i64 @fwrite(ptr noundef nonnull %6, i64 noundef 2, i64 noundef 1, ptr noundef %87)
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %rtp_write_sample.exit, label %94

94:                                               ; preds = %73
  %95 = call i64 @fwrite(ptr noundef nonnull %7, i64 noundef 2, i64 noundef 1, ptr noundef %87)
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %rtp_write_sample.exit, label %97

97:                                               ; preds = %94
  %98 = call i64 @fwrite(ptr noundef nonnull %8, i64 noundef 4, i64 noundef 1, ptr noundef %87)
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %rtp_write_sample.exit, label %100

100:                                              ; preds = %97
  %.mask = and i32 %82, 65535
  %101 = zext nneg i32 %.mask to i64
  %102 = call i64 @fwrite(ptr noundef %85, i64 noundef %101, i64 noundef 1, ptr noundef %87)
  br label %rtp_write_sample.exit

rtp_write_sample.exit:                            ; preds = %73, %94, %97, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %118

103:                                              ; preds = %5
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = load ptr, ptr %104, align 8
  %.not = icmp eq ptr %105, null
  br i1 %.not, label %118, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %108 = load ptr, ptr %107, align 8
  %109 = call zeroext i1 @rtpstream_id_equal(ptr noundef nonnull %9, ptr noundef %108, i32 noundef 1)
  br i1 %109, label %114, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %112 = load ptr, ptr %111, align 8
  %113 = call zeroext i1 @rtpstream_id_equal(ptr noundef nonnull %9, ptr noundef %112, i32 noundef 1)
  br i1 %113, label %114, label %118

114:                                              ; preds = %110, %106
  %115 = load ptr, ptr %104, align 8
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %117 = load ptr, ptr %116, align 8
  call void %115(ptr noundef %0, ptr noundef %117)
  br label %118

118:                                              ; preds = %103, %114, %110, %69, %rtp_write_sample.exit, %5, %65
  %.040 = phi i32 [ 1, %65 ], [ 0, %5 ], [ 0, %rtp_write_sample.exit ], [ 0, %69 ], [ 0, %110 ], [ 0, %114 ], [ 0, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.040
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rtpstream_draw_cb(ptr noundef %0) #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %6, label %5

5:                                                ; preds = %2
  tail call void %4(ptr noundef nonnull %0)
  br label %6

6:                                                ; preds = %5, %2, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree noreturn nounwind null_pointer_is_valid
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @rtpstream_is_payload_used(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = zext i8 %1 to i64
  %5 = getelementptr [8 x i8], ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  ret i1 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @rtp_write_header(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = tail call ptr @address_to_display(ptr noundef null, ptr noundef nonnull %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i32
  %13 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %9, i32 noundef %12)
  tail call void @wmem_free(ptr noundef null, ptr noundef %9)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  %19 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %18) #21, !srcloc !12
  store i32 %19, ptr %3, align 4
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %21 = load i32, ptr %20, align 8
  %22 = sdiv i32 %21, 1000
  %23 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %22) #21, !srcloc !13
  store i32 %23, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = tail call i32 @llvm.umin.i32(i32 %25, i32 4)
  %spec.store.select = zext nneg i32 %26 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @__memcpy_chk(ptr noundef nonnull %5, ptr noundef %28, i64 noundef range(i64 -2147483648, 2147483648) %spec.store.select, i64 noundef 4) #17, !alias.scope !14
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i16, ptr %30, align 8
  %rev = call i16 @llvm.bswap.i16(i16 %31)
  store i16 %rev, ptr %6, align 2
  store i16 0, ptr %7, align 2
  %32 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 1, ptr noundef %1)
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %45, label %34

34:                                               ; preds = %2
  %35 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 4, i64 noundef 1, ptr noundef %1)
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %34
  %38 = call i64 @fwrite(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 1, ptr noundef %1)
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = call i64 @fwrite(ptr noundef nonnull %6, i64 noundef 2, i64 noundef 1, ptr noundef %1)
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = call i64 @fwrite(ptr noundef nonnull %7, i64 noundef 2, i64 noundef 1, ptr noundef %1)
  br label %45

45:                                               ; preds = %43, %40, %37, %34, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_display(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare void @rtpstream_id_copy_pinfo_shallow(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @rtpstream_info_multihash_lookup(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %rtpstream_to_hash.exit, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @rtpstream_id_to_hash(ptr noundef nonnull %1)
  %5 = zext i32 %4 to i64
  %6 = inttoptr i64 %5 to ptr
  br label %rtpstream_to_hash.exit

rtpstream_to_hash.exit:                           ; preds = %2, %3
  %.0.i = phi ptr [ %6, %3 ], [ null, %2 ]
  %7 = tail call ptr @g_hash_table_lookup(ptr noundef %0, ptr noundef %.0.i)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %rtpstream_to_hash.exit
  %9 = tail call ptr @g_list_first(ptr noundef nonnull %7)
  %.not1417 = icmp eq ptr %9, null
  br i1 %.not1417, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %8, %12
  %.01118 = phi ptr [ %14, %12 ], [ %9, %8 ]
  %10 = load ptr, ptr %.01118, align 8
  %11 = tail call zeroext i1 @rtpstream_id_equal(ptr noundef %1, ptr noundef %10, i32 noundef 1)
  br i1 %11, label %15, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.01118, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not14 = icmp eq ptr %14, null
  br i1 %.not14, label %.thread, label %.lr.ph, !llvm.loop !10

15:                                               ; preds = %.lr.ph
  %16 = load ptr, ptr %.01118, align 8
  br label %.thread

.thread:                                          ; preds = %12, %8, %rtpstream_to_hash.exit, %15
  %.1 = phi ptr [ %16, %15 ], [ null, %rtpstream_to_hash.exit ], [ null, %8 ], [ null, %12 ]
  ret ptr %.1
}

; Function Attrs: null_pointer_is_valid
declare void @rtpstream_id_copy_pinfo(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @rtpstream_info_analyse_init(ptr noundef writeonly captures(none) initializes((64, 65), (72, 80), (2156, 2168), (2176, 2192), (2208, 2224), (2232, 2233), (7264, 7268)) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = load i32, ptr %4, align 4
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  store i8 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 7264
  store i32 -1, ptr %19, align 8
  %20 = tail call ptr @wmem_file_scope()
  %21 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str)
  %22 = tail call ptr @p_get_proto_data(ptr noundef %20, ptr noundef %1, i32 noundef %21, i32 noundef 0)
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

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #9

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #9

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @rtpstream_info_multihash_insert(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %rtpstream_to_hash.exit, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @rtpstream_id_to_hash(ptr noundef nonnull %1)
  %5 = zext i32 %4 to i64
  %6 = inttoptr i64 %5 to ptr
  br label %rtpstream_to_hash.exit

rtpstream_to_hash.exit:                           ; preds = %2, %3
  %.0.i = phi ptr [ %6, %3 ], [ null, %2 ]
  %7 = tail call ptr @g_hash_table_lookup(ptr noundef %0, ptr noundef %.0.i)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.loopexit.sink.split, label %8

8:                                                ; preds = %rtpstream_to_hash.exit
  %9 = tail call ptr @g_list_first(ptr noundef nonnull %7)
  %.not20.not24 = icmp eq ptr %9, null
  br i1 %.not20.not24, label %.loopexit.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %8, %12
  %.025 = phi ptr [ %14, %12 ], [ %9, %8 ]
  %10 = load ptr, ptr %.025, align 8
  %11 = tail call zeroext i1 @rtpstream_id_equal(ptr noundef %1, ptr noundef %10, i32 noundef 1)
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not20.not = icmp eq ptr %14, null
  br i1 %.not20.not, label %.loopexit.sink.split, label %.lr.ph, !llvm.loop !18

.loopexit.sink.split:                             ; preds = %12, %rtpstream_to_hash.exit, %8
  %.sink = phi ptr [ %7, %8 ], [ null, %rtpstream_to_hash.exit ], [ %7, %12 ]
  %15 = tail call ptr @g_list_prepend(ptr noundef %.sink, ptr noundef %1)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.loopexit.sink.split
  %.1 = phi ptr [ %15, %.loopexit.sink.split ], [ %7, %.lr.ph ]
  br i1 %.not.i, label %rtpstream_to_hash.exit23, label %16

16:                                               ; preds = %.loopexit
  %17 = tail call i32 @rtpstream_id_to_hash(ptr noundef nonnull %1)
  %18 = zext i32 %17 to i64
  %19 = inttoptr i64 %18 to ptr
  br label %rtpstream_to_hash.exit23

rtpstream_to_hash.exit23:                         ; preds = %.loopexit, %16
  %.0.i22 = phi ptr [ %19, %16 ], [ null, %.loopexit ]
  %20 = tail call i32 @g_hash_table_insert(ptr noundef %0, ptr noundef %.0.i22, ptr noundef %.1)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @rtpstream_info_analyse_process(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  tail call void @rtppacket_analyse(ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr [8 x i8], ptr %5, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %37

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call ptr @val_to_str_ext_const(i32 noundef %7, ptr noundef nonnull @rtp_payload_type_short_vals_ext, ptr noundef nonnull @.str.4)
  %.pre = load i32, ptr %6, align 4
  %.pre14 = zext i32 %.pre to i64
  br label %17

17:                                               ; preds = %15, %12
  %.pre-phi = phi i64 [ %.pre14, %15 ], [ %8, %12 ]
  %.018.i = phi ptr [ %16, %15 ], [ %14, %12 ]
  %18 = getelementptr [8 x i8], ptr %5, i64 %.pre-phi
  store ptr %.018.i, ptr %18, align 8
  %19 = tail call ptr @g_string_sized_new(i64 noundef 40)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %24

21:                                               ; preds = %34
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %23 = load ptr, ptr %22, align 8
  %.not21.i = icmp eq ptr %23, null
  br i1 %.not21.i, label %update_payload_names.exit, label %35

24:                                               ; preds = %34, %17
  %indvars.iv.i = phi i64 [ 0, %17 ], [ %indvars.iv.next.i, %34 ]
  %25 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv.i
  %26 = load ptr, ptr %25, align 8
  %.not22.i = icmp eq ptr %26, null
  br i1 %.not22.i, label %34, label %27

27:                                               ; preds = %24
  %28 = load i64, ptr %20, align 8
  %.not23.i = icmp eq i64 %28, 0
  br i1 %.not23.i, label %31, label %29

29:                                               ; preds = %27
  %30 = tail call ptr @g_string_append(ptr noundef %19, ptr noundef nonnull @.str.3)
  %.pre.i = load ptr, ptr %25, align 8
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %.pre.i, %29 ], [ %26, %27 ]
  %33 = tail call ptr @g_string_append(ptr noundef %19, ptr noundef %32)
  br label %34

34:                                               ; preds = %31, %24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %21, label %24, !llvm.loop !19

35:                                               ; preds = %21
  tail call void @g_free(ptr noundef nonnull %23)
  br label %update_payload_names.exit

update_payload_names.exit:                        ; preds = %21, %35
  %36 = tail call ptr @g_string_free(ptr noundef %19, i32 noundef 0)
  store ptr %36, ptr %22, align 8
  br label %37

37:                                               ; preds = %update_payload_names.exit, %3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2236
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 132
  %or.cond = icmp eq i32 %40, 0
  br i1 %or.cond, label %43, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 7280
  store i8 1, ptr %42, align 8
  br label %43

43:                                               ; preds = %37, %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2140
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare double @nstime_to_msec(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @rtpstream_info_calculate(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 10), (16, 26), (28, 121), (128, 164), (168, 184)) %1) local_unnamed_addr #1 {
  %3 = tail call ptr @address_to_display(ptr noundef null, ptr noundef %0)
  store ptr %3, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i16, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i16 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = tail call ptr @address_to_display(ptr noundef null, ptr noundef nonnull %7)
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
  %18 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef %17)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2140
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 7248
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 7244
  %26 = load i32, ptr %25, align 4
  %27 = sub i32 %24, %26
  %28 = add i32 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 7252
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 %31, ptr %32, align 4
  %33 = sub i32 %28, %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %33, ptr %34, align 4
  %.not = icmp eq i32 %28, 0
  %35 = mul i32 %33, 100
  %36 = sitofp i32 %35 to double
  %37 = uitofp i32 %28 to double
  %38 = fdiv double %36, %37
  %.sink = select i1 %.not, double 0.000000e+00, double %38
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store double %.sink, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 7192
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store double %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store double %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 7200
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store double %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 7208
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store double %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 7216
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store double %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 7232
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store double %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 7224
  %59 = load double, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store double %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 7280
  %62 = load i8, ptr %61, align 8, !range !8, !noundef !9
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i8 %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 7136
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 7152
  %67 = load double, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 7160
  %69 = load double, ptr %68, align 8
  %70 = fsub double %67, %69
  %71 = icmp ne i32 %21, 0
  %72 = fcmp ogt double %65, 0.000000e+00
  %or.cond = select i1 %71, i1 %72, i1 false
  br i1 %or.cond, label %73, label %99

73:                                               ; preds = %2
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 7144
  %75 = load double, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 7128
  %77 = load double, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 7120
  %79 = load double, ptr %78, align 8
  %80 = uitofp i32 %21 to double
  %81 = fneg double %77
  %82 = fmul double %79, %81
  %83 = tail call double @llvm.fmuladd.f64(double %80, double %75, double %82)
  %84 = fneg double %79
  %85 = fmul double %79, %84
  %86 = tail call double @llvm.fmuladd.f64(double %80, double %65, double %85)
  %87 = fdiv double %83, %86
  %88 = fadd double %87, -1.000000e+00
  %89 = fmul double %70, %88
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store double %89, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 7080
  %92 = load i32, ptr %91, align 8
  %93 = uitofp i32 %92 to double
  %94 = fmul double %87, %93
  %95 = fptoui double %94 to i32
  %96 = uitofp i32 %95 to double
  %97 = fmul double %87, %96
  %98 = fmul double %88, 1.000000e+02
  br label %101

99:                                               ; preds = %2
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store double 0.000000e+00, ptr %100, align 8
  br label %101

101:                                              ; preds = %99, %73
  %.sink85 = phi double [ %97, %73 ], [ 0.000000e+00, %99 ]
  %.sink84 = phi double [ %98, %73 ], [ 0.000000e+00, %99 ]
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store double %.sink85, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store double %.sink84, ptr %103, align 8
  %104 = fdiv double %70, 1.000000e+03
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store double %104, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 7256
  %107 = load i32, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i32 %107, ptr %108, align 8
  %109 = load double, ptr %68, align 8
  %110 = fdiv double %109, 1.000000e+03
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store double %110, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 7268
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store i32 %113, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 7240
  %116 = load i32, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 180
  store i32 %116, ptr %117, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @rtpstream_info_calc_free(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8
  tail call void @wmem_free(ptr noundef null, ptr noundef %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @wmem_free(ptr noundef null, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void @wmem_free(ptr noundef null, ptr noundef %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @rtppacket_analyse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @rtpstream_to_hash(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @rtpstream_id_to_hash(ptr noundef nonnull %0)
  br label %4

4:                                                ; preds = %1, %2
  %.0 = phi i32 [ %3, %2 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @rtpstream_id_to_hash(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_sized_new(i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_append(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { nofree norecurse nounwind null_pointer_is_valid sspstrong memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { allocsize(2) }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
!11 = !{i64 2151394831}
!12 = !{i64 2151392378}
!13 = !{i64 2151393162}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"memcpy.inline: argument 0"}
!16 = distinct !{!16, !"memcpy.inline"}
!17 = distinct !{!17, !16, !"memcpy.inline: argument 1"}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
