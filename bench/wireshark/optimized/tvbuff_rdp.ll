; ModuleID = 'bench/wireshark/original/tvbuff_rdp.ll'
source_filename = "bench/wireshark/original/tvbuff_rdp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zgfx_token_t = type { i32, i32, i32, i32 }
%struct.bitstream_t = type { ptr, i32, i32, i32, i32 }

@ZGFX_MATCH_TABLE = internal unnamed_addr constant [14 x %struct.zgfx_token_t] [%struct.zgfx_token_t { i32 5, i32 17, i32 5, i32 0 }, %struct.zgfx_token_t { i32 5, i32 18, i32 7, i32 32 }, %struct.zgfx_token_t { i32 5, i32 19, i32 9, i32 160 }, %struct.zgfx_token_t { i32 5, i32 20, i32 10, i32 672 }, %struct.zgfx_token_t { i32 5, i32 21, i32 12, i32 1696 }, %struct.zgfx_token_t { i32 6, i32 44, i32 14, i32 5792 }, %struct.zgfx_token_t { i32 6, i32 45, i32 15, i32 22176 }, %struct.zgfx_token_t { i32 7, i32 92, i32 18, i32 54944 }, %struct.zgfx_token_t { i32 7, i32 93, i32 20, i32 317088 }, %struct.zgfx_token_t { i32 8, i32 188, i32 20, i32 1365664 }, %struct.zgfx_token_t { i32 8, i32 189, i32 21, i32 2414240 }, %struct.zgfx_token_t { i32 9, i32 380, i32 22, i32 4511392 }, %struct.zgfx_token_t { i32 9, i32 381, i32 23, i32 8705696 }, %struct.zgfx_token_t { i32 9, i32 382, i32 24, i32 17094304 }], align 16
@ZGFX_LITERAL_TABLE = internal unnamed_addr constant [25 x %struct.zgfx_token_t] [%struct.zgfx_token_t { i32 5, i32 24, i32 0, i32 0 }, %struct.zgfx_token_t { i32 5, i32 25, i32 0, i32 1 }, %struct.zgfx_token_t { i32 6, i32 52, i32 0, i32 2 }, %struct.zgfx_token_t { i32 6, i32 53, i32 0, i32 3 }, %struct.zgfx_token_t { i32 6, i32 54, i32 0, i32 255 }, %struct.zgfx_token_t { i32 7, i32 110, i32 0, i32 4 }, %struct.zgfx_token_t { i32 7, i32 111, i32 0, i32 5 }, %struct.zgfx_token_t { i32 7, i32 112, i32 0, i32 6 }, %struct.zgfx_token_t { i32 7, i32 113, i32 0, i32 7 }, %struct.zgfx_token_t { i32 7, i32 114, i32 0, i32 8 }, %struct.zgfx_token_t { i32 7, i32 115, i32 0, i32 9 }, %struct.zgfx_token_t { i32 7, i32 116, i32 0, i32 10 }, %struct.zgfx_token_t { i32 7, i32 117, i32 0, i32 11 }, %struct.zgfx_token_t { i32 7, i32 118, i32 0, i32 58 }, %struct.zgfx_token_t { i32 7, i32 119, i32 0, i32 59 }, %struct.zgfx_token_t { i32 7, i32 120, i32 0, i32 60 }, %struct.zgfx_token_t { i32 7, i32 121, i32 0, i32 61 }, %struct.zgfx_token_t { i32 7, i32 122, i32 0, i32 62 }, %struct.zgfx_token_t { i32 7, i32 123, i32 0, i32 63 }, %struct.zgfx_token_t { i32 7, i32 124, i32 0, i32 64 }, %struct.zgfx_token_t { i32 7, i32 125, i32 0, i32 128 }, %struct.zgfx_token_t { i32 8, i32 252, i32 0, i32 12 }, %struct.zgfx_token_t { i32 8, i32 253, i32 0, i32 56 }, %struct.zgfx_token_t { i32 8, i32 254, i32 0, i32 57 }, %struct.zgfx_token_t { i32 8, i32 255, i32 0, i32 102 }], align 16

; Function Attrs: nounwind uwtable
define hidden noalias ptr @zgfx_context_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @wmem_alloc0(ptr noundef %0, i64 noundef 2565548) #4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2500004
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2500008
  store i32 0, ptr %8, align 4
  %9 = tail call ptr @tvb_new_subset_remaining(ptr noundef %2, i32 noundef %6) #4
  %10 = tail call fastcc i32 @rdp8_decompress_segment(ptr noundef %0, ptr noundef %9)
  %.not55 = icmp eq i32 %10, 0
  br i1 %.not55, label %.loopexit, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4
  %13 = zext i32 %12 to i64
  %14 = tail call noalias ptr @wmem_alloc(ptr noundef %1, i64 noundef %13) #4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2500012
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2500008
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2500012
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
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2500000
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, %.0.i
  %41 = load i32, ptr %11, align 4
  %42 = urem i32 %40, %41
  store i32 %42, ptr %38, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2500012
  %44 = sext i32 %8 to i64
  %45 = tail call ptr @tvb_memcpy(ptr noundef %1, ptr noundef nonnull %43, i32 noundef 1, i64 noundef %44) #4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2500008
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
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %59, align 4
  %.not86285 = icmp eq i32 %55, %52
  br i1 %.not86285, label %zgfx_write_literal.exit.thread, label %.preheader.i.lr.ph

.preheader.i.lr.ph:                               ; preds = %.split284
  %60 = sub i32 %55, %52
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 2500008
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2500012
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 2500000
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2500004
  br label %.preheader.i

.critedgethread-pre-split.loopexit:               ; preds = %137
  store i32 %.lcssa408414, ptr %56, align 8
  store i32 %.lcssa411419, ptr %58, align 8
  store i32 %171, ptr %59, align 4
  store i32 %170, ptr %57, align 4
  store i32 %.pr164219, ptr %4, align 4
  br label %.critedgethread-pre-split

.critedgethread-pre-split:                        ; preds = %.critedgethread-pre-split.loopexit, %324, %zgfx_write_from_history.exit, %zgfx_write_literal.exit158, %zgfx_write_literal.exit
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
  %68 = add i32 %66, -1
  br label %76

.lr.ph.i:                                         ; preds = %.preheader.i
  %69 = load ptr, ptr %3, align 8
  %.promoted = load i32, ptr %56, align 8
  %.promoted197 = load i32, ptr %58, align 8
  %70 = tail call i32 @tvb_reported_length_remaining(ptr noundef %69, i32 noundef %.promoted) #4
  %.not.i108 = icmp eq i32 %70, 0
  br i1 %.not.i108, label %zgfx_write_literal.exit.thread, label %bitstream_getbits.exit.loopexit

bitstream_getbits.exit.loopexit:                  ; preds = %.lr.ph.i
  %71 = shl i32 %.promoted197, 8
  %72 = add i32 %.promoted, 1
  store i32 %72, ptr %56, align 8
  %73 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %69, i32 noundef %.promoted) #4
  %74 = zext i8 %73 to i32
  %75 = or disjoint i32 %71, %74
  br label %76

76:                                               ; preds = %bitstream_getbits.exit.loopexit, %.preheader.i.bitstream_getbits.exit_crit_edge
  %77 = phi i32 [ %68, %.preheader.i.bitstream_getbits.exit_crit_edge ], [ 7, %bitstream_getbits.exit.loopexit ]
  %78 = phi i32 [ %.pre, %.preheader.i.bitstream_getbits.exit_crit_edge ], [ %75, %bitstream_getbits.exit.loopexit ]
  store i32 %77, ptr %59, align 4
  %79 = add i32 %65, -1
  store i32 %79, ptr %57, align 4
  %notmask.i = shl nsw i32 -1, %77
  %80 = xor i32 %notmask.i, -1
  %81 = and i32 %78, %80
  store i32 %81, ptr %58, align 8
  %82 = lshr i32 %78, %77
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %117

84:                                               ; preds = %76
  %85 = icmp ult i32 %79, 8
  br i1 %85, label %87, label %.preheader.i109

.preheader.i109:                                  ; preds = %84
  %86 = icmp ult i32 %77, 8
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
  %91 = shl nuw nsw i32 %81, 8
  %92 = add i32 %.promoted281, 1
  store i32 %92, ptr %56, align 8
  %93 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %88, i32 noundef %.promoted281) #4
  %94 = zext i8 %93 to i32
  %95 = or disjoint i32 %91, %94
  %96 = or disjoint i32 %77, 8
  br label %._crit_edge.i110

._crit_edge.i110:                                 ; preds = %._crit_edge.i110.loopexit, %.preheader.i109
  %97 = phi i32 [ %96, %._crit_edge.i110.loopexit ], [ %77, %.preheader.i109 ]
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
  %104 = trunc i32 %100 to i8
  br label %bitstream_getbits.exit115

bitstream_getbits.exit115:                        ; preds = %87, %90, %._crit_edge.i110
  %.0.i112 = phi i8 [ 0, %87 ], [ 0, %90 ], [ %104, %._crit_edge.i110 ]
  %105 = load i32, ptr %61, align 4
  %106 = icmp eq i32 %105, 65535
  br i1 %106, label %zgfx_write_literal.exit.thread, label %zgfx_write_literal.exit

zgfx_write_literal.exit:                          ; preds = %bitstream_getbits.exit115
  %107 = add i32 %105, 1
  store i32 %107, ptr %61, align 4
  %108 = zext i32 %105 to i64
  %109 = getelementptr [65536 x i8], ptr %62, i64 0, i64 %108
  store i8 %.0.i112, ptr %109, align 1
  %110 = load i32, ptr %63, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr [2500000 x i8], ptr %0, i64 0, i64 %111
  store i8 %.0.i112, ptr %112, align 1
  %113 = load i32, ptr %63, align 4
  %114 = add i32 %113, 1
  %115 = load i32, ptr %64, align 4
  %116 = urem i32 %114, %115
  store i32 %116, ptr %63, align 4
  br label %.critedgethread-pre-split, !llvm.loop !6

117:                                              ; preds = %76
  %118 = icmp eq i32 %79, 0
  br i1 %118, label %.thread.thread, label %.preheader.i117

.preheader.i117:                                  ; preds = %117
  %119 = icmp eq i32 %77, 0
  br i1 %119, label %.lr.ph.i121, label %bitstream_getbits.exit123

.lr.ph.i121:                                      ; preds = %.preheader.i117
  %120 = load ptr, ptr %3, align 8
  %.promoted199 = load i32, ptr %56, align 8
  %121 = tail call i32 @tvb_reported_length_remaining(ptr noundef %120, i32 noundef %.promoted199) #4
  %.not.i122 = icmp eq i32 %121, 0
  br i1 %.not.i122, label %.thread.thread, label %._crit_edge.i118.loopexit

._crit_edge.i118.loopexit:                        ; preds = %.lr.ph.i121
  %122 = add i32 %.promoted199, 1
  store i32 %122, ptr %56, align 8
  %123 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %120, i32 noundef %.promoted199) #4
  %124 = zext i8 %123 to i32
  br label %bitstream_getbits.exit123

bitstream_getbits.exit123:                        ; preds = %.preheader.i117, %._crit_edge.i118.loopexit
  %125 = phi i32 [ 8, %._crit_edge.i118.loopexit ], [ %77, %.preheader.i117 ]
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
  %.fr = freeze i32 %128
  %132 = icmp eq i32 %.fr, 0
  %ZGFX_MATCH_TABLE.ZGFX_LITERAL_TABLE = select i1 %132, ptr @ZGFX_MATCH_TABLE, ptr @ZGFX_LITERAL_TABLE
  %.540 = select i1 %132, i32 2, i32 3
  %.541 = select i1 %132, i64 14, i64 25
  br label %.thread.thread

.thread.thread:                                   ; preds = %117, %.lr.ph.i121, %bitstream_getbits.exit123
  %133 = phi ptr [ %ZGFX_MATCH_TABLE.ZGFX_LITERAL_TABLE, %bitstream_getbits.exit123 ], [ @ZGFX_MATCH_TABLE, %.lr.ph.i121 ], [ @ZGFX_MATCH_TABLE, %117 ]
  %.0.i120341350371 = phi i1 [ %132, %bitstream_getbits.exit123 ], [ true, %.lr.ph.i121 ], [ true, %117 ]
  %.promoted205339352369 = phi i32 [ %129, %bitstream_getbits.exit123 ], [ %79, %.lr.ph.i121 ], [ %79, %117 ]
  %.promoted206337354367 = phi i32 [ %127, %bitstream_getbits.exit123 ], [ %77, %.lr.ph.i121 ], [ %77, %117 ]
  %.promoted210335356365 = phi i32 [ %131, %bitstream_getbits.exit123 ], [ %81, %.lr.ph.i121 ], [ %81, %117 ]
  %.promoted218333358363 = phi i32 [ 1, %bitstream_getbits.exit123 ], [ 0, %.lr.ph.i121 ], [ 0, %117 ]
  %134 = phi i32 [ %.540, %bitstream_getbits.exit123 ], [ 2, %.lr.ph.i121 ], [ 2, %117 ]
  %135 = phi i64 [ %.541, %bitstream_getbits.exit123 ], [ 14, %.lr.ph.i121 ], [ 14, %117 ]
  %.promoted214361 = load i32, ptr %56, align 8
  %136 = load ptr, ptr %3, align 8
  %.promoted418 = load i32, ptr %58, align 8
  %.promoted423 = load i32, ptr %59, align 4
  %.promoted428 = load i32, ptr %57, align 4
  br label %138

137:                                              ; preds = %169
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %135
  br i1 %exitcond.not, label %.critedgethread-pre-split.loopexit, label %138, !llvm.loop !7

138:                                              ; preds = %.thread.thread, %137
  %139 = phi i32 [ %.promoted428, %.thread.thread ], [ %170, %137 ]
  %140 = phi i32 [ %.promoted423, %.thread.thread ], [ %171, %137 ]
  %.lcssa411420 = phi i32 [ %.promoted418, %.thread.thread ], [ %.lcssa411419, %137 ]
  %.lcssa408415 = phi i32 [ %.promoted214361, %.thread.thread ], [ %.lcssa408414, %137 ]
  %indvars.iv = phi i64 [ 0, %.thread.thread ], [ %indvars.iv.next, %137 ]
  %.073231 = phi i32 [ 2, %.thread.thread ], [ %.174, %137 ]
  %.179229 = phi i32 [ %134, %.thread.thread ], [ %.2, %137 ]
  %141 = phi i32 [ %.promoted205339352369, %.thread.thread ], [ %172, %137 ]
  %.promoted204208228 = phi i32 [ %.promoted206337354367, %.thread.thread ], [ %.promoted234, %137 ]
  %.promoted203212227 = phi i32 [ %.promoted210335356365, %.thread.thread ], [ %.promoted233, %137 ]
  %.promoted202217226 = phi i32 [ %.promoted214361, %.thread.thread ], [ %.promoted232, %137 ]
  %.pr164220225 = phi i32 [ %.promoted218333358363, %.thread.thread ], [ %.pr164219, %137 ]
  %142 = getelementptr %struct.zgfx_token_t, ptr %133, i64 %indvars.iv
  %143 = load i32, ptr %142, align 16
  %.not88 = icmp eq i32 %.073231, %143
  br i1 %.not88, label %169, label %144

144:                                              ; preds = %138
  %145 = sub i32 %143, %.073231
  %146 = and i32 %145, 255
  %147 = icmp ult i32 %141, %146
  br i1 %147, label %150, label %.preheader.i124

.preheader.i124:                                  ; preds = %144
  %148 = icmp ult i32 %.promoted204208228, %146
  br i1 %148, label %.lr.ph.i128.preheader, label %bitstream_getbits.exit130

.lr.ph.i128.preheader:                            ; preds = %.preheader.i124
  %149 = tail call i32 @tvb_reported_length_remaining(ptr noundef %136, i32 noundef %.promoted202217226) #4
  %.not.i129521 = icmp eq i32 %149, 0
  br i1 %.not.i129521, label %.lr.ph.i128.preheader._crit_edge, label %.lr.ph522

150:                                              ; preds = %144
  store i32 %.lcssa408415, ptr %56, align 8
  store i32 %.lcssa411420, ptr %58, align 8
  store i32 %140, ptr %59, align 4
  store i32 %139, ptr %57, align 4
  br label %zgfx_write_literal.exit.thread

.lr.ph.i128:                                      ; preds = %.lr.ph522
  %151 = tail call i32 @tvb_reported_length_remaining(ptr noundef %136, i32 noundef %156) #4
  %.not.i129 = icmp eq i32 %151, 0
  br i1 %.not.i129, label %.lr.ph.i128.preheader._crit_edge, label %.lr.ph522, !llvm.loop !8

.lr.ph.i128.preheader._crit_edge:                 ; preds = %.lr.ph.i128.preheader, %.lr.ph.i128
  %.lcssa456 = phi i32 [ %159, %.lr.ph.i128 ], [ %.lcssa411420, %.lr.ph.i128.preheader ]
  %.lcssa = phi i32 [ %156, %.lr.ph.i128 ], [ %.lcssa408415, %.lr.ph.i128.preheader ]
  store i32 %.lcssa408415, ptr %56, align 8
  store i32 %.lcssa411420, ptr %58, align 8
  store i32 %140, ptr %59, align 4
  store i32 %139, ptr %57, align 4
  store i32 %.lcssa, ptr %56, align 8
  store i32 %.lcssa456, ptr %58, align 8
  br label %zgfx_write_literal.exit.thread

.lr.ph522:                                        ; preds = %.lr.ph.i128.preheader, %.lr.ph.i128
  %152 = phi i32 [ %156, %.lr.ph.i128 ], [ %.promoted202217226, %.lr.ph.i128.preheader ]
  %153 = phi i32 [ %159, %.lr.ph.i128 ], [ %.promoted203212227, %.lr.ph.i128.preheader ]
  %154 = phi i32 [ %160, %.lr.ph.i128 ], [ %.promoted204208228, %.lr.ph.i128.preheader ]
  %155 = shl i32 %153, 8
  %156 = add i32 %152, 1
  %157 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %136, i32 noundef %152) #4
  %158 = zext i8 %157 to i32
  %159 = or disjoint i32 %155, %158
  %160 = add nuw nsw i32 %154, 8
  %161 = icmp ult i32 %160, %146
  br i1 %161, label %.lr.ph.i128, label %bitstream_getbits.exit130, !llvm.loop !8

bitstream_getbits.exit130:                        ; preds = %.lr.ph522, %.preheader.i124
  %.lcssa408413 = phi i32 [ %.lcssa408415, %.preheader.i124 ], [ %156, %.lr.ph522 ]
  %.promoted202215 = phi i32 [ %.promoted202217226, %.preheader.i124 ], [ %156, %.lr.ph522 ]
  %.promoted203213 = phi i32 [ %.promoted203212227, %.preheader.i124 ], [ %159, %.lr.ph522 ]
  %.promoted204209 = phi i32 [ %.promoted204208228, %.preheader.i124 ], [ %160, %.lr.ph522 ]
  %162 = sub i32 %.promoted204209, %146
  %163 = sub i32 %141, %146
  %notmask.i126 = shl nsw i32 -1, %162
  %164 = xor i32 %notmask.i126, -1
  %165 = and i32 %.promoted203213, %164
  %166 = lshr i32 %.promoted203213, %162
  %167 = shl i32 %.179229, %145
  %168 = or i32 %166, %167
  br label %169

169:                                              ; preds = %bitstream_getbits.exit130, %138
  %170 = phi i32 [ %163, %bitstream_getbits.exit130 ], [ %139, %138 ]
  %171 = phi i32 [ %162, %bitstream_getbits.exit130 ], [ %140, %138 ]
  %.lcssa411419 = phi i32 [ %165, %bitstream_getbits.exit130 ], [ %.lcssa411420, %138 ]
  %.lcssa408414 = phi i32 [ %.lcssa408413, %bitstream_getbits.exit130 ], [ %.lcssa408415, %138 ]
  %.pr164219 = phi i32 [ 1, %bitstream_getbits.exit130 ], [ %.pr164220225, %138 ]
  %.promoted232 = phi i32 [ %.promoted202215, %bitstream_getbits.exit130 ], [ %.promoted202217226, %138 ]
  %.promoted233 = phi i32 [ %165, %bitstream_getbits.exit130 ], [ %.promoted203212227, %138 ]
  %.promoted234 = phi i32 [ %162, %bitstream_getbits.exit130 ], [ %.promoted204208228, %138 ]
  %172 = phi i32 [ %163, %bitstream_getbits.exit130 ], [ %141, %138 ]
  %.2 = phi i32 [ %168, %bitstream_getbits.exit130 ], [ %.179229, %138 ]
  %.174 = phi i32 [ %143, %bitstream_getbits.exit130 ], [ %.073231, %138 ]
  %173 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %174 = load i32, ptr %173, align 4
  %175 = icmp eq i32 %.2, %174
  br i1 %175, label %176, label %137

176:                                              ; preds = %169
  store i32 %.lcssa408414, ptr %56, align 8
  store i32 %.lcssa411419, ptr %58, align 8
  store i32 %171, ptr %59, align 4
  store i32 %170, ptr %57, align 4
  store i32 %.pr164219, ptr %4, align 4
  br i1 %.0.i120341350371, label %177, label %329

177:                                              ; preds = %176
  %178 = getelementptr inbounds nuw i8, ptr %142, i64 12
  %179 = load i32, ptr %178, align 4
  %180 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %181 = load i32, ptr %180, align 4
  %182 = and i32 %181, 255
  %183 = icmp ult i32 %172, %182
  br i1 %183, label %zgfx_write_literal.exit.thread, label %.preheader.i131

.preheader.i131:                                  ; preds = %177
  %184 = icmp ult i32 %.promoted234, %182
  br i1 %184, label %.lr.ph.i135.preheader, label %197

.lr.ph.i135.preheader:                            ; preds = %.preheader.i131
  %.promoted433 = load i32, ptr %56, align 8
  %.promoted436 = load i32, ptr %58, align 8
  %185 = tail call i32 @tvb_reported_length_remaining(ptr noundef %136, i32 noundef %.promoted232) #4
  %.not.i136534 = icmp eq i32 %185, 0
  br i1 %.not.i136534, label %.lr.ph.i135.preheader._crit_edge, label %.lr.ph535

.lr.ph.i135:                                      ; preds = %.lr.ph535
  %186 = tail call i32 @tvb_reported_length_remaining(ptr noundef %136, i32 noundef %191) #4
  %.not.i136 = icmp eq i32 %186, 0
  br i1 %.not.i136, label %.lr.ph.i135.preheader._crit_edge, label %.lr.ph535, !llvm.loop !8

.lr.ph.i135.preheader._crit_edge:                 ; preds = %.lr.ph.i135.preheader, %.lr.ph.i135
  %.lcssa496 = phi i32 [ %194, %.lr.ph.i135 ], [ %.promoted436, %.lr.ph.i135.preheader ]
  %.lcssa494 = phi i32 [ %191, %.lr.ph.i135 ], [ %.promoted433, %.lr.ph.i135.preheader ]
  store i32 %.lcssa494, ptr %56, align 8
  store i32 %.lcssa496, ptr %58, align 8
  br label %zgfx_write_literal.exit.thread

.lr.ph535:                                        ; preds = %.lr.ph.i135.preheader, %.lr.ph.i135
  %187 = phi i32 [ %191, %.lr.ph.i135 ], [ %.promoted232, %.lr.ph.i135.preheader ]
  %188 = phi i32 [ %194, %.lr.ph.i135 ], [ %.promoted233, %.lr.ph.i135.preheader ]
  %189 = phi i32 [ %195, %.lr.ph.i135 ], [ %.promoted234, %.lr.ph.i135.preheader ]
  %190 = shl i32 %188, 8
  %191 = add i32 %187, 1
  %192 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %136, i32 noundef %187) #4
  %193 = zext i8 %192 to i32
  %194 = or disjoint i32 %190, %193
  %195 = add i32 %189, 8
  %196 = icmp ult i32 %195, %182
  br i1 %196, label %.lr.ph.i135, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph535
  store i32 %191, ptr %56, align 8
  store i32 %194, ptr %58, align 8
  br label %197

197:                                              ; preds = %.loopexit, %.preheader.i131
  %.promoted235 = phi i32 [ %.promoted232, %.preheader.i131 ], [ %191, %.loopexit ]
  %198 = phi i32 [ %.promoted234, %.preheader.i131 ], [ %195, %.loopexit ]
  %199 = phi i32 [ %.promoted233, %.preheader.i131 ], [ %194, %.loopexit ]
  store i32 1, ptr %4, align 4
  %200 = sub i32 %198, %182
  %201 = lshr i32 %199, %200
  store i32 %200, ptr %59, align 4
  %202 = sub i32 %172, %182
  store i32 %202, ptr %57, align 4
  %notmask.i133 = shl nsw i32 -1, %200
  %203 = xor i32 %notmask.i133, -1
  %204 = and i32 %199, %203
  store i32 %204, ptr %58, align 8
  %205 = add i32 %201, %179
  %.not96 = icmp eq i32 %205, 0
  br i1 %.not96, label %321, label %206

206:                                              ; preds = %197
  %207 = icmp eq i32 %172, %182
  br i1 %207, label %zgfx_write_literal.exit.thread, label %.preheader.i138

.preheader.i138:                                  ; preds = %206
  %208 = icmp eq i32 %200, 0
  br i1 %208, label %.lr.ph.i142, label %213

.lr.ph.i142:                                      ; preds = %.preheader.i138
  %209 = tail call i32 @tvb_reported_length_remaining(ptr noundef %136, i32 noundef %.promoted235) #4
  %.not.i143 = icmp eq i32 %209, 0
  br i1 %.not.i143, label %zgfx_write_literal.exit.thread, label %bitstream_getbits.exit144.loopexit

bitstream_getbits.exit144.loopexit:               ; preds = %.lr.ph.i142
  %210 = add i32 %.promoted235, 1
  store i32 %210, ptr %56, align 8
  %211 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %136, i32 noundef %.promoted235) #4
  %212 = zext i8 %211 to i32
  br label %213

213:                                              ; preds = %.preheader.i138, %bitstream_getbits.exit144.loopexit
  %214 = phi i32 [ 8, %bitstream_getbits.exit144.loopexit ], [ %200, %.preheader.i138 ]
  %215 = phi i32 [ %212, %bitstream_getbits.exit144.loopexit ], [ %204, %.preheader.i138 ]
  store i32 1, ptr %4, align 4
  %216 = add i32 %214, -1
  store i32 %216, ptr %59, align 4
  %217 = add i32 %202, -1
  store i32 %217, ptr %57, align 4
  %notmask.i140 = shl nsw i32 -1, %216
  %218 = xor i32 %notmask.i140, -1
  %219 = and i32 %215, %218
  store i32 %219, ptr %58, align 8
  %220 = lshr i32 %215, %216
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %249, label %222

222:                                              ; preds = %213
  %223 = call fastcc i32 @bitstream_getbits(ptr noundef %3, i8 noundef zeroext 1, ptr noundef %4)
  %224 = load i32, ptr %4, align 4
  %.not100 = icmp eq i32 %224, 0
  br i1 %.not100, label %zgfx_write_literal.exit.thread, label %.preheader

.preheader:                                       ; preds = %222
  %225 = load ptr, ptr %3, align 8
  %226 = icmp eq i32 %223, 1
  br i1 %226, label %.lr.ph.preheader, label %.split

.lr.ph.preheader:                                 ; preds = %.preheader
  %.promoted248 = load i32, ptr %56, align 8
  %.promoted245 = load i32, ptr %58, align 8
  %.promoted242 = load i32, ptr %59, align 4
  %.promoted241 = load i32, ptr %57, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %bitstream_getbits.exit151
  %227 = phi i32 [ %239, %bitstream_getbits.exit151 ], [ %.promoted248, %.lr.ph.preheader ]
  %.0278 = phi i8 [ %230, %bitstream_getbits.exit151 ], [ 2, %.lr.ph.preheader ]
  %.1277 = phi i32 [ %229, %bitstream_getbits.exit151 ], [ 4, %.lr.ph.preheader ]
  %228 = phi i32 [ %242, %bitstream_getbits.exit151 ], [ %.promoted241, %.lr.ph.preheader ]
  %.promoted240243276 = phi i32 [ %240, %bitstream_getbits.exit151 ], [ %.promoted242, %.lr.ph.preheader ]
  %.promoted239246275 = phi i32 [ %244, %bitstream_getbits.exit151 ], [ %.promoted245, %.lr.ph.preheader ]
  %.promoted238250274 = phi i32 [ %.promoted238249, %bitstream_getbits.exit151 ], [ %.promoted248, %.lr.ph.preheader ]
  %229 = shl i32 %.1277, 1
  %230 = add i8 %.0278, 1
  %231 = icmp eq i32 %228, 0
  br i1 %231, label %.split261, label %.preheader.i145

.preheader.i145:                                  ; preds = %.lr.ph
  %232 = icmp eq i32 %.promoted240243276, 0
  br i1 %232, label %.lr.ph.i149.preheader, label %bitstream_getbits.exit151

.lr.ph.i149.preheader:                            ; preds = %.preheader.i145
  %233 = tail call i32 @tvb_reported_length_remaining(ptr noundef %225, i32 noundef %.promoted238250274) #4
  %.not.i150 = icmp eq i32 %233, 0
  br i1 %.not.i150, label %.split264, label %bitstream_getbits.exit151.loopexit

.split261:                                        ; preds = %.lr.ph
  store i32 %227, ptr %56, align 8
  store i32 %.promoted240243276, ptr %59, align 4
  store i32 %228, ptr %57, align 4
  store i32 %.promoted239246275, ptr %58, align 8
  br label %zgfx_write_literal.exit.thread

.split264:                                        ; preds = %.lr.ph.i149.preheader
  store i32 %227, ptr %56, align 8
  store i32 %.promoted240243276, ptr %59, align 4
  store i32 %228, ptr %57, align 4
  store i32 %.promoted239246275, ptr %58, align 8
  br label %zgfx_write_literal.exit.thread

bitstream_getbits.exit151.loopexit:               ; preds = %.lr.ph.i149.preheader
  %234 = shl i32 %.promoted239246275, 8
  %235 = add i32 %.promoted238250274, 1
  %236 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %225, i32 noundef %.promoted238250274) #4
  %237 = zext i8 %236 to i32
  %238 = or disjoint i32 %234, %237
  br label %bitstream_getbits.exit151

bitstream_getbits.exit151:                        ; preds = %bitstream_getbits.exit151.loopexit, %.preheader.i145
  %239 = phi i32 [ %227, %.preheader.i145 ], [ %235, %bitstream_getbits.exit151.loopexit ]
  %.promoted238249 = phi i32 [ %.promoted238250274, %.preheader.i145 ], [ %235, %bitstream_getbits.exit151.loopexit ]
  %.promoted239247 = phi i32 [ %.promoted239246275, %.preheader.i145 ], [ %238, %bitstream_getbits.exit151.loopexit ]
  %.promoted240244 = phi i32 [ %.promoted240243276, %.preheader.i145 ], [ 8, %bitstream_getbits.exit151.loopexit ]
  %240 = add i32 %.promoted240244, -1
  %241 = lshr i32 %.promoted239247, %240
  %242 = add i32 %228, -1
  %notmask.i147 = shl nsw i32 -1, %240
  %243 = xor i32 %notmask.i147, -1
  %244 = and i32 %.promoted239247, %243
  %245 = icmp eq i32 %241, 1
  br i1 %245, label %.lr.ph, label %.split.loopexit

.split.loopexit:                                  ; preds = %bitstream_getbits.exit151
  store i32 %239, ptr %56, align 8
  store i32 %240, ptr %59, align 4
  store i32 %242, ptr %57, align 4
  store i32 %244, ptr %58, align 8
  br label %.split

.split:                                           ; preds = %.split.loopexit, %.preheader
  %.pr173252.lcssa = phi i32 [ %224, %.preheader ], [ 1, %.split.loopexit ]
  %.1.lcssa = phi i32 [ 4, %.preheader ], [ %229, %.split.loopexit ]
  %.0.lcssa = phi i8 [ 2, %.preheader ], [ %230, %.split.loopexit ]
  store i32 %.pr173252.lcssa, ptr %4, align 4
  %246 = call fastcc i32 @bitstream_getbits(ptr noundef %3, i8 noundef zeroext %.0.lcssa, ptr noundef %4)
  %247 = add i32 %246, %.1.lcssa
  %248 = load i32, ptr %4, align 4
  %.not101 = icmp eq i32 %248, 0
  br i1 %.not101, label %zgfx_write_literal.exit.thread, label %249

249:                                              ; preds = %213, %.split
  %.072 = phi i32 [ %247, %.split ], [ 3, %213 ]
  %250 = zext i32 %.072 to i64
  %251 = load i32, ptr %61, align 4
  %252 = zext i32 %251 to i64
  %253 = sub nsw i64 65536, %252
  %254 = icmp ult i64 %253, %250
  %255 = sub i32 65535, %.072
  %256 = icmp ugt i32 %251, %255
  %or.cond = or i1 %256, %254
  br i1 %or.cond, label %zgfx_write_literal.exit.thread, label %257

257:                                              ; preds = %249
  %258 = load i32, ptr %63, align 4
  %259 = load i32, ptr %64, align 4
  %260 = sub i32 %258, %205
  %261 = add i32 %260, %259
  %262 = urem i32 %261, %259
  %263 = tail call i32 @llvm.umin.i32(i32 range(i32 1, 0) %205, i32 %.072)
  %264 = getelementptr [65536 x i8], ptr %62, i64 0, i64 %252
  %265 = add i32 %262, %263
  %266 = icmp ult i32 %265, %259
  br i1 %266, label %267, label %271

267:                                              ; preds = %257
  %268 = zext i32 %262 to i64
  %269 = getelementptr [2500000 x i8], ptr %0, i64 0, i64 %268
  %270 = zext i32 %263 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %264, ptr align 1 %269, i64 %270, i1 false)
  br label %279

271:                                              ; preds = %257
  %272 = sub i32 %259, %262
  %273 = zext i32 %262 to i64
  %274 = getelementptr [2500000 x i8], ptr %0, i64 0, i64 %273
  %275 = zext i32 %272 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %264, ptr align 1 %274, i64 %275, i1 false)
  %276 = getelementptr i8, ptr %264, i64 %275
  %277 = sub i32 %263, %272
  %278 = zext i32 %277 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %276, ptr nonnull align 4 %0, i64 %278, i1 false)
  %.pre.i152 = zext i32 %263 to i64
  br label %279

279:                                              ; preds = %271, %267
  %.pre-phi.i = phi i64 [ %.pre.i152, %271 ], [ %270, %267 ]
  %280 = sub i32 %.072, %263
  %.not62.i = icmp eq i32 %280, 0
  br i1 %.not62.i, label %._crit_edge.i155, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %279
  %281 = getelementptr i8, ptr %264, i64 %.pre-phi.i
  br label %.lr.ph.i153

.lr.ph.i153:                                      ; preds = %.lr.ph.i153, %.lr.ph.preheader.i
  %.05665.i = phi ptr [ %287, %.lr.ph.i153 ], [ %281, %.lr.ph.preheader.i ]
  %.05764.i = phi i32 [ %289, %.lr.ph.i153 ], [ %263, %.lr.ph.preheader.i ]
  %.05863.i = phi i32 [ %288, %.lr.ph.i153 ], [ %280, %.lr.ph.preheader.i ]
  %282 = tail call i32 @llvm.umin.i32(i32 %.05863.i, i32 %.05764.i)
  %283 = load i32, ptr %61, align 4
  %284 = zext i32 %283 to i64
  %285 = getelementptr [65536 x i8], ptr %62, i64 0, i64 %284
  %286 = zext i32 %282 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.05665.i, ptr align 1 %285, i64 %286, i1 false)
  %287 = getelementptr i8, ptr %.05665.i, i64 %286
  %288 = sub i32 %.05863.i, %282
  %289 = shl i32 %.05764.i, 1
  %.not.i154 = icmp eq i32 %288, 0
  br i1 %.not.i154, label %._crit_edge.i155, label %.lr.ph.i153, !llvm.loop !9

._crit_edge.i155:                                 ; preds = %.lr.ph.i153, %279
  %290 = load i32, ptr %61, align 4
  %291 = zext i32 %290 to i64
  %292 = getelementptr [65536 x i8], ptr %62, i64 0, i64 %291
  %293 = load i32, ptr %64, align 4
  %294 = icmp ugt i32 %.072, %293
  br i1 %294, label %295, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i155
  %.pre.i.i = load i32, ptr %63, align 4
  br label %300

295:                                              ; preds = %._crit_edge.i155
  %296 = sub nuw i32 %.072, %293
  %297 = load i32, ptr %63, align 4
  %298 = add i32 %296, %297
  %299 = urem i32 %298, %293
  store i32 %299, ptr %63, align 4
  br label %300

300:                                              ; preds = %295, %._crit_edge.i.i
  %301 = phi i32 [ %299, %295 ], [ %.pre.i.i, %._crit_edge.i.i ]
  %.0.i.i = phi i32 [ %293, %295 ], [ %.072, %._crit_edge.i.i ]
  %302 = add i32 %.0.i.i, %301
  %.not.i.i = icmp ugt i32 %302, %293
  br i1 %.not.i.i, label %307, label %303

303:                                              ; preds = %300
  %304 = zext i32 %301 to i64
  %305 = getelementptr [2500000 x i8], ptr %0, i64 0, i64 %304
  %306 = zext i32 %.0.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %305, ptr readonly align 1 %292, i64 %306, i1 false)
  br label %zgfx_write_from_history.exit

307:                                              ; preds = %300
  %308 = sub i32 %293, %301
  %309 = zext i32 %301 to i64
  %310 = getelementptr [2500000 x i8], ptr %0, i64 0, i64 %309
  %311 = zext i32 %308 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %310, ptr readonly align 1 %292, i64 %311, i1 false)
  %312 = getelementptr i8, ptr %292, i64 %311
  %313 = sub i32 %.0.i.i, %308
  %314 = zext i32 %313 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %0, ptr readonly align 1 %312, i64 %314, i1 false)
  br label %zgfx_write_from_history.exit

zgfx_write_from_history.exit:                     ; preds = %303, %307
  %315 = load i32, ptr %63, align 4
  %316 = add i32 %315, %.0.i.i
  %317 = load i32, ptr %64, align 4
  %318 = urem i32 %316, %317
  store i32 %318, ptr %63, align 4
  %319 = load i32, ptr %61, align 4
  %320 = add i32 %319, %.072
  store i32 %320, ptr %61, align 4
  br label %.critedgethread-pre-split, !llvm.loop !6

321:                                              ; preds = %197
  %322 = call fastcc i32 @bitstream_getbits(ptr noundef %3, i8 noundef zeroext 15, ptr noundef %4)
  %323 = load i32, ptr %4, align 4
  %.not97 = icmp eq i32 %323, 0
  br i1 %.not97, label %zgfx_write_literal.exit.thread, label %324

324:                                              ; preds = %321
  %325 = load i32, ptr %59, align 4
  %326 = load i32, ptr %57, align 4
  %327 = sub i32 %326, %325
  store i32 %327, ptr %57, align 4
  store i32 0, ptr %59, align 4
  store i32 0, ptr %58, align 8
  %328 = call fastcc i32 @zgfx_write_raw(ptr noundef %0, ptr noundef %3, i32 noundef %322)
  %.not98 = icmp eq i32 %328, 0
  br i1 %.not98, label %zgfx_write_literal.exit.thread, label %.critedgethread-pre-split, !llvm.loop !6

329:                                              ; preds = %176
  %330 = load i32, ptr %61, align 4
  %331 = icmp eq i32 %330, 65535
  br i1 %331, label %zgfx_write_literal.exit.thread, label %zgfx_write_literal.exit158

zgfx_write_literal.exit158:                       ; preds = %329
  %332 = getelementptr %struct.zgfx_token_t, ptr @ZGFX_LITERAL_TABLE, i64 %indvars.iv, i32 3
  %333 = load i32, ptr %332, align 4
  %334 = trunc i32 %333 to i8
  %335 = add i32 %330, 1
  store i32 %335, ptr %61, align 4
  %336 = zext i32 %330 to i64
  %337 = getelementptr [65536 x i8], ptr %62, i64 0, i64 %336
  store i8 %334, ptr %337, align 1
  %338 = load i32, ptr %63, align 4
  %339 = zext i32 %338 to i64
  %340 = getelementptr [2500000 x i8], ptr %0, i64 0, i64 %339
  store i8 %334, ptr %340, align 1
  %341 = load i32, ptr %63, align 4
  %342 = add i32 %341, 1
  %343 = load i32, ptr %64, align 4
  %344 = urem i32 %342, %343
  store i32 %344, ptr %63, align 4
  br label %.critedgethread-pre-split, !llvm.loop !6

zgfx_write_literal.exit.thread:                   ; preds = %222, %.split, %249, %321, %324, %.critedgethread-pre-split, %bitstream_getbits.exit115, %329, %.lr.ph.i142, %206, %177, %.lr.ph.i, %.split284, %.split264, %.split261, %.lr.ph.i135.preheader._crit_edge, %.lr.ph.i128.preheader._crit_edge, %150, %49, %zgfx_write_history_buffer_tvb.exit
  %.071 = phi i32 [ 1, %zgfx_write_history_buffer_tvb.exit ], [ 0, %49 ], [ 0, %150 ], [ 0, %.lr.ph.i128.preheader._crit_edge ], [ 0, %.lr.ph.i135.preheader._crit_edge ], [ 0, %.split261 ], [ 0, %.split264 ], [ 1, %.split284 ], [ 0, %.lr.ph.i ], [ 0, %177 ], [ 0, %206 ], [ 0, %.lr.ph.i142 ], [ 0, %329 ], [ 0, %bitstream_getbits.exit115 ], [ 1, %.critedgethread-pre-split ], [ 0, %324 ], [ 0, %321 ], [ 0, %249 ], [ 0, %.split ], [ 0, %222 ]
  ret i32 %.071
}

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @bitstream_getbits(ptr noundef nonnull captures(none) %0, i8 noundef zeroext %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
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

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @zgfx_write_raw(ptr noundef %0, ptr noundef nonnull captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2500008
  %5 = load i32, ptr %4, align 4
  %6 = sub i32 65535, %2
  %7 = icmp ugt i32 %5, %6
  br i1 %7, label %bitstream_copyraw.exit.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = tail call i32 @tvb_captured_length_remaining(ptr noundef %9, i32 noundef %11) #4
  %13 = icmp slt i32 %12, %2
  br i1 %13, label %bitstream_copyraw.exit.thread, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2500012
  %16 = zext i32 %5 to i64
  %17 = getelementptr [65536 x i8], ptr %15, i64 0, i64 %16
  %18 = load ptr, ptr %1, align 8
  %19 = load i32, ptr %10, align 8
  %20 = sext i32 %2 to i64
  %21 = tail call ptr @tvb_memcpy(ptr noundef %18, ptr noundef %17, i32 noundef %19, i64 noundef %20) #4
  %22 = load i32, ptr %4, align 4
  %23 = add i32 %22, %2
  store i32 %23, ptr %4, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2500004
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2500000
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
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = sub i32 %44, %42
  store i32 %45, ptr %43, align 4
  %46 = load i32, ptr %26, align 4
  %47 = add i32 %46, %spec.select
  %48 = load i32, ptr %24, align 4
  %49 = urem i32 %47, %48
  store i32 %49, ptr %26, align 4
  %.not38.not = icmp ugt i32 %2, %28
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
