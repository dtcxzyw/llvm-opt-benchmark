; ModuleID = 'bench/libjpeg-turbo/original/jdphuff.c.ll'
source_filename = "bench/libjpeg-turbo/original/jdphuff.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bitread_working_state = type { ptr, i64, i64, i32, ptr }
%struct.savable_state = type { i32, [4 x i32] }

@jpeg_natural_order = external local_unnamed_addr constant [0 x i32], align 4

; Function Attrs: nounwind uwtable
define void @jinit_phuff_decoder(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr %4(ptr noundef %0, i32 noundef 1, i64 noundef 120) #5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr %5, ptr %6, align 8
  store ptr @start_pass_phuff_decoder, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = shl nsw i32 %11, 7
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
  br i1 %21, label %.preheader, label %._crit_edge, !llvm.loop !4

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
  %.not121 = icmp ne i32 %8, 0
  br label %._crit_edge165

10:                                               ; preds = %1
  %11 = icmp sgt i32 %5, %8
  %12 = icmp sgt i32 %8, 63
  %or.cond = or i1 %11, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %14 = load i32, ptr %13, align 8
  %.not = icmp ne i32 %14, 1
  %narrow = select i1 %.not, i1 true, i1 %or.cond
  br label %._crit_edge165

._crit_edge165:                                   ; preds = %10, %9
  %.0.in = phi i1 [ %.not121, %9 ], [ %narrow, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %16 = load i32, ptr %15, align 4
  %.not122 = icmp ne i32 %16, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 536
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %17 = add nsw i32 %16, -1
  %.not123 = icmp ne i32 %.pre, %17
  %.not170 = select i1 %.not122, i1 %.not123, i1 false
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %19 = icmp sgt i32 %.pre, 13
  %20 = select i1 %19, i1 true, i1 %.not170
  %.not124.not = select i1 %20, i1 true, i1 %.0.in
  br i1 %.not124.not, label %21, label %39

21:                                               ; preds = %._crit_edge165
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

39:                                               ; preds = %21, %._crit_edge165
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph146, label %._crit_edge147

.lr.ph146:                                        ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 172
  br label %48

48:                                               ; preds = %.lr.ph146, %._crit_edge143
  %indvars.iv156 = phi i64 [ 0, %.lr.ph146 ], [ %indvars.iv.next157, %._crit_edge143 ]
  %49 = getelementptr inbounds nuw [4 x ptr], ptr %43, i64 0, i64 %indvars.iv156
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %44, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [64 x i32], ptr %53, i64 %54
  %56 = load i32, ptr %45, align 8
  %57 = add nsw i32 %56, %52
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [64 x i32], ptr %53, i64 %58
  br i1 %6, label %.lr.ph.preheader, label %60

60:                                               ; preds = %48
  %61 = load i32, ptr %55, align 4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %.lr.ph.preheader

63:                                               ; preds = %60
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store i32 115, ptr %65, align 8
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 44
  store i32 %52, ptr %67, align 4
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  store i32 0, ptr %69, align 4
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull %0, i32 noundef -1) #5
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %48, %60, %63
  %73 = load i32, ptr %4, align 4
  %74 = tail call i32 @llvm.smin.i32(i32 %73, i32 1)
  %smin = sext i32 %74 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %80
  %indvars.iv = phi i64 [ %smin, %.lr.ph.preheader ], [ %indvars.iv.next, %80 ]
  %75 = load i32, ptr %47, align 4
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %80

77:                                               ; preds = %.lr.ph
  %78 = getelementptr inbounds i32, ptr %55, i64 %indvars.iv
  %79 = load i32, ptr %78, align 4
  br label %80

80:                                               ; preds = %.lr.ph, %77
  %.sink = phi i32 [ %79, %77 ], [ 0, %.lr.ph ]
  %81 = getelementptr inbounds i32, ptr %59, i64 %indvars.iv
  store i32 %.sink, ptr %81, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %82 = load i32, ptr %46, align 8
  %spec.select131 = tail call i32 @llvm.smax.i32(i32 %82, i32 9)
  %83 = zext nneg i32 %spec.select131 to i64
  %.not125.not = icmp slt i64 %indvars.iv, %83
  br i1 %.not125.not, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %80
  %.pre166 = load i32, ptr %4, align 4
  %.not126139 = icmp sgt i32 %.pre166, %82
  br i1 %.not126139, label %._crit_edge143, label %.lr.ph142.preheader

.lr.ph142.preheader:                              ; preds = %._crit_edge
  %84 = sext i32 %.pre166 to i64
  br label %.lr.ph142

.lr.ph142:                                        ; preds = %.lr.ph142.preheader, %99
  %indvars.iv153 = phi i64 [ %84, %.lr.ph142.preheader ], [ %indvars.iv.next154, %99 ]
  %85 = getelementptr inbounds i32, ptr %55, i64 %indvars.iv153
  %86 = load i32, ptr %85, align 4
  %spec.select132 = tail call i32 @llvm.smax.i32(i32 %86, i32 0)
  %87 = load i32, ptr %15, align 4
  %.not127 = icmp eq i32 %87, %spec.select132
  br i1 %.not127, label %99, label %88

88:                                               ; preds = %.lr.ph142
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  store i32 115, ptr %90, align 8
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 44
  store i32 %52, ptr %92, align 4
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %95 = trunc nsw i64 %indvars.iv153 to i32
  store i32 %95, ptr %94, align 4
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull %0, i32 noundef -1) #5
  br label %99

99:                                               ; preds = %88, %.lr.ph142
  %100 = load i32, ptr %18, align 8
  store i32 %100, ptr %85, align 4
  %indvars.iv.next154 = add nsw i64 %indvars.iv153, 1
  %101 = load i32, ptr %46, align 8
  %102 = sext i32 %101 to i64
  %.not126.not = icmp slt i64 %indvars.iv153, %102
  br i1 %.not126.not, label %.lr.ph142, label %._crit_edge143, !llvm.loop !7

._crit_edge143:                                   ; preds = %99, %._crit_edge
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %103 = load i32, ptr %40, align 8
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next157, %104
  br i1 %105, label %48, label %._crit_edge147, !llvm.loop !8

._crit_edge147:                                   ; preds = %._crit_edge143, %39
  %106 = load i32, ptr %15, align 4
  %107 = icmp eq i32 %106, 0
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %decode_mcu_DC_first.decode_mcu_AC_first = select i1 %6, ptr @decode_mcu_DC_first, ptr @decode_mcu_AC_first
  %decode_mcu_DC_refine.decode_mcu_AC_refine = select i1 %6, ptr @decode_mcu_DC_refine, ptr @decode_mcu_AC_refine
  %decode_mcu_DC_refine.sink = select i1 %107, ptr %decode_mcu_DC_first.decode_mcu_AC_first, ptr %decode_mcu_DC_refine.decode_mcu_AC_refine
  store ptr %decode_mcu_DC_refine.sink, ptr %108, align 8
  %109 = load i32, ptr %40, align 8
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.lr.ph150, label %._crit_edge151

.lr.ph150:                                        ; preds = %._crit_edge147
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 60
  br i1 %6, label %.lr.ph150.split.us, label %.lr.ph150.split

.lr.ph150.split.us:                               ; preds = %.lr.ph150, %124
  %indvars.iv162 = phi i64 [ %indvars.iv.next163, %124 ], [ 0, %.lr.ph150 ]
  %115 = load i32, ptr %15, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %124

117:                                              ; preds = %.lr.ph150.split.us
  %118 = getelementptr inbounds nuw [4 x ptr], ptr %111, i64 0, i64 %indvars.iv162
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 20
  %121 = load i32, ptr %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %112, i64 %122
  tail call void @jpeg_make_d_derived_tbl(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %121, ptr noundef nonnull %123) #5
  br label %124

124:                                              ; preds = %117, %.lr.ph150.split.us
  %125 = getelementptr inbounds nuw [4 x i32], ptr %114, i64 0, i64 %indvars.iv162
  store i32 0, ptr %125, align 4
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %126 = load i32, ptr %40, align 8
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %indvars.iv.next163, %127
  br i1 %128, label %.lr.ph150.split.us, label %._crit_edge151, !llvm.loop !9

.lr.ph150.split:                                  ; preds = %.lr.ph150, %.lr.ph150.split
  %indvars.iv159 = phi i64 [ %indvars.iv.next160, %.lr.ph150.split ], [ 0, %.lr.ph150 ]
  %129 = getelementptr inbounds nuw [4 x ptr], ptr %111, i64 0, i64 %indvars.iv159
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load i32, ptr %131, align 8
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %112, i64 %133
  tail call void @jpeg_make_d_derived_tbl(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %132, ptr noundef nonnull %134) #5
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %113, align 8
  %136 = getelementptr inbounds nuw [4 x i32], ptr %114, i64 0, i64 %indvars.iv159
  store i32 0, ptr %136, align 4
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %137 = load i32, ptr %40, align 8
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %indvars.iv.next160, %138
  br i1 %139, label %.lr.ph150.split, label %._crit_edge151, !llvm.loop !9

._crit_edge151:                                   ; preds = %.lr.ph150.split, %124, %._crit_edge147
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 0, ptr %141, align 8
  store i64 0, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %145 = load i32, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 %145, ptr %146, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @decode_mcu_DC_first(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
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
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %process_restart.exit.thread

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %17 = load i32, ptr %16, align 8
  %18 = sdiv i32 %17, 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, %18
  store i32 %23, ptr %21, align 4
  store i32 0, ptr %16, align 8
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
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 60
  br label %32

32:                                               ; preds = %32, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %32 ]
  %33 = getelementptr inbounds nuw [4 x i32], ptr %31, i64 0, i64 %indvars.iv.i
  store i32 0, ptr %33, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %34 = load i32, ptr %28, align 8
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next.i, %35
  br i1 %36, label %32, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %32, %.preheader.i
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 0, ptr %37, align 8
  %38 = load i32, ptr %9, align 8
  store i32 %38, ptr %12, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %process_restart.exit.thread

42:                                               ; preds = %._crit_edge.i
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 0, ptr %43, align 8
  br label %process_restart.exit.thread

process_restart.exit.thread:                      ; preds = %._crit_edge.i, %42, %11, %2
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %45 = load i32, ptr %44, align 8
  %.not100 = icmp eq i32 %45, 0
  br i1 %.not100, label %46, label %157

46:                                               ; preds = %process_restart.exit.thread
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %3, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(20) %58, i64 20, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %60 = load i32, ptr %59, align 8
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %46
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %68 = zext nneg i32 %8 to i64
  br label %69

69:                                               ; preds = %.lr.ph, %144
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %144 ]
  %.082113 = phi i32 [ %57, %.lr.ph ], [ %.4, %144 ]
  %.084112 = phi i64 [ %55, %.lr.ph ], [ %.488, %144 ]
  %70 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw [10 x i32], ptr %62, i64 0, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x ptr], ptr %63, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x ptr], ptr %64, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = icmp slt i32 %.082113, 8
  br i1 %82, label %83, label %89

83:                                               ; preds = %69
  %84 = call i32 @jpeg_fill_bit_buffer(ptr noundef nonnull %3, i64 noundef %.084112, i32 noundef %.082113, i32 noundef 0) #5
  %.not101 = icmp eq i32 %84, 0
  br i1 %.not101, label %process_restart.exit, label %85

85:                                               ; preds = %83
  %86 = load i64, ptr %65, align 8
  %87 = load i32, ptr %66, align 8
  %88 = icmp slt i32 %87, 8
  br i1 %88, label %102, label %89

89:                                               ; preds = %85, %69
  %.185 = phi i64 [ %86, %85 ], [ %.084112, %69 ]
  %.183 = phi i32 [ %87, %85 ], [ %.082113, %69 ]
  %90 = add nsw i32 %.183, -8
  %91 = zext nneg i32 %90 to i64
  %92 = lshr i64 %.185, %91
  %93 = and i64 %92, 255
  %94 = getelementptr inbounds nuw i8, ptr %81, i64 296
  %95 = getelementptr inbounds nuw [256 x i32], ptr %94, i64 0, i64 %93
  %96 = load i32, ptr %95, align 4
  %97 = ashr i32 %96, 8
  %98 = icmp slt i32 %97, 9
  br i1 %98, label %99, label %102

99:                                               ; preds = %89
  %100 = sub nsw i32 %.183, %97
  %101 = and i32 %96, 255
  br label %108

102:                                              ; preds = %85, %89
  %.286 = phi i64 [ %.185, %89 ], [ %86, %85 ]
  %.2 = phi i32 [ %.183, %89 ], [ %87, %85 ]
  %.079 = phi i32 [ %97, %89 ], [ 1, %85 ]
  %103 = call i32 @jpeg_huff_decode(ptr noundef nonnull %3, i64 noundef %.286, i32 noundef %.2, ptr noundef %81, i32 noundef %.079) #5
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %process_restart.exit, label %105

105:                                              ; preds = %102
  %106 = load i64, ptr %65, align 8
  %107 = load i32, ptr %66, align 8
  br label %108

108:                                              ; preds = %105, %99
  %.387 = phi i64 [ %106, %105 ], [ %.185, %99 ]
  %.3 = phi i32 [ %107, %105 ], [ %100, %99 ]
  %.080 = phi i32 [ %103, %105 ], [ %101, %99 ]
  %.not102 = icmp eq i32 %.080, 0
  br i1 %.not102, label %129, label %109

109:                                              ; preds = %108
  %110 = icmp slt i32 %.3, %.080
  br i1 %110, label %111, label %116

111:                                              ; preds = %109
  %112 = call i32 @jpeg_fill_bit_buffer(ptr noundef nonnull %3, i64 noundef %.387, i32 noundef %.3, i32 noundef %.080) #5
  %.not103 = icmp eq i32 %112, 0
  br i1 %.not103, label %process_restart.exit, label %113

113:                                              ; preds = %111
  %114 = load i64, ptr %65, align 8
  %115 = load i32, ptr %66, align 8
  br label %116

116:                                              ; preds = %113, %109
  %.589 = phi i64 [ %114, %113 ], [ %.387, %109 ]
  %.5 = phi i32 [ %115, %113 ], [ %.3, %109 ]
  %117 = sub nsw i32 %.5, %.080
  %118 = zext nneg i32 %117 to i64
  %119 = lshr i64 %.589, %118
  %120 = trunc i64 %119 to i32
  %notmask = shl nsw i32 -1, %.080
  %121 = xor i32 %notmask, -1
  %122 = and i32 %120, %121
  %123 = add nsw i32 %.080, -1
  %124 = shl nuw i32 1, %123
  %125 = icmp slt i32 %122, %124
  %126 = add nuw nsw i32 %notmask, 1
  %127 = select i1 %125, i32 %126, i32 0
  %128 = add nsw i32 %127, %122
  br label %129

129:                                              ; preds = %116, %108
  %.488 = phi i64 [ %.589, %116 ], [ %.387, %108 ]
  %.4 = phi i32 [ %117, %116 ], [ %.3, %108 ]
  %.1 = phi i32 [ %128, %116 ], [ 0, %108 ]
  %130 = getelementptr inbounds [4 x i32], ptr %67, i64 0, i64 %74
  %131 = load i32, ptr %130, align 4
  %132 = icmp sgt i32 %131, -1
  %133 = xor i32 %131, 2147483647
  %134 = icmp sgt i32 %.1, %133
  %or.cond = select i1 %132, i1 %134, i1 false
  br i1 %or.cond, label %139, label %135

135:                                              ; preds = %129
  %136 = icmp slt i32 %131, 0
  %137 = sub nsw i32 -2147483648, %131
  %138 = icmp slt i32 %.1, %137
  %or.cond107 = select i1 %136, i1 %138, i1 false
  br i1 %or.cond107, label %139, label %144

139:                                              ; preds = %135, %129
  %140 = load ptr, ptr %0, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 40
  store i32 6, ptr %141, align 8
  %142 = load ptr, ptr %0, align 8
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull %0) #5
  br label %144

144:                                              ; preds = %139, %135
  %145 = add nsw i32 %131, %.1
  store i32 %145, ptr %130, align 4
  %146 = zext i32 %145 to i64
  %147 = shl i64 %146, %68
  %148 = trunc i64 %147 to i16
  store i16 %148, ptr %71, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %149 = load i32, ptr %59, align 8
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %indvars.iv.next, %150
  br i1 %151, label %69, label %._crit_edge.loopexit, !llvm.loop !11

._crit_edge.loopexit:                             ; preds = %144
  %.pre = load ptr, ptr %3, align 8
  %.pre117 = load ptr, ptr %48, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %46
  %152 = phi ptr [ %49, %46 ], [ %.pre117, %._crit_edge.loopexit ]
  %153 = phi ptr [ %50, %46 ], [ %.pre, %._crit_edge.loopexit ]
  %.084.lcssa = phi i64 [ %55, %46 ], [ %.488, %._crit_edge.loopexit ]
  %.082.lcssa = phi i32 [ %57, %46 ], [ %.4, %._crit_edge.loopexit ]
  store ptr %153, ptr %152, align 8
  %154 = load i64, ptr %53, align 8
  %155 = load ptr, ptr %48, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 %154, ptr %156, align 8
  store i64 %.084.lcssa, ptr %54, align 8
  store i32 %.082.lcssa, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %58, ptr noundef nonnull align 4 dereferenceable(20) %4, i64 20, i1 false)
  br label %157

157:                                              ; preds = %._crit_edge, %process_restart.exit.thread
  %158 = load i32, ptr %9, align 8
  %.not104 = icmp eq i32 %158, 0
  br i1 %.not104, label %process_restart.exit, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %161 = load i32, ptr %160, align 4
  %162 = add i32 %161, -1
  store i32 %162, ptr %160, align 4
  br label %process_restart.exit

process_restart.exit:                             ; preds = %111, %102, %83, %15, %157, %159
  %.0 = phi i32 [ 1, %159 ], [ 1, %157 ], [ 0, %15 ], [ 0, %83 ], [ 0, %102 ], [ 0, %111 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @decode_mcu_AC_first(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
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
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %process_restart.exit.thread

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %18 = load i32, ptr %17, align 8
  %19 = sdiv i32 %18, 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, %19
  store i32 %24, ptr %22, align 4
  store i32 0, ptr %17, align 8
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
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 60
  br label %33

33:                                               ; preds = %33, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %33 ]
  %34 = getelementptr inbounds nuw [4 x i32], ptr %32, i64 0, i64 %indvars.iv.i
  store i32 0, ptr %34, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %35 = load i32, ptr %29, align 8
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next.i, %36
  br i1 %37, label %33, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %33, %.preheader.i
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 0, ptr %38, align 8
  %39 = load i32, ptr %10, align 8
  store i32 %39, ptr %13, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %process_restart.exit.thread

43:                                               ; preds = %._crit_edge.i
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %44, align 8
  br label %process_restart.exit.thread

process_restart.exit.thread:                      ; preds = %._crit_edge.i, %43, %12, %2
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %46 = load i32, ptr %45, align 8
  %.not115 = icmp eq i32 %46, 0
  br i1 %.not115, label %47, label %161

47:                                               ; preds = %process_restart.exit.thread
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %49 = load i32, ptr %48, align 8
  %.not116 = icmp eq i32 %49, 0
  br i1 %.not116, label %52, label %50

50:                                               ; preds = %47
  %51 = add i32 %49, -1
  br label %160

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %3, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %1, align 8
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %68 = load i32, ptr %67, align 4
  %.not117130 = icmp sgt i32 %68, %7
  br i1 %.not117130, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %52
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 296
  %72 = zext nneg i32 %9 to i64
  br label %73

73:                                               ; preds = %.lr.ph, %153
  %.088133 = phi i32 [ %63, %.lr.ph ], [ %.8, %153 ]
  %.089132 = phi i64 [ %61, %.lr.ph ], [ %.897, %153 ]
  %.098131 = phi i32 [ %68, %.lr.ph ], [ %154, %153 ]
  %74 = icmp slt i32 %.088133, 8
  br i1 %74, label %75, label %81

75:                                               ; preds = %73
  %76 = call i32 @jpeg_fill_bit_buffer(ptr noundef nonnull %3, i64 noundef %.089132, i32 noundef %.088133, i32 noundef 0) #5
  %.not118 = icmp eq i32 %76, 0
  br i1 %.not118, label %process_restart.exit, label %77

77:                                               ; preds = %75
  %78 = load i64, ptr %69, align 8
  %79 = load i32, ptr %70, align 8
  %80 = icmp slt i32 %79, 8
  br i1 %80, label %93, label %81

81:                                               ; preds = %77, %73
  %.291 = phi i64 [ %78, %77 ], [ %.089132, %73 ]
  %.2 = phi i32 [ %79, %77 ], [ %.088133, %73 ]
  %82 = add nsw i32 %.2, -8
  %83 = zext nneg i32 %82 to i64
  %84 = lshr i64 %.291, %83
  %85 = and i64 %84, 255
  %86 = getelementptr inbounds nuw [256 x i32], ptr %71, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = ashr i32 %87, 8
  %89 = icmp slt i32 %88, 9
  br i1 %89, label %90, label %93

90:                                               ; preds = %81
  %91 = sub nsw i32 %.2, %88
  %92 = and i32 %87, 255
  br label %99

93:                                               ; preds = %77, %81
  %.392 = phi i64 [ %.291, %81 ], [ %78, %77 ]
  %.3 = phi i32 [ %.2, %81 ], [ %79, %77 ]
  %.086 = phi i32 [ %88, %81 ], [ 1, %77 ]
  %94 = call i32 @jpeg_huff_decode(ptr noundef nonnull %3, i64 noundef %.392, i32 noundef %.3, ptr noundef %66, i32 noundef %.086) #5
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %process_restart.exit, label %96

96:                                               ; preds = %93
  %97 = load i64, ptr %69, align 8
  %98 = load i32, ptr %70, align 8
  br label %99

99:                                               ; preds = %96, %90
  %.493 = phi i64 [ %97, %96 ], [ %.291, %90 ]
  %.4 = phi i32 [ %98, %96 ], [ %91, %90 ]
  %.087 = phi i32 [ %94, %96 ], [ %92, %90 ]
  %100 = lshr i32 %.087, 4
  %101 = and i32 %.087, 15
  %.not119 = icmp eq i32 %101, 0
  br i1 %.not119, label %130, label %102

102:                                              ; preds = %99
  %103 = add nsw i32 %100, %.098131
  %104 = icmp slt i32 %.4, %101
  br i1 %104, label %105, label %110

105:                                              ; preds = %102
  %106 = call i32 @jpeg_fill_bit_buffer(ptr noundef nonnull %3, i64 noundef %.493, i32 noundef %.4, i32 noundef %101) #5
  %.not122 = icmp eq i32 %106, 0
  br i1 %.not122, label %process_restart.exit, label %107

107:                                              ; preds = %105
  %108 = load i64, ptr %69, align 8
  %109 = load i32, ptr %70, align 8
  br label %110

110:                                              ; preds = %107, %102
  %.594 = phi i64 [ %108, %107 ], [ %.493, %102 ]
  %.5 = phi i32 [ %109, %107 ], [ %.4, %102 ]
  %111 = sub nsw i32 %.5, %101
  %112 = zext nneg i32 %111 to i64
  %113 = lshr i64 %.594, %112
  %114 = trunc i64 %113 to i32
  %notmask = shl nsw i32 -1, %101
  %115 = xor i32 %notmask, -1
  %116 = and i32 %114, %115
  %117 = add nsw i32 %101, -1
  %.highbits = lshr i32 %116, %117
  %118 = icmp eq i32 %.highbits, 0
  %119 = or disjoint i32 %notmask, 1
  %120 = select i1 %118, i32 %119, i32 0
  %121 = add nsw i32 %120, %116
  %122 = zext i32 %121 to i64
  %123 = shl i64 %122, %72
  %124 = trunc i64 %123 to i16
  %125 = sext i32 %103 to i64
  %126 = getelementptr inbounds [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [64 x i16], ptr %64, i64 0, i64 %128
  store i16 %124, ptr %129, align 2
  br label %153

130:                                              ; preds = %99
  %131 = icmp eq i32 %100, 15
  br i1 %131, label %132, label %134

132:                                              ; preds = %130
  %133 = add nsw i32 %.098131, 15
  br label %153

134:                                              ; preds = %130
  %135 = shl nuw i32 1, %100
  %.not120 = icmp samesign ult i32 %.087, 16
  br i1 %.not120, label %151, label %136

136:                                              ; preds = %134
  %137 = icmp slt i32 %.4, %100
  br i1 %137, label %138, label %143

138:                                              ; preds = %136
  %139 = call i32 @jpeg_fill_bit_buffer(ptr noundef nonnull %3, i64 noundef %.493, i32 noundef %.4, i32 noundef %100) #5
  %.not121 = icmp eq i32 %139, 0
  br i1 %.not121, label %process_restart.exit, label %140

140:                                              ; preds = %138
  %141 = load i64, ptr %69, align 8
  %142 = load i32, ptr %70, align 8
  br label %143

143:                                              ; preds = %140, %136
  %.796 = phi i64 [ %141, %140 ], [ %.493, %136 ]
  %.7 = phi i32 [ %142, %140 ], [ %.4, %136 ]
  %144 = sub nsw i32 %.7, %100
  %145 = zext nneg i32 %144 to i64
  %146 = lshr i64 %.796, %145
  %147 = trunc i64 %146 to i32
  %148 = add nsw i32 %135, -1
  %149 = and i32 %148, %147
  %150 = add nuw i32 %149, %135
  br label %151

151:                                              ; preds = %143, %134
  %.2102 = phi i32 [ %150, %143 ], [ %135, %134 ]
  %.695 = phi i64 [ %.796, %143 ], [ %.493, %134 ]
  %.6 = phi i32 [ %144, %143 ], [ %.4, %134 ]
  %152 = add i32 %.2102, -1
  br label %.loopexit

153:                                              ; preds = %110, %132
  %.199 = phi i32 [ %103, %110 ], [ %133, %132 ]
  %.897 = phi i64 [ %.594, %110 ], [ %.493, %132 ]
  %.8 = phi i32 [ %111, %110 ], [ %.4, %132 ]
  %154 = add nsw i32 %.199, 1
  %.not117.not = icmp slt i32 %.199, %7
  br i1 %.not117.not, label %73, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %153, %52, %151
  %.1101 = phi i32 [ %152, %151 ], [ 0, %52 ], [ 0, %153 ]
  %.190 = phi i64 [ %.695, %151 ], [ %61, %52 ], [ %.897, %153 ]
  %.1 = phi i32 [ %.6, %151 ], [ %63, %52 ], [ %.8, %153 ]
  %155 = load ptr, ptr %3, align 8
  %156 = load ptr, ptr %54, align 8
  store ptr %155, ptr %156, align 8
  %157 = load i64, ptr %59, align 8
  %158 = load ptr, ptr %54, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i64 %157, ptr %159, align 8
  store i64 %.190, ptr %60, align 8
  store i32 %.1, ptr %62, align 8
  br label %160

160:                                              ; preds = %.loopexit, %50
  %.0100 = phi i32 [ %51, %50 ], [ %.1101, %.loopexit ]
  store i32 %.0100, ptr %48, align 8
  br label %161

161:                                              ; preds = %160, %process_restart.exit.thread
  %162 = load i32, ptr %10, align 8
  %.not123 = icmp eq i32 %162, 0
  br i1 %.not123, label %process_restart.exit, label %163

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %165 = load i32, ptr %164, align 4
  %166 = add i32 %165, -1
  store i32 %166, ptr %164, align 4
  br label %process_restart.exit

process_restart.exit:                             ; preds = %105, %93, %75, %16, %161, %163, %138
  %.0 = phi i32 [ 0, %138 ], [ 1, %163 ], [ 1, %161 ], [ 0, %16 ], [ 0, %75 ], [ 0, %93 ], [ 0, %105 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @decode_mcu_DC_refine(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
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
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %process_restart.exit.thread

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %17 = load i32, ptr %16, align 8
  %18 = sdiv i32 %17, 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, %18
  store i32 %23, ptr %21, align 4
  store i32 0, ptr %16, align 8
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
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 60
  br label %32

32:                                               ; preds = %32, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %32 ]
  %33 = getelementptr inbounds nuw [4 x i32], ptr %31, i64 0, i64 %indvars.iv.i
  store i32 0, ptr %33, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %34 = load i32, ptr %28, align 8
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next.i, %35
  br i1 %36, label %32, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %32, %.preheader.i
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 0, ptr %37, align 8
  %38 = load i32, ptr %9, align 8
  store i32 %38, ptr %12, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %process_restart.exit.thread

42:                                               ; preds = %._crit_edge.i
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %43, align 8
  br label %process_restart.exit.thread

process_restart.exit.thread:                      ; preds = %._crit_edge.i, %42, %11, %2
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %3, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %56 = load i32, ptr %55, align 8
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %process_restart.exit.thread
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %60 = trunc i32 %8 to i16
  br label %61

61:                                               ; preds = %.lr.ph, %78
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %78 ]
  %.044 = phi i32 [ %54, %.lr.ph ], [ %71, %78 ]
  %.03043 = phi i64 [ %52, %.lr.ph ], [ %.131, %78 ]
  %62 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %63 = load ptr, ptr %62, align 8
  %64 = icmp slt i32 %.044, 1
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = call i32 @jpeg_fill_bit_buffer(ptr noundef nonnull %3, i64 noundef %.03043, i32 noundef %.044, i32 noundef 1) #5
  %.not36 = icmp eq i32 %66, 0
  br i1 %.not36, label %process_restart.exit, label %67

67:                                               ; preds = %65
  %68 = load i64, ptr %58, align 8
  %69 = load i32, ptr %59, align 8
  br label %70

70:                                               ; preds = %67, %61
  %.131 = phi i64 [ %68, %67 ], [ %.03043, %61 ]
  %.1 = phi i32 [ %69, %67 ], [ %.044, %61 ]
  %71 = add nsw i32 %.1, -1
  %72 = zext nneg i32 %71 to i64
  %73 = shl nuw i64 1, %72
  %74 = and i64 %73, %.131
  %.not37 = icmp eq i64 %74, 0
  br i1 %.not37, label %78, label %75

75:                                               ; preds = %70
  %76 = load i16, ptr %63, align 2
  %77 = or i16 %76, %60
  store i16 %77, ptr %63, align 2
  br label %78

78:                                               ; preds = %70, %75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = load i32, ptr %55, align 8
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next, %80
  br i1 %81, label %61, label %._crit_edge.loopexit, !llvm.loop !13

._crit_edge.loopexit:                             ; preds = %78
  %.pre = load ptr, ptr %3, align 8
  %.pre47 = load ptr, ptr %45, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %process_restart.exit.thread
  %82 = phi ptr [ %46, %process_restart.exit.thread ], [ %.pre47, %._crit_edge.loopexit ]
  %83 = phi ptr [ %47, %process_restart.exit.thread ], [ %.pre, %._crit_edge.loopexit ]
  %.030.lcssa = phi i64 [ %52, %process_restart.exit.thread ], [ %.131, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ %54, %process_restart.exit.thread ], [ %71, %._crit_edge.loopexit ]
  store ptr %83, ptr %82, align 8
  %84 = load i64, ptr %50, align 8
  %85 = load ptr, ptr %45, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 %84, ptr %86, align 8
  store i64 %.030.lcssa, ptr %51, align 8
  store i32 %.0.lcssa, ptr %53, align 8
  %87 = load i32, ptr %9, align 8
  %.not35 = icmp eq i32 %87, 0
  br i1 %.not35, label %process_restart.exit, label %88

88:                                               ; preds = %._crit_edge
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %90 = load i32, ptr %89, align 4
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 4
  br label %process_restart.exit

process_restart.exit:                             ; preds = %65, %15, %._crit_edge, %88
  %.032 = phi i32 [ 1, %88 ], [ 1, %._crit_edge ], [ 0, %15 ], [ 0, %65 ]
  ret i32 %.032
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @decode_mcu_AC_refine(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
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
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %process_restart.exit.thread

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = sdiv i32 %21, 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, %22
  store i32 %27, ptr %25, align 4
  store i32 0, ptr %20, align 8
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
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 60
  br label %36

36:                                               ; preds = %36, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %36 ]
  %37 = getelementptr inbounds nuw [4 x i32], ptr %35, i64 0, i64 %indvars.iv.i
  store i32 0, ptr %37, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %38 = load i32, ptr %32, align 8
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next.i, %39
  br i1 %40, label %36, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %36, %.preheader.i
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 0, ptr %41, align 8
  %42 = load i32, ptr %13, align 8
  store i32 %42, ptr %16, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %process_restart.exit.thread

46:                                               ; preds = %._crit_edge.i
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 0, ptr %47, align 8
  br label %process_restart.exit.thread

process_restart.exit.thread:                      ; preds = %._crit_edge.i, %46, %15, %2
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %49 = load i32, ptr %48, align 8
  %.not176 = icmp eq i32 %49, 0
  br i1 %.not176, label %50, label %222

50:                                               ; preds = %process_restart.exit.thread
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %3, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %1, align 8
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %68 = load i32, ptr %67, align 4
  %69 = icmp ne i32 %63, 0
  %.not177221 = icmp sgt i32 %68, %8
  %or.cond = select i1 %69, i1 true, i1 %.not177221
  br i1 %or.cond, label %.loopexit201, label %.lr.ph

.lr.ph:                                           ; preds = %50
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 296
  %73 = shl i32 65535, %10
  %74 = sext i32 %8 to i64
  br label %75

75:                                               ; preds = %.lr.ph, %183
  %.1127225 = phi i32 [ 0, %.lr.ph ], [ %.3, %183 ]
  %.1129224 = phi i32 [ %68, %.lr.ph ], [ %184, %183 ]
  %.1134223 = phi i32 [ %61, %.lr.ph ], [ %.11, %183 ]
  %.1139222 = phi i64 [ %59, %.lr.ph ], [ %.11149, %183 ]
  %76 = icmp slt i32 %.1134223, 8
  br i1 %76, label %77, label %83

77:                                               ; preds = %75
  %78 = call i32 @jpeg_fill_bit_buffer(ptr noundef nonnull %3, i64 noundef %.1139222, i32 noundef %.1134223, i32 noundef 0) #5
  %.not178 = icmp eq i32 %78, 0
  br i1 %.not178, label %.loopexit, label %79

79:                                               ; preds = %77
  %80 = load i64, ptr %70, align 8
  %81 = load i32, ptr %71, align 8
  %82 = icmp slt i32 %81, 8
  br i1 %82, label %95, label %83

83:                                               ; preds = %79, %75
  %.2140 = phi i64 [ %80, %79 ], [ %.1139222, %75 ]
  %.2135 = phi i32 [ %81, %79 ], [ %.1134223, %75 ]
  %84 = add nsw i32 %.2135, -8
  %85 = zext nneg i32 %84 to i64
  %86 = lshr i64 %.2140, %85
  %87 = and i64 %86, 255
  %88 = getelementptr inbounds nuw [256 x i32], ptr %72, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = ashr i32 %89, 8
  %91 = icmp slt i32 %90, 9
  br i1 %91, label %92, label %95

92:                                               ; preds = %83
  %93 = sub nsw i32 %.2135, %90
  %94 = and i32 %89, 255
  br label %101

95:                                               ; preds = %79, %83
  %.3141 = phi i64 [ %.2140, %83 ], [ %80, %79 ]
  %.3136 = phi i32 [ %.2135, %83 ], [ %81, %79 ]
  %.0125 = phi i32 [ %90, %83 ], [ 1, %79 ]
  %96 = call i32 @jpeg_huff_decode(ptr noundef nonnull %3, i64 noundef %.3141, i32 noundef %.3136, ptr noundef %66, i32 noundef %.0125) #5
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %.loopexit, label %98

98:                                               ; preds = %95
  %99 = load i64, ptr %70, align 8
  %100 = load i32, ptr %71, align 8
  br label %101

101:                                              ; preds = %98, %92
  %.4142 = phi i64 [ %99, %98 ], [ %.2140, %92 ]
  %.4137 = phi i32 [ %100, %98 ], [ %93, %92 ]
  %.0124 = phi i32 [ %96, %98 ], [ %94, %92 ]
  %102 = lshr i32 %.0124, 4
  %103 = and i32 %.0124, 15
  switch i32 %103, label %104 [
    i32 0, label %122
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
  %111 = icmp slt i32 %.4137, 1
  br i1 %111, label %112, label %117

112:                                              ; preds = %110
  %113 = call i32 @jpeg_fill_bit_buffer(ptr noundef nonnull %3, i64 noundef %.4142, i32 noundef %.4137, i32 noundef 1) #5
  %.not189 = icmp eq i32 %113, 0
  br i1 %.not189, label %.loopexit, label %114

114:                                              ; preds = %112
  %115 = load i64, ptr %70, align 8
  %116 = load i32, ptr %71, align 8
  br label %117

117:                                              ; preds = %114, %110
  %.5143 = phi i64 [ %115, %114 ], [ %.4142, %110 ]
  %.5 = phi i32 [ %116, %114 ], [ %.4137, %110 ]
  %118 = add nsw i32 %.5, -1
  %119 = zext nneg i32 %118 to i64
  %120 = shl nuw i64 1, %119
  %121 = and i64 %120, %.5143
  %.not190 = icmp eq i64 %121, 0
  %. = select i1 %.not190, i32 %12, i32 %11
  br label %140

122:                                              ; preds = %101
  %.not180 = icmp eq i32 %102, 15
  br i1 %.not180, label %140, label %123

123:                                              ; preds = %122
  %124 = shl nuw i32 1, %102
  %.not181 = icmp samesign ult i32 %.0124, 16
  br i1 %.not181, label %.preheader, label %125

125:                                              ; preds = %123
  %126 = icmp slt i32 %.4137, %102
  br i1 %126, label %127, label %132

127:                                              ; preds = %125
  %128 = call i32 @jpeg_fill_bit_buffer(ptr noundef nonnull %3, i64 noundef %.4142, i32 noundef %.4137, i32 noundef %102) #5
  %.not182 = icmp eq i32 %128, 0
  br i1 %.not182, label %.loopexit, label %129

129:                                              ; preds = %127
  %130 = load i64, ptr %70, align 8
  %131 = load i32, ptr %71, align 8
  br label %132

132:                                              ; preds = %129, %125
  %.7145 = phi i64 [ %130, %129 ], [ %.4142, %125 ]
  %.7 = phi i32 [ %131, %129 ], [ %.4137, %125 ]
  %133 = sub nsw i32 %.7, %102
  %134 = zext nneg i32 %133 to i64
  %135 = lshr i64 %.7145, %134
  %136 = trunc i64 %135 to i32
  %137 = add nsw i32 %124, -1
  %138 = and i32 %137, %136
  %139 = add nuw i32 %138, %124
  br label %.preheader

140:                                              ; preds = %117, %122
  %.6144 = phi i64 [ %.4142, %122 ], [ %.5143, %117 ]
  %.6 = phi i32 [ %.4137, %122 ], [ %118, %117 ]
  %.1 = phi i32 [ 0, %122 ], [ %., %117 ]
  %141 = sext i32 %.1129224 to i64
  %smax = call i32 @llvm.smax.i32(i32 %.1129224, i32 %8)
  %142 = add i32 %smax, 1
  br label %143

143:                                              ; preds = %171, %140
  %indvars.iv = phi i64 [ %indvars.iv.next, %171 ], [ %141, %140 ]
  %.0154 = phi i32 [ %.1155, %171 ], [ %102, %140 ]
  %.8146 = phi i64 [ %.10148, %171 ], [ %.6144, %140 ]
  %.8 = phi i32 [ %.10, %171 ], [ %.6, %140 ]
  %144 = getelementptr inbounds [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %indvars.iv
  %145 = load i32, ptr %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i16, ptr %64, i64 %146
  %148 = load i16, ptr %147, align 2
  %.not191 = icmp eq i16 %148, 0
  br i1 %.not191, label %168, label %149

149:                                              ; preds = %143
  %150 = icmp slt i32 %.8, 1
  br i1 %150, label %151, label %156

151:                                              ; preds = %149
  %152 = call i32 @jpeg_fill_bit_buffer(ptr noundef nonnull %3, i64 noundef %.8146, i32 noundef %.8, i32 noundef 1) #5
  %.not192 = icmp eq i32 %152, 0
  br i1 %.not192, label %.loopexit, label %153

153:                                              ; preds = %151
  %154 = load i64, ptr %70, align 8
  %155 = load i32, ptr %71, align 8
  br label %156

156:                                              ; preds = %153, %149
  %.9147 = phi i64 [ %154, %153 ], [ %.8146, %149 ]
  %.9 = phi i32 [ %155, %153 ], [ %.8, %149 ]
  %157 = add nsw i32 %.9, -1
  %158 = zext nneg i32 %157 to i64
  %159 = shl nuw i64 1, %158
  %160 = and i64 %159, %.9147
  %.not193 = icmp eq i64 %160, 0
  br i1 %.not193, label %171, label %161

161:                                              ; preds = %156
  %162 = load i16, ptr %147, align 2
  %163 = sext i16 %162 to i32
  %164 = and i32 %11, %163
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %.sink.split, label %171

.sink.split:                                      ; preds = %161
  %166 = icmp slt i16 %162, 0
  %.304.v = select i1 %166, i32 %73, i32 %11
  %.304 = trunc i32 %.304.v to i16
  %167 = add i16 %162, %.304
  store i16 %167, ptr %147, align 2
  br label %171

168:                                              ; preds = %143
  %169 = add nsw i32 %.0154, -1
  %170 = icmp slt i32 %.0154, 1
  br i1 %170, label %.split.loop.exit, label %171

171:                                              ; preds = %.sink.split, %168, %156, %161
  %.1155 = phi i32 [ %.0154, %161 ], [ %.0154, %156 ], [ %169, %168 ], [ %.0154, %.sink.split ]
  %.10148 = phi i64 [ %.9147, %161 ], [ %.9147, %156 ], [ %.8146, %168 ], [ %.9147, %.sink.split ]
  %.10 = phi i32 [ %157, %161 ], [ %157, %156 ], [ %.8, %168 ], [ %157, %.sink.split ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.not194.not = icmp slt i64 %indvars.iv, %74
  br i1 %.not194.not, label %143, label %.split.loop.exit297, !llvm.loop !14

.split.loop.exit:                                 ; preds = %168
  %172 = trunc nsw i64 %indvars.iv to i32
  br label %.split.loop.exit297

.split.loop.exit297:                              ; preds = %171, %.split.loop.exit
  %.11149 = phi i64 [ %.8146, %.split.loop.exit ], [ %.10148, %171 ]
  %.11 = phi i32 [ %.8, %.split.loop.exit ], [ %.10, %171 ]
  %.3131 = phi i32 [ %172, %.split.loop.exit ], [ %142, %171 ]
  %.not195 = icmp eq i32 %.1, 0
  br i1 %.not195, label %183, label %173

173:                                              ; preds = %.split.loop.exit297
  %174 = sext i32 %.3131 to i64
  %175 = getelementptr inbounds [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = trunc i32 %.1 to i16
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [64 x i16], ptr %64, i64 0, i64 %178
  store i16 %177, ptr %179, align 2
  %180 = add nsw i32 %.1127225, 1
  %181 = sext i32 %.1127225 to i64
  %182 = getelementptr inbounds [64 x i32], ptr %4, i64 0, i64 %181
  store i32 %176, ptr %182, align 4
  br label %183

183:                                              ; preds = %.split.loop.exit297, %173
  %.3 = phi i32 [ %180, %173 ], [ %.1127225, %.split.loop.exit297 ]
  %184 = add nsw i32 %.3131, 1
  %.not177.not = icmp slt i32 %.3131, %8
  br i1 %.not177.not, label %75, label %.loopexit201.thread274, !llvm.loop !15

.loopexit201:                                     ; preds = %50
  %.not183 = icmp eq i32 %63, 0
  br i1 %.not183, label %.loopexit201.thread274, label %.preheader

.preheader:                                       ; preds = %123, %132, %.loopexit201
  %.0126273 = phi i32 [ 0, %.loopexit201 ], [ %.1127225, %132 ], [ %.1127225, %123 ]
  %.0128272 = phi i32 [ %68, %.loopexit201 ], [ %.1129224, %132 ], [ %.1129224, %123 ]
  %.0133271 = phi i32 [ %61, %.loopexit201 ], [ %133, %132 ], [ %.4137, %123 ]
  %.0138270 = phi i64 [ %59, %.loopexit201 ], [ %.7145, %132 ], [ %.4142, %123 ]
  %.0156269 = phi i32 [ %63, %.loopexit201 ], [ %139, %132 ], [ %124, %123 ]
  %.not184229 = icmp sgt i32 %.0128272, %8
  br i1 %.not184229, label %._crit_edge, label %.lr.ph233

.lr.ph233:                                        ; preds = %.preheader
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %187 = shl i32 65535, %10
  %188 = sext i32 %.0128272 to i64
  %189 = add i32 %8, 1
  br label %190

190:                                              ; preds = %.lr.ph233, %215
  %indvars.iv257 = phi i64 [ %188, %.lr.ph233 ], [ %indvars.iv.next258, %215 ]
  %.13231 = phi i32 [ %.0133271, %.lr.ph233 ], [ %.15, %215 ]
  %.13151230 = phi i64 [ %.0138270, %.lr.ph233 ], [ %.15153, %215 ]
  %191 = getelementptr inbounds [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %indvars.iv257
  %192 = load i32, ptr %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i16, ptr %64, i64 %193
  %195 = load i16, ptr %194, align 2
  %.not185 = icmp eq i16 %195, 0
  br i1 %.not185, label %215, label %196

196:                                              ; preds = %190
  %197 = icmp slt i32 %.13231, 1
  br i1 %197, label %198, label %203

198:                                              ; preds = %196
  %199 = call i32 @jpeg_fill_bit_buffer(ptr noundef nonnull %3, i64 noundef %.13151230, i32 noundef %.13231, i32 noundef 1) #5
  %.not186 = icmp eq i32 %199, 0
  br i1 %.not186, label %.loopexit, label %200

200:                                              ; preds = %198
  %201 = load i64, ptr %185, align 8
  %202 = load i32, ptr %186, align 8
  br label %203

203:                                              ; preds = %200, %196
  %.14152 = phi i64 [ %201, %200 ], [ %.13151230, %196 ]
  %.14 = phi i32 [ %202, %200 ], [ %.13231, %196 ]
  %204 = add nsw i32 %.14, -1
  %205 = zext nneg i32 %204 to i64
  %206 = shl nuw i64 1, %205
  %207 = and i64 %206, %.14152
  %.not187 = icmp eq i64 %207, 0
  br i1 %.not187, label %215, label %208

208:                                              ; preds = %203
  %209 = load i16, ptr %194, align 2
  %210 = sext i16 %209 to i32
  %211 = and i32 %11, %210
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %.sink.split302, label %215

.sink.split302:                                   ; preds = %208
  %213 = icmp slt i16 %209, 0
  %.305.v = select i1 %213, i32 %187, i32 %11
  %.305 = trunc i32 %.305.v to i16
  %214 = add i16 %209, %.305
  store i16 %214, ptr %194, align 2
  br label %215

215:                                              ; preds = %.sink.split302, %190, %208, %203
  %.15153 = phi i64 [ %.14152, %208 ], [ %.14152, %203 ], [ %.13151230, %190 ], [ %.14152, %.sink.split302 ]
  %.15 = phi i32 [ %204, %208 ], [ %204, %203 ], [ %.13231, %190 ], [ %204, %.sink.split302 ]
  %indvars.iv.next258 = add nsw i64 %indvars.iv257, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next258 to i32
  %exitcond.not = icmp eq i32 %189, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %190, !llvm.loop !16

._crit_edge:                                      ; preds = %215, %.preheader
  %.13151.lcssa = phi i64 [ %.0138270, %.preheader ], [ %.15153, %215 ]
  %.13.lcssa = phi i32 [ %.0133271, %.preheader ], [ %.15, %215 ]
  %216 = add i32 %.0156269, -1
  br label %.loopexit201.thread274

.loopexit201.thread274:                           ; preds = %183, %._crit_edge, %.loopexit201
  %.1157 = phi i32 [ %216, %._crit_edge ], [ 0, %.loopexit201 ], [ 0, %183 ]
  %.12150 = phi i64 [ %.13151.lcssa, %._crit_edge ], [ %59, %.loopexit201 ], [ %.11149, %183 ]
  %.12 = phi i32 [ %.13.lcssa, %._crit_edge ], [ %61, %.loopexit201 ], [ %.11, %183 ]
  %217 = load ptr, ptr %3, align 8
  %218 = load ptr, ptr %52, align 8
  store ptr %217, ptr %218, align 8
  %219 = load i64, ptr %57, align 8
  %220 = load ptr, ptr %52, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store i64 %219, ptr %221, align 8
  store i64 %.12150, ptr %58, align 8
  store i32 %.12, ptr %60, align 8
  store i32 %.1157, ptr %62, align 8
  br label %222

222:                                              ; preds = %.loopexit201.thread274, %process_restart.exit.thread
  %223 = load i32, ptr %13, align 8
  %.not196 = icmp eq i32 %223, 0
  br i1 %.not196, label %process_restart.exit, label %224

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %226 = load i32, ptr %225, align 4
  %227 = add i32 %226, -1
  store i32 %227, ptr %225, align 4
  br label %process_restart.exit

.loopexit:                                        ; preds = %112, %95, %77, %151, %198, %127
  %.2 = phi i32 [ %.1127225, %127 ], [ %.0126273, %198 ], [ %.1127225, %151 ], [ %.1127225, %77 ], [ %.1127225, %95 ], [ %.1127225, %112 ]
  %228 = icmp sgt i32 %.2, 0
  br i1 %228, label %.lr.ph238.preheader, label %process_restart.exit

.lr.ph238.preheader:                              ; preds = %.loopexit
  %229 = zext nneg i32 %.2 to i64
  br label %.lr.ph238

.lr.ph238:                                        ; preds = %.lr.ph238.preheader, %.lr.ph238
  %indvars.iv260 = phi i64 [ %229, %.lr.ph238.preheader ], [ %indvars.iv.next261, %.lr.ph238 ]
  %indvars.iv.next261 = add nsw i64 %indvars.iv260, -1
  %230 = getelementptr inbounds nuw [64 x i32], ptr %4, i64 0, i64 %indvars.iv.next261
  %231 = load i32, ptr %230, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [64 x i16], ptr %64, i64 0, i64 %232
  store i16 0, ptr %233, align 2
  %234 = icmp samesign ugt i64 %indvars.iv260, 1
  br i1 %234, label %.lr.ph238, label %process_restart.exit, !llvm.loop !17

process_restart.exit:                             ; preds = %.lr.ph238, %.loopexit, %19, %222, %224
  %.0 = phi i32 [ 1, %224 ], [ 1, %222 ], [ 0, %19 ], [ 0, %.loopexit ], [ 0, %.lr.ph238 ]
  ret i32 %.0
}

declare void @jpeg_make_d_derived_tbl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @jpeg_fill_bit_buffer(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @jpeg_huff_decode(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
