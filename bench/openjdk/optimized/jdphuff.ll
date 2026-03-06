; ModuleID = 'bench/openjdk/original/jdphuff.ll'
source_filename = "bench/openjdk/original/jdphuff.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bitread_working_state = type { ptr, i64, i32, i32, ptr }
%struct.savable_state = type { i32, [4 x i32] }

@extend_test = internal unnamed_addr constant [16 x i32] [i32 0, i32 1, i32 2, i32 4, i32 8, i32 16, i32 32, i32 64, i32 128, i32 256, i32 512, i32 1024, i32 2048, i32 4096, i32 8192, i32 16384], align 16
@extend_offset = internal unnamed_addr constant [16 x i32] [i32 0, i32 -1, i32 -3, i32 -7, i32 -15, i32 -31, i32 -63, i32 -127, i32 -255, i32 -511, i32 -1023, i32 -2047, i32 -4095, i32 -8191, i32 -16383, i32 -32767], align 16
@jZAGTable = external local_unnamed_addr constant [0 x i32], align 4

; Function Attrs: nounwind uwtable
define hidden void @jIPHDecoder(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr %4(ptr noundef %0, i32 noundef 1, i64 noundef 96) #5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr %5, ptr %6, align 8
  store ptr @start_pass_phuff_decoder, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = shl nsw i32 %11, 6
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call ptr %9(ptr noundef %0, i32 noundef 1, i64 noundef %14) #5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %15, ptr %16, align 8
  %17 = load i32, ptr %10, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %1, %.preheader
  %.01926 = phi i32 [ %19, %.preheader ], [ 0, %1 ]
  %.02025 = phi ptr [ %scevgep, %.preheader ], [ %15, %1 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %.02025, i8 -1, i64 256, i1 false)
  %scevgep = getelementptr i8, ptr %.02025, i64 256
  %19 = add nuw nsw i32 %.01926, 1
  %20 = load i32, ptr %10, align 8
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %.preheader, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.preheader, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_pass_phuff_decoder(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %8 = load i32, ptr %7, align 8
  br i1 %6, label %9, label %10

9:                                                ; preds = %1
  %.not100 = icmp ne i32 %8, 0
  br label %._crit_edge140

10:                                               ; preds = %1
  %11 = icmp sgt i32 %5, %8
  %12 = icmp sgt i32 %8, 63
  %or.cond = or i1 %11, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %14 = load i32, ptr %13, align 8
  %.not = icmp ne i32 %14, 1
  %narrow = select i1 %.not, i1 true, i1 %or.cond
  br label %._crit_edge140

._crit_edge140:                                   ; preds = %10, %9
  %.0.in = phi i1 [ %narrow, %10 ], [ %.not100, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %16 = load i32, ptr %15, align 4
  %.not101 = icmp ne i32 %16, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 536
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %17 = add nsw i32 %16, -1
  %.not102 = icmp ne i32 %.pre, %17
  %.not153 = select i1 %.not101, i1 %.not102, i1 false
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %19 = icmp sgt i32 %.pre, 13
  %20 = select i1 %19, i1 true, i1 %.not153
  %.not103.not = select i1 %20, i1 true, i1 %.0.in
  br i1 %.not103.not, label %21, label %39

21:                                               ; preds = %._crit_edge140
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 16, ptr %23, align 8
  %24 = load i32, ptr %4, align 4
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 44
  store i32 %24, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i32 %28, ptr %30, align 4
  %31 = load i32, ptr %15, align 4
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 52
  store i32 %31, ptr %33, align 4
  %34 = load i32, ptr %18, align 8
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 56
  store i32 %34, ptr %36, align 4
  %37 = load ptr, ptr %0, align 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull %0) #5
  br label %39

39:                                               ; preds = %21, %._crit_edge140
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph115, label %._crit_edge116

.lr.ph115:                                        ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 528
  br i1 %6, label %.lr.ph115.split.us, label %.lr.ph115.split

.lr.ph115.split.us:                               ; preds = %.lr.ph115
  %46 = load i32, ptr %4, align 4
  %47 = load i32, ptr %45, align 8
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %._crit_edge116.thread, label %.lr.ph115.split.us.split

.lr.ph115.split.us.split:                         ; preds = %.lr.ph115.split.us, %._crit_edge.us
  %49 = phi i32 [ %78, %._crit_edge.us ], [ %41, %.lr.ph115.split.us ]
  %50 = phi i32 [ %79, %._crit_edge.us ], [ %47, %.lr.ph115.split.us ]
  %indvars.iv131 = phi i64 [ %indvars.iv.next132, %._crit_edge.us ], [ 0, %.lr.ph115.split.us ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv131
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %44, align 8
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [256 x i8], ptr %55, i64 %56
  %58 = load i32, ptr %4, align 4
  %.not104111.us = icmp sgt i32 %58, %50
  br i1 %.not104111.us, label %._crit_edge.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph115.split.us.split
  %59 = sext i32 %58 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %74
  %indvars.iv128 = phi i64 [ %59, %.lr.ph.us.preheader ], [ %indvars.iv.next129, %74 ]
  %60 = getelementptr inbounds [4 x i8], ptr %57, i64 %indvars.iv128
  %61 = load i32, ptr %60, align 4
  %spec.select108.us = tail call i32 @llvm.smax.i32(i32 %61, i32 0)
  %62 = load i32, ptr %15, align 4
  %.not105.us = icmp eq i32 %62, %spec.select108.us
  br i1 %.not105.us, label %74, label %63

63:                                               ; preds = %.lr.ph.us
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store i32 115, ptr %65, align 8
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 44
  store i32 %54, ptr %67, align 4
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = trunc nsw i64 %indvars.iv128 to i32
  store i32 %70, ptr %69, align 4
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull %0, i32 noundef -1) #5
  br label %74

74:                                               ; preds = %63, %.lr.ph.us
  %75 = load i32, ptr %18, align 8
  store i32 %75, ptr %60, align 4
  %indvars.iv.next129 = add nsw i64 %indvars.iv128, 1
  %76 = load i32, ptr %45, align 8
  %77 = sext i32 %76 to i64
  %.not104.us.not = icmp slt i64 %indvars.iv128, %77
  br i1 %.not104.us.not, label %.lr.ph.us, label %._crit_edge.us.loopexit, !llvm.loop !8

._crit_edge.us.loopexit:                          ; preds = %74
  %.pre141 = load i32, ptr %40, align 8
  br label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._crit_edge.us.loopexit, %.lr.ph115.split.us.split
  %78 = phi i32 [ %.pre141, %._crit_edge.us.loopexit ], [ %49, %.lr.ph115.split.us.split ]
  %79 = phi i32 [ %76, %._crit_edge.us.loopexit ], [ %50, %.lr.ph115.split.us.split ]
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %80 = sext i32 %78 to i64
  %81 = icmp slt i64 %indvars.iv.next132, %80
  br i1 %81, label %.lr.ph115.split.us.split, label %._crit_edge116, !llvm.loop !9

.lr.ph115.split:                                  ; preds = %.lr.ph115, %._crit_edge
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %._crit_edge ], [ 0, %.lr.ph115 ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv125
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %44, align 8
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [256 x i8], ptr %86, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %101

91:                                               ; preds = %.lr.ph115.split
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 40
  store i32 115, ptr %93, align 8
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 44
  store i32 %85, ptr %95, align 4
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 48
  store i32 0, ptr %97, align 4
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull %0, i32 noundef -1) #5
  br label %101

101:                                              ; preds = %91, %.lr.ph115.split
  %102 = load i32, ptr %4, align 4
  %103 = load i32, ptr %45, align 8
  %.not104111 = icmp sgt i32 %102, %103
  br i1 %.not104111, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %101
  %104 = sext i32 %102 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %119
  %indvars.iv = phi i64 [ %104, %.lr.ph.preheader ], [ %indvars.iv.next, %119 ]
  %105 = getelementptr inbounds [4 x i8], ptr %88, i64 %indvars.iv
  %106 = load i32, ptr %105, align 4
  %spec.select108 = tail call i32 @llvm.smax.i32(i32 %106, i32 0)
  %107 = load i32, ptr %15, align 4
  %.not105 = icmp eq i32 %107, %spec.select108
  br i1 %.not105, label %119, label %108

108:                                              ; preds = %.lr.ph
  %109 = load ptr, ptr %0, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 40
  store i32 115, ptr %110, align 8
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 44
  store i32 %85, ptr %112, align 4
  %113 = load ptr, ptr %0, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %115 = trunc nsw i64 %indvars.iv to i32
  store i32 %115, ptr %114, align 4
  %116 = load ptr, ptr %0, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull %0, i32 noundef -1) #5
  br label %119

119:                                              ; preds = %108, %.lr.ph
  %120 = load i32, ptr %18, align 8
  store i32 %120, ptr %105, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %121 = load i32, ptr %45, align 8
  %122 = sext i32 %121 to i64
  %.not104.not = icmp slt i64 %indvars.iv, %122
  br i1 %.not104.not, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %119, %101
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %123 = load i32, ptr %40, align 8
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %indvars.iv.next126, %124
  br i1 %125, label %.lr.ph115.split, label %._crit_edge116, !llvm.loop !11

._crit_edge116:                                   ; preds = %._crit_edge, %._crit_edge.us, %39
  %126 = load i32, ptr %15, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %130, label %131

._crit_edge116.thread:                            ; preds = %.lr.ph115.split.us
  %128 = load i32, ptr %15, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %.thread, label %.thread149

130:                                              ; preds = %._crit_edge116
  %spec.select = select i1 %6, ptr @decode_mcu_DC_first, ptr @decode_mcu_AC_first
  br label %.thread

131:                                              ; preds = %._crit_edge116
  br i1 %6, label %.thread149, label %.thread

.thread149:                                       ; preds = %._crit_edge116.thread, %131
  br label %.thread

.thread:                                          ; preds = %130, %131, %._crit_edge116.thread, %.thread149
  %decode_mcu_DC_refine.sink = phi ptr [ @decode_mcu_DC_refine, %.thread149 ], [ %spec.select, %130 ], [ @decode_mcu_AC_refine, %131 ], [ @decode_mcu_DC_first, %._crit_edge116.thread ]
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %decode_mcu_DC_refine.sink, ptr %132, align 8
  %133 = load i32, ptr %40, align 8
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.lr.ph119, label %._crit_edge120

.lr.ph119:                                        ; preds = %.thread
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 36
  br i1 %6, label %.lr.ph119.split.us, label %.lr.ph119.split

.lr.ph119.split.us:                               ; preds = %.lr.ph119, %148
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %148 ], [ 0, %.lr.ph119 ]
  %139 = load i32, ptr %15, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %148

141:                                              ; preds = %.lr.ph119.split.us
  %142 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %indvars.iv137
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 20
  %145 = load i32, ptr %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [8 x i8], ptr %136, i64 %146
  tail call void @jMkDDerived(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %145, ptr noundef nonnull %147) #5
  br label %148

148:                                              ; preds = %141, %.lr.ph119.split.us
  %149 = getelementptr inbounds nuw [4 x i8], ptr %138, i64 %indvars.iv137
  store i32 0, ptr %149, align 4
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %150 = load i32, ptr %40, align 8
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %indvars.iv.next138, %151
  br i1 %152, label %.lr.ph119.split.us, label %._crit_edge120, !llvm.loop !12

.lr.ph119.split:                                  ; preds = %.lr.ph119, %.lr.ph119.split
  %indvars.iv134 = phi i64 [ %indvars.iv.next135, %.lr.ph119.split ], [ 0, %.lr.ph119 ]
  %153 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %indvars.iv134
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load i32, ptr %155, align 8
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [8 x i8], ptr %136, i64 %157
  tail call void @jMkDDerived(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %156, ptr noundef nonnull %158) #5
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %137, align 8
  %160 = getelementptr inbounds nuw [4 x i8], ptr %138, i64 %indvars.iv134
  store i32 0, ptr %160, align 4
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %161 = load i32, ptr %40, align 8
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %indvars.iv.next135, %162
  br i1 %163, label %.lr.ph119.split, label %._crit_edge120, !llvm.loop !12

._crit_edge120:                                   ; preds = %.lr.ph119.split, %148, %.thread
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 0, ptr %165, align 4
  store i32 0, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %169 = load i32, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 %169, ptr %170, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @decode_mcu_DC_first(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca %struct.bitread_working_state, align 8
  %4 = alloca %struct.savable_state, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %process_restart.exit.thread, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %process_restart.exit.thread

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = sdiv i32 %17, 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, %18
  store i32 %23, ptr %21, align 4
  store i32 0, ptr %16, align 4
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 %26(ptr noundef nonnull %0) #5
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %process_restart.exit, label %.preheader.i

.preheader.i:                                     ; preds = %15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 36
  br label %32

32:                                               ; preds = %32, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %32 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.i
  store i32 0, ptr %33, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %34 = load i32, ptr %28, align 8
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next.i, %35
  br i1 %36, label %32, label %._crit_edge.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %32, %.preheader.i
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 0, ptr %37, align 8
  %38 = load i32, ptr %9, align 8
  store i32 %38, ptr %12, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %process_restart.exit.thread

42:                                               ; preds = %._crit_edge.i
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %43, align 8
  br label %process_restart.exit.thread

process_restart.exit.thread:                      ; preds = %._crit_edge.i, %42, %11, %2
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = load i32, ptr %44, align 8
  %.not87 = icmp eq i32 %45, 0
  br i1 %.not87, label %46, label %143

46:                                               ; preds = %process_restart.exit.thread
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %3, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(20) %58, i64 20, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %60 = load i32, ptr %59, align 8
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %46
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %68

68:                                               ; preds = %.lr.ph, %129
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %129 ]
  %.07297 = phi i32 [ %57, %.lr.ph ], [ %.4, %129 ]
  %.07496 = phi i32 [ %55, %.lr.ph ], [ %.478, %129 ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x i8], ptr %63, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 20
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x i8], ptr %64, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = icmp slt i32 %.07297, 8
  br i1 %81, label %82, label %88

82:                                               ; preds = %68
  %83 = call i32 @jFilBitBuf(ptr noundef nonnull %3, i32 noundef %.07496, i32 noundef %.07297, i32 noundef 0) #5
  %.not88 = icmp eq i32 %83, 0
  br i1 %.not88, label %process_restart.exit, label %84

84:                                               ; preds = %82
  %85 = load i32, ptr %65, align 8
  %86 = load i32, ptr %66, align 4
  %87 = icmp slt i32 %86, 8
  br i1 %87, label %102, label %88

88:                                               ; preds = %84, %68
  %.175 = phi i32 [ %85, %84 ], [ %.07496, %68 ]
  %.173 = phi i32 [ %86, %84 ], [ %.07297, %68 ]
  %89 = add nsw i32 %.173, -8
  %90 = ashr i32 %.175, %89
  %91 = and i32 %90, 255
  %92 = getelementptr inbounds nuw i8, ptr %80, i64 152
  %93 = zext nneg i32 %91 to i64
  %94 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %93
  %95 = load i32, ptr %94, align 4
  %.not89 = icmp eq i32 %95, 0
  br i1 %.not89, label %102, label %96

96:                                               ; preds = %88
  %97 = sub nsw i32 %.173, %95
  %98 = getelementptr inbounds nuw i8, ptr %80, i64 1176
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %93
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  br label %108

102:                                              ; preds = %88, %84
  %.276 = phi i32 [ %85, %84 ], [ %.175, %88 ]
  %.2 = phi i32 [ %86, %84 ], [ %.173, %88 ]
  %.069 = phi i32 [ 1, %84 ], [ 9, %88 ]
  %103 = call i32 @jHufDecode(ptr noundef nonnull %3, i32 noundef %.276, i32 noundef %.2, ptr noundef %80, i32 noundef %.069) #5
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %process_restart.exit, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %65, align 8
  %107 = load i32, ptr %66, align 4
  br label %108

108:                                              ; preds = %105, %96
  %.377 = phi i32 [ %106, %105 ], [ %.175, %96 ]
  %.3 = phi i32 [ %107, %105 ], [ %97, %96 ]
  %.070 = phi i32 [ %103, %105 ], [ %101, %96 ]
  %.not90 = icmp eq i32 %.070, 0
  br i1 %.not90, label %129, label %109

109:                                              ; preds = %108
  %110 = icmp slt i32 %.3, %.070
  br i1 %110, label %111, label %116

111:                                              ; preds = %109
  %112 = call i32 @jFilBitBuf(ptr noundef nonnull %3, i32 noundef %.377, i32 noundef %.3, i32 noundef %.070) #5
  %.not91 = icmp eq i32 %112, 0
  br i1 %.not91, label %process_restart.exit, label %113

113:                                              ; preds = %111
  %114 = load i32, ptr %65, align 8
  %115 = load i32, ptr %66, align 4
  br label %116

116:                                              ; preds = %113, %109
  %.579 = phi i32 [ %114, %113 ], [ %.377, %109 ]
  %.5 = phi i32 [ %115, %113 ], [ %.3, %109 ]
  %117 = sub nsw i32 %.5, %.070
  %118 = ashr i32 %.579, %117
  %notmask = shl nsw i32 -1, %.070
  %119 = xor i32 %notmask, -1
  %120 = and i32 %118, %119
  %121 = zext nneg i32 %.070 to i64
  %122 = getelementptr inbounds nuw [4 x i8], ptr @extend_test, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = icmp slt i32 %120, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %116
  %126 = getelementptr inbounds nuw [4 x i8], ptr @extend_offset, i64 %121
  %127 = load i32, ptr %126, align 4
  %128 = add nsw i32 %127, %120
  br label %129

129:                                              ; preds = %125, %116, %108
  %.478 = phi i32 [ %.377, %108 ], [ %.579, %116 ], [ %.579, %125 ]
  %.4 = phi i32 [ %.3, %108 ], [ %117, %116 ], [ %117, %125 ]
  %.1 = phi i32 [ 0, %108 ], [ %120, %116 ], [ %128, %125 ]
  %130 = getelementptr inbounds [4 x i8], ptr %67, i64 %73
  %131 = load i32, ptr %130, align 4
  %132 = add nsw i32 %131, %.1
  store i32 %132, ptr %130, align 4
  %133 = shl i32 %132, %8
  %134 = trunc i32 %133 to i16
  store i16 %134, ptr %70, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %135 = load i32, ptr %59, align 8
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %indvars.iv.next, %136
  br i1 %137, label %68, label %._crit_edge.loopexit, !llvm.loop !14

._crit_edge.loopexit:                             ; preds = %129
  %.pre = load ptr, ptr %3, align 8
  %.pre101 = load ptr, ptr %48, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %46
  %138 = phi ptr [ %49, %46 ], [ %.pre101, %._crit_edge.loopexit ]
  %139 = phi ptr [ %50, %46 ], [ %.pre, %._crit_edge.loopexit ]
  %.074.lcssa = phi i32 [ %55, %46 ], [ %.478, %._crit_edge.loopexit ]
  %.072.lcssa = phi i32 [ %57, %46 ], [ %.4, %._crit_edge.loopexit ]
  store ptr %139, ptr %138, align 8
  %140 = load i64, ptr %53, align 8
  %141 = load ptr, ptr %48, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i64 %140, ptr %142, align 8
  store i32 %.074.lcssa, ptr %54, align 8
  store i32 %.072.lcssa, ptr %56, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %58, ptr noundef nonnull align 4 dereferenceable(20) %4, i64 20, i1 false)
  br label %143

143:                                              ; preds = %._crit_edge, %process_restart.exit.thread
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %145 = load i32, ptr %144, align 4
  %146 = add i32 %145, -1
  store i32 %146, ptr %144, align 4
  br label %process_restart.exit

process_restart.exit:                             ; preds = %111, %102, %82, %15, %143
  %.0 = phi i32 [ 1, %143 ], [ 0, %15 ], [ 0, %82 ], [ 0, %102 ], [ 0, %111 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @decode_mcu_AC_first(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca %struct.bitread_working_state, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %process_restart.exit.thread, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %process_restart.exit.thread

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = sdiv i32 %18, 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, %19
  store i32 %24, ptr %22, align 4
  store i32 0, ptr %17, align 4
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 %27(ptr noundef nonnull %0) #5
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %process_restart.exit, label %.preheader.i

.preheader.i:                                     ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %30 = load i32, ptr %29, align 8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 36
  br label %33

33:                                               ; preds = %33, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %33 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv.i
  store i32 0, ptr %34, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %35 = load i32, ptr %29, align 8
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next.i, %36
  br i1 %37, label %33, label %._crit_edge.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %33, %.preheader.i
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %38, align 8
  %39 = load i32, ptr %10, align 8
  store i32 %39, ptr %13, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %process_restart.exit.thread

43:                                               ; preds = %._crit_edge.i
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %44, align 8
  br label %process_restart.exit.thread

process_restart.exit.thread:                      ; preds = %._crit_edge.i, %43, %12, %2
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %46 = load i32, ptr %45, align 8
  %.not113 = icmp eq i32 %46, 0
  br i1 %.not113, label %47, label %156

47:                                               ; preds = %process_restart.exit.thread
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %49 = load i32, ptr %48, align 8
  %.not114 = icmp eq i32 %49, 0
  br i1 %.not114, label %52, label %50

50:                                               ; preds = %47
  %51 = add i32 %49, -1
  br label %155

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %3, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %1, align 8
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %68 = load i32, ptr %67, align 4
  %.not115128 = icmp sgt i32 %68, %7
  br i1 %.not115128, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %52
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 152
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 1176
  br label %73

73:                                               ; preds = %.lr.ph, %148
  %.087131 = phi i32 [ %63, %.lr.ph ], [ %.8, %148 ]
  %.088130 = phi i32 [ %61, %.lr.ph ], [ %.896, %148 ]
  %.097129 = phi i32 [ %68, %.lr.ph ], [ %149, %148 ]
  %74 = icmp slt i32 %.087131, 8
  br i1 %74, label %75, label %81

75:                                               ; preds = %73
  %76 = call i32 @jFilBitBuf(ptr noundef nonnull %3, i32 noundef %.088130, i32 noundef %.087131, i32 noundef 0) #5
  %.not116 = icmp eq i32 %76, 0
  br i1 %.not116, label %process_restart.exit, label %77

77:                                               ; preds = %75
  %78 = load i32, ptr %69, align 8
  %79 = load i32, ptr %70, align 4
  %80 = icmp slt i32 %79, 8
  br i1 %80, label %93, label %81

81:                                               ; preds = %77, %73
  %.290 = phi i32 [ %78, %77 ], [ %.088130, %73 ]
  %.2 = phi i32 [ %79, %77 ], [ %.087131, %73 ]
  %82 = add nsw i32 %.2, -8
  %83 = ashr i32 %.290, %82
  %84 = and i32 %83, 255
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %85
  %87 = load i32, ptr %86, align 4
  %.not117 = icmp eq i32 %87, 0
  br i1 %.not117, label %93, label %88

88:                                               ; preds = %81
  %89 = sub nsw i32 %.2, %87
  %90 = getelementptr inbounds nuw i8, ptr %72, i64 %85
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  br label %99

93:                                               ; preds = %81, %77
  %.391 = phi i32 [ %78, %77 ], [ %.290, %81 ]
  %.3 = phi i32 [ %79, %77 ], [ %.2, %81 ]
  %.085 = phi i32 [ 1, %77 ], [ 9, %81 ]
  %94 = call i32 @jHufDecode(ptr noundef nonnull %3, i32 noundef %.391, i32 noundef %.3, ptr noundef %66, i32 noundef %.085) #5
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %process_restart.exit, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %69, align 8
  %98 = load i32, ptr %70, align 4
  br label %99

99:                                               ; preds = %96, %88
  %.492 = phi i32 [ %97, %96 ], [ %.290, %88 ]
  %.4 = phi i32 [ %98, %96 ], [ %89, %88 ]
  %.086 = phi i32 [ %94, %96 ], [ %92, %88 ]
  %100 = lshr i32 %.086, 4
  %101 = and i32 %.086, 15
  %.not118 = icmp eq i32 %101, 0
  br i1 %.not118, label %132, label %102

102:                                              ; preds = %99
  %103 = add nsw i32 %100, %.097129
  %104 = icmp slt i32 %.4, %101
  br i1 %104, label %105, label %110

105:                                              ; preds = %102
  %106 = call i32 @jFilBitBuf(ptr noundef nonnull %3, i32 noundef %.492, i32 noundef %.4, i32 noundef %101) #5
  %.not121 = icmp eq i32 %106, 0
  br i1 %.not121, label %process_restart.exit, label %107

107:                                              ; preds = %105
  %108 = load i32, ptr %69, align 8
  %109 = load i32, ptr %70, align 4
  br label %110

110:                                              ; preds = %107, %102
  %.593 = phi i32 [ %108, %107 ], [ %.492, %102 ]
  %.5 = phi i32 [ %109, %107 ], [ %.4, %102 ]
  %111 = sub nsw i32 %.5, %101
  %112 = ashr i32 %.593, %111
  %notmask = shl nsw i32 -1, %101
  %113 = xor i32 %notmask, -1
  %114 = and i32 %112, %113
  %115 = zext nneg i32 %101 to i64
  %116 = getelementptr inbounds nuw [4 x i8], ptr @extend_test, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = icmp slt i32 %114, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %110
  %120 = getelementptr inbounds nuw [4 x i8], ptr @extend_offset, i64 %115
  %121 = load i32, ptr %120, align 4
  %122 = add nsw i32 %121, %114
  br label %123

123:                                              ; preds = %110, %119
  %124 = phi i32 [ %122, %119 ], [ %114, %110 ]
  %125 = shl i32 %124, %9
  %126 = trunc i32 %125 to i16
  %127 = sext i32 %103 to i64
  %128 = getelementptr inbounds [4 x i8], ptr @jZAGTable, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2 x i8], ptr %64, i64 %130
  store i16 %126, ptr %131, align 2
  br label %148

132:                                              ; preds = %99
  switch i32 %100, label %135 [
    i32 15, label %133
    i32 0, label %.loopexit
  ]

133:                                              ; preds = %132
  %134 = add nsw i32 %.097129, 15
  br label %148

135:                                              ; preds = %132
  %136 = icmp slt i32 %.4, %100
  br i1 %136, label %137, label %142

137:                                              ; preds = %135
  %138 = call i32 @jFilBitBuf(ptr noundef nonnull %3, i32 noundef %.492, i32 noundef %.4, i32 noundef %100) #5
  %.not120 = icmp eq i32 %138, 0
  br i1 %.not120, label %process_restart.exit, label %139

139:                                              ; preds = %137
  %140 = load i32, ptr %69, align 8
  %141 = load i32, ptr %70, align 4
  br label %142

142:                                              ; preds = %139, %135
  %.795 = phi i32 [ %140, %139 ], [ %.492, %135 ]
  %.7 = phi i32 [ %141, %139 ], [ %.4, %135 ]
  %143 = sub nsw i32 %.7, %100
  %144 = ashr i32 %.795, %143
  %notmask147 = shl nsw i32 -1, %100
  %145 = xor i32 %notmask147, -1
  %146 = and i32 %144, %145
  %147 = add nuw i32 %146, %145
  br label %.loopexit

148:                                              ; preds = %123, %133
  %.198 = phi i32 [ %103, %123 ], [ %134, %133 ]
  %.896 = phi i32 [ %.593, %123 ], [ %.492, %133 ]
  %.8 = phi i32 [ %111, %123 ], [ %.4, %133 ]
  %149 = add nsw i32 %.198, 1
  %.not115.not = icmp slt i32 %.198, %7
  br i1 %.not115.not, label %73, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %148, %132, %52, %142
  %.1100 = phi i32 [ 0, %52 ], [ %147, %142 ], [ 0, %148 ], [ %100, %132 ]
  %.189 = phi i32 [ %61, %52 ], [ %.795, %142 ], [ %.896, %148 ], [ %.492, %132 ]
  %.1 = phi i32 [ %63, %52 ], [ %143, %142 ], [ %.8, %148 ], [ %.4, %132 ]
  %150 = load ptr, ptr %3, align 8
  %151 = load ptr, ptr %54, align 8
  store ptr %150, ptr %151, align 8
  %152 = load i64, ptr %59, align 8
  %153 = load ptr, ptr %54, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i64 %152, ptr %154, align 8
  store i32 %.189, ptr %60, align 8
  store i32 %.1, ptr %62, align 4
  br label %155

155:                                              ; preds = %.loopexit, %50
  %.099 = phi i32 [ %51, %50 ], [ %.1100, %.loopexit ]
  store i32 %.099, ptr %48, align 8
  br label %156

156:                                              ; preds = %155, %process_restart.exit.thread
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %158 = load i32, ptr %157, align 4
  %159 = add i32 %158, -1
  store i32 %159, ptr %157, align 4
  br label %process_restart.exit

process_restart.exit:                             ; preds = %105, %93, %75, %16, %137, %156
  %.0 = phi i32 [ 1, %156 ], [ 0, %16 ], [ 0, %137 ], [ 0, %75 ], [ 0, %93 ], [ 0, %105 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @decode_mcu_DC_refine(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca %struct.bitread_working_state, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %7 = load i32, ptr %6, align 8
  %8 = shl nuw i32 1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %process_restart.exit.thread, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %process_restart.exit.thread

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = sdiv i32 %17, 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, %18
  store i32 %23, ptr %21, align 4
  store i32 0, ptr %16, align 4
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 %26(ptr noundef nonnull %0) #5
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %process_restart.exit, label %.preheader.i

.preheader.i:                                     ; preds = %15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 36
  br label %32

32:                                               ; preds = %32, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %32 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.i
  store i32 0, ptr %33, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %34 = load i32, ptr %28, align 8
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next.i, %35
  br i1 %36, label %32, label %._crit_edge.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %32, %.preheader.i
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %37, align 8
  %38 = load i32, ptr %9, align 8
  store i32 %38, ptr %12, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %process_restart.exit.thread

42:                                               ; preds = %._crit_edge.i
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %43, align 8
  br label %process_restart.exit.thread

process_restart.exit.thread:                      ; preds = %._crit_edge.i, %42, %11, %2
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %3, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %56 = load i32, ptr %55, align 8
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %process_restart.exit.thread
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %60 = trunc i32 %8 to i16
  br label %61

61:                                               ; preds = %.lr.ph, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %77 ]
  %.042 = phi i32 [ %54, %.lr.ph ], [ %71, %77 ]
  %.02941 = phi i32 [ %52, %.lr.ph ], [ %.130, %77 ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %63 = load ptr, ptr %62, align 8
  %64 = icmp slt i32 %.042, 1
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = call i32 @jFilBitBuf(ptr noundef nonnull %3, i32 noundef %.02941, i32 noundef %.042, i32 noundef 1) #5
  %.not34 = icmp eq i32 %66, 0
  br i1 %.not34, label %process_restart.exit, label %67

67:                                               ; preds = %65
  %68 = load i32, ptr %58, align 8
  %69 = load i32, ptr %59, align 4
  br label %70

70:                                               ; preds = %67, %61
  %.130 = phi i32 [ %68, %67 ], [ %.02941, %61 ]
  %.1 = phi i32 [ %69, %67 ], [ %.042, %61 ]
  %71 = add nsw i32 %.1, -1
  %72 = shl nuw i32 1, %71
  %73 = and i32 %72, %.130
  %.not35 = icmp eq i32 %73, 0
  br i1 %.not35, label %77, label %74

74:                                               ; preds = %70
  %75 = load i16, ptr %63, align 2
  %76 = or i16 %75, %60
  store i16 %76, ptr %63, align 2
  br label %77

77:                                               ; preds = %70, %74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = load i32, ptr %55, align 8
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next, %79
  br i1 %80, label %61, label %._crit_edge.loopexit, !llvm.loop !16

._crit_edge.loopexit:                             ; preds = %77
  %.pre = load ptr, ptr %3, align 8
  %.pre45 = load ptr, ptr %45, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %process_restart.exit.thread
  %81 = phi ptr [ %46, %process_restart.exit.thread ], [ %.pre45, %._crit_edge.loopexit ]
  %82 = phi ptr [ %47, %process_restart.exit.thread ], [ %.pre, %._crit_edge.loopexit ]
  %.029.lcssa = phi i32 [ %52, %process_restart.exit.thread ], [ %.130, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ %54, %process_restart.exit.thread ], [ %71, %._crit_edge.loopexit ]
  store ptr %82, ptr %81, align 8
  %83 = load i64, ptr %50, align 8
  %84 = load ptr, ptr %45, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 %83, ptr %85, align 8
  store i32 %.029.lcssa, ptr %51, align 8
  store i32 %.0.lcssa, ptr %53, align 4
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %87, -1
  store i32 %88, ptr %86, align 4
  br label %process_restart.exit

process_restart.exit:                             ; preds = %65, %15, %._crit_edge
  %.031 = phi i32 [ 0, %15 ], [ 1, %._crit_edge ], [ 0, %65 ]
  ret i32 %.031
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @decode_mcu_AC_refine(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca %struct.bitread_working_state, align 8
  %4 = alloca [64 x i32], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %10 = load i32, ptr %9, align 8
  %11 = shl nuw i32 1, %10
  %12 = shl nsw i32 -1, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %14 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %process_restart.exit.thread, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %process_restart.exit.thread

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = sdiv i32 %21, 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, %22
  store i32 %27, ptr %25, align 4
  store i32 0, ptr %20, align 4
  %28 = load ptr, ptr %23, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 %30(ptr noundef nonnull %0) #5
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %process_restart.exit, label %.preheader.i

.preheader.i:                                     ; preds = %19
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 36
  br label %36

36:                                               ; preds = %36, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %36 ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv.i
  store i32 0, ptr %37, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %38 = load i32, ptr %32, align 8
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next.i, %39
  br i1 %40, label %36, label %._crit_edge.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %36, %.preheader.i
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 0, ptr %41, align 8
  %42 = load i32, ptr %13, align 8
  store i32 %42, ptr %16, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %process_restart.exit.thread

46:                                               ; preds = %._crit_edge.i
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %47, align 8
  br label %process_restart.exit.thread

process_restart.exit.thread:                      ; preds = %._crit_edge.i, %46, %15, %2
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %49 = load i32, ptr %48, align 8
  %.not174 = icmp eq i32 %49, 0
  br i1 %.not174, label %50, label %216

50:                                               ; preds = %process_restart.exit.thread
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %3, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %1, align 8
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %68 = load i32, ptr %67, align 4
  %69 = icmp ne i32 %63, 0
  %.not175218 = icmp sgt i32 %68, %8
  %or.cond = select i1 %69, i1 true, i1 %.not175218
  br i1 %or.cond, label %.loopexit199, label %.lr.ph

.lr.ph:                                           ; preds = %50
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 152
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 1176
  %74 = sext i32 %8 to i64
  br label %75

75:                                               ; preds = %.lr.ph, %179
  %.1126222 = phi i32 [ 0, %.lr.ph ], [ %.3, %179 ]
  %.1128221 = phi i32 [ %68, %.lr.ph ], [ %180, %179 ]
  %.1133220 = phi i32 [ %61, %.lr.ph ], [ %.11, %179 ]
  %.1138219 = phi i32 [ %59, %.lr.ph ], [ %.11148, %179 ]
  %76 = icmp slt i32 %.1133220, 8
  br i1 %76, label %77, label %83

77:                                               ; preds = %75
  %78 = call i32 @jFilBitBuf(ptr noundef nonnull %3, i32 noundef %.1138219, i32 noundef %.1133220, i32 noundef 0) #5
  %.not176 = icmp eq i32 %78, 0
  br i1 %.not176, label %.loopexit, label %79

79:                                               ; preds = %77
  %80 = load i32, ptr %70, align 8
  %81 = load i32, ptr %71, align 4
  %82 = icmp slt i32 %81, 8
  br i1 %82, label %95, label %83

83:                                               ; preds = %79, %75
  %.2139 = phi i32 [ %80, %79 ], [ %.1138219, %75 ]
  %.2134 = phi i32 [ %81, %79 ], [ %.1133220, %75 ]
  %84 = add nsw i32 %.2134, -8
  %85 = ashr i32 %.2139, %84
  %86 = and i32 %85, 255
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %87
  %89 = load i32, ptr %88, align 4
  %.not177 = icmp eq i32 %89, 0
  br i1 %.not177, label %95, label %90

90:                                               ; preds = %83
  %91 = sub nsw i32 %.2134, %89
  %92 = getelementptr inbounds nuw i8, ptr %73, i64 %87
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  br label %101

95:                                               ; preds = %83, %79
  %.3140 = phi i32 [ %80, %79 ], [ %.2139, %83 ]
  %.3135 = phi i32 [ %81, %79 ], [ %.2134, %83 ]
  %.0124 = phi i32 [ 1, %79 ], [ 9, %83 ]
  %96 = call i32 @jHufDecode(ptr noundef nonnull %3, i32 noundef %.3140, i32 noundef %.3135, ptr noundef %66, i32 noundef %.0124) #5
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %.loopexit, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %70, align 8
  %100 = load i32, ptr %71, align 4
  br label %101

101:                                              ; preds = %98, %90
  %.4141 = phi i32 [ %99, %98 ], [ %.2139, %90 ]
  %.4136 = phi i32 [ %100, %98 ], [ %91, %90 ]
  %.0123 = phi i32 [ %96, %98 ], [ %94, %90 ]
  %102 = lshr i32 %.0123, 4
  %103 = and i32 %.0123, 15
  switch i32 %103, label %104 [
    i32 0, label %121
    i32 1, label %110
  ]

104:                                              ; preds = %101
  %105 = load ptr, ptr %0, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 40
  store i32 118, ptr %106, align 8
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull %0, i32 noundef -1) #5
  br label %110

110:                                              ; preds = %101, %104
  %111 = icmp slt i32 %.4136, 1
  br i1 %111, label %112, label %117

112:                                              ; preds = %110
  %113 = call i32 @jFilBitBuf(ptr noundef nonnull %3, i32 noundef %.4141, i32 noundef %.4136, i32 noundef 1) #5
  %.not188 = icmp eq i32 %113, 0
  br i1 %.not188, label %.loopexit, label %114

114:                                              ; preds = %112
  %115 = load i32, ptr %70, align 8
  %116 = load i32, ptr %71, align 4
  br label %117

117:                                              ; preds = %114, %110
  %.5142 = phi i32 [ %115, %114 ], [ %.4141, %110 ]
  %.5 = phi i32 [ %116, %114 ], [ %.4136, %110 ]
  %118 = add nsw i32 %.5, -1
  %119 = shl nuw i32 1, %118
  %120 = and i32 %119, %.5142
  %.not189 = icmp eq i32 %120, 0
  %. = select i1 %.not189, i32 %12, i32 %11
  br label %137

121:                                              ; preds = %101
  %.not179 = icmp eq i32 %102, 15
  br i1 %.not179, label %137, label %122

122:                                              ; preds = %121
  %123 = shl nuw i32 1, %102
  %.not180 = icmp eq i32 %102, 0
  br i1 %.not180, label %.preheader, label %124

124:                                              ; preds = %122
  %125 = icmp slt i32 %.4136, %102
  br i1 %125, label %126, label %131

126:                                              ; preds = %124
  %127 = call i32 @jFilBitBuf(ptr noundef nonnull %3, i32 noundef %.4141, i32 noundef %.4136, i32 noundef %102) #5
  %.not181 = icmp eq i32 %127, 0
  br i1 %.not181, label %.loopexit, label %128

128:                                              ; preds = %126
  %129 = load i32, ptr %70, align 8
  %130 = load i32, ptr %71, align 4
  br label %131

131:                                              ; preds = %128, %124
  %.7144 = phi i32 [ %129, %128 ], [ %.4141, %124 ]
  %.7 = phi i32 [ %130, %128 ], [ %.4136, %124 ]
  %132 = sub nsw i32 %.7, %102
  %133 = ashr i32 %.7144, %132
  %134 = add nsw i32 %123, -1
  %135 = and i32 %133, %134
  %136 = add nuw i32 %135, %123
  br label %.preheader

137:                                              ; preds = %117, %121
  %.6143 = phi i32 [ %.5142, %117 ], [ %.4141, %121 ]
  %.6 = phi i32 [ %118, %117 ], [ %.4136, %121 ]
  %.1 = phi i32 [ %., %117 ], [ 0, %121 ]
  %138 = sext i32 %.1128221 to i64
  %smax = call i32 @llvm.smax.i32(i32 %.1128221, i32 %8)
  %139 = add i32 %smax, 1
  br label %140

140:                                              ; preds = %167, %137
  %indvars.iv = phi i64 [ %indvars.iv.next, %167 ], [ %138, %137 ]
  %.0153 = phi i32 [ %.1154, %167 ], [ %102, %137 ]
  %.8145 = phi i32 [ %.10147, %167 ], [ %.6143, %137 ]
  %.8 = phi i32 [ %.10, %167 ], [ %.6, %137 ]
  %141 = getelementptr inbounds [4 x i8], ptr @jZAGTable, i64 %indvars.iv
  %142 = load i32, ptr %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2 x i8], ptr %64, i64 %143
  %145 = load i16, ptr %144, align 2
  %.not190 = icmp eq i16 %145, 0
  br i1 %.not190, label %164, label %146

146:                                              ; preds = %140
  %147 = icmp slt i32 %.8, 1
  br i1 %147, label %148, label %153

148:                                              ; preds = %146
  %149 = call i32 @jFilBitBuf(ptr noundef nonnull %3, i32 noundef %.8145, i32 noundef %.8, i32 noundef 1) #5
  %.not191 = icmp eq i32 %149, 0
  br i1 %.not191, label %.loopexit, label %150

150:                                              ; preds = %148
  %151 = load i32, ptr %70, align 8
  %152 = load i32, ptr %71, align 4
  br label %153

153:                                              ; preds = %150, %146
  %.9146 = phi i32 [ %151, %150 ], [ %.8145, %146 ]
  %.9 = phi i32 [ %152, %150 ], [ %.8, %146 ]
  %154 = add nsw i32 %.9, -1
  %155 = shl nuw i32 1, %154
  %156 = and i32 %155, %.9146
  %.not192 = icmp eq i32 %156, 0
  br i1 %.not192, label %167, label %157

157:                                              ; preds = %153
  %158 = load i16, ptr %144, align 2
  %159 = sext i16 %158 to i32
  %160 = and i32 %11, %159
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %.sink.split, label %167

.sink.split:                                      ; preds = %157
  %162 = icmp slt i16 %158, 0
  %.309.v = select i1 %162, i32 %12, i32 %11
  %.309 = trunc i32 %.309.v to i16
  %163 = add i16 %158, %.309
  store i16 %163, ptr %144, align 2
  br label %167

164:                                              ; preds = %140
  %165 = add nsw i32 %.0153, -1
  %166 = icmp slt i32 %.0153, 1
  br i1 %166, label %.split.loop.exit, label %167

167:                                              ; preds = %.sink.split, %164, %153, %157
  %.1154 = phi i32 [ %.0153, %153 ], [ %165, %164 ], [ %.0153, %157 ], [ %.0153, %.sink.split ]
  %.10147 = phi i32 [ %.9146, %153 ], [ %.8145, %164 ], [ %.9146, %157 ], [ %.9146, %.sink.split ]
  %.10 = phi i32 [ %154, %153 ], [ %.8, %164 ], [ %154, %157 ], [ %154, %.sink.split ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.not193.not = icmp slt i64 %indvars.iv, %74
  br i1 %.not193.not, label %140, label %.split.loop.exit302, !llvm.loop !17

.split.loop.exit:                                 ; preds = %164
  %168 = trunc nsw i64 %indvars.iv to i32
  br label %.split.loop.exit302

.split.loop.exit302:                              ; preds = %167, %.split.loop.exit
  %.11148 = phi i32 [ %.8145, %.split.loop.exit ], [ %.10147, %167 ]
  %.11 = phi i32 [ %.8, %.split.loop.exit ], [ %.10, %167 ]
  %.3130 = phi i32 [ %168, %.split.loop.exit ], [ %139, %167 ]
  %.not194 = icmp eq i32 %.1, 0
  br i1 %.not194, label %179, label %169

169:                                              ; preds = %.split.loop.exit302
  %170 = sext i32 %.3130 to i64
  %171 = getelementptr inbounds [4 x i8], ptr @jZAGTable, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = trunc i32 %.1 to i16
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [2 x i8], ptr %64, i64 %174
  store i16 %173, ptr %175, align 2
  %176 = add nsw i32 %.1126222, 1
  %177 = sext i32 %.1126222 to i64
  %178 = getelementptr inbounds [4 x i8], ptr %4, i64 %177
  store i32 %172, ptr %178, align 4
  br label %179

179:                                              ; preds = %.split.loop.exit302, %169
  %.3 = phi i32 [ %176, %169 ], [ %.1126222, %.split.loop.exit302 ]
  %180 = add nsw i32 %.3130, 1
  %.not175.not = icmp slt i32 %.3130, %8
  br i1 %.not175.not, label %75, label %.loopexit199.thread281, !llvm.loop !18

.loopexit199:                                     ; preds = %50
  %.not182 = icmp eq i32 %63, 0
  br i1 %.not182, label %.loopexit199.thread281, label %.preheader

.preheader:                                       ; preds = %122, %131, %.loopexit199
  %.0125280 = phi i32 [ 0, %.loopexit199 ], [ %.1126222, %131 ], [ %.1126222, %122 ]
  %.0127279 = phi i32 [ %68, %.loopexit199 ], [ %.1128221, %131 ], [ %.1128221, %122 ]
  %.0132278 = phi i32 [ %61, %.loopexit199 ], [ %132, %131 ], [ %.4136, %122 ]
  %.0137277 = phi i32 [ %59, %.loopexit199 ], [ %.7144, %131 ], [ %.4141, %122 ]
  %.0155276 = phi i32 [ %63, %.loopexit199 ], [ %136, %131 ], [ 1, %122 ]
  %.not183226 = icmp sgt i32 %.0127279, %8
  br i1 %.not183226, label %._crit_edge, label %.lr.ph230

.lr.ph230:                                        ; preds = %.preheader
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %183 = sext i32 %.0127279 to i64
  %184 = add i32 %8, 1
  br label %185

185:                                              ; preds = %.lr.ph230, %209
  %indvars.iv252 = phi i64 [ %183, %.lr.ph230 ], [ %indvars.iv.next253, %209 ]
  %.13228 = phi i32 [ %.0132278, %.lr.ph230 ], [ %.15, %209 ]
  %.13150227 = phi i32 [ %.0137277, %.lr.ph230 ], [ %.15152, %209 ]
  %186 = getelementptr inbounds [4 x i8], ptr @jZAGTable, i64 %indvars.iv252
  %187 = load i32, ptr %186, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2 x i8], ptr %64, i64 %188
  %190 = load i16, ptr %189, align 2
  %.not184 = icmp eq i16 %190, 0
  br i1 %.not184, label %209, label %191

191:                                              ; preds = %185
  %192 = icmp slt i32 %.13228, 1
  br i1 %192, label %193, label %198

193:                                              ; preds = %191
  %194 = call i32 @jFilBitBuf(ptr noundef nonnull %3, i32 noundef %.13150227, i32 noundef %.13228, i32 noundef 1) #5
  %.not185 = icmp eq i32 %194, 0
  br i1 %.not185, label %.loopexit, label %195

195:                                              ; preds = %193
  %196 = load i32, ptr %181, align 8
  %197 = load i32, ptr %182, align 4
  br label %198

198:                                              ; preds = %195, %191
  %.14151 = phi i32 [ %196, %195 ], [ %.13150227, %191 ]
  %.14 = phi i32 [ %197, %195 ], [ %.13228, %191 ]
  %199 = add nsw i32 %.14, -1
  %200 = shl nuw i32 1, %199
  %201 = and i32 %200, %.14151
  %.not186 = icmp eq i32 %201, 0
  br i1 %.not186, label %209, label %202

202:                                              ; preds = %198
  %203 = load i16, ptr %189, align 2
  %204 = sext i16 %203 to i32
  %205 = and i32 %11, %204
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %.sink.split307, label %209

.sink.split307:                                   ; preds = %202
  %207 = icmp slt i16 %203, 0
  %.310.v = select i1 %207, i32 %12, i32 %11
  %.310 = trunc i32 %.310.v to i16
  %208 = add i16 %203, %.310
  store i16 %208, ptr %189, align 2
  br label %209

209:                                              ; preds = %.sink.split307, %185, %202, %198
  %.15152 = phi i32 [ %.14151, %198 ], [ %.13150227, %185 ], [ %.14151, %202 ], [ %.14151, %.sink.split307 ]
  %.15 = phi i32 [ %199, %198 ], [ %.13228, %185 ], [ %199, %202 ], [ %199, %.sink.split307 ]
  %indvars.iv.next253 = add nsw i64 %indvars.iv252, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next253 to i32
  %exitcond.not = icmp eq i32 %184, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %185, !llvm.loop !19

._crit_edge:                                      ; preds = %209, %.preheader
  %.13150.lcssa = phi i32 [ %.0137277, %.preheader ], [ %.15152, %209 ]
  %.13.lcssa = phi i32 [ %.0132278, %.preheader ], [ %.15, %209 ]
  %210 = add i32 %.0155276, -1
  br label %.loopexit199.thread281

.loopexit199.thread281:                           ; preds = %179, %._crit_edge, %.loopexit199
  %.1156 = phi i32 [ %210, %._crit_edge ], [ 0, %.loopexit199 ], [ 0, %179 ]
  %.12149 = phi i32 [ %.13150.lcssa, %._crit_edge ], [ %59, %.loopexit199 ], [ %.11148, %179 ]
  %.12 = phi i32 [ %.13.lcssa, %._crit_edge ], [ %61, %.loopexit199 ], [ %.11, %179 ]
  %211 = load ptr, ptr %3, align 8
  %212 = load ptr, ptr %52, align 8
  store ptr %211, ptr %212, align 8
  %213 = load i64, ptr %57, align 8
  %214 = load ptr, ptr %52, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store i64 %213, ptr %215, align 8
  store i32 %.12149, ptr %58, align 8
  store i32 %.12, ptr %60, align 4
  store i32 %.1156, ptr %62, align 8
  br label %216

216:                                              ; preds = %.loopexit199.thread281, %process_restart.exit.thread
  %217 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %218 = load i32, ptr %217, align 4
  %219 = add i32 %218, -1
  store i32 %219, ptr %217, align 4
  br label %process_restart.exit

.loopexit:                                        ; preds = %112, %95, %77, %148, %193, %126
  %.2 = phi i32 [ %.0125280, %193 ], [ %.1126222, %148 ], [ %.1126222, %126 ], [ %.1126222, %77 ], [ %.1126222, %95 ], [ %.1126222, %112 ]
  %220 = icmp sgt i32 %.2, 0
  br i1 %220, label %.lr.ph235.preheader, label %process_restart.exit

.lr.ph235.preheader:                              ; preds = %.loopexit
  %221 = zext nneg i32 %.2 to i64
  br label %.lr.ph235

.lr.ph235:                                        ; preds = %.lr.ph235.preheader, %.lr.ph235
  %indvars.iv255 = phi i64 [ %221, %.lr.ph235.preheader ], [ %indvars.iv.next256, %.lr.ph235 ]
  %indvars.iv.next256 = add nsw i64 %indvars.iv255, -1
  %222 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.next256
  %223 = load i32, ptr %222, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2 x i8], ptr %64, i64 %224
  store i16 0, ptr %225, align 2
  %226 = icmp samesign ugt i64 %indvars.iv255, 1
  br i1 %226, label %.lr.ph235, label %process_restart.exit, !llvm.loop !20

process_restart.exit:                             ; preds = %.lr.ph235, %.loopexit, %19, %216
  %.0 = phi i32 [ 1, %216 ], [ 0, %19 ], [ 0, %.loopexit ], [ 0, %.lr.ph235 ]
  ret i32 %.0
}

declare void @jMkDDerived(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @jFilBitBuf(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @jHufDecode(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7, !10}
!10 = !{!"llvm.loop.unswitch.partial.disable"}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
