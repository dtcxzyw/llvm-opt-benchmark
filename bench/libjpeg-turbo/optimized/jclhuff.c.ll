; ModuleID = 'bench/libjpeg-turbo/original/jclhuff.c.ll'
source_filename = "bench/libjpeg-turbo/original/jclhuff.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lhe_input_ptr_info = type { i32, i32, i32 }

; Function Attrs: nounwind uwtable
define void @jinit_lhuff_encoder(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr %4(ptr noundef %0, i32 noundef 1, i64 noundef 528) #3
  %6 = getelementptr inbounds i8, ptr %0, i64 496
  store ptr %5, ptr %6, align 8
  store ptr @start_pass_lhuff, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 56
  %8 = getelementptr inbounds i8, ptr %5, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_pass_lhuff(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 496
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq i32 %1, 0
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  %7 = getelementptr inbounds i8, ptr %0, i64 324
  br i1 %.not, label %8, label %.thread

8:                                                ; preds = %2
  store ptr @encode_mcus_huff, ptr %5, align 8
  store ptr @finish_pass_huff, ptr %6, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.split.us.preheader, label %.preheader

.thread:                                          ; preds = %2
  store ptr @encode_mcus_gather, ptr %5, align 8
  store ptr @finish_pass_gather, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.split.preheader, label %.preheader

.lr.ph.split.preheader:                           ; preds = %.thread
  %13 = getelementptr inbounds i8, ptr %0, i64 328
  %14 = getelementptr inbounds i8, ptr %4, i64 168
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %8
  %16 = getelementptr inbounds i8, ptr %0, i64 328
  %17 = getelementptr inbounds i8, ptr %4, i64 56
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %indvars.iv97 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next98, %.lr.ph.split.us ]
  %18 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 %indvars.iv97
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 %22
  tail call void @jpeg_make_c_derived_tbl(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %21, ptr noundef nonnull %23) #3
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next98, %25
  br i1 %26, label %.lr.ph.split.us, label %.preheader, !llvm.loop !4

.preheader:                                       ; preds = %58, %.lr.ph.split.us, %.thread, %8
  %27 = getelementptr inbounds i8, ptr %0, i64 368
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph91, label %._crit_edge92

.lr.ph91:                                         ; preds = %.preheader
  %30 = getelementptr inbounds i8, ptr %0, i64 328
  %31 = getelementptr inbounds i8, ptr %0, i64 372
  %32 = getelementptr inbounds i8, ptr %4, i64 364
  %33 = getelementptr inbounds i8, ptr %4, i64 484
  %34 = getelementptr inbounds i8, ptr %4, i64 56
  %35 = getelementptr inbounds i8, ptr %4, i64 88
  %36 = getelementptr inbounds i8, ptr %4, i64 168
  %37 = getelementptr inbounds i8, ptr %4, i64 200
  br label %66

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %58 ]
  %38 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 20
  %41 = load i32, ptr %40, align 4
  %or.cond = icmp ugt i32 %41, 3
  br i1 %or.cond, label %42, label %49

42:                                               ; preds = %.lr.ph.split
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 40
  store i32 50, ptr %44, align 8
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 44
  store i32 %41, ptr %46, align 4
  %47 = load ptr, ptr %0, align 8
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull %0) #3
  br label %49

49:                                               ; preds = %.lr.ph.split, %42
  %50 = sext i32 %41 to i64
  %51 = getelementptr inbounds [4 x ptr], ptr %14, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %15, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call ptr %56(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 2056) #3
  store ptr %57, ptr %51, align 8
  br label %58

58:                                               ; preds = %54, %49
  %59 = phi ptr [ %57, %54 ], [ %52, %49 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2056) %59, i8 0, i64 2056, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = load i32, ptr %7, align 4
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %.lr.ph.split, label %.preheader, !llvm.loop !4

.loopexit.loopexit:                               ; preds = %._crit_edge
  %63 = trunc nsw i64 %indvars.iv.next104 to i32
  %.pre = load i32, ptr %27, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %66
  %64 = phi i32 [ %67, %66 ], [ %.pre, %.loopexit.loopexit ]
  %.176.lcssa = phi i32 [ %.07589, %66 ], [ %.2.lcssa, %.loopexit.loopexit ]
  %.1.lcssa = phi i32 [ %.07490, %66 ], [ %63, %.loopexit.loopexit ]
  %65 = icmp slt i32 %.176.lcssa, %64
  br i1 %65, label %66, label %._crit_edge92, !llvm.loop !6

66:                                               ; preds = %.lr.ph91, %.loopexit
  %67 = phi i32 [ %28, %.lr.ph91 ], [ %64, %.loopexit ]
  %.07490 = phi i32 [ 0, %.lr.ph91 ], [ %.1.lcssa, %.loopexit ]
  %.07589 = phi i32 [ 0, %.lr.ph91 ], [ %.176.lcssa, %.loopexit ]
  %68 = sext i32 %.07589 to i64
  %69 = getelementptr inbounds [10 x i32], ptr %31, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x ptr], ptr %30, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds i8, ptr %73, i64 56
  %77 = load i32, ptr %76, align 8
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph86, label %.loopexit

.lr.ph86:                                         ; preds = %66
  %79 = getelementptr inbounds i8, ptr %73, i64 52
  %80 = getelementptr inbounds i8, ptr %73, i64 20
  %81 = sext i32 %.07490 to i64
  br label %82

82:                                               ; preds = %.lr.ph86, %._crit_edge
  %indvars.iv103 = phi i64 [ %81, %.lr.ph86 ], [ %indvars.iv.next104, %._crit_edge ]
  %.07384 = phi i32 [ 0, %.lr.ph86 ], [ %105, %._crit_edge ]
  %.17682 = phi i32 [ %.07589, %.lr.ph86 ], [ %.2.lcssa, %._crit_edge ]
  %83 = getelementptr inbounds [10 x %struct.lhe_input_ptr_info], ptr %32, i64 0, i64 %indvars.iv103
  store i32 %75, ptr %83, align 4
  %84 = getelementptr inbounds i8, ptr %83, i64 4
  store i32 %.07384, ptr %84, align 4
  %85 = load i32, ptr %79, align 4
  %86 = getelementptr inbounds i8, ptr %83, i64 8
  store i32 %85, ptr %86, align 4
  %87 = icmp sgt i32 %85, 0
  br i1 %87, label %.lr.ph81.preheader, label %._crit_edge

.lr.ph81.preheader:                               ; preds = %82
  %88 = sext i32 %.17682 to i64
  %89 = trunc nsw i64 %indvars.iv103 to i32
  br label %.lr.ph81

.lr.ph81:                                         ; preds = %.lr.ph81.preheader, %.lr.ph81
  %indvars.iv100 = phi i64 [ %88, %.lr.ph81.preheader ], [ %indvars.iv.next101, %.lr.ph81 ]
  %.080 = phi i32 [ 0, %.lr.ph81.preheader ], [ %101, %.lr.ph81 ]
  %90 = getelementptr inbounds [10 x i32], ptr %33, i64 0, i64 %indvars.iv100
  store i32 %89, ptr %90, align 4
  %91 = load i32, ptr %80, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x ptr], ptr %34, i64 0, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds [10 x ptr], ptr %35, i64 0, i64 %indvars.iv100
  store ptr %94, ptr %95, align 8
  %96 = load i32, ptr %80, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x ptr], ptr %36, i64 0, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds [10 x ptr], ptr %37, i64 0, i64 %indvars.iv100
  store ptr %99, ptr %100, align 8
  %101 = add nuw nsw i32 %.080, 1
  %indvars.iv.next101 = add nsw i64 %indvars.iv100, 1
  %102 = load i32, ptr %79, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %.lr.ph81, label %._crit_edge.loopexit, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %.lr.ph81
  %104 = trunc nsw i64 %indvars.iv.next101 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %82
  %.2.lcssa = phi i32 [ %.17682, %82 ], [ %104, %._crit_edge.loopexit ]
  %105 = add nuw nsw i32 %.07384, 1
  %indvars.iv.next104 = add nsw i64 %indvars.iv103, 1
  %106 = load i32, ptr %76, align 8
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %82, label %.loopexit.loopexit, !llvm.loop !8

._crit_edge92:                                    ; preds = %.loopexit, %.preheader
  %.074.lcssa = phi i32 [ 0, %.preheader ], [ %.1.lcssa, %.loopexit ]
  %108 = getelementptr inbounds i8, ptr %4, i64 360
  store i32 %.074.lcssa, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 0, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 0, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %0, i64 280
  %112 = load i32, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 %112, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %4, i64 52
  store i32 0, ptr %114, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @encode_mcus_gather(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef returned %4) #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 496
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 280
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %15, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %7, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  %spec.select = select i1 %13, i32 %9, i32 %12
  %14 = add i32 %spec.select, -1
  store i32 %14, ptr %11, align 8
  br label %15

15:                                               ; preds = %10, %5
  %16 = getelementptr inbounds i8, ptr %7, i64 360
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %.preheader55

.lr.ph:                                           ; preds = %15
  %19 = getelementptr inbounds i8, ptr %7, i64 364
  %20 = getelementptr inbounds i8, ptr %7, i64 280
  br label %27

.preheader55:                                     ; preds = %27, %15
  %.not66 = icmp eq i32 %4, 0
  br i1 %.not66, label %._crit_edge65, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader55
  %21 = getelementptr inbounds i8, ptr %0, i64 368
  %22 = getelementptr inbounds i8, ptr %7, i64 200
  %23 = getelementptr inbounds i8, ptr %7, i64 280
  %24 = getelementptr inbounds i8, ptr %7, i64 484
  %25 = load i32, ptr %21, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.preheader, label %._crit_edge65

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %28 = getelementptr inbounds [10 x %struct.lhe_input_ptr_info], ptr %19, i64 0, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %28, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %28, i64 8
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %29 to i64
  %35 = getelementptr inbounds ptr, ptr %1, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = add i32 %31, %2
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = mul i32 %33, %3
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = getelementptr inbounds [10 x ptr], ptr %20, i64 0, i64 %indvars.iv
  store ptr %43, ptr %44, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %16, align 8
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %27, label %.preheader55, !llvm.loop !9

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge63
  %48 = phi i32 [ %81, %._crit_edge63 ], [ %25, %.preheader.lr.ph ]
  %.04964 = phi i32 [ %82, %._crit_edge63 ], [ 0, %.preheader.lr.ph ]
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph62, label %._crit_edge63

.lr.ph62:                                         ; preds = %.preheader, %._crit_edge.thread
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %._crit_edge.thread ], [ 0, %.preheader ]
  %50 = getelementptr inbounds [10 x ptr], ptr %22, i64 0, i64 %indvars.iv69
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds [10 x i32], ptr %24, i64 0, i64 %indvars.iv69
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x ptr], ptr %23, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 4
  store ptr %57, ptr %55, align 8
  %58 = load i32, ptr %56, align 4
  %59 = and i32 %58, 32768
  %.not53 = icmp eq i32 %59, 0
  br i1 %.not53, label %64, label %60

60:                                               ; preds = %.lr.ph62
  %61 = sub nsw i32 0, %58
  %62 = and i32 %61, 32767
  %63 = icmp eq i32 %62, 0
  %spec.select78 = select i1 %63, i32 32768, i32 %62
  br label %.lr.ph60.preheader

64:                                               ; preds = %.lr.ph62
  %65 = and i32 %58, 32767
  %.not5457 = icmp eq i32 %65, 0
  br i1 %.not5457, label %._crit_edge.thread, label %.lr.ph60.preheader

.lr.ph60.preheader:                               ; preds = %60, %64
  %.158.ph = phi i32 [ %65, %64 ], [ %spec.select78, %60 ]
  br label %.lr.ph60

.lr.ph60:                                         ; preds = %.lr.ph60.preheader, %.lr.ph60
  %.04759 = phi i32 [ %66, %.lr.ph60 ], [ 0, %.lr.ph60.preheader ]
  %.158 = phi i32 [ %67, %.lr.ph60 ], [ %.158.ph, %.lr.ph60.preheader ]
  %66 = add nuw nsw i32 %.04759, 1
  %67 = lshr i32 %.158, 1
  %.not54 = icmp ult i32 %.158, 2
  br i1 %.not54, label %._crit_edge, label %.lr.ph60, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph60
  %68 = icmp ugt i32 %.04759, 15
  br i1 %68, label %69, label %._crit_edge.thread

69:                                               ; preds = %._crit_edge
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 40
  store i32 6, ptr %71, align 8
  %72 = load ptr, ptr %0, align 8
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull %0) #3
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %64, %69, %._crit_edge
  %.047.lcssa76 = phi i32 [ %66, %69 ], [ %66, %._crit_edge ], [ 0, %64 ]
  %74 = zext nneg i32 %.047.lcssa76 to i64
  %75 = getelementptr inbounds i64, ptr %51, i64 %74
  %76 = load i64, ptr %75, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, ptr %75, align 8
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %78 = load i32, ptr %21, align 8
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next70, %79
  br i1 %80, label %.lr.ph62, label %._crit_edge63, !llvm.loop !11

._crit_edge63:                                    ; preds = %._crit_edge.thread, %.preheader
  %81 = phi i32 [ %48, %.preheader ], [ %78, %._crit_edge.thread ]
  %82 = add nuw i32 %.04964, 1
  %exitcond.not = icmp eq i32 %82, %4
  br i1 %exitcond.not, label %._crit_edge65, label %.preheader, !llvm.loop !12

._crit_edge65:                                    ; preds = %._crit_edge63, %.preheader.lr.ph, %.preheader55
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @finish_pass_gather(ptr noundef %0) #0 {
  %2 = alloca [4 x i32], align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 496
  %4 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 324
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 328
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = getelementptr inbounds i8, ptr %4, i64 168
  br label %11

11:                                               ; preds = %.lr.ph, %30
  %12 = phi i32 [ %6, %.lr.ph ], [ %31, %30 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %13 = getelementptr inbounds [4 x ptr], ptr %8, i64 0, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %30

20:                                               ; preds = %11
  %21 = getelementptr inbounds [4 x ptr], ptr %9, i64 0, i64 %17
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = tail call ptr @jpeg_alloc_huff_table(ptr noundef nonnull %0) #3
  store ptr %25, ptr %21, align 8
  br label %26

26:                                               ; preds = %24, %20
  %27 = phi ptr [ %25, %24 ], [ %22, %20 ]
  %28 = getelementptr inbounds [4 x ptr], ptr %10, i64 0, i64 %17
  %29 = load ptr, ptr %28, align 8
  tail call void @jpeg_gen_optimal_table(ptr noundef nonnull %0, ptr noundef %27, ptr noundef %29) #3
  store i32 1, ptr %18, align 4
  %.pre = load i32, ptr %5, align 4
  br label %30

30:                                               ; preds = %11, %26
  %31 = phi i32 [ %12, %11 ], [ %.pre, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %11, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %30, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_mcus_huff(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 496
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 32
  %.sroa.52.16.copyload186 = load i64, ptr %13, align 8
  %.sroa.60.16..sroa_idx187 = getelementptr inbounds i8, ptr %7, i64 40
  %.sroa.60.16.copyload188 = load i32, ptr %.sroa.60.16..sroa_idx187, align 8
  %.sroa.66.16..sroa_idx191 = getelementptr inbounds i8, ptr %7, i64 44
  %.sroa.66.16.copyload192 = load i32, ptr %.sroa.66.16..sroa_idx191, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 280
  %15 = load i32, ptr %14, align 8
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %emit_restart.exit, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds i8, ptr %7, i64 48
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %emit_restart.exit

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %7, i64 52
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %.sroa.60.16.copyload188, 0
  br i1 %23, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %20
  %24 = sub nsw i32 17, %.sroa.60.16.copyload188
  %25 = zext nneg i32 %24 to i64
  %26 = shl i64 127, %25
  %27 = or i64 %26, %.sroa.52.16.copyload186
  %28 = add nuw nsw i32 %.sroa.60.16.copyload188, 7
  br label %29

29:                                               ; preds = %58, %.lr.ph.i.i
  %.sroa.26.0 = phi i64 [ %12, %.lr.ph.i.i ], [ %.sroa.26.2, %58 ]
  %.sroa.0.0 = phi ptr [ %10, %.lr.ph.i.i ], [ %.sroa.0.2, %58 ]
  %.03549.i.i = phi i64 [ %27, %.lr.ph.i.i ], [ %59, %58 ]
  %.03648.i.i = phi i32 [ %28, %.lr.ph.i.i ], [ %60, %58 ]
  %30 = lshr i64 %.03549.i.i, 16
  %31 = trunc i64 %30 to i8
  %32 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 1
  store i8 %31, ptr %.sroa.0.0, align 1
  %33 = add i64 %.sroa.26.0, -1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %29
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 %38(ptr noundef %0) #3
  %.not.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i.i, label %emit_restart.exit.thread, label %dump_buffer.exit.i.i

dump_buffer.exit.i.i:                             ; preds = %35
  %40 = load ptr, ptr %36, align 8
  %41 = getelementptr inbounds i8, ptr %36, i64 8
  %42 = load i64, ptr %41, align 8
  br label %43

43:                                               ; preds = %dump_buffer.exit.i.i, %29
  %.sroa.26.1 = phi i64 [ %42, %dump_buffer.exit.i.i ], [ %33, %29 ]
  %.sroa.0.1 = phi ptr [ %40, %dump_buffer.exit.i.i ], [ %32, %29 ]
  %44 = and i64 %.03549.i.i, 16711680
  %45 = icmp eq i64 %44, 16711680
  br i1 %45, label %46, label %58

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %.sroa.0.1, i64 1
  store i8 0, ptr %.sroa.0.1, align 1
  %48 = add i64 %.sroa.26.1, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %46
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 %53(ptr noundef %0) #3
  %.not.i39.i.i = icmp eq i32 %54, 0
  br i1 %.not.i39.i.i, label %emit_restart.exit.thread, label %dump_buffer.exit41.i.i

dump_buffer.exit41.i.i:                           ; preds = %50
  %55 = load ptr, ptr %51, align 8
  %56 = getelementptr inbounds i8, ptr %51, i64 8
  %57 = load i64, ptr %56, align 8
  br label %58

58:                                               ; preds = %dump_buffer.exit41.i.i, %46, %43
  %.sroa.26.2 = phi i64 [ %57, %dump_buffer.exit41.i.i ], [ %48, %46 ], [ %.sroa.26.1, %43 ]
  %.sroa.0.2 = phi ptr [ %55, %dump_buffer.exit41.i.i ], [ %47, %46 ], [ %.sroa.0.1, %43 ]
  %59 = shl i64 %.03549.i.i, 8
  %60 = add nsw i32 %.03648.i.i, -8
  %61 = icmp sgt i32 %.03648.i.i, 15
  br i1 %61, label %29, label %.loopexit.i, !llvm.loop !15

.loopexit.i:                                      ; preds = %58, %20
  %.sroa.26.3 = phi i64 [ %12, %20 ], [ %.sroa.26.2, %58 ]
  %.sroa.0.3 = phi ptr [ %10, %20 ], [ %.sroa.0.2, %58 ]
  %62 = getelementptr inbounds i8, ptr %.sroa.0.3, i64 1
  store i8 -1, ptr %.sroa.0.3, align 1
  %63 = add i64 %.sroa.26.3, -1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %.loopexit._crit_edge.i

65:                                               ; preds = %.loopexit.i
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i32 %68(ptr noundef %0) #3
  %.not.i.i = icmp eq i32 %69, 0
  br i1 %.not.i.i, label %emit_restart.exit.thread, label %dump_buffer.exit.i

dump_buffer.exit.i:                               ; preds = %65
  %70 = load ptr, ptr %66, align 8
  %71 = getelementptr inbounds i8, ptr %66, i64 8
  %72 = load i64, ptr %71, align 8
  br label %.loopexit._crit_edge.i

.loopexit._crit_edge.i:                           ; preds = %.loopexit.i, %dump_buffer.exit.i
  %.sroa.26.4 = phi i64 [ %72, %dump_buffer.exit.i ], [ %63, %.loopexit.i ]
  %73 = phi ptr [ %70, %dump_buffer.exit.i ], [ %62, %.loopexit.i ]
  %74 = trunc i32 %22 to i8
  %75 = add i8 %74, -48
  %76 = getelementptr inbounds i8, ptr %73, i64 1
  store i8 %75, ptr %73, align 1
  %77 = add i64 %.sroa.26.4, -1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %emit_restart.exit

79:                                               ; preds = %.loopexit._crit_edge.i
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = tail call i32 %82(ptr noundef %0) #3
  %.not.i10.i = icmp eq i32 %83, 0
  br i1 %.not.i10.i, label %emit_restart.exit.thread, label %dump_buffer.exit12.i

dump_buffer.exit12.i:                             ; preds = %79
  %84 = load ptr, ptr %80, align 8
  %85 = getelementptr inbounds i8, ptr %80, i64 8
  %86 = load i64, ptr %85, align 8
  br label %emit_restart.exit

emit_restart.exit:                                ; preds = %dump_buffer.exit12.i, %.loopexit._crit_edge.i, %16, %5
  %.sroa.60.1 = phi i32 [ %.sroa.60.16.copyload188, %5 ], [ %.sroa.60.16.copyload188, %16 ], [ 0, %dump_buffer.exit12.i ], [ 0, %.loopexit._crit_edge.i ]
  %.sroa.52.1 = phi i64 [ %.sroa.52.16.copyload186, %5 ], [ %.sroa.52.16.copyload186, %16 ], [ 0, %dump_buffer.exit12.i ], [ 0, %.loopexit._crit_edge.i ]
  %.sroa.26.6 = phi i64 [ %12, %5 ], [ %12, %16 ], [ %86, %dump_buffer.exit12.i ], [ %77, %.loopexit._crit_edge.i ]
  %.sroa.0.5 = phi ptr [ %10, %5 ], [ %10, %16 ], [ %84, %dump_buffer.exit12.i ], [ %76, %.loopexit._crit_edge.i ]
  %87 = getelementptr inbounds i8, ptr %7, i64 360
  %88 = load i32, ptr %87, align 8
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph, label %.preheader235

.lr.ph:                                           ; preds = %emit_restart.exit
  %90 = getelementptr inbounds i8, ptr %7, i64 364
  %91 = getelementptr inbounds i8, ptr %7, i64 280
  br label %98

.preheader235:                                    ; preds = %98, %emit_restart.exit
  %.not298 = icmp eq i32 %4, 0
  br i1 %.not298, label %emit_restart.exit.thread, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader235
  %92 = getelementptr inbounds i8, ptr %0, i64 368
  %93 = getelementptr inbounds i8, ptr %7, i64 88
  %94 = getelementptr inbounds i8, ptr %7, i64 280
  %95 = getelementptr inbounds i8, ptr %7, i64 484
  %96 = getelementptr inbounds i8, ptr %7, i64 48
  %97 = getelementptr inbounds i8, ptr %7, i64 52
  br label %.preheader

98:                                               ; preds = %.lr.ph, %98
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %98 ]
  %99 = getelementptr inbounds [10 x %struct.lhe_input_ptr_info], ptr %90, i64 0, i64 %indvars.iv
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds i8, ptr %99, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds i8, ptr %99, i64 8
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %100 to i64
  %106 = getelementptr inbounds ptr, ptr %1, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = add i32 %102, %2
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = mul i32 %104, %3
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = getelementptr inbounds [10 x ptr], ptr %91, i64 0, i64 %indvars.iv
  store ptr %114, ptr %115, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %116 = load i32, ptr %87, align 8
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %indvars.iv.next, %117
  br i1 %118, label %98, label %.preheader235, !llvm.loop !16

.preheader:                                       ; preds = %.preheader.lr.ph, %261
  %.0136297 = phi i32 [ 0, %.preheader.lr.ph ], [ %262, %261 ]
  %.sroa.0.6296 = phi ptr [ %.sroa.0.5, %.preheader.lr.ph ], [ %.sroa.0.7.lcssa, %261 ]
  %.sroa.26.7295 = phi i64 [ %.sroa.26.6, %.preheader.lr.ph ], [ %.sroa.26.8.lcssa, %261 ]
  %.sroa.52.2294 = phi i64 [ %.sroa.52.1, %.preheader.lr.ph ], [ %.sroa.52.3.lcssa, %261 ]
  %.sroa.60.2293 = phi i32 [ %.sroa.60.1, %.preheader.lr.ph ], [ %.sroa.60.3.lcssa, %261 ]
  %119 = load i32, ptr %92, align 8
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.lr.ph287, label %._crit_edge288

.lr.ph287:                                        ; preds = %.preheader, %.loopexit
  %indvars.iv309 = phi i64 [ %indvars.iv.next310, %.loopexit ], [ 0, %.preheader ]
  %.sroa.0.7285 = phi ptr [ %.sroa.0.20, %.loopexit ], [ %.sroa.0.6296, %.preheader ]
  %.sroa.26.8284 = phi i64 [ %.sroa.26.21, %.loopexit ], [ %.sroa.26.7295, %.preheader ]
  %.sroa.52.3283 = phi i64 [ %.sroa.52.6, %.loopexit ], [ %.sroa.52.2294, %.preheader ]
  %.sroa.60.3282 = phi i32 [ %.sroa.60.6, %.loopexit ], [ %.sroa.60.2293, %.preheader ]
  %121 = getelementptr inbounds [10 x ptr], ptr %93, i64 0, i64 %indvars.iv309
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds [10 x i32], ptr %95, i64 0, i64 %indvars.iv309
  %124 = load i32, ptr %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x ptr], ptr %94, i64 0, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 4
  store ptr %128, ptr %126, align 8
  %129 = load i32, ptr %127, align 4
  %130 = and i32 %129, 32768
  %.not150 = icmp eq i32 %130, 0
  br i1 %.not150, label %135, label %.thread

.thread:                                          ; preds = %.lr.ph287
  %131 = sub nsw i32 0, %129
  %132 = and i32 %131, 32767
  %133 = icmp eq i32 %132, 0
  %spec.select = select i1 %133, i32 32768, i32 %132
  %134 = xor i32 %spec.select, -1
  br label %.lr.ph260.preheader

135:                                              ; preds = %.lr.ph287
  %136 = and i32 %129, 32767
  %.not151257 = icmp eq i32 %136, 0
  br i1 %.not151257, label %._crit_edge.thread, label %.lr.ph260.preheader

.lr.ph260.preheader:                              ; preds = %.thread, %135
  %.0134316 = phi i32 [ %134, %.thread ], [ %136, %135 ]
  %.1315 = phi i32 [ %spec.select, %.thread ], [ %136, %135 ]
  br label %.lr.ph260

.lr.ph260:                                        ; preds = %.lr.ph260.preheader, %.lr.ph260
  %.0133259 = phi i32 [ %137, %.lr.ph260 ], [ 0, %.lr.ph260.preheader ]
  %.2258 = phi i32 [ %138, %.lr.ph260 ], [ %.1315, %.lr.ph260.preheader ]
  %137 = add nuw nsw i32 %.0133259, 1
  %138 = lshr i32 %.2258, 1
  %.not151 = icmp ult i32 %.2258, 2
  br i1 %.not151, label %._crit_edge, label %.lr.ph260, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph260
  %139 = icmp ugt i32 %.0133259, 15
  br i1 %139, label %140, label %._crit_edge.thread

140:                                              ; preds = %._crit_edge
  %141 = load ptr, ptr %0, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 40
  store i32 6, ptr %142, align 8
  %143 = load ptr, ptr %0, align 8
  %144 = load ptr, ptr %143, align 8
  tail call void %144(ptr noundef nonnull %0) #3
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %135, %140, %._crit_edge
  %.0133.lcssa321 = phi i32 [ %137, %140 ], [ %137, %._crit_edge ], [ 0, %135 ]
  %.0134317320 = phi i32 [ %.0134316, %140 ], [ %.0134316, %._crit_edge ], [ 0, %135 ]
  %145 = zext nneg i32 %.0133.lcssa321 to i64
  %146 = getelementptr inbounds [256 x i32], ptr %122, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds i8, ptr %122, i64 1024
  %149 = getelementptr inbounds [256 x i8], ptr %148, i64 0, i64 %145
  %150 = load i8, ptr %149, align 1
  %151 = sext i8 %150 to i32
  %152 = zext i32 %147 to i64
  %153 = icmp eq i8 %150, 0
  br i1 %153, label %154, label %159

154:                                              ; preds = %._crit_edge.thread
  %155 = load ptr, ptr %0, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 40
  store i32 40, ptr %156, align 8
  %157 = load ptr, ptr %0, align 8
  %158 = load ptr, ptr %157, align 8
  tail call void %158(ptr noundef nonnull %0) #3
  br label %159

159:                                              ; preds = %154, %._crit_edge.thread
  %160 = zext nneg i32 %151 to i64
  %notmask = shl nsw i64 -1, %160
  %161 = xor i64 %notmask, -1
  %162 = and i64 %161, %152
  %163 = add nsw i32 %.sroa.60.3282, %151
  %164 = sub nsw i32 24, %163
  %165 = zext nneg i32 %164 to i64
  %166 = shl i64 %162, %165
  %167 = or i64 %166, %.sroa.52.3283
  %168 = icmp sgt i32 %163, 7
  br i1 %168, label %.lr.ph266, label %._crit_edge267

.lr.ph266:                                        ; preds = %159, %197
  %.0138264 = phi i64 [ %198, %197 ], [ %167, %159 ]
  %.0139263 = phi i32 [ %199, %197 ], [ %163, %159 ]
  %.sroa.0.8262 = phi ptr [ %.sroa.0.12, %197 ], [ %.sroa.0.7285, %159 ]
  %.sroa.26.9261 = phi i64 [ %.sroa.26.13, %197 ], [ %.sroa.26.8284, %159 ]
  %169 = lshr i64 %.0138264, 16
  %170 = trunc i64 %169 to i8
  %171 = getelementptr inbounds i8, ptr %.sroa.0.8262, i64 1
  store i8 %170, ptr %.sroa.0.8262, align 1
  %172 = add i64 %.sroa.26.9261, -1
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %182

174:                                              ; preds = %.lr.ph266
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8
  %178 = tail call i32 %177(ptr noundef %0) #3
  %.not.i = icmp eq i32 %178, 0
  br i1 %.not.i, label %emit_restart.exit.thread, label %dump_buffer.exit

dump_buffer.exit:                                 ; preds = %174
  %179 = load ptr, ptr %175, align 8
  %180 = getelementptr inbounds i8, ptr %175, i64 8
  %181 = load i64, ptr %180, align 8
  br label %182

182:                                              ; preds = %dump_buffer.exit, %.lr.ph266
  %.sroa.26.11 = phi i64 [ %181, %dump_buffer.exit ], [ %172, %.lr.ph266 ]
  %.sroa.0.10 = phi ptr [ %179, %dump_buffer.exit ], [ %171, %.lr.ph266 ]
  %183 = and i64 %.0138264, 16711680
  %184 = icmp eq i64 %183, 16711680
  br i1 %184, label %185, label %197

185:                                              ; preds = %182
  %186 = getelementptr inbounds i8, ptr %.sroa.0.10, i64 1
  store i8 0, ptr %.sroa.0.10, align 1
  %187 = add i64 %.sroa.26.11, -1
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %197

189:                                              ; preds = %185
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 24
  %192 = load ptr, ptr %191, align 8
  %193 = tail call i32 %192(ptr noundef %0) #3
  %.not.i160 = icmp eq i32 %193, 0
  br i1 %.not.i160, label %emit_restart.exit.thread, label %dump_buffer.exit162

dump_buffer.exit162:                              ; preds = %189
  %194 = load ptr, ptr %190, align 8
  %195 = getelementptr inbounds i8, ptr %190, i64 8
  %196 = load i64, ptr %195, align 8
  br label %197

197:                                              ; preds = %dump_buffer.exit162, %185, %182
  %.sroa.26.13 = phi i64 [ %196, %dump_buffer.exit162 ], [ %187, %185 ], [ %.sroa.26.11, %182 ]
  %.sroa.0.12 = phi ptr [ %194, %dump_buffer.exit162 ], [ %186, %185 ], [ %.sroa.0.10, %182 ]
  %198 = shl i64 %.0138264, 8
  %199 = add nsw i32 %.0139263, -8
  %200 = icmp sgt i32 %.0139263, 15
  br i1 %200, label %.lr.ph266, label %._crit_edge267, !llvm.loop !15

._crit_edge267:                                   ; preds = %197, %159
  %.sroa.26.9.lcssa = phi i64 [ %.sroa.26.8284, %159 ], [ %.sroa.26.13, %197 ]
  %.sroa.0.8.lcssa = phi ptr [ %.sroa.0.7285, %159 ], [ %.sroa.0.12, %197 ]
  %.0139.lcssa = phi i32 [ %163, %159 ], [ %199, %197 ]
  %.0138.lcssa = phi i64 [ %167, %159 ], [ %198, %197 ]
  %201 = and i32 %.0133.lcssa321, 2147483631
  %or.cond.not = icmp eq i32 %201, 0
  br i1 %or.cond.not, label %.loopexit, label %202

202:                                              ; preds = %._crit_edge267
  %203 = zext i32 %.0134317320 to i64
  %notmask155 = shl nsw i64 -1, %145
  %204 = xor i64 %notmask155, -1
  %205 = and i64 %204, %203
  %206 = add nsw i32 %.0139.lcssa, %.0133.lcssa321
  %207 = sub nsw i32 24, %206
  %208 = zext nneg i32 %207 to i64
  %209 = shl i64 %205, %208
  %210 = or i64 %209, %.0138.lcssa
  %211 = icmp sgt i32 %206, 7
  br i1 %211, label %.lr.ph277, label %.loopexit

.lr.ph277:                                        ; preds = %202, %240
  %.0142275 = phi i64 [ %241, %240 ], [ %210, %202 ]
  %.0143274 = phi i32 [ %242, %240 ], [ %206, %202 ]
  %.sroa.0.14273 = phi ptr [ %.sroa.0.18, %240 ], [ %.sroa.0.8.lcssa, %202 ]
  %.sroa.26.15272 = phi i64 [ %.sroa.26.19, %240 ], [ %.sroa.26.9.lcssa, %202 ]
  %212 = lshr i64 %.0142275, 16
  %213 = trunc i64 %212 to i8
  %214 = getelementptr inbounds i8, ptr %.sroa.0.14273, i64 1
  store i8 %213, ptr %.sroa.0.14273, align 1
  %215 = add i64 %.sroa.26.15272, -1
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %225

217:                                              ; preds = %.lr.ph277
  %218 = load ptr, ptr %8, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 24
  %220 = load ptr, ptr %219, align 8
  %221 = tail call i32 %220(ptr noundef %0) #3
  %.not.i163 = icmp eq i32 %221, 0
  br i1 %.not.i163, label %emit_restart.exit.thread, label %dump_buffer.exit165

dump_buffer.exit165:                              ; preds = %217
  %222 = load ptr, ptr %218, align 8
  %223 = getelementptr inbounds i8, ptr %218, i64 8
  %224 = load i64, ptr %223, align 8
  br label %225

225:                                              ; preds = %dump_buffer.exit165, %.lr.ph277
  %.sroa.26.17 = phi i64 [ %224, %dump_buffer.exit165 ], [ %215, %.lr.ph277 ]
  %.sroa.0.16 = phi ptr [ %222, %dump_buffer.exit165 ], [ %214, %.lr.ph277 ]
  %226 = and i64 %.0142275, 16711680
  %227 = icmp eq i64 %226, 16711680
  br i1 %227, label %228, label %240

228:                                              ; preds = %225
  %229 = getelementptr inbounds i8, ptr %.sroa.0.16, i64 1
  store i8 0, ptr %.sroa.0.16, align 1
  %230 = add i64 %.sroa.26.17, -1
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %240

232:                                              ; preds = %228
  %233 = load ptr, ptr %8, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 24
  %235 = load ptr, ptr %234, align 8
  %236 = tail call i32 %235(ptr noundef %0) #3
  %.not.i166 = icmp eq i32 %236, 0
  br i1 %.not.i166, label %emit_restart.exit.thread, label %dump_buffer.exit168

dump_buffer.exit168:                              ; preds = %232
  %237 = load ptr, ptr %233, align 8
  %238 = getelementptr inbounds i8, ptr %233, i64 8
  %239 = load i64, ptr %238, align 8
  br label %240

240:                                              ; preds = %dump_buffer.exit168, %228, %225
  %.sroa.26.19 = phi i64 [ %239, %dump_buffer.exit168 ], [ %230, %228 ], [ %.sroa.26.17, %225 ]
  %.sroa.0.18 = phi ptr [ %237, %dump_buffer.exit168 ], [ %229, %228 ], [ %.sroa.0.16, %225 ]
  %241 = shl i64 %.0142275, 8
  %242 = add nsw i32 %.0143274, -8
  %243 = icmp sgt i32 %.0143274, 15
  br i1 %243, label %.lr.ph277, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %240, %202, %._crit_edge267
  %.sroa.60.6 = phi i32 [ %.0139.lcssa, %._crit_edge267 ], [ %206, %202 ], [ %242, %240 ]
  %.sroa.52.6 = phi i64 [ %.0138.lcssa, %._crit_edge267 ], [ %210, %202 ], [ %241, %240 ]
  %.sroa.26.21 = phi i64 [ %.sroa.26.9.lcssa, %._crit_edge267 ], [ %.sroa.26.9.lcssa, %202 ], [ %.sroa.26.19, %240 ]
  %.sroa.0.20 = phi ptr [ %.sroa.0.8.lcssa, %._crit_edge267 ], [ %.sroa.0.8.lcssa, %202 ], [ %.sroa.0.18, %240 ]
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %244 = load i32, ptr %92, align 8
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %indvars.iv.next310, %245
  br i1 %246, label %.lr.ph287, label %._crit_edge288, !llvm.loop !18

._crit_edge288:                                   ; preds = %.loopexit, %.preheader
  %.sroa.60.3.lcssa = phi i32 [ %.sroa.60.2293, %.preheader ], [ %.sroa.60.6, %.loopexit ]
  %.sroa.52.3.lcssa = phi i64 [ %.sroa.52.2294, %.preheader ], [ %.sroa.52.6, %.loopexit ]
  %.sroa.26.8.lcssa = phi i64 [ %.sroa.26.7295, %.preheader ], [ %.sroa.26.21, %.loopexit ]
  %.sroa.0.7.lcssa = phi ptr [ %.sroa.0.6296, %.preheader ], [ %.sroa.0.20, %.loopexit ]
  %247 = load ptr, ptr %8, align 8
  store ptr %.sroa.0.7.lcssa, ptr %247, align 8
  %248 = load ptr, ptr %8, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 8
  store i64 %.sroa.26.8.lcssa, ptr %249, align 8
  store i64 %.sroa.52.3.lcssa, ptr %13, align 8
  store i32 %.sroa.60.3.lcssa, ptr %.sroa.60.16..sroa_idx187, align 8
  store i32 %.sroa.66.16.copyload192, ptr %.sroa.66.16..sroa_idx191, align 4
  %250 = load i32, ptr %14, align 8
  %.not149 = icmp eq i32 %250, 0
  br i1 %.not149, label %261, label %251

251:                                              ; preds = %._crit_edge288
  %252 = load i32, ptr %96, align 8
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %258

254:                                              ; preds = %251
  %255 = load i32, ptr %97, align 4
  %256 = add nsw i32 %255, 1
  %257 = and i32 %256, 7
  store i32 %257, ptr %97, align 4
  br label %258

258:                                              ; preds = %254, %251
  %259 = phi i32 [ %250, %254 ], [ %252, %251 ]
  %260 = add i32 %259, -1
  store i32 %260, ptr %96, align 8
  br label %261

261:                                              ; preds = %._crit_edge288, %258
  %262 = add nuw i32 %.0136297, 1
  %exitcond.not = icmp eq i32 %262, %4
  br i1 %exitcond.not, label %emit_restart.exit.thread, label %.preheader, !llvm.loop !19

emit_restart.exit.thread:                         ; preds = %50, %35, %261, %189, %174, %232, %217, %.preheader235, %79, %65
  %.0144 = phi i32 [ 0, %65 ], [ 0, %79 ], [ 0, %.preheader235 ], [ %.0136297, %217 ], [ %.0136297, %232 ], [ %.0136297, %174 ], [ %.0136297, %189 ], [ %4, %261 ], [ 0, %35 ], [ 0, %50 ]
  ret i32 %.0144
}

; Function Attrs: nounwind uwtable
define internal void @finish_pass_huff(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 496
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  %.sroa.16.16.copyload15 = load i64, ptr %9, align 8
  %.sroa.20.16..sroa_idx16 = getelementptr inbounds i8, ptr %3, i64 40
  %.sroa.20.16.copyload17 = load i32, ptr %.sroa.20.16..sroa_idx16, align 8
  %.sroa.22.16..sroa_idx18 = getelementptr inbounds i8, ptr %3, i64 44
  %.sroa.22.16.copyload19 = load i32, ptr %.sroa.22.16..sroa_idx18, align 4
  %10 = icmp sgt i32 %.sroa.20.16.copyload17, 0
  br i1 %10, label %.lr.ph.i, label %flush_bits.exit

.lr.ph.i:                                         ; preds = %1
  %11 = sub nsw i32 17, %.sroa.20.16.copyload17
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 127, %12
  %14 = or i64 %13, %.sroa.16.16.copyload15
  %15 = add nuw nsw i32 %.sroa.20.16.copyload17, 7
  br label %16

16:                                               ; preds = %45, %.lr.ph.i
  %.sroa.8.0 = phi i64 [ %8, %.lr.ph.i ], [ %.sroa.8.2, %45 ]
  %.sroa.0.0 = phi ptr [ %6, %.lr.ph.i ], [ %.sroa.0.2, %45 ]
  %.03549.i = phi i64 [ %14, %.lr.ph.i ], [ %46, %45 ]
  %.03648.i = phi i32 [ %15, %.lr.ph.i ], [ %47, %45 ]
  %17 = lshr i64 %.03549.i, 16
  %18 = trunc i64 %17 to i8
  %19 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 1
  store i8 %18, ptr %.sroa.0.0, align 1
  %20 = add i64 %.sroa.8.0, -1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %25(ptr noundef %0) #3
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %49, label %dump_buffer.exit.i

dump_buffer.exit.i:                               ; preds = %22
  %27 = load ptr, ptr %23, align 8
  %28 = getelementptr inbounds i8, ptr %23, i64 8
  %29 = load i64, ptr %28, align 8
  br label %30

30:                                               ; preds = %dump_buffer.exit.i, %16
  %.sroa.8.1 = phi i64 [ %29, %dump_buffer.exit.i ], [ %20, %16 ]
  %.sroa.0.1 = phi ptr [ %27, %dump_buffer.exit.i ], [ %19, %16 ]
  %31 = and i64 %.03549.i, 16711680
  %32 = icmp eq i64 %31, 16711680
  br i1 %32, label %33, label %45

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %.sroa.0.1, i64 1
  store i8 0, ptr %.sroa.0.1, align 1
  %35 = add i64 %.sroa.8.1, -1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 %40(ptr noundef %0) #3
  %.not.i39.i = icmp eq i32 %41, 0
  br i1 %.not.i39.i, label %49, label %dump_buffer.exit41.i

dump_buffer.exit41.i:                             ; preds = %37
  %42 = load ptr, ptr %38, align 8
  %43 = getelementptr inbounds i8, ptr %38, i64 8
  %44 = load i64, ptr %43, align 8
  br label %45

45:                                               ; preds = %dump_buffer.exit41.i, %33, %30
  %.sroa.8.2 = phi i64 [ %44, %dump_buffer.exit41.i ], [ %35, %33 ], [ %.sroa.8.1, %30 ]
  %.sroa.0.2 = phi ptr [ %42, %dump_buffer.exit41.i ], [ %34, %33 ], [ %.sroa.0.1, %30 ]
  %46 = shl i64 %.03549.i, 8
  %47 = add nsw i32 %.03648.i, -8
  %48 = icmp sgt i32 %.03648.i, 15
  br i1 %48, label %16, label %flush_bits.exit, !llvm.loop !15

49:                                               ; preds = %22, %37
  %.sroa.0.4.ph = phi ptr [ %34, %37 ], [ %19, %22 ]
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 40
  store i32 24, ptr %51, align 8
  %52 = load ptr, ptr %0, align 8
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull %0) #3
  br label %flush_bits.exit

flush_bits.exit:                                  ; preds = %45, %1, %49
  %.sroa.0.434 = phi ptr [ %.sroa.0.4.ph, %49 ], [ %6, %1 ], [ %.sroa.0.2, %45 ]
  %.sroa.8.432 = phi i64 [ 0, %49 ], [ %8, %1 ], [ %.sroa.8.2, %45 ]
  %.sroa.16.030 = phi i64 [ %.sroa.16.16.copyload15, %49 ], [ 0, %1 ], [ 0, %45 ]
  %.sroa.20.028 = phi i32 [ %.sroa.20.16.copyload17, %49 ], [ 0, %1 ], [ 0, %45 ]
  %54 = load ptr, ptr %4, align 8
  store ptr %.sroa.0.434, ptr %54, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 %.sroa.8.432, ptr %56, align 8
  store i64 %.sroa.16.030, ptr %9, align 8
  store i32 %.sroa.20.028, ptr %.sroa.20.16..sroa_idx16, align 8
  store i32 %.sroa.22.16.copyload19, ptr %.sroa.22.16..sroa_idx18, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @jpeg_make_c_derived_tbl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @jpeg_alloc_huff_table(ptr noundef) local_unnamed_addr #2

declare void @jpeg_gen_optimal_table(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!12 = distinct !{!12, !5, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
