; ModuleID = 'bench/libjpeg-turbo/original/jdphuff.ll'
source_filename = "bench/libjpeg-turbo/original/jdphuff.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bitread_working_state = type { ptr, i64, i64, i32, ptr }
%struct.savable_state = type { i32, [4 x i32] }

@jpeg_natural_order = external local_unnamed_addr constant [0 x i32], align 4

; Function Attrs: nounwind uwtable
define void @jinit_phuff_decoder(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = tail call ptr %4(ptr noundef %0, i32 noundef 1, i64 noundef 120) #6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr %5, ptr %6, align 8, !tbaa !33
  store ptr @start_pass_phuff_decoder, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !tbaa !39
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !40
  %12 = shl nsw i32 %11, 7
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call ptr %9(ptr noundef %0, i32 noundef 1, i64 noundef %14) #6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %15, ptr %16, align 8, !tbaa !41
  %17 = load i32, ptr %10, align 8, !tbaa !40
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %1, %.preheader
  %.01926 = phi i32 [ %19, %.preheader ], [ 0, %1 ]
  %.02025 = phi ptr [ %scevgep, %.preheader ], [ %15, %1 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %.02025, i8 -1, i64 256, i1 false), !tbaa !42
  %scevgep = getelementptr i8, ptr %.02025, i64 256
  %19 = add nuw nsw i32 %.01926, 1
  %20 = load i32, ptr %10, align 8, !tbaa !40
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %.preheader, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %.preheader, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_pass_phuff_decoder(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %5 = load i32, ptr %4, align 4, !tbaa !45
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %8 = load i32, ptr %7, align 8, !tbaa !46
  br i1 %6, label %9, label %10

9:                                                ; preds = %1
  %.not121 = icmp ne i32 %8, 0
  br label %._crit_edge165

10:                                               ; preds = %1
  %11 = icmp sgt i32 %5, %8
  %12 = icmp sgt i32 %8, 63
  %or.cond = or i1 %11, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %14 = load i32, ptr %13, align 8, !tbaa !47
  %.not = icmp ne i32 %14, 1
  %narrow = select i1 %.not, i1 true, i1 %or.cond
  br label %._crit_edge165

._crit_edge165:                                   ; preds = %10, %9
  %.0.in = phi i1 [ %narrow, %10 ], [ %.not121, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %16 = load i32, ptr %15, align 4, !tbaa !48
  %.not122 = icmp ne i32 %16, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 536
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !49
  %17 = add nsw i32 %16, -1
  %.not123 = icmp ne i32 %.pre, %17
  %.not175 = select i1 %.not122, i1 %.not123, i1 false
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %19 = icmp sgt i32 %.pre, 13
  %20 = select i1 %19, i1 true, i1 %.not175
  %.not124.not = select i1 %20, i1 true, i1 %.0.in
  br i1 %.not124.not, label %21, label %37

21:                                               ; preds = %._crit_edge165
  %22 = load ptr, ptr %0, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 16, ptr %23, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 44
  store i32 %5, ptr %24, align 4, !tbaa !53
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %26 = load i32, ptr %25, align 8, !tbaa !46
  %27 = load ptr, ptr %0, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store i32 %26, ptr %28, align 4, !tbaa !53
  %29 = load i32, ptr %15, align 4, !tbaa !48
  %30 = load ptr, ptr %0, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 52
  store i32 %29, ptr %31, align 4, !tbaa !53
  %32 = load i32, ptr %18, align 8, !tbaa !49
  %33 = load ptr, ptr %0, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store i32 %32, ptr %34, align 4, !tbaa !53
  %35 = load ptr, ptr %0, align 8, !tbaa !50
  %36 = load ptr, ptr %35, align 8, !tbaa !54
  tail call void %36(ptr noundef nonnull %0) #6
  br label %37

37:                                               ; preds = %21, %._crit_edge165
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %39 = load i32, ptr %38, align 8, !tbaa !47
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph146, label %._crit_edge151.critedge

.lr.ph146:                                        ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 172
  br label %46

46:                                               ; preds = %.lr.ph146, %._crit_edge143
  %indvars.iv156 = phi i64 [ 0, %.lr.ph146 ], [ %indvars.iv.next157, %._crit_edge143 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv156
  %48 = load ptr, ptr %47, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !55
  %51 = load ptr, ptr %42, align 8, !tbaa !41
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [256 x i8], ptr %51, i64 %52
  %54 = load i32, ptr %43, align 8, !tbaa !40
  %55 = add nsw i32 %54, %50
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [256 x i8], ptr %51, i64 %56
  br i1 %6, label %.lr.ph.preheader, label %58

58:                                               ; preds = %46
  %59 = load i32, ptr %53, align 4, !tbaa !42
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %.lr.ph.preheader

61:                                               ; preds = %58
  %62 = load ptr, ptr %0, align 8, !tbaa !50
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store i32 115, ptr %63, align 8, !tbaa !51
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 44
  store i32 %50, ptr %64, align 4, !tbaa !53
  %65 = load ptr, ptr %0, align 8, !tbaa !50
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  store i32 0, ptr %66, align 4, !tbaa !53
  %67 = load ptr, ptr %0, align 8, !tbaa !50
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !57
  tail call void %69(ptr noundef nonnull %0, i32 noundef -1) #6
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %46, %58, %61
  %70 = load i32, ptr %4, align 4, !tbaa !45
  %71 = tail call i32 @llvm.smin.i32(i32 %70, i32 1)
  %smin = sext i32 %71 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %77
  %indvars.iv = phi i64 [ %smin, %.lr.ph.preheader ], [ %indvars.iv.next, %77 ]
  %72 = load i32, ptr %45, align 4, !tbaa !58
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %77

74:                                               ; preds = %.lr.ph
  %75 = getelementptr inbounds [4 x i8], ptr %53, i64 %indvars.iv
  %76 = load i32, ptr %75, align 4, !tbaa !42
  br label %77

77:                                               ; preds = %.lr.ph, %74
  %.sink = phi i32 [ %76, %74 ], [ 0, %.lr.ph ]
  %78 = getelementptr inbounds [4 x i8], ptr %57, i64 %indvars.iv
  store i32 %.sink, ptr %78, align 4, !tbaa !42
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %79 = load i32, ptr %44, align 8, !tbaa !46
  %spec.select131 = tail call i32 @llvm.smax.i32(i32 %79, i32 9)
  %80 = zext nneg i32 %spec.select131 to i64
  %.not125.not = icmp slt i64 %indvars.iv, %80
  br i1 %.not125.not, label %.lr.ph, label %._crit_edge, !llvm.loop !59

._crit_edge:                                      ; preds = %77
  %.pre166 = load i32, ptr %4, align 4, !tbaa !45
  %.not126139 = icmp sgt i32 %.pre166, %79
  br i1 %.not126139, label %._crit_edge143, label %.lr.ph142.preheader

.lr.ph142.preheader:                              ; preds = %._crit_edge
  %81 = sext i32 %.pre166 to i64
  br label %.lr.ph142

.lr.ph142:                                        ; preds = %.lr.ph142.preheader, %95
  %indvars.iv153 = phi i64 [ %81, %.lr.ph142.preheader ], [ %indvars.iv.next154, %95 ]
  %82 = getelementptr inbounds [4 x i8], ptr %53, i64 %indvars.iv153
  %83 = load i32, ptr %82, align 4, !tbaa !42
  %spec.select132 = tail call i32 @llvm.smax.i32(i32 %83, i32 0)
  %84 = load i32, ptr %15, align 4, !tbaa !48
  %.not127 = icmp eq i32 %84, %spec.select132
  br i1 %.not127, label %95, label %85

85:                                               ; preds = %.lr.ph142
  %86 = load ptr, ptr %0, align 8, !tbaa !50
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 40
  store i32 115, ptr %87, align 8, !tbaa !51
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 44
  store i32 %50, ptr %88, align 4, !tbaa !53
  %89 = load ptr, ptr %0, align 8, !tbaa !50
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = trunc nsw i64 %indvars.iv153 to i32
  store i32 %91, ptr %90, align 4, !tbaa !53
  %92 = load ptr, ptr %0, align 8, !tbaa !50
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !57
  tail call void %94(ptr noundef nonnull %0, i32 noundef -1) #6
  br label %95

95:                                               ; preds = %85, %.lr.ph142
  %96 = load i32, ptr %18, align 8, !tbaa !49
  store i32 %96, ptr %82, align 4, !tbaa !42
  %indvars.iv.next154 = add nsw i64 %indvars.iv153, 1
  %97 = load i32, ptr %44, align 8, !tbaa !46
  %98 = sext i32 %97 to i64
  %.not126.not = icmp slt i64 %indvars.iv153, %98
  br i1 %.not126.not, label %.lr.ph142, label %._crit_edge143, !llvm.loop !60

._crit_edge143:                                   ; preds = %95, %._crit_edge
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %99 = load i32, ptr %38, align 8, !tbaa !47
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next157, %100
  br i1 %101, label %46, label %._crit_edge147.loopexit, !llvm.loop !61

._crit_edge147.loopexit:                          ; preds = %._crit_edge143
  %102 = icmp sgt i32 %99, 0
  %103 = load i32, ptr %15, align 4, !tbaa !48
  %104 = icmp eq i32 %103, 0
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %decode_mcu_DC_refine.decode_mcu_AC_refine = select i1 %6, ptr @decode_mcu_DC_refine, ptr @decode_mcu_AC_refine
  %decode_mcu_DC_first.decode_mcu_AC_first = select i1 %6, ptr @decode_mcu_DC_first, ptr @decode_mcu_AC_first
  %decode_mcu_DC_refine.sink = select i1 %104, ptr %decode_mcu_DC_first.decode_mcu_AC_first, ptr %decode_mcu_DC_refine.decode_mcu_AC_refine
  store ptr %decode_mcu_DC_refine.sink, ptr %105, align 8, !tbaa !62
  br i1 %102, label %.lr.ph150, label %._crit_edge151

.lr.ph150:                                        ; preds = %._crit_edge147.loopexit
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 60
  br i1 %6, label %.lr.ph150.split.us, label %.lr.ph150.split

.lr.ph150.split.us:                               ; preds = %.lr.ph150, %119
  %indvars.iv162 = phi i64 [ %indvars.iv.next163, %119 ], [ 0, %.lr.ph150 ]
  %110 = load i32, ptr %15, align 4, !tbaa !48
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %119

112:                                              ; preds = %.lr.ph150.split.us
  %113 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv162
  %114 = load ptr, ptr %113, align 8, !tbaa !39
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 20
  %116 = load i32, ptr %115, align 4, !tbaa !63
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8 x i8], ptr %107, i64 %117
  tail call void @jpeg_make_d_derived_tbl(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %116, ptr noundef nonnull %118) #6
  br label %119

119:                                              ; preds = %112, %.lr.ph150.split.us
  %120 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %indvars.iv162
  store i32 0, ptr %120, align 4, !tbaa !42
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %121 = load i32, ptr %38, align 8, !tbaa !47
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %indvars.iv.next163, %122
  br i1 %123, label %.lr.ph150.split.us, label %._crit_edge151, !llvm.loop !64

.lr.ph150.split:                                  ; preds = %.lr.ph150, %.lr.ph150.split
  %indvars.iv159 = phi i64 [ %indvars.iv.next160, %.lr.ph150.split ], [ 0, %.lr.ph150 ]
  %124 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv159
  %125 = load ptr, ptr %124, align 8, !tbaa !39
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load i32, ptr %126, align 8, !tbaa !65
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [8 x i8], ptr %107, i64 %128
  tail call void @jpeg_make_d_derived_tbl(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %127, ptr noundef nonnull %129) #6
  %130 = load ptr, ptr %129, align 8, !tbaa !39
  store ptr %130, ptr %108, align 8, !tbaa !66
  %131 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %indvars.iv159
  store i32 0, ptr %131, align 4, !tbaa !42
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %132 = load i32, ptr %38, align 8, !tbaa !47
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %indvars.iv.next160, %133
  br i1 %134, label %.lr.ph150.split, label %._crit_edge151, !llvm.loop !64

._crit_edge151.critedge:                          ; preds = %37
  %135 = load i32, ptr %15, align 4, !tbaa !48
  %136 = icmp eq i32 %135, 0
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %decode_mcu_DC_refine.decode_mcu_AC_refine.c = select i1 %6, ptr @decode_mcu_DC_refine, ptr @decode_mcu_AC_refine
  %decode_mcu_DC_first.decode_mcu_AC_first.c = select i1 %6, ptr @decode_mcu_DC_first, ptr @decode_mcu_AC_first
  %decode_mcu_DC_refine.sink.c = select i1 %136, ptr %decode_mcu_DC_first.decode_mcu_AC_first.c, ptr %decode_mcu_DC_refine.decode_mcu_AC_refine.c
  store ptr %decode_mcu_DC_refine.sink.c, ptr %137, align 8, !tbaa !62
  br label %._crit_edge151

._crit_edge151:                                   ; preds = %.lr.ph150.split, %119, %._crit_edge151.critedge, %._crit_edge147.loopexit
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 0, ptr %139, align 8, !tbaa !67
  store i64 0, ptr %138, align 8, !tbaa !68
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %140, align 8, !tbaa !69
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %141, align 8, !tbaa !70
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %143 = load i32, ptr %142, align 8, !tbaa !71
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 %143, ptr %144, align 4, !tbaa !72
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @decode_mcu_DC_first(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca %struct.bitread_working_state, align 8
  %4 = alloca %struct.savable_state, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %8 = load i32, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %10 = load i32, ptr %9, align 8, !tbaa !71
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %process_restart.exit.thread, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %13 = load i32, ptr %12, align 4, !tbaa !72
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %process_restart.exit.thread

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !67
  %18 = sdiv i32 %17, 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %20 = load ptr, ptr %19, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %22 = load i32, ptr %21, align 4, !tbaa !74
  %23 = add i32 %22, %18
  store i32 %23, ptr %21, align 4, !tbaa !74
  store i32 0, ptr %16, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !76
  %26 = tail call i32 %25(ptr noundef nonnull %0) #6
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %.critedge, label %.preheader.i

.preheader.i:                                     ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %28 = load i32, ptr %27, align 8, !tbaa !47
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 60
  br label %31

31:                                               ; preds = %31, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %31 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv.i
  store i32 0, ptr %32, align 4, !tbaa !42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %33 = load i32, ptr %27, align 8, !tbaa !47
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next.i, %34
  br i1 %35, label %31, label %._crit_edge.i, !llvm.loop !77

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 0, ptr %36, align 8, !tbaa !70
  %37 = load i32, ptr %9, align 8, !tbaa !71
  store i32 %37, ptr %12, align 4, !tbaa !72
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %39 = load i32, ptr %38, align 4, !tbaa !78
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %process_restart.exit.thread

41:                                               ; preds = %._crit_edge.i
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 0, ptr %42, align 8, !tbaa !69
  br label %process_restart.exit.thread

process_restart.exit.thread:                      ; preds = %._crit_edge.i, %41, %11, %2
  %43 = phi i32 [ %37, %._crit_edge.i ], [ %37, %41 ], [ %10, %11 ], [ 0, %2 ]
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %45 = load i32, ptr %44, align 8, !tbaa !69
  %.not108 = icmp eq i32 %45, 0
  br i1 %.not108, label %46, label %158

46:                                               ; preds = %process_restart.exit.thread
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %0, ptr %47, align 8, !tbaa !79
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !82
  %50 = load ptr, ptr %49, align 8, !tbaa !83
  store ptr %50, ptr %3, align 8, !tbaa !85
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !86
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !87
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %55 = load i64, ptr %54, align 8, !tbaa !68
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %57 = load i32, ptr %56, align 8, !tbaa !67
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(20) %58, i64 20, i1 false), !tbaa.struct !88
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %60 = load i32, ptr %59, align 8, !tbaa !89
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
  %.086139 = phi i32 [ %57, %.lr.ph ], [ %.5125, %144 ]
  %.090138 = phi i64 [ %55, %.lr.ph ], [ %.595122, %144 ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %71 = load ptr, ptr %70, align 8, !tbaa !90
  %72 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4, !tbaa !42
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x i8], ptr %63, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !39
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %78 = load i32, ptr %77, align 4, !tbaa !63
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x i8], ptr %64, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !39
  %82 = icmp slt i32 %.086139, 8
  br i1 %82, label %83, label %89

83:                                               ; preds = %69
  %84 = call i32 @jpeg_fill_bit_buffer(ptr noundef nonnull %3, i64 noundef %.090138, i32 noundef %.086139, i32 noundef 0) #6
  %.not109 = icmp eq i32 %84, 0
  br i1 %.not109, label %.critedge, label %85

85:                                               ; preds = %83
  %86 = load i64, ptr %65, align 8, !tbaa !92
  %87 = load i32, ptr %66, align 8, !tbaa !93
  %88 = icmp slt i32 %87, 8
  br i1 %88, label %102, label %89

89:                                               ; preds = %85, %69
  %.191 = phi i64 [ %86, %85 ], [ %.090138, %69 ]
  %.187 = phi i32 [ %87, %85 ], [ %.086139, %69 ]
  %90 = add nsw i32 %.187, -8
  %91 = zext nneg i32 %90 to i64
  %92 = lshr i64 %.191, %91
  %93 = and i64 %92, 255
  %94 = getelementptr inbounds nuw i8, ptr %81, i64 296
  %95 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %93
  %96 = load i32, ptr %95, align 4, !tbaa !42
  %97 = ashr i32 %96, 8
  %98 = icmp slt i32 %97, 9
  br i1 %98, label %99, label %102

99:                                               ; preds = %89
  %100 = sub nsw i32 %.187, %97
  %101 = and i32 %96, 255
  br label %108

102:                                              ; preds = %85, %89
  %.393 = phi i64 [ %.191, %89 ], [ %86, %85 ]
  %.389 = phi i32 [ %.187, %89 ], [ %87, %85 ]
  %.080 = phi i32 [ %97, %89 ], [ 1, %85 ]
  %103 = call i32 @jpeg_huff_decode(ptr noundef nonnull %3, i64 noundef %.393, i32 noundef %.389, ptr noundef %81, i32 noundef %.080) #6
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %.critedge, label %105

105:                                              ; preds = %102
  %106 = load i64, ptr %65, align 8, !tbaa !92
  %107 = load i32, ptr %66, align 8, !tbaa !93
  br label %108

108:                                              ; preds = %105, %99
  %.292 = phi i64 [ %106, %105 ], [ %.191, %99 ]
  %.288 = phi i32 [ %107, %105 ], [ %100, %99 ]
  %.183 = phi i32 [ %103, %105 ], [ %101, %99 ]
  %.not110 = icmp eq i32 %.183, 0
  br i1 %.not110, label %.thread131, label %111

.thread131:                                       ; preds = %108
  %109 = getelementptr inbounds [4 x i8], ptr %67, i64 %74
  %110 = load i32, ptr %109, align 4, !tbaa !42
  br label %144

111:                                              ; preds = %108
  %112 = icmp slt i32 %.288, %.183
  br i1 %112, label %113, label %118

113:                                              ; preds = %111
  %114 = call i32 @jpeg_fill_bit_buffer(ptr noundef nonnull %3, i64 noundef %.292, i32 noundef %.288, i32 noundef %.183) #6
  %.not111 = icmp eq i32 %114, 0
  br i1 %.not111, label %.critedge, label %115

115:                                              ; preds = %113
  %116 = load i64, ptr %65, align 8, !tbaa !92
  %117 = load i32, ptr %66, align 8, !tbaa !93
  br label %118

118:                                              ; preds = %111, %115
  %.696 = phi i64 [ %116, %115 ], [ %.292, %111 ]
  %.6 = phi i32 [ %117, %115 ], [ %.288, %111 ]
  %119 = sub nsw i32 %.6, %.183
  %120 = zext nneg i32 %119 to i64
  %121 = lshr i64 %.696, %120
  %122 = trunc i64 %121 to i32
  %notmask = shl nsw i32 -1, %.183
  %123 = xor i32 %notmask, -1
  %124 = and i32 %122, %123
  %125 = add nsw i32 %.183, -1
  %126 = shl nuw i32 1, %125
  %127 = icmp slt i32 %124, %126
  %128 = add nuw nsw i32 %notmask, 1
  %129 = select i1 %127, i32 %128, i32 0
  %130 = add nsw i32 %129, %124
  %131 = getelementptr inbounds [4 x i8], ptr %67, i64 %74
  %132 = load i32, ptr %131, align 4, !tbaa !42
  %133 = icmp sgt i32 %132, -1
  %134 = sub nuw nsw i32 2147483647, %132
  %135 = icmp sgt i32 %130, %134
  %or.cond = select i1 %133, i1 %135, i1 false
  br i1 %or.cond, label %140, label %136

136:                                              ; preds = %118
  %137 = icmp slt i32 %132, 0
  %138 = sub nsw i32 -2147483648, %132
  %139 = icmp slt i32 %130, %138
  %or.cond115 = select i1 %137, i1 %139, i1 false
  br i1 %or.cond115, label %140, label %144

140:                                              ; preds = %136, %118
  %141 = load ptr, ptr %0, align 8, !tbaa !50
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 40
  store i32 6, ptr %142, align 8, !tbaa !51
  %143 = load ptr, ptr %141, align 8, !tbaa !54
  call void %143(ptr noundef nonnull %0) #6
  br label %144

144:                                              ; preds = %.thread131, %140, %136
  %145 = phi i32 [ %132, %140 ], [ %132, %136 ], [ %110, %.thread131 ]
  %146 = phi ptr [ %131, %140 ], [ %131, %136 ], [ %109, %.thread131 ]
  %.3128 = phi i32 [ %130, %140 ], [ %130, %136 ], [ 0, %.thread131 ]
  %.5125 = phi i32 [ %119, %140 ], [ %119, %136 ], [ %.288, %.thread131 ]
  %.595122 = phi i64 [ %.696, %140 ], [ %.696, %136 ], [ %.292, %.thread131 ]
  %147 = add nsw i32 %.3128, %145
  store i32 %147, ptr %146, align 4, !tbaa !42
  %148 = zext i32 %147 to i64
  %149 = shl i64 %148, %68
  %150 = trunc i64 %149 to i16
  store i16 %150, ptr %71, align 2, !tbaa !94
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %151 = load i32, ptr %59, align 8, !tbaa !89
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %indvars.iv.next, %152
  br i1 %153, label %69, label %._crit_edge.loopexit, !llvm.loop !95

._crit_edge.loopexit:                             ; preds = %144
  %.pre = load ptr, ptr %3, align 8, !tbaa !85
  %.pre143 = load ptr, ptr %48, align 8, !tbaa !82
  %.pre144 = load i64, ptr %53, align 8, !tbaa !87
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %46
  %154 = phi i64 [ %52, %46 ], [ %.pre144, %._crit_edge.loopexit ]
  %155 = phi ptr [ %49, %46 ], [ %.pre143, %._crit_edge.loopexit ]
  %156 = phi ptr [ %50, %46 ], [ %.pre, %._crit_edge.loopexit ]
  %.090.lcssa = phi i64 [ %55, %46 ], [ %.595122, %._crit_edge.loopexit ]
  %.086.lcssa = phi i32 [ %57, %46 ], [ %.5125, %._crit_edge.loopexit ]
  store ptr %156, ptr %155, align 8, !tbaa !83
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 %154, ptr %157, align 8, !tbaa !86
  store i64 %.090.lcssa, ptr %54, align 8, !tbaa !68
  store i32 %.086.lcssa, ptr %56, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %58, ptr noundef nonnull align 4 dereferenceable(20) %4, i64 20, i1 false), !tbaa.struct !88
  %.pre145 = load i32, ptr %9, align 8, !tbaa !71
  br label %158

158:                                              ; preds = %._crit_edge, %process_restart.exit.thread
  %159 = phi i32 [ %.pre145, %._crit_edge ], [ %43, %process_restart.exit.thread ]
  %.not112 = icmp eq i32 %159, 0
  br i1 %.not112, label %.critedge, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %162 = load i32, ptr %161, align 4, !tbaa !72
  %163 = add i32 %162, -1
  store i32 %163, ptr %161, align 4, !tbaa !72
  br label %.critedge

.critedge:                                        ; preds = %83, %102, %113, %15, %158, %160
  %.0 = phi i32 [ 1, %160 ], [ 0, %15 ], [ 1, %158 ], [ 0, %113 ], [ 0, %102 ], [ 0, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @decode_mcu_AC_first(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca %struct.bitread_working_state, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %7 = load i32, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %9 = load i32, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %11 = load i32, ptr %10, align 8, !tbaa !71
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %process_restart.exit.thread, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %14 = load i32, ptr %13, align 4, !tbaa !72
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %process_restart.exit.thread

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %18 = load i32, ptr %17, align 8, !tbaa !67
  %19 = sdiv i32 %18, 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %21 = load ptr, ptr %20, align 8, !tbaa !73
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %23 = load i32, ptr %22, align 4, !tbaa !74
  %24 = add i32 %23, %19
  store i32 %24, ptr %22, align 4, !tbaa !74
  store i32 0, ptr %17, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !76
  %27 = tail call i32 %26(ptr noundef nonnull %0) #6
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %.critedge, label %.preheader.i

.preheader.i:                                     ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %29 = load i32, ptr %28, align 8, !tbaa !47
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 60
  br label %32

32:                                               ; preds = %32, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %32 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.i
  store i32 0, ptr %33, align 4, !tbaa !42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %34 = load i32, ptr %28, align 8, !tbaa !47
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next.i, %35
  br i1 %36, label %32, label %._crit_edge.i, !llvm.loop !77

._crit_edge.i:                                    ; preds = %32, %.preheader.i
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 0, ptr %37, align 8, !tbaa !70
  %38 = load i32, ptr %10, align 8, !tbaa !71
  store i32 %38, ptr %13, align 4, !tbaa !72
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %40 = load i32, ptr %39, align 4, !tbaa !78
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %process_restart.exit.thread

42:                                               ; preds = %._crit_edge.i
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %43, align 8, !tbaa !69
  br label %process_restart.exit.thread

process_restart.exit.thread:                      ; preds = %._crit_edge.i, %42, %12, %2
  %.pre149 = phi i32 [ %38, %._crit_edge.i ], [ %38, %42 ], [ %11, %12 ], [ 0, %2 ]
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %45 = load i32, ptr %44, align 8, !tbaa !69
  %.not125 = icmp eq i32 %45, 0
  br i1 %.not125, label %46, label %154

46:                                               ; preds = %process_restart.exit.thread
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %48 = load i32, ptr %47, align 8, !tbaa !70
  %.not126 = icmp eq i32 %48, 0
  br i1 %.not126, label %51, label %49

49:                                               ; preds = %46
  %50 = add i32 %48, -1
  br label %153

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %0, ptr %52, align 8, !tbaa !79
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !82
  %55 = load ptr, ptr %54, align 8, !tbaa !83
  store ptr %55, ptr %3, align 8, !tbaa !85
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !86
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %57, ptr %58, align 8, !tbaa !87
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %60 = load i64, ptr %59, align 8, !tbaa !68
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %62 = load i32, ptr %61, align 8, !tbaa !67
  %63 = load ptr, ptr %1, align 8, !tbaa !90
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %65 = load ptr, ptr %64, align 8, !tbaa !66
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %67 = load i32, ptr %66, align 4, !tbaa !45
  %.not127140 = icmp sgt i32 %67, %7
  br i1 %.not127140, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %51
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 296
  %71 = zext nneg i32 %9 to i64
  br label %72

72:                                               ; preds = %.lr.ph, %147
  %.092143 = phi i32 [ %62, %.lr.ph ], [ %.9, %147 ]
  %.096142 = phi i64 [ %60, %.lr.ph ], [ %.9105, %147 ]
  %.0106141 = phi i32 [ %67, %.lr.ph ], [ %148, %147 ]
  %73 = icmp slt i32 %.092143, 8
  br i1 %73, label %74, label %80

74:                                               ; preds = %72
  %75 = call i32 @jpeg_fill_bit_buffer(ptr noundef nonnull %3, i64 noundef %.096142, i32 noundef %.092143, i32 noundef 0) #6
  %.not128 = icmp eq i32 %75, 0
  br i1 %.not128, label %.critedge, label %76

76:                                               ; preds = %74
  %77 = load i64, ptr %68, align 8, !tbaa !92
  %78 = load i32, ptr %69, align 8, !tbaa !93
  %79 = icmp slt i32 %78, 8
  br i1 %79, label %92, label %80

80:                                               ; preds = %76, %72
  %.298 = phi i64 [ %77, %76 ], [ %.096142, %72 ]
  %.294 = phi i32 [ %78, %76 ], [ %.092143, %72 ]
  %81 = add nsw i32 %.294, -8
  %82 = zext nneg i32 %81 to i64
  %83 = lshr i64 %.298, %82
  %84 = and i64 %83, 255
  %85 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !42
  %87 = ashr i32 %86, 8
  %88 = icmp slt i32 %87, 9
  br i1 %88, label %89, label %92

89:                                               ; preds = %80
  %90 = sub nsw i32 %.294, %87
  %91 = and i32 %86, 255
  br label %98

92:                                               ; preds = %76, %80
  %.4100 = phi i64 [ %.298, %80 ], [ %77, %76 ]
  %.4 = phi i32 [ %.294, %80 ], [ %78, %76 ]
  %.087 = phi i32 [ %87, %80 ], [ 1, %76 ]
  %93 = call i32 @jpeg_huff_decode(ptr noundef nonnull %3, i64 noundef %.4100, i32 noundef %.4, ptr noundef %65, i32 noundef %.087) #6
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %.critedge, label %95

95:                                               ; preds = %92
  %96 = load i64, ptr %68, align 8, !tbaa !92
  %97 = load i32, ptr %69, align 8, !tbaa !93
  br label %98

98:                                               ; preds = %95, %89
  %.399 = phi i64 [ %96, %95 ], [ %.298, %89 ]
  %.395 = phi i32 [ %97, %95 ], [ %90, %89 ]
  %.190 = phi i32 [ %93, %95 ], [ %91, %89 ]
  %99 = lshr i32 %.190, 4
  %100 = and i32 %.190, 15
  %.not129 = icmp eq i32 %100, 0
  br i1 %.not129, label %129, label %101

101:                                              ; preds = %98
  %102 = add nsw i32 %99, %.0106141
  %103 = icmp slt i32 %.395, %100
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  %105 = call i32 @jpeg_fill_bit_buffer(ptr noundef nonnull %3, i64 noundef %.399, i32 noundef %.395, i32 noundef %100) #6
  %.not132 = icmp eq i32 %105, 0
  br i1 %.not132, label %.critedge, label %106

106:                                              ; preds = %104
  %107 = load i64, ptr %68, align 8, !tbaa !92
  %108 = load i32, ptr %69, align 8, !tbaa !93
  br label %109

109:                                              ; preds = %106, %101
  %.6102 = phi i64 [ %107, %106 ], [ %.399, %101 ]
  %.6 = phi i32 [ %108, %106 ], [ %.395, %101 ]
  %110 = sub nsw i32 %.6, %100
  %111 = zext nneg i32 %110 to i64
  %112 = lshr i64 %.6102, %111
  %113 = trunc i64 %112 to i32
  %notmask = shl nsw i32 -1, %100
  %114 = xor i32 %notmask, -1
  %115 = and i32 %113, %114
  %116 = add nsw i32 %100, -1
  %.highbits = lshr i32 %115, %116
  %117 = icmp eq i32 %.highbits, 0
  %118 = or disjoint i32 %notmask, 1
  %119 = select i1 %117, i32 %118, i32 0
  %120 = add nsw i32 %119, %115
  %121 = zext i32 %120 to i64
  %122 = shl i64 %121, %71
  %123 = trunc i64 %122 to i16
  %124 = sext i32 %102 to i64
  %125 = getelementptr inbounds [4 x i8], ptr @jpeg_natural_order, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !42
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2 x i8], ptr %63, i64 %127
  store i16 %123, ptr %128, align 2, !tbaa !94
  br label %147

129:                                              ; preds = %98
  switch i32 %99, label %132 [
    i32 15, label %130
    i32 0, label %.loopexit
  ]

130:                                              ; preds = %129
  %131 = add nsw i32 %.0106141, 15
  br label %147

132:                                              ; preds = %129
  %133 = icmp slt i32 %.395, %99
  br i1 %133, label %134, label %139

134:                                              ; preds = %132
  %135 = call i32 @jpeg_fill_bit_buffer(ptr noundef nonnull %3, i64 noundef %.399, i32 noundef %.395, i32 noundef %99) #6
  %.not131 = icmp eq i32 %135, 0
  br i1 %.not131, label %.critedge, label %136

136:                                              ; preds = %134
  %137 = load i64, ptr %68, align 8, !tbaa !92
  %138 = load i32, ptr %69, align 8, !tbaa !93
  br label %139

139:                                              ; preds = %136, %132
  %.8104 = phi i64 [ %137, %136 ], [ %.399, %132 ]
  %.8 = phi i32 [ %138, %136 ], [ %.395, %132 ]
  %140 = sub nsw i32 %.8, %99
  %141 = zext nneg i32 %140 to i64
  %142 = lshr i64 %.8104, %141
  %143 = trunc i64 %142 to i32
  %notmask160 = shl nsw i32 -1, %99
  %144 = xor i32 %notmask160, -1
  %145 = and i32 %144, %143
  %146 = add nuw i32 %145, %144
  br label %.loopexit

147:                                              ; preds = %109, %130
  %.1107 = phi i32 [ %102, %109 ], [ %131, %130 ]
  %.9105 = phi i64 [ %.6102, %109 ], [ %.399, %130 ]
  %.9 = phi i32 [ %110, %109 ], [ %.395, %130 ]
  %148 = add nsw i32 %.1107, 1
  %.not127.not = icmp slt i32 %.1107, %7
  br i1 %.not127.not, label %72, label %.loopexit, !llvm.loop !96

.loopexit:                                        ; preds = %147, %129, %51, %139
  %.1109 = phi i32 [ 0, %51 ], [ %146, %139 ], [ 0, %147 ], [ %99, %129 ]
  %.197 = phi i64 [ %60, %51 ], [ %.8104, %139 ], [ %.9105, %147 ], [ %.399, %129 ]
  %.193 = phi i32 [ %62, %51 ], [ %140, %139 ], [ %.9, %147 ], [ %.395, %129 ]
  %149 = load ptr, ptr %3, align 8, !tbaa !85
  %150 = load ptr, ptr %53, align 8, !tbaa !82
  store ptr %149, ptr %150, align 8, !tbaa !83
  %151 = load i64, ptr %58, align 8, !tbaa !87
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store i64 %151, ptr %152, align 8, !tbaa !86
  store i64 %.197, ptr %59, align 8, !tbaa !68
  store i32 %.193, ptr %61, align 8, !tbaa !67
  %.pre.pre = load i32, ptr %10, align 8, !tbaa !71
  br label %153

153:                                              ; preds = %.loopexit, %49
  %.pre = phi i32 [ %.pre149, %49 ], [ %.pre.pre, %.loopexit ]
  %.0108 = phi i32 [ %50, %49 ], [ %.1109, %.loopexit ]
  store i32 %.0108, ptr %47, align 8, !tbaa !70
  br label %154

154:                                              ; preds = %153, %process_restart.exit.thread
  %155 = phi i32 [ %.pre, %153 ], [ %.pre149, %process_restart.exit.thread ]
  %.not133 = icmp eq i32 %155, 0
  br i1 %.not133, label %.critedge, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %158 = load i32, ptr %157, align 4, !tbaa !72
  %159 = add i32 %158, -1
  store i32 %159, ptr %157, align 4, !tbaa !72
  br label %.critedge

.critedge:                                        ; preds = %74, %92, %104, %16, %154, %156, %134
  %.0 = phi i32 [ 0, %134 ], [ 1, %156 ], [ 0, %16 ], [ 1, %154 ], [ 0, %104 ], [ 0, %92 ], [ 0, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @decode_mcu_DC_refine(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca %struct.bitread_working_state, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %7 = load i32, ptr %6, align 8, !tbaa !49
  %8 = shl nuw i32 1, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %10 = load i32, ptr %9, align 8, !tbaa !71
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %process_restart.exit.thread, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %13 = load i32, ptr %12, align 4, !tbaa !72
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %process_restart.exit.thread

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !67
  %18 = sdiv i32 %17, 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %20 = load ptr, ptr %19, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %22 = load i32, ptr %21, align 4, !tbaa !74
  %23 = add i32 %22, %18
  store i32 %23, ptr %21, align 4, !tbaa !74
  store i32 0, ptr %16, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !76
  %26 = tail call i32 %25(ptr noundef nonnull %0) #6
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %process_restart.exit, label %.preheader.i

.preheader.i:                                     ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %28 = load i32, ptr %27, align 8, !tbaa !47
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 60
  br label %31

31:                                               ; preds = %31, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %31 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv.i
  store i32 0, ptr %32, align 4, !tbaa !42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %33 = load i32, ptr %27, align 8, !tbaa !47
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next.i, %34
  br i1 %35, label %31, label %._crit_edge.i, !llvm.loop !77

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 0, ptr %36, align 8, !tbaa !70
  %37 = load i32, ptr %9, align 8, !tbaa !71
  store i32 %37, ptr %12, align 4, !tbaa !72
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %39 = load i32, ptr %38, align 4, !tbaa !78
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %process_restart.exit.thread

41:                                               ; preds = %._crit_edge.i
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %42, align 8, !tbaa !69
  br label %process_restart.exit.thread

process_restart.exit.thread:                      ; preds = %._crit_edge.i, %41, %11, %2
  %43 = phi i32 [ %37, %._crit_edge.i ], [ %37, %41 ], [ %10, %11 ], [ 0, %2 ]
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %0, ptr %44, align 8, !tbaa !79
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !82
  %47 = load ptr, ptr %46, align 8, !tbaa !83
  store ptr %47, ptr %3, align 8, !tbaa !85
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !86
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !87
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %52 = load i64, ptr %51, align 8, !tbaa !68
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %54 = load i32, ptr %53, align 8, !tbaa !67
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %56 = load i32, ptr %55, align 8, !tbaa !89
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
  %62 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %63 = load ptr, ptr %62, align 8, !tbaa !90
  %64 = icmp slt i32 %.044, 1
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = call i32 @jpeg_fill_bit_buffer(ptr noundef nonnull %3, i64 noundef %.03043, i32 noundef %.044, i32 noundef 1) #6
  %.not36 = icmp eq i32 %66, 0
  br i1 %.not36, label %process_restart.exit, label %67

67:                                               ; preds = %65
  %68 = load i64, ptr %58, align 8, !tbaa !92
  %69 = load i32, ptr %59, align 8, !tbaa !93
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
  %76 = load i16, ptr %63, align 2, !tbaa !94
  %77 = or i16 %76, %60
  store i16 %77, ptr %63, align 2, !tbaa !94
  br label %78

78:                                               ; preds = %70, %75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = load i32, ptr %55, align 8, !tbaa !89
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next, %80
  br i1 %81, label %61, label %._crit_edge.loopexit, !llvm.loop !97

._crit_edge.loopexit:                             ; preds = %78
  %.pre = load ptr, ptr %3, align 8, !tbaa !85
  %.pre47 = load ptr, ptr %45, align 8, !tbaa !82
  %.pre48 = load i64, ptr %50, align 8, !tbaa !87
  %.pre49 = load i32, ptr %9, align 8, !tbaa !71
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %process_restart.exit.thread
  %82 = phi i32 [ %43, %process_restart.exit.thread ], [ %.pre49, %._crit_edge.loopexit ]
  %83 = phi i64 [ %49, %process_restart.exit.thread ], [ %.pre48, %._crit_edge.loopexit ]
  %84 = phi ptr [ %46, %process_restart.exit.thread ], [ %.pre47, %._crit_edge.loopexit ]
  %85 = phi ptr [ %47, %process_restart.exit.thread ], [ %.pre, %._crit_edge.loopexit ]
  %.030.lcssa = phi i64 [ %52, %process_restart.exit.thread ], [ %.131, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ %54, %process_restart.exit.thread ], [ %71, %._crit_edge.loopexit ]
  store ptr %85, ptr %84, align 8, !tbaa !83
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 %83, ptr %86, align 8, !tbaa !86
  store i64 %.030.lcssa, ptr %51, align 8, !tbaa !68
  store i32 %.0.lcssa, ptr %53, align 8, !tbaa !67
  %.not35 = icmp eq i32 %82, 0
  br i1 %.not35, label %process_restart.exit, label %87

87:                                               ; preds = %._crit_edge
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %89 = load i32, ptr %88, align 4, !tbaa !72
  %90 = add i32 %89, -1
  store i32 %90, ptr %88, align 4, !tbaa !72
  br label %process_restart.exit

process_restart.exit:                             ; preds = %65, %15, %._crit_edge, %87
  %.032 = phi i32 [ 1, %._crit_edge ], [ 0, %15 ], [ 1, %87 ], [ 0, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.032
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @decode_mcu_AC_refine(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca %struct.bitread_working_state, align 8
  %4 = alloca [64 x i32], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %8 = load i32, ptr %7, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %10 = load i32, ptr %9, align 8, !tbaa !49
  %11 = shl nuw i32 1, %10
  %12 = shl nsw i32 -1, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %14 = load i32, ptr %13, align 8, !tbaa !71
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %process_restart.exit.thread, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %17 = load i32, ptr %16, align 4, !tbaa !72
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %process_restart.exit.thread

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !67
  %22 = sdiv i32 %21, 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %24 = load ptr, ptr %23, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %26 = load i32, ptr %25, align 4, !tbaa !74
  %27 = add i32 %26, %22
  store i32 %27, ptr %25, align 4, !tbaa !74
  store i32 0, ptr %20, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !76
  %30 = tail call i32 %29(ptr noundef nonnull %0) #6
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %process_restart.exit, label %.preheader.i

.preheader.i:                                     ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %32 = load i32, ptr %31, align 8, !tbaa !47
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 60
  br label %35

35:                                               ; preds = %35, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %35 ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv.i
  store i32 0, ptr %36, align 4, !tbaa !42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %37 = load i32, ptr %31, align 8, !tbaa !47
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next.i, %38
  br i1 %39, label %35, label %._crit_edge.i, !llvm.loop !77

._crit_edge.i:                                    ; preds = %35, %.preheader.i
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 0, ptr %40, align 8, !tbaa !70
  %41 = load i32, ptr %13, align 8, !tbaa !71
  store i32 %41, ptr %16, align 4, !tbaa !72
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %43 = load i32, ptr %42, align 4, !tbaa !78
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %process_restart.exit.thread

45:                                               ; preds = %._crit_edge.i
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 0, ptr %46, align 8, !tbaa !69
  br label %process_restart.exit.thread

process_restart.exit.thread:                      ; preds = %._crit_edge.i, %45, %15, %2
  %47 = phi i32 [ %41, %._crit_edge.i ], [ %41, %45 ], [ %14, %15 ], [ 0, %2 ]
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %49 = load i32, ptr %48, align 8, !tbaa !69
  %.not182 = icmp eq i32 %49, 0
  br i1 %.not182, label %50, label %220

50:                                               ; preds = %process_restart.exit.thread
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %0, ptr %51, align 8, !tbaa !79
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !82
  %54 = load ptr, ptr %53, align 8, !tbaa !83
  store ptr %54, ptr %3, align 8, !tbaa !85
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !86
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !87
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %59 = load i64, ptr %58, align 8, !tbaa !68
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %61 = load i32, ptr %60, align 8, !tbaa !67
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %63 = load i32, ptr %62, align 8, !tbaa !70
  %64 = load ptr, ptr %1, align 8, !tbaa !90
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %66 = load ptr, ptr %65, align 8, !tbaa !66
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %68 = load i32, ptr %67, align 4, !tbaa !45
  %69 = icmp ne i32 %63, 0
  %.not183234 = icmp sgt i32 %68, %8
  %or.cond = select i1 %69, i1 true, i1 %.not183234
  br i1 %or.cond, label %.loopexit215, label %.lr.ph

.lr.ph:                                           ; preds = %50
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 296
  %73 = shl i32 65535, %10
  %74 = sext i32 %8 to i64
  br label %75

75:                                               ; preds = %.lr.ph, %182
  %.1129238 = phi i32 [ 0, %.lr.ph ], [ %.3131, %182 ]
  %.1133237 = phi i32 [ %68, %.lr.ph ], [ %183, %182 ]
  %.1138236 = phi i32 [ %61, %.lr.ph ], [ %.12, %182 ]
  %.1143235 = phi i64 [ %59, %.lr.ph ], [ %.12154, %182 ]
  %76 = icmp slt i32 %.1138236, 8
  br i1 %76, label %77, label %83

77:                                               ; preds = %75
  %78 = call i32 @jpeg_fill_bit_buffer(ptr noundef nonnull %3, i64 noundef %.1143235, i32 noundef %.1138236, i32 noundef 0) #6
  %.not184 = icmp eq i32 %78, 0
  br i1 %.not184, label %.loopexit, label %79

79:                                               ; preds = %77
  %80 = load i64, ptr %70, align 8, !tbaa !92
  %81 = load i32, ptr %71, align 8, !tbaa !93
  %82 = icmp slt i32 %81, 8
  br i1 %82, label %95, label %83

83:                                               ; preds = %79, %75
  %.2144 = phi i64 [ %80, %79 ], [ %.1143235, %75 ]
  %.2139 = phi i32 [ %81, %79 ], [ %.1138236, %75 ]
  %84 = add nsw i32 %.2139, -8
  %85 = zext nneg i32 %84 to i64
  %86 = lshr i64 %.2144, %85
  %87 = and i64 %86, 255
  %88 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !42
  %90 = ashr i32 %89, 8
  %91 = icmp slt i32 %90, 9
  br i1 %91, label %92, label %95

92:                                               ; preds = %83
  %93 = sub nsw i32 %.2139, %90
  %94 = and i32 %89, 255
  br label %101

95:                                               ; preds = %79, %83
  %.4146 = phi i64 [ %.2144, %83 ], [ %80, %79 ]
  %.4141 = phi i32 [ %.2139, %83 ], [ %81, %79 ]
  %.0126 = phi i32 [ %90, %83 ], [ 1, %79 ]
  %96 = call i32 @jpeg_huff_decode(ptr noundef nonnull %3, i64 noundef %.4146, i32 noundef %.4141, ptr noundef %66, i32 noundef %.0126) #6
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %.loopexit, label %98

98:                                               ; preds = %95
  %99 = load i64, ptr %70, align 8, !tbaa !92
  %100 = load i32, ptr %71, align 8, !tbaa !93
  br label %101

101:                                              ; preds = %98, %92
  %.3145.ph = phi i64 [ %.2144, %92 ], [ %99, %98 ]
  %.3140.ph = phi i32 [ %93, %92 ], [ %100, %98 ]
  %.1.ph = phi i32 [ %94, %92 ], [ %96, %98 ]
  %102 = lshr i32 %.1.ph, 4
  %103 = and i32 %.1.ph, 15
  switch i32 %103, label %104 [
    i32 0, label %121
    i32 1, label %109
  ]

104:                                              ; preds = %101
  %105 = load ptr, ptr %0, align 8, !tbaa !50
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 40
  store i32 118, ptr %106, align 8, !tbaa !51
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !57
  call void %108(ptr noundef nonnull %0, i32 noundef -1) #6
  br label %109

109:                                              ; preds = %101, %104
  %110 = icmp slt i32 %.3140.ph, 1
  br i1 %110, label %111, label %116

111:                                              ; preds = %109
  %112 = call i32 @jpeg_fill_bit_buffer(ptr noundef nonnull %3, i64 noundef %.3145.ph, i32 noundef %.3140.ph, i32 noundef 1) #6
  %.not195 = icmp eq i32 %112, 0
  br i1 %.not195, label %.loopexit, label %113

113:                                              ; preds = %111
  %114 = load i64, ptr %70, align 8, !tbaa !92
  %115 = load i32, ptr %71, align 8, !tbaa !93
  br label %116

116:                                              ; preds = %113, %109
  %.6148 = phi i64 [ %114, %113 ], [ %.3145.ph, %109 ]
  %.6 = phi i32 [ %115, %113 ], [ %.3140.ph, %109 ]
  %117 = add nsw i32 %.6, -1
  %118 = zext nneg i32 %117 to i64
  %119 = shl nuw i64 1, %118
  %120 = and i64 %119, %.6148
  %.not196 = icmp eq i64 %120, 0
  %. = select i1 %.not196, i32 %12, i32 %11
  br label %139

121:                                              ; preds = %101
  %.not186 = icmp eq i32 %102, 15
  br i1 %.not186, label %139, label %122

122:                                              ; preds = %121
  %123 = shl nuw i32 1, %102
  %.not187 = icmp eq i32 %102, 0
  br i1 %.not187, label %.preheader, label %124

124:                                              ; preds = %122
  %125 = icmp slt i32 %.3140.ph, %102
  br i1 %125, label %126, label %131

126:                                              ; preds = %124
  %127 = call i32 @jpeg_fill_bit_buffer(ptr noundef nonnull %3, i64 noundef %.3145.ph, i32 noundef %.3140.ph, i32 noundef %102) #6
  %.not188 = icmp eq i32 %127, 0
  br i1 %.not188, label %.loopexit, label %128

128:                                              ; preds = %126
  %129 = load i64, ptr %70, align 8, !tbaa !92
  %130 = load i32, ptr %71, align 8, !tbaa !93
  br label %131

131:                                              ; preds = %128, %124
  %.8150 = phi i64 [ %129, %128 ], [ %.3145.ph, %124 ]
  %.8 = phi i32 [ %130, %128 ], [ %.3140.ph, %124 ]
  %132 = sub nsw i32 %.8, %102
  %133 = zext nneg i32 %132 to i64
  %134 = lshr i64 %.8150, %133
  %135 = trunc i64 %134 to i32
  %136 = add nsw i32 %123, -1
  %137 = and i32 %136, %135
  %138 = add nuw i32 %137, %123
  br label %.preheader

139:                                              ; preds = %116, %121
  %.7149 = phi i64 [ %.6148, %116 ], [ %.3145.ph, %121 ]
  %.7 = phi i32 [ %117, %116 ], [ %.3140.ph, %121 ]
  %.3 = phi i32 [ %., %116 ], [ 0, %121 ]
  %140 = sext i32 %.1133237 to i64
  %smax = call i32 @llvm.smax.i32(i32 %.1133237, i32 %8)
  %141 = add i32 %smax, 1
  br label %142

142:                                              ; preds = %170, %139
  %indvars.iv = phi i64 [ %indvars.iv.next, %170 ], [ %140, %139 ]
  %.0159 = phi i32 [ %.1160, %170 ], [ %102, %139 ]
  %.9151 = phi i64 [ %.11153, %170 ], [ %.7149, %139 ]
  %.9 = phi i32 [ %.11, %170 ], [ %.7, %139 ]
  %143 = getelementptr inbounds [4 x i8], ptr @jpeg_natural_order, i64 %indvars.iv
  %144 = load i32, ptr %143, align 4, !tbaa !42
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2 x i8], ptr %64, i64 %145
  %147 = load i16, ptr %146, align 2, !tbaa !94
  %.not197 = icmp eq i16 %147, 0
  br i1 %.not197, label %167, label %148

148:                                              ; preds = %142
  %149 = icmp slt i32 %.9, 1
  br i1 %149, label %150, label %155

150:                                              ; preds = %148
  %151 = call i32 @jpeg_fill_bit_buffer(ptr noundef nonnull %3, i64 noundef %.9151, i32 noundef %.9, i32 noundef 1) #6
  %.not198 = icmp eq i32 %151, 0
  br i1 %.not198, label %.loopexit, label %152

152:                                              ; preds = %150
  %153 = load i64, ptr %70, align 8, !tbaa !92
  %154 = load i32, ptr %71, align 8, !tbaa !93
  br label %155

155:                                              ; preds = %152, %148
  %.10152 = phi i64 [ %153, %152 ], [ %.9151, %148 ]
  %.10 = phi i32 [ %154, %152 ], [ %.9, %148 ]
  %156 = add nsw i32 %.10, -1
  %157 = zext nneg i32 %156 to i64
  %158 = shl nuw i64 1, %157
  %159 = and i64 %158, %.10152
  %.not199 = icmp eq i64 %159, 0
  br i1 %.not199, label %170, label %160

160:                                              ; preds = %155
  %161 = load i16, ptr %146, align 2, !tbaa !94
  %162 = sext i16 %161 to i32
  %163 = and i32 %11, %162
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %.sink.split, label %170

.sink.split:                                      ; preds = %160
  %165 = icmp slt i16 %161, 0
  %.326.v = select i1 %165, i32 %73, i32 %11
  %.326 = trunc i32 %.326.v to i16
  %166 = add i16 %161, %.326
  store i16 %166, ptr %146, align 2, !tbaa !94
  br label %170

167:                                              ; preds = %142
  %168 = add nsw i32 %.0159, -1
  %169 = icmp slt i32 %.0159, 1
  br i1 %169, label %.split.loop.exit, label %170

170:                                              ; preds = %.sink.split, %167, %155, %160
  %.1160 = phi i32 [ %.0159, %155 ], [ %168, %167 ], [ %.0159, %160 ], [ %.0159, %.sink.split ]
  %.11153 = phi i64 [ %.10152, %155 ], [ %.9151, %167 ], [ %.10152, %160 ], [ %.10152, %.sink.split ]
  %.11 = phi i32 [ %156, %155 ], [ %.9, %167 ], [ %156, %160 ], [ %156, %.sink.split ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.not200.not = icmp slt i64 %indvars.iv, %74
  br i1 %.not200.not, label %142, label %.split.loop.exit319, !llvm.loop !98

.split.loop.exit:                                 ; preds = %167
  %171 = trunc nsw i64 %indvars.iv to i32
  br label %.split.loop.exit319

.split.loop.exit319:                              ; preds = %170, %.split.loop.exit
  %.12154 = phi i64 [ %.9151, %.split.loop.exit ], [ %.11153, %170 ]
  %.12 = phi i32 [ %.9, %.split.loop.exit ], [ %.11, %170 ]
  %.3135 = phi i32 [ %171, %.split.loop.exit ], [ %141, %170 ]
  %.not201 = icmp eq i32 %.3, 0
  br i1 %.not201, label %182, label %172

172:                                              ; preds = %.split.loop.exit319
  %173 = sext i32 %.3135 to i64
  %174 = getelementptr inbounds [4 x i8], ptr @jpeg_natural_order, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !42
  %176 = trunc i32 %.3 to i16
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [2 x i8], ptr %64, i64 %177
  store i16 %176, ptr %178, align 2, !tbaa !94
  %179 = add nsw i32 %.1129238, 1
  %180 = sext i32 %.1129238 to i64
  %181 = getelementptr inbounds [4 x i8], ptr %4, i64 %180
  store i32 %175, ptr %181, align 4, !tbaa !42
  br label %182

182:                                              ; preds = %.split.loop.exit319, %172
  %.3131 = phi i32 [ %179, %172 ], [ %.1129238, %.split.loop.exit319 ]
  %183 = add nsw i32 %.3135, 1
  %.not183.not = icmp slt i32 %.3135, %8
  br i1 %.not183.not, label %75, label %.loopexit215.thread298, !llvm.loop !99

.loopexit215:                                     ; preds = %50
  %.not189 = icmp eq i32 %63, 0
  br i1 %.not189, label %.loopexit215.thread298, label %.preheader

.preheader:                                       ; preds = %122, %131, %.loopexit215
  %.0128297 = phi i32 [ 0, %.loopexit215 ], [ %.1129238, %131 ], [ %.1129238, %122 ]
  %.0132296 = phi i32 [ %68, %.loopexit215 ], [ %.1133237, %131 ], [ %.1133237, %122 ]
  %.0137295 = phi i32 [ %61, %.loopexit215 ], [ %132, %131 ], [ %.3140.ph, %122 ]
  %.0142294 = phi i64 [ %59, %.loopexit215 ], [ %.8150, %131 ], [ %.3145.ph, %122 ]
  %.0161293 = phi i32 [ %63, %.loopexit215 ], [ %138, %131 ], [ 1, %122 ]
  %.not190242 = icmp sgt i32 %.0132296, %8
  br i1 %.not190242, label %._crit_edge, label %.lr.ph246

.lr.ph246:                                        ; preds = %.preheader
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %186 = shl i32 65535, %10
  %187 = sext i32 %.0132296 to i64
  %188 = add i32 %8, 1
  br label %189

189:                                              ; preds = %.lr.ph246, %214
  %indvars.iv268 = phi i64 [ %187, %.lr.ph246 ], [ %indvars.iv.next269, %214 ]
  %.14244 = phi i32 [ %.0137295, %.lr.ph246 ], [ %.16, %214 ]
  %.14156243 = phi i64 [ %.0142294, %.lr.ph246 ], [ %.16158, %214 ]
  %190 = getelementptr inbounds [4 x i8], ptr @jpeg_natural_order, i64 %indvars.iv268
  %191 = load i32, ptr %190, align 4, !tbaa !42
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2 x i8], ptr %64, i64 %192
  %194 = load i16, ptr %193, align 2, !tbaa !94
  %.not191 = icmp eq i16 %194, 0
  br i1 %.not191, label %214, label %195

195:                                              ; preds = %189
  %196 = icmp slt i32 %.14244, 1
  br i1 %196, label %197, label %202

197:                                              ; preds = %195
  %198 = call i32 @jpeg_fill_bit_buffer(ptr noundef nonnull %3, i64 noundef %.14156243, i32 noundef %.14244, i32 noundef 1) #6
  %.not192 = icmp eq i32 %198, 0
  br i1 %.not192, label %.loopexit, label %199

199:                                              ; preds = %197
  %200 = load i64, ptr %184, align 8, !tbaa !92
  %201 = load i32, ptr %185, align 8, !tbaa !93
  br label %202

202:                                              ; preds = %199, %195
  %.15157 = phi i64 [ %200, %199 ], [ %.14156243, %195 ]
  %.15 = phi i32 [ %201, %199 ], [ %.14244, %195 ]
  %203 = add nsw i32 %.15, -1
  %204 = zext nneg i32 %203 to i64
  %205 = shl nuw i64 1, %204
  %206 = and i64 %205, %.15157
  %.not193 = icmp eq i64 %206, 0
  br i1 %.not193, label %214, label %207

207:                                              ; preds = %202
  %208 = load i16, ptr %193, align 2, !tbaa !94
  %209 = sext i16 %208 to i32
  %210 = and i32 %11, %209
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %.sink.split324, label %214

.sink.split324:                                   ; preds = %207
  %212 = icmp slt i16 %208, 0
  %.327.v = select i1 %212, i32 %186, i32 %11
  %.327 = trunc i32 %.327.v to i16
  %213 = add i16 %208, %.327
  store i16 %213, ptr %193, align 2, !tbaa !94
  br label %214

214:                                              ; preds = %.sink.split324, %189, %207, %202
  %.16158 = phi i64 [ %.15157, %202 ], [ %.14156243, %189 ], [ %.15157, %207 ], [ %.15157, %.sink.split324 ]
  %.16 = phi i32 [ %203, %202 ], [ %.14244, %189 ], [ %203, %207 ], [ %203, %.sink.split324 ]
  %indvars.iv.next269 = add nsw i64 %indvars.iv268, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next269 to i32
  %exitcond.not = icmp eq i32 %188, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %189, !llvm.loop !100

._crit_edge:                                      ; preds = %214, %.preheader
  %.14156.lcssa = phi i64 [ %.0142294, %.preheader ], [ %.16158, %214 ]
  %.14.lcssa = phi i32 [ %.0137295, %.preheader ], [ %.16, %214 ]
  %215 = add i32 %.0161293, -1
  br label %.loopexit215.thread298

.loopexit215.thread298:                           ; preds = %182, %._crit_edge, %.loopexit215
  %.1162 = phi i32 [ %215, %._crit_edge ], [ 0, %.loopexit215 ], [ 0, %182 ]
  %.13155 = phi i64 [ %.14156.lcssa, %._crit_edge ], [ %59, %.loopexit215 ], [ %.12154, %182 ]
  %.13 = phi i32 [ %.14.lcssa, %._crit_edge ], [ %61, %.loopexit215 ], [ %.12, %182 ]
  %216 = load ptr, ptr %3, align 8, !tbaa !85
  %217 = load ptr, ptr %52, align 8, !tbaa !82
  store ptr %216, ptr %217, align 8, !tbaa !83
  %218 = load i64, ptr %57, align 8, !tbaa !87
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store i64 %218, ptr %219, align 8, !tbaa !86
  store i64 %.13155, ptr %58, align 8, !tbaa !68
  store i32 %.13, ptr %60, align 8, !tbaa !67
  store i32 %.1162, ptr %62, align 8, !tbaa !70
  %.pre = load i32, ptr %13, align 8, !tbaa !71
  br label %220

220:                                              ; preds = %.loopexit215.thread298, %process_restart.exit.thread
  %221 = phi i32 [ %.pre, %.loopexit215.thread298 ], [ %47, %process_restart.exit.thread ]
  %.not202 = icmp eq i32 %221, 0
  br i1 %.not202, label %process_restart.exit, label %222

222:                                              ; preds = %220
  %223 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %224 = load i32, ptr %223, align 4, !tbaa !72
  %225 = add i32 %224, -1
  store i32 %225, ptr %223, align 4, !tbaa !72
  br label %process_restart.exit

.loopexit:                                        ; preds = %77, %95, %111, %150, %197, %126
  %.2130 = phi i32 [ %.1129238, %150 ], [ %.1129238, %126 ], [ %.0128297, %197 ], [ %.1129238, %111 ], [ %.1129238, %95 ], [ %.1129238, %77 ]
  %226 = icmp sgt i32 %.2130, 0
  br i1 %226, label %.lr.ph251.preheader, label %process_restart.exit

.lr.ph251.preheader:                              ; preds = %.loopexit
  %227 = zext nneg i32 %.2130 to i64
  br label %.lr.ph251

.lr.ph251:                                        ; preds = %.lr.ph251.preheader, %.lr.ph251
  %indvars.iv271 = phi i64 [ %227, %.lr.ph251.preheader ], [ %indvars.iv.next272, %.lr.ph251 ]
  %indvars.iv.next272 = add nsw i64 %indvars.iv271, -1
  %228 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.next272
  %229 = load i32, ptr %228, align 4, !tbaa !42
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [2 x i8], ptr %64, i64 %230
  store i16 0, ptr %231, align 2, !tbaa !94
  %232 = icmp samesign ugt i64 %indvars.iv271, 1
  br i1 %232, label %.lr.ph251, label %process_restart.exit, !llvm.loop !101

process_restart.exit:                             ; preds = %.lr.ph251, %.loopexit, %19, %220, %222
  %.0 = phi i32 [ 1, %220 ], [ 0, %19 ], [ 1, %222 ], [ 0, %.loopexit ], [ 0, %.lr.ph251 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare void @jpeg_make_d_derived_tbl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @jpeg_fill_bit_buffer(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @jpeg_huff_decode(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"jpeg_decompress_struct", !5, i64 0, !9, i64 8, !10, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !12, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !13, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !14, i64 160, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !15, i64 192, !7, i64 200, !7, i64 232, !7, i64 264, !11, i64 296, !6, i64 304, !11, i64 312, !11, i64 316, !7, i64 320, !7, i64 336, !7, i64 352, !11, i64 368, !11, i64 372, !7, i64 376, !7, i64 377, !7, i64 378, !16, i64 380, !16, i64 382, !11, i64 384, !7, i64 388, !11, i64 392, !17, i64 400, !11, i64 408, !11, i64 412, !11, i64 416, !11, i64 420, !18, i64 424, !11, i64 432, !7, i64 440, !11, i64 472, !11, i64 476, !11, i64 480, !7, i64 484, !11, i64 524, !11, i64 528, !11, i64 532, !11, i64 536, !11, i64 540, !19, i64 544, !20, i64 552, !21, i64 560, !22, i64 568, !23, i64 576, !24, i64 584, !25, i64 592, !26, i64 600, !27, i64 608, !28, i64 616, !29, i64 624}
!5 = !{!"p1 _ZTS14jpeg_error_mgr", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS15jpeg_memory_mgr", !6, i64 0}
!10 = !{!"p1 _ZTS17jpeg_progress_mgr", !6, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTS15jpeg_source_mgr", !6, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"p2 omnipotent char", !6, i64 0}
!15 = !{!"p1 int", !6, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = !{!"p1 _ZTS18jpeg_marker_struct", !6, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"p1 _ZTS18jpeg_decomp_master", !6, i64 0}
!20 = !{!"p1 _ZTS22jpeg_d_main_controller", !6, i64 0}
!21 = !{!"p1 _ZTS22jpeg_d_coef_controller", !6, i64 0}
!22 = !{!"p1 _ZTS22jpeg_d_post_controller", !6, i64 0}
!23 = !{!"p1 _ZTS21jpeg_input_controller", !6, i64 0}
!24 = !{!"p1 _ZTS18jpeg_marker_reader", !6, i64 0}
!25 = !{!"p1 _ZTS20jpeg_entropy_decoder", !6, i64 0}
!26 = !{!"p1 _ZTS16jpeg_inverse_dct", !6, i64 0}
!27 = !{!"p1 _ZTS14jpeg_upsampler", !6, i64 0}
!28 = !{!"p1 _ZTS22jpeg_color_deconverter", !6, i64 0}
!29 = !{!"p1 _ZTS20jpeg_color_quantizer", !6, i64 0}
!30 = !{!31, !6, i64 0}
!31 = !{!"jpeg_memory_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !32, i64 88, !32, i64 96}
!32 = !{!"long", !7, i64 0}
!33 = !{!4, !25, i64 592}
!34 = !{!35, !6, i64 0}
!35 = !{!"", !36, i64 0, !37, i64 40, !38, i64 56, !11, i64 76, !7, i64 80, !6, i64 112}
!36 = !{!"jpeg_entropy_decoder", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32}
!37 = !{!"", !32, i64 0, !11, i64 8}
!38 = !{!"", !11, i64 0, !7, i64 4}
!39 = !{!6, !6, i64 0}
!40 = !{!4, !11, i64 56}
!41 = !{!4, !15, i64 192}
!42 = !{!11, !11, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!4, !11, i64 524}
!46 = !{!4, !11, i64 528}
!47 = !{!4, !11, i64 432}
!48 = !{!4, !11, i64 532}
!49 = !{!4, !11, i64 536}
!50 = !{!4, !5, i64 0}
!51 = !{!52, !11, i64 40}
!52 = !{!"jpeg_error_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !7, i64 44, !11, i64 124, !32, i64 128, !14, i64 136, !11, i64 144, !14, i64 152, !11, i64 160, !11, i64 164}
!53 = !{!7, !7, i64 0}
!54 = !{!52, !6, i64 0}
!55 = !{!56, !11, i64 4}
!56 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !6, i64 80, !6, i64 88}
!57 = !{!52, !6, i64 8}
!58 = !{!4, !11, i64 172}
!59 = distinct !{!59, !44}
!60 = distinct !{!60, !44}
!61 = distinct !{!61, !44}
!62 = !{!35, !6, i64 8}
!63 = !{!56, !11, i64 20}
!64 = distinct !{!64, !44}
!65 = !{!56, !11, i64 24}
!66 = !{!35, !6, i64 112}
!67 = !{!35, !11, i64 48}
!68 = !{!35, !32, i64 40}
!69 = !{!35, !11, i64 32}
!70 = !{!35, !11, i64 56}
!71 = !{!4, !11, i64 368}
!72 = !{!35, !11, i64 76}
!73 = !{!4, !24, i64 584}
!74 = !{!75, !11, i64 36}
!75 = !{!"jpeg_marker_reader", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36}
!76 = !{!75, !6, i64 16}
!77 = distinct !{!77, !44}
!78 = !{!4, !11, i64 540}
!79 = !{!80, !81, i64 32}
!80 = !{!"", !18, i64 0, !32, i64 8, !32, i64 16, !11, i64 24, !81, i64 32}
!81 = !{!"p1 _ZTS22jpeg_decompress_struct", !6, i64 0}
!82 = !{!4, !12, i64 40}
!83 = !{!84, !18, i64 0}
!84 = !{!"jpeg_source_mgr", !18, i64 0, !32, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!85 = !{!80, !18, i64 0}
!86 = !{!84, !32, i64 8}
!87 = !{!80, !32, i64 8}
!88 = !{i64 0, i64 4, !42, i64 4, i64 16, !53}
!89 = !{!4, !11, i64 480}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 short", !6, i64 0}
!92 = !{!80, !32, i64 16}
!93 = !{!80, !11, i64 24}
!94 = !{!16, !16, i64 0}
!95 = distinct !{!95, !44}
!96 = distinct !{!96, !44}
!97 = distinct !{!97, !44}
!98 = distinct !{!98, !44}
!99 = distinct !{!99, !44}
!100 = distinct !{!100, !44}
!101 = distinct !{!101, !44}
