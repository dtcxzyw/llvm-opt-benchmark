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

.critedgethread-pre-split.loopexit:               ; preds = %132
  store i32 %.lcssa353359, ptr %56, align 8
  store i32 %.lcssa356364, ptr %58, align 8
  store i32 %166, ptr %59, align 4
  store i32 %165, ptr %57, align 4
  store i32 %.pr164219, ptr %4, align 4
  br label %.critedgethread-pre-split

.critedgethread-pre-split:                        ; preds = %.critedgethread-pre-split.loopexit, %319, %zgfx_write_from_history.exit, %zgfx_write_literal.exit158, %zgfx_write_literal.exit
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
  br i1 %83, label %84, label %116

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
  %.reass = add nuw nsw i32 %76, 7
  br label %._crit_edge.i110

._crit_edge.i110:                                 ; preds = %._crit_edge.i110.loopexit, %.preheader.i109
  %96 = phi i32 [ %.reass, %._crit_edge.i110.loopexit ], [ %78, %.preheader.i109 ]
  %97 = phi i32 [ %95, %._crit_edge.i110.loopexit ], [ %81, %.preheader.i109 ]
  store i32 1, ptr %4, align 4
  %98 = add i32 %96, -8
  %99 = lshr i32 %97, %98
  store i32 %98, ptr %59, align 4
  %100 = add i32 %65, -9
  store i32 %100, ptr %57, align 4
  %notmask.i111 = shl nsw i32 -1, %98
  %101 = xor i32 %notmask.i111, -1
  %102 = and i32 %97, %101
  store i32 %102, ptr %58, align 8
  br label %bitstream_getbits.exit115

bitstream_getbits.exit115:                        ; preds = %87, %90, %._crit_edge.i110
  %.0.i112 = phi i32 [ 0, %87 ], [ 0, %90 ], [ %99, %._crit_edge.i110 ]
  %103 = load i32, ptr %61, align 4
  %104 = icmp eq i32 %103, 65535
  br i1 %104, label %zgfx_write_literal.exit.thread, label %zgfx_write_literal.exit

zgfx_write_literal.exit:                          ; preds = %bitstream_getbits.exit115
  %105 = trunc i32 %.0.i112 to i8
  %106 = add i32 %103, 1
  store i32 %106, ptr %61, align 4
  %107 = zext i32 %103 to i64
  %108 = getelementptr [65536 x i8], ptr %62, i64 0, i64 %107
  store i8 %105, ptr %108, align 1
  %109 = load i32, ptr %63, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr [2500000 x i8], ptr %0, i64 0, i64 %110
  store i8 %105, ptr %111, align 1
  %112 = load i32, ptr %63, align 4
  %113 = add i32 %112, 1
  %114 = load i32, ptr %64, align 4
  %115 = urem i32 %113, %114
  store i32 %115, ptr %63, align 4
  br label %.critedgethread-pre-split, !llvm.loop !6

116:                                              ; preds = %75
  %117 = icmp eq i32 %79, 0
  br i1 %117, label %bitstream_getbits.exit123, label %.preheader.i117

.preheader.i117:                                  ; preds = %116
  %118 = icmp eq i32 %78, 0
  br i1 %118, label %.lr.ph.i121, label %._crit_edge.i118

.lr.ph.i121:                                      ; preds = %.preheader.i117
  %119 = load ptr, ptr %3, align 8
  %.promoted199 = load i32, ptr %56, align 8
  %120 = tail call i32 @tvb_reported_length_remaining(ptr noundef %119, i32 noundef %.promoted199) #4
  %.not.i122 = icmp eq i32 %120, 0
  br i1 %.not.i122, label %bitstream_getbits.exit123, label %._crit_edge.i118.loopexit

._crit_edge.i118.loopexit:                        ; preds = %.lr.ph.i121
  %121 = add i32 %.promoted199, 1
  store i32 %121, ptr %56, align 8
  %122 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %119, i32 noundef %.promoted199) #4
  %123 = zext i8 %122 to i32
  br label %._crit_edge.i118

._crit_edge.i118:                                 ; preds = %._crit_edge.i118.loopexit, %.preheader.i117
  %124 = phi i32 [ 8, %._crit_edge.i118.loopexit ], [ %78, %.preheader.i117 ]
  %125 = phi i32 [ %123, %._crit_edge.i118.loopexit ], [ %81, %.preheader.i117 ]
  %126 = add i32 %124, -1
  %127 = lshr i32 %125, %126
  store i32 %126, ptr %59, align 4
  %128 = add i32 %65, -2
  store i32 %128, ptr %57, align 4
  %notmask.i119 = shl nsw i32 -1, %126
  %129 = xor i32 %notmask.i119, -1
  %130 = and i32 %125, %129
  store i32 %130, ptr %58, align 8
  br label %bitstream_getbits.exit123

bitstream_getbits.exit123:                        ; preds = %.lr.ph.i121, %116, %._crit_edge.i118
  %.promoted218 = phi i32 [ 1, %._crit_edge.i118 ], [ 0, %116 ], [ 0, %.lr.ph.i121 ]
  %.promoted210 = phi i32 [ %130, %._crit_edge.i118 ], [ %81, %116 ], [ %81, %.lr.ph.i121 ]
  %.promoted206 = phi i32 [ %126, %._crit_edge.i118 ], [ %78, %116 ], [ 0, %.lr.ph.i121 ]
  %.promoted205 = phi i32 [ %128, %._crit_edge.i118 ], [ 0, %116 ], [ %79, %.lr.ph.i121 ]
  %.0.i120 = phi i32 [ %127, %._crit_edge.i118 ], [ 0, %116 ], [ 0, %.lr.ph.i121 ]
  %.not93 = icmp eq i32 %.0.i120, 0
  %. = select i1 %.not93, i32 2, i32 3
  %ZGFX_MATCH_TABLE.ZGFX_LITERAL_TABLE = select i1 %.not93, ptr @ZGFX_MATCH_TABLE, ptr @ZGFX_LITERAL_TABLE
  %.105 = select i1 %.not93, i64 14, i64 25
  %.promoted214 = load i32, ptr %56, align 8
  %131 = load ptr, ptr %3, align 8
  %.promoted363 = load i32, ptr %58, align 8
  %.promoted368 = load i32, ptr %59, align 4
  %.promoted373 = load i32, ptr %57, align 4
  br label %133

132:                                              ; preds = %164
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.105
  br i1 %exitcond.not, label %.critedgethread-pre-split.loopexit, label %133, !llvm.loop !7

133:                                              ; preds = %bitstream_getbits.exit123, %132
  %134 = phi i32 [ %.promoted373, %bitstream_getbits.exit123 ], [ %165, %132 ]
  %135 = phi i32 [ %.promoted368, %bitstream_getbits.exit123 ], [ %166, %132 ]
  %.lcssa356365 = phi i32 [ %.promoted363, %bitstream_getbits.exit123 ], [ %.lcssa356364, %132 ]
  %.lcssa353360 = phi i32 [ %.promoted214, %bitstream_getbits.exit123 ], [ %.lcssa353359, %132 ]
  %indvars.iv = phi i64 [ 0, %bitstream_getbits.exit123 ], [ %indvars.iv.next, %132 ]
  %.073231 = phi i32 [ 2, %bitstream_getbits.exit123 ], [ %.174, %132 ]
  %.179229 = phi i32 [ %., %bitstream_getbits.exit123 ], [ %.2, %132 ]
  %136 = phi i32 [ %.promoted205, %bitstream_getbits.exit123 ], [ %167, %132 ]
  %.promoted204208228 = phi i32 [ %.promoted206, %bitstream_getbits.exit123 ], [ %.promoted234, %132 ]
  %.promoted203212227 = phi i32 [ %.promoted210, %bitstream_getbits.exit123 ], [ %.promoted233, %132 ]
  %.promoted202217226 = phi i32 [ %.promoted214, %bitstream_getbits.exit123 ], [ %.promoted232, %132 ]
  %.pr164220225 = phi i32 [ %.promoted218, %bitstream_getbits.exit123 ], [ %.pr164219, %132 ]
  %137 = getelementptr %struct.zgfx_token_t, ptr %ZGFX_MATCH_TABLE.ZGFX_LITERAL_TABLE, i64 %indvars.iv
  %138 = load i32, ptr %137, align 16
  %.not88 = icmp eq i32 %.073231, %138
  br i1 %.not88, label %164, label %139

139:                                              ; preds = %133
  %140 = sub i32 %138, %.073231
  %141 = and i32 %140, 255
  %142 = icmp ult i32 %136, %141
  br i1 %142, label %145, label %.preheader.i124

.preheader.i124:                                  ; preds = %139
  %143 = icmp ult i32 %.promoted204208228, %141
  br i1 %143, label %.lr.ph.i128.preheader, label %bitstream_getbits.exit130

.lr.ph.i128.preheader:                            ; preds = %.preheader.i124
  %144 = tail call i32 @tvb_reported_length_remaining(ptr noundef %131, i32 noundef %.promoted202217226) #4
  %.not.i129466 = icmp eq i32 %144, 0
  br i1 %.not.i129466, label %.lr.ph.i128.preheader._crit_edge, label %.lr.ph467

145:                                              ; preds = %139
  store i32 %.lcssa353360, ptr %56, align 8
  store i32 %.lcssa356365, ptr %58, align 8
  store i32 %135, ptr %59, align 4
  store i32 %134, ptr %57, align 4
  br label %zgfx_write_literal.exit.thread

.lr.ph.i128:                                      ; preds = %.lr.ph467
  %146 = tail call i32 @tvb_reported_length_remaining(ptr noundef %131, i32 noundef %151) #4
  %.not.i129 = icmp eq i32 %146, 0
  br i1 %.not.i129, label %.lr.ph.i128.preheader._crit_edge, label %.lr.ph467, !llvm.loop !8

.lr.ph.i128.preheader._crit_edge:                 ; preds = %.lr.ph.i128.preheader, %.lr.ph.i128
  %.lcssa401 = phi i32 [ %154, %.lr.ph.i128 ], [ %.lcssa356365, %.lr.ph.i128.preheader ]
  %.lcssa = phi i32 [ %151, %.lr.ph.i128 ], [ %.lcssa353360, %.lr.ph.i128.preheader ]
  store i32 %.lcssa353360, ptr %56, align 8
  store i32 %.lcssa356365, ptr %58, align 8
  store i32 %135, ptr %59, align 4
  store i32 %134, ptr %57, align 4
  store i32 %.lcssa, ptr %56, align 8
  store i32 %.lcssa401, ptr %58, align 8
  br label %zgfx_write_literal.exit.thread

.lr.ph467:                                        ; preds = %.lr.ph.i128.preheader, %.lr.ph.i128
  %147 = phi i32 [ %151, %.lr.ph.i128 ], [ %.promoted202217226, %.lr.ph.i128.preheader ]
  %148 = phi i32 [ %154, %.lr.ph.i128 ], [ %.promoted203212227, %.lr.ph.i128.preheader ]
  %149 = phi i32 [ %155, %.lr.ph.i128 ], [ %.promoted204208228, %.lr.ph.i128.preheader ]
  %150 = shl i32 %148, 8
  %151 = add i32 %147, 1
  %152 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %131, i32 noundef %147) #4
  %153 = zext i8 %152 to i32
  %154 = or disjoint i32 %150, %153
  %155 = add nuw nsw i32 %149, 8
  %156 = icmp ult i32 %155, %141
  br i1 %156, label %.lr.ph.i128, label %bitstream_getbits.exit130, !llvm.loop !8

bitstream_getbits.exit130:                        ; preds = %.lr.ph467, %.preheader.i124
  %.lcssa353358 = phi i32 [ %.lcssa353360, %.preheader.i124 ], [ %151, %.lr.ph467 ]
  %.promoted202215 = phi i32 [ %.promoted202217226, %.preheader.i124 ], [ %151, %.lr.ph467 ]
  %.promoted203213 = phi i32 [ %.promoted203212227, %.preheader.i124 ], [ %154, %.lr.ph467 ]
  %.promoted204209 = phi i32 [ %.promoted204208228, %.preheader.i124 ], [ %155, %.lr.ph467 ]
  %157 = sub i32 %.promoted204209, %141
  %158 = sub i32 %136, %141
  %notmask.i126 = shl nsw i32 -1, %157
  %159 = xor i32 %notmask.i126, -1
  %160 = and i32 %.promoted203213, %159
  %161 = lshr i32 %.promoted203213, %157
  %162 = shl i32 %.179229, %140
  %163 = or i32 %161, %162
  br label %164

164:                                              ; preds = %bitstream_getbits.exit130, %133
  %165 = phi i32 [ %158, %bitstream_getbits.exit130 ], [ %134, %133 ]
  %166 = phi i32 [ %157, %bitstream_getbits.exit130 ], [ %135, %133 ]
  %.lcssa356364 = phi i32 [ %160, %bitstream_getbits.exit130 ], [ %.lcssa356365, %133 ]
  %.lcssa353359 = phi i32 [ %.lcssa353358, %bitstream_getbits.exit130 ], [ %.lcssa353360, %133 ]
  %.pr164219 = phi i32 [ 1, %bitstream_getbits.exit130 ], [ %.pr164220225, %133 ]
  %.promoted232 = phi i32 [ %.promoted202215, %bitstream_getbits.exit130 ], [ %.promoted202217226, %133 ]
  %.promoted233 = phi i32 [ %160, %bitstream_getbits.exit130 ], [ %.promoted203212227, %133 ]
  %.promoted234 = phi i32 [ %157, %bitstream_getbits.exit130 ], [ %.promoted204208228, %133 ]
  %167 = phi i32 [ %158, %bitstream_getbits.exit130 ], [ %136, %133 ]
  %.2 = phi i32 [ %163, %bitstream_getbits.exit130 ], [ %.179229, %133 ]
  %.174 = phi i32 [ %138, %bitstream_getbits.exit130 ], [ %.073231, %133 ]
  %168 = getelementptr inbounds i8, ptr %137, i64 4
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %.2, %169
  br i1 %170, label %171, label %132

171:                                              ; preds = %164
  store i32 %.lcssa353359, ptr %56, align 8
  store i32 %.lcssa356364, ptr %58, align 8
  store i32 %166, ptr %59, align 4
  store i32 %165, ptr %57, align 4
  store i32 %.pr164219, ptr %4, align 4
  br i1 %.not93, label %172, label %324

172:                                              ; preds = %171
  %173 = getelementptr inbounds i8, ptr %137, i64 12
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds i8, ptr %137, i64 8
  %176 = load i32, ptr %175, align 4
  %177 = and i32 %176, 255
  %178 = icmp ult i32 %167, %177
  br i1 %178, label %zgfx_write_literal.exit.thread, label %.preheader.i131

.preheader.i131:                                  ; preds = %172
  %179 = icmp ult i32 %.promoted234, %177
  br i1 %179, label %.lr.ph.i135.preheader, label %192

.lr.ph.i135.preheader:                            ; preds = %.preheader.i131
  %.promoted378 = load i32, ptr %56, align 8
  %.promoted381 = load i32, ptr %58, align 8
  %180 = tail call i32 @tvb_reported_length_remaining(ptr noundef %131, i32 noundef %.promoted232) #4
  %.not.i136479 = icmp eq i32 %180, 0
  br i1 %.not.i136479, label %.lr.ph.i135.preheader._crit_edge, label %.lr.ph480

.lr.ph.i135:                                      ; preds = %.lr.ph480
  %181 = tail call i32 @tvb_reported_length_remaining(ptr noundef %131, i32 noundef %186) #4
  %.not.i136 = icmp eq i32 %181, 0
  br i1 %.not.i136, label %.lr.ph.i135.preheader._crit_edge, label %.lr.ph480, !llvm.loop !8

.lr.ph.i135.preheader._crit_edge:                 ; preds = %.lr.ph.i135.preheader, %.lr.ph.i135
  %.lcssa441 = phi i32 [ %189, %.lr.ph.i135 ], [ %.promoted381, %.lr.ph.i135.preheader ]
  %.lcssa439 = phi i32 [ %186, %.lr.ph.i135 ], [ %.promoted378, %.lr.ph.i135.preheader ]
  store i32 %.lcssa439, ptr %56, align 8
  store i32 %.lcssa441, ptr %58, align 8
  br label %zgfx_write_literal.exit.thread

.lr.ph480:                                        ; preds = %.lr.ph.i135.preheader, %.lr.ph.i135
  %182 = phi i32 [ %186, %.lr.ph.i135 ], [ %.promoted232, %.lr.ph.i135.preheader ]
  %183 = phi i32 [ %189, %.lr.ph.i135 ], [ %.promoted233, %.lr.ph.i135.preheader ]
  %184 = phi i32 [ %190, %.lr.ph.i135 ], [ %.promoted234, %.lr.ph.i135.preheader ]
  %185 = shl i32 %183, 8
  %186 = add i32 %182, 1
  %187 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %131, i32 noundef %182) #4
  %188 = zext i8 %187 to i32
  %189 = or disjoint i32 %185, %188
  %190 = add i32 %184, 8
  %191 = icmp ult i32 %190, %177
  br i1 %191, label %.lr.ph.i135, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph480
  store i32 %186, ptr %56, align 8
  store i32 %189, ptr %58, align 8
  br label %192

192:                                              ; preds = %.loopexit, %.preheader.i131
  %.promoted235 = phi i32 [ %.promoted232, %.preheader.i131 ], [ %186, %.loopexit ]
  %193 = phi i32 [ %.promoted234, %.preheader.i131 ], [ %190, %.loopexit ]
  %194 = phi i32 [ %.promoted233, %.preheader.i131 ], [ %189, %.loopexit ]
  store i32 1, ptr %4, align 4
  %195 = sub i32 %193, %177
  %196 = lshr i32 %194, %195
  store i32 %195, ptr %59, align 4
  %197 = sub i32 %167, %177
  store i32 %197, ptr %57, align 4
  %notmask.i133 = shl nsw i32 -1, %195
  %198 = xor i32 %notmask.i133, -1
  %199 = and i32 %194, %198
  store i32 %199, ptr %58, align 8
  %200 = add i32 %196, %174
  %.not96 = icmp eq i32 %200, 0
  br i1 %.not96, label %316, label %201

201:                                              ; preds = %192
  %202 = icmp eq i32 %167, %177
  br i1 %202, label %zgfx_write_literal.exit.thread, label %.preheader.i138

.preheader.i138:                                  ; preds = %201
  %203 = icmp eq i32 %195, 0
  br i1 %203, label %.lr.ph.i142, label %208

.lr.ph.i142:                                      ; preds = %.preheader.i138
  %204 = tail call i32 @tvb_reported_length_remaining(ptr noundef %131, i32 noundef %.promoted235) #4
  %.not.i143 = icmp eq i32 %204, 0
  br i1 %.not.i143, label %zgfx_write_literal.exit.thread, label %bitstream_getbits.exit144.loopexit

bitstream_getbits.exit144.loopexit:               ; preds = %.lr.ph.i142
  %205 = add i32 %.promoted235, 1
  store i32 %205, ptr %56, align 8
  %206 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %131, i32 noundef %.promoted235) #4
  %207 = zext i8 %206 to i32
  br label %208

208:                                              ; preds = %.preheader.i138, %bitstream_getbits.exit144.loopexit
  %209 = phi i32 [ 8, %bitstream_getbits.exit144.loopexit ], [ %195, %.preheader.i138 ]
  %210 = phi i32 [ %207, %bitstream_getbits.exit144.loopexit ], [ %199, %.preheader.i138 ]
  store i32 1, ptr %4, align 4
  %211 = add i32 %209, -1
  store i32 %211, ptr %59, align 4
  %212 = add i32 %197, -1
  store i32 %212, ptr %57, align 4
  %notmask.i140 = shl nsw i32 -1, %211
  %213 = xor i32 %notmask.i140, -1
  %214 = and i32 %210, %213
  store i32 %214, ptr %58, align 8
  %215 = lshr i32 %210, %211
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %244, label %217

217:                                              ; preds = %208
  %218 = call fastcc i32 @bitstream_getbits(ptr noundef nonnull %3, i8 noundef zeroext 1, ptr noundef nonnull %4)
  %219 = load i32, ptr %4, align 4
  %.not100 = icmp eq i32 %219, 0
  br i1 %.not100, label %zgfx_write_literal.exit.thread, label %.preheader

.preheader:                                       ; preds = %217
  %220 = load ptr, ptr %3, align 8
  %221 = icmp eq i32 %218, 1
  br i1 %221, label %.lr.ph.preheader, label %.split

.lr.ph.preheader:                                 ; preds = %.preheader
  %.promoted248 = load i32, ptr %56, align 8
  %.promoted245 = load i32, ptr %58, align 8
  %.promoted242 = load i32, ptr %59, align 4
  %.promoted241 = load i32, ptr %57, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %bitstream_getbits.exit151
  %222 = phi i32 [ %234, %bitstream_getbits.exit151 ], [ %.promoted248, %.lr.ph.preheader ]
  %.0278 = phi i8 [ %225, %bitstream_getbits.exit151 ], [ 2, %.lr.ph.preheader ]
  %.1277 = phi i32 [ %224, %bitstream_getbits.exit151 ], [ 4, %.lr.ph.preheader ]
  %223 = phi i32 [ %237, %bitstream_getbits.exit151 ], [ %.promoted241, %.lr.ph.preheader ]
  %.promoted240243276 = phi i32 [ %235, %bitstream_getbits.exit151 ], [ %.promoted242, %.lr.ph.preheader ]
  %.promoted239246275 = phi i32 [ %239, %bitstream_getbits.exit151 ], [ %.promoted245, %.lr.ph.preheader ]
  %.promoted238250274 = phi i32 [ %.promoted238249, %bitstream_getbits.exit151 ], [ %.promoted248, %.lr.ph.preheader ]
  %224 = shl i32 %.1277, 1
  %225 = add i8 %.0278, 1
  %226 = icmp eq i32 %223, 0
  br i1 %226, label %.split261, label %.preheader.i145

.preheader.i145:                                  ; preds = %.lr.ph
  %227 = icmp eq i32 %.promoted240243276, 0
  br i1 %227, label %.lr.ph.i149, label %bitstream_getbits.exit151

.split261:                                        ; preds = %.lr.ph
  store i32 %222, ptr %56, align 8
  store i32 %.promoted240243276, ptr %59, align 4
  store i32 %223, ptr %57, align 4
  store i32 %.promoted239246275, ptr %58, align 8
  br label %zgfx_write_literal.exit.thread

.lr.ph.i149:                                      ; preds = %.preheader.i145
  %228 = tail call i32 @tvb_reported_length_remaining(ptr noundef %220, i32 noundef %.promoted238250274) #4
  %.not.i150 = icmp eq i32 %228, 0
  br i1 %.not.i150, label %.split264, label %bitstream_getbits.exit151.loopexit

.split264:                                        ; preds = %.lr.ph.i149
  store i32 %222, ptr %56, align 8
  store i32 %.promoted240243276, ptr %59, align 4
  store i32 %223, ptr %57, align 4
  store i32 %.promoted239246275, ptr %58, align 8
  br label %zgfx_write_literal.exit.thread

bitstream_getbits.exit151.loopexit:               ; preds = %.lr.ph.i149
  %229 = shl i32 %.promoted239246275, 8
  %230 = add i32 %.promoted238250274, 1
  %231 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %220, i32 noundef %.promoted238250274) #4
  %232 = zext i8 %231 to i32
  %233 = or disjoint i32 %229, %232
  br label %bitstream_getbits.exit151

bitstream_getbits.exit151:                        ; preds = %bitstream_getbits.exit151.loopexit, %.preheader.i145
  %234 = phi i32 [ %222, %.preheader.i145 ], [ %230, %bitstream_getbits.exit151.loopexit ]
  %.promoted238249 = phi i32 [ %.promoted238250274, %.preheader.i145 ], [ %230, %bitstream_getbits.exit151.loopexit ]
  %.promoted239247 = phi i32 [ %.promoted239246275, %.preheader.i145 ], [ %233, %bitstream_getbits.exit151.loopexit ]
  %.promoted240244 = phi i32 [ %.promoted240243276, %.preheader.i145 ], [ 8, %bitstream_getbits.exit151.loopexit ]
  %235 = add i32 %.promoted240244, -1
  %236 = lshr i32 %.promoted239247, %235
  %237 = add i32 %223, -1
  %notmask.i147 = shl nsw i32 -1, %235
  %238 = xor i32 %notmask.i147, -1
  %239 = and i32 %.promoted239247, %238
  %240 = icmp eq i32 %236, 1
  br i1 %240, label %.lr.ph, label %.split.loopexit

.split.loopexit:                                  ; preds = %bitstream_getbits.exit151
  store i32 %234, ptr %56, align 8
  store i32 %235, ptr %59, align 4
  store i32 %237, ptr %57, align 4
  store i32 %239, ptr %58, align 8
  br label %.split

.split:                                           ; preds = %.split.loopexit, %.preheader
  %.pr173252.lcssa = phi i32 [ %219, %.preheader ], [ 1, %.split.loopexit ]
  %.1.lcssa = phi i32 [ 4, %.preheader ], [ %224, %.split.loopexit ]
  %.0.lcssa = phi i8 [ 2, %.preheader ], [ %225, %.split.loopexit ]
  store i32 %.pr173252.lcssa, ptr %4, align 4
  %241 = call fastcc i32 @bitstream_getbits(ptr noundef nonnull %3, i8 noundef zeroext %.0.lcssa, ptr noundef nonnull %4)
  %242 = add i32 %241, %.1.lcssa
  %243 = load i32, ptr %4, align 4
  %.not101 = icmp eq i32 %243, 0
  br i1 %.not101, label %zgfx_write_literal.exit.thread, label %244

244:                                              ; preds = %208, %.split
  %.072 = phi i32 [ %242, %.split ], [ 3, %208 ]
  %245 = zext i32 %.072 to i64
  %246 = load i32, ptr %61, align 4
  %247 = zext i32 %246 to i64
  %248 = sub nsw i64 65536, %247
  %249 = icmp ult i64 %248, %245
  %250 = sub i32 65535, %.072
  %251 = icmp ugt i32 %246, %250
  %or.cond = or i1 %251, %249
  br i1 %or.cond, label %zgfx_write_literal.exit.thread, label %252

252:                                              ; preds = %244
  %253 = load i32, ptr %63, align 4
  %254 = load i32, ptr %64, align 4
  %255 = sub i32 %253, %200
  %256 = add i32 %255, %254
  %257 = urem i32 %256, %254
  %258 = tail call i32 @llvm.umin.i32(i32 %200, i32 %.072)
  %259 = getelementptr [65536 x i8], ptr %62, i64 0, i64 %247
  %260 = add i32 %257, %258
  %261 = icmp ult i32 %260, %254
  br i1 %261, label %262, label %266

262:                                              ; preds = %252
  %263 = zext i32 %257 to i64
  %264 = getelementptr [2500000 x i8], ptr %0, i64 0, i64 %263
  %265 = zext i32 %258 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %259, ptr align 1 %264, i64 %265, i1 false)
  br label %274

266:                                              ; preds = %252
  %267 = sub i32 %254, %257
  %268 = zext i32 %257 to i64
  %269 = getelementptr [2500000 x i8], ptr %0, i64 0, i64 %268
  %270 = zext i32 %267 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %259, ptr align 1 %269, i64 %270, i1 false)
  %271 = getelementptr i8, ptr %259, i64 %270
  %272 = sub i32 %258, %267
  %273 = zext i32 %272 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %271, ptr nonnull align 4 %0, i64 %273, i1 false)
  %.pre.i152 = zext i32 %258 to i64
  br label %274

274:                                              ; preds = %266, %262
  %.pre-phi.i = phi i64 [ %.pre.i152, %266 ], [ %265, %262 ]
  %275 = sub i32 %.072, %258
  %.not62.i = icmp eq i32 %275, 0
  br i1 %.not62.i, label %._crit_edge.i155, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %274
  %276 = getelementptr i8, ptr %259, i64 %.pre-phi.i
  br label %.lr.ph.i153

.lr.ph.i153:                                      ; preds = %.lr.ph.i153, %.lr.ph.preheader.i
  %.05665.i = phi ptr [ %282, %.lr.ph.i153 ], [ %276, %.lr.ph.preheader.i ]
  %.05764.i = phi i32 [ %284, %.lr.ph.i153 ], [ %258, %.lr.ph.preheader.i ]
  %.05863.i = phi i32 [ %283, %.lr.ph.i153 ], [ %275, %.lr.ph.preheader.i ]
  %277 = tail call i32 @llvm.umin.i32(i32 %.05863.i, i32 %.05764.i)
  %278 = load i32, ptr %61, align 4
  %279 = zext i32 %278 to i64
  %280 = getelementptr [65536 x i8], ptr %62, i64 0, i64 %279
  %281 = zext i32 %277 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.05665.i, ptr align 1 %280, i64 %281, i1 false)
  %282 = getelementptr i8, ptr %.05665.i, i64 %281
  %283 = sub i32 %.05863.i, %277
  %284 = shl i32 %.05764.i, 1
  %.not.i154 = icmp eq i32 %283, 0
  br i1 %.not.i154, label %._crit_edge.i155, label %.lr.ph.i153, !llvm.loop !9

._crit_edge.i155:                                 ; preds = %.lr.ph.i153, %274
  %285 = load i32, ptr %61, align 4
  %286 = zext i32 %285 to i64
  %287 = getelementptr [65536 x i8], ptr %62, i64 0, i64 %286
  %288 = load i32, ptr %64, align 4
  %289 = icmp ult i32 %288, %.072
  br i1 %289, label %290, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i155
  %.pre.i.i = load i32, ptr %63, align 4
  br label %295

290:                                              ; preds = %._crit_edge.i155
  %291 = sub nuw i32 %.072, %288
  %292 = load i32, ptr %63, align 4
  %293 = add i32 %291, %292
  %294 = urem i32 %293, %288
  store i32 %294, ptr %63, align 4
  br label %295

295:                                              ; preds = %290, %._crit_edge.i.i
  %296 = phi i32 [ %294, %290 ], [ %.pre.i.i, %._crit_edge.i.i ]
  %.0.i.i = phi i32 [ %288, %290 ], [ %.072, %._crit_edge.i.i ]
  %297 = add i32 %.0.i.i, %296
  %.not.i.i = icmp ugt i32 %297, %288
  br i1 %.not.i.i, label %302, label %298

298:                                              ; preds = %295
  %299 = zext i32 %296 to i64
  %300 = getelementptr [2500000 x i8], ptr %0, i64 0, i64 %299
  %301 = zext i32 %.0.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %300, ptr readonly align 1 %287, i64 %301, i1 false)
  br label %zgfx_write_from_history.exit

302:                                              ; preds = %295
  %303 = sub i32 %288, %296
  %304 = zext i32 %296 to i64
  %305 = getelementptr [2500000 x i8], ptr %0, i64 0, i64 %304
  %306 = zext i32 %303 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %305, ptr readonly align 1 %287, i64 %306, i1 false)
  %307 = getelementptr i8, ptr %287, i64 %306
  %308 = sub i32 %.0.i.i, %303
  %309 = zext i32 %308 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %0, ptr readonly align 1 %307, i64 %309, i1 false)
  br label %zgfx_write_from_history.exit

zgfx_write_from_history.exit:                     ; preds = %298, %302
  %310 = load i32, ptr %63, align 4
  %311 = add i32 %310, %.0.i.i
  %312 = load i32, ptr %64, align 4
  %313 = urem i32 %311, %312
  store i32 %313, ptr %63, align 4
  %314 = load i32, ptr %61, align 4
  %315 = add i32 %314, %.072
  store i32 %315, ptr %61, align 4
  br label %.critedgethread-pre-split, !llvm.loop !6

316:                                              ; preds = %192
  %317 = call fastcc i32 @bitstream_getbits(ptr noundef nonnull %3, i8 noundef zeroext 15, ptr noundef nonnull %4)
  %318 = load i32, ptr %4, align 4
  %.not97 = icmp eq i32 %318, 0
  br i1 %.not97, label %zgfx_write_literal.exit.thread, label %319

319:                                              ; preds = %316
  %320 = load i32, ptr %59, align 4
  %321 = load i32, ptr %57, align 4
  %322 = sub i32 %321, %320
  store i32 %322, ptr %57, align 4
  store i32 0, ptr %59, align 4
  store i32 0, ptr %58, align 8
  %323 = call fastcc i32 @zgfx_write_raw(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %317)
  %.not98 = icmp eq i32 %323, 0
  br i1 %.not98, label %zgfx_write_literal.exit.thread, label %.critedgethread-pre-split, !llvm.loop !6

324:                                              ; preds = %171
  %325 = load i32, ptr %61, align 4
  %326 = icmp eq i32 %325, 65535
  br i1 %326, label %zgfx_write_literal.exit.thread, label %zgfx_write_literal.exit158

zgfx_write_literal.exit158:                       ; preds = %324
  %327 = getelementptr %struct.zgfx_token_t, ptr @ZGFX_LITERAL_TABLE, i64 %indvars.iv, i32 3
  %328 = load i32, ptr %327, align 4
  %329 = trunc i32 %328 to i8
  %330 = add i32 %325, 1
  store i32 %330, ptr %61, align 4
  %331 = zext i32 %325 to i64
  %332 = getelementptr [65536 x i8], ptr %62, i64 0, i64 %331
  store i8 %329, ptr %332, align 1
  %333 = load i32, ptr %63, align 4
  %334 = zext i32 %333 to i64
  %335 = getelementptr [2500000 x i8], ptr %0, i64 0, i64 %334
  store i8 %329, ptr %335, align 1
  %336 = load i32, ptr %63, align 4
  %337 = add i32 %336, 1
  %338 = load i32, ptr %64, align 4
  %339 = urem i32 %337, %338
  store i32 %339, ptr %63, align 4
  br label %.critedgethread-pre-split, !llvm.loop !6

zgfx_write_literal.exit.thread:                   ; preds = %217, %.split, %244, %316, %319, %.critedgethread-pre-split, %bitstream_getbits.exit115, %324, %.lr.ph.i142, %201, %172, %.lr.ph.i, %.split284, %.split264, %.split261, %.lr.ph.i135.preheader._crit_edge, %.lr.ph.i128.preheader._crit_edge, %145, %49, %zgfx_write_history_buffer_tvb.exit
  %.071 = phi i32 [ 1, %zgfx_write_history_buffer_tvb.exit ], [ 0, %49 ], [ 0, %145 ], [ 0, %.lr.ph.i128.preheader._crit_edge ], [ 0, %.lr.ph.i135.preheader._crit_edge ], [ 0, %.split261 ], [ 0, %.split264 ], [ 1, %.split284 ], [ 0, %.lr.ph.i ], [ 0, %172 ], [ 0, %201 ], [ 0, %.lr.ph.i142 ], [ 0, %324 ], [ 0, %bitstream_getbits.exit115 ], [ 1, %.critedgethread-pre-split ], [ 0, %319 ], [ 0, %316 ], [ 0, %244 ], [ 0, %.split ], [ 0, %217 ]
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
