; ModuleID = 'bench/libjpeg-turbo/original/jclhuff.ll'
source_filename = "bench/libjpeg-turbo/original/jclhuff.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @jinit_lhuff_encoder(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = tail call ptr %4(ptr noundef %0, i32 noundef 1, i64 noundef 528) #6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr %5, ptr %6, align 8, !tbaa !27
  store ptr @start_pass_lhuff, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false), !tbaa !33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_pass_lhuff(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %.not = icmp eq i32 %1, 0
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 324
  br i1 %.not, label %8, label %.thread

8:                                                ; preds = %2
  store ptr @encode_mcus_huff, ptr %5, align 8, !tbaa !35
  store ptr @finish_pass_huff, ptr %6, align 8, !tbaa !36
  %9 = load i32, ptr %7, align 4, !tbaa !37
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.split.us.preheader, label %.preheader

.thread:                                          ; preds = %2
  store ptr @encode_mcus_gather, ptr %5, align 8, !tbaa !35
  store ptr @finish_pass_gather, ptr %6, align 8, !tbaa !36
  %11 = load i32, ptr %7, align 4, !tbaa !37
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.split.preheader, label %.preheader

.lr.ph.split.preheader:                           ; preds = %.thread
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %indvars.iv100 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next101, %.lr.ph.split.us ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv100
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !38
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %17, i64 %22
  tail call void @jpeg_make_c_derived_tbl(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %21, ptr noundef nonnull %23) #6
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %24 = load i32, ptr %7, align 4, !tbaa !37
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next101, %25
  br i1 %26, label %.lr.ph.split.us, label %.preheader, !llvm.loop !40

.preheader:                                       ; preds = %57, %.lr.ph.split.us, %.thread, %8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %28 = load i32, ptr %27, align 8, !tbaa !42
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph92, label %._crit_edge93

.lr.ph92:                                         ; preds = %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 364
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 484
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 200
  br label %66

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %57 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %41 = load i32, ptr %40, align 4, !tbaa !38
  %or.cond = icmp ugt i32 %41, 3
  br i1 %or.cond, label %42, label %48

42:                                               ; preds = %.lr.ph.split
  %43 = load ptr, ptr %0, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store i32 50, ptr %44, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 44
  store i32 %41, ptr %45, align 4, !tbaa !47
  %46 = load ptr, ptr %0, align 8, !tbaa !43
  %47 = load ptr, ptr %46, align 8, !tbaa !48
  tail call void %47(ptr noundef nonnull %0) #6
  br label %48

48:                                               ; preds = %.lr.ph.split, %42
  %49 = sext i32 %41 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %14, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr %15, align 8, !tbaa !3
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  %56 = tail call ptr %55(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 2056) #6
  store ptr %56, ptr %50, align 8, !tbaa !33
  br label %57

57:                                               ; preds = %53, %48
  %58 = phi ptr [ %56, %53 ], [ %51, %48 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2056) %58, i8 0, i64 2056, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = load i32, ptr %7, align 4, !tbaa !37
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %.lr.ph.split, label %.preheader, !llvm.loop !40

.loopexit.loopexit:                               ; preds = %._crit_edge
  %62 = trunc nsw i64 %indvars.iv.next110 to i32
  %.pre112 = load i32, ptr %27, align 8, !tbaa !42
  br label %.loopexit

.loopexit.loopexit95:                             ; preds = %.lr.ph86.split.us
  %63 = trunc nsw i64 %indvars.iv.next104 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit95, %.loopexit.loopexit, %66
  %64 = phi i32 [ %67, %66 ], [ %.pre112, %.loopexit.loopexit ], [ %67, %.loopexit.loopexit95 ]
  %.176.lcssa = phi i32 [ %.07590, %66 ], [ %.2.lcssa, %.loopexit.loopexit ], [ %.07590, %.loopexit.loopexit95 ]
  %.1.lcssa = phi i32 [ %.07491, %66 ], [ %62, %.loopexit.loopexit ], [ %63, %.loopexit.loopexit95 ]
  %65 = icmp slt i32 %.176.lcssa, %64
  br i1 %65, label %66, label %._crit_edge93, !llvm.loop !49

66:                                               ; preds = %.lr.ph92, %.loopexit
  %67 = phi i32 [ %28, %.lr.ph92 ], [ %64, %.loopexit ]
  %.07491 = phi i32 [ 0, %.lr.ph92 ], [ %.1.lcssa, %.loopexit ]
  %.07590 = phi i32 [ 0, %.lr.ph92 ], [ %.176.lcssa, %.loopexit ]
  %68 = sext i32 %.07590 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %31, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !50
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x i8], ptr %30, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !51
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %77 = load i32, ptr %76, align 8, !tbaa !52
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph86, label %.loopexit

.lr.ph86:                                         ; preds = %66
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 52
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 20
  %81 = load i32, ptr %79, align 4, !tbaa !53
  %82 = icmp sgt i32 %81, 0
  %83 = sext i32 %.07491 to i64
  br i1 %82, label %.lr.ph86.split, label %.lr.ph86.split.us

.lr.ph86.split.us:                                ; preds = %.lr.ph86, %.lr.ph86.split.us
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %.lr.ph86.split.us ], [ %83, %.lr.ph86 ]
  %.07384.us = phi i32 [ %87, %.lr.ph86.split.us ], [ 0, %.lr.ph86 ]
  %84 = getelementptr inbounds [12 x i8], ptr %32, i64 %indvars.iv103
  store i32 %75, ptr %84, align 4, !tbaa !54
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 %.07384.us, ptr %85, align 4, !tbaa !56
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i32 %81, ptr %86, align 4, !tbaa !57
  %87 = add nuw nsw i32 %.07384.us, 1
  %indvars.iv.next104 = add nsw i64 %indvars.iv103, 1
  %exitcond.not = icmp eq i32 %87, %77
  br i1 %exitcond.not, label %.loopexit.loopexit95, label %.lr.ph86.split.us, !llvm.loop !58

.lr.ph86.split:                                   ; preds = %.lr.ph86, %._crit_edge
  %88 = phi i32 [ %109, %._crit_edge ], [ %77, %.lr.ph86 ]
  %89 = phi i32 [ %110, %._crit_edge ], [ %81, %.lr.ph86 ]
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %._crit_edge ], [ %83, %.lr.ph86 ]
  %.07384 = phi i32 [ %111, %._crit_edge ], [ 0, %.lr.ph86 ]
  %.17682 = phi i32 [ %.2.lcssa, %._crit_edge ], [ %.07590, %.lr.ph86 ]
  %90 = getelementptr inbounds [12 x i8], ptr %32, i64 %indvars.iv109
  store i32 %75, ptr %90, align 4, !tbaa !54
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 %.07384, ptr %91, align 4, !tbaa !56
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i32 %89, ptr %92, align 4, !tbaa !57
  %93 = icmp sgt i32 %89, 0
  br i1 %93, label %.lr.ph81.preheader, label %._crit_edge

.lr.ph81.preheader:                               ; preds = %.lr.ph86.split
  %94 = sext i32 %.17682 to i64
  %95 = trunc nsw i64 %indvars.iv109 to i32
  br label %.lr.ph81

.lr.ph81:                                         ; preds = %.lr.ph81.preheader, %.lr.ph81
  %indvars.iv106 = phi i64 [ %94, %.lr.ph81.preheader ], [ %indvars.iv.next107, %.lr.ph81 ]
  %.080 = phi i32 [ 0, %.lr.ph81.preheader ], [ %105, %.lr.ph81 ]
  %96 = getelementptr inbounds [4 x i8], ptr %33, i64 %indvars.iv106
  store i32 %95, ptr %96, align 4, !tbaa !50
  %97 = load i32, ptr %80, align 4, !tbaa !38
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x i8], ptr %34, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !32
  %101 = getelementptr inbounds [8 x i8], ptr %35, i64 %indvars.iv106
  store ptr %100, ptr %101, align 8, !tbaa !32
  %102 = getelementptr inbounds [8 x i8], ptr %36, i64 %98
  %103 = load ptr, ptr %102, align 8, !tbaa !33
  %104 = getelementptr inbounds [8 x i8], ptr %37, i64 %indvars.iv106
  store ptr %103, ptr %104, align 8, !tbaa !33
  %105 = add nuw nsw i32 %.080, 1
  %indvars.iv.next107 = add nsw i64 %indvars.iv106, 1
  %106 = load i32, ptr %79, align 4, !tbaa !53
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %.lr.ph81, label %._crit_edge.loopexit, !llvm.loop !59

._crit_edge.loopexit:                             ; preds = %.lr.ph81
  %108 = trunc nsw i64 %indvars.iv.next107 to i32
  %.pre = load i32, ptr %76, align 8, !tbaa !52
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph86.split
  %109 = phi i32 [ %88, %.lr.ph86.split ], [ %.pre, %._crit_edge.loopexit ]
  %110 = phi i32 [ %89, %.lr.ph86.split ], [ %106, %._crit_edge.loopexit ]
  %.2.lcssa = phi i32 [ %.17682, %.lr.ph86.split ], [ %108, %._crit_edge.loopexit ]
  %111 = add nuw nsw i32 %.07384, 1
  %indvars.iv.next110 = add nsw i64 %indvars.iv109, 1
  %112 = icmp slt i32 %111, %109
  br i1 %112, label %.lr.ph86.split, label %.loopexit.loopexit, !llvm.loop !60

._crit_edge93:                                    ; preds = %.loopexit, %.preheader
  %.074.lcssa = phi i32 [ 0, %.preheader ], [ %.1.lcssa, %.loopexit ]
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 360
  store i32 %.074.lcssa, ptr %113, align 8, !tbaa !62
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %114, align 8, !tbaa !63
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %115, align 8, !tbaa !64
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %117 = load i32, ptr %116, align 8, !tbaa !65
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %117, ptr %118, align 8, !tbaa !66
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 0, ptr %119, align 4, !tbaa !67
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @encode_mcus_gather(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef returned %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %9 = load i32, ptr %8, align 8, !tbaa !65
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %15, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %12 = load i32, ptr %11, align 8, !tbaa !66
  %13 = icmp eq i32 %12, 0
  %spec.select = select i1 %13, i32 %9, i32 %12
  %14 = add i32 %spec.select, -1
  store i32 %14, ptr %11, align 8, !tbaa !66
  br label %15

15:                                               ; preds = %10, %5
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 360
  %17 = load i32, ptr %16, align 8, !tbaa !62
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %.preheader55

.lr.ph:                                           ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 364
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 280
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %28

.preheader55:                                     ; preds = %28, %15
  %.not66 = icmp eq i32 %4, 0
  br i1 %.not66, label %._crit_edge65, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader55
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 280
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 484
  %25 = load i32, ptr %21, align 8, !tbaa !42
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.preheader.preheader, label %._crit_edge65

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %27 = zext nneg i32 %25 to i64
  br label %.lr.ph62.preheader

28:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %29 = getelementptr inbounds nuw [12 x i8], ptr %19, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !54
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !56
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !57
  %35 = sext i32 %30 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %1, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !68
  %38 = add i32 %32, %2
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !70
  %42 = mul i32 %34, %3
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %43
  %45 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  store ptr %44, ptr %45, align 8, !tbaa !70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader55, label %28, !llvm.loop !72

.lr.ph62.preheader:                               ; preds = %._crit_edge63, %.preheader.preheader
  %.04964 = phi i32 [ %69, %._crit_edge63 ], [ 0, %.preheader.preheader ]
  br label %.lr.ph62

.lr.ph62:                                         ; preds = %.lr.ph62.preheader, %._crit_edge
  %indvars.iv69 = phi i64 [ 0, %.lr.ph62.preheader ], [ %indvars.iv.next70, %._crit_edge ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv69
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv69
  %49 = load i32, ptr %48, align 4, !tbaa !50
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %23, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !70
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store ptr %53, ptr %51, align 8, !tbaa !70
  %54 = load i32, ptr %52, align 4, !tbaa !50
  %55 = and i32 %54, 32768
  %.not53 = icmp eq i32 %55, 0
  br i1 %.not53, label %60, label %56

56:                                               ; preds = %.lr.ph62
  %57 = sub nsw i32 0, %54
  %58 = and i32 %57, 32767
  %59 = icmp eq i32 %58, 0
  %spec.select82 = select i1 %59, i32 32768, i32 %58
  br label %.lr.ph60.preheader

60:                                               ; preds = %.lr.ph62
  %61 = and i32 %54, 32767
  %.not5457 = icmp eq i32 %61, 0
  br i1 %.not5457, label %._crit_edge, label %.lr.ph60.preheader

.lr.ph60.preheader:                               ; preds = %56, %60
  %.04881 = phi i32 [ %61, %60 ], [ %spec.select82, %56 ]
  %62 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.04881, i1 true)
  %63 = sub nuw nsw i32 32, %62
  %64 = zext nneg i32 %63 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %60, %.lr.ph60.preheader
  %.047.lcssa = phi i64 [ 0, %60 ], [ %64, %.lr.ph60.preheader ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %.047.lcssa
  %66 = load i64, ptr %65, align 8, !tbaa !73
  %67 = add nsw i64 %66, 1
  store i64 %67, ptr %65, align 8, !tbaa !73
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %68 = icmp samesign ult i64 %indvars.iv.next70, %27
  br i1 %68, label %.lr.ph62, label %._crit_edge63, !llvm.loop !74

._crit_edge63:                                    ; preds = %._crit_edge
  %69 = add nuw i32 %.04964, 1
  %exitcond72.not = icmp eq i32 %69, %4
  br i1 %exitcond72.not, label %._crit_edge65, label %.lr.ph62.preheader, !llvm.loop !75

._crit_edge65:                                    ; preds = %._crit_edge63, %.preheader.lr.ph, %.preheader55
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @finish_pass_gather(ptr noundef %0) #0 {
  %2 = alloca [4 x i32], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %6 = load i32, ptr %5, align 4, !tbaa !37
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 168
  br label %11

11:                                               ; preds = %.lr.ph, %30
  %12 = phi i32 [ %6, %.lr.ph ], [ %31, %30 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !38
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %2, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !50
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %30

20:                                               ; preds = %11
  %21 = getelementptr inbounds [8 x i8], ptr %9, i64 %17
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = tail call ptr @jpeg_alloc_huff_table(ptr noundef nonnull %0) #6
  store ptr %25, ptr %21, align 8, !tbaa !32
  br label %26

26:                                               ; preds = %24, %20
  %27 = phi ptr [ %25, %24 ], [ %22, %20 ]
  %28 = getelementptr inbounds [8 x i8], ptr %10, i64 %17
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  tail call void @jpeg_gen_optimal_table(ptr noundef nonnull %0, ptr noundef %27, ptr noundef %29) #6
  store i32 1, ptr %18, align 4, !tbaa !50
  %.pre = load i32, ptr %5, align 4, !tbaa !37
  br label %30

30:                                               ; preds = %11, %26
  %31 = phi i32 [ %12, %11 ], [ %.pre, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %11, label %._crit_edge, !llvm.loop !76

._crit_edge:                                      ; preds = %30, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_mcus_huff(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.53.16.copyload125 = load i64, ptr %13, align 8, !tbaa !73
  %.sroa.61.16..sroa_idx126 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.61.16.copyload127 = load i32, ptr %.sroa.61.16..sroa_idx126, align 8, !tbaa !50
  %.sroa.67.16..sroa_idx130 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %.sroa.67.16.copyload131 = load i32, ptr %.sroa.67.16..sroa_idx130, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %15 = load i32, ptr %14, align 8, !tbaa !65
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %emit_restart.exit, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %18 = load i32, ptr %17, align 8, !tbaa !66
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %emit_restart.exit

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %22 = load i32, ptr %21, align 4, !tbaa !67
  %23 = icmp sgt i32 %.sroa.61.16.copyload127, 0
  br i1 %23, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %20
  %24 = sub nsw i32 17, %.sroa.61.16.copyload127
  %25 = zext nneg i32 %24 to i64
  %26 = shl i64 127, %25
  %27 = or i64 %26, %.sroa.53.16.copyload125
  %28 = add nuw nsw i32 %.sroa.61.16.copyload127, 7
  br label %29

29:                                               ; preds = %58, %.lr.ph.i.i
  %.sroa.27.15 = phi i64 [ %12, %.lr.ph.i.i ], [ %.sroa.27.17, %58 ]
  %.sroa.0.14 = phi ptr [ %10, %.lr.ph.i.i ], [ %.sroa.0.16, %58 ]
  %.032.i16.i.i = phi i32 [ %28, %.lr.ph.i.i ], [ %60, %58 ]
  %.034.i15.i.i = phi i64 [ %27, %.lr.ph.i.i ], [ %59, %58 ]
  %30 = lshr i64 %.034.i15.i.i, 16
  %31 = trunc i64 %30 to i8
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.14, i64 1
  store i8 %31, ptr %.sroa.0.14, align 1, !tbaa !47
  %33 = add i64 %.sroa.27.15, -1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %29
  %36 = load ptr, ptr %8, align 8, !tbaa !77
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !82
  %39 = tail call i32 %38(ptr noundef %0) #6
  %.not.i3.i.i = icmp eq i32 %39, 0
  br i1 %.not.i3.i.i, label %emit_bits.exit96, label %dump_buffer.exit.i.i

dump_buffer.exit.i.i:                             ; preds = %35
  %40 = load ptr, ptr %36, align 8, !tbaa !78
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !81
  br label %43

43:                                               ; preds = %dump_buffer.exit.i.i, %29
  %.sroa.27.16 = phi i64 [ %42, %dump_buffer.exit.i.i ], [ %33, %29 ]
  %.sroa.0.15 = phi ptr [ %40, %dump_buffer.exit.i.i ], [ %32, %29 ]
  %44 = and i64 %.034.i15.i.i, 16711680
  %45 = icmp eq i64 %44, 16711680
  br i1 %45, label %46, label %58

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.15, i64 1
  store i8 0, ptr %.sroa.0.15, align 1, !tbaa !47
  %48 = add i64 %.sroa.27.16, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %46
  %51 = load ptr, ptr %8, align 8, !tbaa !77
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !82
  %54 = tail call i32 %53(ptr noundef %0) #6
  %.not.i4.i.i = icmp eq i32 %54, 0
  br i1 %.not.i4.i.i, label %emit_bits.exit96, label %dump_buffer.exit6.i.i

dump_buffer.exit6.i.i:                            ; preds = %50
  %55 = load ptr, ptr %51, align 8, !tbaa !78
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !81
  br label %58

58:                                               ; preds = %dump_buffer.exit6.i.i, %46, %43
  %.sroa.27.17 = phi i64 [ %57, %dump_buffer.exit6.i.i ], [ %48, %46 ], [ %.sroa.27.16, %43 ]
  %.sroa.0.16 = phi ptr [ %55, %dump_buffer.exit6.i.i ], [ %47, %46 ], [ %.sroa.0.15, %43 ]
  %59 = shl i64 %.034.i15.i.i, 8
  %60 = add nsw i32 %.032.i16.i.i, -8
  %61 = icmp sgt i32 %.032.i16.i.i, 15
  br i1 %61, label %29, label %.loopexit.i, !llvm.loop !83

.loopexit.i:                                      ; preds = %58, %20
  %.sroa.27.13 = phi i64 [ %12, %20 ], [ %.sroa.27.17, %58 ]
  %.sroa.0.13 = phi ptr [ %10, %20 ], [ %.sroa.0.16, %58 ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.13, i64 1
  store i8 -1, ptr %.sroa.0.13, align 1, !tbaa !47
  %63 = add i64 %.sroa.27.13, -1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %.loopexit._crit_edge.i

65:                                               ; preds = %.loopexit.i
  %66 = load ptr, ptr %8, align 8, !tbaa !77
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !82
  %69 = tail call i32 %68(ptr noundef %0) #6
  %.not.i.i = icmp eq i32 %69, 0
  br i1 %.not.i.i, label %emit_bits.exit96, label %dump_buffer.exit.i

dump_buffer.exit.i:                               ; preds = %65
  %70 = load ptr, ptr %66, align 8, !tbaa !78
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !81
  br label %.loopexit._crit_edge.i

.loopexit._crit_edge.i:                           ; preds = %.loopexit.i, %dump_buffer.exit.i
  %.sroa.27.14 = phi i64 [ %72, %dump_buffer.exit.i ], [ %63, %.loopexit.i ]
  %73 = phi ptr [ %70, %dump_buffer.exit.i ], [ %62, %.loopexit.i ]
  %74 = trunc i32 %22 to i8
  %75 = add i8 %74, -48
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 1
  store i8 %75, ptr %73, align 1, !tbaa !47
  %77 = add i64 %.sroa.27.14, -1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %emit_restart.exit

79:                                               ; preds = %.loopexit._crit_edge.i
  %80 = load ptr, ptr %8, align 8, !tbaa !77
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !82
  %83 = tail call i32 %82(ptr noundef %0) #6
  %.not.i11.i = icmp eq i32 %83, 0
  br i1 %.not.i11.i, label %emit_bits.exit96, label %dump_buffer.exit13.i

dump_buffer.exit13.i:                             ; preds = %79
  %84 = load ptr, ptr %80, align 8, !tbaa !78
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !81
  br label %emit_restart.exit

emit_restart.exit:                                ; preds = %dump_buffer.exit13.i, %.loopexit._crit_edge.i, %16, %5
  %.sroa.61.0 = phi i32 [ %.sroa.61.16.copyload127, %5 ], [ %.sroa.61.16.copyload127, %16 ], [ 0, %dump_buffer.exit13.i ], [ 0, %.loopexit._crit_edge.i ]
  %.sroa.53.0 = phi i64 [ %.sroa.53.16.copyload125, %5 ], [ %.sroa.53.16.copyload125, %16 ], [ 0, %dump_buffer.exit13.i ], [ 0, %.loopexit._crit_edge.i ]
  %.sroa.27.0 = phi i64 [ %12, %5 ], [ %12, %16 ], [ %86, %dump_buffer.exit13.i ], [ %77, %.loopexit._crit_edge.i ]
  %.sroa.0.0 = phi ptr [ %10, %5 ], [ %10, %16 ], [ %84, %dump_buffer.exit13.i ], [ %76, %.loopexit._crit_edge.i ]
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 360
  %88 = load i32, ptr %87, align 8, !tbaa !62
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph, label %.preheader190

.lr.ph:                                           ; preds = %emit_restart.exit
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 364
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 280
  %wide.trip.count = zext nneg i32 %88 to i64
  br label %98

.preheader190:                                    ; preds = %98, %emit_restart.exit
  %.not252 = icmp eq i32 %4, 0
  br i1 %.not252, label %emit_bits.exit96, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader190
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 280
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 484
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 52
  br label %.preheader

98:                                               ; preds = %.lr.ph, %98
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %98 ]
  %99 = getelementptr inbounds nuw [12 x i8], ptr %90, i64 %indvars.iv
  %100 = load i32, ptr %99, align 4, !tbaa !54
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !56
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !57
  %105 = sext i32 %100 to i64
  %106 = getelementptr inbounds [8 x i8], ptr %1, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !68
  %108 = add i32 %102, %2
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !70
  %112 = mul i32 %104, %3
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %113
  %115 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv
  store ptr %114, ptr %115, align 8, !tbaa !70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader190, label %98, !llvm.loop !84

.preheader:                                       ; preds = %.preheader.lr.ph, %250
  %.078251 = phi i32 [ 0, %.preheader.lr.ph ], [ %251, %250 ]
  %.sroa.0.1250 = phi ptr [ %.sroa.0.0, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %250 ]
  %.sroa.27.1249 = phi i64 [ %.sroa.27.0, %.preheader.lr.ph ], [ %.sroa.27.2.lcssa, %250 ]
  %.sroa.53.1248 = phi i64 [ %.sroa.53.0, %.preheader.lr.ph ], [ %.sroa.53.2.lcssa, %250 ]
  %.sroa.61.1247 = phi i32 [ %.sroa.61.0, %.preheader.lr.ph ], [ %.sroa.61.2.lcssa, %250 ]
  %116 = load i32, ptr %92, align 8, !tbaa !42
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.lr.ph241, label %._crit_edge242

.lr.ph241:                                        ; preds = %.preheader, %.loopexit
  %indvars.iv263 = phi i64 [ %indvars.iv.next264, %.loopexit ], [ 0, %.preheader ]
  %.sroa.0.2239 = phi ptr [ %.sroa.0.3.ph, %.loopexit ], [ %.sroa.0.1250, %.preheader ]
  %.sroa.27.2238 = phi i64 [ %.sroa.27.3.ph, %.loopexit ], [ %.sroa.27.1249, %.preheader ]
  %.sroa.53.2237 = phi i64 [ %.sroa.53.3.ph, %.loopexit ], [ %.sroa.53.1248, %.preheader ]
  %.sroa.61.2236 = phi i32 [ %.sroa.61.3.ph, %.loopexit ], [ %.sroa.61.1247, %.preheader ]
  %118 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv263
  %119 = load ptr, ptr %118, align 8, !tbaa !32
  %120 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %indvars.iv263
  %121 = load i32, ptr %120, align 4, !tbaa !50
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8 x i8], ptr %94, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !70
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  store ptr %125, ptr %123, align 8, !tbaa !70
  %126 = load i32, ptr %124, align 4, !tbaa !50
  %127 = and i32 %126, 32768
  %.not86 = icmp eq i32 %127, 0
  br i1 %.not86, label %132, label %.thread

.thread:                                          ; preds = %.lr.ph241
  %128 = sub nsw i32 0, %126
  %129 = and i32 %128, 32767
  %130 = icmp eq i32 %129, 0
  %spec.select = select i1 %130, i32 32768, i32 %129
  %131 = xor i32 %spec.select, -1
  br label %.lr.ph215.preheader

132:                                              ; preds = %.lr.ph241
  %133 = and i32 %126, 32767
  %.not87212 = icmp eq i32 %133, 0
  br i1 %.not87212, label %._crit_edge, label %.lr.ph215.preheader

.lr.ph215.preheader:                              ; preds = %.thread, %132
  %.073287 = phi i32 [ %131, %.thread ], [ %133, %132 ]
  %.175286 = phi i32 [ %spec.select, %.thread ], [ %133, %132 ]
  %134 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.175286, i1 true)
  %135 = sub nuw nsw i32 32, %134
  %136 = zext i32 %.073287 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %132, %.lr.ph215.preheader
  %.073288 = phi i64 [ 0, %132 ], [ %136, %.lr.ph215.preheader ]
  %.072.lcssa = phi i32 [ 0, %132 ], [ %135, %.lr.ph215.preheader ]
  %137 = zext nneg i32 %.072.lcssa to i64
  %138 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !50
  %140 = getelementptr inbounds nuw i8, ptr %119, i64 1024
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %137
  %142 = load i8, ptr %141, align 1, !tbaa !47
  %143 = sext i8 %142 to i32
  %144 = zext i32 %139 to i64
  %145 = icmp eq i8 %142, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %._crit_edge
  %147 = load ptr, ptr %0, align 8, !tbaa !43
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 40
  store i32 40, ptr %148, align 8, !tbaa !44
  %149 = load ptr, ptr %147, align 8, !tbaa !48
  tail call void %149(ptr noundef nonnull %0) #6
  br label %150

150:                                              ; preds = %146, %._crit_edge
  %151 = zext nneg i32 %143 to i64
  %notmask.i = shl nsw i64 -1, %151
  %152 = xor i64 %notmask.i, -1
  %153 = and i64 %152, %144
  %154 = add nsw i32 %.sroa.61.2236, %143
  %155 = sub nsw i32 24, %154
  %156 = zext nneg i32 %155 to i64
  %157 = shl i64 %153, %156
  %158 = or i64 %157, %.sroa.53.2237
  %159 = icmp sgt i32 %154, 7
  br i1 %159, label %.lr.ph221, label %emit_bits.exit

.lr.ph221:                                        ; preds = %150, %188
  %.032.i219 = phi i32 [ %190, %188 ], [ %154, %150 ]
  %.034.i218 = phi i64 [ %189, %188 ], [ %158, %150 ]
  %.sroa.0.5217 = phi ptr [ %.sroa.0.7, %188 ], [ %.sroa.0.2239, %150 ]
  %.sroa.27.5216 = phi i64 [ %.sroa.27.7, %188 ], [ %.sroa.27.2238, %150 ]
  %160 = lshr i64 %.034.i218, 16
  %161 = trunc i64 %160 to i8
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.0.5217, i64 1
  store i8 %161, ptr %.sroa.0.5217, align 1, !tbaa !47
  %163 = add i64 %.sroa.27.5216, -1
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %173

165:                                              ; preds = %.lr.ph221
  %166 = load ptr, ptr %8, align 8, !tbaa !77
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = load ptr, ptr %167, align 8, !tbaa !82
  %169 = tail call i32 %168(ptr noundef %0) #6
  %.not.i97 = icmp eq i32 %169, 0
  br i1 %.not.i97, label %emit_bits.exit96, label %dump_buffer.exit

dump_buffer.exit:                                 ; preds = %165
  %170 = load ptr, ptr %166, align 8, !tbaa !78
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %172 = load i64, ptr %171, align 8, !tbaa !81
  br label %173

173:                                              ; preds = %dump_buffer.exit, %.lr.ph221
  %.sroa.27.6 = phi i64 [ %172, %dump_buffer.exit ], [ %163, %.lr.ph221 ]
  %.sroa.0.6 = phi ptr [ %170, %dump_buffer.exit ], [ %162, %.lr.ph221 ]
  %174 = and i64 %.034.i218, 16711680
  %175 = icmp eq i64 %174, 16711680
  br i1 %175, label %176, label %188

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.0.6, i64 1
  store i8 0, ptr %.sroa.0.6, align 1, !tbaa !47
  %178 = add i64 %.sroa.27.6, -1
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %188

180:                                              ; preds = %176
  %181 = load ptr, ptr %8, align 8, !tbaa !77
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = load ptr, ptr %182, align 8, !tbaa !82
  %184 = tail call i32 %183(ptr noundef %0) #6
  %.not.i99 = icmp eq i32 %184, 0
  br i1 %.not.i99, label %emit_bits.exit96, label %dump_buffer.exit101

dump_buffer.exit101:                              ; preds = %180
  %185 = load ptr, ptr %181, align 8, !tbaa !78
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !81
  br label %188

188:                                              ; preds = %dump_buffer.exit101, %176, %173
  %.sroa.27.7 = phi i64 [ %187, %dump_buffer.exit101 ], [ %178, %176 ], [ %.sroa.27.6, %173 ]
  %.sroa.0.7 = phi ptr [ %185, %dump_buffer.exit101 ], [ %177, %176 ], [ %.sroa.0.6, %173 ]
  %189 = shl i64 %.034.i218, 8
  %190 = add nsw i32 %.032.i219, -8
  %191 = icmp sgt i32 %.032.i219, 15
  br i1 %191, label %.lr.ph221, label %emit_bits.exit, !llvm.loop !83

emit_bits.exit:                                   ; preds = %188, %150
  %.sroa.27.5.lcssa = phi i64 [ %.sroa.27.2238, %150 ], [ %.sroa.27.7, %188 ]
  %.sroa.0.5.lcssa = phi ptr [ %.sroa.0.2239, %150 ], [ %.sroa.0.7, %188 ]
  %.034.i.lcssa = phi i64 [ %158, %150 ], [ %189, %188 ]
  %.032.i.lcssa = phi i32 [ %154, %150 ], [ %190, %188 ]
  %192 = and i32 %.072.lcssa, 47
  %or.cond.not = icmp eq i32 %192, 0
  br i1 %or.cond.not, label %.loopexit, label %193

193:                                              ; preds = %emit_bits.exit
  %notmask.i90 = shl nsw i64 -1, %137
  %194 = xor i64 %notmask.i90, -1
  %195 = and i64 %.073288, %194
  %196 = add nsw i32 %.032.i.lcssa, %.072.lcssa
  %197 = sub nsw i32 24, %196
  %198 = zext nneg i32 %197 to i64
  %199 = shl i64 %195, %198
  %200 = or i64 %199, %.034.i.lcssa
  %201 = icmp sgt i32 %196, 7
  br i1 %201, label %.lr.ph231, label %.loopexit

.lr.ph231:                                        ; preds = %193, %230
  %.032.i92229 = phi i32 [ %232, %230 ], [ %196, %193 ]
  %.034.i91228 = phi i64 [ %231, %230 ], [ %200, %193 ]
  %.sroa.0.9227 = phi ptr [ %.sroa.0.11, %230 ], [ %.sroa.0.5.lcssa, %193 ]
  %.sroa.27.9226 = phi i64 [ %.sroa.27.11, %230 ], [ %.sroa.27.5.lcssa, %193 ]
  %202 = lshr i64 %.034.i91228, 16
  %203 = trunc i64 %202 to i8
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.0.9227, i64 1
  store i8 %203, ptr %.sroa.0.9227, align 1, !tbaa !47
  %205 = add i64 %.sroa.27.9226, -1
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %215

207:                                              ; preds = %.lr.ph231
  %208 = load ptr, ptr %8, align 8, !tbaa !77
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %210 = load ptr, ptr %209, align 8, !tbaa !82
  %211 = tail call i32 %210(ptr noundef %0) #6
  %.not.i102 = icmp eq i32 %211, 0
  br i1 %.not.i102, label %emit_bits.exit96, label %dump_buffer.exit104

dump_buffer.exit104:                              ; preds = %207
  %212 = load ptr, ptr %208, align 8, !tbaa !78
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %214 = load i64, ptr %213, align 8, !tbaa !81
  br label %215

215:                                              ; preds = %dump_buffer.exit104, %.lr.ph231
  %.sroa.27.10 = phi i64 [ %214, %dump_buffer.exit104 ], [ %205, %.lr.ph231 ]
  %.sroa.0.10 = phi ptr [ %212, %dump_buffer.exit104 ], [ %204, %.lr.ph231 ]
  %216 = and i64 %.034.i91228, 16711680
  %217 = icmp eq i64 %216, 16711680
  br i1 %217, label %218, label %230

218:                                              ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.0.10, i64 1
  store i8 0, ptr %.sroa.0.10, align 1, !tbaa !47
  %220 = add i64 %.sroa.27.10, -1
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %230

222:                                              ; preds = %218
  %223 = load ptr, ptr %8, align 8, !tbaa !77
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %225 = load ptr, ptr %224, align 8, !tbaa !82
  %226 = tail call i32 %225(ptr noundef %0) #6
  %.not.i105 = icmp eq i32 %226, 0
  br i1 %.not.i105, label %emit_bits.exit96, label %dump_buffer.exit107

dump_buffer.exit107:                              ; preds = %222
  %227 = load ptr, ptr %223, align 8, !tbaa !78
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %229 = load i64, ptr %228, align 8, !tbaa !81
  br label %230

230:                                              ; preds = %dump_buffer.exit107, %218, %215
  %.sroa.27.11 = phi i64 [ %229, %dump_buffer.exit107 ], [ %220, %218 ], [ %.sroa.27.10, %215 ]
  %.sroa.0.11 = phi ptr [ %227, %dump_buffer.exit107 ], [ %219, %218 ], [ %.sroa.0.10, %215 ]
  %231 = shl i64 %.034.i91228, 8
  %232 = add nsw i32 %.032.i92229, -8
  %233 = icmp sgt i32 %.032.i92229, 15
  br i1 %233, label %.lr.ph231, label %.loopexit, !llvm.loop !83

.loopexit:                                        ; preds = %230, %193, %emit_bits.exit
  %.sroa.61.3.ph = phi i32 [ %.032.i.lcssa, %emit_bits.exit ], [ %196, %193 ], [ %232, %230 ]
  %.sroa.53.3.ph = phi i64 [ %.034.i.lcssa, %emit_bits.exit ], [ %200, %193 ], [ %231, %230 ]
  %.sroa.27.3.ph = phi i64 [ %.sroa.27.5.lcssa, %emit_bits.exit ], [ %.sroa.27.5.lcssa, %193 ], [ %.sroa.27.11, %230 ]
  %.sroa.0.3.ph = phi ptr [ %.sroa.0.5.lcssa, %emit_bits.exit ], [ %.sroa.0.5.lcssa, %193 ], [ %.sroa.0.11, %230 ]
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %234 = load i32, ptr %92, align 8, !tbaa !42
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %indvars.iv.next264, %235
  br i1 %236, label %.lr.ph241, label %._crit_edge242, !llvm.loop !85

._crit_edge242:                                   ; preds = %.loopexit, %.preheader
  %.sroa.61.2.lcssa = phi i32 [ %.sroa.61.1247, %.preheader ], [ %.sroa.61.3.ph, %.loopexit ]
  %.sroa.53.2.lcssa = phi i64 [ %.sroa.53.1248, %.preheader ], [ %.sroa.53.3.ph, %.loopexit ]
  %.sroa.27.2.lcssa = phi i64 [ %.sroa.27.1249, %.preheader ], [ %.sroa.27.3.ph, %.loopexit ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.1250, %.preheader ], [ %.sroa.0.3.ph, %.loopexit ]
  %237 = load ptr, ptr %8, align 8, !tbaa !77
  store ptr %.sroa.0.2.lcssa, ptr %237, align 8, !tbaa !78
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store i64 %.sroa.27.2.lcssa, ptr %238, align 8, !tbaa !81
  store i64 %.sroa.53.2.lcssa, ptr %13, align 8, !tbaa !73
  store i32 %.sroa.61.2.lcssa, ptr %.sroa.61.16..sroa_idx126, align 8, !tbaa !50
  store i32 %.sroa.67.16.copyload131, ptr %.sroa.67.16..sroa_idx130, align 4
  %239 = load i32, ptr %14, align 8, !tbaa !65
  %.not85 = icmp eq i32 %239, 0
  br i1 %.not85, label %250, label %240

240:                                              ; preds = %._crit_edge242
  %241 = load i32, ptr %96, align 8, !tbaa !66
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %247

243:                                              ; preds = %240
  %244 = load i32, ptr %97, align 4, !tbaa !67
  %245 = add nsw i32 %244, 1
  %246 = and i32 %245, 7
  store i32 %246, ptr %97, align 4, !tbaa !67
  br label %247

247:                                              ; preds = %243, %240
  %248 = phi i32 [ %239, %243 ], [ %241, %240 ]
  %249 = add i32 %248, -1
  store i32 %249, ptr %96, align 8, !tbaa !66
  br label %250

250:                                              ; preds = %._crit_edge242, %247
  %251 = add nuw i32 %.078251, 1
  %exitcond266.not = icmp eq i32 %251, %4
  br i1 %exitcond266.not, label %emit_bits.exit96, label %.preheader, !llvm.loop !86

emit_bits.exit96:                                 ; preds = %50, %35, %250, %180, %165, %222, %207, %.preheader190, %79, %65
  %.0 = phi i32 [ %4, %250 ], [ %.078251, %222 ], [ 0, %.preheader190 ], [ 0, %65 ], [ 0, %79 ], [ %.078251, %180 ], [ %.078251, %207 ], [ %.078251, %165 ], [ 0, %35 ], [ 0, %50 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @finish_pass_huff(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.18.16.copyload15 = load i64, ptr %9, align 8, !tbaa !73
  %.sroa.22.16..sroa_idx16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.22.16.copyload17 = load i32, ptr %.sroa.22.16..sroa_idx16, align 8, !tbaa !50
  %.sroa.24.16..sroa_idx18 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %.sroa.24.16.copyload19 = load i32, ptr %.sroa.24.16..sroa_idx18, align 4
  %10 = icmp sgt i32 %.sroa.22.16.copyload17, 0
  br i1 %10, label %.lr.ph.i, label %flush_bits.exit

.lr.ph.i:                                         ; preds = %1
  %11 = sub nsw i32 17, %.sroa.22.16.copyload17
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 127, %12
  %14 = or i64 %13, %.sroa.18.16.copyload15
  %15 = add nuw nsw i32 %.sroa.22.16.copyload17, 7
  br label %16

16:                                               ; preds = %45, %.lr.ph.i
  %.sroa.10.1 = phi i64 [ %8, %.lr.ph.i ], [ %.sroa.10.3, %45 ]
  %.sroa.0.1 = phi ptr [ %6, %.lr.ph.i ], [ %.sroa.0.3, %45 ]
  %.032.i16.i = phi i32 [ %15, %.lr.ph.i ], [ %47, %45 ]
  %.034.i15.i = phi i64 [ %14, %.lr.ph.i ], [ %46, %45 ]
  %17 = lshr i64 %.034.i15.i, 16
  %18 = trunc i64 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 1
  store i8 %18, ptr %.sroa.0.1, align 1, !tbaa !47
  %20 = add i64 %.sroa.10.1, -1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !82
  %26 = tail call i32 %25(ptr noundef %0) #6
  %.not.i3.i = icmp eq i32 %26, 0
  br i1 %.not.i3.i, label %49, label %dump_buffer.exit.i

dump_buffer.exit.i:                               ; preds = %22
  %27 = load ptr, ptr %23, align 8, !tbaa !78
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !81
  br label %30

30:                                               ; preds = %dump_buffer.exit.i, %16
  %.sroa.10.2 = phi i64 [ %29, %dump_buffer.exit.i ], [ %20, %16 ]
  %.sroa.0.2 = phi ptr [ %27, %dump_buffer.exit.i ], [ %19, %16 ]
  %31 = and i64 %.034.i15.i, 16711680
  %32 = icmp eq i64 %31, 16711680
  br i1 %32, label %33, label %45

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.2, i64 1
  store i8 0, ptr %.sroa.0.2, align 1, !tbaa !47
  %35 = add i64 %.sroa.10.2, -1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8, !tbaa !77
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !82
  %41 = tail call i32 %40(ptr noundef %0) #6
  %.not.i4.i = icmp eq i32 %41, 0
  br i1 %.not.i4.i, label %49, label %dump_buffer.exit6.i

dump_buffer.exit6.i:                              ; preds = %37
  %42 = load ptr, ptr %38, align 8, !tbaa !78
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !81
  br label %45

45:                                               ; preds = %dump_buffer.exit6.i, %33, %30
  %.sroa.10.3 = phi i64 [ %44, %dump_buffer.exit6.i ], [ %35, %33 ], [ %.sroa.10.2, %30 ]
  %.sroa.0.3 = phi ptr [ %42, %dump_buffer.exit6.i ], [ %34, %33 ], [ %.sroa.0.2, %30 ]
  %46 = shl i64 %.034.i15.i, 8
  %47 = add nsw i32 %.032.i16.i, -8
  %48 = icmp sgt i32 %.032.i16.i, 15
  br i1 %48, label %16, label %flush_bits.exit, !llvm.loop !83

49:                                               ; preds = %37, %22
  %.sroa.0.4.ph = phi ptr [ %34, %37 ], [ %19, %22 ]
  %50 = load ptr, ptr %0, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store i32 24, ptr %51, align 8, !tbaa !44
  %52 = load ptr, ptr %50, align 8, !tbaa !48
  tail call void %52(ptr noundef nonnull %0) #6
  br label %flush_bits.exit

flush_bits.exit:                                  ; preds = %45, %1, %49
  %.sroa.0.434 = phi ptr [ %.sroa.0.4.ph, %49 ], [ %6, %1 ], [ %.sroa.0.3, %45 ]
  %.sroa.10.432 = phi i64 [ 0, %49 ], [ %8, %1 ], [ %.sroa.10.3, %45 ]
  %.sroa.18.030 = phi i64 [ %.sroa.18.16.copyload15, %49 ], [ 0, %1 ], [ 0, %45 ]
  %.sroa.22.028 = phi i32 [ %.sroa.22.16.copyload17, %49 ], [ 0, %1 ], [ 0, %45 ]
  %53 = load ptr, ptr %4, align 8, !tbaa !77
  store ptr %.sroa.0.434, ptr %53, align 8, !tbaa !78
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %.sroa.10.432, ptr %54, align 8, !tbaa !81
  store i64 %.sroa.18.030, ptr %9, align 8, !tbaa !73
  store i32 %.sroa.22.028, ptr %.sroa.22.16..sroa_idx16, align 8, !tbaa !50
  store i32 %.sroa.24.16.copyload19, ptr %.sroa.24.16..sroa_idx18, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @jpeg_make_c_derived_tbl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @jpeg_alloc_huff_table(ptr noundef) local_unnamed_addr #3

declare void @jpeg_gen_optimal_table(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"jpeg_compress_struct", !5, i64 0, !9, i64 8, !10, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !12, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !13, i64 64, !11, i64 72, !11, i64 76, !11, i64 80, !6, i64 88, !7, i64 96, !7, i64 128, !7, i64 160, !7, i64 192, !7, i64 208, !7, i64 224, !11, i64 240, !6, i64 248, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !7, i64 292, !7, i64 293, !7, i64 294, !14, i64 296, !14, i64 298, !11, i64 300, !11, i64 304, !11, i64 308, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !7, i64 328, !11, i64 360, !11, i64 364, !11, i64 368, !7, i64 372, !11, i64 412, !11, i64 416, !11, i64 420, !11, i64 424, !15, i64 432, !16, i64 440, !17, i64 448, !18, i64 456, !19, i64 464, !20, i64 472, !21, i64 480, !22, i64 488, !23, i64 496, !6, i64 504, !11, i64 512}
!5 = !{!"p1 _ZTS14jpeg_error_mgr", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS15jpeg_memory_mgr", !6, i64 0}
!10 = !{!"p1 _ZTS17jpeg_progress_mgr", !6, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTS20jpeg_destination_mgr", !6, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"short", !7, i64 0}
!15 = !{!"p1 _ZTS16jpeg_comp_master", !6, i64 0}
!16 = !{!"p1 _ZTS22jpeg_c_main_controller", !6, i64 0}
!17 = !{!"p1 _ZTS22jpeg_c_prep_controller", !6, i64 0}
!18 = !{!"p1 _ZTS22jpeg_c_coef_controller", !6, i64 0}
!19 = !{!"p1 _ZTS18jpeg_marker_writer", !6, i64 0}
!20 = !{!"p1 _ZTS20jpeg_color_converter", !6, i64 0}
!21 = !{!"p1 _ZTS16jpeg_downsampler", !6, i64 0}
!22 = !{!"p1 _ZTS16jpeg_forward_dct", !6, i64 0}
!23 = !{!"p1 _ZTS20jpeg_entropy_encoder", !6, i64 0}
!24 = !{!25, !6, i64 0}
!25 = !{!"jpeg_memory_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !26, i64 88, !26, i64 96}
!26 = !{!"long", !7, i64 0}
!27 = !{!4, !23, i64 496}
!28 = !{!29, !6, i64 0}
!29 = !{!"", !30, i64 0, !31, i64 32, !11, i64 48, !11, i64 52, !7, i64 56, !7, i64 88, !7, i64 168, !7, i64 200, !7, i64 280, !11, i64 360, !7, i64 364, !7, i64 484}
!30 = !{!"jpeg_entropy_encoder", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!31 = !{!"", !26, i64 0, !11, i64 8}
!32 = !{!6, !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 long", !6, i64 0}
!35 = !{!29, !6, i64 16}
!36 = !{!29, !6, i64 24}
!37 = !{!4, !11, i64 324}
!38 = !{!39, !11, i64 20}
!39 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !6, i64 80, !6, i64 88}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!4, !11, i64 368}
!43 = !{!4, !5, i64 0}
!44 = !{!45, !11, i64 40}
!45 = !{!"jpeg_error_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !7, i64 44, !11, i64 124, !26, i64 128, !46, i64 136, !11, i64 144, !46, i64 152, !11, i64 160, !11, i64 164}
!46 = !{!"p2 omnipotent char", !6, i64 0}
!47 = !{!7, !7, i64 0}
!48 = !{!45, !6, i64 0}
!49 = distinct !{!49, !41}
!50 = !{!11, !11, i64 0}
!51 = !{!39, !11, i64 4}
!52 = !{!39, !11, i64 56}
!53 = !{!39, !11, i64 52}
!54 = !{!55, !11, i64 0}
!55 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8}
!56 = !{!55, !11, i64 4}
!57 = !{!55, !11, i64 8}
!58 = distinct !{!58, !41}
!59 = distinct !{!59, !41}
!60 = distinct !{!60, !41, !61}
!61 = !{!"llvm.loop.unswitch.partial.disable"}
!62 = !{!29, !11, i64 360}
!63 = !{!29, !26, i64 32}
!64 = !{!29, !11, i64 40}
!65 = !{!4, !11, i64 280}
!66 = !{!29, !11, i64 48}
!67 = !{!29, !11, i64 52}
!68 = !{!69, !69, i64 0}
!69 = !{!"p2 int", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 int", !6, i64 0}
!72 = distinct !{!72, !41}
!73 = !{!26, !26, i64 0}
!74 = distinct !{!74, !41}
!75 = distinct !{!75, !41, !61}
!76 = distinct !{!76, !41}
!77 = !{!4, !12, i64 40}
!78 = !{!79, !80, i64 0}
!79 = !{!"jpeg_destination_mgr", !80, i64 0, !26, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!80 = !{!"p1 omnipotent char", !6, i64 0}
!81 = !{!79, !26, i64 8}
!82 = !{!79, !6, i64 24}
!83 = distinct !{!83, !41}
!84 = distinct !{!84, !41}
!85 = distinct !{!85, !41}
!86 = distinct !{!86, !41}
