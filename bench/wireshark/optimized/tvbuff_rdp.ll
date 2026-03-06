; ModuleID = 'bench/wireshark/original/tvbuff_rdp.ll'
source_filename = "bench/wireshark/original/tvbuff_rdp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zgfx_token_t = type { i32, i32, i32, i32 }
%struct.bitstream_t = type { ptr, i32, i32, i32, i32 }

@ZGFX_MATCH_TABLE = internal unnamed_addr constant [14 x %struct.zgfx_token_t] [%struct.zgfx_token_t { i32 5, i32 17, i32 5, i32 0 }, %struct.zgfx_token_t { i32 5, i32 18, i32 7, i32 32 }, %struct.zgfx_token_t { i32 5, i32 19, i32 9, i32 160 }, %struct.zgfx_token_t { i32 5, i32 20, i32 10, i32 672 }, %struct.zgfx_token_t { i32 5, i32 21, i32 12, i32 1696 }, %struct.zgfx_token_t { i32 6, i32 44, i32 14, i32 5792 }, %struct.zgfx_token_t { i32 6, i32 45, i32 15, i32 22176 }, %struct.zgfx_token_t { i32 7, i32 92, i32 18, i32 54944 }, %struct.zgfx_token_t { i32 7, i32 93, i32 20, i32 317088 }, %struct.zgfx_token_t { i32 8, i32 188, i32 20, i32 1365664 }, %struct.zgfx_token_t { i32 8, i32 189, i32 21, i32 2414240 }, %struct.zgfx_token_t { i32 9, i32 380, i32 22, i32 4511392 }, %struct.zgfx_token_t { i32 9, i32 381, i32 23, i32 8705696 }, %struct.zgfx_token_t { i32 9, i32 382, i32 24, i32 17094304 }], align 16
@ZGFX_LITERAL_TABLE = internal unnamed_addr constant [25 x %struct.zgfx_token_t] [%struct.zgfx_token_t { i32 5, i32 24, i32 0, i32 0 }, %struct.zgfx_token_t { i32 5, i32 25, i32 0, i32 1 }, %struct.zgfx_token_t { i32 6, i32 52, i32 0, i32 2 }, %struct.zgfx_token_t { i32 6, i32 53, i32 0, i32 3 }, %struct.zgfx_token_t { i32 6, i32 54, i32 0, i32 255 }, %struct.zgfx_token_t { i32 7, i32 110, i32 0, i32 4 }, %struct.zgfx_token_t { i32 7, i32 111, i32 0, i32 5 }, %struct.zgfx_token_t { i32 7, i32 112, i32 0, i32 6 }, %struct.zgfx_token_t { i32 7, i32 113, i32 0, i32 7 }, %struct.zgfx_token_t { i32 7, i32 114, i32 0, i32 8 }, %struct.zgfx_token_t { i32 7, i32 115, i32 0, i32 9 }, %struct.zgfx_token_t { i32 7, i32 116, i32 0, i32 10 }, %struct.zgfx_token_t { i32 7, i32 117, i32 0, i32 11 }, %struct.zgfx_token_t { i32 7, i32 118, i32 0, i32 58 }, %struct.zgfx_token_t { i32 7, i32 119, i32 0, i32 59 }, %struct.zgfx_token_t { i32 7, i32 120, i32 0, i32 60 }, %struct.zgfx_token_t { i32 7, i32 121, i32 0, i32 61 }, %struct.zgfx_token_t { i32 7, i32 122, i32 0, i32 62 }, %struct.zgfx_token_t { i32 7, i32 123, i32 0, i32 63 }, %struct.zgfx_token_t { i32 7, i32 124, i32 0, i32 64 }, %struct.zgfx_token_t { i32 7, i32 125, i32 0, i32 128 }, %struct.zgfx_token_t { i32 8, i32 252, i32 0, i32 12 }, %struct.zgfx_token_t { i32 8, i32 253, i32 0, i32 56 }, %struct.zgfx_token_t { i32 8, i32 254, i32 0, i32 57 }, %struct.zgfx_token_t { i32 8, i32 255, i32 0, i32 102 }], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noalias noundef ptr @zgfx_context_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(2565548) ptr @wmem_alloc0(ptr noundef %0, i64 noundef 2565548) #8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2500004
  store i32 2500000, ptr %3, align 4
  ret ptr %2
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @rdp8_decompress(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %3)
  %6 = add i32 %3, 1
  switch i8 %5, label %.critedge [
    i8 -32, label %7
    i8 -31, label %20
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2500008
  store i32 0, ptr %8, align 4
  %9 = tail call ptr @tvb_new_subset_remaining(ptr noundef %2, i32 noundef %6)
  %10 = tail call fastcc zeroext i1 @rdp8_decompress_segment(ptr noundef %0, ptr noundef %9)
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4
  %13 = zext i32 %12 to i64
  %14 = tail call noalias ptr @wmem_alloc(ptr noundef %1, i64 noundef %13) #8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2500012
  %16 = load i32, ptr %8, align 4
  %17 = zext i32 %16 to i64
  %18 = tail call ptr @__memcpy_chk(ptr noundef %14, ptr noundef nonnull %15, i64 noundef range(i64 0, 4294967296) %17, i64 noundef %13) #9, !alias.scope !6
  %19 = tail call ptr @tvb_new_real_data(ptr noundef %14, i32 noundef %16, i32 noundef %16)
  br label %.critedge

20:                                               ; preds = %4
  %21 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %2, i32 noundef %6, i32 noundef -2147483648)
  %22 = add i32 %3, 3
  %23 = tail call i32 @tvb_get_uint32(ptr noundef %2, i32 noundef %22, i32 noundef -2147483648)
  %24 = zext i32 %23 to i64
  %25 = tail call noalias ptr @wmem_alloc(ptr noundef %1, i64 noundef %24) #8
  %.not = icmp eq i16 %21, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %26 = add i32 %3, 7
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2500008
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2500012
  br label %29

29:                                               ; preds = %.lr.ph, %39
  %.05164 = phi ptr [ %25, %.lr.ph ], [ %45, %39 ]
  %30 = phi i64 [ 0, %.lr.ph ], [ %44, %39 ]
  %.05363 = phi i32 [ %26, %.lr.ph ], [ %43, %39 ]
  %.05562 = phi i32 [ 0, %.lr.ph ], [ %37, %39 ]
  %.05761 = phi i16 [ 0, %.lr.ph ], [ %46, %39 ]
  %31 = tail call i32 @tvb_get_uint32(ptr noundef %2, i32 noundef %.05363, i32 noundef -2147483648)
  %32 = add i32 %.05363, 4
  store i32 0, ptr %27, align 4
  %33 = tail call ptr @tvb_new_subset_length(ptr noundef %2, i32 noundef %32, i32 noundef %31)
  %34 = tail call fastcc zeroext i1 @rdp8_decompress_segment(ptr noundef %0, ptr noundef %33)
  br i1 %34, label %35, label %.critedge

35:                                               ; preds = %29
  %36 = load i32, ptr %27, align 4
  %37 = add i32 %36, %.05562
  %38 = icmp ugt i32 %37, %23
  br i1 %38, label %.critedge, label %39

39:                                               ; preds = %35
  %40 = zext i32 %36 to i64
  %41 = tail call i64 @llvm.usub.sat.i64(i64 %24, i64 %30)
  %42 = tail call ptr @__memcpy_chk(ptr noundef %.05164, ptr noundef nonnull %28, i64 noundef range(i64 0, 4294967296) %40, i64 noundef %41) #9, !alias.scope !10
  %43 = add i32 %31, %32
  %44 = add i64 %30, %40
  %45 = getelementptr i8, ptr %.05164, i64 %40
  %46 = add nuw i16 %.05761, 1
  %exitcond.not = icmp eq i16 %46, %21
  br i1 %exitcond.not, label %._crit_edge, label %29, !llvm.loop !14

._crit_edge:                                      ; preds = %39, %20
  %47 = tail call ptr @tvb_new_real_data(ptr noundef %25, i32 noundef %23, i32 noundef %23)
  br label %.critedge

.critedge:                                        ; preds = %35, %29, %4, %._crit_edge, %7, %11
  %.0 = phi ptr [ %2, %4 ], [ %19, %11 ], [ null, %7 ], [ %47, %._crit_edge ], [ null, %29 ], [ null, %35 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @rdp8_decompress_segment(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.bitstream_t, align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = tail call i32 @tvb_reported_length(ptr noundef %1)
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 0)
  %7 = and i8 %6, 32
  %.not = icmp eq i8 %7, 0
  %8 = add i32 %5, -1
  br i1 %.not, label %9, label %49

9:                                                ; preds = %2
  %10 = tail call ptr @tvb_new_subset_remaining(ptr noundef %1, i32 noundef 1)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2500004
  %12 = load i32, ptr %11, align 4
  %13 = icmp ugt i32 %8, %12
  br i1 %13, label %14, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %9
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 2500000
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %20

14:                                               ; preds = %9
  %15 = sub nuw i32 %8, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2500000
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, %15
  %19 = urem i32 %18, %12
  store i32 %19, ptr %16, align 4
  br label %20

20:                                               ; preds = %14, %._crit_edge.i
  %21 = phi i32 [ %19, %14 ], [ %.pre.i, %._crit_edge.i ]
  %.035.i = phi i32 [ %15, %14 ], [ 0, %._crit_edge.i ]
  %.0.i = phi i32 [ %12, %14 ], [ %8, %._crit_edge.i ]
  %22 = add i32 %.0.i, %21
  %.not.i = icmp ugt i32 %22, %12
  br i1 %.not.i, label %28, label %23

23:                                               ; preds = %20
  %24 = zext i32 %21 to i64
  %25 = getelementptr i8, ptr %0, i64 %24
  %26 = zext i32 %.0.i to i64
  %27 = tail call ptr @tvb_memcpy(ptr noundef %10, ptr noundef %25, i32 noundef %.035.i, i64 noundef %26)
  br label %zgfx_write_history_buffer_tvb.exit

28:                                               ; preds = %20
  %29 = sub i32 %12, %21
  %30 = zext i32 %21 to i64
  %31 = getelementptr i8, ptr %0, i64 %30
  %32 = zext i32 %29 to i64
  %33 = tail call ptr @tvb_memcpy(ptr noundef %10, ptr noundef %31, i32 noundef %.035.i, i64 noundef %32)
  %34 = add i32 %.0.i, %.035.i
  %35 = sub i32 %.0.i, %29
  %36 = zext i32 %35 to i64
  %37 = tail call ptr @tvb_memcpy(ptr noundef %10, ptr noundef %0, i32 noundef %34, i64 noundef %36)
  br label %zgfx_write_history_buffer_tvb.exit

zgfx_write_history_buffer_tvb.exit:               ; preds = %23, %28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2500000
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, %.0.i
  %41 = load i32, ptr %11, align 4
  %42 = urem i32 %40, %41
  store i32 %42, ptr %38, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2500012
  %44 = sext i32 %8 to i64
  %45 = tail call ptr @tvb_memcpy(ptr noundef %1, ptr noundef nonnull %43, i32 noundef 1, i64 noundef %44)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2500008
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, %8
  store i32 %48, ptr %46, align 4
  br label %.loopexit

49:                                               ; preds = %2
  %50 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %8)
  %51 = icmp ugt i8 %50, 7
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %49
  %53 = zext nneg i8 %50 to i32
  %54 = add i32 %5, -2
  %55 = tail call ptr @tvb_new_subset_length(ptr noundef %1, i32 noundef 1, i32 noundef %54)
  %56 = shl i32 %54, 3
  store ptr %55, ptr %3, align 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %60, align 4
  %.not96258 = icmp eq i32 %56, %53
  br i1 %.not96258, label %.loopexit, label %.preheader.i.lr.ph

.preheader.i.lr.ph:                               ; preds = %52
  %61 = sub i32 %56, %53
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2500008
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 2500012
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2500000
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 2500004
  br label %.preheader.i

thread-pre-split.loopexit:                        ; preds = %127
  store i32 %.lcssa414420, ptr %57, align 8
  store i32 %.lcssa417425, ptr %59, align 8
  store i32 %157, ptr %60, align 4
  store i32 %156, ptr %58, align 4
  store i8 %158, ptr %4, align 1
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-split.loopexit, %263, %246, %zgfx_write_literal.exit155.thread, %select.unfold
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pr = load i32, ptr %58, align 4
  %.not96 = icmp eq i32 %.pr, 0
  br i1 %.not96, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.lr.ph, %thread-pre-split
  %66 = phi i32 [ %61, %.preheader.i.lr.ph ], [ %.pr, %thread-pre-split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %67 = load i32, ptr %60, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %.lr.ph.i, label %.preheader.i.bitstream_getbits.exit_crit_edge

.preheader.i.bitstream_getbits.exit_crit_edge:    ; preds = %.preheader.i
  %.pre = load i32, ptr %59, align 8
  %69 = add i32 %67, -1
  br label %77

.lr.ph.i:                                         ; preds = %.preheader.i
  %70 = load ptr, ptr %3, align 8
  %.promoted = load i32, ptr %57, align 8
  %.promoted169 = load i32, ptr %59, align 8
  %71 = tail call i32 @tvb_reported_length_remaining(ptr noundef %70, i32 noundef %.promoted)
  %.not.i105 = icmp eq i32 %71, 0
  br i1 %.not.i105, label %.critedge102.thread, label %bitstream_getbits.exit.loopexit

bitstream_getbits.exit.loopexit:                  ; preds = %.lr.ph.i
  %72 = shl i32 %.promoted169, 8
  %73 = add i32 %.promoted, 1
  store i32 %73, ptr %57, align 8
  %74 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %70, i32 noundef %.promoted)
  %75 = zext i8 %74 to i32
  %76 = or disjoint i32 %72, %75
  br label %77

77:                                               ; preds = %bitstream_getbits.exit.loopexit, %.preheader.i.bitstream_getbits.exit_crit_edge
  %78 = phi i32 [ %69, %.preheader.i.bitstream_getbits.exit_crit_edge ], [ 7, %bitstream_getbits.exit.loopexit ]
  %79 = phi i32 [ %.pre, %.preheader.i.bitstream_getbits.exit_crit_edge ], [ %76, %bitstream_getbits.exit.loopexit ]
  store i32 %78, ptr %60, align 4
  %80 = add i32 %66, -1
  store i32 %80, ptr %58, align 4
  %notmask.i = shl nsw i32 -1, %78
  %81 = xor i32 %notmask.i, -1
  %82 = and i32 %79, %81
  store i32 %82, ptr %59, align 8
  %83 = lshr i32 %79, %78
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %.thread, label %106

.thread:                                          ; preds = %77
  %85 = icmp ult i32 %80, 8
  br i1 %85, label %87, label %.preheader.i106

.preheader.i106:                                  ; preds = %.thread
  %86 = icmp ult i32 %78, 8
  br i1 %86, label %.lr.ph.i110, label %._crit_edge.i107

87:                                               ; preds = %.thread
  store i8 0, ptr %4, align 1
  br label %bitstream_getbits.exit112

.lr.ph.i110:                                      ; preds = %.preheader.i106
  %88 = load ptr, ptr %3, align 8
  %.promoted255 = load i32, ptr %57, align 8
  %89 = tail call i32 @tvb_reported_length_remaining(ptr noundef %88, i32 noundef %.promoted255)
  %.not.i111 = icmp eq i32 %89, 0
  br i1 %.not.i111, label %90, label %._crit_edge.i107.loopexit

90:                                               ; preds = %.lr.ph.i110
  store i8 0, ptr %4, align 1
  br label %bitstream_getbits.exit112

._crit_edge.i107.loopexit:                        ; preds = %.lr.ph.i110
  %91 = shl nuw nsw i32 %82, 8
  %92 = add i32 %.promoted255, 1
  store i32 %92, ptr %57, align 8
  %93 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %88, i32 noundef %.promoted255)
  %94 = zext i8 %93 to i32
  %95 = or disjoint i32 %91, %94
  %96 = or disjoint i32 %78, 8
  br label %._crit_edge.i107

._crit_edge.i107:                                 ; preds = %._crit_edge.i107.loopexit, %.preheader.i106
  %97 = phi i32 [ %96, %._crit_edge.i107.loopexit ], [ %78, %.preheader.i106 ]
  %98 = phi i32 [ %95, %._crit_edge.i107.loopexit ], [ %82, %.preheader.i106 ]
  store i8 1, ptr %4, align 1
  %99 = add i32 %97, -8
  %100 = lshr i32 %98, %99
  store i32 %99, ptr %60, align 4
  %101 = add i32 %66, -9
  store i32 %101, ptr %58, align 4
  %notmask.i108 = shl nsw i32 -1, %99
  %102 = xor i32 %notmask.i108, -1
  %103 = and i32 %98, %102
  store i32 %103, ptr %59, align 8
  %104 = trunc i32 %100 to i8
  br label %bitstream_getbits.exit112

bitstream_getbits.exit112:                        ; preds = %87, %90, %._crit_edge.i107
  %.0.i109 = phi i8 [ 0, %87 ], [ 0, %90 ], [ %104, %._crit_edge.i107 ]
  %105 = load i32, ptr %62, align 4
  %.not163 = icmp eq i32 %105, 65535
  br i1 %.not163, label %.critedge102.thread, label %select.unfold

106:                                              ; preds = %77
  %107 = icmp eq i32 %80, 0
  br i1 %107, label %.thread333.thread, label %.preheader.i113

.preheader.i113:                                  ; preds = %106
  %108 = icmp eq i32 %78, 0
  br i1 %108, label %.lr.ph.i117, label %bitstream_getbits.exit119

.lr.ph.i117:                                      ; preds = %.preheader.i113
  %109 = load ptr, ptr %3, align 8
  %.promoted171 = load i32, ptr %57, align 8
  %110 = tail call i32 @tvb_reported_length_remaining(ptr noundef %109, i32 noundef %.promoted171)
  %.not.i118 = icmp eq i32 %110, 0
  br i1 %.not.i118, label %111, label %._crit_edge.i114.loopexit

111:                                              ; preds = %.lr.ph.i117
  store i8 0, ptr %4, align 1
  br label %.thread333.thread

._crit_edge.i114.loopexit:                        ; preds = %.lr.ph.i117
  %112 = add i32 %.promoted171, 1
  store i32 %112, ptr %57, align 8
  %113 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %109, i32 noundef %.promoted171)
  %114 = zext i8 %113 to i32
  br label %bitstream_getbits.exit119

bitstream_getbits.exit119:                        ; preds = %.preheader.i113, %._crit_edge.i114.loopexit
  %115 = phi i32 [ 8, %._crit_edge.i114.loopexit ], [ %78, %.preheader.i113 ]
  %116 = phi i32 [ %114, %._crit_edge.i114.loopexit ], [ %82, %.preheader.i113 ]
  %117 = add i32 %115, -1
  %118 = lshr i32 %116, %117
  store i32 %117, ptr %60, align 4
  %119 = add i32 %66, -2
  store i32 %119, ptr %58, align 4
  %notmask.i115 = shl nsw i32 -1, %117
  %120 = xor i32 %notmask.i115, -1
  %121 = and i32 %116, %120
  store i32 %121, ptr %59, align 8
  %.fr = freeze i32 %118
  %122 = icmp eq i32 %.fr, 0
  %ZGFX_MATCH_TABLE.ZGFX_LITERAL_TABLE = select i1 %122, ptr @ZGFX_MATCH_TABLE, ptr @ZGFX_LITERAL_TABLE
  %.557 = select i1 %122, i32 2, i32 3
  %.558 = select i1 %122, i64 14, i64 25
  br label %.thread333.thread

.thread333.thread:                                ; preds = %111, %106, %bitstream_getbits.exit119
  %123 = phi ptr [ @ZGFX_MATCH_TABLE, %111 ], [ @ZGFX_MATCH_TABLE, %106 ], [ %ZGFX_MATCH_TABLE.ZGFX_LITERAL_TABLE, %bitstream_getbits.exit119 ]
  %.0.i116330340361 = phi i1 [ true, %111 ], [ true, %106 ], [ %122, %bitstream_getbits.exit119 ]
  %.promoted177328342359 = phi i32 [ %80, %111 ], [ %80, %106 ], [ %119, %bitstream_getbits.exit119 ]
  %.promoted178326344357 = phi i32 [ %78, %111 ], [ %78, %106 ], [ %117, %bitstream_getbits.exit119 ]
  %.promoted184324346355 = phi i32 [ %82, %111 ], [ %82, %106 ], [ %121, %bitstream_getbits.exit119 ]
  %.promoted196322348353 = phi i8 [ 0, %111 ], [ 0, %106 ], [ 1, %bitstream_getbits.exit119 ]
  %124 = phi i32 [ 2, %111 ], [ 2, %106 ], [ %.557, %bitstream_getbits.exit119 ]
  %125 = phi i64 [ 14, %111 ], [ 14, %106 ], [ %.558, %bitstream_getbits.exit119 ]
  %.promoted190351 = load i32, ptr %57, align 8
  %126 = load ptr, ptr %3, align 8
  %.promoted424 = load i32, ptr %59, align 8
  %.promoted429 = load i32, ptr %60, align 4
  %.promoted434 = load i32, ptr %58, align 4
  br label %128

127:                                              ; preds = %.thread159
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %125
  br i1 %exitcond.not, label %thread-pre-split.loopexit, label %128, !llvm.loop !16

128:                                              ; preds = %.thread333.thread, %127
  %129 = phi i32 [ %.promoted434, %.thread333.thread ], [ %156, %127 ]
  %130 = phi i32 [ %.promoted429, %.thread333.thread ], [ %157, %127 ]
  %.lcssa417426 = phi i32 [ %.promoted424, %.thread333.thread ], [ %.lcssa417425, %127 ]
  %.lcssa414421 = phi i32 [ %.promoted190351, %.thread333.thread ], [ %.lcssa414420, %127 ]
  %indvars.iv = phi i64 [ 0, %.thread333.thread ], [ %indvars.iv.next, %127 ]
  %.078210 = phi i32 [ 2, %.thread333.thread ], [ %.179, %127 ]
  %.185208 = phi i32 [ %124, %.thread333.thread ], [ %.286, %127 ]
  %131 = phi i32 [ %.promoted177328342359, %.thread333.thread ], [ %159, %127 ]
  %.promoted176182207 = phi i32 [ %.promoted178326344357, %.thread333.thread ], [ %.promoted213, %127 ]
  %.promoted175188206 = phi i32 [ %.promoted184324346355, %.thread333.thread ], [ %.promoted212, %127 ]
  %.promoted174195205 = phi i32 [ %.promoted190351, %.thread333.thread ], [ %.promoted211, %127 ]
  %132 = phi i8 [ %.promoted196322348353, %.thread333.thread ], [ %158, %127 ]
  %133 = getelementptr [16 x i8], ptr %123, i64 %indvars.iv
  %134 = load i32, ptr %133, align 16
  %.not97 = icmp eq i32 %.078210, %134
  br i1 %.not97, label %.thread159, label %135

135:                                              ; preds = %128
  %136 = sub i32 %134, %.078210
  %137 = shl i32 %.185208, %136
  %138 = and i32 %136, 255
  %139 = icmp ult i32 %131, %138
  br i1 %139, label %.critedge102.thread.loopexit164.loopexit388, label %.preheader.i120

.preheader.i120:                                  ; preds = %135
  %140 = icmp ult i32 %.promoted176182207, %138
  br i1 %140, label %.lr.ph.i124.preheader, label %bitstream_getbits.exit126

.lr.ph.i124.preheader:                            ; preds = %.preheader.i120
  %141 = tail call i32 @tvb_reported_length_remaining(ptr noundef %126, i32 noundef %.promoted174195205)
  %.not.i125529 = icmp eq i32 %141, 0
  br i1 %.not.i125529, label %.critedge102.thread.loopexit164.loopexit, label %.lr.ph533

.lr.ph.i124:                                      ; preds = %.lr.ph533
  %142 = tail call i32 @tvb_reported_length_remaining(ptr noundef %126, i32 noundef %144)
  %.not.i125 = icmp eq i32 %142, 0
  br i1 %.not.i125, label %.critedge102.thread.loopexit164.loopexit, label %.lr.ph533, !llvm.loop !17

.lr.ph533:                                        ; preds = %.lr.ph.i124.preheader, %.lr.ph.i124
  %.promoted176180532 = phi i32 [ %148, %.lr.ph.i124 ], [ %.promoted176182207, %.lr.ph.i124.preheader ]
  %.promoted175186531 = phi i32 [ %147, %.lr.ph.i124 ], [ %.promoted175188206, %.lr.ph.i124.preheader ]
  %.promoted174193530 = phi i32 [ %144, %.lr.ph.i124 ], [ %.promoted174195205, %.lr.ph.i124.preheader ]
  %143 = shl i32 %.promoted175186531, 8
  %144 = add i32 %.promoted174193530, 1
  %145 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %126, i32 noundef %.promoted174193530)
  %146 = zext i8 %145 to i32
  %147 = or disjoint i32 %143, %146
  %148 = add nuw nsw i32 %.promoted176180532, 8
  %149 = icmp ult i32 %148, %138
  br i1 %149, label %.lr.ph.i124, label %bitstream_getbits.exit126, !llvm.loop !17

bitstream_getbits.exit126:                        ; preds = %.lr.ph533, %.preheader.i120
  %.lcssa414419 = phi i32 [ %.lcssa414421, %.preheader.i120 ], [ %144, %.lr.ph533 ]
  %.promoted174192 = phi i32 [ %.promoted174195205, %.preheader.i120 ], [ %144, %.lr.ph533 ]
  %.promoted175189 = phi i32 [ %.promoted175188206, %.preheader.i120 ], [ %147, %.lr.ph533 ]
  %.promoted176183 = phi i32 [ %.promoted176182207, %.preheader.i120 ], [ %148, %.lr.ph533 ]
  %150 = sub i32 %.promoted176183, %138
  %151 = lshr i32 %.promoted175189, %150
  %152 = sub i32 %131, %138
  %notmask.i122 = shl nsw i32 -1, %150
  %153 = xor i32 %notmask.i122, -1
  %154 = and i32 %.promoted175189, %153
  %155 = or i32 %151, %137
  br label %.thread159

.thread159:                                       ; preds = %bitstream_getbits.exit126, %128
  %156 = phi i32 [ %129, %128 ], [ %152, %bitstream_getbits.exit126 ]
  %157 = phi i32 [ %130, %128 ], [ %150, %bitstream_getbits.exit126 ]
  %.lcssa417425 = phi i32 [ %.lcssa417426, %128 ], [ %154, %bitstream_getbits.exit126 ]
  %.lcssa414420 = phi i32 [ %.lcssa414421, %128 ], [ %.lcssa414419, %bitstream_getbits.exit126 ]
  %158 = phi i8 [ %132, %128 ], [ 1, %bitstream_getbits.exit126 ]
  %.promoted211 = phi i32 [ %.promoted174195205, %128 ], [ %.promoted174192, %bitstream_getbits.exit126 ]
  %.promoted212 = phi i32 [ %.promoted175188206, %128 ], [ %154, %bitstream_getbits.exit126 ]
  %.promoted213 = phi i32 [ %.promoted176182207, %128 ], [ %150, %bitstream_getbits.exit126 ]
  %159 = phi i32 [ %131, %128 ], [ %152, %bitstream_getbits.exit126 ]
  %.286 = phi i32 [ %.185208, %128 ], [ %155, %bitstream_getbits.exit126 ]
  %.179 = phi i32 [ %.078210, %128 ], [ %134, %bitstream_getbits.exit126 ]
  %160 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %.286, %161
  br i1 %162, label %163, label %127

163:                                              ; preds = %.thread159
  store i32 %.lcssa414420, ptr %57, align 8
  store i32 %.lcssa417425, ptr %59, align 8
  store i32 %157, ptr %60, align 4
  store i32 %156, ptr %58, align 4
  br i1 %.0.i116330340361, label %164, label %270

164:                                              ; preds = %163
  %165 = getelementptr inbounds nuw i8, ptr %133, i64 12
  %166 = load i32, ptr %165, align 4
  %167 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %168 = load i32, ptr %167, align 4
  %169 = and i32 %168, 255
  %170 = icmp ult i32 %159, %169
  br i1 %170, label %.critedge102.thread, label %.preheader.i127

.preheader.i127:                                  ; preds = %164
  %171 = icmp ult i32 %.promoted213, %169
  br i1 %171, label %.lr.ph.i131.preheader, label %184

.lr.ph.i131.preheader:                            ; preds = %.preheader.i127
  %.promoted439 = load i32, ptr %57, align 8
  %.promoted442 = load i32, ptr %59, align 8
  %172 = tail call i32 @tvb_reported_length_remaining(ptr noundef %126, i32 noundef %.promoted211)
  %.not.i132545 = icmp eq i32 %172, 0
  br i1 %.not.i132545, label %.lr.ph.i131.preheader._crit_edge, label %.lr.ph546

.lr.ph.i131:                                      ; preds = %.lr.ph546
  %173 = tail call i32 @tvb_reported_length_remaining(ptr noundef %126, i32 noundef %178)
  %.not.i132 = icmp eq i32 %173, 0
  br i1 %.not.i132, label %.lr.ph.i131.preheader._crit_edge, label %.lr.ph546, !llvm.loop !17

.lr.ph.i131.preheader._crit_edge:                 ; preds = %.lr.ph.i131.preheader, %.lr.ph.i131
  %.lcssa503 = phi i32 [ %181, %.lr.ph.i131 ], [ %.promoted442, %.lr.ph.i131.preheader ]
  %.lcssa501 = phi i32 [ %178, %.lr.ph.i131 ], [ %.promoted439, %.lr.ph.i131.preheader ]
  store i32 %.lcssa501, ptr %57, align 8
  store i32 %.lcssa503, ptr %59, align 8
  br label %.critedge102.thread

.lr.ph546:                                        ; preds = %.lr.ph.i131.preheader, %.lr.ph.i131
  %174 = phi i32 [ %178, %.lr.ph.i131 ], [ %.promoted211, %.lr.ph.i131.preheader ]
  %175 = phi i32 [ %181, %.lr.ph.i131 ], [ %.promoted212, %.lr.ph.i131.preheader ]
  %176 = phi i32 [ %182, %.lr.ph.i131 ], [ %.promoted213, %.lr.ph.i131.preheader ]
  %177 = shl i32 %175, 8
  %178 = add i32 %174, 1
  %179 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %126, i32 noundef %174)
  %180 = zext i8 %179 to i32
  %181 = or disjoint i32 %177, %180
  %182 = add nuw nsw i32 %176, 8
  %183 = icmp ult i32 %182, %169
  br i1 %183, label %.lr.ph.i131, label %.loopexit387, !llvm.loop !17

.loopexit387:                                     ; preds = %.lr.ph546
  store i32 %178, ptr %57, align 8
  store i32 %181, ptr %59, align 8
  br label %184

184:                                              ; preds = %.loopexit387, %.preheader.i127
  %.promoted214285 = phi i32 [ %.promoted211, %.preheader.i127 ], [ %178, %.loopexit387 ]
  %185 = phi i32 [ %.promoted213, %.preheader.i127 ], [ %182, %.loopexit387 ]
  %186 = phi i32 [ %.promoted212, %.preheader.i127 ], [ %181, %.loopexit387 ]
  %187 = sub i32 %185, %169
  %188 = lshr i32 %186, %187
  %189 = sub i32 %159, %169
  %notmask.i129 = shl nsw i32 -1, %187
  %190 = xor i32 %notmask.i129, -1
  %191 = and i32 %186, %190
  %192 = add i32 %188, %166
  %.not98 = icmp eq i32 %192, 0
  br i1 %.not98, label %248, label %193

193:                                              ; preds = %184
  %194 = icmp eq i32 %159, %169
  br i1 %194, label %.critedge102.thread, label %.preheader.i134

.preheader.i134:                                  ; preds = %193
  %195 = icmp eq i32 %187, 0
  br i1 %195, label %.lr.ph.i138, label %200

.lr.ph.i138:                                      ; preds = %.preheader.i134
  %196 = tail call i32 @tvb_reported_length_remaining(ptr noundef %126, i32 noundef %.promoted214285)
  %.not.i139 = icmp eq i32 %196, 0
  br i1 %.not.i139, label %.critedge102.thread, label %._crit_edge.i135.loopexit

._crit_edge.i135.loopexit:                        ; preds = %.lr.ph.i138
  %197 = add i32 %.promoted214285, 1
  store i32 %197, ptr %57, align 8
  %198 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %126, i32 noundef %.promoted214285)
  %199 = zext i8 %198 to i32
  br label %200

200:                                              ; preds = %._crit_edge.i135.loopexit, %.preheader.i134
  %201 = phi i32 [ 8, %._crit_edge.i135.loopexit ], [ %187, %.preheader.i134 ]
  %202 = phi i32 [ %199, %._crit_edge.i135.loopexit ], [ %191, %.preheader.i134 ]
  store i8 1, ptr %4, align 1
  %203 = add i32 %201, -1
  %204 = lshr i32 %202, %203
  store i32 %203, ptr %60, align 4
  %205 = add i32 %189, -1
  store i32 %205, ptr %58, align 4
  %notmask.i136 = shl nsw i32 -1, %203
  %206 = xor i32 %notmask.i136, -1
  %207 = and i32 %202, %206
  store i32 %207, ptr %59, align 8
  %208 = icmp eq i32 %204, 0
  br i1 %208, label %240, label %209

209:                                              ; preds = %200
  %210 = call fastcc i32 @bitstream_getbits(ptr noundef nonnull %3, i8 noundef zeroext 1, ptr noundef nonnull %4)
  %211 = load i8, ptr %4, align 1, !range !18, !noundef !19
  %212 = trunc nuw i8 %211 to i1
  br i1 %212, label %.preheader, label %.critedge102.thread

.preheader:                                       ; preds = %209
  %213 = icmp eq i32 %210, 1
  br i1 %213, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %.promoted231 = load i32, ptr %57, align 8
  %.promoted226 = load i32, ptr %59, align 8
  %.promoted221 = load i32, ptr %60, align 4
  %.promoted220 = load i32, ptr %58, align 4
  %214 = load ptr, ptr %3, align 8
  br label %223

215:                                              ; preds = %._crit_edge.i142.loopexit, %.preheader.i141
  %216 = phi i32 [ %224, %.preheader.i141 ], [ %232, %._crit_edge.i142.loopexit ]
  %.promoted217233 = phi i32 [ %.promoted217235245, %.preheader.i141 ], [ %232, %._crit_edge.i142.loopexit ]
  %.promoted218230 = phi i32 [ %.promoted218229246, %.preheader.i141 ], [ %235, %._crit_edge.i142.loopexit ]
  %.promoted219225 = phi i32 [ %.promoted219224247, %.preheader.i141 ], [ 8, %._crit_edge.i142.loopexit ]
  %217 = add i32 %.promoted219225, -1
  %218 = lshr i32 %.promoted218230, %217
  %219 = add i32 %225, -1
  %notmask.i143 = shl nsw i32 -1, %217
  %220 = xor i32 %notmask.i143, -1
  %221 = and i32 %.promoted218230, %220
  %222 = icmp eq i32 %218, 1
  br i1 %222, label %223, label %._crit_edge.loopexit, !llvm.loop !20

223:                                              ; preds = %.lr.ph, %215
  %224 = phi i32 [ %.promoted231, %.lr.ph ], [ %216, %215 ]
  %.0249 = phi i8 [ 2, %.lr.ph ], [ %227, %215 ]
  %.177248 = phi i32 [ 4, %.lr.ph ], [ %226, %215 ]
  %225 = phi i32 [ %.promoted220, %.lr.ph ], [ %219, %215 ]
  %.promoted219224247 = phi i32 [ %.promoted221, %.lr.ph ], [ %217, %215 ]
  %.promoted218229246 = phi i32 [ %.promoted226, %.lr.ph ], [ %221, %215 ]
  %.promoted217235245 = phi i32 [ %.promoted231, %.lr.ph ], [ %.promoted217233, %215 ]
  %226 = shl i32 %.177248, 1
  %227 = add i8 %.0249, 1
  %228 = icmp eq i32 %225, 0
  br i1 %228, label %.critedge102.thread.loopexit, label %.preheader.i141

.preheader.i141:                                  ; preds = %223
  %229 = icmp eq i32 %.promoted219224247, 0
  br i1 %229, label %.lr.ph.i145.preheader, label %215

.lr.ph.i145.preheader:                            ; preds = %.preheader.i141
  %230 = tail call i32 @tvb_reported_length_remaining(ptr noundef %214, i32 noundef %.promoted217235245)
  %.not.i146 = icmp eq i32 %230, 0
  br i1 %.not.i146, label %.critedge102.thread.loopexit, label %._crit_edge.i142.loopexit

._crit_edge.i142.loopexit:                        ; preds = %.lr.ph.i145.preheader
  %231 = shl i32 %.promoted218229246, 8
  %232 = add i32 %.promoted217235245, 1
  %233 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %214, i32 noundef %.promoted217235245)
  %234 = zext i8 %233 to i32
  %235 = or disjoint i32 %231, %234
  br label %215

._crit_edge.loopexit:                             ; preds = %215
  store i32 %216, ptr %57, align 8
  store i32 %217, ptr %60, align 4
  store i32 %219, ptr %58, align 4
  store i32 %221, ptr %59, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.177.lcssa = phi i32 [ 4, %.preheader ], [ %226, %._crit_edge.loopexit ]
  %.0.lcssa = phi i8 [ 2, %.preheader ], [ %227, %._crit_edge.loopexit ]
  store i8 1, ptr %4, align 1
  %236 = call fastcc i32 @bitstream_getbits(ptr noundef nonnull %3, i8 noundef zeroext %.0.lcssa, ptr noundef nonnull %4)
  %237 = add i32 %236, %.177.lcssa
  %238 = load i8, ptr %4, align 1, !range !18, !noundef !19
  %239 = trunc nuw i8 %238 to i1
  br i1 %239, label %240, label %.critedge102.thread

240:                                              ; preds = %200, %._crit_edge
  %.076 = phi i32 [ %237, %._crit_edge ], [ 3, %200 ]
  %241 = zext i32 %.076 to i64
  %242 = load i32, ptr %62, align 4
  %243 = zext i32 %242 to i64
  %244 = sub nsw i64 65536, %243
  %245 = icmp ult i64 %244, %241
  br i1 %245, label %.critedge102.thread, label %246

246:                                              ; preds = %240
  %247 = tail call fastcc zeroext i1 @zgfx_write_from_history(ptr noundef %0, i32 noundef %192, i32 noundef %.076)
  br i1 %247, label %thread-pre-split, label %.critedge102.thread

248:                                              ; preds = %184
  %249 = icmp ult i32 %189, 15
  br i1 %249, label %.critedge102.thread, label %.preheader.i148

.preheader.i148:                                  ; preds = %248
  %250 = icmp ult i32 %187, 15
  br i1 %250, label %.lr.ph.i152.preheader, label %263

.lr.ph.i152.preheader:                            ; preds = %.preheader.i148
  %.promoted457 = load i32, ptr %57, align 8
  %.promoted460 = load i32, ptr %59, align 8
  %251 = tail call i32 @tvb_reported_length_remaining(ptr noundef %126, i32 noundef %.promoted214285)
  %.not.i153551 = icmp eq i32 %251, 0
  br i1 %.not.i153551, label %.lr.ph.i152.preheader._crit_edge, label %.lr.ph552

.lr.ph.i152:                                      ; preds = %.lr.ph552
  %252 = tail call i32 @tvb_reported_length_remaining(ptr noundef %126, i32 noundef %257)
  %.not.i153 = icmp eq i32 %252, 0
  br i1 %.not.i153, label %.lr.ph.i152.preheader._crit_edge, label %.lr.ph552, !llvm.loop !17

.lr.ph.i152.preheader._crit_edge:                 ; preds = %.lr.ph.i152.preheader, %.lr.ph.i152
  %.lcssa524 = phi i32 [ %260, %.lr.ph.i152 ], [ %.promoted460, %.lr.ph.i152.preheader ]
  %.lcssa522 = phi i32 [ %257, %.lr.ph.i152 ], [ %.promoted457, %.lr.ph.i152.preheader ]
  store i32 %.lcssa522, ptr %57, align 8
  store i32 %.lcssa524, ptr %59, align 8
  br label %.critedge102.thread

.lr.ph552:                                        ; preds = %.lr.ph.i152.preheader, %.lr.ph.i152
  %253 = phi i32 [ %257, %.lr.ph.i152 ], [ %.promoted214285, %.lr.ph.i152.preheader ]
  %254 = phi i32 [ %260, %.lr.ph.i152 ], [ %191, %.lr.ph.i152.preheader ]
  %255 = phi i32 [ %261, %.lr.ph.i152 ], [ %187, %.lr.ph.i152.preheader ]
  %256 = shl i32 %254, 8
  %257 = add i32 %253, 1
  %258 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %126, i32 noundef %253)
  %259 = zext i8 %258 to i32
  %260 = or disjoint i32 %256, %259
  %261 = add nuw nsw i32 %255, 8
  %262 = icmp ult i32 %255, 7
  br i1 %262, label %.lr.ph.i152, label %.loopexit386, !llvm.loop !17

.loopexit386:                                     ; preds = %.lr.ph552
  store i32 %257, ptr %57, align 8
  store i32 %260, ptr %59, align 8
  br label %263

263:                                              ; preds = %.loopexit386, %.preheader.i148
  %264 = phi i32 [ %187, %.preheader.i148 ], [ %261, %.loopexit386 ]
  %265 = phi i32 [ %191, %.preheader.i148 ], [ %260, %.loopexit386 ]
  %266 = add i32 %264, -15
  %267 = lshr i32 %265, %266
  %268 = sub i32 %189, %264
  store i32 %268, ptr %58, align 4
  store i32 0, ptr %60, align 4
  store i32 0, ptr %59, align 8
  %269 = call fastcc zeroext i1 @zgfx_write_raw(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %267)
  br i1 %269, label %thread-pre-split, label %.critedge102.thread

270:                                              ; preds = %163
  %271 = load i32, ptr %62, align 4
  %.not162 = icmp eq i32 %271, 65535
  br i1 %.not162, label %.critedge102.thread, label %zgfx_write_literal.exit155.thread

zgfx_write_literal.exit155.thread:                ; preds = %270
  %272 = getelementptr inbounds nuw i8, ptr %133, i64 12
  %273 = load i32, ptr %272, align 4
  %274 = trunc i32 %273 to i8
  %275 = add i32 %271, 1
  store i32 %275, ptr %62, align 4
  %276 = zext i32 %271 to i64
  %277 = getelementptr i8, ptr %63, i64 %276
  store i8 %274, ptr %277, align 1
  %278 = load i32, ptr %64, align 4
  %279 = zext i32 %278 to i64
  %280 = getelementptr i8, ptr %0, i64 %279
  store i8 %274, ptr %280, align 1
  %281 = load i32, ptr %64, align 4
  %282 = add i32 %281, 1
  %283 = load i32, ptr %65, align 4
  %284 = urem i32 %282, %283
  store i32 %284, ptr %64, align 4
  br label %thread-pre-split

select.unfold:                                    ; preds = %bitstream_getbits.exit112
  %285 = add i32 %105, 1
  store i32 %285, ptr %62, align 4
  %286 = zext i32 %105 to i64
  %287 = getelementptr i8, ptr %63, i64 %286
  store i8 %.0.i109, ptr %287, align 1
  %288 = load i32, ptr %64, align 4
  %289 = zext i32 %288 to i64
  %290 = getelementptr i8, ptr %0, i64 %289
  store i8 %.0.i109, ptr %290, align 1
  %291 = load i32, ptr %64, align 4
  %292 = add i32 %291, 1
  %293 = load i32, ptr %65, align 4
  %294 = urem i32 %292, %293
  store i32 %294, ptr %64, align 4
  br label %thread-pre-split, !llvm.loop !21

.critedge102.thread.loopexit:                     ; preds = %223, %.lr.ph.i145.preheader
  store i32 %224, ptr %57, align 8
  store i32 %.promoted219224247, ptr %60, align 4
  store i32 %225, ptr %58, align 4
  store i32 %.promoted218229246, ptr %59, align 8
  br label %.critedge102.thread

.critedge102.thread.loopexit164.loopexit:         ; preds = %.lr.ph.i124.preheader, %.lr.ph.i124
  %.lcssa465 = phi i32 [ %147, %.lr.ph.i124 ], [ %.lcssa417426, %.lr.ph.i124.preheader ]
  %.lcssa = phi i32 [ %144, %.lr.ph.i124 ], [ %.lcssa414421, %.lr.ph.i124.preheader ]
  store i32 %.lcssa414421, ptr %57, align 8
  store i32 %.lcssa417426, ptr %59, align 8
  store i32 %130, ptr %60, align 4
  store i32 %129, ptr %58, align 4
  store i32 %.lcssa, ptr %57, align 8
  store i32 %.lcssa465, ptr %59, align 8
  br label %.critedge102.thread

.critedge102.thread.loopexit164.loopexit388:      ; preds = %135
  store i32 %.lcssa414421, ptr %57, align 8
  store i32 %.lcssa417426, ptr %59, align 8
  store i32 %130, ptr %60, align 4
  store i32 %129, ptr %58, align 4
  br label %.critedge102.thread

.critedge102.thread:                              ; preds = %._crit_edge, %263, %246, %209, %240, %270, %bitstream_getbits.exit112, %248, %.lr.ph.i138, %193, %164, %.lr.ph.i, %.critedge102.thread.loopexit164.loopexit, %.critedge102.thread.loopexit164.loopexit388, %.lr.ph.i152.preheader._crit_edge, %.lr.ph.i131.preheader._crit_edge, %.critedge102.thread.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

.loopexit:                                        ; preds = %thread-pre-split, %52, %.critedge102.thread, %49, %zgfx_write_history_buffer_tvb.exit
  %.075 = phi i1 [ true, %zgfx_write_history_buffer_tvb.exit ], [ false, %.critedge102.thread ], [ false, %49 ], [ true, %52 ], [ true, %thread-pre-split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.075
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @bitstream_getbits(ptr noundef captures(none) %0, i8 noundef zeroext %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 {
  %4 = zext i8 %1 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp ult i32 %6, %4
  br i1 %7, label %13, label %.preheader

.preheader:                                       ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %9, %4
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %14

13:                                               ; preds = %3
  store i8 0, ptr %2, align 1
  br label %41

14:                                               ; preds = %.lr.ph, %19
  %15 = load ptr, ptr %0, align 8
  %16 = load i32, ptr %11, align 8
  %17 = tail call i32 @tvb_reported_length_remaining(ptr noundef %15, i32 noundef %16)
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %19

18:                                               ; preds = %14
  store i8 0, ptr %2, align 1
  br label %41

19:                                               ; preds = %14
  %20 = load i32, ptr %12, align 8
  %21 = shl i32 %20, 8
  store i32 %21, ptr %12, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = load i32, ptr %11, align 8
  %24 = add i32 %23, 1
  store i32 %24, ptr %11, align 8
  %25 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %22, i32 noundef %23)
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %12, align 8
  %28 = add i32 %27, %26
  store i32 %28, ptr %12, align 8
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 8
  store i32 %30, ptr %8, align 4
  %31 = icmp ult i32 %30, %4
  br i1 %31, label %14, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %19, %.preheader
  store i8 1, ptr %2, align 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = load i32, ptr %8, align 4
  %35 = sub i32 %34, %4
  %36 = lshr i32 %33, %35
  store i32 %35, ptr %8, align 4
  %37 = load i32, ptr %5, align 4
  %38 = sub i32 %37, %4
  store i32 %38, ptr %5, align 4
  %notmask = shl nsw i32 -1, %35
  %39 = xor i32 %notmask, -1
  %40 = and i32 %33, %39
  store i32 %40, ptr %32, align 8
  br label %41

41:                                               ; preds = %._crit_edge, %18, %13
  %.0 = phi i32 [ 0, %13 ], [ 0, %18 ], [ %36, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind null_pointer_is_valid sspstrong memory(argmem: readwrite) uwtable
define internal fastcc noundef zeroext i1 @zgfx_write_from_history(ptr noundef %0, i32 noundef range(i32 1, 0) %1, i32 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2500008
  %5 = load i32, ptr %4, align 4
  %6 = sub i32 65535, %2
  %7 = icmp ule i32 %5, %6
  br i1 %7, label %8, label %76

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2500000
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2500004
  %12 = load i32, ptr %11, align 4
  %13 = sub i32 %10, %1
  %14 = add i32 %13, %12
  %15 = urem i32 %14, %12
  %16 = tail call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2500012
  %18 = zext i32 %5 to i64
  %19 = getelementptr i8, ptr %17, i64 %18
  %20 = add i32 %15, %16
  %21 = icmp ult i32 %20, %12
  br i1 %21, label %22, label %26

22:                                               ; preds = %8
  %23 = zext i32 %15 to i64
  %24 = getelementptr i8, ptr %0, i64 %23
  %25 = zext i32 %16 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %19, ptr noundef align 1 %24, i64 noundef range(i64 0, 4294967296) %25, i1 noundef false) #9
  br label %34

26:                                               ; preds = %8
  %27 = sub i32 %12, %15
  %28 = zext i32 %15 to i64
  %29 = getelementptr i8, ptr %0, i64 %28
  %30 = zext i32 %27 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %19, ptr noundef align 1 %29, i64 noundef range(i64 0, 4294967296) %30, i1 noundef false) #9
  %31 = getelementptr i8, ptr %19, i64 %30
  %32 = sub i32 %16, %27
  %33 = zext i32 %32 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %31, ptr noundef align 1 %0, i64 noundef range(i64 0, 4294967296) %33, i1 noundef false) #9
  %.pre = zext i32 %16 to i64
  br label %34

34:                                               ; preds = %26, %22
  %.pre-phi = phi i64 [ %.pre, %26 ], [ %25, %22 ]
  %35 = sub i32 %2, %16
  %.not62 = icmp eq i32 %35, 0
  br i1 %.not62, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %34
  %36 = getelementptr i8, ptr %19, i64 %.pre-phi
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.05665 = phi ptr [ %42, %.lr.ph ], [ %36, %.lr.ph.preheader ]
  %.05764 = phi i32 [ %44, %.lr.ph ], [ %16, %.lr.ph.preheader ]
  %.05863 = phi i32 [ %43, %.lr.ph ], [ %35, %.lr.ph.preheader ]
  %37 = tail call i32 @llvm.umin.i32(i32 %.05863, i32 %.05764)
  %38 = load i32, ptr %4, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr i8, ptr %17, i64 %39
  %41 = zext i32 %37 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %.05665, ptr noundef align 1 %40, i64 noundef range(i64 0, 4294967296) %41, i1 noundef false) #9
  %42 = getelementptr i8, ptr %.05665, i64 %41
  %43 = sub i32 %.05863, %37
  %44 = shl i32 %.05764, 1
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %34
  %45 = load i32, ptr %4, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr i8, ptr %17, i64 %46
  %48 = load i32, ptr %11, align 4
  %49 = icmp ugt i32 %2, %48
  br i1 %49, label %50, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge
  %.pre.i = load i32, ptr %9, align 4
  br label %55

50:                                               ; preds = %._crit_edge
  %51 = sub nuw i32 %2, %48
  %52 = load i32, ptr %9, align 4
  %53 = add i32 %51, %52
  %54 = urem i32 %53, %48
  store i32 %54, ptr %9, align 4
  br label %55

55:                                               ; preds = %50, %._crit_edge.i
  %56 = phi i32 [ %54, %50 ], [ %.pre.i, %._crit_edge.i ]
  %.0.i = phi i32 [ %48, %50 ], [ %2, %._crit_edge.i ]
  %57 = add i32 %.0.i, %56
  %.not.i = icmp ugt i32 %57, %48
  br i1 %.not.i, label %62, label %58

58:                                               ; preds = %55
  %59 = zext i32 %56 to i64
  %60 = getelementptr i8, ptr %0, i64 %59
  %61 = zext i32 %.0.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %60, ptr noundef readonly align 1 %47, i64 noundef range(i64 0, 4294967296) %61, i1 noundef false) #9
  br label %zgfx_write_history_buffer.exit

62:                                               ; preds = %55
  %63 = sub i32 %48, %56
  %64 = zext i32 %56 to i64
  %65 = getelementptr i8, ptr %0, i64 %64
  %66 = zext i32 %63 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %65, ptr noundef readonly align 1 %47, i64 noundef range(i64 0, 4294967296) %66, i1 noundef false) #9
  %67 = getelementptr i8, ptr %47, i64 %66
  %68 = sub i32 %.0.i, %63
  %69 = zext i32 %68 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %0, ptr noundef readonly align 1 %67, i64 noundef range(i64 0, 4294967296) %69, i1 noundef false) #9
  br label %zgfx_write_history_buffer.exit

zgfx_write_history_buffer.exit:                   ; preds = %58, %62
  %70 = load i32, ptr %9, align 4
  %71 = add i32 %70, %.0.i
  %72 = load i32, ptr %11, align 4
  %73 = urem i32 %71, %72
  store i32 %73, ptr %9, align 4
  %74 = load i32, ptr %4, align 4
  %75 = add i32 %74, %2
  store i32 %75, ptr %4, align 4
  br label %76

76:                                               ; preds = %3, %zgfx_write_history_buffer.exit
  ret i1 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @zgfx_write_raw(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2500008
  %5 = load i32, ptr %4, align 4
  %6 = sub i32 65535, %2
  %7 = icmp ugt i32 %5, %6
  br i1 %7, label %bitstream_copyraw.exit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = tail call i32 @tvb_captured_length_remaining(ptr noundef %9, i32 noundef %11)
  %.not38 = icmp slt i32 %12, %2
  br i1 %.not38, label %bitstream_copyraw.exit, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2500012
  %15 = zext i32 %5 to i64
  %16 = getelementptr i8, ptr %14, i64 %15
  %17 = load ptr, ptr %1, align 8
  %18 = load i32, ptr %10, align 8
  %19 = sext i32 %2 to i64
  %20 = tail call ptr @tvb_memcpy(ptr noundef %17, ptr noundef %16, i32 noundef %18, i64 noundef %19)
  %21 = load i32, ptr %4, align 4
  %22 = add i32 %21, %2
  store i32 %22, ptr %4, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2500004
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2500000
  %26 = load i32, ptr %25, align 4
  %27 = sub i32 %24, %26
  %spec.select = tail call i32 @llvm.umin.i32(i32 %27, i32 %2)
  %28 = load ptr, ptr %1, align 8
  %29 = load i32, ptr %10, align 8
  %30 = tail call i32 @tvb_captured_length_remaining(ptr noundef %28, i32 noundef %29)
  %.not39 = icmp slt i32 %30, %spec.select
  br i1 %.not39, label %bitstream_copyraw.exit, label %31

31:                                               ; preds = %13
  %32 = zext i32 %26 to i64
  %33 = getelementptr i8, ptr %0, i64 %32
  %34 = load ptr, ptr %1, align 8
  %35 = load i32, ptr %10, align 8
  %36 = sext i32 %spec.select to i64
  %37 = tail call ptr @tvb_memcpy(ptr noundef %34, ptr noundef %33, i32 noundef %35, i64 noundef %36)
  %38 = load i32, ptr %10, align 8
  %39 = add i32 %38, %spec.select
  store i32 %39, ptr %10, align 8
  %40 = shl i32 %spec.select, 3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = sub i32 %42, %40
  store i32 %43, ptr %41, align 4
  %44 = load i32, ptr %25, align 4
  %45 = add i32 %44, %spec.select
  %46 = load i32, ptr %23, align 4
  %47 = urem i32 %45, %46
  store i32 %47, ptr %25, align 4
  %.not.not = icmp ugt i32 %2, %27
  br i1 %.not.not, label %48, label %bitstream_copyraw.exit

48:                                               ; preds = %31
  %49 = load ptr, ptr %1, align 8
  %50 = load i32, ptr %10, align 8
  %51 = tail call i32 @tvb_captured_length_remaining(ptr noundef %49, i32 noundef %50)
  %.not = icmp slt i32 %51, %spec.select
  br i1 %.not, label %bitstream_copyraw.exit, label %52

52:                                               ; preds = %48
  %53 = zext i32 %47 to i64
  %54 = getelementptr i8, ptr %0, i64 %53
  %55 = load ptr, ptr %1, align 8
  %56 = load i32, ptr %10, align 8
  %57 = tail call ptr @tvb_memcpy(ptr noundef %55, ptr noundef %54, i32 noundef %56, i64 noundef %36)
  %58 = load i32, ptr %10, align 8
  %59 = add i32 %58, %spec.select
  store i32 %59, ptr %10, align 8
  %60 = load i32, ptr %41, align 4
  %61 = sub i32 %60, %40
  store i32 %61, ptr %41, align 4
  %62 = load i32, ptr %25, align 4
  %63 = add i32 %62, %spec.select
  %64 = load i32, ptr %23, align 4
  %65 = urem i32 %63, %64
  store i32 %65, ptr %25, align 4
  br label %bitstream_copyraw.exit

bitstream_copyraw.exit:                           ; preds = %48, %13, %8, %31, %52, %3
  %.033 = phi i1 [ false, %3 ], [ false, %13 ], [ false, %8 ], [ true, %31 ], [ true, %52 ], [ false, %48 ]
  ret i1 %.033
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nounwind null_pointer_is_valid sspstrong memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(1) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"memcpy.inline: argument 0"}
!8 = distinct !{!8, !"memcpy.inline"}
!9 = distinct !{!9, !8, !"memcpy.inline: argument 1"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"memcpy.inline: argument 0"}
!12 = distinct !{!12, !"memcpy.inline"}
!13 = distinct !{!13, !12, !"memcpy.inline: argument 1"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
