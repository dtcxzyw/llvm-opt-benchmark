; ModuleID = 'bench/cmake/original/nghttp2_frame.c.ll'
source_filename = "bench/cmake/original/nghttp2_frame.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nghttp2_origin_entry = type { ptr, i64 }
%struct.nghttp2_settings_entry = type { i32, i32 }
%struct.nghttp2_nv = type { ptr, ptr, i64, i64, i8 }

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_frame_pack_frame_hd(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8
  %.tr = trunc i64 %3 to i32
  %4 = shl i32 %.tr, 8
  tail call void @nghttp2_put_uint32be(ptr noundef %0, i32 noundef %4) #17
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i8, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %6, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %9 = load i8, ptr %8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %9, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  tail call void @nghttp2_put_uint32be(ptr noundef nonnull %11, i32 noundef %13) #17
  ret void
}

declare void @nghttp2_put_uint32be(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_frame_unpack_frame_hd(ptr noundef writeonly captures(none) initializes((0, 15)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @nghttp2_get_uint32(ptr noundef %1) #17
  %4 = lshr i32 %3, 8
  %5 = zext nneg i32 %4 to i64
  store i64 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %7 = load i8, ptr %6, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 %10, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %13 = tail call i32 @nghttp2_get_uint32(ptr noundef nonnull %12) #17
  %14 = and i32 %13, 2147483647
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 0, ptr %16, align 2
  ret void
}

declare i32 @nghttp2_get_uint32(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @nghttp2_frame_hd_init(ptr noundef writeonly captures(none) initializes((0, 15)) %0, i64 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #2 {
  store i64 %1, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %2, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 %3, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 0, ptr %9, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_frame_headers_init(ptr noundef initializes((0, 15), (16, 24), (40, 60)) %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  store i64 0, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 %1, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 0, ptr %11, align 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %6, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %3, ptr %15, align 8
  %.not = icmp eq ptr %4, null
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %.not, label %18, label %17

17:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  br label %19

18:                                               ; preds = %7
  tail call void @nghttp2_priority_spec_default_init(ptr noundef nonnull %16) #17
  br label %19

19:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @nghttp2_priority_spec_default_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_frame_headers_free(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  tail call void @nghttp2_mem_free(ptr noundef %1, ptr noundef %4) #17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_nv_array_del(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @nghttp2_mem_free(ptr noundef %1, ptr noundef %0) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @nghttp2_frame_priority_init(ptr noundef writeonly captures(none) initializes((0, 15), (16, 28)) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
  store i64 5, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 2, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 0, ptr %7, align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @nghttp2_frame_priority_free(ptr noundef readnone captures(none) %0) local_unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @nghttp2_frame_rst_stream_init(ptr noundef writeonly captures(none) initializes((0, 15), (16, 20)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  store i64 4, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 3, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 0, ptr %7, align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @nghttp2_frame_rst_stream_free(ptr noundef readnone captures(none) %0) local_unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @nghttp2_frame_settings_init(ptr noundef writeonly captures(none) initializes((0, 15), (16, 32)) %0, i8 noundef zeroext %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = mul i64 %3, 6
  store i64 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 4, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 %1, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 0, ptr %9, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_frame_settings_free(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @nghttp2_mem_free(ptr noundef %1, ptr noundef %4) #17
  ret void
}

declare void @nghttp2_mem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @nghttp2_frame_push_promise_init(ptr noundef writeonly captures(none) initializes((0, 15), (16, 45)) %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #2 {
  store i64 0, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 5, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 %1, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 0, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 0, ptr %15, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_frame_push_promise_free(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @nghttp2_mem_free(ptr noundef %1, ptr noundef %4) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @nghttp2_frame_ping_init(ptr noundef writeonly captures(none) initializes((0, 15), (16, 24)) %0, i8 noundef zeroext %1, ptr noundef readonly %2) local_unnamed_addr #4 {
  store i64 8, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 6, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 %1, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 0, ptr %7, align 2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %2, align 1
  br label %10

10:                                               ; preds = %3, %8
  %.sink = phi i64 [ %9, %8 ], [ 0, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @nghttp2_frame_ping_free(ptr noundef readnone captures(none) %0) local_unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @nghttp2_frame_goaway_init(ptr noundef writeonly captures(none) initializes((0, 15), (16, 41)) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 {
  %6 = add i64 %4, 8
  store i64 %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 7, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 0, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %2, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %15, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_frame_goaway_free(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @nghttp2_mem_free(ptr noundef %1, ptr noundef %4) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @nghttp2_frame_window_update_init(ptr noundef writeonly captures(none) initializes((0, 15), (16, 21)) %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  store i64 4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 8, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 %1, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 0, ptr %8, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @nghttp2_frame_window_update_free(ptr noundef readnone captures(none) %0) local_unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @nghttp2_frame_trail_padlen(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #7 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %6 = load i8, ptr %5, align 1
  %7 = lshr i8 %6, 3
  %.lobit = and i8 %7, 1
  %8 = zext nneg i8 %.lobit to i64
  %9 = sub nuw i64 %1, %8
  br label %10

10:                                               ; preds = %2, %4
  %.0 = phi i64 [ %9, %4 ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @nghttp2_frame_data_init(ptr noundef writeonly captures(none) initializes((0, 15), (16, 24)) %0, i8 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #2 {
  store i64 0, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 %1, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 0, ptr %7, align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @nghttp2_frame_data_free(ptr noundef readnone captures(none) %0) local_unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @nghttp2_frame_extension_init(ptr noundef writeonly captures(none) initializes((0, 15), (16, 24)) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  store i64 0, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 %2, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 0, ptr %9, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @nghttp2_frame_extension_free(ptr noundef readnone captures(none) %0) local_unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @nghttp2_frame_altsvc_init(ptr noundef captures(none) initializes((0, 15)) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #8 {
  %7 = add i64 %3, 2
  %8 = add i64 %7, %5
  store i64 %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 10, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 0, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %5, ptr %17, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_frame_altsvc_free(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  tail call void @nghttp2_mem_free(ptr noundef %1, ptr noundef %7) #17
  br label %8

8:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @nghttp2_frame_origin_init(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.015 = phi i64 [ %8, %.lr.ph ], [ 0, %3 ]
  %.01214 = phi i64 [ %7, %.lr.ph ], [ 0, %3 ]
  %4 = getelementptr inbounds %struct.nghttp2_origin_entry, ptr %1, i64 %.015, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %.01214, 2
  %7 = add i64 %6, %5
  %8 = add nuw i64 %.015, 1
  %exitcond.not = icmp eq i64 %8, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.012.lcssa = phi i64 [ 0, %3 ], [ %7, %.lr.ph ]
  store i64 %.012.lcssa, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 12, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 0, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %1, ptr %15, align 8
  store i64 %2, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_frame_origin_free(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @nghttp2_mem_free(ptr noundef %1, ptr noundef %8) #17
  br label %9

9:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @nghttp2_frame_priority_update_init(ptr noundef captures(none) initializes((0, 15)) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #8 {
  %5 = add i64 %3, 4
  store i64 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 16, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 0, ptr %9, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  store i32 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %3, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_frame_priority_update_free(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @nghttp2_mem_free(ptr noundef %1, ptr noundef %8) #17
  br label %9

9:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i64 0, 6) i64 @nghttp2_frame_priority_len(i8 noundef zeroext %0) local_unnamed_addr #5 {
  %2 = and i8 %0, 32
  %.not = icmp eq i8 %2, 0
  %. = select i1 %.not, i64 0, i64 5
  ret i64 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 6) i64 @nghttp2_frame_headers_payload_nv_offset(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 32
  %.not.i = icmp eq i8 %4, 0
  %..i = select i1 %.not.i, i64 0, i64 5
  ret i64 %..i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_frame_pack_headers(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, 32
  %.not.i.i = icmp eq i8 %6, 0
  %..i.i.neg = select i1 %.not.i.i, i64 0, i64 -5
  %..i.i = select i1 %.not.i.i, i64 0, i64 5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %..i.i
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load i64, ptr %15, align 8
  %17 = tail call i32 @nghttp2_hd_deflate_hd_bufs(ptr noundef %2, ptr noundef %0, ptr noundef %14, i64 noundef %16) #17
  %18 = icmp eq i32 %17, -502
  %spec.store.select = select i1 %18, i32 -523, i32 %17
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %..i.i.neg
  store ptr %20, ptr %9, align 8
  %.not = icmp eq i32 %spec.store.select, 0
  br i1 %.not, label %21, label %40

21:                                               ; preds = %3
  %22 = load i8, ptr %4, align 1
  %23 = and i8 %22, 32
  %.not23 = icmp eq i8 %23, 0
  br i1 %.not23, label %37, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i32, ptr %25, align 4
  tail call void @nghttp2_put_uint32be(ptr noundef %20, i32 noundef %26) #17
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load i8, ptr %27, align 4
  %.not.i = icmp eq i8 %28, 0
  br i1 %.not.i, label %nghttp2_frame_pack_priority_spec.exit, label %29

29:                                               ; preds = %24
  %30 = load i8, ptr %20, align 1
  %31 = or i8 %30, -128
  store i8 %31, ptr %20, align 1
  br label %nghttp2_frame_pack_priority_spec.exit

nghttp2_frame_pack_priority_spec.exit:            ; preds = %24, %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %33 = load i32, ptr %32, align 4
  %34 = trunc i32 %33 to i8
  %35 = add i8 %34, -1
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i8 %35, ptr %36, align 1
  br label %37

37:                                               ; preds = %nghttp2_frame_pack_priority_spec.exit, %21
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %38, align 8
  %39 = tail call i64 @nghttp2_bufs_len(ptr noundef nonnull %0) #17
  store i64 %39, ptr %1, align 8
  tail call fastcc void @frame_pack_headers_shared(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %40

40:                                               ; preds = %3, %37
  ret i32 %spec.store.select
}

declare i32 @nghttp2_hd_deflate_hd_bufs(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_frame_pack_priority_spec(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 4
  tail call void @nghttp2_put_uint32be(ptr noundef %0, i32 noundef %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 4
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %0, align 1
  %8 = or i8 %7, -128
  store i8 %8, ptr %0, align 1
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = trunc i32 %11 to i8
  %13 = add i8 %12, -1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %13, ptr %14, align 1
  ret void
}

declare i64 @nghttp2_bufs_len(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @frame_pack_headers_shared(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.10.0.copyload = load i8, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 13
  %.sroa.14.0.copyload = load i8, ptr %.sroa.14.0..sroa_idx, align 1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %3, %12
  %13 = and i8 %.sroa.14.0.copyload, -5
  %spec.select = select i1 %.not, i8 %.sroa.14.0.copyload, i8 %13
  %14 = getelementptr inbounds i8, ptr %7, i64 -9
  store ptr %14, ptr %6, align 8
  %.tr.i = trunc i64 %10 to i32
  %15 = shl i32 %.tr.i, 8
  tail call void @nghttp2_put_uint32be(ptr noundef nonnull %14, i32 noundef %15) #17
  %16 = getelementptr inbounds i8, ptr %7, i64 -6
  store i8 %.sroa.10.0.copyload, ptr %16, align 1
  %17 = getelementptr inbounds i8, ptr %7, i64 -5
  store i8 %spec.select, ptr %17, align 1
  %18 = getelementptr inbounds i8, ptr %7, i64 -4
  tail call void @nghttp2_put_uint32be(ptr noundef nonnull %18, i32 noundef %.sroa.7.0.copyload) #17
  %19 = load ptr, ptr %0, align 8
  %20 = load ptr, ptr %11, align 8
  %.not25 = icmp eq ptr %19, %20
  br i1 %.not25, label %45, label %.preheader

.preheader:                                       ; preds = %2
  %.038 = load ptr, ptr %19, align 8
  %.not2639 = icmp eq ptr %.038, %20
  br i1 %.not2639, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.040 = phi ptr [ %.0, %.lr.ph ], [ %.038, %.preheader ]
  %21 = getelementptr inbounds nuw i8, ptr %.040, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.040, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = getelementptr inbounds i8, ptr %24, i64 -9
  store ptr %28, ptr %23, align 8
  %.tr.i27 = trunc i64 %27 to i32
  %29 = shl i32 %.tr.i27, 8
  tail call void @nghttp2_put_uint32be(ptr noundef nonnull %28, i32 noundef %29) #17
  %30 = getelementptr inbounds i8, ptr %24, i64 -6
  store i8 9, ptr %30, align 1
  %31 = getelementptr inbounds i8, ptr %24, i64 -5
  store i8 0, ptr %31, align 1
  %32 = getelementptr inbounds i8, ptr %24, i64 -4
  tail call void @nghttp2_put_uint32be(ptr noundef nonnull %32, i32 noundef %.sroa.7.0.copyload) #17
  %.0 = load ptr, ptr %.040, align 8
  %.not26 = icmp eq ptr %.0, %20
  br i1 %.not26, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0.lcssa = phi ptr [ %.038, %.preheader ], [ %.0, %.lr.ph ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = getelementptr inbounds i8, ptr %36, i64 -9
  store ptr %40, ptr %35, align 8
  %.tr.i28 = trunc i64 %39 to i32
  %41 = shl i32 %.tr.i28, 8
  tail call void @nghttp2_put_uint32be(ptr noundef nonnull %40, i32 noundef %41) #17
  %42 = getelementptr inbounds i8, ptr %36, i64 -6
  store i8 9, ptr %42, align 1
  %43 = getelementptr inbounds i8, ptr %36, i64 -5
  store i8 4, ptr %43, align 1
  %44 = getelementptr inbounds i8, ptr %36, i64 -4
  tail call void @nghttp2_put_uint32be(ptr noundef nonnull %44, i32 noundef %.sroa.7.0.copyload) #17
  br label %45

45:                                               ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_frame_unpack_priority_spec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @nghttp2_get_uint32(ptr noundef %1) #17
  %4 = and i32 %3, 2147483647
  %5 = load i8, ptr %1, align 1
  %.lobit = lshr i8 %5, 7
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %8, 1
  %10 = zext nneg i8 %.lobit to i32
  tail call void @nghttp2_priority_spec_init(ptr noundef %0, i32 noundef %4, i32 noundef %9, i32 noundef %10) #17
  ret void
}

declare void @nghttp2_priority_spec_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @nghttp2_frame_unpack_headers_payload(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %4 = load i8, ptr %3, align 1
  %5 = and i8 %4, 32
  %.not = icmp eq i8 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %.not, label %16, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @nghttp2_get_uint32(ptr noundef %1) #17
  %9 = and i32 %8, 2147483647
  %10 = load i8, ptr %1, align 1
  %.lobit.i = lshr i8 %10, 7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = add nuw nsw i32 %13, 1
  %15 = zext nneg i8 %.lobit.i to i32
  tail call void @nghttp2_priority_spec_init(ptr noundef nonnull %6, i32 noundef %9, i32 noundef %14, i32 noundef %15) #17
  br label %17

16:                                               ; preds = %2
  tail call void @nghttp2_priority_spec_default_init(ptr noundef nonnull %6) #17
  br label %17

17:                                               ; preds = %16, %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @nghttp2_frame_pack_priority(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -9
  store ptr %6, ptr %4, align 8
  %7 = load i64, ptr %1, align 8
  %.tr.i = trunc i64 %7 to i32
  %8 = shl i32 %.tr.i, 8
  tail call void @nghttp2_put_uint32be(ptr noundef nonnull %6, i32 noundef %8) #17
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i8, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %5, i64 -6
  store i8 %10, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr inbounds i8, ptr %5, i64 -5
  store i8 %13, ptr %14, align 1
  %15 = getelementptr inbounds i8, ptr %5, i64 -4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8
  tail call void @nghttp2_put_uint32be(ptr noundef nonnull %15, i32 noundef %17) #17
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i32, ptr %20, align 4
  tail call void @nghttp2_put_uint32be(ptr noundef %19, i32 noundef %21) #17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i8, ptr %22, align 4
  %.not.i = icmp eq i8 %23, 0
  br i1 %.not.i, label %nghttp2_frame_pack_priority_spec.exit, label %24

24:                                               ; preds = %2
  %25 = load i8, ptr %19, align 1
  %26 = or i8 %25, -128
  store i8 %26, ptr %19, align 1
  br label %nghttp2_frame_pack_priority_spec.exit

nghttp2_frame_pack_priority_spec.exit:            ; preds = %2, %24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = trunc i32 %28 to i8
  %30 = add i8 %29, -1
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i8 %30, ptr %31, align 1
  %32 = load ptr, ptr %18, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 5
  store ptr %33, ptr %18, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_frame_unpack_priority_payload(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = tail call i32 @nghttp2_get_uint32(ptr noundef %1) #17
  %5 = and i32 %4, 2147483647
  %6 = load i8, ptr %1, align 1
  %.lobit.i = lshr i8 %6, 7
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = add nuw nsw i32 %9, 1
  %11 = zext nneg i8 %.lobit.i to i32
  tail call void @nghttp2_priority_spec_init(ptr noundef nonnull %3, i32 noundef %5, i32 noundef %10, i32 noundef %11) #17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @nghttp2_frame_pack_rst_stream(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -9
  store ptr %6, ptr %4, align 8
  %7 = load i64, ptr %1, align 8
  %.tr.i = trunc i64 %7 to i32
  %8 = shl i32 %.tr.i, 8
  tail call void @nghttp2_put_uint32be(ptr noundef nonnull %6, i32 noundef %8) #17
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i8, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %5, i64 -6
  store i8 %10, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr inbounds i8, ptr %5, i64 -5
  store i8 %13, ptr %14, align 1
  %15 = getelementptr inbounds i8, ptr %5, i64 -4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8
  tail call void @nghttp2_put_uint32be(ptr noundef nonnull %15, i32 noundef %17) #17
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i32, ptr %20, align 8
  tail call void @nghttp2_put_uint32be(ptr noundef %19, i32 noundef %21) #17
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store ptr %23, ptr %18, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_frame_unpack_rst_stream_payload(ptr noundef writeonly captures(none) initializes((16, 20)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @nghttp2_get_uint32(ptr noundef %1) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -522, 1) i32 @nghttp2_frame_pack_settings(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = load i64, ptr %1, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %44, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 -9
  store ptr %16, ptr %14, align 8
  %17 = load i64, ptr %1, align 8
  %.tr.i = trunc i64 %17 to i32
  %18 = shl i32 %.tr.i, 8
  tail call void @nghttp2_put_uint32be(ptr noundef nonnull %16, i32 noundef %18) #17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load i8, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %15, i64 -6
  store i8 %20, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr inbounds i8, ptr %15, i64 -5
  store i8 %23, ptr %24, align 1
  %25 = getelementptr inbounds i8, ptr %15, i64 -4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i32, ptr %26, align 8
  tail call void @nghttp2_put_uint32be(ptr noundef nonnull %25, i32 noundef %27) #17
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i64, ptr %31, align 8
  %.not.i = icmp eq i64 %32, 0
  br i1 %.not.i, label %nghttp2_frame_pack_settings_payload.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.013.i = phi i64 [ %39, %.lr.ph.i ], [ 0, %13 ]
  %.01012.i = phi ptr [ %40, %.lr.ph.i ], [ %28, %13 ]
  %33 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %30, i64 %.013.i
  %34 = load i32, ptr %33, align 4
  %35 = trunc i32 %34 to i16
  tail call void @nghttp2_put_uint16be(ptr noundef %.01012.i, i16 noundef zeroext %35) #17
  %36 = getelementptr inbounds nuw i8, ptr %.01012.i, i64 2
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %38 = load i32, ptr %37, align 4
  tail call void @nghttp2_put_uint32be(ptr noundef nonnull %36, i32 noundef %38) #17
  %39 = add nuw i64 %.013.i, 1
  %40 = getelementptr inbounds nuw i8, ptr %.01012.i, i64 6
  %exitcond.not.i = icmp eq i64 %39, %32
  br i1 %exitcond.not.i, label %nghttp2_frame_pack_settings_payload.exit.loopexit, label %.lr.ph.i, !llvm.loop !8

nghttp2_frame_pack_settings_payload.exit.loopexit: ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %6, align 8
  br label %nghttp2_frame_pack_settings_payload.exit

nghttp2_frame_pack_settings_payload.exit:         ; preds = %nghttp2_frame_pack_settings_payload.exit.loopexit, %13
  %41 = phi ptr [ %.pre, %nghttp2_frame_pack_settings_payload.exit.loopexit ], [ %28, %13 ]
  %42 = mul i64 %32, 6
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  store ptr %43, ptr %6, align 8
  br label %44

44:                                               ; preds = %2, %nghttp2_frame_pack_settings_payload.exit
  %.0 = phi i32 [ 0, %nghttp2_frame_pack_settings_payload.exit ], [ -522, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @nghttp2_frame_pack_settings_payload(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi i64 [ %10, %.lr.ph ], [ 0, %3 ]
  %.01012 = phi ptr [ %11, %.lr.ph ], [ %0, %3 ]
  %4 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %1, i64 %.013
  %5 = load i32, ptr %4, align 4
  %6 = trunc i32 %5 to i16
  tail call void @nghttp2_put_uint16be(ptr noundef %.01012, i16 noundef zeroext %6) #17
  %7 = getelementptr inbounds nuw i8, ptr %.01012, i64 2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = load i32, ptr %8, align 4
  tail call void @nghttp2_put_uint32be(ptr noundef nonnull %7, i32 noundef %9) #17
  %10 = add nuw i64 %.013, 1
  %11 = getelementptr inbounds nuw i8, ptr %.01012, i64 6
  %exitcond.not = icmp eq i64 %10, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %3
  %12 = mul i64 %2, 6
  ret i64 %12
}

declare void @nghttp2_put_uint16be(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @nghttp2_frame_unpack_settings_payload(ptr noundef writeonly captures(none) initializes((16, 32)) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_frame_unpack_settings_entry(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i16 @nghttp2_get_uint16(ptr noundef %1) #17
  %4 = zext i16 %3 to i32
  store i32 %4, ptr %0, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %6 = tail call i32 @nghttp2_get_uint32(ptr noundef nonnull %5) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %6, ptr %7, align 4
  ret void
}

declare zeroext i16 @nghttp2_get_uint16(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -901, 1) i32 @nghttp2_frame_unpack_settings_payload2(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef captures(none) initializes((0, 8)) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = udiv i64 %3, 6
  store i64 %6, ptr %1, align 8
  %7 = icmp ult i64 %3, 6
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store ptr null, ptr %0, align 8
  br label %.loopexit

9:                                                ; preds = %5
  %10 = shl i64 %6, 3
  %11 = tail call ptr @nghttp2_mem_malloc(ptr noundef %4, i64 noundef %10) #17
  store ptr %11, ptr %0, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9
  %13 = load i64, ptr %1, align 8
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.01618 = phi i64 [ %23, %.lr.ph ], [ 0, %.preheader ]
  %14 = mul i64 %.01618, 6
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %15, i64 %.01618
  %17 = getelementptr inbounds i8, ptr %2, i64 %14
  %18 = tail call zeroext i16 @nghttp2_get_uint16(ptr noundef %17) #17
  %19 = zext i16 %18 to i32
  store i32 %19, ptr %16, align 4
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %21 = tail call i32 @nghttp2_get_uint32(ptr noundef nonnull %20) #17
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %21, ptr %22, align 4
  %23 = add nuw i64 %.01618, 1
  %24 = load i64, ptr %1, align 8
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %.lr.ph, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %9, %8
  %.0 = phi i32 [ 0, %8 ], [ -901, %9 ], [ 0, %.preheader ], [ 0, %.lr.ph ]
  ret i32 %.0
}

declare ptr @nghttp2_mem_malloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_frame_pack_push_promise(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = tail call i32 @nghttp2_hd_deflate_hd_bufs(ptr noundef %2, ptr noundef %0, ptr noundef %11, i64 noundef %13) #17
  %15 = icmp eq i32 %14, -502
  %spec.store.select = select i1 %15, i32 -523, i32 %14
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  store ptr %17, ptr %6, align 8
  %.not = icmp eq i32 %spec.store.select, 0
  br i1 %.not, label %18, label %23

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load i32, ptr %19, align 8
  tail call void @nghttp2_put_uint32be(ptr noundef nonnull %17, i32 noundef %20) #17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %21, align 8
  %22 = tail call i64 @nghttp2_bufs_len(ptr noundef nonnull %0) #17
  store i64 %22, ptr %1, align 8
  tail call fastcc void @frame_pack_headers_shared(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %23

23:                                               ; preds = %3, %18
  ret i32 %spec.store.select
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @nghttp2_frame_unpack_push_promise_payload(ptr noundef writeonly captures(none) initializes((24, 44)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @nghttp2_get_uint32(ptr noundef %1) #17
  %4 = and i32 %3, 2147483647
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @nghttp2_frame_pack_ping(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -9
  store ptr %6, ptr %4, align 8
  %7 = load i64, ptr %1, align 8
  %.tr.i = trunc i64 %7 to i32
  %8 = shl i32 %.tr.i, 8
  tail call void @nghttp2_put_uint32be(ptr noundef nonnull %6, i32 noundef %8) #17
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i8, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %5, i64 -6
  store i8 %10, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr inbounds i8, ptr %5, i64 -5
  store i8 %13, ptr %14, align 1
  %15 = getelementptr inbounds i8, ptr %5, i64 -4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8
  tail call void @nghttp2_put_uint32be(ptr noundef nonnull %15, i32 noundef %17) #17
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = tail call ptr @nghttp2_cpymem(ptr noundef %19, ptr noundef nonnull %20, i64 noundef 8) #17
  store ptr %21, ptr %18, align 8
  ret i32 0
}

declare ptr @nghttp2_cpymem(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @nghttp2_frame_unpack_ping_payload(ptr noundef writeonly captures(none) initializes((16, 24)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %1, align 1
  store i64 %4, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -501, -502) i32 @nghttp2_frame_pack_goaway(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -9
  store ptr %6, ptr %4, align 8
  %7 = load i64, ptr %1, align 8
  %.tr.i = trunc i64 %7 to i32
  %8 = shl i32 %.tr.i, 8
  tail call void @nghttp2_put_uint32be(ptr noundef nonnull %6, i32 noundef %8) #17
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i8, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %5, i64 -6
  store i8 %10, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr inbounds i8, ptr %5, i64 -5
  store i8 %13, ptr %14, align 1
  %15 = getelementptr inbounds i8, ptr %5, i64 -4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8
  tail call void @nghttp2_put_uint32be(ptr noundef nonnull %15, i32 noundef %17) #17
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i32, ptr %20, align 8
  tail call void @nghttp2_put_uint32be(ptr noundef %19, i32 noundef %21) #17
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store ptr %23, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %25 = load i32, ptr %24, align 4
  tail call void @nghttp2_put_uint32be(ptr noundef nonnull %23, i32 noundef %25) #17
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store ptr %27, ptr %18, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load i64, ptr %30, align 8
  %32 = tail call i32 @nghttp2_bufs_add(ptr noundef nonnull %0, ptr noundef %29, i64 noundef %31) #17
  %cond = icmp eq i32 %32, -502
  %spec.select = select i1 %cond, i32 -522, i32 %32
  ret i32 %spec.select
}

declare i32 @nghttp2_bufs_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_frame_unpack_goaway_payload(ptr noundef writeonly captures(none) initializes((16, 40)) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @nghttp2_get_uint32(ptr noundef %1) #17
  %6 = and i32 %5, 2147483647
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = tail call i32 @nghttp2_get_uint32(ptr noundef nonnull %8) #17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %3, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -901, 1) i32 @nghttp2_frame_unpack_goaway_payload2(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.0 = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 8)
  %.not = icmp ult i64 %2, 9
  br i1 %.not, label %.split, label %12

.split:                                           ; preds = %4
  %5 = tail call i32 @nghttp2_get_uint32(ptr noundef %1) #17
  %6 = and i32 %5, 2147483647
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = tail call i32 @nghttp2_get_uint32(ptr noundef nonnull %8) #17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %24

12:                                               ; preds = %4
  %13 = tail call ptr @nghttp2_mem_malloc(ptr noundef %3, i64 noundef %.0) #17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %24, label %.split16

.split16:                                         ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %15, i64 %.0, i1 false)
  %16 = tail call i32 @nghttp2_get_uint32(ptr noundef %1) #17
  %17 = and i32 %16, 2147483647
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = tail call i32 @nghttp2_get_uint32(ptr noundef nonnull %19) #17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %13, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.0, ptr %23, align 8
  br label %24

24:                                               ; preds = %.split, %.split16, %12
  %.014 = phi i32 [ -901, %12 ], [ 0, %.split16 ], [ 0, %.split ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @nghttp2_frame_pack_window_update(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -9
  store ptr %6, ptr %4, align 8
  %7 = load i64, ptr %1, align 8
  %.tr.i = trunc i64 %7 to i32
  %8 = shl i32 %.tr.i, 8
  tail call void @nghttp2_put_uint32be(ptr noundef nonnull %6, i32 noundef %8) #17
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i8, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %5, i64 -6
  store i8 %10, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr inbounds i8, ptr %5, i64 -5
  store i8 %13, ptr %14, align 1
  %15 = getelementptr inbounds i8, ptr %5, i64 -4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8
  tail call void @nghttp2_put_uint32be(ptr noundef nonnull %15, i32 noundef %17) #17
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i32, ptr %20, align 8
  tail call void @nghttp2_put_uint32be(ptr noundef %19, i32 noundef %21) #17
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store ptr %23, ptr %18, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_frame_unpack_window_update_payload(ptr noundef writeonly captures(none) initializes((16, 20)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @nghttp2_get_uint32(ptr noundef %1) #17
  %4 = and i32 %3, 2147483647
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %4, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @nghttp2_frame_pack_altsvc(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -9
  store ptr %8, ptr %6, align 8
  %9 = load i64, ptr %1, align 8
  %.tr.i = trunc i64 %9 to i32
  %10 = shl i32 %.tr.i, 8
  tail call void @nghttp2_put_uint32be(ptr noundef nonnull %8, i32 noundef %10) #17
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i8, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %7, i64 -6
  store i8 %12, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %15 = load i8, ptr %14, align 1
  %16 = getelementptr inbounds i8, ptr %7, i64 -5
  store i8 %15, ptr %16, align 1
  %17 = getelementptr inbounds i8, ptr %7, i64 -4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8
  tail call void @nghttp2_put_uint32be(ptr noundef nonnull %17, i32 noundef %19) #17
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i16
  tail call void @nghttp2_put_uint16be(ptr noundef %21, i16 noundef zeroext %24) #17
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 2
  store ptr %26, ptr %20, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load i64, ptr %22, align 8
  %29 = tail call i32 @nghttp2_bufs_add(ptr noundef nonnull %0, ptr noundef %27, i64 noundef %28) #17
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = tail call i32 @nghttp2_bufs_add(ptr noundef nonnull %0, ptr noundef %31, i64 noundef %33) #17
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @nghttp2_frame_unpack_altsvc_payload(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %9, align 8
  %gepdiff = sub nsw i64 %3, %1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %gepdiff, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -901, 7) i32 @nghttp2_frame_unpack_altsvc_payload2(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp ult i64 %2, 2
  br i1 %5, label %20, label %6

6:                                                ; preds = %4
  %7 = tail call zeroext i16 @nghttp2_get_uint16(ptr noundef %1) #17
  %8 = add i64 %2, -2
  %9 = tail call ptr @nghttp2_mem_malloc(ptr noundef %3, i64 noundef %8) #17
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %20, label %10

10:                                               ; preds = %6
  %11 = zext i16 %7 to i64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %13 = tail call ptr @nghttp2_cpymem(ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %8) #17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr %9, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %11, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %16, ptr %18, align 8
  %gepdiff.i = sub nsw i64 %8, %11
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %gepdiff.i, ptr %19, align 8
  br label %20

20:                                               ; preds = %6, %4, %10
  %.0 = phi i32 [ 0, %10 ], [ 6, %4 ], [ -901, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -522, 1) i32 @nghttp2_frame_pack_origin(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %1, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 -9
  store ptr %18, ptr %16, align 8
  %19 = load i64, ptr %1, align 8
  %.tr.i = trunc i64 %19 to i32
  %20 = shl i32 %.tr.i, 8
  tail call void @nghttp2_put_uint32be(ptr noundef nonnull %18, i32 noundef %20) #17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = load i8, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %17, i64 -6
  store i8 %22, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %25 = load i8, ptr %24, align 1
  %26 = getelementptr inbounds i8, ptr %17, i64 -5
  store i8 %25, ptr %26, align 1
  %27 = getelementptr inbounds i8, ptr %17, i64 -4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8
  tail call void @nghttp2_put_uint32be(ptr noundef nonnull %27, i32 noundef %29) #17
  %30 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load ptr, ptr %8, align 8
  br label %32

32:                                               ; preds = %.lr.ph, %32
  %33 = phi ptr [ %.pre, %.lr.ph ], [ %43, %32 ]
  %.021 = phi i64 [ 0, %.lr.ph ], [ %44, %32 ]
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds %struct.nghttp2_origin_entry, ptr %34, i64 %.021
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = trunc i64 %37 to i16
  tail call void @nghttp2_put_uint16be(ptr noundef %33, i16 noundef zeroext %38) #17
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 2
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %35, align 8
  %42 = load i64, ptr %36, align 8
  %43 = tail call ptr @nghttp2_cpymem(ptr noundef nonnull %40, ptr noundef %41, i64 noundef %42) #17
  store ptr %43, ptr %8, align 8
  %44 = add nuw i64 %.021, 1
  %45 = load i64, ptr %4, align 8
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %32, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %32, %15, %2
  %.020 = phi i32 [ -522, %2 ], [ 0, %15 ], [ 0, %32 ]
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -901, 1) i32 @nghttp2_frame_unpack_origin_payload(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 %2
  %8 = ptrtoint ptr %7 to i64
  br label %.outer64

.outer64:                                         ; preds = %23, %4
  %.055.ph = phi ptr [ %24, %23 ], [ %1, %4 ]
  %.051.ph = phi i64 [ %27, %23 ], [ 0, %4 ]
  %.0.ph = phi i64 [ %26, %23 ], [ 0, %4 ]
  br label %9

9:                                                ; preds = %.outer64, %14
  %.055 = phi ptr [ %16, %14 ], [ %.055.ph, %.outer64 ]
  %.not61 = icmp eq ptr %.055, %7
  br i1 %.not61, label %28, label %10

10:                                               ; preds = %9
  %11 = ptrtoint ptr %.055 to i64
  %12 = sub i64 %8, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %10
  %15 = tail call zeroext i16 @nghttp2_get_uint16(ptr noundef %.055) #17
  %16 = getelementptr inbounds nuw i8, ptr %.055, i64 2
  %17 = icmp eq i16 %15, 0
  br i1 %17, label %9, label %18, !llvm.loop !11

18:                                               ; preds = %14
  %19 = zext i16 %15 to i64
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %8, %20
  %22 = icmp ult i64 %21, %19
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  %25 = add i64 %.0.ph, 1
  %26 = add i64 %25, %19
  %27 = add i64 %.051.ph, 1
  br label %.outer64, !llvm.loop !11

28:                                               ; preds = %9
  %29 = icmp eq i64 %.051.ph, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %.loopexit

31:                                               ; preds = %28
  %32 = shl i64 %.051.ph, 4
  %33 = add i64 %.0.ph, %32
  %34 = tail call ptr @nghttp2_mem_malloc(ptr noundef %3, i64 noundef %33) #17
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %34, ptr %37, align 8
  store i64 %.051.ph, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %34, i64 %32
  br label %.outer

.outer:                                           ; preds = %44, %36
  %.1.ph = phi ptr [ %49, %44 ], [ %1, %36 ]
  %.053.ph = phi ptr [ %48, %44 ], [ %38, %36 ]
  %.052.ph = phi ptr [ %50, %44 ], [ %34, %36 ]
  br label %39

39:                                               ; preds = %.outer, %40
  %.1 = phi ptr [ %42, %40 ], [ %.1.ph, %.outer ]
  %.not62 = icmp eq ptr %.1, %7
  br i1 %.not62, label %.loopexit, label %40

40:                                               ; preds = %39
  %41 = tail call zeroext i16 @nghttp2_get_uint16(ptr noundef %.1) #17
  %42 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %43 = icmp eq i16 %41, 0
  br i1 %43, label %39, label %44, !llvm.loop !12

44:                                               ; preds = %40
  %45 = zext i16 %41 to i64
  store ptr %.053.ph, ptr %.052.ph, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.052.ph, i64 8
  store i64 %45, ptr %46, align 8
  %47 = tail call ptr @nghttp2_cpymem(ptr noundef %.053.ph, ptr noundef nonnull %42, i64 noundef %45) #17
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1
  store i8 0, ptr %47, align 1
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 %45
  %50 = getelementptr inbounds nuw i8, ptr %.052.ph, i64 16
  br label %.outer, !llvm.loop !12

.loopexit:                                        ; preds = %18, %10, %39, %31, %30
  %.056 = phi i32 [ 0, %30 ], [ -901, %31 ], [ 0, %39 ], [ -522, %10 ], [ -522, %18 ]
  ret i32 %.056
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @nghttp2_frame_pack_priority_update(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -9
  store ptr %8, ptr %6, align 8
  %9 = load i64, ptr %1, align 8
  %.tr.i = trunc i64 %9 to i32
  %10 = shl i32 %.tr.i, 8
  tail call void @nghttp2_put_uint32be(ptr noundef nonnull %8, i32 noundef %10) #17
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i8, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %7, i64 -6
  store i8 %12, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %15 = load i8, ptr %14, align 1
  %16 = getelementptr inbounds i8, ptr %7, i64 -5
  store i8 %15, ptr %16, align 1
  %17 = getelementptr inbounds i8, ptr %7, i64 -4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8
  tail call void @nghttp2_put_uint32be(ptr noundef nonnull %17, i32 noundef %19) #17
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %4, align 8
  tail call void @nghttp2_put_uint32be(ptr noundef %21, i32 noundef %22) #17
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store ptr %24, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = tail call i32 @nghttp2_bufs_add(ptr noundef nonnull %0, ptr noundef %26, i64 noundef %28) #17
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_frame_unpack_priority_update_payload(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @nghttp2_get_uint32(ptr noundef %1) #17
  %7 = and i32 %6, 2147483647
  store i32 %7, ptr %5, align 8
  %8 = icmp ugt i64 %2, 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sink9 = select i1 %8, ptr %9, ptr null
  %.sink = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 4)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sink9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sink, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @nghttp2_frame_iv_copy(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = shl i64 %1, 3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @nghttp2_mem_malloc(ptr noundef %2, i64 noundef %4) #17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr align 4 %0, i64 %4, i1 false)
  br label %10

10:                                               ; preds = %6, %3, %9
  %.0 = phi ptr [ %7, %9 ], [ null, %3 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @nghttp2_nv_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %4, %6
  br i1 %.not, label %7, label %29

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i64, ptr %10, align 8
  %.not19 = icmp eq i64 %9, %11
  br i1 %.not19, label %12, label %29

12:                                               ; preds = %7
  %13 = load ptr, ptr %0, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %1, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  %bcmp = tail call i32 @bcmp(ptr nonnull %13, ptr nonnull %16, i64 %4)
  %.not20 = icmp eq i32 %bcmp, 0
  br i1 %.not20, label %19, label %29

19:                                               ; preds = %18, %12, %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  %bcmp21 = tail call i32 @bcmp(ptr nonnull %21, ptr nonnull %25, i64 %9)
  %.not22 = icmp eq i32 %bcmp21, 0
  br i1 %.not22, label %28, label %29

28:                                               ; preds = %27, %19, %23
  br label %29

29:                                               ; preds = %27, %18, %2, %7, %28
  %.0 = phi i32 [ 1, %28 ], [ 0, %7 ], [ 0, %2 ], [ 0, %18 ], [ 0, %27 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @nghttp2_nv_compare_name(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %5, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = tail call i32 @memcmp(ptr noundef readonly %3, ptr noundef readonly %6, i64 noundef %5) #18
  br label %bytes_compar.exit

12:                                               ; preds = %2
  %13 = icmp ult i64 %5, %8
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = tail call i32 @memcmp(ptr noundef readonly %3, ptr noundef readonly %6, i64 noundef %5) #18
  %16 = icmp eq i32 %15, 0
  %..i = select i1 %16, i32 -1, i32 %15
  br label %bytes_compar.exit

17:                                               ; preds = %12
  %18 = tail call i32 @memcmp(ptr noundef readonly %3, ptr noundef readonly %6, i64 noundef %8) #18
  %.21.i = tail call i32 @llvm.umax.i32(i32 %18, i32 1)
  br label %bytes_compar.exit

bytes_compar.exit:                                ; preds = %10, %14, %17
  %.0.i = phi i32 [ %11, %10 ], [ %..i, %14 ], [ %.21.i, %17 ]
  ret i32 %.0.i
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @nghttp2_nv_array_sort(ptr noundef %0, i64 noundef %1) local_unnamed_addr #12 {
  tail call void @qsort(ptr noundef %0, i64 noundef %1, i64 noundef 40, ptr noundef nonnull @nv_compar) #17
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @nv_compar(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #10 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %5, %8
  br i1 %9, label %bytes_compar.exit, label %10

10:                                               ; preds = %2
  %11 = icmp ult i64 %5, %8
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = tail call i32 @memcmp(ptr noundef readonly %3, ptr noundef readonly %6, i64 noundef %5) #18
  %14 = icmp eq i32 %13, 0
  %spec.select = select i1 %14, i32 -1, i32 %13
  br label %bytes_compar.exit16

15:                                               ; preds = %10
  %16 = tail call i32 @memcmp(ptr noundef readonly %3, ptr noundef readonly %6, i64 noundef %8) #18
  %.21.i = tail call i32 @llvm.umax.i32(i32 %16, i32 1)
  br label %bytes_compar.exit16

bytes_compar.exit:                                ; preds = %2
  %17 = tail call i32 @memcmp(ptr noundef readonly %3, ptr noundef readonly %6, i64 noundef %5) #18
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %bytes_compar.exit16

19:                                               ; preds = %bytes_compar.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %23, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %19
  %30 = tail call i32 @memcmp(ptr noundef readonly %21, ptr noundef readonly %25, i64 noundef %23) #18
  br label %bytes_compar.exit16

31:                                               ; preds = %19
  %32 = icmp ult i64 %23, %27
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = tail call i32 @memcmp(ptr noundef readonly %21, ptr noundef readonly %25, i64 noundef %23) #18
  %35 = icmp eq i32 %34, 0
  %..i15 = select i1 %35, i32 -1, i32 %34
  br label %bytes_compar.exit16

36:                                               ; preds = %31
  %37 = tail call i32 @memcmp(ptr noundef readonly %21, ptr noundef readonly %25, i64 noundef %27) #18
  %.21.i13 = tail call i32 @llvm.umax.i32(i32 %37, i32 1)
  br label %bytes_compar.exit16

bytes_compar.exit16:                              ; preds = %12, %15, %36, %33, %29, %bytes_compar.exit
  %.0 = phi i32 [ %17, %bytes_compar.exit ], [ %30, %29 ], [ %..i15, %33 ], [ %.21.i13, %36 ], [ %.21.i, %15 ], [ %spec.select, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -901, 1) i32 @nghttp2_nv_array_copy(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %.preheader

6:                                                ; preds = %4
  store ptr null, ptr %0, align 8
  br label %.loopexit

.preheader:                                       ; preds = %4, %25
  %.08398 = phi i64 [ %.2, %25 ], [ 0, %4 ]
  %.08797 = phi i64 [ %26, %25 ], [ 0, %4 ]
  %7 = getelementptr inbounds %struct.nghttp2_nv, ptr %1, i64 %.08797
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 2
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %.08398, 1
  %16 = add i64 %15, %14
  br label %17

17:                                               ; preds = %12, %.preheader
  %.1 = phi i64 [ %16, %12 ], [ %.08398, %.preheader ]
  %18 = and i8 %9, 4
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %.1, 1
  %24 = add i64 %23, %22
  br label %25

25:                                               ; preds = %17, %20
  %.2 = phi i64 [ %24, %20 ], [ %.1, %17 ]
  %26 = add nuw i64 %.08797, 1
  %exitcond.not = icmp eq i64 %26, %2
  br i1 %exitcond.not, label %27, label %.preheader, !llvm.loop !13

27:                                               ; preds = %25
  %28 = mul i64 %2, 40
  %29 = add i64 %.2, %28
  %30 = tail call ptr @nghttp2_mem_malloc(ptr noundef %3, i64 noundef %29) #17
  store ptr %30, ptr %0, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %30, i64 %28
  br label %34

34:                                               ; preds = %32, %83
  %.0101 = phi ptr [ %30, %32 ], [ %84, %83 ]
  %.084100 = phi ptr [ %33, %32 ], [ %.286, %83 ]
  %.18899 = phi i64 [ 0, %32 ], [ %85, %83 ]
  %35 = getelementptr inbounds %struct.nghttp2_nv, ptr %1, i64 %.18899
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load i8, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0101, i64 32
  store i8 %37, ptr %38, align 8
  %39 = and i8 %37, 2
  %.not = icmp eq i8 %39, 0
  br i1 %.not, label %45, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %35, align 8
  store ptr %41, ptr %.0101, align 8
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0101, i64 16
  store i64 %43, ptr %44, align 8
  br label %59

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %47 = load i64, ptr %46, align 8
  %.not94 = icmp eq i64 %47, 0
  br i1 %.not94, label %50, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %35, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.084100, ptr align 1 %49, i64 %47, i1 false)
  br label %50

50:                                               ; preds = %48, %45
  store ptr %.084100, ptr %.0101, align 8
  %51 = load i64, ptr %46, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.0101, i64 16
  store i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %.084100, i64 %51
  store i8 0, ptr %53, align 1
  %54 = load ptr, ptr %.0101, align 8
  %55 = load i64, ptr %52, align 8
  tail call void @nghttp2_downcase(ptr noundef %54, i64 noundef %55) #17
  %56 = load i64, ptr %46, align 8
  %57 = getelementptr i8, ptr %.084100, i64 %56
  %58 = getelementptr i8, ptr %57, i64 1
  br label %59

59:                                               ; preds = %50, %40
  %.185 = phi ptr [ %.084100, %40 ], [ %58, %50 ]
  %60 = load i8, ptr %36, align 8
  %61 = and i8 %60, 4
  %.not95 = icmp eq i8 %61, 0
  br i1 %.not95, label %69, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0101, i64 8
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.0101, i64 24
  store i64 %67, ptr %68, align 8
  br label %83

69:                                               ; preds = %59
  %70 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %71 = load i64, ptr %70, align 8
  %.not96 = icmp eq i64 %71, 0
  br i1 %.not96, label %75, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %74 = load ptr, ptr %73, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.185, ptr align 1 %74, i64 %71, i1 false)
  br label %75

75:                                               ; preds = %72, %69
  %76 = getelementptr inbounds nuw i8, ptr %.0101, i64 8
  store ptr %.185, ptr %76, align 8
  %77 = load i64, ptr %70, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.0101, i64 24
  store i64 %77, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %.185, i64 %77
  store i8 0, ptr %79, align 1
  %80 = load i64, ptr %70, align 8
  %81 = getelementptr i8, ptr %.185, i64 %80
  %82 = getelementptr i8, ptr %81, i64 1
  br label %83

83:                                               ; preds = %75, %62
  %.286 = phi ptr [ %.185, %62 ], [ %82, %75 ]
  %84 = getelementptr inbounds nuw i8, ptr %.0101, i64 40
  %85 = add nuw i64 %.18899, 1
  %exitcond102.not = icmp eq i64 %85, %2
  br i1 %exitcond102.not, label %.loopexit, label %34, !llvm.loop !14

.loopexit:                                        ; preds = %83, %27, %6
  %.089 = phi i32 [ 0, %6 ], [ -901, %27 ], [ 0, %83 ]
  ret i32 %.089
}

declare void @nghttp2_downcase(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @nghttp2_iv_check(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #14 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %22
  %.035 = phi i64 [ %23, %22 ], [ 0, %2 ]
  %3 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %0, i64 %.035
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %22 [
    i32 9, label %19
    i32 8, label %16
    i32 2, label %5
    i32 4, label %8
    i32 5, label %12
  ]

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = load i32, ptr %6, align 4
  %switch = icmp ult i32 %7, 2
  br i1 %switch, label %22, label %._crit_edge

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %._crit_edge, label %22

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, -16777216
  %or.cond = icmp ult i32 %15, -16760832
  br i1 %or.cond, label %._crit_edge, label %22

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %18 = load i32, ptr %17, align 4
  %switch33 = icmp ult i32 %18, 2
  br i1 %switch33, label %22, label %._crit_edge

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %21 = load i32, ptr %20, align 4
  %switch34 = icmp ult i32 %21, 2
  br i1 %switch34, label %22, label %._crit_edge

22:                                               ; preds = %19, %16, %5, %12, %.lr.ph, %8
  %23 = add nuw i64 %.035, 1
  %exitcond.not = icmp eq i64 %23, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %8, %12, %22, %5, %16, %19, %2
  %.023 = phi i32 [ 1, %2 ], [ 0, %19 ], [ 0, %16 ], [ 0, %5 ], [ 1, %22 ], [ 0, %12 ], [ 0, %8 ]
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @nghttp2_frame_add_pad(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %42, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -1
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %10, ptr noundef nonnull align 1 dereferenceable(9) %9, i64 9, i1 false)
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 -1
  store ptr %12, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %14 = load i8, ptr %13, align 1
  %15 = or i8 %14, 8
  store i8 %15, ptr %13, align 1
  %16 = load ptr, ptr %8, align 8
  %17 = tail call i32 @nghttp2_get_uint32(ptr noundef %16) #17
  %18 = lshr i32 %17, 8
  %19 = zext nneg i32 %18 to i64
  %20 = add i64 %2, %19
  %21 = load ptr, ptr %8, align 8
  %22 = shl i64 %20, 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 3
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i64
  %26 = or disjoint i64 %22, %25
  %27 = trunc i64 %26 to i32
  tail call void @nghttp2_put_uint32be(ptr noundef %21, i32 noundef %27) #17
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %28, label %frame_set_pad.exit

28:                                               ; preds = %6
  %29 = add i64 %2, -1
  %30 = trunc i64 %29 to i8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 9
  store i8 %30, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %34 = load ptr, ptr %33, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %34, i8 0, i64 %29, i1 false)
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %29
  store ptr %36, ptr %33, align 8
  br label %frame_set_pad.exit

frame_set_pad.exit:                               ; preds = %6, %28
  %37 = load i64, ptr %1, align 8
  %38 = add i64 %37, %2
  store i64 %38, ptr %1, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %40 = load i8, ptr %39, align 1
  %41 = or i8 %40, 8
  store i8 %41, ptr %39, align 1
  br label %42

42:                                               ; preds = %4, %frame_set_pad.exit
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
