; ModuleID = 'bench/wireshark/original/tvbuff_rdp.c.ll'
source_filename = "bench/wireshark/original/tvbuff_rdp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zgfx_token_t = type { i32, i32, i32, i32 }
%struct.bitstream_t = type { ptr, i32, i32, i32, i32 }

@ZGFX_MATCH_TABLE = internal unnamed_addr constant [14 x %struct.zgfx_token_t] [%struct.zgfx_token_t { i32 5, i32 17, i32 5, i32 0 }, %struct.zgfx_token_t { i32 5, i32 18, i32 7, i32 32 }, %struct.zgfx_token_t { i32 5, i32 19, i32 9, i32 160 }, %struct.zgfx_token_t { i32 5, i32 20, i32 10, i32 672 }, %struct.zgfx_token_t { i32 5, i32 21, i32 12, i32 1696 }, %struct.zgfx_token_t { i32 6, i32 44, i32 14, i32 5792 }, %struct.zgfx_token_t { i32 6, i32 45, i32 15, i32 22176 }, %struct.zgfx_token_t { i32 7, i32 92, i32 18, i32 54944 }, %struct.zgfx_token_t { i32 7, i32 93, i32 20, i32 317088 }, %struct.zgfx_token_t { i32 8, i32 188, i32 20, i32 1365664 }, %struct.zgfx_token_t { i32 8, i32 189, i32 21, i32 2414240 }, %struct.zgfx_token_t { i32 9, i32 380, i32 22, i32 4511392 }, %struct.zgfx_token_t { i32 9, i32 381, i32 23, i32 8705696 }, %struct.zgfx_token_t { i32 9, i32 382, i32 24, i32 17094304 }], align 16
@ZGFX_LITERAL_TABLE = internal unnamed_addr constant [25 x %struct.zgfx_token_t] [%struct.zgfx_token_t { i32 5, i32 24, i32 0, i32 0 }, %struct.zgfx_token_t { i32 5, i32 25, i32 0, i32 1 }, %struct.zgfx_token_t { i32 6, i32 52, i32 0, i32 2 }, %struct.zgfx_token_t { i32 6, i32 53, i32 0, i32 3 }, %struct.zgfx_token_t { i32 6, i32 54, i32 0, i32 255 }, %struct.zgfx_token_t { i32 7, i32 110, i32 0, i32 4 }, %struct.zgfx_token_t { i32 7, i32 111, i32 0, i32 5 }, %struct.zgfx_token_t { i32 7, i32 112, i32 0, i32 6 }, %struct.zgfx_token_t { i32 7, i32 113, i32 0, i32 7 }, %struct.zgfx_token_t { i32 7, i32 114, i32 0, i32 8 }, %struct.zgfx_token_t { i32 7, i32 115, i32 0, i32 9 }, %struct.zgfx_token_t { i32 7, i32 116, i32 0, i32 10 }, %struct.zgfx_token_t { i32 7, i32 117, i32 0, i32 11 }, %struct.zgfx_token_t { i32 7, i32 118, i32 0, i32 58 }, %struct.zgfx_token_t { i32 7, i32 119, i32 0, i32 59 }, %struct.zgfx_token_t { i32 7, i32 120, i32 0, i32 60 }, %struct.zgfx_token_t { i32 7, i32 121, i32 0, i32 61 }, %struct.zgfx_token_t { i32 7, i32 122, i32 0, i32 62 }, %struct.zgfx_token_t { i32 7, i32 123, i32 0, i32 63 }, %struct.zgfx_token_t { i32 7, i32 124, i32 0, i32 64 }, %struct.zgfx_token_t { i32 7, i32 125, i32 0, i32 128 }, %struct.zgfx_token_t { i32 8, i32 252, i32 0, i32 12 }, %struct.zgfx_token_t { i32 8, i32 253, i32 0, i32 56 }, %struct.zgfx_token_t { i32 8, i32 254, i32 0, i32 57 }, %struct.zgfx_token_t { i32 8, i32 255, i32 0, i32 102 }], align 16

; Function Attrs: nounwind uwtable
define hidden noalias ptr @zgfx_context_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @wmem_alloc0(ptr noundef %0, i64 noundef 2565548) #4
  %3 = getelementptr inbounds i8, ptr %2, i64 2500004
  store i32 2500000, ptr %3, align 4
  ret ptr %2
}

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @rdp8_decompress(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %3) #4
  %6 = add i32 %3, 1
  switch i8 %5, label %.loopexit [
    i8 -32, label %7
    i8 -31, label %19
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 2500008
  store i32 0, ptr %8, align 4
  %9 = tail call ptr @tvb_new_subset_remaining(ptr noundef %2, i32 noundef %6) #4
  %10 = tail call fastcc i32 @rdp8_decompress_segment(ptr noundef %0, ptr noundef %9)
  %.not55 = icmp eq i32 %10, 0
  br i1 %.not55, label %.loopexit, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4
  %13 = zext i32 %12 to i64
  %14 = tail call noalias ptr @wmem_alloc(ptr noundef %1, i64 noundef %13) #4
  %15 = getelementptr inbounds i8, ptr %0, i64 2500012
  %16 = load i32, ptr %8, align 4
  %17 = zext i32 %16 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 4 %15, i64 %17, i1 false)
  %18 = tail call ptr @tvb_new_real_data(ptr noundef %14, i32 noundef %16, i32 noundef %16) #4
  br label %.loopexit

19:                                               ; preds = %4
  %20 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %2, i32 noundef %6, i32 noundef -2147483648) #4
  %21 = add i32 %3, 3
  %22 = tail call i32 @tvb_get_guint32(ptr noundef %2, i32 noundef %21, i32 noundef -2147483648) #4
  %23 = zext i32 %22 to i64
  %24 = tail call noalias ptr @wmem_alloc(ptr noundef %1, i64 noundef %23) #4
  %.not60 = icmp eq i16 %20, 0
  br i1 %.not60, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %25 = add i32 %3, 7
  %26 = getelementptr inbounds i8, ptr %0, i64 2500008
  %27 = getelementptr inbounds i8, ptr %0, i64 2500012
  br label %28

28:                                               ; preds = %.lr.ph, %37
  %.05059 = phi ptr [ %24, %.lr.ph ], [ %40, %37 ]
  %.05158 = phi i32 [ %25, %.lr.ph ], [ %39, %37 ]
  %.05257 = phi i32 [ 0, %.lr.ph ], [ %35, %37 ]
  %.05356 = phi i16 [ 0, %.lr.ph ], [ %41, %37 ]
  %29 = tail call i32 @tvb_get_guint32(ptr noundef %2, i32 noundef %.05158, i32 noundef -2147483648) #4
  %30 = add i32 %.05158, 4
  store i32 0, ptr %26, align 4
  %31 = tail call ptr @tvb_new_subset_length(ptr noundef %2, i32 noundef %30, i32 noundef %29) #4
  %32 = tail call fastcc i32 @rdp8_decompress_segment(ptr noundef %0, ptr noundef %31)
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %.loopexit, label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %26, align 4
  %35 = add i32 %34, %.05257
  %36 = icmp ugt i32 %35, %22
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %33
  %38 = zext i32 %34 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.05059, ptr nonnull align 4 %27, i64 %38, i1 false)
  %39 = add i32 %29, %30
  %40 = getelementptr i8, ptr %.05059, i64 %38
  %41 = add nuw i16 %.05356, 1
  %exitcond.not = icmp eq i16 %41, %20
  br i1 %exitcond.not, label %._crit_edge, label %28, !llvm.loop !4

._crit_edge:                                      ; preds = %37, %19
  %42 = tail call ptr @tvb_new_real_data(ptr noundef %24, i32 noundef %22, i32 noundef %22) #4
  br label %.loopexit

.loopexit:                                        ; preds = %33, %28, %4, %7, %._crit_edge, %11
  %.0 = phi ptr [ %42, %._crit_edge ], [ %18, %11 ], [ null, %7 ], [ %2, %4 ], [ null, %28 ], [ null, %33 ]
  ret ptr %.0
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @rdp8_decompress_segment(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.bitstream_t, align 8
  %4 = alloca i32, align 4
  %5 = tail call i32 @tvb_reported_length(ptr noundef %1) #4
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 0) #4
  %7 = and i8 %6, 32
  %.not = icmp eq i8 %7, 0
  %8 = add i32 %5, -1
  br i1 %.not, label %9, label %49

9:                                                ; preds = %2
  %10 = tail call ptr @tvb_new_subset_remaining(ptr noundef %1, i32 noundef 1) #4
  %11 = getelementptr inbounds i8, ptr %0, i64 2500004
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %12, %8
  br i1 %13, label %14, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %9
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 2500000
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %20

14:                                               ; preds = %9
  %15 = sub nuw i32 %8, %12
  %16 = getelementptr inbounds i8, ptr %0, i64 2500000
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
  %25 = getelementptr [2500000 x i8], ptr %0, i64 0, i64 %24
  %26 = zext i32 %.0.i to i64
  %27 = tail call ptr @tvb_memcpy(ptr noundef %10, ptr noundef %25, i32 noundef %.035.i, i64 noundef %26) #4
  br label %zgfx_write_history_buffer_tvb.exit

28:                                               ; preds = %20
  %29 = sub i32 %12, %21
  %30 = zext i32 %21 to i64
  %31 = getelementptr [2500000 x i8], ptr %0, i64 0, i64 %30
  %32 = zext i32 %29 to i64
  %33 = tail call ptr @tvb_memcpy(ptr noundef %10, ptr noundef %31, i32 noundef %.035.i, i64 noundef %32) #4
  %34 = add i32 %.0.i, %.035.i
  %35 = sub i32 %.0.i, %29
  %36 = zext i32 %35 to i64
  %37 = tail call ptr @tvb_memcpy(ptr noundef %10, ptr noundef nonnull %0, i32 noundef %34, i64 noundef %36) #4
  br label %zgfx_write_history_buffer_tvb.exit

zgfx_write_history_buffer_tvb.exit:               ; preds = %23, %28
  %38 = getelementptr inbounds i8, ptr %0, i64 2500000
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, %.0.i
  %41 = load i32, ptr %11, align 4
  %42 = urem i32 %40, %41
  store i32 %42, ptr %38, align 4
  %43 = getelementptr inbounds i8, ptr %0, i64 2500012
  %44 = sext i32 %8 to i64
  %45 = tail call ptr @tvb_memcpy(ptr noundef %1, ptr noundef nonnull %43, i32 noundef 1, i64 noundef %44) #4
  %46 = getelementptr inbounds i8, ptr %0, i64 2500008
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, %8
  store i32 %48, ptr %46, align 4
  br label %zgfx_write_literal.exit.thread

49:                                               ; preds = %2
  %50 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %8) #4
  %51 = icmp ugt i8 %50, 7
  br i1 %51, label %zgfx_write_literal.exit.thread, label %.split284

.split284:                                        ; preds = %49
  %52 = zext nneg i8 %50 to i32
  %53 = add i32 %5, -2
  %54 = tail call ptr @tvb_new_subset_length(ptr noundef %1, i32 noundef 1, i32 noundef %53) #4
  %55 = shl i32 %53, 3
  store ptr %54, ptr %3, align 8
  %56 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %3, i64 12
  %58 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %3, i64 20
  store i32 0, ptr %59, align 4
  %.not86285 = icmp eq i32 %55, %52
  br i1 %.not86285, label %zgfx_write_literal.exit.thread, label %.preheader.i.lr.ph

.preheader.i.lr.ph:                               ; preds = %.split284
  %60 = sub i32 %55, %52
  %61 = getelementptr inbounds i8, ptr %0, i64 2500008
  %62 = getelementptr inbounds i8, ptr %0, i64 2500012
  %63 = getelementptr inbounds i8, ptr %0, i64 2500000
  %64 = getelementptr inbounds i8, ptr %0, i64 2500004
  br label %.preheader.i

.critedgethread-pre-split.loopexit:               ; preds = %133
  store i32 %.lcssa353359, ptr %56, align 8
  store i32 %.lcssa356364, ptr %58, align 8
  store i32 %167, ptr %59, align 4
  store i32 %166, ptr %57, align 4
  store i32 %.pr164219, ptr %4, align 4
  br label %.critedgethread-pre-split

.critedgethread-pre-split:                        ; preds = %.critedgethread-pre-split.loopexit, %320, %zgfx_write_from_history.exit, %zgfx_write_literal.exit158, %zgfx_write_literal.exit
  %.pr = load i32, ptr %57, align 4
  %.not86 = icmp eq i32 %.pr, 0
  br i1 %.not86, label %zgfx_write_literal.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.lr.ph, %.critedgethread-pre-split
  %65 = phi i32 [ %60, %.preheader.i.lr.ph ], [ %.pr, %.critedgethread-pre-split ]
  %66 = load i32, ptr %59, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.lr.ph.i, label %.preheader.i.bitstream_getbits.exit_crit_edge

.preheader.i.bitstream_getbits.exit_crit_edge:    ; preds = %.preheader.i
  %.pre = load i32, ptr %58, align 8
  br label %75

.lr.ph.i:                                         ; preds = %.preheader.i
  %68 = load ptr, ptr %3, align 8
  %.promoted = load i32, ptr %56, align 8
  %.promoted197 = load i32, ptr %58, align 8
  %69 = tail call i32 @tvb_reported_length_remaining(ptr noundef %68, i32 noundef %.promoted) #4
  %.not.i108 = icmp eq i32 %69, 0
  br i1 %.not.i108, label %zgfx_write_literal.exit.thread, label %bitstream_getbits.exit.loopexit

bitstream_getbits.exit.loopexit:                  ; preds = %.lr.ph.i
  %70 = shl i32 %.promoted197, 8
  %71 = add i32 %.promoted, 1
  store i32 %71, ptr %56, align 8
  %72 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %68, i32 noundef %.promoted) #4
  %73 = zext i8 %72 to i32
  %74 = or disjoint i32 %70, %73
  br label %75

75:                                               ; preds = %bitstream_getbits.exit.loopexit, %.preheader.i.bitstream_getbits.exit_crit_edge
  %76 = phi i32 [ %66, %.preheader.i.bitstream_getbits.exit_crit_edge ], [ 8, %bitstream_getbits.exit.loopexit ]
  %77 = phi i32 [ %.pre, %.preheader.i.bitstream_getbits.exit_crit_edge ], [ %74, %bitstream_getbits.exit.loopexit ]
  %78 = add i32 %76, -1
  store i32 %78, ptr %59, align 4
  %79 = add i32 %65, -1
  store i32 %79, ptr %57, align 4
  %notmask.i = shl nsw i32 -1, %78
  %80 = xor i32 %notmask.i, -1
  %81 = and i32 %77, %80
  store i32 %81, ptr %58, align 8
  %82 = lshr i32 %77, %78
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %117

84:                                               ; preds = %75
  %85 = icmp ult i32 %79, 8
  br i1 %85, label %87, label %.preheader.i109

.preheader.i109:                                  ; preds = %84
  %86 = icmp ult i32 %76, 9
  br i1 %86, label %.lr.ph.i113, label %._crit_edge.i110

87:                                               ; preds = %84
  store i32 0, ptr %4, align 4
  br label %bitstream_getbits.exit115

.lr.ph.i113:                                      ; preds = %.preheader.i109
  %88 = load ptr, ptr %3, align 8
  %.promoted281 = load i32, ptr %56, align 8
  %89 = tail call i32 @tvb_reported_length_remaining(ptr noundef %88, i32 noundef %.promoted281) #4
  %.not.i114 = icmp eq i32 %89, 0
  br i1 %.not.i114, label %90, label %._crit_edge.i110.loopexit

90:                                               ; preds = %.lr.ph.i113
  store i32 0, ptr %4, align 4
  br label %bitstream_getbits.exit115

._crit_edge.i110.loopexit:                        ; preds = %.lr.ph.i113
  %91 = shl i32 %81, 8
  %92 = add i32 %.promoted281, 1
  store i32 %92, ptr %56, align 8
  %93 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %88, i32 noundef %.promoted281) #4
  %94 = zext i8 %93 to i32
  %95 = or disjoint i32 %91, %94
  %96 = add nuw nsw i32 %76, 7
  br label %._crit_edge.i110

._crit_edge.i110:                                 ; preds = %._crit_edge.i110.loopexit, %.preheader.i109
  %97 = phi i32 [ %96, %._crit_edge.i110.loopexit ], [ %78, %.preheader.i109 ]
  %98 = phi i32 [ %95, %._crit_edge.i110.loopexit ], [ %81, %.preheader.i109 ]
  store i32 1, ptr %4, align 4
  %99 = add i32 %97, -8
  %100 = lshr i32 %98, %99
  store i32 %99, ptr %59, align 4
  %101 = add i32 %65, -9
  store i32 %101, ptr %57, align 4
  %notmask.i111 = shl nsw i32 -1, %99
  %102 = xor i32 %notmask.i111, -1
  %103 = and i32 %98, %102
  store i32 %103, ptr %58, align 8
  br label %bitstream_getbits.exit115

bitstream_getbits.exit115:                        ; preds = %87, %90, %._crit_edge.i110
  %.0.i112 = phi i32 [ 0, %87 ], [ 0, %90 ], [ %100, %._crit_edge.i110 ]
  %104 = load i32, ptr %61, align 4
  %105 = icmp eq i32 %104, 65535
  br i1 %105, label %zgfx_write_literal.exit.thread, label %zgfx_write_literal.exit

zgfx_write_literal.exit:                          ; preds = %bitstream_getbits.exit115
  %106 = trunc i32 %.0.i112 to i8
  %107 = add i32 %104, 1
  store i32 %107, ptr %61, align 4
  %108 = zext i32 %104 to i64
  %109 = getelementptr [65536 x i8], ptr %62, i64 0, i64 %108
  store i8 %106, ptr %109, align 1
  %110 = load i32, ptr %63, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr [2500000 x i8], ptr %0, i64 0, i64 %111
  store i8 %106, ptr %112, align 1
  %113 = load i32, ptr %63, align 4
  %114 = add i32 %113, 1
  %115 = load i32, ptr %64, align 4
  %116 = urem i32 %114, %115
  store i32 %116, ptr %63, align 4
  br label %.critedgethread-pre-split, !llvm.loop !6

117:                                              ; preds = %75
  %118 = icmp eq i32 %79, 0
  br i1 %118, label %bitstream_getbits.exit123, label %.preheader.i117

.preheader.i117:                                  ; preds = %117
  %119 = icmp eq i32 %78, 0
  br i1 %119, label %.lr.ph.i121, label %._crit_edge.i118

.lr.ph.i121:                                      ; preds = %.preheader.i117
  %120 = load ptr, ptr %3, align 8
  %.promoted199 = load i32, ptr %56, align 8
  %121 = tail call i32 @tvb_reported_length_remaining(ptr noundef %120, i32 noundef %.promoted199) #4
  %.not.i122 = icmp eq i32 %121, 0
  br i1 %.not.i122, label %bitstream_getbits.exit123, label %._crit_edge.i118.loopexit

._crit_edge.i118.loopexit:                        ; preds = %.lr.ph.i121
  %122 = add i32 %.promoted199, 1
  store i32 %122, ptr %56, align 8
  %123 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %120, i32 noundef %.promoted199) #4
  %124 = zext i8 %123 to i32
  br label %._crit_edge.i118

._crit_edge.i118:                                 ; preds = %._crit_edge.i118.loopexit, %.preheader.i117
  %125 = phi i32 [ 8, %._crit_edge.i118.loopexit ], [ %78, %.preheader.i117 ]
  %126 = phi i32 [ %124, %._crit_edge.i118.loopexit ], [ %81, %.preheader.i117 ]
  %127 = add i32 %125, -1
  %128 = lshr i32 %126, %127
  store i32 %127, ptr %59, align 4
  %129 = add i32 %65, -2
  store i32 %129, ptr %57, align 4
  %notmask.i119 = shl nsw i32 -1, %127
  %130 = xor i32 %notmask.i119, -1
  %131 = and i32 %126, %130
  store i32 %131, ptr %58, align 8
  br label %bitstream_getbits.exit123

bitstream_getbits.exit123:                        ; preds = %.lr.ph.i121, %117, %._crit_edge.i118
  %.promoted218 = phi i32 [ 1, %._crit_edge.i118 ], [ 0, %117 ], [ 0, %.lr.ph.i121 ]
  %.promoted210 = phi i32 [ %131, %._crit_edge.i118 ], [ %81, %117 ], [ %81, %.lr.ph.i121 ]
  %.promoted206 = phi i32 [ %127, %._crit_edge.i118 ], [ %78, %117 ], [ 0, %.lr.ph.i121 ]
  %.promoted205 = phi i32 [ %129, %._crit_edge.i118 ], [ 0, %117 ], [ %79, %.lr.ph.i121 ]
  %.0.i120 = phi i32 [ %128, %._crit_edge.i118 ], [ 0, %117 ], [ 0, %.lr.ph.i121 ]
  %.not93 = icmp eq i32 %.0.i120, 0
  %. = select i1 %.not93, i32 2, i32 3
  %ZGFX_MATCH_TABLE.ZGFX_LITERAL_TABLE = select i1 %.not93, ptr @ZGFX_MATCH_TABLE, ptr @ZGFX_LITERAL_TABLE
  %.105 = select i1 %.not93, i64 14, i64 25
  %.promoted214 = load i32, ptr %56, align 8
  %132 = load ptr, ptr %3, align 8
  %.promoted363 = load i32, ptr %58, align 8
  %.promoted368 = load i32, ptr %59, align 4
  %.promoted373 = load i32, ptr %57, align 4
  br label %134

133:                                              ; preds = %165
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.105
  br i1 %exitcond.not, label %.critedgethread-pre-split.loopexit, label %134, !llvm.loop !7

134:                                              ; preds = %bitstream_getbits.exit123, %133
  %135 = phi i32 [ %.promoted373, %bitstream_getbits.exit123 ], [ %166, %133 ]
  %136 = phi i32 [ %.promoted368, %bitstream_getbits.exit123 ], [ %167, %133 ]
  %.lcssa356365 = phi i32 [ %.promoted363, %bitstream_getbits.exit123 ], [ %.lcssa356364, %133 ]
  %.lcssa353360 = phi i32 [ %.promoted214, %bitstream_getbits.exit123 ], [ %.lcssa353359, %133 ]
  %indvars.iv = phi i64 [ 0, %bitstream_getbits.exit123 ], [ %indvars.iv.next, %133 ]
  %.073231 = phi i32 [ 2, %bitstream_getbits.exit123 ], [ %.174, %133 ]
  %.179229 = phi i32 [ %., %bitstream_getbits.exit123 ], [ %.2, %133 ]
  %137 = phi i32 [ %.promoted205, %bitstream_getbits.exit123 ], [ %168, %133 ]
  %.promoted204208228 = phi i32 [ %.promoted206, %bitstream_getbits.exit123 ], [ %.promoted234, %133 ]
  %.promoted203212227 = phi i32 [ %.promoted210, %bitstream_getbits.exit123 ], [ %.promoted233, %133 ]
  %.promoted202217226 = phi i32 [ %.promoted214, %bitstream_getbits.exit123 ], [ %.promoted232, %133 ]
  %.pr164220225 = phi i32 [ %.promoted218, %bitstream_getbits.exit123 ], [ %.pr164219, %133 ]
  %138 = getelementptr %struct.zgfx_token_t, ptr %ZGFX_MATCH_TABLE.ZGFX_LITERAL_TABLE, i64 %indvars.iv
  %139 = load i32, ptr %138, align 16
  %.not88 = icmp eq i32 %.073231, %139
  br i1 %.not88, label %165, label %140

140:                                              ; preds = %134
  %141 = sub i32 %139, %.073231
  %142 = and i32 %141, 255
  %143 = icmp ult i32 %137, %142
  br i1 %143, label %146, label %.preheader.i124

.preheader.i124:                                  ; preds = %140
  %144 = icmp ult i32 %.promoted204208228, %142
  br i1 %144, label %.lr.ph.i128.preheader, label %bitstream_getbits.exit130

.lr.ph.i128.preheader:                            ; preds = %.preheader.i124
  %145 = tail call i32 @tvb_reported_length_remaining(ptr noundef %132, i32 noundef %.promoted202217226) #4
  %.not.i129466 = icmp eq i32 %145, 0
  br i1 %.not.i129466, label %.lr.ph.i128.preheader._crit_edge, label %.lr.ph467

146:                                              ; preds = %140
  store i32 %.lcssa353360, ptr %56, align 8
  store i32 %.lcssa356365, ptr %58, align 8
  store i32 %136, ptr %59, align 4
  store i32 %135, ptr %57, align 4
  br label %zgfx_write_literal.exit.thread

.lr.ph.i128:                                      ; preds = %.lr.ph467
  %147 = tail call i32 @tvb_reported_length_remaining(ptr noundef %132, i32 noundef %152) #4
  %.not.i129 = icmp eq i32 %147, 0
  br i1 %.not.i129, label %.lr.ph.i128.preheader._crit_edge, label %.lr.ph467, !llvm.loop !8

.lr.ph.i128.preheader._crit_edge:                 ; preds = %.lr.ph.i128.preheader, %.lr.ph.i128
  %.lcssa401 = phi i32 [ %155, %.lr.ph.i128 ], [ %.lcssa356365, %.lr.ph.i128.preheader ]
  %.lcssa = phi i32 [ %152, %.lr.ph.i128 ], [ %.lcssa353360, %.lr.ph.i128.preheader ]
  store i32 %.lcssa353360, ptr %56, align 8
  store i32 %.lcssa356365, ptr %58, align 8
  store i32 %136, ptr %59, align 4
  store i32 %135, ptr %57, align 4
  store i32 %.lcssa, ptr %56, align 8
  store i32 %.lcssa401, ptr %58, align 8
  br label %zgfx_write_literal.exit.thread

.lr.ph467:                                        ; preds = %.lr.ph.i128.preheader, %.lr.ph.i128
  %148 = phi i32 [ %152, %.lr.ph.i128 ], [ %.promoted202217226, %.lr.ph.i128.preheader ]
  %149 = phi i32 [ %155, %.lr.ph.i128 ], [ %.promoted203212227, %.lr.ph.i128.preheader ]
  %150 = phi i32 [ %156, %.lr.ph.i128 ], [ %.promoted204208228, %.lr.ph.i128.preheader ]
  %151 = shl i32 %149, 8
  %152 = add i32 %148, 1
  %153 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %132, i32 noundef %148) #4
  %154 = zext i8 %153 to i32
  %155 = or disjoint i32 %151, %154
  %156 = add nuw nsw i32 %150, 8
  %157 = icmp ult i32 %156, %142
  br i1 %157, label %.lr.ph.i128, label %bitstream_getbits.exit130, !llvm.loop !8

bitstream_getbits.exit130:                        ; preds = %.lr.ph467, %.preheader.i124
  %.lcssa353358 = phi i32 [ %.lcssa353360, %.preheader.i124 ], [ %152, %.lr.ph467 ]
  %.promoted202215 = phi i32 [ %.promoted202217226, %.preheader.i124 ], [ %152, %.lr.ph467 ]
  %.promoted203213 = phi i32 [ %.promoted203212227, %.preheader.i124 ], [ %155, %.lr.ph467 ]
  %.promoted204209 = phi i32 [ %.promoted204208228, %.preheader.i124 ], [ %156, %.lr.ph467 ]
  %158 = sub i32 %.promoted204209, %142
  %159 = sub i32 %137, %142
  %notmask.i126 = shl nsw i32 -1, %158
  %160 = xor i32 %notmask.i126, -1
  %161 = and i32 %.promoted203213, %160
  %162 = lshr i32 %.promoted203213, %158
  %163 = shl i32 %.179229, %141
  %164 = or i32 %162, %163
  br label %165

165:                                              ; preds = %bitstream_getbits.exit130, %134
  %166 = phi i32 [ %159, %bitstream_getbits.exit130 ], [ %135, %134 ]
  %167 = phi i32 [ %158, %bitstream_getbits.exit130 ], [ %136, %134 ]
  %.lcssa356364 = phi i32 [ %161, %bitstream_getbits.exit130 ], [ %.lcssa356365, %134 ]
  %.lcssa353359 = phi i32 [ %.lcssa353358, %bitstream_getbits.exit130 ], [ %.lcssa353360, %134 ]
  %.pr164219 = phi i32 [ 1, %bitstream_getbits.exit130 ], [ %.pr164220225, %134 ]
  %.promoted232 = phi i32 [ %.promoted202215, %bitstream_getbits.exit130 ], [ %.promoted202217226, %134 ]
  %.promoted233 = phi i32 [ %161, %bitstream_getbits.exit130 ], [ %.promoted203212227, %134 ]
  %.promoted234 = phi i32 [ %158, %bitstream_getbits.exit130 ], [ %.promoted204208228, %134 ]
  %168 = phi i32 [ %159, %bitstream_getbits.exit130 ], [ %137, %134 ]
  %.2 = phi i32 [ %164, %bitstream_getbits.exit130 ], [ %.179229, %134 ]
  %.174 = phi i32 [ %139, %bitstream_getbits.exit130 ], [ %.073231, %134 ]
  %169 = getelementptr inbounds i8, ptr %138, i64 4
  %170 = load i32, ptr %169, align 4
  %171 = icmp eq i32 %.2, %170
  br i1 %171, label %172, label %133

172:                                              ; preds = %165
  store i32 %.lcssa353359, ptr %56, align 8
  store i32 %.lcssa356364, ptr %58, align 8
  store i32 %167, ptr %59, align 4
  store i32 %166, ptr %57, align 4
  store i32 %.pr164219, ptr %4, align 4
  br i1 %.not93, label %173, label %325

173:                                              ; preds = %172
  %174 = getelementptr inbounds i8, ptr %138, i64 12
  %175 = load i32, ptr %174, align 4
  %176 = getelementptr inbounds i8, ptr %138, i64 8
  %177 = load i32, ptr %176, align 4
  %178 = and i32 %177, 255
  %179 = icmp ult i32 %168, %178
  br i1 %179, label %zgfx_write_literal.exit.thread, label %.preheader.i131

.preheader.i131:                                  ; preds = %173
  %180 = icmp ult i32 %.promoted234, %178
  br i1 %180, label %.lr.ph.i135.preheader, label %193

.lr.ph.i135.preheader:                            ; preds = %.preheader.i131
  %.promoted378 = load i32, ptr %56, align 8
  %.promoted381 = load i32, ptr %58, align 8
  %181 = tail call i32 @tvb_reported_length_remaining(ptr noundef %132, i32 noundef %.promoted232) #4
  %.not.i136479 = icmp eq i32 %181, 0
  br i1 %.not.i136479, label %.lr.ph.i135.preheader._crit_edge, label %.lr.ph480

.lr.ph.i135:                                      ; preds = %.lr.ph480
  %182 = tail call i32 @tvb_reported_length_remaining(ptr noundef %132, i32 noundef %187) #4
  %.not.i136 = icmp eq i32 %182, 0
  br i1 %.not.i136, label %.lr.ph.i135.preheader._crit_edge, label %.lr.ph480, !llvm.loop !8

.lr.ph.i135.preheader._crit_edge:                 ; preds = %.lr.ph.i135.preheader, %.lr.ph.i135
  %.lcssa441 = phi i32 [ %190, %.lr.ph.i135 ], [ %.promoted381, %.lr.ph.i135.preheader ]
  %.lcssa439 = phi i32 [ %187, %.lr.ph.i135 ], [ %.promoted378, %.lr.ph.i135.preheader ]
  store i32 %.lcssa439, ptr %56, align 8
  store i32 %.lcssa441, ptr %58, align 8
  br label %zgfx_write_literal.exit.thread

.lr.ph480:                                        ; preds = %.lr.ph.i135.preheader, %.lr.ph.i135
  %183 = phi i32 [ %187, %.lr.ph.i135 ], [ %.promoted232, %.lr.ph.i135.preheader ]
  %184 = phi i32 [ %190, %.lr.ph.i135 ], [ %.promoted233, %.lr.ph.i135.preheader ]
  %185 = phi i32 [ %191, %.lr.ph.i135 ], [ %.promoted234, %.lr.ph.i135.preheader ]
  %186 = shl i32 %184, 8
  %187 = add i32 %183, 1
  %188 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %132, i32 noundef %183) #4
  %189 = zext i8 %188 to i32
  %190 = or disjoint i32 %186, %189
  %191 = add i32 %185, 8
  %192 = icmp ult i32 %191, %178
  br i1 %192, label %.lr.ph.i135, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph480
  store i32 %187, ptr %56, align 8
  store i32 %190, ptr %58, align 8
  br label %193

193:                                              ; preds = %.loopexit, %.preheader.i131
  %.promoted235 = phi i32 [ %.promoted232, %.preheader.i131 ], [ %187, %.loopexit ]
  %194 = phi i32 [ %.promoted234, %.preheader.i131 ], [ %191, %.loopexit ]
  %195 = phi i32 [ %.promoted233, %.preheader.i131 ], [ %190, %.loopexit ]
  store i32 1, ptr %4, align 4
  %196 = sub i32 %194, %178
  %197 = lshr i32 %195, %196
  store i32 %196, ptr %59, align 4
  %198 = sub i32 %168, %178
  store i32 %198, ptr %57, align 4
  %notmask.i133 = shl nsw i32 -1, %196
  %199 = xor i32 %notmask.i133, -1
  %200 = and i32 %195, %199
  store i32 %200, ptr %58, align 8
  %201 = add i32 %197, %175
  %.not96 = icmp eq i32 %201, 0
  br i1 %.not96, label %317, label %202

202:                                              ; preds = %193
  %203 = icmp eq i32 %168, %178
  br i1 %203, label %zgfx_write_literal.exit.thread, label %.preheader.i138

.preheader.i138:                                  ; preds = %202
  %204 = icmp eq i32 %196, 0
  br i1 %204, label %.lr.ph.i142, label %209

.lr.ph.i142:                                      ; preds = %.preheader.i138
  %205 = tail call i32 @tvb_reported_length_remaining(ptr noundef %132, i32 noundef %.promoted235) #4
  %.not.i143 = icmp eq i32 %205, 0
  br i1 %.not.i143, label %zgfx_write_literal.exit.thread, label %bitstream_getbits.exit144.loopexit

bitstream_getbits.exit144.loopexit:               ; preds = %.lr.ph.i142
  %206 = add i32 %.promoted235, 1
  store i32 %206, ptr %56, align 8
  %207 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %132, i32 noundef %.promoted235) #4
  %208 = zext i8 %207 to i32
  br label %209

209:                                              ; preds = %.preheader.i138, %bitstream_getbits.exit144.loopexit
  %210 = phi i32 [ 8, %bitstream_getbits.exit144.loopexit ], [ %196, %.preheader.i138 ]
  %211 = phi i32 [ %208, %bitstream_getbits.exit144.loopexit ], [ %200, %.preheader.i138 ]
  store i32 1, ptr %4, align 4
  %212 = add i32 %210, -1
  store i32 %212, ptr %59, align 4
  %213 = add i32 %198, -1
  store i32 %213, ptr %57, align 4
  %notmask.i140 = shl nsw i32 -1, %212
  %214 = xor i32 %notmask.i140, -1
  %215 = and i32 %211, %214
  store i32 %215, ptr %58, align 8
  %216 = lshr i32 %211, %212
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %245, label %218

218:                                              ; preds = %209
  %219 = call fastcc i32 @bitstream_getbits(ptr noundef nonnull %3, i8 noundef zeroext 1, ptr noundef nonnull %4)
  %220 = load i32, ptr %4, align 4
  %.not100 = icmp eq i32 %220, 0
  br i1 %.not100, label %zgfx_write_literal.exit.thread, label %.preheader

.preheader:                                       ; preds = %218
  %221 = load ptr, ptr %3, align 8
  %222 = icmp eq i32 %219, 1
  br i1 %222, label %.lr.ph.preheader, label %.split

.lr.ph.preheader:                                 ; preds = %.preheader
  %.promoted248 = load i32, ptr %56, align 8
  %.promoted245 = load i32, ptr %58, align 8
  %.promoted242 = load i32, ptr %59, align 4
  %.promoted241 = load i32, ptr %57, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %bitstream_getbits.exit151
  %223 = phi i32 [ %235, %bitstream_getbits.exit151 ], [ %.promoted248, %.lr.ph.preheader ]
  %.0278 = phi i8 [ %226, %bitstream_getbits.exit151 ], [ 2, %.lr.ph.preheader ]
  %.072277 = phi i32 [ %225, %bitstream_getbits.exit151 ], [ 4, %.lr.ph.preheader ]
  %224 = phi i32 [ %238, %bitstream_getbits.exit151 ], [ %.promoted241, %.lr.ph.preheader ]
  %.promoted240243276 = phi i32 [ %236, %bitstream_getbits.exit151 ], [ %.promoted242, %.lr.ph.preheader ]
  %.promoted239246275 = phi i32 [ %240, %bitstream_getbits.exit151 ], [ %.promoted245, %.lr.ph.preheader ]
  %.promoted238250274 = phi i32 [ %.promoted238249, %bitstream_getbits.exit151 ], [ %.promoted248, %.lr.ph.preheader ]
  %225 = shl i32 %.072277, 1
  %226 = add i8 %.0278, 1
  %227 = icmp eq i32 %224, 0
  br i1 %227, label %.split261, label %.preheader.i145

.preheader.i145:                                  ; preds = %.lr.ph
  %228 = icmp eq i32 %.promoted240243276, 0
  br i1 %228, label %.lr.ph.i149, label %bitstream_getbits.exit151

.split261:                                        ; preds = %.lr.ph
  store i32 %223, ptr %56, align 8
  store i32 %.promoted240243276, ptr %59, align 4
  store i32 %224, ptr %57, align 4
  store i32 %.promoted239246275, ptr %58, align 8
  br label %zgfx_write_literal.exit.thread

.lr.ph.i149:                                      ; preds = %.preheader.i145
  %229 = tail call i32 @tvb_reported_length_remaining(ptr noundef %221, i32 noundef %.promoted238250274) #4
  %.not.i150 = icmp eq i32 %229, 0
  br i1 %.not.i150, label %.split264, label %bitstream_getbits.exit151.loopexit

.split264:                                        ; preds = %.lr.ph.i149
  store i32 %223, ptr %56, align 8
  store i32 %.promoted240243276, ptr %59, align 4
  store i32 %224, ptr %57, align 4
  store i32 %.promoted239246275, ptr %58, align 8
  br label %zgfx_write_literal.exit.thread

bitstream_getbits.exit151.loopexit:               ; preds = %.lr.ph.i149
  %230 = shl i32 %.promoted239246275, 8
  %231 = add i32 %.promoted238250274, 1
  %232 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %221, i32 noundef %.promoted238250274) #4
  %233 = zext i8 %232 to i32
  %234 = or disjoint i32 %230, %233
  br label %bitstream_getbits.exit151

bitstream_getbits.exit151:                        ; preds = %bitstream_getbits.exit151.loopexit, %.preheader.i145
  %235 = phi i32 [ %223, %.preheader.i145 ], [ %231, %bitstream_getbits.exit151.loopexit ]
  %.promoted238249 = phi i32 [ %.promoted238250274, %.preheader.i145 ], [ %231, %bitstream_getbits.exit151.loopexit ]
  %.promoted239247 = phi i32 [ %.promoted239246275, %.preheader.i145 ], [ %234, %bitstream_getbits.exit151.loopexit ]
  %.promoted240244 = phi i32 [ %.promoted240243276, %.preheader.i145 ], [ 8, %bitstream_getbits.exit151.loopexit ]
  %236 = add i32 %.promoted240244, -1
  %237 = lshr i32 %.promoted239247, %236
  %238 = add i32 %224, -1
  %notmask.i147 = shl nsw i32 -1, %236
  %239 = xor i32 %notmask.i147, -1
  %240 = and i32 %.promoted239247, %239
  %241 = icmp eq i32 %237, 1
  br i1 %241, label %.lr.ph, label %.split.loopexit

.split.loopexit:                                  ; preds = %bitstream_getbits.exit151
  store i32 %235, ptr %56, align 8
  store i32 %236, ptr %59, align 4
  store i32 %238, ptr %57, align 4
  store i32 %240, ptr %58, align 8
  br label %.split

.split:                                           ; preds = %.split.loopexit, %.preheader
  %.pr173252.lcssa = phi i32 [ %220, %.preheader ], [ 1, %.split.loopexit ]
  %.072.lcssa = phi i32 [ 4, %.preheader ], [ %225, %.split.loopexit ]
  %.0.lcssa = phi i8 [ 2, %.preheader ], [ %226, %.split.loopexit ]
  store i32 %.pr173252.lcssa, ptr %4, align 4
  %242 = call fastcc i32 @bitstream_getbits(ptr noundef nonnull %3, i8 noundef zeroext %.0.lcssa, ptr noundef nonnull %4)
  %243 = add i32 %242, %.072.lcssa
  %244 = load i32, ptr %4, align 4
  %.not101 = icmp eq i32 %244, 0
  br i1 %.not101, label %zgfx_write_literal.exit.thread, label %245

245:                                              ; preds = %209, %.split
  %.1 = phi i32 [ %243, %.split ], [ 3, %209 ]
  %246 = zext i32 %.1 to i64
  %247 = load i32, ptr %61, align 4
  %248 = zext i32 %247 to i64
  %249 = sub nsw i64 65536, %248
  %250 = icmp ult i64 %249, %246
  %251 = sub i32 65535, %.1
  %252 = icmp ugt i32 %247, %251
  %or.cond = or i1 %252, %250
  br i1 %or.cond, label %zgfx_write_literal.exit.thread, label %253

253:                                              ; preds = %245
  %254 = load i32, ptr %63, align 4
  %255 = load i32, ptr %64, align 4
  %256 = sub i32 %254, %201
  %257 = add i32 %256, %255
  %258 = urem i32 %257, %255
  %259 = tail call i32 @llvm.umin.i32(i32 %201, i32 %.1)
  %260 = getelementptr [65536 x i8], ptr %62, i64 0, i64 %248
  %261 = add i32 %258, %259
  %262 = icmp ult i32 %261, %255
  br i1 %262, label %263, label %267

263:                                              ; preds = %253
  %264 = zext i32 %258 to i64
  %265 = getelementptr [2500000 x i8], ptr %0, i64 0, i64 %264
  %266 = zext i32 %259 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %260, ptr align 1 %265, i64 %266, i1 false)
  br label %275

267:                                              ; preds = %253
  %268 = sub i32 %255, %258
  %269 = zext i32 %258 to i64
  %270 = getelementptr [2500000 x i8], ptr %0, i64 0, i64 %269
  %271 = zext i32 %268 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %260, ptr align 1 %270, i64 %271, i1 false)
  %272 = getelementptr i8, ptr %260, i64 %271
  %273 = sub i32 %259, %268
  %274 = zext i32 %273 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %272, ptr nonnull align 4 %0, i64 %274, i1 false)
  %.pre.i152 = zext i32 %259 to i64
  br label %275

275:                                              ; preds = %267, %263
  %.pre-phi.i = phi i64 [ %.pre.i152, %267 ], [ %266, %263 ]
  %276 = sub i32 %.1, %259
  %.not62.i = icmp eq i32 %276, 0
  br i1 %.not62.i, label %._crit_edge.i155, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %275
  %277 = getelementptr i8, ptr %260, i64 %.pre-phi.i
  br label %.lr.ph.i153

.lr.ph.i153:                                      ; preds = %.lr.ph.i153, %.lr.ph.preheader.i
  %.05665.i = phi ptr [ %283, %.lr.ph.i153 ], [ %277, %.lr.ph.preheader.i ]
  %.05764.i = phi i32 [ %285, %.lr.ph.i153 ], [ %259, %.lr.ph.preheader.i ]
  %.05863.i = phi i32 [ %284, %.lr.ph.i153 ], [ %276, %.lr.ph.preheader.i ]
  %278 = tail call i32 @llvm.umin.i32(i32 %.05863.i, i32 %.05764.i)
  %279 = load i32, ptr %61, align 4
  %280 = zext i32 %279 to i64
  %281 = getelementptr [65536 x i8], ptr %62, i64 0, i64 %280
  %282 = zext i32 %278 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.05665.i, ptr align 1 %281, i64 %282, i1 false)
  %283 = getelementptr i8, ptr %.05665.i, i64 %282
  %284 = sub i32 %.05863.i, %278
  %285 = shl i32 %.05764.i, 1
  %.not.i154 = icmp eq i32 %284, 0
  br i1 %.not.i154, label %._crit_edge.i155, label %.lr.ph.i153, !llvm.loop !9

._crit_edge.i155:                                 ; preds = %.lr.ph.i153, %275
  %286 = load i32, ptr %61, align 4
  %287 = zext i32 %286 to i64
  %288 = getelementptr [65536 x i8], ptr %62, i64 0, i64 %287
  %289 = load i32, ptr %64, align 4
  %290 = icmp ult i32 %289, %.1
  br i1 %290, label %291, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i155
  %.pre.i.i = load i32, ptr %63, align 4
  br label %296

291:                                              ; preds = %._crit_edge.i155
  %292 = sub nuw i32 %.1, %289
  %293 = load i32, ptr %63, align 4
  %294 = add i32 %292, %293
  %295 = urem i32 %294, %289
  store i32 %295, ptr %63, align 4
  br label %296

296:                                              ; preds = %291, %._crit_edge.i.i
  %297 = phi i32 [ %295, %291 ], [ %.pre.i.i, %._crit_edge.i.i ]
  %.0.i.i = phi i32 [ %289, %291 ], [ %.1, %._crit_edge.i.i ]
  %298 = add i32 %.0.i.i, %297
  %.not.i.i = icmp ugt i32 %298, %289
  br i1 %.not.i.i, label %303, label %299

299:                                              ; preds = %296
  %300 = zext i32 %297 to i64
  %301 = getelementptr [2500000 x i8], ptr %0, i64 0, i64 %300
  %302 = zext i32 %.0.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %301, ptr readonly align 1 %288, i64 %302, i1 false)
  br label %zgfx_write_from_history.exit

303:                                              ; preds = %296
  %304 = sub i32 %289, %297
  %305 = zext i32 %297 to i64
  %306 = getelementptr [2500000 x i8], ptr %0, i64 0, i64 %305
  %307 = zext i32 %304 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %306, ptr readonly align 1 %288, i64 %307, i1 false)
  %308 = getelementptr i8, ptr %288, i64 %307
  %309 = sub i32 %.0.i.i, %304
  %310 = zext i32 %309 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %0, ptr readonly align 1 %308, i64 %310, i1 false)
  br label %zgfx_write_from_history.exit

zgfx_write_from_history.exit:                     ; preds = %299, %303
  %311 = load i32, ptr %63, align 4
  %312 = add i32 %311, %.0.i.i
  %313 = load i32, ptr %64, align 4
  %314 = urem i32 %312, %313
  store i32 %314, ptr %63, align 4
  %315 = load i32, ptr %61, align 4
  %316 = add i32 %315, %.1
  store i32 %316, ptr %61, align 4
  br label %.critedgethread-pre-split, !llvm.loop !6

317:                                              ; preds = %193
  %318 = call fastcc i32 @bitstream_getbits(ptr noundef nonnull %3, i8 noundef zeroext 15, ptr noundef nonnull %4)
  %319 = load i32, ptr %4, align 4
  %.not97 = icmp eq i32 %319, 0
  br i1 %.not97, label %zgfx_write_literal.exit.thread, label %320

320:                                              ; preds = %317
  %321 = load i32, ptr %59, align 4
  %322 = load i32, ptr %57, align 4
  %323 = sub i32 %322, %321
  store i32 %323, ptr %57, align 4
  store i32 0, ptr %59, align 4
  store i32 0, ptr %58, align 8
  %324 = call fastcc i32 @zgfx_write_raw(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %318)
  %.not98 = icmp eq i32 %324, 0
  br i1 %.not98, label %zgfx_write_literal.exit.thread, label %.critedgethread-pre-split, !llvm.loop !6

325:                                              ; preds = %172
  %326 = load i32, ptr %61, align 4
  %327 = icmp eq i32 %326, 65535
  br i1 %327, label %zgfx_write_literal.exit.thread, label %zgfx_write_literal.exit158

zgfx_write_literal.exit158:                       ; preds = %325
  %328 = getelementptr %struct.zgfx_token_t, ptr @ZGFX_LITERAL_TABLE, i64 %indvars.iv, i32 3
  %329 = load i32, ptr %328, align 4
  %330 = trunc i32 %329 to i8
  %331 = add i32 %326, 1
  store i32 %331, ptr %61, align 4
  %332 = zext i32 %326 to i64
  %333 = getelementptr [65536 x i8], ptr %62, i64 0, i64 %332
  store i8 %330, ptr %333, align 1
  %334 = load i32, ptr %63, align 4
  %335 = zext i32 %334 to i64
  %336 = getelementptr [2500000 x i8], ptr %0, i64 0, i64 %335
  store i8 %330, ptr %336, align 1
  %337 = load i32, ptr %63, align 4
  %338 = add i32 %337, 1
  %339 = load i32, ptr %64, align 4
  %340 = urem i32 %338, %339
  store i32 %340, ptr %63, align 4
  br label %.critedgethread-pre-split, !llvm.loop !6

zgfx_write_literal.exit.thread:                   ; preds = %218, %.split, %245, %317, %320, %.critedgethread-pre-split, %bitstream_getbits.exit115, %325, %.lr.ph.i142, %202, %173, %.lr.ph.i, %.split284, %.split264, %.split261, %.lr.ph.i135.preheader._crit_edge, %.lr.ph.i128.preheader._crit_edge, %146, %49, %zgfx_write_history_buffer_tvb.exit
  %.071 = phi i32 [ 1, %zgfx_write_history_buffer_tvb.exit ], [ 0, %49 ], [ 0, %146 ], [ 0, %.lr.ph.i128.preheader._crit_edge ], [ 0, %.lr.ph.i135.preheader._crit_edge ], [ 0, %.split261 ], [ 0, %.split264 ], [ 1, %.split284 ], [ 0, %.lr.ph.i ], [ 0, %173 ], [ 0, %202 ], [ 0, %.lr.ph.i142 ], [ 0, %325 ], [ 0, %bitstream_getbits.exit115 ], [ 1, %.critedgethread-pre-split ], [ 0, %320 ], [ 0, %317 ], [ 0, %245 ], [ 0, %.split ], [ 0, %218 ]
  ret i32 %.071
}

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @bitstream_getbits(ptr nocapture noundef %0, i8 noundef zeroext %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 {
  %4 = zext i8 %1 to i32
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp ult i32 %6, %4
  br i1 %7, label %13, label %.preheader

.preheader:                                       ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %9, %4
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  br label %14

13:                                               ; preds = %3
  store i32 0, ptr %2, align 4
  br label %41

14:                                               ; preds = %.lr.ph, %19
  %15 = load ptr, ptr %0, align 8
  %16 = load i32, ptr %11, align 8
  %17 = tail call i32 @tvb_reported_length_remaining(ptr noundef %15, i32 noundef %16) #4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %19

18:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  br label %41

19:                                               ; preds = %14
  %20 = load i32, ptr %12, align 8
  %21 = shl i32 %20, 8
  store i32 %21, ptr %12, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = load i32, ptr %11, align 8
  %24 = add i32 %23, 1
  store i32 %24, ptr %11, align 8
  %25 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %23) #4
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %12, align 8
  %28 = add i32 %27, %26
  store i32 %28, ptr %12, align 8
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 8
  store i32 %30, ptr %8, align 4
  %31 = icmp ult i32 %30, %4
  br i1 %31, label %14, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %19, %.preheader
  store i32 1, ptr %2, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 16
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

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @zgfx_write_raw(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 2500008
  %5 = load i32, ptr %4, align 4
  %6 = sub i32 65535, %2
  %7 = icmp ugt i32 %5, %6
  br i1 %7, label %bitstream_copyraw.exit.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = tail call i32 @tvb_captured_length_remaining(ptr noundef %9, i32 noundef %11) #4
  %13 = icmp slt i32 %12, %2
  br i1 %13, label %bitstream_copyraw.exit.thread, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %0, i64 2500012
  %16 = zext i32 %5 to i64
  %17 = getelementptr [65536 x i8], ptr %15, i64 0, i64 %16
  %18 = load ptr, ptr %1, align 8
  %19 = load i32, ptr %10, align 8
  %20 = sext i32 %2 to i64
  %21 = tail call ptr @tvb_memcpy(ptr noundef %18, ptr noundef %17, i32 noundef %19, i64 noundef %20) #4
  %22 = load i32, ptr %4, align 4
  %23 = add i32 %22, %2
  store i32 %23, ptr %4, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 2500004
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 2500000
  %27 = load i32, ptr %26, align 4
  %28 = sub i32 %25, %27
  %spec.select = tail call i32 @llvm.umin.i32(i32 %28, i32 %2)
  %29 = load ptr, ptr %1, align 8
  %30 = load i32, ptr %10, align 8
  %31 = tail call i32 @tvb_captured_length_remaining(ptr noundef %29, i32 noundef %30) #4
  %32 = icmp slt i32 %31, %spec.select
  br i1 %32, label %bitstream_copyraw.exit.thread, label %33

33:                                               ; preds = %14
  %34 = zext i32 %27 to i64
  %35 = getelementptr [2500000 x i8], ptr %0, i64 0, i64 %34
  %36 = load ptr, ptr %1, align 8
  %37 = load i32, ptr %10, align 8
  %38 = sext i32 %spec.select to i64
  %39 = tail call ptr @tvb_memcpy(ptr noundef %36, ptr noundef %35, i32 noundef %37, i64 noundef %38) #4
  %40 = load i32, ptr %10, align 8
  %41 = add i32 %40, %spec.select
  store i32 %41, ptr %10, align 8
  %42 = shl i32 %spec.select, 3
  %43 = getelementptr inbounds i8, ptr %1, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = sub i32 %44, %42
  store i32 %45, ptr %43, align 4
  %46 = load i32, ptr %26, align 4
  %47 = add i32 %46, %spec.select
  %48 = load i32, ptr %24, align 4
  %49 = urem i32 %47, %48
  store i32 %49, ptr %26, align 4
  %.not38.not = icmp ult i32 %28, %2
  br i1 %.not38.not, label %50, label %bitstream_copyraw.exit.thread

50:                                               ; preds = %33
  %51 = load ptr, ptr %1, align 8
  %52 = load i32, ptr %10, align 8
  %53 = tail call i32 @tvb_captured_length_remaining(ptr noundef %51, i32 noundef %52) #4
  %54 = icmp slt i32 %53, %spec.select
  br i1 %54, label %bitstream_copyraw.exit.thread, label %55

55:                                               ; preds = %50
  %56 = zext i32 %49 to i64
  %57 = getelementptr [2500000 x i8], ptr %0, i64 0, i64 %56
  %58 = load ptr, ptr %1, align 8
  %59 = load i32, ptr %10, align 8
  %60 = tail call ptr @tvb_memcpy(ptr noundef %58, ptr noundef %57, i32 noundef %59, i64 noundef %38) #4
  %61 = load i32, ptr %10, align 8
  %62 = add i32 %61, %spec.select
  store i32 %62, ptr %10, align 8
  %63 = load i32, ptr %43, align 4
  %64 = sub i32 %63, %42
  store i32 %64, ptr %43, align 4
  %65 = load i32, ptr %26, align 4
  %66 = add i32 %65, %spec.select
  %67 = load i32, ptr %24, align 4
  %68 = urem i32 %66, %67
  store i32 %68, ptr %26, align 4
  br label %bitstream_copyraw.exit.thread

bitstream_copyraw.exit.thread:                    ; preds = %50, %14, %8, %33, %55, %3
  %.033 = phi i32 [ 0, %3 ], [ 1, %55 ], [ 1, %33 ], [ 0, %8 ], [ 0, %14 ], [ 0, %50 ]
  ret i32 %.033
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
!9 = distinct !{!9, !5}
