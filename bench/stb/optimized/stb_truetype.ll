; ModuleID = 'bench/stb/original/stb_truetype.ll'
source_filename = "bench/stb/original/stb_truetype.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stbtt__buf = type { ptr, i32, i32 }
%struct.stbtt__csctx = type { i32, i32, float, float, float, float, i32, i32, i32, i32, ptr, i32 }
%struct.stbtt__edge = type { float, float, float, float, i32 }
%struct.stbtt__bitmap = type { i32, i32, i32, ptr }
%struct.stbtt_fontinfo = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.stbtt__buf, %struct.stbtt__buf, %struct.stbtt__buf, %struct.stbtt__buf, %struct.stbtt__buf, %struct.stbtt__buf }
%struct.stbtt_pack_range = type { float, i32, ptr, i32, ptr, i8, i8 }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define zeroext i8 @stbtt__buf_get8(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %.not = icmp slt i32 %3, %5
  br i1 %.not, label %6, label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !11
  %8 = add nsw i32 %3, 1
  store i32 %8, ptr %2, align 8, !tbaa !3
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !12
  br label %12

12:                                               ; preds = %1, %6
  %.0 = phi i8 [ %11, %6 ], [ 0, %1 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define zeroext i8 @stbtt__buf_peek8(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %.not = icmp slt i32 %3, %5
  br i1 %.not, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !11
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !12
  br label %11

11:                                               ; preds = %1, %6
  %.0 = phi i8 [ %10, %6 ], [ 0, %1 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @stbtt__buf_seek(ptr noundef captures(none) initializes((8, 12)) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !10
  %5 = icmp slt i32 %1, 0
  %6 = tail call i32 @llvm.smin.i32(i32 %1, i32 %4)
  %. = select i1 %5, i32 %4, i32 %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %., ptr %7, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @stbtt__buf_skip(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = add nsw i32 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = icmp slt i32 %5, 0
  %9 = tail call i32 @llvm.smin.i32(i32 %5, i32 %7)
  %..i = select i1 %8, i32 %7, i32 %9
  store i32 %..i, ptr %3, align 8, !tbaa !3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @stbtt__buf_get(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %.promoted = load i32, ptr %4, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %.lr.ph, %stbtt__buf_get8.exit
  %8 = phi i32 [ %.promoted, %.lr.ph ], [ %18, %stbtt__buf_get8.exit ]
  %.07 = phi i32 [ 0, %.lr.ph ], [ %19, %stbtt__buf_get8.exit ]
  %.056 = phi i32 [ 0, %.lr.ph ], [ %.0.i, %stbtt__buf_get8.exit ]
  %9 = shl i32 %.056, 8
  %.not.i = icmp slt i32 %8, %6
  br i1 %.not.i, label %10, label %stbtt__buf_get8.exit

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8, !tbaa !11
  %12 = add nsw i32 %8, 1
  store i32 %12, ptr %4, align 8, !tbaa !3
  %13 = sext i32 %8 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !12
  %16 = zext i8 %15 to i32
  %17 = or disjoint i32 %9, %16
  br label %stbtt__buf_get8.exit

stbtt__buf_get8.exit:                             ; preds = %7, %10
  %18 = phi i32 [ %12, %10 ], [ %8, %7 ]
  %.0.i = phi i32 [ %17, %10 ], [ %9, %7 ]
  %19 = add nuw nsw i32 %.07, 1
  %exitcond.not = icmp eq i32 %19, %1
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !13

._crit_edge:                                      ; preds = %stbtt__buf_get8.exit, %2
  %.05.lcssa = phi i32 [ 0, %2 ], [ %.0.i, %stbtt__buf_get8.exit ]
  ret i32 %.05.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { ptr, i64 } @stbtt__new_buf(ptr noundef %0, i64 noundef %1) local_unnamed_addr #4 {
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %0, 0
  %.sroa.4.8.insert.ext = shl i64 %1, 32
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.4.8.insert.ext, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @stbtt__buf_range(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = or i32 %2, %1
  %or.cond.not = icmp sgt i32 %4, -1
  br i1 %or.cond.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = icmp sgt i32 %1, %7
  %9 = sub nsw i32 %7, %1
  %10 = icmp sgt i32 %2, %9
  %or.cond = select i1 %8, i1 true, i1 %10
  br i1 %or.cond, label %17, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %0, align 8, !tbaa !11
  %13 = zext nneg i32 %1 to i64
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = zext i32 %2 to i64
  %16 = shl nuw i64 %15, 32
  br label %17

17:                                               ; preds = %3, %5, %11
  %.sroa.0.0 = phi ptr [ null, %3 ], [ null, %5 ], [ %14, %11 ]
  %.sroa.5.0 = phi i64 [ 0, %3 ], [ 0, %5 ], [ %16, %11 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.5.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { ptr, i64 } @stbtt__cff_get_index(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !10
  br label %6

6:                                                ; preds = %stbtt__buf_get8.exit.i, %1
  %7 = phi i32 [ %3, %1 ], [ %17, %stbtt__buf_get8.exit.i ]
  %exitcond.not.i = phi i1 [ false, %1 ], [ true, %stbtt__buf_get8.exit.i ]
  %.056.i = phi i32 [ 0, %1 ], [ %.0.i.i, %stbtt__buf_get8.exit.i ]
  %8 = shl i32 %.056.i, 8
  %.not.i.i = icmp slt i32 %7, %5
  br i1 %.not.i.i, label %9, label %stbtt__buf_get8.exit.i

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !11
  %11 = add nsw i32 %7, 1
  store i32 %11, ptr %2, align 8, !tbaa !3
  %12 = sext i32 %7 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !12
  %15 = zext i8 %14 to i32
  %16 = or disjoint i32 %8, %15
  br label %stbtt__buf_get8.exit.i

stbtt__buf_get8.exit.i:                           ; preds = %9, %6
  %17 = phi i32 [ %11, %9 ], [ %7, %6 ]
  %.0.i.i = phi i32 [ %16, %9 ], [ %8, %6 ]
  br i1 %exitcond.not.i, label %stbtt__buf_get.exit, label %6, !llvm.loop !13

stbtt__buf_get.exit:                              ; preds = %stbtt__buf_get8.exit.i
  %.not = icmp eq i32 %.0.i.i, 0
  br i1 %.not, label %48, label %18

18:                                               ; preds = %stbtt__buf_get.exit
  %.not.i = icmp slt i32 %17, %5
  br i1 %.not.i, label %19, label %stbtt__buf_get8.exit

19:                                               ; preds = %18
  %20 = load ptr, ptr %0, align 8, !tbaa !11
  %21 = add nsw i32 %17, 1
  store i32 %21, ptr %2, align 8, !tbaa !3
  %22 = sext i32 %17 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !12
  %25 = zext i8 %24 to i32
  br label %stbtt__buf_get8.exit

stbtt__buf_get8.exit:                             ; preds = %18, %19
  %26 = phi i32 [ %21, %19 ], [ %17, %18 ]
  %.0.i = phi i32 [ %25, %19 ], [ 0, %18 ]
  %27 = mul nsw i32 %.0.i, %.0.i.i
  %28 = add nsw i32 %26, %27
  %29 = icmp slt i32 %28, 0
  %30 = tail call i32 @llvm.smin.i32(i32 %28, i32 %5)
  %..i.i = select i1 %29, i32 %5, i32 %30
  %.not22 = icmp eq i32 %.0.i, 0
  br i1 %.not22, label %stbtt__buf_get.exit20, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %stbtt__buf_get8.exit, %stbtt__buf_get8.exit.i17
  %31 = phi i32 [ %41, %stbtt__buf_get8.exit.i17 ], [ %..i.i, %stbtt__buf_get8.exit ]
  %.07.i14 = phi i32 [ %42, %stbtt__buf_get8.exit.i17 ], [ 0, %stbtt__buf_get8.exit ]
  %.056.i15 = phi i32 [ %.0.i.i18, %stbtt__buf_get8.exit.i17 ], [ 0, %stbtt__buf_get8.exit ]
  %32 = shl i32 %.056.i15, 8
  %.not.i.i16 = icmp slt i32 %31, %5
  br i1 %.not.i.i16, label %33, label %stbtt__buf_get8.exit.i17

33:                                               ; preds = %.lr.ph.i
  %34 = load ptr, ptr %0, align 8, !tbaa !11
  %35 = add nsw i32 %31, 1
  store i32 %35, ptr %2, align 8, !tbaa !3
  %36 = sext i32 %31 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !12
  %39 = zext i8 %38 to i32
  %40 = or disjoint i32 %32, %39
  br label %stbtt__buf_get8.exit.i17

stbtt__buf_get8.exit.i17:                         ; preds = %33, %.lr.ph.i
  %41 = phi i32 [ %35, %33 ], [ %31, %.lr.ph.i ]
  %.0.i.i18 = phi i32 [ %40, %33 ], [ %32, %.lr.ph.i ]
  %42 = add nuw nsw i32 %.07.i14, 1
  %exitcond.not.i19 = icmp eq i32 %42, %.0.i
  br i1 %exitcond.not.i19, label %stbtt__buf_get.exit20.loopexit, label %.lr.ph.i, !llvm.loop !13

stbtt__buf_get.exit20.loopexit:                   ; preds = %stbtt__buf_get8.exit.i17
  %43 = add i32 %.0.i.i18, -1
  br label %stbtt__buf_get.exit20

stbtt__buf_get.exit20:                            ; preds = %stbtt__buf_get.exit20.loopexit, %stbtt__buf_get8.exit
  %44 = phi i32 [ %..i.i, %stbtt__buf_get8.exit ], [ %41, %stbtt__buf_get.exit20.loopexit ]
  %.05.lcssa.i = phi i32 [ -1, %stbtt__buf_get8.exit ], [ %43, %stbtt__buf_get.exit20.loopexit ]
  %45 = add nsw i32 %.05.lcssa.i, %44
  %46 = icmp slt i32 %45, 0
  %47 = tail call i32 @llvm.smin.i32(i32 %45, i32 %5)
  %..i.i21 = select i1 %46, i32 %5, i32 %47
  store i32 %..i.i21, ptr %2, align 8, !tbaa !3
  br label %48

48:                                               ; preds = %stbtt__buf_get.exit20, %stbtt__buf_get.exit
  %49 = phi i32 [ %..i.i21, %stbtt__buf_get.exit20 ], [ %17, %stbtt__buf_get.exit ]
  %50 = sub nsw i32 %49, %3
  %51 = or i32 %50, %3
  %or.cond.not.i = icmp sgt i32 %51, -1
  br i1 %or.cond.not.i, label %52, label %stbtt__buf_range.exit

52:                                               ; preds = %48
  %53 = icmp sgt i32 %3, %5
  %54 = icmp sgt i32 %49, %5
  %or.cond.i = or i1 %53, %54
  br i1 %or.cond.i, label %stbtt__buf_range.exit, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %0, align 8, !tbaa !11
  %57 = zext nneg i32 %3 to i64
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  %59 = zext i32 %50 to i64
  %60 = shl nuw i64 %59, 32
  br label %stbtt__buf_range.exit

stbtt__buf_range.exit:                            ; preds = %48, %52, %55
  %.sroa.0.0.i = phi ptr [ null, %48 ], [ null, %52 ], [ %58, %55 ]
  %.sroa.5.0.i = phi i64 [ 0, %48 ], [ 0, %52 ], [ %60, %55 ]
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %.sroa.5.0.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @stbtt__cff_int(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %.not.i = icmp slt i32 %3, %5
  br i1 %.not.i, label %stbtt__buf_get8.exit, label %stbtt__buf_get.exit

stbtt__buf_get8.exit:                             ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !11
  %7 = add nsw i32 %3, 1
  store i32 %7, ptr %2, align 8, !tbaa !3
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !12
  %11 = zext i8 %10 to i32
  %12 = add i8 %10, -32
  %or.cond = icmp ult i8 %12, -41
  br i1 %or.cond, label %13, label %15

13:                                               ; preds = %stbtt__buf_get8.exit
  %14 = add nsw i32 %11, -139
  br label %stbtt__buf_get.exit

15:                                               ; preds = %stbtt__buf_get8.exit
  %or.cond3 = icmp slt i8 %10, -5
  br i1 %or.cond3, label %16, label %27

16:                                               ; preds = %15
  %17 = shl nuw nsw i32 %11, 8
  %18 = add nsw i32 %17, -63232
  %.not.i22 = icmp slt i32 %7, %5
  br i1 %.not.i22, label %19, label %stbtt__buf_get8.exit24

19:                                               ; preds = %16
  %20 = add nsw i32 %3, 2
  store i32 %20, ptr %2, align 8, !tbaa !3
  %21 = sext i32 %7 to i64
  %22 = getelementptr inbounds i8, ptr %6, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !12
  %24 = zext i8 %23 to i32
  %25 = or disjoint i32 %18, %24
  br label %stbtt__buf_get8.exit24

stbtt__buf_get8.exit24:                           ; preds = %16, %19
  %.0.i23 = phi i32 [ %25, %19 ], [ %18, %16 ]
  %26 = add nuw nsw i32 %.0.i23, 108
  br label %stbtt__buf_get.exit

27:                                               ; preds = %15
  %or.cond5 = icmp slt i8 %10, -1
  br i1 %or.cond5, label %28, label %38

28:                                               ; preds = %27
  %29 = shl nuw nsw i32 %11, 8
  %.not.i25 = icmp slt i32 %7, %5
  br i1 %.not.i25, label %30, label %stbtt__buf_get8.exit27

30:                                               ; preds = %28
  %31 = add nsw i32 %3, 2
  store i32 %31, ptr %2, align 8, !tbaa !3
  %32 = sext i32 %7 to i64
  %33 = getelementptr inbounds i8, ptr %6, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !12
  %35 = zext i8 %34 to i32
  %36 = or disjoint i32 %29, %35
  br label %stbtt__buf_get8.exit27

stbtt__buf_get8.exit27:                           ; preds = %28, %30
  %.0.i26 = phi i32 [ %36, %30 ], [ %29, %28 ]
  %37 = sub nsw i32 64148, %.0.i26
  br label %stbtt__buf_get.exit

38:                                               ; preds = %27
  switch i8 %10, label %stbtt__buf_get.exit [
    i8 28, label %.preheader
    i8 29, label %.preheader61
  ]

.preheader:                                       ; preds = %38, %stbtt__buf_get8.exit.i
  %39 = phi i32 [ %48, %stbtt__buf_get8.exit.i ], [ %7, %38 ]
  %exitcond.not.i = phi i1 [ true, %stbtt__buf_get8.exit.i ], [ false, %38 ]
  %.056.i = phi i32 [ %.0.i.i, %stbtt__buf_get8.exit.i ], [ 0, %38 ]
  %40 = shl i32 %.056.i, 8
  %.not.i.i = icmp slt i32 %39, %5
  br i1 %.not.i.i, label %41, label %stbtt__buf_get8.exit.i

41:                                               ; preds = %.preheader
  %42 = add nsw i32 %39, 1
  store i32 %42, ptr %2, align 8, !tbaa !3
  %43 = sext i32 %39 to i64
  %44 = getelementptr inbounds i8, ptr %6, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !12
  %46 = zext i8 %45 to i32
  %47 = or disjoint i32 %40, %46
  br label %stbtt__buf_get8.exit.i

stbtt__buf_get8.exit.i:                           ; preds = %41, %.preheader
  %48 = phi i32 [ %42, %41 ], [ %39, %.preheader ]
  %.0.i.i = phi i32 [ %47, %41 ], [ %40, %.preheader ]
  br i1 %exitcond.not.i, label %stbtt__buf_get.exit, label %.preheader, !llvm.loop !13

.preheader61:                                     ; preds = %38, %stbtt__buf_get8.exit.i32
  %49 = phi i32 [ %58, %stbtt__buf_get8.exit.i32 ], [ %7, %38 ]
  %.07.i29 = phi i32 [ %59, %stbtt__buf_get8.exit.i32 ], [ 0, %38 ]
  %.056.i30 = phi i32 [ %.0.i.i33, %stbtt__buf_get8.exit.i32 ], [ 0, %38 ]
  %50 = shl i32 %.056.i30, 8
  %.not.i.i31 = icmp slt i32 %49, %5
  br i1 %.not.i.i31, label %51, label %stbtt__buf_get8.exit.i32

51:                                               ; preds = %.preheader61
  %52 = add nsw i32 %49, 1
  store i32 %52, ptr %2, align 8, !tbaa !3
  %53 = sext i32 %49 to i64
  %54 = getelementptr inbounds i8, ptr %6, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !12
  %56 = zext i8 %55 to i32
  %57 = or disjoint i32 %50, %56
  br label %stbtt__buf_get8.exit.i32

stbtt__buf_get8.exit.i32:                         ; preds = %51, %.preheader61
  %58 = phi i32 [ %52, %51 ], [ %49, %.preheader61 ]
  %.0.i.i33 = phi i32 [ %57, %51 ], [ %50, %.preheader61 ]
  %59 = add nuw nsw i32 %.07.i29, 1
  %exitcond.not.i34 = icmp eq i32 %59, 4
  br i1 %exitcond.not.i34, label %stbtt__buf_get.exit, label %.preheader61, !llvm.loop !13

stbtt__buf_get.exit:                              ; preds = %stbtt__buf_get8.exit.i32, %stbtt__buf_get8.exit.i, %1, %38, %stbtt__buf_get8.exit27, %stbtt__buf_get8.exit24, %13
  %.0 = phi i32 [ %14, %13 ], [ %26, %stbtt__buf_get8.exit24 ], [ %37, %stbtt__buf_get8.exit27 ], [ %.0.i.i, %stbtt__buf_get8.exit.i ], [ 0, %1 ], [ 0, %38 ], [ %.0.i.i33, %stbtt__buf_get8.exit.i32 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @stbtt__cff_skip_operand(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %.not.i = icmp slt i32 %3, %5
  br i1 %.not.i, label %stbtt__buf_peek8.exit, label %stbtt__buf_peek8.exit.thread

stbtt__buf_peek8.exit:                            ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !11
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds i8, ptr %6, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !12
  %10 = icmp eq i8 %9, 30
  br i1 %10, label %11, label %stbtt__buf_peek8.exit.thread

11:                                               ; preds = %stbtt__buf_peek8.exit
  %12 = add nsw i32 %3, 1
  %13 = icmp slt i32 %3, -1
  %..i.i = select i1 %13, i32 %5, i32 %12
  store i32 %..i.i, ptr %2, align 8, !tbaa !3
  %14 = sext i32 %..i.i to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %..i.i, i32 %5)
  %wide.trip.count = sext i32 %smax to i64
  br label %15

15:                                               ; preds = %stbtt__buf_get8.exit, %11
  %indvars.iv = phi i64 [ %indvars.iv.next, %stbtt__buf_get8.exit ], [ %14, %11 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %stbtt__buf_get8.exit

stbtt__buf_get8.exit:                             ; preds = %15
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %16 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %16, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds i8, ptr %6, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1, !tbaa !12
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 15
  %21 = icmp eq i32 %20, 15
  %.mask = and i32 %19, 240
  %22 = icmp eq i32 %.mask, 240
  %or.cond = or i1 %21, %22
  br i1 %or.cond, label %.loopexit, label %15, !llvm.loop !15

stbtt__buf_peek8.exit.thread:                     ; preds = %1, %stbtt__buf_peek8.exit
  %23 = tail call i32 @stbtt__cff_int(ptr noundef nonnull %0)
  br label %.loopexit

.loopexit:                                        ; preds = %15, %stbtt__buf_get8.exit, %stbtt__buf_peek8.exit.thread
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { ptr, i64 } @stbtt__dict_get(ptr noundef captures(none) initializes((8, 12)) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !10
  %5 = tail call i32 @llvm.smin.i32(i32 %4, i32 0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %stbtt__buf_get8.exit.thread, %2
  %.promoted55 = phi i32 [ %.promoted53, %stbtt__buf_get8.exit.thread ], [ %5, %2 ]
  %8 = icmp slt i32 %.promoted55, %4
  br i1 %8, label %stbtt__buf_peek8.exit.lr.ph, label %70

stbtt__buf_peek8.exit.lr.ph:                      ; preds = %7
  %9 = load ptr, ptr %0, align 8, !tbaa !11
  br label %stbtt__buf_peek8.exit

stbtt__buf_peek8.exit:                            ; preds = %stbtt__buf_peek8.exit.lr.ph, %stbtt__cff_skip_operand.exit
  %10 = phi i32 [ %.promoted55, %stbtt__buf_peek8.exit.lr.ph ], [ %.promoted56, %stbtt__cff_skip_operand.exit ]
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !12
  %14 = icmp ugt i8 %13, 27
  br i1 %14, label %stbtt__buf_peek8.exit.i, label %stbtt__buf_get8.exit

stbtt__buf_peek8.exit.i:                          ; preds = %stbtt__buf_peek8.exit
  %15 = getelementptr inbounds i8, ptr %9, i64 %11
  %16 = load i8, ptr %15, align 1, !tbaa !12
  %17 = icmp eq i8 %16, 30
  %18 = add nsw i32 %10, 1
  br i1 %17, label %19, label %stbtt__buf_get8.exit.i34

19:                                               ; preds = %stbtt__buf_peek8.exit.i
  %20 = icmp slt i32 %10, -1
  %..i.i.i = select i1 %20, i32 %4, i32 %18
  store i32 %..i.i.i, ptr %6, align 8, !tbaa !3
  %21 = sext i32 %..i.i.i to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %..i.i.i, i32 %4)
  %wide.trip.count.i = sext i32 %smax.i to i64
  br label %22

22:                                               ; preds = %stbtt__buf_get8.exit.i, %19
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %stbtt__buf_get8.exit.i ], [ %21, %19 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %stbtt__buf_get8.exit.thread, label %stbtt__buf_get8.exit.i

stbtt__buf_get8.exit.i:                           ; preds = %22
  %indvars.iv.next.i = add i64 %indvars.iv.i, 1
  %indvars = trunc i64 %indvars.iv.next.i to i32
  store i32 %indvars, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds i8, ptr %9, i64 %indvars.iv.i
  %24 = load i8, ptr %23, align 1, !tbaa !12
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 15
  %27 = icmp eq i32 %26, 15
  %.mask.i = and i32 %25, 240
  %28 = icmp eq i32 %.mask.i, 240
  %or.cond.i = or i1 %27, %28
  br i1 %or.cond.i, label %stbtt__cff_skip_operand.exit, label %22, !llvm.loop !15

stbtt__buf_get8.exit.i34:                         ; preds = %stbtt__buf_peek8.exit.i
  store i32 %18, ptr %6, align 8, !tbaa !3
  %29 = load i8, ptr %12, align 1, !tbaa !12
  %30 = add i8 %29, -32
  %or.cond.i35 = icmp ult i8 %30, -41
  br i1 %or.cond.i35, label %stbtt__cff_skip_operand.exit, label %31

31:                                               ; preds = %stbtt__buf_get8.exit.i34
  %or.cond3.i = icmp slt i8 %29, -5
  br i1 %or.cond3.i, label %32, label %33

32:                                               ; preds = %31
  %.not.i22.i = icmp slt i32 %18, %4
  br i1 %.not.i22.i, label %stbtt__cff_skip_operand.exit.sink.split, label %stbtt__cff_skip_operand.exit

33:                                               ; preds = %31
  %or.cond5.i = icmp slt i8 %29, -1
  br i1 %or.cond5.i, label %34, label %35

34:                                               ; preds = %33
  %.not.i25.i = icmp slt i32 %18, %4
  br i1 %.not.i25.i, label %stbtt__cff_skip_operand.exit.sink.split, label %stbtt__cff_skip_operand.exit

35:                                               ; preds = %33
  switch i8 %29, label %stbtt__cff_skip_operand.exit [
    i8 28, label %.preheader
    i8 29, label %.preheader42
  ]

.preheader:                                       ; preds = %35, %stbtt__buf_get8.exit.i.i
  %36 = phi i32 [ %39, %stbtt__buf_get8.exit.i.i ], [ %18, %35 ]
  %exitcond.not.i.i = phi i1 [ true, %stbtt__buf_get8.exit.i.i ], [ false, %35 ]
  %.not.i.i.i = icmp slt i32 %36, %4
  br i1 %.not.i.i.i, label %37, label %stbtt__buf_get8.exit.i.i

37:                                               ; preds = %.preheader
  %38 = add nsw i32 %36, 1
  store i32 %38, ptr %6, align 8, !tbaa !3
  br label %stbtt__buf_get8.exit.i.i

stbtt__buf_get8.exit.i.i:                         ; preds = %37, %.preheader
  %39 = phi i32 [ %38, %37 ], [ %36, %.preheader ]
  br i1 %exitcond.not.i.i, label %stbtt__cff_skip_operand.exit, label %.preheader, !llvm.loop !13

.preheader42:                                     ; preds = %35, %stbtt__buf_get8.exit.i32.i
  %40 = phi i32 [ %43, %stbtt__buf_get8.exit.i32.i ], [ %18, %35 ]
  %.07.i29.i = phi i32 [ %44, %stbtt__buf_get8.exit.i32.i ], [ 0, %35 ]
  %.not.i.i31.i = icmp slt i32 %40, %4
  br i1 %.not.i.i31.i, label %41, label %stbtt__buf_get8.exit.i32.i

41:                                               ; preds = %.preheader42
  %42 = add nsw i32 %40, 1
  store i32 %42, ptr %6, align 8, !tbaa !3
  br label %stbtt__buf_get8.exit.i32.i

stbtt__buf_get8.exit.i32.i:                       ; preds = %41, %.preheader42
  %43 = phi i32 [ %42, %41 ], [ %40, %.preheader42 ]
  %44 = add nuw nsw i32 %.07.i29.i, 1
  %exitcond.not.i34.i = icmp eq i32 %44, 4
  br i1 %exitcond.not.i34.i, label %stbtt__cff_skip_operand.exit, label %.preheader42, !llvm.loop !13

stbtt__cff_skip_operand.exit.sink.split:          ; preds = %34, %32
  %45 = add nsw i32 %10, 2
  store i32 %45, ptr %6, align 8, !tbaa !3
  br label %stbtt__cff_skip_operand.exit

stbtt__cff_skip_operand.exit:                     ; preds = %stbtt__buf_get8.exit.i32.i, %stbtt__buf_get8.exit.i.i, %stbtt__buf_get8.exit.i, %stbtt__cff_skip_operand.exit.sink.split, %34, %32, %stbtt__buf_get8.exit.i34, %35
  %.promoted56 = phi i32 [ %39, %stbtt__buf_get8.exit.i.i ], [ %45, %stbtt__cff_skip_operand.exit.sink.split ], [ %18, %35 ], [ %18, %34 ], [ %18, %stbtt__buf_get8.exit.i34 ], [ %18, %32 ], [ %indvars, %stbtt__buf_get8.exit.i ], [ %43, %stbtt__buf_get8.exit.i32.i ]
  %.not.i = icmp slt i32 %.promoted56, %4
  br i1 %.not.i, label %stbtt__buf_peek8.exit, label %stbtt__buf_get8.exit.thread, !llvm.loop !16

stbtt__buf_get8.exit:                             ; preds = %stbtt__buf_peek8.exit
  %46 = add nsw i32 %10, 1
  store i32 %46, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds i8, ptr %9, i64 %11
  %48 = load i8, ptr %47, align 1, !tbaa !12
  %49 = zext i8 %48 to i32
  %50 = icmp eq i8 %48, 12
  br i1 %50, label %51, label %stbtt__buf_get8.exit.thread

51:                                               ; preds = %stbtt__buf_get8.exit
  %.not.i22 = icmp slt i32 %46, %4
  br i1 %.not.i22, label %52, label %stbtt__buf_get8.exit.thread

52:                                               ; preds = %51
  %53 = add nsw i32 %10, 2
  store i32 %53, ptr %6, align 8, !tbaa !3
  %54 = sext i32 %46 to i64
  %55 = getelementptr inbounds i8, ptr %9, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !12
  %57 = zext i8 %56 to i32
  %58 = or disjoint i32 %57, 256
  br label %stbtt__buf_get8.exit.thread

stbtt__buf_get8.exit.thread:                      ; preds = %stbtt__cff_skip_operand.exit, %22, %52, %51, %stbtt__buf_get8.exit
  %.promoted53 = phi i32 [ %46, %51 ], [ %46, %stbtt__buf_get8.exit ], [ %53, %52 ], [ %smax.i, %22 ], [ %.promoted56, %stbtt__cff_skip_operand.exit ]
  %59 = phi i32 [ %10, %51 ], [ %10, %stbtt__buf_get8.exit ], [ %10, %52 ], [ %smax.i, %22 ], [ %.promoted56, %stbtt__cff_skip_operand.exit ]
  %.017 = phi i32 [ 256, %51 ], [ %49, %stbtt__buf_get8.exit ], [ %58, %52 ], [ 0, %22 ], [ 0, %stbtt__cff_skip_operand.exit ]
  %60 = icmp eq i32 %.017, %1
  br i1 %60, label %61, label %7

61:                                               ; preds = %stbtt__buf_get8.exit.thread
  %62 = sub nsw i32 %59, %.promoted55
  %63 = or i32 %62, %.promoted55
  %or.cond.not.i = icmp slt i32 %63, 0
  %64 = icmp sgt i32 %59, %4
  %or.cond = or i1 %or.cond.not.i, %64
  br i1 %or.cond, label %.thread38, label %65

65:                                               ; preds = %61
  %66 = zext nneg i32 %.promoted55 to i64
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 %66
  %68 = zext i32 %62 to i64
  %69 = shl nuw i64 %68, 32
  br label %.thread38

70:                                               ; preds = %7
  %71 = icmp slt i32 %4, 0
  br i1 %71, label %.thread38, label %72

72:                                               ; preds = %70
  %73 = load ptr, ptr %0, align 8, !tbaa !11
  br label %.thread38

.thread38:                                        ; preds = %72, %70, %61, %65
  %.sroa.0.2 = phi ptr [ %67, %65 ], [ null, %61 ], [ null, %70 ], [ %73, %72 ]
  %.sroa.3.2 = phi i64 [ %69, %65 ], [ 0, %61 ], [ 0, %70 ], [ 0, %72 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.2, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.2, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @stbtt__dict_get_ints(ptr noundef captures(none) initializes((8, 12)) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #3 {
  %5 = tail call { ptr, i64 } @stbtt__dict_get(ptr noundef %0, i32 noundef %1)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = icmp sgt i32 %2, 0
  %.sroa.4.8.extract.trunc29 = trunc i64 %7 to i32
  %.sroa.4.12.extract.shift30 = lshr i64 %7, 32
  %.sroa.4.12.extract.trunc31 = trunc nuw i64 %.sroa.4.12.extract.shift30 to i32
  %9 = icmp slt i32 %.sroa.4.8.extract.trunc29, %.sroa.4.12.extract.trunc31
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %stbtt__buf_get8.exit.i.preheader, label %._crit_edge

stbtt__buf_get8.exit.i.preheader:                 ; preds = %4
  %11 = zext nneg i32 %2 to i64
  br label %stbtt__buf_get8.exit.i

stbtt__buf_get8.exit.i:                           ; preds = %stbtt__buf_get8.exit.i.preheader, %stbtt__cff_int.exit
  %indvars.iv = phi i64 [ 0, %stbtt__buf_get8.exit.i.preheader ], [ %indvars.iv.next, %stbtt__cff_int.exit ]
  %.sroa.4.12.extract.trunc35 = phi i32 [ %.sroa.4.12.extract.trunc31, %stbtt__buf_get8.exit.i.preheader ], [ %.sroa.4.12.extract.trunc, %stbtt__cff_int.exit ]
  %.sroa.4.8.extract.trunc34 = phi i32 [ %.sroa.4.8.extract.trunc29, %stbtt__buf_get8.exit.i.preheader ], [ %.sroa.4.8.extract.trunc, %stbtt__cff_int.exit ]
  %.sroa.4.032 = phi i64 [ %7, %stbtt__buf_get8.exit.i.preheader ], [ %.sroa.4.7, %stbtt__cff_int.exit ]
  %12 = add nsw i32 %.sroa.4.8.extract.trunc34, 1
  %.sroa.4.8.insert.ext = zext i32 %12 to i64
  %.sroa.4.8.insert.mask = and i64 %.sroa.4.032, -4294967296
  %.sroa.4.8.insert.insert = or disjoint i64 %.sroa.4.8.insert.mask, %.sroa.4.8.insert.ext
  %sext = shl i64 %.sroa.4.032, 32
  %13 = ashr exact i64 %sext, 32
  %14 = getelementptr inbounds i8, ptr %6, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !12
  %16 = zext i8 %15 to i32
  %17 = add i8 %15, -32
  %or.cond.i = icmp ult i8 %17, -41
  br i1 %or.cond.i, label %18, label %20

18:                                               ; preds = %stbtt__buf_get8.exit.i
  %19 = add nsw i32 %16, -139
  br label %stbtt__cff_int.exit

20:                                               ; preds = %stbtt__buf_get8.exit.i
  %or.cond3.i = icmp slt i8 %15, -5
  br i1 %or.cond3.i, label %21, label %32

21:                                               ; preds = %20
  %22 = shl nuw nsw i32 %16, 8
  %23 = add nsw i32 %22, -63232
  %.not.i22.i = icmp slt i32 %12, %.sroa.4.12.extract.trunc35
  br i1 %.not.i22.i, label %24, label %stbtt__buf_get8.exit24.i

24:                                               ; preds = %21
  %25 = add i64 %.sroa.4.032, 2
  %.sroa.4.8.insert.ext21 = and i64 %25, 4294967295
  %.sroa.4.8.insert.insert23 = or disjoint i64 %.sroa.4.8.insert.ext21, %.sroa.4.8.insert.mask
  %26 = sext i32 %12 to i64
  %27 = getelementptr inbounds i8, ptr %6, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !12
  %29 = zext i8 %28 to i32
  %30 = or disjoint i32 %23, %29
  br label %stbtt__buf_get8.exit24.i

stbtt__buf_get8.exit24.i:                         ; preds = %24, %21
  %.sroa.4.6 = phi i64 [ %.sroa.4.8.insert.insert23, %24 ], [ %.sroa.4.8.insert.insert, %21 ]
  %.0.i23.i = phi i32 [ %30, %24 ], [ %23, %21 ]
  %31 = add nuw nsw i32 %.0.i23.i, 108
  br label %stbtt__cff_int.exit

32:                                               ; preds = %20
  %or.cond5.i = icmp slt i8 %15, -1
  br i1 %or.cond5.i, label %33, label %43

33:                                               ; preds = %32
  %34 = shl nuw nsw i32 %16, 8
  %.not.i25.i = icmp slt i32 %12, %.sroa.4.12.extract.trunc35
  br i1 %.not.i25.i, label %35, label %stbtt__buf_get8.exit27.i

35:                                               ; preds = %33
  %36 = add i64 %.sroa.4.032, 2
  %.sroa.4.8.insert.ext17 = and i64 %36, 4294967295
  %.sroa.4.8.insert.insert19 = or disjoint i64 %.sroa.4.8.insert.ext17, %.sroa.4.8.insert.mask
  %37 = sext i32 %12 to i64
  %38 = getelementptr inbounds i8, ptr %6, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !12
  %40 = zext i8 %39 to i32
  %41 = or disjoint i32 %34, %40
  br label %stbtt__buf_get8.exit27.i

stbtt__buf_get8.exit27.i:                         ; preds = %35, %33
  %.sroa.4.5 = phi i64 [ %.sroa.4.8.insert.insert19, %35 ], [ %.sroa.4.8.insert.insert, %33 ]
  %.0.i26.i = phi i32 [ %41, %35 ], [ %34, %33 ]
  %42 = sub nsw i32 64148, %.0.i26.i
  br label %stbtt__cff_int.exit

43:                                               ; preds = %32
  switch i8 %15, label %stbtt__cff_int.exit [
    i8 28, label %.preheader
    i8 29, label %.preheader27
  ]

.preheader:                                       ; preds = %43, %stbtt__buf_get8.exit.i.i
  %.sroa.4.3 = phi i64 [ %.sroa.4.4, %stbtt__buf_get8.exit.i.i ], [ %.sroa.4.8.insert.insert, %43 ]
  %44 = phi i32 [ %53, %stbtt__buf_get8.exit.i.i ], [ %12, %43 ]
  %exitcond.not.i.i = phi i1 [ true, %stbtt__buf_get8.exit.i.i ], [ false, %43 ]
  %.056.i.i = phi i32 [ %.0.i.i.i, %stbtt__buf_get8.exit.i.i ], [ 0, %43 ]
  %45 = shl i32 %.056.i.i, 8
  %.not.i.i.i = icmp slt i32 %44, %.sroa.4.12.extract.trunc35
  br i1 %.not.i.i.i, label %46, label %stbtt__buf_get8.exit.i.i

46:                                               ; preds = %.preheader
  %47 = add nsw i32 %44, 1
  %.sroa.4.8.insert.ext13 = zext i32 %47 to i64
  %.sroa.4.8.insert.mask14 = and i64 %.sroa.4.3, -4294967296
  %.sroa.4.8.insert.insert15 = or disjoint i64 %.sroa.4.8.insert.mask14, %.sroa.4.8.insert.ext13
  %48 = sext i32 %44 to i64
  %49 = getelementptr inbounds i8, ptr %6, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !12
  %51 = zext i8 %50 to i32
  %52 = or disjoint i32 %45, %51
  br label %stbtt__buf_get8.exit.i.i

stbtt__buf_get8.exit.i.i:                         ; preds = %46, %.preheader
  %.sroa.4.4 = phi i64 [ %.sroa.4.8.insert.insert15, %46 ], [ %.sroa.4.3, %.preheader ]
  %53 = phi i32 [ %47, %46 ], [ %44, %.preheader ]
  %.0.i.i.i = phi i32 [ %52, %46 ], [ %45, %.preheader ]
  br i1 %exitcond.not.i.i, label %stbtt__cff_int.exit, label %.preheader, !llvm.loop !13

.preheader27:                                     ; preds = %43, %stbtt__buf_get8.exit.i32.i
  %.sroa.4.1 = phi i64 [ %.sroa.4.2, %stbtt__buf_get8.exit.i32.i ], [ %.sroa.4.8.insert.insert, %43 ]
  %54 = phi i32 [ %63, %stbtt__buf_get8.exit.i32.i ], [ %12, %43 ]
  %.07.i29.i = phi i32 [ %64, %stbtt__buf_get8.exit.i32.i ], [ 0, %43 ]
  %.056.i30.i = phi i32 [ %.0.i.i33.i, %stbtt__buf_get8.exit.i32.i ], [ 0, %43 ]
  %55 = shl i32 %.056.i30.i, 8
  %.not.i.i31.i = icmp slt i32 %54, %.sroa.4.12.extract.trunc35
  br i1 %.not.i.i31.i, label %56, label %stbtt__buf_get8.exit.i32.i

56:                                               ; preds = %.preheader27
  %57 = add nsw i32 %54, 1
  %.sroa.4.8.insert.ext9 = zext i32 %57 to i64
  %.sroa.4.8.insert.mask10 = and i64 %.sroa.4.1, -4294967296
  %.sroa.4.8.insert.insert11 = or disjoint i64 %.sroa.4.8.insert.mask10, %.sroa.4.8.insert.ext9
  %58 = sext i32 %54 to i64
  %59 = getelementptr inbounds i8, ptr %6, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !12
  %61 = zext i8 %60 to i32
  %62 = or disjoint i32 %55, %61
  br label %stbtt__buf_get8.exit.i32.i

stbtt__buf_get8.exit.i32.i:                       ; preds = %56, %.preheader27
  %.sroa.4.2 = phi i64 [ %.sroa.4.8.insert.insert11, %56 ], [ %.sroa.4.1, %.preheader27 ]
  %63 = phi i32 [ %57, %56 ], [ %54, %.preheader27 ]
  %.0.i.i33.i = phi i32 [ %62, %56 ], [ %55, %.preheader27 ]
  %64 = add nuw nsw i32 %.07.i29.i, 1
  %exitcond.not.i34.i = icmp eq i32 %64, 4
  br i1 %exitcond.not.i34.i, label %stbtt__cff_int.exit, label %.preheader27, !llvm.loop !13

stbtt__cff_int.exit:                              ; preds = %stbtt__buf_get8.exit.i32.i, %stbtt__buf_get8.exit.i.i, %18, %stbtt__buf_get8.exit24.i, %stbtt__buf_get8.exit27.i, %43
  %.sroa.4.7 = phi i64 [ %.sroa.4.8.insert.insert, %18 ], [ %.sroa.4.6, %stbtt__buf_get8.exit24.i ], [ %.sroa.4.5, %stbtt__buf_get8.exit27.i ], [ %.sroa.4.8.insert.insert, %43 ], [ %.sroa.4.4, %stbtt__buf_get8.exit.i.i ], [ %.sroa.4.2, %stbtt__buf_get8.exit.i32.i ]
  %.0.i = phi i32 [ %19, %18 ], [ %31, %stbtt__buf_get8.exit24.i ], [ %42, %stbtt__buf_get8.exit27.i ], [ 0, %43 ], [ %.0.i.i.i, %stbtt__buf_get8.exit.i.i ], [ %.0.i.i33.i, %stbtt__buf_get8.exit.i32.i ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store i32 %.0.i, ptr %65, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = icmp samesign ult i64 %indvars.iv.next, %11
  %.sroa.4.8.extract.trunc = trunc i64 %.sroa.4.7 to i32
  %.sroa.4.12.extract.shift = lshr i64 %.sroa.4.7, 32
  %.sroa.4.12.extract.trunc = trunc nuw i64 %.sroa.4.12.extract.shift to i32
  %67 = icmp slt i32 %.sroa.4.8.extract.trunc, %.sroa.4.12.extract.trunc
  %68 = select i1 %66, i1 %67, i1 false
  br i1 %68, label %stbtt__buf_get8.exit.i, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %stbtt__cff_int.exit, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @stbtt__cff_index_count(ptr noundef captures(none) initializes((8, 12)) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %4, ptr %5, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %stbtt__buf_get8.exit.i, %1
  %7 = phi i32 [ %4, %1 ], [ %17, %stbtt__buf_get8.exit.i ]
  %exitcond.not.i = phi i1 [ false, %1 ], [ true, %stbtt__buf_get8.exit.i ]
  %.056.i = phi i32 [ 0, %1 ], [ %.0.i.i, %stbtt__buf_get8.exit.i ]
  %8 = shl i32 %.056.i, 8
  %.not.i.i = icmp slt i32 %7, %3
  br i1 %.not.i.i, label %9, label %stbtt__buf_get8.exit.i

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !11
  %11 = add nsw i32 %7, 1
  store i32 %11, ptr %5, align 8, !tbaa !3
  %12 = sext i32 %7 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !12
  %15 = zext i8 %14 to i32
  %16 = or disjoint i32 %8, %15
  br label %stbtt__buf_get8.exit.i

stbtt__buf_get8.exit.i:                           ; preds = %9, %6
  %17 = phi i32 [ %11, %9 ], [ %7, %6 ]
  %.0.i.i = phi i32 [ %16, %9 ], [ %8, %6 ]
  br i1 %exitcond.not.i, label %stbtt__buf_get.exit, label %6, !llvm.loop !13

stbtt__buf_get.exit:                              ; preds = %stbtt__buf_get8.exit.i
  ret i32 %.0.i.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define { ptr, i64 } @stbtt__cff_index_get(ptr %0, i64 %1, i32 noundef %2) local_unnamed_addr #6 {
  %.sroa.18.8.extract.shift = lshr i64 %1, 32
  %.sroa.18.8.extract.trunc = trunc nuw i64 %.sroa.18.8.extract.shift to i32
  %4 = tail call i32 @llvm.smin.i32(i32 %.sroa.18.8.extract.trunc, i32 0)
  br label %5

5:                                                ; preds = %stbtt__buf_get8.exit.i, %3
  %.sroa.6.0 = phi i32 [ %4, %3 ], [ %.sroa.6.1, %stbtt__buf_get8.exit.i ]
  %6 = phi i32 [ %4, %3 ], [ %15, %stbtt__buf_get8.exit.i ]
  %exitcond.not.i = phi i1 [ false, %3 ], [ true, %stbtt__buf_get8.exit.i ]
  %.056.i = phi i32 [ 0, %3 ], [ %.0.i.i, %stbtt__buf_get8.exit.i ]
  %7 = shl i32 %.056.i, 8
  %.not.i.i = icmp slt i32 %6, %.sroa.18.8.extract.trunc
  br i1 %.not.i.i, label %8, label %stbtt__buf_get8.exit.i

8:                                                ; preds = %5
  %9 = add nsw i32 %6, 1
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !12
  %13 = zext i8 %12 to i32
  %14 = or disjoint i32 %7, %13
  br label %stbtt__buf_get8.exit.i

stbtt__buf_get8.exit.i:                           ; preds = %8, %5
  %.sroa.6.1 = phi i32 [ %9, %8 ], [ %.sroa.6.0, %5 ]
  %15 = phi i32 [ %9, %8 ], [ %6, %5 ]
  %.0.i.i = phi i32 [ %14, %8 ], [ %7, %5 ]
  br i1 %exitcond.not.i, label %stbtt__buf_get.exit, label %5, !llvm.loop !13

stbtt__buf_get.exit:                              ; preds = %stbtt__buf_get8.exit.i
  %.not.i = icmp slt i32 %.sroa.6.1, %.sroa.18.8.extract.trunc
  br i1 %.not.i, label %stbtt__buf_get8.exit, label %stbtt__buf_get.exit26

stbtt__buf_get8.exit:                             ; preds = %stbtt__buf_get.exit
  %16 = sext i32 %.sroa.6.1 to i64
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !12
  %19 = zext i8 %18 to i32
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %stbtt__buf_get.exit26, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %stbtt__buf_get8.exit
  %20 = add nsw i32 %.sroa.6.1, 1
  %21 = mul nsw i32 %2, %19
  %22 = add nsw i32 %21, %20
  %23 = icmp slt i32 %22, 0
  %24 = tail call i32 @llvm.smin.i32(i32 %22, i32 %.sroa.18.8.extract.trunc)
  %..i.i = select i1 %23, i32 %.sroa.18.8.extract.trunc, i32 %24
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %stbtt__buf_get8.exit.i13
  %.sroa.6.3 = phi i32 [ %.sroa.6.4, %stbtt__buf_get8.exit.i13 ], [ %..i.i, %.lr.ph.i.preheader ]
  %25 = phi i32 [ %34, %stbtt__buf_get8.exit.i13 ], [ %..i.i, %.lr.ph.i.preheader ]
  %.07.i10 = phi i32 [ %35, %stbtt__buf_get8.exit.i13 ], [ 0, %.lr.ph.i.preheader ]
  %.056.i11 = phi i32 [ %.0.i.i14, %stbtt__buf_get8.exit.i13 ], [ 0, %.lr.ph.i.preheader ]
  %26 = shl i32 %.056.i11, 8
  %.not.i.i12 = icmp slt i32 %25, %.sroa.18.8.extract.trunc
  br i1 %.not.i.i12, label %27, label %stbtt__buf_get8.exit.i13

27:                                               ; preds = %.lr.ph.i
  %28 = add nsw i32 %25, 1
  %29 = sext i32 %25 to i64
  %30 = getelementptr inbounds i8, ptr %0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !12
  %32 = zext i8 %31 to i32
  %33 = or disjoint i32 %26, %32
  br label %stbtt__buf_get8.exit.i13

stbtt__buf_get8.exit.i13:                         ; preds = %27, %.lr.ph.i
  %.sroa.6.4 = phi i32 [ %28, %27 ], [ %.sroa.6.3, %.lr.ph.i ]
  %34 = phi i32 [ %28, %27 ], [ %25, %.lr.ph.i ]
  %.0.i.i14 = phi i32 [ %33, %27 ], [ %26, %.lr.ph.i ]
  %35 = add nuw nsw i32 %.07.i10, 1
  %exitcond.not.i15 = icmp eq i32 %35, %19
  br i1 %exitcond.not.i15, label %.lr.ph.i18, label %.lr.ph.i, !llvm.loop !13

.lr.ph.i18:                                       ; preds = %stbtt__buf_get8.exit.i13, %stbtt__buf_get8.exit.i23
  %36 = phi i32 [ %45, %stbtt__buf_get8.exit.i23 ], [ %.sroa.6.4, %stbtt__buf_get8.exit.i13 ]
  %.07.i20 = phi i32 [ %46, %stbtt__buf_get8.exit.i23 ], [ 0, %stbtt__buf_get8.exit.i13 ]
  %.056.i21 = phi i32 [ %.0.i.i24, %stbtt__buf_get8.exit.i23 ], [ 0, %stbtt__buf_get8.exit.i13 ]
  %37 = shl i32 %.056.i21, 8
  %.not.i.i22 = icmp slt i32 %36, %.sroa.18.8.extract.trunc
  br i1 %.not.i.i22, label %38, label %stbtt__buf_get8.exit.i23

38:                                               ; preds = %.lr.ph.i18
  %39 = add nsw i32 %36, 1
  %40 = sext i32 %36 to i64
  %41 = getelementptr inbounds i8, ptr %0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !12
  %43 = zext i8 %42 to i32
  %44 = or disjoint i32 %37, %43
  br label %stbtt__buf_get8.exit.i23

stbtt__buf_get8.exit.i23:                         ; preds = %38, %.lr.ph.i18
  %45 = phi i32 [ %39, %38 ], [ %36, %.lr.ph.i18 ]
  %.0.i.i24 = phi i32 [ %44, %38 ], [ %37, %.lr.ph.i18 ]
  %46 = add nuw nsw i32 %.07.i20, 1
  %exitcond.not.i25 = icmp eq i32 %46, %19
  br i1 %exitcond.not.i25, label %stbtt__buf_get.exit26, label %.lr.ph.i18, !llvm.loop !13

stbtt__buf_get.exit26:                            ; preds = %stbtt__buf_get8.exit.i23, %stbtt__buf_get.exit, %stbtt__buf_get8.exit
  %.0.i53 = phi i32 [ 0, %stbtt__buf_get8.exit ], [ 0, %stbtt__buf_get.exit ], [ %19, %stbtt__buf_get8.exit.i23 ]
  %.05.lcssa.i40 = phi i32 [ 0, %stbtt__buf_get8.exit ], [ 0, %stbtt__buf_get.exit ], [ %.0.i.i14, %stbtt__buf_get8.exit.i23 ]
  %.05.lcssa.i17 = phi i32 [ 0, %stbtt__buf_get8.exit ], [ 0, %stbtt__buf_get.exit ], [ %.0.i.i24, %stbtt__buf_get8.exit.i23 ]
  %47 = add nsw i32 %.0.i.i, 1
  %48 = mul nsw i32 %.0.i53, %47
  %49 = add nsw i32 %48, 2
  %50 = add nsw i32 %49, %.05.lcssa.i40
  %51 = sub nsw i32 %.05.lcssa.i17, %.05.lcssa.i40
  %52 = or i32 %51, %50
  %or.cond.not.i = icmp sgt i32 %52, -1
  br i1 %or.cond.not.i, label %53, label %stbtt__buf_range.exit

53:                                               ; preds = %stbtt__buf_get.exit26
  %54 = icmp sgt i32 %50, %.sroa.18.8.extract.trunc
  %55 = sub nsw i32 %.sroa.18.8.extract.trunc, %50
  %56 = icmp sgt i32 %51, %55
  %or.cond.i = select i1 %54, i1 true, i1 %56
  br i1 %or.cond.i, label %stbtt__buf_range.exit, label %57

57:                                               ; preds = %53
  %58 = zext nneg i32 %50 to i64
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 %58
  %60 = zext i32 %51 to i64
  %61 = shl nuw i64 %60, 32
  br label %stbtt__buf_range.exit

stbtt__buf_range.exit:                            ; preds = %stbtt__buf_get.exit26, %53, %57
  %.sroa.0.0.i = phi ptr [ null, %stbtt__buf_get.exit26 ], [ null, %53 ], [ %59, %57 ]
  %.sroa.5.0.i = phi i64 [ 0, %stbtt__buf_get.exit26 ], [ 0, %53 ], [ %61, %57 ]
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %.sroa.5.0.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i16 @ttUSHORT(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load i8, ptr %0, align 1, !tbaa !12
  %3 = zext i8 %2 to i16
  %4 = shl nuw i16 %3, 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !12
  %7 = zext i8 %6 to i16
  %8 = or disjoint i16 %4, %7
  ret i16 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define signext i16 @ttSHORT(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load i8, ptr %0, align 1, !tbaa !12
  %3 = zext i8 %2 to i16
  %4 = shl nuw i16 %3, 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !12
  %7 = zext i8 %6 to i16
  %8 = or disjoint i16 %4, %7
  ret i16 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ttULONG(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load i8, ptr %0, align 1, !tbaa !12
  %3 = zext i8 %2 to i32
  %4 = shl nuw i32 %3, 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !12
  %7 = zext i8 %6 to i32
  %8 = shl nuw nsw i32 %7, 16
  %9 = or disjoint i32 %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %11 = load i8, ptr %10, align 1, !tbaa !12
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 8
  %14 = or disjoint i32 %9, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %16 = load i8, ptr %15, align 1, !tbaa !12
  %17 = zext i8 %16 to i32
  %18 = or disjoint i32 %14, %17
  ret i32 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ttLONG(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load i8, ptr %0, align 1, !tbaa !12
  %3 = zext i8 %2 to i32
  %4 = shl nuw i32 %3, 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !12
  %7 = zext i8 %6 to i32
  %8 = shl nuw nsw i32 %7, 16
  %9 = or disjoint i32 %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %11 = load i8, ptr %10, align 1, !tbaa !12
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 8
  %14 = or disjoint i32 %9, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %16 = load i8, ptr %15, align 1, !tbaa !12
  %17 = zext i8 %16 to i32
  %18 = or disjoint i32 %14, %17
  ret i32 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @stbtt__isfont(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load i8, ptr %0, align 1, !tbaa !12
  switch i8 %2, label %.thread26 [
    i8 49, label %3
    i8 116, label %15
    i8 79, label %26
    i8 0, label %38
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1, !tbaa !12
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %.thread26

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %9 = load i8, ptr %8, align 1, !tbaa !12
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %.thread26

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %13 = load i8, ptr %12, align 1, !tbaa !12
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %58, label %.thread26

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !12
  switch i8 %17, label %.thread26 [
    i8 121, label %18
    i8 114, label %50
  ]

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %20 = load i8, ptr %19, align 1, !tbaa !12
  %21 = icmp eq i8 %20, 112
  br i1 %21, label %22, label %.thread26

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !12
  %25 = icmp eq i8 %24, 49
  br i1 %25, label %58, label %.thread26

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !12
  %29 = icmp eq i8 %28, 84
  br i1 %29, label %30, label %.thread26

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !12
  %33 = icmp eq i8 %32, 84
  br i1 %33, label %34, label %.thread26

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %36 = load i8, ptr %35, align 1, !tbaa !12
  %37 = icmp eq i8 %36, 79
  br i1 %37, label %58, label %.thread26

38:                                               ; preds = %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !12
  %41 = icmp eq i8 %40, 1
  br i1 %41, label %42, label %.thread26

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %44 = load i8, ptr %43, align 1, !tbaa !12
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %.thread26

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %48 = load i8, ptr %47, align 1, !tbaa !12
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %58, label %.thread26

50:                                               ; preds = %15
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %52 = load i8, ptr %51, align 1, !tbaa !12
  %53 = icmp eq i8 %52, 117
  br i1 %53, label %54, label %.thread26

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %56 = load i8, ptr %55, align 1, !tbaa !12
  %57 = icmp eq i8 %56, 101
  br i1 %57, label %58, label %.thread26

.thread26:                                        ; preds = %15, %22, %18, %1, %34, %30, %26, %38, %42, %46, %3, %7, %11, %54, %50
  br label %58

58:                                               ; preds = %54, %46, %34, %22, %11, %.thread26
  %.0 = phi i32 [ 0, %.thread26 ], [ 1, %11 ], [ 1, %22 ], [ 1, %34 ], [ 1, %46 ], [ 1, %54 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @stbtt__find_table(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #6 {
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i8, ptr %6, align 1, !tbaa !12
  %8 = zext i8 %7 to i32
  %9 = shl nuw nsw i32 %8, 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %11 = load i8, ptr %10, align 1, !tbaa !12
  %12 = zext i8 %11 to i32
  %13 = or disjoint i32 %9, %12
  %14 = add i32 %1, 12
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %15 = load i8, ptr %2, align 1, !tbaa !12
  %16 = sext i8 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %68
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %68 ]
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %21 = shl i32 %indvars.iv.tr, 4
  %22 = add i32 %14, %21
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !12
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, %16
  br i1 %27, label %28, label %68

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !12
  %31 = zext i8 %30 to i32
  %32 = load i8, ptr %17, align 1, !tbaa !12
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %68

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %37 = load i8, ptr %36, align 1, !tbaa !12
  %38 = zext i8 %37 to i32
  %39 = load i8, ptr %18, align 1, !tbaa !12
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %68

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 3
  %44 = load i8, ptr %43, align 1, !tbaa !12
  %45 = zext i8 %44 to i32
  %46 = load i8, ptr %19, align 1, !tbaa !12
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %68

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %51 = load i8, ptr %50, align 1, !tbaa !12
  %52 = zext i8 %51 to i32
  %53 = shl nuw i32 %52, 24
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 9
  %55 = load i8, ptr %54, align 1, !tbaa !12
  %56 = zext i8 %55 to i32
  %57 = shl nuw nsw i32 %56, 16
  %58 = or disjoint i32 %57, %53
  %59 = getelementptr inbounds nuw i8, ptr %24, i64 10
  %60 = load i8, ptr %59, align 1, !tbaa !12
  %61 = zext i8 %60 to i32
  %62 = shl nuw nsw i32 %61, 8
  %63 = or disjoint i32 %58, %62
  %64 = getelementptr inbounds nuw i8, ptr %24, i64 11
  %65 = load i8, ptr %64, align 1, !tbaa !12
  %66 = zext i8 %65 to i32
  %67 = or disjoint i32 %63, %66
  br label %.loopexit

68:                                               ; preds = %42, %35, %28, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %20, !llvm.loop !19

.loopexit:                                        ; preds = %68, %3, %49
  %.2 = phi i32 [ %67, %49 ], [ 0, %3 ], [ 0, %68 ]
  ret i32 %.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @stbtt_GetFontOffsetForIndex_internal(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = tail call i32 @stbtt__isfont(ptr noundef %0)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = icmp ne i32 %1, 0
  %6 = sext i1 %5 to i32
  br label %82

7:                                                ; preds = %2
  %8 = load i8, ptr %0, align 1, !tbaa !12
  %9 = icmp eq i8 %8, 116
  br i1 %9, label %10, label %82

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !12
  %13 = icmp eq i8 %12, 116
  br i1 %13, label %14, label %82

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %16 = load i8, ptr %15, align 1, !tbaa !12
  %17 = icmp eq i8 %16, 99
  br i1 %17, label %18, label %82

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %20 = load i8, ptr %19, align 1, !tbaa !12
  %21 = icmp eq i8 %20, 102
  br i1 %21, label %22, label %82

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i8, ptr %23, align 1, !tbaa !12
  %25 = zext i8 %24 to i32
  %26 = shl nuw i32 %25, 24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %28 = load i8, ptr %27, align 1, !tbaa !12
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 16
  %31 = or disjoint i32 %30, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %33 = load i8, ptr %32, align 1, !tbaa !12
  %34 = zext i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 8
  %36 = or disjoint i32 %31, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %38 = load i8, ptr %37, align 1, !tbaa !12
  %39 = zext i8 %38 to i32
  %40 = or disjoint i32 %36, %39
  switch i32 %40, label %82 [
    i32 65536, label %41
    i32 131072, label %41
  ]

41:                                               ; preds = %22, %22
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i8, ptr %42, align 1, !tbaa !12
  %44 = zext i8 %43 to i32
  %45 = shl nuw i32 %44, 24
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %47 = load i8, ptr %46, align 1, !tbaa !12
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 16
  %50 = or disjoint i32 %49, %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %52 = load i8, ptr %51, align 1, !tbaa !12
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 8
  %55 = or disjoint i32 %50, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %57 = load i8, ptr %56, align 1, !tbaa !12
  %58 = zext i8 %57 to i32
  %59 = or disjoint i32 %55, %58
  %.not14 = icmp slt i32 %1, %59
  br i1 %.not14, label %60, label %82

60:                                               ; preds = %41
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %62 = shl nsw i32 %1, 2
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !12
  %66 = zext i8 %65 to i32
  %67 = shl nuw i32 %66, 24
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !12
  %70 = zext i8 %69 to i32
  %71 = shl nuw nsw i32 %70, 16
  %72 = or disjoint i32 %71, %67
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 2
  %74 = load i8, ptr %73, align 1, !tbaa !12
  %75 = zext i8 %74 to i32
  %76 = shl nuw nsw i32 %75, 8
  %77 = or disjoint i32 %72, %76
  %78 = getelementptr inbounds nuw i8, ptr %64, i64 3
  %79 = load i8, ptr %78, align 1, !tbaa !12
  %80 = zext i8 %79 to i32
  %81 = or disjoint i32 %77, %80
  br label %82

82:                                               ; preds = %22, %7, %10, %14, %18, %60, %41, %4
  %.0 = phi i32 [ %6, %4 ], [ -1, %41 ], [ %81, %60 ], [ -1, %22 ], [ -1, %18 ], [ -1, %14 ], [ -1, %10 ], [ -1, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @stbtt_GetNumberOfFonts_internal(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = tail call i32 @stbtt__isfont(ptr noundef %0)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %56

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 1, !tbaa !12
  %5 = icmp eq i8 %4, 116
  br i1 %5, label %6, label %56

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !12
  %9 = icmp eq i8 %8, 116
  br i1 %9, label %10, label %56

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %12 = load i8, ptr %11, align 1, !tbaa !12
  %13 = icmp eq i8 %12, 99
  br i1 %13, label %14, label %56

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %16 = load i8, ptr %15, align 1, !tbaa !12
  %17 = icmp eq i8 %16, 102
  br i1 %17, label %18, label %56

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i8, ptr %19, align 1, !tbaa !12
  %21 = zext i8 %20 to i32
  %22 = shl nuw i32 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %24 = load i8, ptr %23, align 1, !tbaa !12
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 16
  %27 = or disjoint i32 %26, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %29 = load i8, ptr %28, align 1, !tbaa !12
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 8
  %32 = or disjoint i32 %27, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %34 = load i8, ptr %33, align 1, !tbaa !12
  %35 = zext i8 %34 to i32
  %36 = or disjoint i32 %32, %35
  switch i32 %36, label %56 [
    i32 65536, label %37
    i32 131072, label %37
  ]

37:                                               ; preds = %18, %18
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i8, ptr %38, align 1, !tbaa !12
  %40 = zext i8 %39 to i32
  %41 = shl nuw i32 %40, 24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %43 = load i8, ptr %42, align 1, !tbaa !12
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 16
  %46 = or disjoint i32 %45, %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %48 = load i8, ptr %47, align 1, !tbaa !12
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 8
  %51 = or disjoint i32 %46, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %53 = load i8, ptr %52, align 1, !tbaa !12
  %54 = zext i8 %53 to i32
  %55 = or disjoint i32 %51, %54
  br label %56

56:                                               ; preds = %18, %3, %6, %10, %14, %1, %37
  %.0 = phi i32 [ 1, %1 ], [ %55, %37 ], [ 0, %18 ], [ 0, %14 ], [ 0, %10 ], [ 0, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { ptr, i64 } @stbtt__get_subrs(ptr %0, i64 %1, ptr %2, i64 %3) local_unnamed_addr #7 {
  %5 = alloca %struct.stbtt__buf, align 8
  %6 = alloca i32, align 4
  %7 = alloca [2 x i32], align 8
  %8 = alloca %struct.stbtt__buf, align 8
  %.sroa.13.8.extract.shift = lshr i64 %1, 32
  %.sroa.13.8.extract.trunc = trunc nuw i64 %.sroa.13.8.extract.shift to i32
  store ptr %2, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @stbtt__dict_get_ints(ptr noundef nonnull %5, i32 noundef 18, i32 noundef 2, ptr noundef nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = icmp ne i32 %11, 0
  %13 = load i32, ptr %7, align 8
  %14 = icmp ne i32 %13, 0
  %or.cond = select i1 %12, i1 %14, i1 false
  br i1 %or.cond, label %15, label %78

15:                                               ; preds = %4
  %16 = or i32 %13, %11
  %or.cond.not.i = icmp sgt i32 %16, -1
  br i1 %or.cond.not.i, label %17, label %stbtt__buf_range.exit

17:                                               ; preds = %15
  %18 = icmp sgt i32 %11, %.sroa.13.8.extract.trunc
  %19 = sub nsw i32 %.sroa.13.8.extract.trunc, %11
  %20 = icmp sgt i32 %13, %19
  %or.cond.i = select i1 %18, i1 true, i1 %20
  br i1 %or.cond.i, label %stbtt__buf_range.exit, label %21

21:                                               ; preds = %17
  %22 = zext nneg i32 %11 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 %22
  %24 = zext i32 %13 to i64
  %25 = shl nuw i64 %24, 32
  br label %stbtt__buf_range.exit

stbtt__buf_range.exit:                            ; preds = %15, %17, %21
  %.sroa.0.0.i = phi ptr [ null, %15 ], [ null, %17 ], [ %23, %21 ]
  %.sroa.5.0.i = phi i64 [ 0, %15 ], [ 0, %17 ], [ %25, %21 ]
  store ptr %.sroa.0.0.i, ptr %8, align 8, !tbaa !20
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.5.0.i, ptr %.sroa.4.0..sroa_idx, align 8
  call void @stbtt__dict_get_ints(ptr noundef nonnull %8, i32 noundef 19, i32 noundef 1, ptr noundef nonnull %6)
  %26 = load i32, ptr %6, align 4, !tbaa !17
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %78, label %27

27:                                               ; preds = %stbtt__buf_range.exit
  %28 = add i32 %26, %11
  %29 = icmp slt i32 %28, 0
  %30 = tail call i32 @llvm.smin.i32(i32 %28, i32 %.sroa.13.8.extract.trunc)
  %..i = select i1 %29, i32 %.sroa.13.8.extract.trunc, i32 %30
  br label %31

31:                                               ; preds = %stbtt__buf_get8.exit.i.i, %27
  %32 = phi i32 [ %..i, %27 ], [ %41, %stbtt__buf_get8.exit.i.i ]
  %exitcond.not.i.i = phi i1 [ false, %27 ], [ true, %stbtt__buf_get8.exit.i.i ]
  %.056.i.i = phi i32 [ 0, %27 ], [ %.0.i.i.i, %stbtt__buf_get8.exit.i.i ]
  %33 = shl i32 %.056.i.i, 8
  %.not.i.i.i = icmp slt i32 %32, %.sroa.13.8.extract.trunc
  br i1 %.not.i.i.i, label %34, label %stbtt__buf_get8.exit.i.i

34:                                               ; preds = %31
  %35 = add nsw i32 %32, 1
  %36 = sext i32 %32 to i64
  %37 = getelementptr inbounds i8, ptr %0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !12
  %39 = zext i8 %38 to i32
  %40 = or disjoint i32 %33, %39
  br label %stbtt__buf_get8.exit.i.i

stbtt__buf_get8.exit.i.i:                         ; preds = %34, %31
  %41 = phi i32 [ %35, %34 ], [ %32, %31 ]
  %.0.i.i.i = phi i32 [ %40, %34 ], [ %33, %31 ]
  br i1 %exitcond.not.i.i, label %stbtt__buf_get.exit.i, label %31, !llvm.loop !13

stbtt__buf_get.exit.i:                            ; preds = %stbtt__buf_get8.exit.i.i
  %.not.i = icmp eq i32 %.0.i.i.i, 0
  br i1 %.not.i, label %stbtt__cff_get_index.exit, label %42

42:                                               ; preds = %stbtt__buf_get.exit.i
  %.not.i.i = icmp slt i32 %41, %.sroa.13.8.extract.trunc
  br i1 %.not.i.i, label %43, label %stbtt__buf_get8.exit.i

43:                                               ; preds = %42
  %44 = add nsw i32 %41, 1
  %45 = sext i32 %41 to i64
  %46 = getelementptr inbounds i8, ptr %0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !12
  %48 = zext i8 %47 to i32
  br label %stbtt__buf_get8.exit.i

stbtt__buf_get8.exit.i:                           ; preds = %43, %42
  %49 = phi i32 [ %44, %43 ], [ %41, %42 ]
  %.0.i.i = phi i32 [ %48, %43 ], [ 0, %42 ]
  %50 = mul nsw i32 %.0.i.i, %.0.i.i.i
  %51 = add nsw i32 %50, %49
  %52 = icmp slt i32 %51, 0
  %53 = tail call i32 @llvm.smin.i32(i32 %51, i32 %.sroa.13.8.extract.trunc)
  %..i.i.i = select i1 %52, i32 %.sroa.13.8.extract.trunc, i32 %53
  %.not22.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not22.i, label %stbtt__buf_get.exit20.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %stbtt__buf_get8.exit.i, %stbtt__buf_get8.exit.i17.i
  %54 = phi i32 [ %63, %stbtt__buf_get8.exit.i17.i ], [ %..i.i.i, %stbtt__buf_get8.exit.i ]
  %.07.i14.i = phi i32 [ %64, %stbtt__buf_get8.exit.i17.i ], [ 0, %stbtt__buf_get8.exit.i ]
  %.056.i15.i = phi i32 [ %.0.i.i18.i, %stbtt__buf_get8.exit.i17.i ], [ 0, %stbtt__buf_get8.exit.i ]
  %55 = shl i32 %.056.i15.i, 8
  %.not.i.i16.i = icmp slt i32 %54, %.sroa.13.8.extract.trunc
  br i1 %.not.i.i16.i, label %56, label %stbtt__buf_get8.exit.i17.i

56:                                               ; preds = %.lr.ph.i.i
  %57 = add nsw i32 %54, 1
  %58 = sext i32 %54 to i64
  %59 = getelementptr inbounds i8, ptr %0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !12
  %61 = zext i8 %60 to i32
  %62 = or disjoint i32 %55, %61
  br label %stbtt__buf_get8.exit.i17.i

stbtt__buf_get8.exit.i17.i:                       ; preds = %56, %.lr.ph.i.i
  %63 = phi i32 [ %57, %56 ], [ %54, %.lr.ph.i.i ]
  %.0.i.i18.i = phi i32 [ %62, %56 ], [ %55, %.lr.ph.i.i ]
  %64 = add nuw nsw i32 %.07.i14.i, 1
  %exitcond.not.i19.i = icmp eq i32 %64, %.0.i.i
  br i1 %exitcond.not.i19.i, label %stbtt__buf_get.exit20.loopexit.i, label %.lr.ph.i.i, !llvm.loop !13

stbtt__buf_get.exit20.loopexit.i:                 ; preds = %stbtt__buf_get8.exit.i17.i
  %65 = add i32 %.0.i.i18.i, -1
  br label %stbtt__buf_get.exit20.i

stbtt__buf_get.exit20.i:                          ; preds = %stbtt__buf_get.exit20.loopexit.i, %stbtt__buf_get8.exit.i
  %66 = phi i32 [ %..i.i.i, %stbtt__buf_get8.exit.i ], [ %63, %stbtt__buf_get.exit20.loopexit.i ]
  %.05.lcssa.i.i = phi i32 [ -1, %stbtt__buf_get8.exit.i ], [ %65, %stbtt__buf_get.exit20.loopexit.i ]
  %67 = add nsw i32 %.05.lcssa.i.i, %66
  %68 = icmp slt i32 %67, 0
  %69 = tail call i32 @llvm.smin.i32(i32 %67, i32 %.sroa.13.8.extract.trunc)
  %..i.i21.i = select i1 %68, i32 %.sroa.13.8.extract.trunc, i32 %69
  br label %stbtt__cff_get_index.exit

stbtt__cff_get_index.exit:                        ; preds = %stbtt__buf_get.exit20.i, %stbtt__buf_get.exit.i
  %70 = phi i32 [ %..i.i21.i, %stbtt__buf_get.exit20.i ], [ %41, %stbtt__buf_get.exit.i ]
  %71 = sub nsw i32 %70, %..i
  %72 = or i32 %71, %..i
  %or.cond.not.i.i = icmp slt i32 %72, 0
  %73 = icmp sgt i32 %70, %.sroa.13.8.extract.trunc
  %or.cond14 = select i1 %or.cond.not.i.i, i1 true, i1 %73
  %74 = zext nneg i32 %..i to i64
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 %74
  %76 = zext i32 %71 to i64
  %77 = shl nuw i64 %76, 32
  %.sroa.0.0.i.i = select i1 %or.cond14, ptr null, ptr %75
  %.sroa.5.0.i.i = select i1 %or.cond14, i64 0, i64 %77
  %.fca.0.insert.i.i = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i.i, 0
  %.fca.1.insert.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i, i64 %.sroa.5.0.i.i, 1
  br label %78

78:                                               ; preds = %stbtt__buf_range.exit, %4, %stbtt__cff_get_index.exit
  %.pn = phi { ptr, i64 } [ %.fca.1.insert.i.i, %stbtt__cff_get_index.exit ], [ zeroinitializer, %4 ], [ zeroinitializer, %stbtt__buf_range.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret { ptr, i64 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @stbtt__get_svg(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %81

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !24
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i8, ptr %12, align 1, !tbaa !12
  %14 = zext i8 %13 to i32
  %15 = shl nuw nsw i32 %14, 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %17 = load i8, ptr %16, align 1, !tbaa !12
  %18 = zext i8 %17 to i32
  %19 = or disjoint i32 %15, %18
  %20 = add i32 %9, 12
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %wide.trip.count.i = zext nneg i32 %19 to i64
  br label %21

21:                                               ; preds = %40, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %40 ]
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i to i32
  %22 = shl i32 %indvars.iv.tr.i, 4
  %23 = add i32 %20, %22
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !12
  %27 = icmp eq i8 %26, 83
  br i1 %27, label %28, label %40

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !12
  %31 = icmp eq i8 %30, 86
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %34 = load i8, ptr %33, align 1, !tbaa !12
  %35 = icmp eq i8 %34, 71
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 3
  %38 = load i8, ptr %37, align 1, !tbaa !12
  %39 = icmp eq i8 %38, 32
  br i1 %39, label %stbtt__find_table.exit, label %40

40:                                               ; preds = %36, %32, %28, %21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.sink.split, label %21, !llvm.loop !19

stbtt__find_table.exit:                           ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %42 = load i8, ptr %41, align 1, !tbaa !12
  %43 = zext i8 %42 to i32
  %44 = shl nuw i32 %43, 24
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 9
  %46 = load i8, ptr %45, align 1, !tbaa !12
  %47 = zext i8 %46 to i32
  %48 = shl nuw nsw i32 %47, 16
  %49 = or disjoint i32 %48, %44
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 10
  %51 = load i8, ptr %50, align 1, !tbaa !12
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 8
  %54 = or disjoint i32 %49, %53
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 11
  %56 = load i8, ptr %55, align 1, !tbaa !12
  %57 = zext i8 %56 to i32
  %58 = or disjoint i32 %54, %57
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %.sink.split, label %59

59:                                               ; preds = %stbtt__find_table.exit
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 2
  %63 = load i8, ptr %62, align 1, !tbaa !12
  %64 = zext i8 %63 to i32
  %65 = shl nuw i32 %64, 24
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 3
  %67 = load i8, ptr %66, align 1, !tbaa !12
  %68 = zext i8 %67 to i32
  %69 = shl nuw nsw i32 %68, 16
  %70 = or disjoint i32 %69, %65
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %72 = load i8, ptr %71, align 1, !tbaa !12
  %73 = zext i8 %72 to i32
  %74 = shl nuw nsw i32 %73, 8
  %75 = or disjoint i32 %70, %74
  %76 = getelementptr inbounds nuw i8, ptr %61, i64 5
  %77 = load i8, ptr %76, align 1, !tbaa !12
  %78 = zext i8 %77 to i32
  %79 = or disjoint i32 %75, %78
  %80 = add i32 %79, %58
  br label %.sink.split

.sink.split:                                      ; preds = %40, %stbtt__find_table.exit, %5, %59
  %.sink = phi i32 [ %80, %59 ], [ 0, %stbtt__find_table.exit ], [ 0, %5 ], [ 0, %40 ]
  store i32 %.sink, ptr %2, align 4, !tbaa !21
  br label %81

81:                                               ; preds = %.sink.split, %1
  %82 = phi i32 [ %3, %1 ], [ %.sink, %.sink.split ]
  ret i32 %82
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @stbtt_InitFont_internal(ptr noundef captures(none) initializes((8, 20), (64, 80)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = alloca %struct.stbtt__buf, align 8
  %5 = alloca %struct.stbtt__buf, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %10, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %11, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = zext i32 %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %16 = load i8, ptr %15, align 1, !tbaa !12
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 5
  %20 = load i8, ptr %19, align 1, !tbaa !12
  %21 = zext i8 %20 to i32
  %22 = or disjoint i32 %18, %21
  %23 = add i32 %2, 12
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %stbtt__find_table.exit131, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %wide.trip.count.i = zext nneg i32 %22 to i64
  br label %24

24:                                               ; preds = %62, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %62 ]
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i to i32
  %25 = shl i32 %indvars.iv.tr.i, 4
  %26 = add i32 %25, %23
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !12
  %30 = icmp eq i8 %29, 99
  br i1 %30, label %31, label %62

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !12
  %34 = icmp eq i8 %33, 109
  br i1 %34, label %35, label %62

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %37 = load i8, ptr %36, align 1, !tbaa !12
  %38 = icmp eq i8 %37, 97
  br i1 %38, label %39, label %62

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 3
  %41 = load i8, ptr %40, align 1, !tbaa !12
  %42 = icmp eq i8 %41, 112
  br i1 %42, label %43, label %62

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %45 = load i8, ptr %44, align 1, !tbaa !12
  %46 = zext i8 %45 to i32
  %47 = shl nuw i32 %46, 24
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !12
  %50 = zext i8 %49 to i32
  %51 = shl nuw nsw i32 %50, 16
  %52 = or disjoint i32 %51, %47
  %53 = getelementptr inbounds nuw i8, ptr %28, i64 10
  %54 = load i8, ptr %53, align 1, !tbaa !12
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 %55, 8
  %57 = or disjoint i32 %52, %56
  %58 = getelementptr inbounds nuw i8, ptr %28, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !12
  %60 = zext i8 %59 to i32
  %61 = or disjoint i32 %57, %60
  br label %.lr.ph.i124

62:                                               ; preds = %39, %35, %31, %24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i124, label %24, !llvm.loop !19

.lr.ph.i124:                                      ; preds = %62, %43
  %.2.i = phi i32 [ %61, %43 ], [ 0, %62 ]
  br label %63

63:                                               ; preds = %101, %.lr.ph.i124
  %indvars.iv.i126 = phi i64 [ 0, %.lr.ph.i124 ], [ %indvars.iv.next.i128, %101 ]
  %indvars.iv.tr.i127 = trunc i64 %indvars.iv.i126 to i32
  %64 = shl i32 %indvars.iv.tr.i127, 4
  %65 = add i32 %64, %23
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !12
  %69 = icmp eq i8 %68, 108
  br i1 %69, label %70, label %101

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 1
  %72 = load i8, ptr %71, align 1, !tbaa !12
  %73 = icmp eq i8 %72, 111
  br i1 %73, label %74, label %101

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 2
  %76 = load i8, ptr %75, align 1, !tbaa !12
  %77 = icmp eq i8 %76, 99
  br i1 %77, label %78, label %101

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %67, i64 3
  %80 = load i8, ptr %79, align 1, !tbaa !12
  %81 = icmp eq i8 %80, 97
  br i1 %81, label %82, label %101

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %84 = load i8, ptr %83, align 1, !tbaa !12
  %85 = zext i8 %84 to i32
  %86 = shl nuw i32 %85, 24
  %87 = getelementptr inbounds nuw i8, ptr %67, i64 9
  %88 = load i8, ptr %87, align 1, !tbaa !12
  %89 = zext i8 %88 to i32
  %90 = shl nuw nsw i32 %89, 16
  %91 = or disjoint i32 %90, %86
  %92 = getelementptr inbounds nuw i8, ptr %67, i64 10
  %93 = load i8, ptr %92, align 1, !tbaa !12
  %94 = zext i8 %93 to i32
  %95 = shl nuw nsw i32 %94, 8
  %96 = or disjoint i32 %91, %95
  %97 = getelementptr inbounds nuw i8, ptr %67, i64 11
  %98 = load i8, ptr %97, align 1, !tbaa !12
  %99 = zext i8 %98 to i32
  %100 = or disjoint i32 %96, %99
  br label %stbtt__find_table.exit131

101:                                              ; preds = %78, %74, %70, %63
  %indvars.iv.next.i128 = add nuw nsw i64 %indvars.iv.i126, 1
  %exitcond.not.i129 = icmp eq i64 %indvars.iv.next.i128, %wide.trip.count.i
  br i1 %exitcond.not.i129, label %stbtt__find_table.exit131, label %63, !llvm.loop !19

stbtt__find_table.exit131:                        ; preds = %101, %3, %82
  %.2.i317 = phi i32 [ %.2.i, %82 ], [ 0, %3 ], [ %.2.i, %101 ]
  %.2.i130 = phi i32 [ %100, %82 ], [ 0, %3 ], [ 0, %101 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.2.i130, ptr %102, align 8, !tbaa !25
  %103 = load i8, ptr %15, align 1, !tbaa !12
  %104 = zext i8 %103 to i32
  %105 = shl nuw nsw i32 %104, 8
  %106 = load i8, ptr %19, align 1, !tbaa !12
  %107 = zext i8 %106 to i32
  %108 = or disjoint i32 %105, %107
  %.not.i132 = icmp eq i32 %108, 0
  br i1 %.not.i132, label %stbtt__find_table.exit140, label %.lr.ph.i133

.lr.ph.i133:                                      ; preds = %stbtt__find_table.exit131
  %wide.trip.count.i134 = zext nneg i32 %108 to i64
  br label %109

109:                                              ; preds = %147, %.lr.ph.i133
  %indvars.iv.i135 = phi i64 [ 0, %.lr.ph.i133 ], [ %indvars.iv.next.i137, %147 ]
  %indvars.iv.tr.i136 = trunc i64 %indvars.iv.i135 to i32
  %110 = shl i32 %indvars.iv.tr.i136, 4
  %111 = add i32 %110, %23
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !12
  %115 = icmp eq i8 %114, 104
  br i1 %115, label %116, label %147

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 1
  %118 = load i8, ptr %117, align 1, !tbaa !12
  %119 = icmp eq i8 %118, 101
  br i1 %119, label %120, label %147

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 2
  %122 = load i8, ptr %121, align 1, !tbaa !12
  %123 = icmp eq i8 %122, 97
  br i1 %123, label %124, label %147

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %113, i64 3
  %126 = load i8, ptr %125, align 1, !tbaa !12
  %127 = icmp eq i8 %126, 100
  br i1 %127, label %128, label %147

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %130 = load i8, ptr %129, align 1, !tbaa !12
  %131 = zext i8 %130 to i32
  %132 = shl nuw i32 %131, 24
  %133 = getelementptr inbounds nuw i8, ptr %113, i64 9
  %134 = load i8, ptr %133, align 1, !tbaa !12
  %135 = zext i8 %134 to i32
  %136 = shl nuw nsw i32 %135, 16
  %137 = or disjoint i32 %136, %132
  %138 = getelementptr inbounds nuw i8, ptr %113, i64 10
  %139 = load i8, ptr %138, align 1, !tbaa !12
  %140 = zext i8 %139 to i32
  %141 = shl nuw nsw i32 %140, 8
  %142 = or disjoint i32 %137, %141
  %143 = getelementptr inbounds nuw i8, ptr %113, i64 11
  %144 = load i8, ptr %143, align 1, !tbaa !12
  %145 = zext i8 %144 to i32
  %146 = or disjoint i32 %142, %145
  br label %stbtt__find_table.exit140

147:                                              ; preds = %124, %120, %116, %109
  %indvars.iv.next.i137 = add nuw nsw i64 %indvars.iv.i135, 1
  %exitcond.not.i138 = icmp eq i64 %indvars.iv.next.i137, %wide.trip.count.i134
  br i1 %exitcond.not.i138, label %stbtt__find_table.exit140, label %109, !llvm.loop !19

stbtt__find_table.exit140:                        ; preds = %147, %stbtt__find_table.exit131, %128
  %148 = phi i32 [ %146, %128 ], [ 0, %stbtt__find_table.exit131 ], [ 0, %147 ]
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %148, ptr %149, align 4, !tbaa !26
  %150 = load i8, ptr %15, align 1, !tbaa !12
  %151 = zext i8 %150 to i32
  %152 = shl nuw nsw i32 %151, 8
  %153 = load i8, ptr %19, align 1, !tbaa !12
  %154 = zext i8 %153 to i32
  %155 = or disjoint i32 %152, %154
  %.not.i141 = icmp eq i32 %155, 0
  br i1 %.not.i141, label %stbtt__find_table.exit149, label %.lr.ph.i142

.lr.ph.i142:                                      ; preds = %stbtt__find_table.exit140
  %wide.trip.count.i143 = zext nneg i32 %155 to i64
  br label %156

156:                                              ; preds = %194, %.lr.ph.i142
  %indvars.iv.i144 = phi i64 [ 0, %.lr.ph.i142 ], [ %indvars.iv.next.i146, %194 ]
  %indvars.iv.tr.i145 = trunc i64 %indvars.iv.i144 to i32
  %157 = shl i32 %indvars.iv.tr.i145, 4
  %158 = add i32 %157, %23
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !12
  %162 = icmp eq i8 %161, 103
  br i1 %162, label %163, label %194

163:                                              ; preds = %156
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 1
  %165 = load i8, ptr %164, align 1, !tbaa !12
  %166 = icmp eq i8 %165, 108
  br i1 %166, label %167, label %194

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %160, i64 2
  %169 = load i8, ptr %168, align 1, !tbaa !12
  %170 = icmp eq i8 %169, 121
  br i1 %170, label %171, label %194

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %160, i64 3
  %173 = load i8, ptr %172, align 1, !tbaa !12
  %174 = icmp eq i8 %173, 102
  br i1 %174, label %175, label %194

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %177 = load i8, ptr %176, align 1, !tbaa !12
  %178 = zext i8 %177 to i32
  %179 = shl nuw i32 %178, 24
  %180 = getelementptr inbounds nuw i8, ptr %160, i64 9
  %181 = load i8, ptr %180, align 1, !tbaa !12
  %182 = zext i8 %181 to i32
  %183 = shl nuw nsw i32 %182, 16
  %184 = or disjoint i32 %183, %179
  %185 = getelementptr inbounds nuw i8, ptr %160, i64 10
  %186 = load i8, ptr %185, align 1, !tbaa !12
  %187 = zext i8 %186 to i32
  %188 = shl nuw nsw i32 %187, 8
  %189 = or disjoint i32 %184, %188
  %190 = getelementptr inbounds nuw i8, ptr %160, i64 11
  %191 = load i8, ptr %190, align 1, !tbaa !12
  %192 = zext i8 %191 to i32
  %193 = or disjoint i32 %189, %192
  br label %stbtt__find_table.exit149

194:                                              ; preds = %171, %167, %163, %156
  %indvars.iv.next.i146 = add nuw nsw i64 %indvars.iv.i144, 1
  %exitcond.not.i147 = icmp eq i64 %indvars.iv.next.i146, %wide.trip.count.i143
  br i1 %exitcond.not.i147, label %stbtt__find_table.exit149, label %156, !llvm.loop !19

stbtt__find_table.exit149:                        ; preds = %194, %stbtt__find_table.exit140, %175
  %.2.i148 = phi i32 [ %193, %175 ], [ 0, %stbtt__find_table.exit140 ], [ 0, %194 ]
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.2.i148, ptr %195, align 8, !tbaa !27
  %196 = load i8, ptr %15, align 1, !tbaa !12
  %197 = zext i8 %196 to i32
  %198 = shl nuw nsw i32 %197, 8
  %199 = load i8, ptr %19, align 1, !tbaa !12
  %200 = zext i8 %199 to i32
  %201 = or disjoint i32 %198, %200
  %.not.i150 = icmp eq i32 %201, 0
  br i1 %.not.i150, label %stbtt__find_table.exit158, label %.lr.ph.i151

.lr.ph.i151:                                      ; preds = %stbtt__find_table.exit149
  %wide.trip.count.i152 = zext nneg i32 %201 to i64
  br label %202

202:                                              ; preds = %240, %.lr.ph.i151
  %indvars.iv.i153 = phi i64 [ 0, %.lr.ph.i151 ], [ %indvars.iv.next.i155, %240 ]
  %indvars.iv.tr.i154 = trunc i64 %indvars.iv.i153 to i32
  %203 = shl i32 %indvars.iv.tr.i154, 4
  %204 = add i32 %203, %23
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !12
  %208 = icmp eq i8 %207, 104
  br i1 %208, label %209, label %240

209:                                              ; preds = %202
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 1
  %211 = load i8, ptr %210, align 1, !tbaa !12
  %212 = icmp eq i8 %211, 104
  br i1 %212, label %213, label %240

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %206, i64 2
  %215 = load i8, ptr %214, align 1, !tbaa !12
  %216 = icmp eq i8 %215, 101
  br i1 %216, label %217, label %240

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %206, i64 3
  %219 = load i8, ptr %218, align 1, !tbaa !12
  %220 = icmp eq i8 %219, 97
  br i1 %220, label %221, label %240

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %223 = load i8, ptr %222, align 1, !tbaa !12
  %224 = zext i8 %223 to i32
  %225 = shl nuw i32 %224, 24
  %226 = getelementptr inbounds nuw i8, ptr %206, i64 9
  %227 = load i8, ptr %226, align 1, !tbaa !12
  %228 = zext i8 %227 to i32
  %229 = shl nuw nsw i32 %228, 16
  %230 = or disjoint i32 %229, %225
  %231 = getelementptr inbounds nuw i8, ptr %206, i64 10
  %232 = load i8, ptr %231, align 1, !tbaa !12
  %233 = zext i8 %232 to i32
  %234 = shl nuw nsw i32 %233, 8
  %235 = or disjoint i32 %230, %234
  %236 = getelementptr inbounds nuw i8, ptr %206, i64 11
  %237 = load i8, ptr %236, align 1, !tbaa !12
  %238 = zext i8 %237 to i32
  %239 = or disjoint i32 %235, %238
  br label %stbtt__find_table.exit158

240:                                              ; preds = %217, %213, %209, %202
  %indvars.iv.next.i155 = add nuw nsw i64 %indvars.iv.i153, 1
  %exitcond.not.i156 = icmp eq i64 %indvars.iv.next.i155, %wide.trip.count.i152
  br i1 %exitcond.not.i156, label %stbtt__find_table.exit158, label %202, !llvm.loop !19

stbtt__find_table.exit158:                        ; preds = %240, %stbtt__find_table.exit149, %221
  %.2.i157 = phi i32 [ %239, %221 ], [ 0, %stbtt__find_table.exit149 ], [ 0, %240 ]
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %.2.i157, ptr %241, align 4, !tbaa !28
  %242 = load i8, ptr %15, align 1, !tbaa !12
  %243 = zext i8 %242 to i32
  %244 = shl nuw nsw i32 %243, 8
  %245 = load i8, ptr %19, align 1, !tbaa !12
  %246 = zext i8 %245 to i32
  %247 = or disjoint i32 %244, %246
  %.not.i159 = icmp eq i32 %247, 0
  br i1 %.not.i159, label %stbtt__find_table.exit167, label %.lr.ph.i160

.lr.ph.i160:                                      ; preds = %stbtt__find_table.exit158
  %wide.trip.count.i161 = zext nneg i32 %247 to i64
  br label %248

248:                                              ; preds = %286, %.lr.ph.i160
  %indvars.iv.i162 = phi i64 [ 0, %.lr.ph.i160 ], [ %indvars.iv.next.i164, %286 ]
  %indvars.iv.tr.i163 = trunc i64 %indvars.iv.i162 to i32
  %249 = shl i32 %indvars.iv.tr.i163, 4
  %250 = add i32 %249, %23
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 %251
  %253 = load i8, ptr %252, align 1, !tbaa !12
  %254 = icmp eq i8 %253, 104
  br i1 %254, label %255, label %286

255:                                              ; preds = %248
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 1
  %257 = load i8, ptr %256, align 1, !tbaa !12
  %258 = icmp eq i8 %257, 109
  br i1 %258, label %259, label %286

259:                                              ; preds = %255
  %260 = getelementptr inbounds nuw i8, ptr %252, i64 2
  %261 = load i8, ptr %260, align 1, !tbaa !12
  %262 = icmp eq i8 %261, 116
  br i1 %262, label %263, label %286

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %252, i64 3
  %265 = load i8, ptr %264, align 1, !tbaa !12
  %266 = icmp eq i8 %265, 120
  br i1 %266, label %267, label %286

267:                                              ; preds = %263
  %268 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %269 = load i8, ptr %268, align 1, !tbaa !12
  %270 = zext i8 %269 to i32
  %271 = shl nuw i32 %270, 24
  %272 = getelementptr inbounds nuw i8, ptr %252, i64 9
  %273 = load i8, ptr %272, align 1, !tbaa !12
  %274 = zext i8 %273 to i32
  %275 = shl nuw nsw i32 %274, 16
  %276 = or disjoint i32 %275, %271
  %277 = getelementptr inbounds nuw i8, ptr %252, i64 10
  %278 = load i8, ptr %277, align 1, !tbaa !12
  %279 = zext i8 %278 to i32
  %280 = shl nuw nsw i32 %279, 8
  %281 = or disjoint i32 %276, %280
  %282 = getelementptr inbounds nuw i8, ptr %252, i64 11
  %283 = load i8, ptr %282, align 1, !tbaa !12
  %284 = zext i8 %283 to i32
  %285 = or disjoint i32 %281, %284
  br label %stbtt__find_table.exit167

286:                                              ; preds = %263, %259, %255, %248
  %indvars.iv.next.i164 = add nuw nsw i64 %indvars.iv.i162, 1
  %exitcond.not.i165 = icmp eq i64 %indvars.iv.next.i164, %wide.trip.count.i161
  br i1 %exitcond.not.i165, label %stbtt__find_table.exit167, label %248, !llvm.loop !19

stbtt__find_table.exit167:                        ; preds = %286, %stbtt__find_table.exit158, %267
  %.2.i166 = phi i32 [ %285, %267 ], [ 0, %stbtt__find_table.exit158 ], [ 0, %286 ]
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.2.i166, ptr %287, align 8, !tbaa !29
  %288 = load i8, ptr %15, align 1, !tbaa !12
  %289 = zext i8 %288 to i32
  %290 = shl nuw nsw i32 %289, 8
  %291 = load i8, ptr %19, align 1, !tbaa !12
  %292 = zext i8 %291 to i32
  %293 = or disjoint i32 %290, %292
  %.not.i168 = icmp eq i32 %293, 0
  br i1 %.not.i168, label %stbtt__find_table.exit176, label %.lr.ph.i169

.lr.ph.i169:                                      ; preds = %stbtt__find_table.exit167
  %wide.trip.count.i170 = zext nneg i32 %293 to i64
  br label %294

294:                                              ; preds = %332, %.lr.ph.i169
  %indvars.iv.i171 = phi i64 [ 0, %.lr.ph.i169 ], [ %indvars.iv.next.i173, %332 ]
  %indvars.iv.tr.i172 = trunc i64 %indvars.iv.i171 to i32
  %295 = shl i32 %indvars.iv.tr.i172, 4
  %296 = add i32 %295, %23
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 %297
  %299 = load i8, ptr %298, align 1, !tbaa !12
  %300 = icmp eq i8 %299, 107
  br i1 %300, label %301, label %332

301:                                              ; preds = %294
  %302 = getelementptr inbounds nuw i8, ptr %298, i64 1
  %303 = load i8, ptr %302, align 1, !tbaa !12
  %304 = icmp eq i8 %303, 101
  br i1 %304, label %305, label %332

305:                                              ; preds = %301
  %306 = getelementptr inbounds nuw i8, ptr %298, i64 2
  %307 = load i8, ptr %306, align 1, !tbaa !12
  %308 = icmp eq i8 %307, 114
  br i1 %308, label %309, label %332

309:                                              ; preds = %305
  %310 = getelementptr inbounds nuw i8, ptr %298, i64 3
  %311 = load i8, ptr %310, align 1, !tbaa !12
  %312 = icmp eq i8 %311, 110
  br i1 %312, label %313, label %332

313:                                              ; preds = %309
  %314 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %315 = load i8, ptr %314, align 1, !tbaa !12
  %316 = zext i8 %315 to i32
  %317 = shl nuw i32 %316, 24
  %318 = getelementptr inbounds nuw i8, ptr %298, i64 9
  %319 = load i8, ptr %318, align 1, !tbaa !12
  %320 = zext i8 %319 to i32
  %321 = shl nuw nsw i32 %320, 16
  %322 = or disjoint i32 %321, %317
  %323 = getelementptr inbounds nuw i8, ptr %298, i64 10
  %324 = load i8, ptr %323, align 1, !tbaa !12
  %325 = zext i8 %324 to i32
  %326 = shl nuw nsw i32 %325, 8
  %327 = or disjoint i32 %322, %326
  %328 = getelementptr inbounds nuw i8, ptr %298, i64 11
  %329 = load i8, ptr %328, align 1, !tbaa !12
  %330 = zext i8 %329 to i32
  %331 = or disjoint i32 %327, %330
  br label %stbtt__find_table.exit176

332:                                              ; preds = %309, %305, %301, %294
  %indvars.iv.next.i173 = add nuw nsw i64 %indvars.iv.i171, 1
  %exitcond.not.i174 = icmp eq i64 %indvars.iv.next.i173, %wide.trip.count.i170
  br i1 %exitcond.not.i174, label %stbtt__find_table.exit176, label %294, !llvm.loop !19

stbtt__find_table.exit176:                        ; preds = %332, %stbtt__find_table.exit167, %313
  %.2.i175 = phi i32 [ %331, %313 ], [ 0, %stbtt__find_table.exit167 ], [ 0, %332 ]
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %.2.i175, ptr %333, align 4, !tbaa !30
  %334 = load i8, ptr %15, align 1, !tbaa !12
  %335 = zext i8 %334 to i32
  %336 = shl nuw nsw i32 %335, 8
  %337 = load i8, ptr %19, align 1, !tbaa !12
  %338 = zext i8 %337 to i32
  %339 = or disjoint i32 %336, %338
  %.not.i177 = icmp eq i32 %339, 0
  br i1 %.not.i177, label %stbtt__find_table.exit185, label %.lr.ph.i178

.lr.ph.i178:                                      ; preds = %stbtt__find_table.exit176
  %wide.trip.count.i179 = zext nneg i32 %339 to i64
  br label %340

340:                                              ; preds = %378, %.lr.ph.i178
  %indvars.iv.i180 = phi i64 [ 0, %.lr.ph.i178 ], [ %indvars.iv.next.i182, %378 ]
  %indvars.iv.tr.i181 = trunc i64 %indvars.iv.i180 to i32
  %341 = shl i32 %indvars.iv.tr.i181, 4
  %342 = add i32 %341, %23
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 %343
  %345 = load i8, ptr %344, align 1, !tbaa !12
  %346 = icmp eq i8 %345, 71
  br i1 %346, label %347, label %378

347:                                              ; preds = %340
  %348 = getelementptr inbounds nuw i8, ptr %344, i64 1
  %349 = load i8, ptr %348, align 1, !tbaa !12
  %350 = icmp eq i8 %349, 80
  br i1 %350, label %351, label %378

351:                                              ; preds = %347
  %352 = getelementptr inbounds nuw i8, ptr %344, i64 2
  %353 = load i8, ptr %352, align 1, !tbaa !12
  %354 = icmp eq i8 %353, 79
  br i1 %354, label %355, label %378

355:                                              ; preds = %351
  %356 = getelementptr inbounds nuw i8, ptr %344, i64 3
  %357 = load i8, ptr %356, align 1, !tbaa !12
  %358 = icmp eq i8 %357, 83
  br i1 %358, label %359, label %378

359:                                              ; preds = %355
  %360 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %361 = load i8, ptr %360, align 1, !tbaa !12
  %362 = zext i8 %361 to i32
  %363 = shl nuw i32 %362, 24
  %364 = getelementptr inbounds nuw i8, ptr %344, i64 9
  %365 = load i8, ptr %364, align 1, !tbaa !12
  %366 = zext i8 %365 to i32
  %367 = shl nuw nsw i32 %366, 16
  %368 = or disjoint i32 %367, %363
  %369 = getelementptr inbounds nuw i8, ptr %344, i64 10
  %370 = load i8, ptr %369, align 1, !tbaa !12
  %371 = zext i8 %370 to i32
  %372 = shl nuw nsw i32 %371, 8
  %373 = or disjoint i32 %368, %372
  %374 = getelementptr inbounds nuw i8, ptr %344, i64 11
  %375 = load i8, ptr %374, align 1, !tbaa !12
  %376 = zext i8 %375 to i32
  %377 = or disjoint i32 %373, %376
  br label %stbtt__find_table.exit185

378:                                              ; preds = %355, %351, %347, %340
  %indvars.iv.next.i182 = add nuw nsw i64 %indvars.iv.i180, 1
  %exitcond.not.i183 = icmp eq i64 %indvars.iv.next.i182, %wide.trip.count.i179
  br i1 %exitcond.not.i183, label %stbtt__find_table.exit185, label %340, !llvm.loop !19

stbtt__find_table.exit185:                        ; preds = %378, %stbtt__find_table.exit176, %359
  %.2.i184 = phi i32 [ %377, %359 ], [ 0, %stbtt__find_table.exit176 ], [ 0, %378 ]
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %.2.i184, ptr %379, align 8, !tbaa !31
  %.not = icmp eq i32 %.2.i317, 0
  %.not112 = icmp eq i32 %148, 0
  %or.cond322 = select i1 %.not, i1 true, i1 %.not112
  %.not113 = icmp eq i32 %.2.i157, 0
  %or.cond323 = select i1 %or.cond322, i1 true, i1 %.not113
  %.not114 = icmp eq i32 %.2.i166, 0
  %or.cond324 = select i1 %or.cond323, i1 true, i1 %.not114
  br i1 %or.cond324, label %._crit_edge.thread, label %380

380:                                              ; preds = %stbtt__find_table.exit185
  %.not115 = icmp eq i32 %.2.i148, 0
  br i1 %.not115, label %382, label %381

381:                                              ; preds = %380
  %.not120 = icmp eq i32 %.2.i130, 0
  br i1 %.not120, label %._crit_edge.thread, label %730

382:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 2, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !17
  %383 = load i8, ptr %15, align 1, !tbaa !12
  %384 = zext i8 %383 to i32
  %385 = shl nuw nsw i32 %384, 8
  %386 = load i8, ptr %19, align 1, !tbaa !12
  %387 = zext i8 %386 to i32
  %388 = or disjoint i32 %385, %387
  %.not.i186 = icmp eq i32 %388, 0
  br i1 %.not.i186, label %.critedge, label %.lr.ph.i187

.lr.ph.i187:                                      ; preds = %382
  %wide.trip.count.i188 = zext nneg i32 %388 to i64
  br label %389

389:                                              ; preds = %408, %.lr.ph.i187
  %indvars.iv.i189 = phi i64 [ 0, %.lr.ph.i187 ], [ %indvars.iv.next.i191, %408 ]
  %indvars.iv.tr.i190 = trunc i64 %indvars.iv.i189 to i32
  %390 = shl i32 %indvars.iv.tr.i190, 4
  %391 = add i32 %390, %23
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds nuw i8, ptr %1, i64 %392
  %394 = load i8, ptr %393, align 1, !tbaa !12
  %395 = icmp eq i8 %394, 67
  br i1 %395, label %396, label %408

396:                                              ; preds = %389
  %397 = getelementptr inbounds nuw i8, ptr %393, i64 1
  %398 = load i8, ptr %397, align 1, !tbaa !12
  %399 = icmp eq i8 %398, 70
  br i1 %399, label %400, label %408

400:                                              ; preds = %396
  %401 = getelementptr inbounds nuw i8, ptr %393, i64 2
  %402 = load i8, ptr %401, align 1, !tbaa !12
  %403 = icmp eq i8 %402, 70
  br i1 %403, label %404, label %408

404:                                              ; preds = %400
  %405 = getelementptr inbounds nuw i8, ptr %393, i64 3
  %406 = load i8, ptr %405, align 1, !tbaa !12
  %407 = icmp eq i8 %406, 32
  br i1 %407, label %stbtt__find_table.exit194, label %408

408:                                              ; preds = %404, %400, %396, %389
  %indvars.iv.next.i191 = add nuw nsw i64 %indvars.iv.i189, 1
  %exitcond.not.i192 = icmp eq i64 %indvars.iv.next.i191, %wide.trip.count.i188
  br i1 %exitcond.not.i192, label %.critedge, label %389, !llvm.loop !19

stbtt__find_table.exit194:                        ; preds = %404
  %409 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %410 = load i8, ptr %409, align 1, !tbaa !12
  %411 = zext i8 %410 to i32
  %412 = shl nuw i32 %411, 24
  %413 = getelementptr inbounds nuw i8, ptr %393, i64 9
  %414 = load i8, ptr %413, align 1, !tbaa !12
  %415 = zext i8 %414 to i32
  %416 = shl nuw nsw i32 %415, 16
  %417 = or disjoint i32 %416, %412
  %418 = getelementptr inbounds nuw i8, ptr %393, i64 10
  %419 = load i8, ptr %418, align 1, !tbaa !12
  %420 = zext i8 %419 to i32
  %421 = shl nuw nsw i32 %420, 8
  %422 = or disjoint i32 %417, %421
  %423 = getelementptr inbounds nuw i8, ptr %393, i64 11
  %424 = load i8, ptr %423, align 1, !tbaa !12
  %425 = zext i8 %424 to i32
  %426 = or disjoint i32 %422, %425
  %.not116 = icmp eq i32 %426, 0
  br i1 %.not116, label %.critedge, label %427

427:                                              ; preds = %stbtt__find_table.exit194
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  %430 = zext i32 %426 to i64
  %431 = getelementptr inbounds nuw i8, ptr %1, i64 %430
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %428, i8 0, i64 32, i1 false)
  store ptr %431, ptr %12, align 8, !tbaa !20
  store i64 2305843009213693952, ptr %.sroa.431.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !32
  %432 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %433 = load i32, ptr %432, align 8, !tbaa !3
  %434 = add nsw i32 %433, 2
  %435 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %436 = load i32, ptr %435, align 4, !tbaa !10
  %437 = icmp slt i32 %433, -2
  %438 = tail call i32 @llvm.smin.i32(i32 %434, i32 %436)
  %..i.i = select i1 %437, i32 %436, i32 %438
  %.not.i195 = icmp slt i32 %..i.i, %436
  %.pre = load ptr, ptr %4, align 8
  br i1 %.not.i195, label %439, label %stbtt__buf_get8.exit

439:                                              ; preds = %427
  %440 = sext i32 %..i.i to i64
  %441 = getelementptr inbounds i8, ptr %.pre, i64 %440
  %442 = load i8, ptr %441, align 1, !tbaa !12
  %443 = zext i8 %442 to i32
  br label %stbtt__buf_get8.exit

stbtt__buf_get8.exit:                             ; preds = %427, %439
  %.0.i = phi i32 [ %443, %439 ], [ 0, %427 ]
  %444 = tail call i32 @llvm.smin.i32(i32 %.0.i, i32 %436)
  br label %445

445:                                              ; preds = %stbtt__buf_get8.exit.i.i, %stbtt__buf_get8.exit
  %446 = phi i32 [ %444, %stbtt__buf_get8.exit ], [ %456, %stbtt__buf_get8.exit.i.i ]
  %447 = phi i32 [ %444, %stbtt__buf_get8.exit ], [ %457, %stbtt__buf_get8.exit.i.i ]
  %exitcond.not.i.i = phi i1 [ false, %stbtt__buf_get8.exit ], [ true, %stbtt__buf_get8.exit.i.i ]
  %.056.i.i = phi i32 [ 0, %stbtt__buf_get8.exit ], [ %.0.i.i.i, %stbtt__buf_get8.exit.i.i ]
  %448 = shl i32 %.056.i.i, 8
  %.not.i.i.i = icmp slt i32 %447, %436
  br i1 %.not.i.i.i, label %449, label %stbtt__buf_get8.exit.i.i

449:                                              ; preds = %445
  %450 = add nsw i32 %447, 1
  %451 = sext i32 %447 to i64
  %452 = getelementptr inbounds i8, ptr %.pre, i64 %451
  %453 = load i8, ptr %452, align 1, !tbaa !12
  %454 = zext i8 %453 to i32
  %455 = or disjoint i32 %448, %454
  br label %stbtt__buf_get8.exit.i.i

stbtt__buf_get8.exit.i.i:                         ; preds = %449, %445
  %456 = phi i32 [ %450, %449 ], [ %446, %445 ]
  %457 = phi i32 [ %450, %449 ], [ %447, %445 ]
  %.0.i.i.i = phi i32 [ %455, %449 ], [ %448, %445 ]
  br i1 %exitcond.not.i.i, label %stbtt__buf_get.exit.i, label %445, !llvm.loop !13

stbtt__buf_get.exit.i:                            ; preds = %stbtt__buf_get8.exit.i.i
  %.not.i196 = icmp eq i32 %.0.i.i.i, 0
  br i1 %.not.i196, label %stbtt__cff_get_index.exit, label %458

458:                                              ; preds = %stbtt__buf_get.exit.i
  %.not.i.i = icmp slt i32 %457, %436
  br i1 %.not.i.i, label %459, label %stbtt__buf_get8.exit.i

459:                                              ; preds = %458
  %460 = add nsw i32 %457, 1
  store i32 %460, ptr %432, align 8, !tbaa !3
  %461 = sext i32 %457 to i64
  %462 = getelementptr inbounds i8, ptr %.pre, i64 %461
  %463 = load i8, ptr %462, align 1, !tbaa !12
  %464 = zext i8 %463 to i32
  br label %stbtt__buf_get8.exit.i

stbtt__buf_get8.exit.i:                           ; preds = %459, %458
  %465 = phi i32 [ %460, %459 ], [ %457, %458 ]
  %.0.i.i = phi i32 [ %464, %459 ], [ 0, %458 ]
  %466 = mul nsw i32 %.0.i.i, %.0.i.i.i
  %467 = add nsw i32 %466, %465
  %468 = icmp slt i32 %467, 0
  %469 = tail call i32 @llvm.smin.i32(i32 %467, i32 %436)
  %..i.i.i = select i1 %468, i32 %436, i32 %469
  %.not22.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not22.i, label %stbtt__buf_get.exit20.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %stbtt__buf_get8.exit.i, %stbtt__buf_get8.exit.i17.i
  %470 = phi i32 [ %479, %stbtt__buf_get8.exit.i17.i ], [ %..i.i.i, %stbtt__buf_get8.exit.i ]
  %.07.i14.i = phi i32 [ %480, %stbtt__buf_get8.exit.i17.i ], [ 0, %stbtt__buf_get8.exit.i ]
  %.056.i15.i = phi i32 [ %.0.i.i18.i, %stbtt__buf_get8.exit.i17.i ], [ 0, %stbtt__buf_get8.exit.i ]
  %471 = shl i32 %.056.i15.i, 8
  %.not.i.i16.i = icmp slt i32 %470, %436
  br i1 %.not.i.i16.i, label %472, label %stbtt__buf_get8.exit.i17.i

472:                                              ; preds = %.lr.ph.i.i
  %473 = add nsw i32 %470, 1
  %474 = sext i32 %470 to i64
  %475 = getelementptr inbounds i8, ptr %.pre, i64 %474
  %476 = load i8, ptr %475, align 1, !tbaa !12
  %477 = zext i8 %476 to i32
  %478 = or disjoint i32 %471, %477
  br label %stbtt__buf_get8.exit.i17.i

stbtt__buf_get8.exit.i17.i:                       ; preds = %472, %.lr.ph.i.i
  %479 = phi i32 [ %473, %472 ], [ %470, %.lr.ph.i.i ]
  %.0.i.i18.i = phi i32 [ %478, %472 ], [ %471, %.lr.ph.i.i ]
  %480 = add nuw nsw i32 %.07.i14.i, 1
  %exitcond.not.i19.i = icmp eq i32 %480, %.0.i.i
  br i1 %exitcond.not.i19.i, label %stbtt__buf_get.exit20.loopexit.i, label %.lr.ph.i.i, !llvm.loop !13

stbtt__buf_get.exit20.loopexit.i:                 ; preds = %stbtt__buf_get8.exit.i17.i
  %481 = add i32 %.0.i.i18.i, -1
  br label %stbtt__buf_get.exit20.i

stbtt__buf_get.exit20.i:                          ; preds = %stbtt__buf_get.exit20.loopexit.i, %stbtt__buf_get8.exit.i
  %482 = phi i32 [ %..i.i.i, %stbtt__buf_get8.exit.i ], [ %479, %stbtt__buf_get.exit20.loopexit.i ]
  %.05.lcssa.i.i = phi i32 [ -1, %stbtt__buf_get8.exit.i ], [ %481, %stbtt__buf_get.exit20.loopexit.i ]
  %483 = add nsw i32 %.05.lcssa.i.i, %482
  %484 = icmp slt i32 %483, 0
  %485 = tail call i32 @llvm.smin.i32(i32 %483, i32 %436)
  %..i.i21.i = select i1 %484, i32 %436, i32 %485
  br label %stbtt__cff_get_index.exit

stbtt__cff_get_index.exit:                        ; preds = %stbtt__buf_get.exit20.i, %stbtt__buf_get.exit.i
  %486 = phi i32 [ %..i.i21.i, %stbtt__buf_get.exit20.i ], [ %456, %stbtt__buf_get.exit.i ]
  br label %487

487:                                              ; preds = %stbtt__buf_get8.exit.i.i200, %stbtt__cff_get_index.exit
  %488 = phi i32 [ %486, %stbtt__cff_get_index.exit ], [ %498, %stbtt__buf_get8.exit.i.i200 ]
  %489 = phi i32 [ %486, %stbtt__cff_get_index.exit ], [ %499, %stbtt__buf_get8.exit.i.i200 ]
  %exitcond.not.i.i197 = phi i1 [ false, %stbtt__cff_get_index.exit ], [ true, %stbtt__buf_get8.exit.i.i200 ]
  %.056.i.i198 = phi i32 [ 0, %stbtt__cff_get_index.exit ], [ %.0.i.i.i201, %stbtt__buf_get8.exit.i.i200 ]
  %490 = shl i32 %.056.i.i198, 8
  %.not.i.i.i199 = icmp slt i32 %489, %436
  br i1 %.not.i.i.i199, label %491, label %stbtt__buf_get8.exit.i.i200

491:                                              ; preds = %487
  %492 = add nsw i32 %489, 1
  %493 = sext i32 %489 to i64
  %494 = getelementptr inbounds i8, ptr %.pre, i64 %493
  %495 = load i8, ptr %494, align 1, !tbaa !12
  %496 = zext i8 %495 to i32
  %497 = or disjoint i32 %490, %496
  br label %stbtt__buf_get8.exit.i.i200

stbtt__buf_get8.exit.i.i200:                      ; preds = %491, %487
  %498 = phi i32 [ %492, %491 ], [ %488, %487 ]
  %499 = phi i32 [ %492, %491 ], [ %489, %487 ]
  %.0.i.i.i201 = phi i32 [ %497, %491 ], [ %490, %487 ]
  br i1 %exitcond.not.i.i197, label %stbtt__buf_get.exit.i202, label %487, !llvm.loop !13

stbtt__buf_get.exit.i202:                         ; preds = %stbtt__buf_get8.exit.i.i200
  %.not.i203 = icmp eq i32 %.0.i.i.i201, 0
  br i1 %.not.i203, label %530, label %500

500:                                              ; preds = %stbtt__buf_get.exit.i202
  %.not.i.i204 = icmp slt i32 %499, %436
  br i1 %.not.i.i204, label %501, label %stbtt__buf_get8.exit.i205

501:                                              ; preds = %500
  %502 = add nsw i32 %499, 1
  %503 = sext i32 %499 to i64
  %504 = getelementptr inbounds i8, ptr %.pre, i64 %503
  %505 = load i8, ptr %504, align 1, !tbaa !12
  %506 = zext i8 %505 to i32
  br label %stbtt__buf_get8.exit.i205

stbtt__buf_get8.exit.i205:                        ; preds = %501, %500
  %.promoted359 = phi i32 [ %502, %501 ], [ %498, %500 ]
  %507 = phi i32 [ %502, %501 ], [ %499, %500 ]
  %.0.i.i206 = phi i32 [ %506, %501 ], [ 0, %500 ]
  %508 = mul nsw i32 %.0.i.i206, %.0.i.i.i201
  %509 = add nsw i32 %508, %507
  %510 = icmp slt i32 %509, 0
  %511 = tail call i32 @llvm.smin.i32(i32 %509, i32 %436)
  %..i.i.i207 = select i1 %510, i32 %436, i32 %511
  %.not22.i208 = icmp eq i32 %.0.i.i206, 0
  br i1 %.not22.i208, label %stbtt__buf_get.exit20.i217, label %.lr.ph.i.i209

.lr.ph.i.i209:                                    ; preds = %stbtt__buf_get8.exit.i205, %stbtt__buf_get8.exit.i17.i213
  %512 = phi i32 [ %522, %stbtt__buf_get8.exit.i17.i213 ], [ %.promoted359, %stbtt__buf_get8.exit.i205 ]
  %513 = phi i32 [ %523, %stbtt__buf_get8.exit.i17.i213 ], [ %..i.i.i207, %stbtt__buf_get8.exit.i205 ]
  %.07.i14.i210 = phi i32 [ %524, %stbtt__buf_get8.exit.i17.i213 ], [ 0, %stbtt__buf_get8.exit.i205 ]
  %.056.i15.i211 = phi i32 [ %.0.i.i18.i214, %stbtt__buf_get8.exit.i17.i213 ], [ 0, %stbtt__buf_get8.exit.i205 ]
  %514 = shl i32 %.056.i15.i211, 8
  %.not.i.i16.i212 = icmp slt i32 %513, %436
  br i1 %.not.i.i16.i212, label %515, label %stbtt__buf_get8.exit.i17.i213

515:                                              ; preds = %.lr.ph.i.i209
  %516 = add nsw i32 %513, 1
  %517 = sext i32 %513 to i64
  %518 = getelementptr inbounds i8, ptr %.pre, i64 %517
  %519 = load i8, ptr %518, align 1, !tbaa !12
  %520 = zext i8 %519 to i32
  %521 = or disjoint i32 %514, %520
  br label %stbtt__buf_get8.exit.i17.i213

stbtt__buf_get8.exit.i17.i213:                    ; preds = %515, %.lr.ph.i.i209
  %522 = phi i32 [ %516, %515 ], [ %512, %.lr.ph.i.i209 ]
  %523 = phi i32 [ %516, %515 ], [ %513, %.lr.ph.i.i209 ]
  %.0.i.i18.i214 = phi i32 [ %521, %515 ], [ %514, %.lr.ph.i.i209 ]
  %524 = add nuw nsw i32 %.07.i14.i210, 1
  %exitcond.not.i19.i215 = icmp eq i32 %524, %.0.i.i206
  br i1 %exitcond.not.i19.i215, label %stbtt__buf_get.exit20.loopexit.i216, label %.lr.ph.i.i209, !llvm.loop !13

stbtt__buf_get.exit20.loopexit.i216:              ; preds = %stbtt__buf_get8.exit.i17.i213
  store i32 %522, ptr %432, align 8
  %525 = add i32 %.0.i.i18.i214, -1
  br label %stbtt__buf_get.exit20.i217

stbtt__buf_get.exit20.i217:                       ; preds = %stbtt__buf_get.exit20.loopexit.i216, %stbtt__buf_get8.exit.i205
  %526 = phi i32 [ %..i.i.i207, %stbtt__buf_get8.exit.i205 ], [ %523, %stbtt__buf_get.exit20.loopexit.i216 ]
  %.05.lcssa.i.i218 = phi i32 [ -1, %stbtt__buf_get8.exit.i205 ], [ %525, %stbtt__buf_get.exit20.loopexit.i216 ]
  %527 = add nsw i32 %.05.lcssa.i.i218, %526
  %528 = icmp slt i32 %527, 0
  %529 = tail call i32 @llvm.smin.i32(i32 %527, i32 %436)
  %..i.i21.i219 = select i1 %528, i32 %436, i32 %529
  br label %530

530:                                              ; preds = %stbtt__buf_get.exit20.i217, %stbtt__buf_get.exit.i202
  %531 = phi i32 [ %..i.i21.i219, %stbtt__buf_get.exit20.i217 ], [ %498, %stbtt__buf_get.exit.i202 ]
  %532 = phi i32 [ %..i.i21.i219, %stbtt__buf_get.exit20.i217 ], [ %499, %stbtt__buf_get.exit.i202 ]
  %533 = sub nsw i32 %532, %486
  %534 = or i32 %533, %486
  %or.cond.not.i.i220 = icmp sgt i32 %534, -1
  br i1 %or.cond.not.i.i220, label %535, label %stbtt__cff_get_index.exit226

535:                                              ; preds = %530
  %536 = icmp sgt i32 %486, %436
  %537 = icmp sgt i32 %532, %436
  %or.cond.i.i225 = or i1 %536, %537
  br i1 %or.cond.i.i225, label %stbtt__cff_get_index.exit226, label %538

538:                                              ; preds = %535
  %539 = zext nneg i32 %486 to i64
  %540 = getelementptr inbounds nuw i8, ptr %.pre, i64 %539
  br label %stbtt__cff_get_index.exit226

stbtt__cff_get_index.exit226:                     ; preds = %530, %535, %538
  %.sroa.0.0.i.i221 = phi ptr [ null, %530 ], [ null, %535 ], [ %540, %538 ]
  %.sroa.5.0.i.i222 = phi i32 [ 0, %530 ], [ 0, %535 ], [ %533, %538 ]
  %541 = tail call i32 @llvm.smin.i32(i32 %.sroa.5.0.i.i222, i32 0)
  br label %542

542:                                              ; preds = %stbtt__buf_get8.exit.i.i230, %stbtt__cff_get_index.exit226
  %.sroa.6.0.i = phi i32 [ %541, %stbtt__cff_get_index.exit226 ], [ %.sroa.6.1.i, %stbtt__buf_get8.exit.i.i230 ]
  %543 = phi i32 [ %541, %stbtt__cff_get_index.exit226 ], [ %552, %stbtt__buf_get8.exit.i.i230 ]
  %exitcond.not.i.i227 = phi i1 [ false, %stbtt__cff_get_index.exit226 ], [ true, %stbtt__buf_get8.exit.i.i230 ]
  %.056.i.i228 = phi i32 [ 0, %stbtt__cff_get_index.exit226 ], [ %.0.i.i.i231, %stbtt__buf_get8.exit.i.i230 ]
  %544 = shl i32 %.056.i.i228, 8
  %.not.i.i.i229 = icmp slt i32 %543, %.sroa.5.0.i.i222
  br i1 %.not.i.i.i229, label %545, label %stbtt__buf_get8.exit.i.i230

545:                                              ; preds = %542
  %546 = add nsw i32 %543, 1
  %547 = sext i32 %543 to i64
  %548 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i221, i64 %547
  %549 = load i8, ptr %548, align 1, !tbaa !12
  %550 = zext i8 %549 to i32
  %551 = or disjoint i32 %544, %550
  br label %stbtt__buf_get8.exit.i.i230

stbtt__buf_get8.exit.i.i230:                      ; preds = %545, %542
  %.sroa.6.1.i = phi i32 [ %546, %545 ], [ %.sroa.6.0.i, %542 ]
  %552 = phi i32 [ %546, %545 ], [ %543, %542 ]
  %.0.i.i.i231 = phi i32 [ %551, %545 ], [ %544, %542 ]
  br i1 %exitcond.not.i.i227, label %stbtt__buf_get.exit.i232, label %542, !llvm.loop !13

stbtt__buf_get.exit.i232:                         ; preds = %stbtt__buf_get8.exit.i.i230
  %.not.i.i233 = icmp slt i32 %.sroa.6.1.i, %.sroa.5.0.i.i222
  br i1 %.not.i.i233, label %stbtt__buf_get8.exit.i240, label %stbtt__buf_get.exit26.i

stbtt__buf_get8.exit.i240:                        ; preds = %stbtt__buf_get.exit.i232
  %553 = sext i32 %.sroa.6.1.i to i64
  %554 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i221, i64 %553
  %555 = load i8, ptr %554, align 1, !tbaa !12
  %556 = zext i8 %555 to i32
  %.not.i241 = icmp eq i8 %555, 0
  br i1 %.not.i241, label %stbtt__buf_get.exit26.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %stbtt__buf_get8.exit.i240
  %557 = add nsw i32 %.sroa.6.1.i, 1
  %558 = icmp slt i32 %.sroa.6.1.i, -1
  %..i.i.i242 = select i1 %558, i32 %.sroa.5.0.i.i222, i32 %557
  br label %.lr.ph.i.i243

.lr.ph.i.i243:                                    ; preds = %stbtt__buf_get8.exit.i13.i, %.lr.ph.i.preheader.i
  %.sroa.6.3.i = phi i32 [ %.sroa.6.4.i, %stbtt__buf_get8.exit.i13.i ], [ %..i.i.i242, %.lr.ph.i.preheader.i ]
  %559 = phi i32 [ %568, %stbtt__buf_get8.exit.i13.i ], [ %..i.i.i242, %.lr.ph.i.preheader.i ]
  %.07.i10.i = phi i32 [ %569, %stbtt__buf_get8.exit.i13.i ], [ 0, %.lr.ph.i.preheader.i ]
  %.056.i11.i = phi i32 [ %.0.i.i14.i, %stbtt__buf_get8.exit.i13.i ], [ 0, %.lr.ph.i.preheader.i ]
  %560 = shl i32 %.056.i11.i, 8
  %.not.i.i12.i = icmp slt i32 %559, %.sroa.5.0.i.i222
  br i1 %.not.i.i12.i, label %561, label %stbtt__buf_get8.exit.i13.i

561:                                              ; preds = %.lr.ph.i.i243
  %562 = add nsw i32 %559, 1
  %563 = sext i32 %559 to i64
  %564 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i221, i64 %563
  %565 = load i8, ptr %564, align 1, !tbaa !12
  %566 = zext i8 %565 to i32
  %567 = or disjoint i32 %560, %566
  br label %stbtt__buf_get8.exit.i13.i

stbtt__buf_get8.exit.i13.i:                       ; preds = %561, %.lr.ph.i.i243
  %.sroa.6.4.i = phi i32 [ %562, %561 ], [ %.sroa.6.3.i, %.lr.ph.i.i243 ]
  %568 = phi i32 [ %562, %561 ], [ %559, %.lr.ph.i.i243 ]
  %.0.i.i14.i = phi i32 [ %567, %561 ], [ %560, %.lr.ph.i.i243 ]
  %569 = add nuw nsw i32 %.07.i10.i, 1
  %exitcond.not.i15.i = icmp eq i32 %569, %556
  br i1 %exitcond.not.i15.i, label %.lr.ph.i18.i, label %.lr.ph.i.i243, !llvm.loop !13

.lr.ph.i18.i:                                     ; preds = %stbtt__buf_get8.exit.i13.i, %stbtt__buf_get8.exit.i23.i
  %570 = phi i32 [ %579, %stbtt__buf_get8.exit.i23.i ], [ %.sroa.6.4.i, %stbtt__buf_get8.exit.i13.i ]
  %.07.i20.i = phi i32 [ %580, %stbtt__buf_get8.exit.i23.i ], [ 0, %stbtt__buf_get8.exit.i13.i ]
  %.056.i21.i = phi i32 [ %.0.i.i24.i, %stbtt__buf_get8.exit.i23.i ], [ 0, %stbtt__buf_get8.exit.i13.i ]
  %571 = shl i32 %.056.i21.i, 8
  %.not.i.i22.i = icmp slt i32 %570, %.sroa.5.0.i.i222
  br i1 %.not.i.i22.i, label %572, label %stbtt__buf_get8.exit.i23.i

572:                                              ; preds = %.lr.ph.i18.i
  %573 = add nsw i32 %570, 1
  %574 = sext i32 %570 to i64
  %575 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i221, i64 %574
  %576 = load i8, ptr %575, align 1, !tbaa !12
  %577 = zext i8 %576 to i32
  %578 = or disjoint i32 %571, %577
  br label %stbtt__buf_get8.exit.i23.i

stbtt__buf_get8.exit.i23.i:                       ; preds = %572, %.lr.ph.i18.i
  %579 = phi i32 [ %573, %572 ], [ %570, %.lr.ph.i18.i ]
  %.0.i.i24.i = phi i32 [ %578, %572 ], [ %571, %.lr.ph.i18.i ]
  %580 = add nuw nsw i32 %.07.i20.i, 1
  %exitcond.not.i25.i = icmp eq i32 %580, %556
  br i1 %exitcond.not.i25.i, label %stbtt__buf_get.exit26.i, label %.lr.ph.i18.i, !llvm.loop !13

stbtt__buf_get.exit26.i:                          ; preds = %stbtt__buf_get8.exit.i23.i, %stbtt__buf_get8.exit.i240, %stbtt__buf_get.exit.i232
  %.0.i53.i = phi i32 [ 0, %stbtt__buf_get8.exit.i240 ], [ 0, %stbtt__buf_get.exit.i232 ], [ %556, %stbtt__buf_get8.exit.i23.i ]
  %.05.lcssa.i40.i = phi i32 [ 0, %stbtt__buf_get8.exit.i240 ], [ 0, %stbtt__buf_get.exit.i232 ], [ %.0.i.i14.i, %stbtt__buf_get8.exit.i23.i ]
  %.05.lcssa.i17.i = phi i32 [ 0, %stbtt__buf_get8.exit.i240 ], [ 0, %stbtt__buf_get.exit.i232 ], [ %.0.i.i24.i, %stbtt__buf_get8.exit.i23.i ]
  %581 = add nsw i32 %.0.i.i.i231, 1
  %582 = mul nsw i32 %.0.i53.i, %581
  %583 = add nsw i32 %582, 2
  %584 = add nsw i32 %583, %.05.lcssa.i40.i
  %585 = sub nsw i32 %.05.lcssa.i17.i, %.05.lcssa.i40.i
  %586 = or i32 %585, %584
  %or.cond.not.i.i234 = icmp sgt i32 %586, -1
  br i1 %or.cond.not.i.i234, label %587, label %stbtt__cff_index_get.exit

587:                                              ; preds = %stbtt__buf_get.exit26.i
  %588 = icmp sgt i32 %584, %.sroa.5.0.i.i222
  %589 = sub nsw i32 %.sroa.5.0.i.i222, %584
  %590 = icmp sgt i32 %585, %589
  %or.cond.i.i239 = select i1 %588, i1 true, i1 %590
  br i1 %or.cond.i.i239, label %stbtt__cff_index_get.exit, label %591

591:                                              ; preds = %587
  %592 = zext nneg i32 %584 to i64
  %593 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i221, i64 %592
  %594 = zext i32 %585 to i64
  %595 = shl nuw i64 %594, 32
  br label %stbtt__cff_index_get.exit

stbtt__cff_index_get.exit:                        ; preds = %stbtt__buf_get.exit26.i, %587, %591
  %.sroa.0.0.i.i235 = phi ptr [ null, %stbtt__buf_get.exit26.i ], [ null, %587 ], [ %593, %591 ]
  %.sroa.5.0.i.i236 = phi i64 [ 0, %stbtt__buf_get.exit26.i ], [ 0, %587 ], [ %595, %591 ]
  store ptr %.sroa.0.0.i.i235, ptr %5, align 8, !tbaa !20
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.5.0.i.i236, ptr %.sroa.414.0..sroa_idx, align 8
  br label %596

596:                                              ; preds = %stbtt__buf_get8.exit.i.i247, %stbtt__cff_index_get.exit
  %597 = phi i32 [ %531, %stbtt__cff_index_get.exit ], [ %607, %stbtt__buf_get8.exit.i.i247 ]
  %598 = phi i32 [ %531, %stbtt__cff_index_get.exit ], [ %608, %stbtt__buf_get8.exit.i.i247 ]
  %exitcond.not.i.i244 = phi i1 [ false, %stbtt__cff_index_get.exit ], [ true, %stbtt__buf_get8.exit.i.i247 ]
  %.056.i.i245 = phi i32 [ 0, %stbtt__cff_index_get.exit ], [ %.0.i.i.i248, %stbtt__buf_get8.exit.i.i247 ]
  %599 = shl i32 %.056.i.i245, 8
  %.not.i.i.i246 = icmp slt i32 %598, %436
  br i1 %.not.i.i.i246, label %600, label %stbtt__buf_get8.exit.i.i247

600:                                              ; preds = %596
  %601 = add nsw i32 %598, 1
  %602 = sext i32 %598 to i64
  %603 = getelementptr inbounds i8, ptr %.pre, i64 %602
  %604 = load i8, ptr %603, align 1, !tbaa !12
  %605 = zext i8 %604 to i32
  %606 = or disjoint i32 %599, %605
  br label %stbtt__buf_get8.exit.i.i247

stbtt__buf_get8.exit.i.i247:                      ; preds = %600, %596
  %607 = phi i32 [ %601, %600 ], [ %597, %596 ]
  %608 = phi i32 [ %601, %600 ], [ %598, %596 ]
  %.0.i.i.i248 = phi i32 [ %606, %600 ], [ %599, %596 ]
  br i1 %exitcond.not.i.i244, label %stbtt__buf_get.exit.i249, label %596, !llvm.loop !13

stbtt__buf_get.exit.i249:                         ; preds = %stbtt__buf_get8.exit.i.i247
  %.not.i250 = icmp eq i32 %.0.i.i.i248, 0
  br i1 %.not.i250, label %stbtt__cff_get_index.exit273, label %609

609:                                              ; preds = %stbtt__buf_get.exit.i249
  %.not.i.i251 = icmp slt i32 %608, %436
  br i1 %.not.i.i251, label %610, label %stbtt__buf_get8.exit.i252

610:                                              ; preds = %609
  %611 = add nsw i32 %608, 1
  %612 = sext i32 %608 to i64
  %613 = getelementptr inbounds i8, ptr %.pre, i64 %612
  %614 = load i8, ptr %613, align 1, !tbaa !12
  %615 = zext i8 %614 to i32
  br label %stbtt__buf_get8.exit.i252

stbtt__buf_get8.exit.i252:                        ; preds = %610, %609
  %616 = phi i32 [ %611, %610 ], [ %608, %609 ]
  %.0.i.i253 = phi i32 [ %615, %610 ], [ 0, %609 ]
  %617 = mul nsw i32 %.0.i.i253, %.0.i.i.i248
  %618 = add nsw i32 %617, %616
  %619 = icmp slt i32 %618, 0
  %620 = tail call i32 @llvm.smin.i32(i32 %618, i32 %436)
  %..i.i.i254 = select i1 %619, i32 %436, i32 %620
  %.not22.i255 = icmp eq i32 %.0.i.i253, 0
  br i1 %.not22.i255, label %stbtt__buf_get.exit20.i264, label %.lr.ph.i.i256

.lr.ph.i.i256:                                    ; preds = %stbtt__buf_get8.exit.i252, %stbtt__buf_get8.exit.i17.i260
  %621 = phi i32 [ %630, %stbtt__buf_get8.exit.i17.i260 ], [ %..i.i.i254, %stbtt__buf_get8.exit.i252 ]
  %.07.i14.i257 = phi i32 [ %631, %stbtt__buf_get8.exit.i17.i260 ], [ 0, %stbtt__buf_get8.exit.i252 ]
  %.056.i15.i258 = phi i32 [ %.0.i.i18.i261, %stbtt__buf_get8.exit.i17.i260 ], [ 0, %stbtt__buf_get8.exit.i252 ]
  %622 = shl i32 %.056.i15.i258, 8
  %.not.i.i16.i259 = icmp slt i32 %621, %436
  br i1 %.not.i.i16.i259, label %623, label %stbtt__buf_get8.exit.i17.i260

623:                                              ; preds = %.lr.ph.i.i256
  %624 = add nsw i32 %621, 1
  %625 = sext i32 %621 to i64
  %626 = getelementptr inbounds i8, ptr %.pre, i64 %625
  %627 = load i8, ptr %626, align 1, !tbaa !12
  %628 = zext i8 %627 to i32
  %629 = or disjoint i32 %622, %628
  br label %stbtt__buf_get8.exit.i17.i260

stbtt__buf_get8.exit.i17.i260:                    ; preds = %623, %.lr.ph.i.i256
  %630 = phi i32 [ %624, %623 ], [ %621, %.lr.ph.i.i256 ]
  %.0.i.i18.i261 = phi i32 [ %629, %623 ], [ %622, %.lr.ph.i.i256 ]
  %631 = add nuw nsw i32 %.07.i14.i257, 1
  %exitcond.not.i19.i262 = icmp eq i32 %631, %.0.i.i253
  br i1 %exitcond.not.i19.i262, label %stbtt__buf_get.exit20.loopexit.i263, label %.lr.ph.i.i256, !llvm.loop !13

stbtt__buf_get.exit20.loopexit.i263:              ; preds = %stbtt__buf_get8.exit.i17.i260
  %632 = add i32 %.0.i.i18.i261, -1
  br label %stbtt__buf_get.exit20.i264

stbtt__buf_get.exit20.i264:                       ; preds = %stbtt__buf_get.exit20.loopexit.i263, %stbtt__buf_get8.exit.i252
  %633 = phi i32 [ %..i.i.i254, %stbtt__buf_get8.exit.i252 ], [ %630, %stbtt__buf_get.exit20.loopexit.i263 ]
  %.05.lcssa.i.i265 = phi i32 [ -1, %stbtt__buf_get8.exit.i252 ], [ %632, %stbtt__buf_get.exit20.loopexit.i263 ]
  %634 = add nsw i32 %.05.lcssa.i.i265, %633
  %635 = icmp slt i32 %634, 0
  %636 = tail call i32 @llvm.smin.i32(i32 %634, i32 %436)
  %..i.i21.i266 = select i1 %635, i32 %436, i32 %636
  br label %stbtt__cff_get_index.exit273

stbtt__cff_get_index.exit273:                     ; preds = %stbtt__buf_get.exit20.i264, %stbtt__buf_get.exit.i249
  %637 = phi i32 [ %..i.i21.i266, %stbtt__buf_get.exit20.i264 ], [ %607, %stbtt__buf_get.exit.i249 ]
  br label %638

638:                                              ; preds = %stbtt__buf_get8.exit.i.i277, %stbtt__cff_get_index.exit273
  %639 = phi i32 [ %637, %stbtt__cff_get_index.exit273 ], [ %649, %stbtt__buf_get8.exit.i.i277 ]
  %640 = phi i32 [ %637, %stbtt__cff_get_index.exit273 ], [ %650, %stbtt__buf_get8.exit.i.i277 ]
  %exitcond.not.i.i274 = phi i1 [ false, %stbtt__cff_get_index.exit273 ], [ true, %stbtt__buf_get8.exit.i.i277 ]
  %.056.i.i275 = phi i32 [ 0, %stbtt__cff_get_index.exit273 ], [ %.0.i.i.i278, %stbtt__buf_get8.exit.i.i277 ]
  %641 = shl i32 %.056.i.i275, 8
  %.not.i.i.i276 = icmp slt i32 %640, %436
  br i1 %.not.i.i.i276, label %642, label %stbtt__buf_get8.exit.i.i277

642:                                              ; preds = %638
  %643 = add nsw i32 %640, 1
  %644 = sext i32 %640 to i64
  %645 = getelementptr inbounds i8, ptr %.pre, i64 %644
  %646 = load i8, ptr %645, align 1, !tbaa !12
  %647 = zext i8 %646 to i32
  %648 = or disjoint i32 %641, %647
  br label %stbtt__buf_get8.exit.i.i277

stbtt__buf_get8.exit.i.i277:                      ; preds = %642, %638
  %649 = phi i32 [ %643, %642 ], [ %639, %638 ]
  %650 = phi i32 [ %643, %642 ], [ %640, %638 ]
  %.0.i.i.i278 = phi i32 [ %648, %642 ], [ %641, %638 ]
  br i1 %exitcond.not.i.i274, label %stbtt__buf_get.exit.i279, label %638, !llvm.loop !13

stbtt__buf_get.exit.i279:                         ; preds = %stbtt__buf_get8.exit.i.i277
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %649, ptr %432, align 8
  %.not.i280 = icmp eq i32 %.0.i.i.i278, 0
  br i1 %.not.i280, label %680, label %652

652:                                              ; preds = %stbtt__buf_get.exit.i279
  %.not.i.i281 = icmp slt i32 %650, %436
  br i1 %.not.i.i281, label %653, label %stbtt__buf_get8.exit.i282

653:                                              ; preds = %652
  %654 = add nsw i32 %650, 1
  %655 = sext i32 %650 to i64
  %656 = getelementptr inbounds i8, ptr %.pre, i64 %655
  %657 = load i8, ptr %656, align 1, !tbaa !12
  %658 = zext i8 %657 to i32
  br label %stbtt__buf_get8.exit.i282

stbtt__buf_get8.exit.i282:                        ; preds = %653, %652
  %659 = phi i32 [ %654, %653 ], [ %650, %652 ]
  %.0.i.i283 = phi i32 [ %658, %653 ], [ 0, %652 ]
  %660 = mul nsw i32 %.0.i.i283, %.0.i.i.i278
  %661 = add nsw i32 %660, %659
  %662 = icmp slt i32 %661, 0
  %663 = tail call i32 @llvm.smin.i32(i32 %661, i32 %436)
  %..i.i.i284 = select i1 %662, i32 %436, i32 %663
  %.not22.i285 = icmp eq i32 %.0.i.i283, 0
  br i1 %.not22.i285, label %stbtt__buf_get.exit20.i294, label %.lr.ph.i.i286

.lr.ph.i.i286:                                    ; preds = %stbtt__buf_get8.exit.i282, %stbtt__buf_get8.exit.i17.i290
  %664 = phi i32 [ %673, %stbtt__buf_get8.exit.i17.i290 ], [ %..i.i.i284, %stbtt__buf_get8.exit.i282 ]
  %.07.i14.i287 = phi i32 [ %674, %stbtt__buf_get8.exit.i17.i290 ], [ 0, %stbtt__buf_get8.exit.i282 ]
  %.056.i15.i288 = phi i32 [ %.0.i.i18.i291, %stbtt__buf_get8.exit.i17.i290 ], [ 0, %stbtt__buf_get8.exit.i282 ]
  %665 = shl i32 %.056.i15.i288, 8
  %.not.i.i16.i289 = icmp slt i32 %664, %436
  br i1 %.not.i.i16.i289, label %666, label %stbtt__buf_get8.exit.i17.i290

666:                                              ; preds = %.lr.ph.i.i286
  %667 = add nsw i32 %664, 1
  %668 = sext i32 %664 to i64
  %669 = getelementptr inbounds i8, ptr %.pre, i64 %668
  %670 = load i8, ptr %669, align 1, !tbaa !12
  %671 = zext i8 %670 to i32
  %672 = or disjoint i32 %665, %671
  br label %stbtt__buf_get8.exit.i17.i290

stbtt__buf_get8.exit.i17.i290:                    ; preds = %666, %.lr.ph.i.i286
  %673 = phi i32 [ %667, %666 ], [ %664, %.lr.ph.i.i286 ]
  %.0.i.i18.i291 = phi i32 [ %672, %666 ], [ %665, %.lr.ph.i.i286 ]
  %674 = add nuw nsw i32 %.07.i14.i287, 1
  %exitcond.not.i19.i292 = icmp eq i32 %674, %.0.i.i283
  br i1 %exitcond.not.i19.i292, label %stbtt__buf_get.exit20.loopexit.i293, label %.lr.ph.i.i286, !llvm.loop !13

stbtt__buf_get.exit20.loopexit.i293:              ; preds = %stbtt__buf_get8.exit.i17.i290
  %675 = add i32 %.0.i.i18.i291, -1
  br label %stbtt__buf_get.exit20.i294

stbtt__buf_get.exit20.i294:                       ; preds = %stbtt__buf_get.exit20.loopexit.i293, %stbtt__buf_get8.exit.i282
  %676 = phi i32 [ %..i.i.i284, %stbtt__buf_get8.exit.i282 ], [ %673, %stbtt__buf_get.exit20.loopexit.i293 ]
  %.05.lcssa.i.i295 = phi i32 [ -1, %stbtt__buf_get8.exit.i282 ], [ %675, %stbtt__buf_get.exit20.loopexit.i293 ]
  %677 = add nsw i32 %.05.lcssa.i.i295, %676
  %678 = icmp slt i32 %677, 0
  %679 = tail call i32 @llvm.smin.i32(i32 %677, i32 %436)
  %..i.i21.i296 = select i1 %678, i32 %436, i32 %679
  store i32 %..i.i21.i296, ptr %432, align 8, !tbaa !3
  br label %680

680:                                              ; preds = %stbtt__buf_get.exit20.i294, %stbtt__buf_get.exit.i279
  %681 = phi i32 [ %..i.i21.i296, %stbtt__buf_get.exit20.i294 ], [ %650, %stbtt__buf_get.exit.i279 ]
  %682 = sub nsw i32 %681, %637
  %683 = or i32 %682, %637
  %or.cond.not.i.i297 = icmp sgt i32 %683, -1
  br i1 %or.cond.not.i.i297, label %684, label %stbtt__cff_get_index.exit303

684:                                              ; preds = %680
  %685 = icmp sgt i32 %637, %436
  %686 = icmp sgt i32 %681, %436
  %or.cond.i.i302 = or i1 %685, %686
  br i1 %or.cond.i.i302, label %stbtt__cff_get_index.exit303, label %687

687:                                              ; preds = %684
  %688 = zext nneg i32 %637 to i64
  %689 = getelementptr inbounds nuw i8, ptr %.pre, i64 %688
  %690 = zext i32 %682 to i64
  %691 = shl nuw i64 %690, 32
  br label %stbtt__cff_get_index.exit303

stbtt__cff_get_index.exit303:                     ; preds = %680, %684, %687
  %.sroa.0.0.i.i298 = phi ptr [ null, %680 ], [ null, %684 ], [ %689, %687 ]
  %.sroa.5.0.i.i299 = phi i64 [ 0, %680 ], [ 0, %684 ], [ %691, %687 ]
  store ptr %.sroa.0.0.i.i298, ptr %651, align 8, !tbaa !20
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %.sroa.5.0.i.i299, ptr %.sroa.411.0..sroa_idx, align 8
  call void @stbtt__dict_get_ints(ptr noundef nonnull %5, i32 noundef 17, i32 noundef 1, ptr noundef nonnull %7)
  call void @stbtt__dict_get_ints(ptr noundef nonnull %5, i32 noundef 262, i32 noundef 1, ptr noundef nonnull %6)
  call void @stbtt__dict_get_ints(ptr noundef nonnull %5, i32 noundef 292, i32 noundef 1, ptr noundef nonnull %8)
  call void @stbtt__dict_get_ints(ptr noundef nonnull %5, i32 noundef 293, i32 noundef 1, ptr noundef nonnull %9)
  %692 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %693 = load i64, ptr %432, align 8
  %694 = load ptr, ptr %5, align 8
  %695 = load i64, ptr %.sroa.414.0..sroa_idx, align 8
  %696 = tail call { ptr, i64 } @stbtt__get_subrs(ptr %.pre, i64 %693, ptr %694, i64 %695)
  %697 = extractvalue { ptr, i64 } %696, 0
  %698 = extractvalue { ptr, i64 } %696, 1
  store ptr %697, ptr %692, align 8, !tbaa !20
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %698, ptr %.sroa.49.0..sroa_idx, align 8
  %699 = load i32, ptr %6, align 4, !tbaa !17
  %.not117 = icmp ne i32 %699, 2
  %700 = load i32, ptr %7, align 4
  %701 = icmp eq i32 %700, 0
  %or.cond = select i1 %.not117, i1 true, i1 %701
  br i1 %or.cond, label %.critedge, label %702

702:                                              ; preds = %stbtt__cff_get_index.exit303
  %703 = lshr i64 %693, 32
  %704 = trunc nuw i64 %703 to i32
  %705 = load i32, ptr %8, align 4, !tbaa !17
  %.not118 = icmp eq i32 %705, 0
  br i1 %.not118, label %722, label %706

706:                                              ; preds = %702
  %707 = load i32, ptr %9, align 4, !tbaa !17
  %.not119 = icmp eq i32 %707, 0
  br i1 %.not119, label %.critedge, label %stbtt__buf_range.exit

stbtt__buf_range.exit:                            ; preds = %706
  %708 = icmp slt i32 %705, 0
  %709 = tail call i32 @llvm.smin.i32(i32 %705, i32 %436)
  %..i = select i1 %708, i32 %436, i32 %709
  store i32 %..i, ptr %432, align 8, !tbaa !3
  %710 = call { ptr, i64 } @stbtt__cff_get_index(ptr noundef nonnull %4)
  %711 = extractvalue { ptr, i64 } %710, 0
  %712 = extractvalue { ptr, i64 } %710, 1
  store ptr %711, ptr %428, align 8, !tbaa !20
  store i64 %712, ptr %.sroa.424.0..sroa_idx, align 8
  %713 = load i32, ptr %435, align 4, !tbaa !10
  %714 = sub i32 %713, %707
  %715 = or i32 %714, %707
  %or.cond.not.i = icmp slt i32 %715, 0
  %716 = icmp sgt i32 %707, %713
  %or.cond326 = or i1 %716, %or.cond.not.i
  %717 = load ptr, ptr %4, align 8
  %718 = zext nneg i32 %707 to i64
  %719 = getelementptr inbounds nuw i8, ptr %717, i64 %718
  %720 = zext i32 %714 to i64
  %721 = shl nuw i64 %720, 32
  %.sroa.0.0.i = select i1 %or.cond326, ptr null, ptr %719
  %.sroa.5.0.i = select i1 %or.cond326, i64 0, i64 %721
  store ptr %.sroa.0.0.i, ptr %429, align 8, !tbaa !20
  store i64 %.sroa.5.0.i, ptr %.sroa.422.0..sroa_idx, align 8
  br label %722

722:                                              ; preds = %stbtt__buf_range.exit, %702
  %723 = phi i32 [ %713, %stbtt__buf_range.exit ], [ %704, %702 ]
  %724 = icmp slt i32 %700, 0
  %725 = tail call i32 @llvm.smin.i32(i32 %700, i32 %723)
  %..i306 = select i1 %724, i32 %723, i32 %725
  store i32 %..i306, ptr %432, align 8, !tbaa !3
  %726 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %727 = call { ptr, i64 } @stbtt__cff_get_index(ptr noundef nonnull %4)
  %728 = extractvalue { ptr, i64 } %727, 0
  %729 = extractvalue { ptr, i64 } %727, 1
  store ptr %728, ptr %726, align 8, !tbaa !20
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %729, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %730

730:                                              ; preds = %722, %381
  %731 = load i8, ptr %15, align 1, !tbaa !12
  %732 = zext i8 %731 to i32
  %733 = shl nuw nsw i32 %732, 8
  %734 = load i8, ptr %19, align 1, !tbaa !12
  %735 = zext i8 %734 to i32
  %736 = or disjoint i32 %733, %735
  %.not.i307 = icmp eq i32 %736, 0
  br i1 %.not.i307, label %stbtt__find_table.exit315.thread, label %.lr.ph.i308

.lr.ph.i308:                                      ; preds = %730
  %wide.trip.count.i309 = zext nneg i32 %736 to i64
  br label %737

737:                                              ; preds = %756, %.lr.ph.i308
  %indvars.iv.i310 = phi i64 [ 0, %.lr.ph.i308 ], [ %indvars.iv.next.i312, %756 ]
  %indvars.iv.tr.i311 = trunc i64 %indvars.iv.i310 to i32
  %738 = shl i32 %indvars.iv.tr.i311, 4
  %739 = add i32 %738, %23
  %740 = zext i32 %739 to i64
  %741 = getelementptr inbounds nuw i8, ptr %1, i64 %740
  %742 = load i8, ptr %741, align 1, !tbaa !12
  %743 = icmp eq i8 %742, 109
  br i1 %743, label %744, label %756

744:                                              ; preds = %737
  %745 = getelementptr inbounds nuw i8, ptr %741, i64 1
  %746 = load i8, ptr %745, align 1, !tbaa !12
  %747 = icmp eq i8 %746, 97
  br i1 %747, label %748, label %756

748:                                              ; preds = %744
  %749 = getelementptr inbounds nuw i8, ptr %741, i64 2
  %750 = load i8, ptr %749, align 1, !tbaa !12
  %751 = icmp eq i8 %750, 120
  br i1 %751, label %752, label %756

752:                                              ; preds = %748
  %753 = getelementptr inbounds nuw i8, ptr %741, i64 3
  %754 = load i8, ptr %753, align 1, !tbaa !12
  %755 = icmp eq i8 %754, 112
  br i1 %755, label %stbtt__find_table.exit315, label %756

756:                                              ; preds = %752, %748, %744, %737
  %indvars.iv.next.i312 = add nuw nsw i64 %indvars.iv.i310, 1
  %exitcond.not.i313 = icmp eq i64 %indvars.iv.next.i312, %wide.trip.count.i309
  br i1 %exitcond.not.i313, label %stbtt__find_table.exit315.thread, label %737, !llvm.loop !19

stbtt__find_table.exit315:                        ; preds = %752
  %757 = getelementptr inbounds nuw i8, ptr %741, i64 8
  %758 = load i8, ptr %757, align 1, !tbaa !12
  %759 = zext i8 %758 to i32
  %760 = shl nuw i32 %759, 24
  %761 = getelementptr inbounds nuw i8, ptr %741, i64 9
  %762 = load i8, ptr %761, align 1, !tbaa !12
  %763 = zext i8 %762 to i32
  %764 = shl nuw nsw i32 %763, 16
  %765 = or disjoint i32 %764, %760
  %766 = getelementptr inbounds nuw i8, ptr %741, i64 10
  %767 = load i8, ptr %766, align 1, !tbaa !12
  %768 = zext i8 %767 to i32
  %769 = shl nuw nsw i32 %768, 8
  %770 = or disjoint i32 %765, %769
  %771 = getelementptr inbounds nuw i8, ptr %741, i64 11
  %772 = load i8, ptr %771, align 1, !tbaa !12
  %773 = zext i8 %772 to i32
  %774 = or disjoint i32 %770, %773
  %.not121 = icmp eq i32 %774, 0
  br i1 %.not121, label %stbtt__find_table.exit315.thread, label %775

775:                                              ; preds = %stbtt__find_table.exit315
  %776 = zext i32 %774 to i64
  %777 = getelementptr inbounds nuw i8, ptr %1, i64 %776
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 4
  %779 = load i8, ptr %778, align 1, !tbaa !12
  %780 = zext i8 %779 to i32
  %781 = shl nuw nsw i32 %780, 8
  %782 = getelementptr inbounds nuw i8, ptr %777, i64 5
  %783 = load i8, ptr %782, align 1, !tbaa !12
  %784 = zext i8 %783 to i32
  %785 = or disjoint i32 %781, %784
  br label %stbtt__find_table.exit315.thread

stbtt__find_table.exit315.thread:                 ; preds = %756, %stbtt__find_table.exit315, %730, %775
  %.sink = phi i32 [ %785, %775 ], [ 65535, %stbtt__find_table.exit315 ], [ 65535, %730 ], [ 65535, %756 ]
  %786 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sink, ptr %786, align 4, !tbaa !33
  %787 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 -1, ptr %787, align 4, !tbaa !21
  %788 = zext i32 %.2.i317 to i64
  %789 = getelementptr inbounds nuw i8, ptr %1, i64 %788
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 2
  %791 = load i8, ptr %790, align 1, !tbaa !12
  %792 = zext i8 %791 to i32
  %793 = shl nuw nsw i32 %792, 8
  %794 = getelementptr inbounds nuw i8, ptr %789, i64 3
  %795 = load i8, ptr %794, align 1, !tbaa !12
  %796 = zext i8 %795 to i32
  %797 = or disjoint i32 %793, %796
  %798 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %798, align 8, !tbaa !34
  %.not370 = icmp eq i32 %797, 0
  br i1 %.not370, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %stbtt__find_table.exit315.thread
  %799 = add i32 %.2.i317, 4
  %wide.trip.count = zext nneg i32 %797 to i64
  br label %800

800:                                              ; preds = %.lr.ph, %841
  %801 = phi i32 [ 0, %.lr.ph ], [ %842, %841 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %841 ]
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %802 = shl i32 %indvars.iv.tr, 3
  %803 = add i32 %799, %802
  %804 = zext i32 %803 to i64
  %805 = getelementptr inbounds nuw i8, ptr %1, i64 %804
  %806 = load i8, ptr %805, align 1, !tbaa !12
  %807 = zext i8 %806 to i16
  %808 = shl nuw i16 %807, 8
  %809 = getelementptr inbounds nuw i8, ptr %805, i64 1
  %810 = load i8, ptr %809, align 1, !tbaa !12
  %811 = zext i8 %810 to i16
  %812 = or disjoint i16 %808, %811
  switch i16 %812, label %841 [
    i16 3, label %813
    i16 0, label %.sink.split
  ]

813:                                              ; preds = %800
  %814 = getelementptr inbounds nuw i8, ptr %805, i64 2
  %815 = load i8, ptr %814, align 1, !tbaa !12
  %816 = zext i8 %815 to i16
  %817 = shl nuw i16 %816, 8
  %818 = getelementptr inbounds nuw i8, ptr %805, i64 3
  %819 = load i8, ptr %818, align 1, !tbaa !12
  %820 = zext i8 %819 to i16
  %821 = or disjoint i16 %817, %820
  switch i16 %821, label %841 [
    i16 1, label %.sink.split
    i16 10, label %.sink.split
  ]

.sink.split:                                      ; preds = %800, %813, %813
  %822 = getelementptr inbounds nuw i8, ptr %805, i64 4
  %823 = load i8, ptr %822, align 1, !tbaa !12
  %824 = zext i8 %823 to i32
  %825 = shl nuw i32 %824, 24
  %826 = getelementptr inbounds nuw i8, ptr %805, i64 5
  %827 = load i8, ptr %826, align 1, !tbaa !12
  %828 = zext i8 %827 to i32
  %829 = shl nuw nsw i32 %828, 16
  %830 = or disjoint i32 %829, %825
  %831 = getelementptr inbounds nuw i8, ptr %805, i64 6
  %832 = load i8, ptr %831, align 1, !tbaa !12
  %833 = zext i8 %832 to i32
  %834 = shl nuw nsw i32 %833, 8
  %835 = or disjoint i32 %830, %834
  %836 = getelementptr inbounds nuw i8, ptr %805, i64 7
  %837 = load i8, ptr %836, align 1, !tbaa !12
  %838 = zext i8 %837 to i32
  %839 = or disjoint i32 %835, %838
  %840 = add i32 %839, %.2.i317
  store i32 %840, ptr %798, align 8, !tbaa !34
  br label %841

841:                                              ; preds = %.sink.split, %813, %800
  %842 = phi i32 [ %801, %813 ], [ %801, %800 ], [ %840, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %800, !llvm.loop !35

._crit_edge:                                      ; preds = %841
  %843 = icmp eq i32 %842, 0
  br i1 %843, label %._crit_edge.thread, label %844

844:                                              ; preds = %._crit_edge
  %845 = sext i32 %148 to i64
  %846 = getelementptr inbounds i8, ptr %1, i64 %845
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 50
  %848 = load i8, ptr %847, align 1, !tbaa !12
  %849 = zext i8 %848 to i32
  %850 = shl nuw nsw i32 %849, 8
  %851 = getelementptr inbounds nuw i8, ptr %846, i64 51
  %852 = load i8, ptr %851, align 1, !tbaa !12
  %853 = zext i8 %852 to i32
  %854 = or disjoint i32 %850, %853
  %855 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %854, ptr %855, align 4, !tbaa !36
  br label %._crit_edge.thread

.critedge:                                        ; preds = %408, %382, %706, %stbtt__cff_get_index.exit303, %stbtt__find_table.exit194
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %stbtt__find_table.exit315.thread, %._crit_edge, %.critedge, %381, %stbtt__find_table.exit185, %844
  %.0 = phi i32 [ 0, %381 ], [ 1, %844 ], [ 0, %stbtt__find_table.exit185 ], [ 0, %.critedge ], [ 0, %._crit_edge ], [ 0, %stbtt__find_table.exit315.thread ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @stbtt_FindGlyphIndex(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !34
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !12
  %10 = zext i8 %9 to i16
  %11 = shl nuw i16 %10, 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !12
  %14 = zext i8 %13 to i16
  %15 = or disjoint i16 %11, %14
  switch i16 %15, label %206 [
    i16 0, label %16
    i16 6, label %33
    i16 2, label %.loopexit
    i16 4, label %66
  ]

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !12
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %22 = load i8, ptr %21, align 1, !tbaa !12
  %23 = zext i8 %22 to i32
  %24 = or disjoint i32 %20, %23
  %25 = add nsw i32 %24, -6
  %26 = icmp slt i32 %1, %25
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %29 = sext i32 %1 to i64
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !12
  %32 = zext i8 %31 to i32
  br label %.loopexit

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %35 = load i8, ptr %34, align 1, !tbaa !12
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !12
  %40 = zext i8 %39 to i32
  %41 = or disjoint i32 %37, %40
  %.not143 = icmp ult i32 %1, %41
  br i1 %.not143, label %.loopexit, label %42

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %44 = load i8, ptr %43, align 1, !tbaa !12
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %48 = load i8, ptr %47, align 1, !tbaa !12
  %49 = zext i8 %48 to i32
  %50 = or disjoint i32 %46, %49
  %51 = add nuw nsw i32 %50, %41
  %52 = icmp ult i32 %1, %51
  br i1 %52, label %53, label %.loopexit

53:                                               ; preds = %42
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %55 = sub nsw i32 %1, %41
  %56 = shl nsw i32 %55, 1
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !12
  %60 = zext i8 %59 to i32
  %61 = shl nuw nsw i32 %60, 8
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !12
  %64 = zext i8 %63 to i32
  %65 = or disjoint i32 %61, %64
  br label %.loopexit

66:                                               ; preds = %2
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %68 = load i8, ptr %67, align 1, !tbaa !12
  %69 = zext i8 %68 to i32
  %70 = shl nuw nsw i32 %69, 8
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 7
  %72 = load i8, ptr %71, align 1, !tbaa !12
  %73 = zext i8 %72 to i32
  %74 = or disjoint i32 %70, %73
  %75 = lshr i32 %74, 1
  %76 = icmp sgt i32 %1, 65535
  br i1 %76, label %.loopexit, label %77

77:                                               ; preds = %66
  %78 = add i32 %6, 14
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %80 = load i8, ptr %79, align 1, !tbaa !12
  %81 = zext i8 %80 to i16
  %82 = shl nuw i16 %81, 8
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 13
  %84 = load i8, ptr %83, align 1, !tbaa !12
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %86 = load i8, ptr %85, align 1, !tbaa !12
  %87 = zext i8 %86 to i16
  %88 = shl nuw i16 %87, 8
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 11
  %90 = load i8, ptr %89, align 1, !tbaa !12
  %91 = zext i8 %90 to i16
  %92 = or disjoint i16 %88, %91
  %93 = and i8 %84, -2
  %.masked = zext i8 %93 to i16
  %94 = or disjoint i16 %82, %.masked
  %95 = zext i32 %78 to i64
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 %95
  %97 = zext i16 %94 to i64
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !12
  %100 = zext i8 %99 to i32
  %101 = shl nuw nsw i32 %100, 8
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %103 = load i8, ptr %102, align 1, !tbaa !12
  %104 = zext i8 %103 to i32
  %105 = or disjoint i32 %101, %104
  %.not = icmp slt i32 %1, %105
  %106 = zext i16 %94 to i32
  %107 = select i1 %.not, i32 0, i32 %106
  %.0130 = add i32 %6, 12
  %108 = add i32 %.0130, %107
  %.not142152 = icmp eq i16 %92, 0
  br i1 %.not142152, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %77
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %110 = load i8, ptr %109, align 1, !tbaa !12
  %111 = zext i8 %110 to i16
  %112 = shl nuw i16 %111, 8
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %114 = load i8, ptr %113, align 1, !tbaa !12
  %115 = zext i8 %114 to i16
  %116 = or disjoint i16 %112, %115
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0122.in155 = phi i16 [ %.0122, %.lr.ph ], [ %116, %.lr.ph.preheader ]
  %.0123154 = phi i16 [ %132, %.lr.ph ], [ %92, %.lr.ph.preheader ]
  %.1131153 = phi i32 [ %.2132, %.lr.ph ], [ %108, %.lr.ph.preheader ]
  %.0122 = lshr i16 %.0122.in155, 1
  %117 = zext i32 %.1131153 to i64
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 %117
  %119 = and i16 %.0122, 32766
  %120 = zext nneg i16 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !12
  %123 = zext i8 %122 to i32
  %124 = shl nuw nsw i32 %123, 8
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 1
  %126 = load i8, ptr %125, align 1, !tbaa !12
  %127 = zext i8 %126 to i32
  %128 = or disjoint i32 %124, %127
  %129 = icmp sgt i32 %1, %128
  %130 = zext nneg i16 %119 to i32
  %131 = select i1 %129, i32 %130, i32 0
  %.2132 = add i32 %131, %.1131153
  %132 = add i16 %.0123154, -1
  %.not142 = icmp eq i16 %132, 0
  br i1 %.not142, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %.lr.ph, %77
  %.1131.lcssa = phi i32 [ %108, %77 ], [ %.2132, %.lr.ph ]
  %reass.sub = sub i32 %.1131.lcssa, %6
  %133 = add i32 %reass.sub, 131060
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 14
  %135 = and i32 %74, 65534
  %136 = zext nneg i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 2
  %139 = and i32 %133, 131070
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !12
  %143 = zext i8 %142 to i32
  %144 = shl nuw nsw i32 %143, 8
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 1
  %146 = load i8, ptr %145, align 1, !tbaa !12
  %147 = zext i8 %146 to i32
  %148 = or disjoint i32 %144, %147
  %149 = getelementptr inbounds nuw i8, ptr %96, i64 %140
  %150 = load i8, ptr %149, align 1, !tbaa !12
  %151 = zext i8 %150 to i32
  %152 = shl nuw nsw i32 %151, 8
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 1
  %154 = load i8, ptr %153, align 1, !tbaa !12
  %155 = zext i8 %154 to i32
  %156 = or disjoint i32 %152, %155
  %157 = icmp slt i32 %1, %148
  %158 = icmp sgt i32 %1, %156
  %or.cond145 = select i1 %157, i1 true, i1 %158
  br i1 %or.cond145, label %205, label %159

159:                                              ; preds = %._crit_edge
  %160 = mul nuw nsw i32 %75, 6
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %134, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 2
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %140
  %165 = load i8, ptr %164, align 1, !tbaa !12
  %166 = zext i8 %165 to i16
  %167 = shl nuw i16 %166, 8
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 1
  %169 = load i8, ptr %168, align 1, !tbaa !12
  %170 = zext i8 %169 to i16
  %171 = or disjoint i16 %167, %170
  %172 = icmp eq i16 %171, 0
  br i1 %172, label %173, label %187

173:                                              ; preds = %159
  %174 = shl nuw nsw i32 %75, 2
  %175 = zext nneg i32 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr %134, i64 %175
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 2
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %140
  %179 = load i8, ptr %178, align 1, !tbaa !12
  %180 = zext i8 %179 to i32
  %181 = shl nuw nsw i32 %180, 8
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 1
  %183 = load i8, ptr %182, align 1, !tbaa !12
  %184 = zext i8 %183 to i32
  %185 = or disjoint i32 %181, %184
  %186 = add nuw nsw i32 %185, %1
  br label %205

187:                                              ; preds = %159
  %188 = zext i16 %171 to i64
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 %188
  %190 = sub nsw i32 %1, %148
  %191 = shl nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %189, i64 %192
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 %7
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 %161
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %140
  %198 = load i8, ptr %197, align 1, !tbaa !12
  %199 = zext i8 %198 to i32
  %200 = shl nuw nsw i32 %199, 8
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 1
  %202 = load i8, ptr %201, align 1, !tbaa !12
  %203 = zext i8 %202 to i32
  %204 = or disjoint i32 %200, %203
  br label %205

205:                                              ; preds = %._crit_edge, %187, %173
  %.4.shrunk = phi i32 [ %204, %187 ], [ %186, %173 ], [ 0, %._crit_edge ]
  %.4 = and i32 %.4.shrunk, 65535
  br label %.loopexit

206:                                              ; preds = %2
  %207 = icmp eq i16 %15, 12
  %208 = and i16 %15, -2
  %or.cond = icmp eq i16 %208, 12
  br i1 %or.cond, label %209, label %.loopexit

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %211 = load i8, ptr %210, align 1, !tbaa !12
  %212 = zext i8 %211 to i32
  %213 = shl nuw i32 %212, 24
  %214 = getelementptr inbounds nuw i8, ptr %8, i64 13
  %215 = load i8, ptr %214, align 1, !tbaa !12
  %216 = zext i8 %215 to i32
  %217 = shl nuw nsw i32 %216, 16
  %218 = or disjoint i32 %217, %213
  %219 = getelementptr inbounds nuw i8, ptr %8, i64 14
  %220 = load i8, ptr %219, align 1, !tbaa !12
  %221 = zext i8 %220 to i32
  %222 = shl nuw nsw i32 %221, 8
  %223 = or disjoint i32 %218, %222
  %224 = getelementptr inbounds nuw i8, ptr %8, i64 15
  %225 = load i8, ptr %224, align 1, !tbaa !12
  %226 = zext i8 %225 to i32
  %227 = or disjoint i32 %223, %226
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %.lr.ph159, label %.loopexit

.lr.ph159:                                        ; preds = %209
  %229 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %230

230:                                              ; preds = %.lr.ph159, %297
  %.0124157 = phi i32 [ %227, %.lr.ph159 ], [ %.2126, %297 ]
  %.0127156 = phi i32 [ 0, %.lr.ph159 ], [ %.2129, %297 ]
  %231 = sub nsw i32 %.0124157, %.0127156
  %232 = lshr i32 %231, 1
  %233 = add nuw nsw i32 %232, %.0127156
  %234 = mul nsw i32 %233, 12
  %235 = zext nneg i32 %234 to i64
  %236 = getelementptr inbounds nuw i8, ptr %229, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !12
  %238 = zext i8 %237 to i32
  %239 = shl nuw i32 %238, 24
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 1
  %241 = load i8, ptr %240, align 1, !tbaa !12
  %242 = zext i8 %241 to i32
  %243 = shl nuw nsw i32 %242, 16
  %244 = or disjoint i32 %243, %239
  %245 = getelementptr inbounds nuw i8, ptr %236, i64 2
  %246 = load i8, ptr %245, align 1, !tbaa !12
  %247 = zext i8 %246 to i32
  %248 = shl nuw nsw i32 %247, 8
  %249 = or disjoint i32 %244, %248
  %250 = getelementptr inbounds nuw i8, ptr %236, i64 3
  %251 = load i8, ptr %250, align 1, !tbaa !12
  %252 = zext i8 %251 to i32
  %253 = or disjoint i32 %249, %252
  %254 = icmp ult i32 %1, %253
  br i1 %254, label %297, label %255

255:                                              ; preds = %230
  %256 = getelementptr inbounds nuw i8, ptr %236, i64 5
  %257 = load i8, ptr %256, align 1, !tbaa !12
  %258 = zext i8 %257 to i32
  %259 = shl nuw nsw i32 %258, 16
  %260 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %261 = load i8, ptr %260, align 1, !tbaa !12
  %262 = zext i8 %261 to i32
  %263 = shl nuw i32 %262, 24
  %264 = or disjoint i32 %263, %259
  %265 = getelementptr inbounds nuw i8, ptr %236, i64 6
  %266 = load i8, ptr %265, align 1, !tbaa !12
  %267 = zext i8 %266 to i32
  %268 = shl nuw nsw i32 %267, 8
  %269 = or disjoint i32 %264, %268
  %270 = getelementptr inbounds nuw i8, ptr %236, i64 7
  %271 = load i8, ptr %270, align 1, !tbaa !12
  %272 = zext i8 %271 to i32
  %273 = or disjoint i32 %269, %272
  %274 = icmp ugt i32 %1, %273
  br i1 %274, label %275, label %.thread

275:                                              ; preds = %255
  %276 = add nuw nsw i32 %233, 1
  br label %297

.thread:                                          ; preds = %255
  %277 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %278 = load i8, ptr %277, align 1, !tbaa !12
  %279 = zext i8 %278 to i32
  %280 = shl nuw i32 %279, 24
  %281 = getelementptr inbounds nuw i8, ptr %236, i64 9
  %282 = load i8, ptr %281, align 1, !tbaa !12
  %283 = zext i8 %282 to i32
  %284 = shl nuw nsw i32 %283, 16
  %285 = or disjoint i32 %284, %280
  %286 = getelementptr inbounds nuw i8, ptr %236, i64 10
  %287 = load i8, ptr %286, align 1, !tbaa !12
  %288 = zext i8 %287 to i32
  %289 = shl nuw nsw i32 %288, 8
  %290 = or disjoint i32 %285, %289
  %291 = getelementptr inbounds nuw i8, ptr %236, i64 11
  %292 = load i8, ptr %291, align 1, !tbaa !12
  %293 = zext i8 %292 to i32
  %294 = or disjoint i32 %290, %293
  %295 = sub i32 %1, %253
  %296 = select i1 %207, i32 %295, i32 0
  %.6 = add i32 %294, %296
  br label %.loopexit

297:                                              ; preds = %275, %230
  %.2129 = phi i32 [ %.0127156, %230 ], [ %276, %275 ]
  %.2126 = phi i32 [ %233, %230 ], [ %.0124157, %275 ]
  %298 = icmp slt i32 %.2129, %.2126
  br i1 %298, label %230, label %.loopexit, !llvm.loop !38

.loopexit:                                        ; preds = %297, %209, %.thread, %206, %205, %66, %2, %53, %42, %33, %27, %16
  %.1 = phi i32 [ 0, %206 ], [ 0, %16 ], [ 0, %33 ], [ 0, %2 ], [ 0, %66 ], [ %32, %27 ], [ %65, %53 ], [ 0, %42 ], [ %.4, %205 ], [ %.6, %.thread ], [ 0, %209 ], [ 0, %297 ]
  ret i32 %.1
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @stbtt_GetCodepointShape(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #10 {
  %4 = alloca %struct.stbtt__csctx, align 8
  %5 = alloca %struct.stbtt__csctx, align 8
  %6 = tail call i32 @stbtt_FindGlyphIndex(ptr noundef %0, i32 noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %8 = load i32, ptr %7, align 4, !tbaa !39
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %11

9:                                                ; preds = %3
  %10 = tail call i32 @stbtt__GetGlyphShapeTT(ptr noundef nonnull readonly %0, i32 noundef %6, ptr noundef %2)
  br label %stbtt_GetGlyphShape.exit

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  store i32 1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  %12 = call i32 @stbtt__run_charstring(ptr noundef nonnull readonly %0, i32 noundef %6, ptr noundef nonnull %4)
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %24, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !40
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %16, 14
  %18 = call noalias ptr @malloc(i64 noundef %17) #31
  store ptr %18, ptr %2, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %18, ptr %19, align 8, !tbaa !44
  %20 = call i32 @stbtt__run_charstring(ptr noundef nonnull readonly %0, i32 noundef %6, ptr noundef nonnull %5)
  %.not7.i.i = icmp eq i32 %20, 0
  br i1 %.not7.i.i, label %24, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %23 = load i32, ptr %22, align 8, !tbaa !40
  br label %stbtt__GetGlyphShapeT2.exit.i

24:                                               ; preds = %13, %11
  store ptr null, ptr %2, align 8, !tbaa !43
  br label %stbtt__GetGlyphShapeT2.exit.i

stbtt__GetGlyphShapeT2.exit.i:                    ; preds = %24, %21
  %.0.i.i = phi i32 [ %23, %21 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %stbtt_GetGlyphShape.exit

stbtt_GetGlyphShape.exit:                         ; preds = %9, %stbtt__GetGlyphShapeT2.exit.i
  %.0.i = phi i32 [ %.0.i.i, %stbtt__GetGlyphShapeT2.exit.i ], [ %10, %9 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @stbtt_GetGlyphShape(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #10 {
  %4 = alloca %struct.stbtt__csctx, align 8
  %5 = alloca %struct.stbtt__csctx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %7 = load i32, ptr %6, align 4, !tbaa !39
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call i32 @stbtt__GetGlyphShapeTT(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2)
  br label %24

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  store i32 1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  %11 = call i32 @stbtt__run_charstring(ptr noundef nonnull readonly %0, i32 noundef %1, ptr noundef nonnull %4)
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %23, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !40
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %15, 14
  %17 = call noalias ptr @malloc(i64 noundef %16) #31
  store ptr %17, ptr %2, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %17, ptr %18, align 8, !tbaa !44
  %19 = call i32 @stbtt__run_charstring(ptr noundef nonnull readonly %0, i32 noundef %1, ptr noundef nonnull %5)
  %.not7.i = icmp eq i32 %19, 0
  br i1 %.not7.i, label %23, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %22 = load i32, ptr %21, align 8, !tbaa !40
  br label %stbtt__GetGlyphShapeT2.exit

23:                                               ; preds = %12, %10
  store ptr null, ptr %2, align 8, !tbaa !43
  br label %stbtt__GetGlyphShapeT2.exit

stbtt__GetGlyphShapeT2.exit:                      ; preds = %20, %23
  %.0.i = phi i32 [ %22, %20 ], [ 0, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %24

24:                                               ; preds = %stbtt__GetGlyphShapeT2.exit, %8
  %.0 = phi i32 [ %.0.i, %stbtt__GetGlyphShapeT2.exit ], [ %9, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @stbtt_setvertex(ptr noundef writeonly captures(none) initializes((0, 8), (12, 13)) %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #11 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %1, ptr %7, align 2, !tbaa !45
  %8 = trunc i32 %2 to i16
  store i16 %8, ptr %0, align 2, !tbaa !48
  %9 = trunc i32 %3 to i16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %9, ptr %10, align 2, !tbaa !49
  %11 = trunc i32 %4 to i16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 %11, ptr %12, align 2, !tbaa !50
  %13 = trunc i32 %5 to i16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i16 %13, ptr %14, align 2, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @stbtt__GetGlyfOffset(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !33
  %.not = icmp slt i32 %1, %4
  br i1 %.not, label %5, label %82

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %7 = load i32, ptr %6, align 4, !tbaa !36
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %82, label %9

9:                                                ; preds = %5
  %10 = icmp eq i32 %7, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !25
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  br i1 %10, label %19, label %40

19:                                               ; preds = %9
  %20 = shl nsw i32 %1, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !12
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !12
  %27 = zext i8 %26 to i32
  %28 = shl nuw nsw i32 %24, 9
  %29 = shl nuw nsw i32 %27, 1
  %30 = or disjoint i32 %29, %28
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !12
  %33 = zext i8 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 3
  %35 = load i8, ptr %34, align 1, !tbaa !12
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 %33, 9
  %38 = shl nuw nsw i32 %36, 1
  %39 = or disjoint i32 %38, %37
  br label %79

40:                                               ; preds = %9
  %41 = shl nsw i32 %1, 2
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %18, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !12
  %45 = zext i8 %44 to i32
  %46 = shl nuw i32 %45, 24
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !12
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 16
  %51 = or disjoint i32 %50, %46
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 2
  %53 = load i8, ptr %52, align 1, !tbaa !12
  %54 = zext i8 %53 to i32
  %55 = shl nuw nsw i32 %54, 8
  %56 = or disjoint i32 %51, %55
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 3
  %58 = load i8, ptr %57, align 1, !tbaa !12
  %59 = zext i8 %58 to i32
  %60 = or disjoint i32 %56, %59
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %62 = load i8, ptr %61, align 1, !tbaa !12
  %63 = zext i8 %62 to i32
  %64 = shl nuw i32 %63, 24
  %65 = getelementptr inbounds nuw i8, ptr %43, i64 5
  %66 = load i8, ptr %65, align 1, !tbaa !12
  %67 = zext i8 %66 to i32
  %68 = shl nuw nsw i32 %67, 16
  %69 = or disjoint i32 %68, %64
  %70 = getelementptr inbounds nuw i8, ptr %43, i64 6
  %71 = load i8, ptr %70, align 1, !tbaa !12
  %72 = zext i8 %71 to i32
  %73 = shl nuw nsw i32 %72, 8
  %74 = or disjoint i32 %69, %73
  %75 = getelementptr inbounds nuw i8, ptr %43, i64 7
  %76 = load i8, ptr %75, align 1, !tbaa !12
  %77 = zext i8 %76 to i32
  %78 = or disjoint i32 %74, %77
  br label %79

79:                                               ; preds = %40, %19
  %.sink = phi i32 [ %78, %40 ], [ %39, %19 ]
  %.pn = phi i32 [ %60, %40 ], [ %30, %19 ]
  %.023 = add i32 %.pn, %12
  %80 = icmp eq i32 %.pn, %.sink
  %81 = select i1 %80, i32 -1, i32 %.023
  br label %82

82:                                               ; preds = %5, %2, %79
  %.024 = phi i32 [ %81, %79 ], [ -1, %2 ], [ -1, %5 ]
  ret i32 %.024
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @stbtt_GetGlyphBox(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #12 {
  %7 = alloca %struct.stbtt__csctx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %9 = load i32, ptr %8, align 4, !tbaa !39
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %31, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  store i32 1, ptr %7, align 8
  %11 = call i32 @stbtt__run_charstring(ptr noundef nonnull readonly %0, i32 noundef %1, ptr noundef nonnull %7)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %16, label %12

12:                                               ; preds = %10
  %.not17.i = icmp eq i32 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = select i1 %.not17.i, i32 0, i32 %14
  store i32 %15, ptr %2, align 4, !tbaa !17
  br label %16

16:                                               ; preds = %12, %10
  %.not18.i = icmp eq ptr %3, null
  br i1 %.not18.i, label %21, label %17

17:                                               ; preds = %16
  %.not19.i = icmp eq i32 %11, 0
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = select i1 %.not19.i, i32 0, i32 %19
  store i32 %20, ptr %3, align 4, !tbaa !17
  br label %21

21:                                               ; preds = %17, %16
  %.not20.i = icmp eq ptr %4, null
  br i1 %.not20.i, label %26, label %22

22:                                               ; preds = %21
  %.not21.i = icmp eq i32 %11, 0
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = select i1 %.not21.i, i32 0, i32 %24
  store i32 %25, ptr %4, align 4, !tbaa !17
  br label %26

26:                                               ; preds = %22, %21
  %.not22.i = icmp eq ptr %5, null
  br i1 %.not22.i, label %stbtt__GetGlyphInfoT2.exit, label %27

27:                                               ; preds = %26
  %.not23.i = icmp eq i32 %11, 0
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %29 = load i32, ptr %28, align 4
  %30 = select i1 %.not23.i, i32 0, i32 %29
  store i32 %30, ptr %5, align 4, !tbaa !17
  br label %stbtt__GetGlyphInfoT2.exit

stbtt__GetGlyphInfoT2.exit:                       ; preds = %26, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %stbtt__GetGlyfOffset.exit.thread

31:                                               ; preds = %6
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %33 = load i32, ptr %32, align 4, !tbaa !33
  %.not.i37 = icmp slt i32 %1, %33
  br i1 %.not.i37, label %34, label %stbtt__GetGlyfOffset.exit.thread

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %36 = load i32, ptr %35, align 4, !tbaa !36
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %stbtt__GetGlyfOffset.exit.thread, label %38

38:                                               ; preds = %34
  %39 = icmp eq i32 %36, 0
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !25
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  br i1 %39, label %48, label %69

48:                                               ; preds = %38
  %49 = shl nsw i32 %1, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !12
  %53 = zext i8 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !12
  %56 = zext i8 %55 to i32
  %57 = shl nuw nsw i32 %53, 9
  %58 = shl nuw nsw i32 %56, 1
  %59 = or disjoint i32 %58, %57
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %61 = load i8, ptr %60, align 1, !tbaa !12
  %62 = zext i8 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 3
  %64 = load i8, ptr %63, align 1, !tbaa !12
  %65 = zext i8 %64 to i32
  %66 = shl nuw nsw i32 %62, 9
  %67 = shl nuw nsw i32 %65, 1
  %68 = or disjoint i32 %67, %66
  br label %108

69:                                               ; preds = %38
  %70 = shl nsw i32 %1, 2
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %47, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !12
  %74 = zext i8 %73 to i32
  %75 = shl nuw i32 %74, 24
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %77 = load i8, ptr %76, align 1, !tbaa !12
  %78 = zext i8 %77 to i32
  %79 = shl nuw nsw i32 %78, 16
  %80 = or disjoint i32 %79, %75
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 2
  %82 = load i8, ptr %81, align 1, !tbaa !12
  %83 = zext i8 %82 to i32
  %84 = shl nuw nsw i32 %83, 8
  %85 = or disjoint i32 %80, %84
  %86 = getelementptr inbounds nuw i8, ptr %72, i64 3
  %87 = load i8, ptr %86, align 1, !tbaa !12
  %88 = zext i8 %87 to i32
  %89 = or disjoint i32 %85, %88
  %90 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %91 = load i8, ptr %90, align 1, !tbaa !12
  %92 = zext i8 %91 to i32
  %93 = shl nuw i32 %92, 24
  %94 = getelementptr inbounds nuw i8, ptr %72, i64 5
  %95 = load i8, ptr %94, align 1, !tbaa !12
  %96 = zext i8 %95 to i32
  %97 = shl nuw nsw i32 %96, 16
  %98 = or disjoint i32 %97, %93
  %99 = getelementptr inbounds nuw i8, ptr %72, i64 6
  %100 = load i8, ptr %99, align 1, !tbaa !12
  %101 = zext i8 %100 to i32
  %102 = shl nuw nsw i32 %101, 8
  %103 = or disjoint i32 %98, %102
  %104 = getelementptr inbounds nuw i8, ptr %72, i64 7
  %105 = load i8, ptr %104, align 1, !tbaa !12
  %106 = zext i8 %105 to i32
  %107 = or disjoint i32 %103, %106
  br label %108

108:                                              ; preds = %69, %48
  %.sink.i = phi i32 [ %107, %69 ], [ %68, %48 ]
  %.pn.i = phi i32 [ %89, %69 ], [ %59, %48 ]
  %.023.i = add i32 %.pn.i, %41
  %109 = icmp eq i32 %.pn.i, %.sink.i
  %110 = icmp slt i32 %.023.i, 0
  %or.cond = select i1 %109, i1 true, i1 %110
  br i1 %or.cond, label %stbtt__GetGlyfOffset.exit.thread, label %111

111:                                              ; preds = %108
  %.not33 = icmp eq ptr %2, null
  br i1 %.not33, label %124, label %112

112:                                              ; preds = %111
  %113 = zext nneg i32 %.023.i to i64
  %114 = getelementptr inbounds nuw i8, ptr %43, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 2
  %116 = load i8, ptr %115, align 1, !tbaa !12
  %117 = zext i8 %116 to i16
  %118 = shl nuw i16 %117, 8
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 3
  %120 = load i8, ptr %119, align 1, !tbaa !12
  %121 = zext i8 %120 to i16
  %122 = or disjoint i16 %118, %121
  %123 = sext i16 %122 to i32
  store i32 %123, ptr %2, align 4, !tbaa !17
  br label %124

124:                                              ; preds = %112, %111
  %.not34 = icmp eq ptr %3, null
  br i1 %.not34, label %137, label %125

125:                                              ; preds = %124
  %126 = zext nneg i32 %.023.i to i64
  %127 = getelementptr inbounds nuw i8, ptr %43, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %129 = load i8, ptr %128, align 1, !tbaa !12
  %130 = zext i8 %129 to i16
  %131 = shl nuw i16 %130, 8
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 5
  %133 = load i8, ptr %132, align 1, !tbaa !12
  %134 = zext i8 %133 to i16
  %135 = or disjoint i16 %131, %134
  %136 = sext i16 %135 to i32
  store i32 %136, ptr %3, align 4, !tbaa !17
  br label %137

137:                                              ; preds = %125, %124
  %.not35 = icmp eq ptr %4, null
  br i1 %.not35, label %150, label %138

138:                                              ; preds = %137
  %139 = zext nneg i32 %.023.i to i64
  %140 = getelementptr inbounds nuw i8, ptr %43, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 6
  %142 = load i8, ptr %141, align 1, !tbaa !12
  %143 = zext i8 %142 to i16
  %144 = shl nuw i16 %143, 8
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 7
  %146 = load i8, ptr %145, align 1, !tbaa !12
  %147 = zext i8 %146 to i16
  %148 = or disjoint i16 %144, %147
  %149 = sext i16 %148 to i32
  store i32 %149, ptr %4, align 4, !tbaa !17
  br label %150

150:                                              ; preds = %138, %137
  %.not36 = icmp eq ptr %5, null
  br i1 %.not36, label %stbtt__GetGlyfOffset.exit.thread, label %151

151:                                              ; preds = %150
  %152 = zext nneg i32 %.023.i to i64
  %153 = getelementptr inbounds nuw i8, ptr %43, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load i8, ptr %154, align 1, !tbaa !12
  %156 = zext i8 %155 to i16
  %157 = shl nuw i16 %156, 8
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 9
  %159 = load i8, ptr %158, align 1, !tbaa !12
  %160 = zext i8 %159 to i16
  %161 = or disjoint i16 %157, %160
  %162 = sext i16 %161 to i32
  store i32 %162, ptr %5, align 4, !tbaa !17
  br label %stbtt__GetGlyfOffset.exit.thread

stbtt__GetGlyfOffset.exit.thread:                 ; preds = %151, %150, %108, %34, %31, %stbtt__GetGlyphInfoT2.exit
  %.1 = phi i32 [ 1, %151 ], [ 1, %stbtt__GetGlyphInfoT2.exit ], [ 0, %108 ], [ 0, %31 ], [ 0, %34 ], [ 1, %150 ]
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @stbtt__GetGlyphInfoT2(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #12 {
  %7 = alloca %struct.stbtt__csctx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  store i32 1, ptr %7, align 8
  %8 = call i32 @stbtt__run_charstring(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %7)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %6
  %.not17 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not17, i32 0, i32 %11
  store i32 %12, ptr %2, align 4, !tbaa !17
  br label %13

13:                                               ; preds = %9, %6
  %.not18 = icmp eq ptr %3, null
  br i1 %.not18, label %18, label %14

14:                                               ; preds = %13
  %.not19 = icmp eq i32 %8, 0
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = select i1 %.not19, i32 0, i32 %16
  store i32 %17, ptr %3, align 4, !tbaa !17
  br label %18

18:                                               ; preds = %14, %13
  %.not20 = icmp eq ptr %4, null
  br i1 %.not20, label %23, label %19

19:                                               ; preds = %18
  %.not21 = icmp eq i32 %8, 0
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = select i1 %.not21, i32 0, i32 %21
  store i32 %22, ptr %4, align 4, !tbaa !17
  br label %23

23:                                               ; preds = %19, %18
  %.not22 = icmp eq ptr %5, null
  br i1 %.not22, label %28, label %24

24:                                               ; preds = %23
  %.not23 = icmp eq i32 %8, 0
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %26 = load i32, ptr %25, align 4
  %27 = select i1 %.not23, i32 0, i32 %26
  store i32 %27, ptr %5, align 4, !tbaa !17
  br label %28

28:                                               ; preds = %24, %23
  %.not24 = icmp eq i32 %8, 0
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %30 = load i32, ptr %29, align 8
  %31 = select i1 %.not24, i32 0, i32 %30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %31
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @stbtt_GetCodepointBox(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #12 {
  %7 = tail call i32 @stbtt_FindGlyphIndex(ptr noundef %0, i32 noundef %1)
  %8 = tail call i32 @stbtt_GetGlyphBox(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret i32 %8
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @stbtt_IsGlyphEmpty(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = alloca %struct.stbtt__csctx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  store i32 1, ptr %3, align 8
  %7 = call i32 @stbtt__run_charstring(ptr noundef nonnull readonly %0, i32 noundef %1, ptr noundef nonnull %3)
  %.not24.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load i32, ptr %8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %.not24.i, i1 true, i1 %10
  br label %stbtt__GetGlyfOffset.exit.thread

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !33
  %.not.i = icmp slt i32 %1, %14
  br i1 %.not.i, label %15, label %stbtt__GetGlyfOffset.exit.thread

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %17 = load i32, ptr %16, align 4, !tbaa !36
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %stbtt__GetGlyfOffset.exit.thread, label %19

19:                                               ; preds = %15
  %20 = icmp eq i32 %17, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  br i1 %20, label %29, label %50

29:                                               ; preds = %19
  %30 = shl nsw i32 %1, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !12
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !12
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i32 %34, 9
  %39 = shl nuw nsw i32 %37, 1
  %40 = or disjoint i32 %39, %38
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %42 = load i8, ptr %41, align 1, !tbaa !12
  %43 = zext i8 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 3
  %45 = load i8, ptr %44, align 1, !tbaa !12
  %46 = zext i8 %45 to i32
  %47 = shl nuw nsw i32 %43, 9
  %48 = shl nuw nsw i32 %46, 1
  %49 = or disjoint i32 %48, %47
  br label %89

50:                                               ; preds = %19
  %51 = shl nsw i32 %1, 2
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %28, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !12
  %55 = zext i8 %54 to i32
  %56 = shl nuw i32 %55, 24
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !12
  %59 = zext i8 %58 to i32
  %60 = shl nuw nsw i32 %59, 16
  %61 = or disjoint i32 %60, %56
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 2
  %63 = load i8, ptr %62, align 1, !tbaa !12
  %64 = zext i8 %63 to i32
  %65 = shl nuw nsw i32 %64, 8
  %66 = or disjoint i32 %61, %65
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 3
  %68 = load i8, ptr %67, align 1, !tbaa !12
  %69 = zext i8 %68 to i32
  %70 = or disjoint i32 %66, %69
  %71 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %72 = load i8, ptr %71, align 1, !tbaa !12
  %73 = zext i8 %72 to i32
  %74 = shl nuw i32 %73, 24
  %75 = getelementptr inbounds nuw i8, ptr %53, i64 5
  %76 = load i8, ptr %75, align 1, !tbaa !12
  %77 = zext i8 %76 to i32
  %78 = shl nuw nsw i32 %77, 16
  %79 = or disjoint i32 %78, %74
  %80 = getelementptr inbounds nuw i8, ptr %53, i64 6
  %81 = load i8, ptr %80, align 1, !tbaa !12
  %82 = zext i8 %81 to i32
  %83 = shl nuw nsw i32 %82, 8
  %84 = or disjoint i32 %79, %83
  %85 = getelementptr inbounds nuw i8, ptr %53, i64 7
  %86 = load i8, ptr %85, align 1, !tbaa !12
  %87 = zext i8 %86 to i32
  %88 = or disjoint i32 %84, %87
  br label %89

89:                                               ; preds = %50, %29
  %.sink.i = phi i32 [ %88, %50 ], [ %49, %29 ]
  %.pn.i = phi i32 [ %70, %50 ], [ %40, %29 ]
  %.023.i = add i32 %.pn.i, %22
  %90 = icmp eq i32 %.pn.i, %.sink.i
  %91 = icmp slt i32 %.023.i, 0
  %or.cond = select i1 %90, i1 true, i1 %91
  br i1 %or.cond, label %stbtt__GetGlyfOffset.exit.thread, label %92

92:                                               ; preds = %89
  %93 = zext nneg i32 %.023.i to i64
  %94 = getelementptr inbounds nuw i8, ptr %24, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !12
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 1
  %97 = load i8, ptr %96, align 1, !tbaa !12
  %98 = or i8 %97, %95
  %99 = icmp eq i8 %98, 0
  br label %stbtt__GetGlyfOffset.exit.thread

stbtt__GetGlyfOffset.exit.thread:                 ; preds = %89, %15, %12, %92, %6
  %.0.shrunk = phi i1 [ %11, %6 ], [ %99, %92 ], [ true, %89 ], [ true, %12 ], [ true, %15 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -2147483647, -2147483648) i32 @stbtt__close_shape(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #11 {
  %.not = icmp eq i32 %3, 0
  %.not27 = icmp eq i32 %2, 0
  br i1 %.not, label %38, label %11

11:                                               ; preds = %10
  br i1 %.not27, label %28, label %12

12:                                               ; preds = %11
  %13 = add nsw i32 %1, 1
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [14 x i8], ptr %0, i64 %14
  %16 = add nsw i32 %8, %6
  %17 = lshr i32 %16, 1
  %18 = add nsw i32 %9, %7
  %19 = lshr i32 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i8 3, ptr %20, align 2, !tbaa !45
  %21 = trunc i32 %17 to i16
  store i16 %21, ptr %15, align 2, !tbaa !48
  %22 = trunc i32 %19 to i16
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store i16 %22, ptr %23, align 2, !tbaa !49
  %24 = trunc i32 %8 to i16
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i16 %24, ptr %25, align 2, !tbaa !50
  %26 = trunc i32 %9 to i16
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 6
  store i16 %26, ptr %27, align 2, !tbaa !51
  br label %28

28:                                               ; preds = %12, %11
  %.0 = phi i32 [ %13, %12 ], [ %1, %11 ]
  %29 = sext i32 %.0 to i64
  %30 = getelementptr inbounds [14 x i8], ptr %0, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i8 3, ptr %31, align 2, !tbaa !45
  %32 = trunc i32 %4 to i16
  store i16 %32, ptr %30, align 2, !tbaa !48
  %33 = trunc i32 %5 to i16
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 2
  store i16 %33, ptr %34, align 2, !tbaa !49
  %35 = trunc i32 %6 to i16
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i16 %35, ptr %36, align 2, !tbaa !50
  %37 = trunc i32 %7 to i16
  br label %51

38:                                               ; preds = %10
  %39 = sext i32 %1 to i64
  %40 = getelementptr inbounds [14 x i8], ptr %0, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %42 = trunc i32 %4 to i16
  %43 = trunc i32 %5 to i16
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 2
  br i1 %.not27, label %49, label %45

45:                                               ; preds = %38
  store i8 3, ptr %41, align 2, !tbaa !45
  store i16 %42, ptr %40, align 2, !tbaa !48
  store i16 %43, ptr %44, align 2, !tbaa !49
  %46 = trunc i32 %8 to i16
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i16 %46, ptr %47, align 2, !tbaa !50
  %48 = trunc i32 %9 to i16
  br label %51

49:                                               ; preds = %38
  store i8 2, ptr %41, align 2, !tbaa !45
  store i16 %42, ptr %40, align 2, !tbaa !48
  store i16 %43, ptr %44, align 2, !tbaa !49
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i16 0, ptr %50, align 2, !tbaa !50
  br label %51

51:                                               ; preds = %45, %49, %28
  %52 = phi i64 [ %39, %45 ], [ %39, %49 ], [ %29, %28 ]
  %.sink = phi i16 [ %48, %45 ], [ 0, %49 ], [ %37, %28 ]
  %.1.in = phi i32 [ %1, %45 ], [ %1, %49 ], [ %.0, %28 ]
  %53 = getelementptr inbounds [14 x i8], ptr %0, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 6
  store i16 %.sink, ptr %54, align 2, !tbaa !51
  %.1 = add nsw i32 %.1.in, 1
  ret i32 %.1
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2147483647, -2147483648) i32 @stbtt__GetGlyphShapeTT(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #10 {
  %4 = alloca %struct.stbtt__csctx, align 8
  %5 = alloca %struct.stbtt__csctx, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !33
  %.not.i = icmp slt i32 %1, %10
  br i1 %.not.i, label %11, label %stbtt__GetGlyfOffset.exit.thread

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %13 = load i32, ptr %12, align 4, !tbaa !36
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %stbtt__GetGlyfOffset.exit.thread, label %15

15:                                               ; preds = %11
  %16 = icmp eq i32 %13, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !25
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %8, i64 %21
  br i1 %16, label %23, label %44

23:                                               ; preds = %15
  %24 = shl nsw i32 %1, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !12
  %28 = zext i8 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !12
  %31 = zext i8 %30 to i32
  %32 = shl nuw nsw i32 %28, 9
  %33 = shl nuw nsw i32 %31, 1
  %34 = or disjoint i32 %33, %32
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %36 = load i8, ptr %35, align 1, !tbaa !12
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 3
  %39 = load i8, ptr %38, align 1, !tbaa !12
  %40 = zext i8 %39 to i32
  %41 = shl nuw nsw i32 %37, 9
  %42 = shl nuw nsw i32 %40, 1
  %43 = or disjoint i32 %42, %41
  br label %83

44:                                               ; preds = %15
  %45 = shl nsw i32 %1, 2
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %22, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !12
  %49 = zext i8 %48 to i32
  %50 = shl nuw i32 %49, 24
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !12
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 16
  %55 = or disjoint i32 %54, %50
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 2
  %57 = load i8, ptr %56, align 1, !tbaa !12
  %58 = zext i8 %57 to i32
  %59 = shl nuw nsw i32 %58, 8
  %60 = or disjoint i32 %55, %59
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 3
  %62 = load i8, ptr %61, align 1, !tbaa !12
  %63 = zext i8 %62 to i32
  %64 = or disjoint i32 %60, %63
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %66 = load i8, ptr %65, align 1, !tbaa !12
  %67 = zext i8 %66 to i32
  %68 = shl nuw i32 %67, 24
  %69 = getelementptr inbounds nuw i8, ptr %47, i64 5
  %70 = load i8, ptr %69, align 1, !tbaa !12
  %71 = zext i8 %70 to i32
  %72 = shl nuw nsw i32 %71, 16
  %73 = or disjoint i32 %72, %68
  %74 = getelementptr inbounds nuw i8, ptr %47, i64 6
  %75 = load i8, ptr %74, align 1, !tbaa !12
  %76 = zext i8 %75 to i32
  %77 = shl nuw nsw i32 %76, 8
  %78 = or disjoint i32 %73, %77
  %79 = getelementptr inbounds nuw i8, ptr %47, i64 7
  %80 = load i8, ptr %79, align 1, !tbaa !12
  %81 = zext i8 %80 to i32
  %82 = or disjoint i32 %78, %81
  br label %83

83:                                               ; preds = %44, %23
  %.sink.i = phi i32 [ %82, %44 ], [ %43, %23 ]
  %.pn.i = phi i32 [ %64, %44 ], [ %34, %23 ]
  %.023.i = add i32 %.pn.i, %18
  %84 = icmp eq i32 %.pn.i, %.sink.i
  br i1 %84, label %stbtt__GetGlyfOffset.exit.thread, label %stbtt__GetGlyfOffset.exit

stbtt__GetGlyfOffset.exit.thread:                 ; preds = %3, %11, %83
  store ptr null, ptr %2, align 8, !tbaa !43
  br label %.thread

stbtt__GetGlyfOffset.exit:                        ; preds = %83
  store ptr null, ptr %2, align 8, !tbaa !43
  %85 = icmp slt i32 %.023.i, 0
  br i1 %85, label %.thread, label %86

86:                                               ; preds = %stbtt__GetGlyfOffset.exit
  %87 = zext nneg i32 %.023.i to i64
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !12
  %90 = zext i8 %89 to i16
  %91 = shl nuw i16 %90, 8
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 1
  %93 = load i8, ptr %92, align 1, !tbaa !12
  %94 = zext i8 %93 to i16
  %95 = or disjoint i16 %91, %94
  %96 = icmp sgt i16 %95, 0
  br i1 %96, label %97, label %374

97:                                               ; preds = %86
  %98 = getelementptr inbounds nuw i8, ptr %88, i64 10
  %99 = shl nuw i16 %95, 1
  %100 = zext i16 %99 to i32
  %101 = zext i16 %99 to i64
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !12
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 1
  %105 = load i8, ptr %104, align 1, !tbaa !12
  %106 = getelementptr inbounds i8, ptr %102, i64 -2
  %107 = load i8, ptr %106, align 1, !tbaa !12
  %108 = zext i8 %107 to i32
  %109 = shl nuw nsw i32 %108, 8
  %110 = getelementptr inbounds i8, ptr %102, i64 -1
  %111 = load i8, ptr %110, align 1, !tbaa !12
  %112 = zext i8 %111 to i32
  %113 = or disjoint i32 %109, %112
  %114 = or disjoint i32 %100, 1
  %115 = add nuw nsw i32 %114, %113
  %narrow = mul nuw nsw i32 %115, 14
  %116 = zext nneg i32 %narrow to i64
  %117 = tail call noalias ptr @malloc(i64 noundef %116) #31
  %.not368 = icmp eq ptr %117, null
  br i1 %.not368, label %.thread, label %118

118:                                              ; preds = %97
  %119 = zext i8 %103 to i64
  %120 = shl nuw nsw i64 %119, 8
  %121 = zext i8 %105 to i64
  %122 = getelementptr inbounds nuw i8, ptr %102, i64 2
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %120
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %121
  %125 = zext i16 %99 to i64
  %126 = or disjoint i32 %109, %112
  %127 = add nuw nsw i32 %126, 1
  %wide.trip.count431 = zext nneg i32 %127 to i64
  %invariant.gep = getelementptr inbounds nuw [14 x i8], ptr %117, i64 %125
  br label %128

128:                                              ; preds = %118, %139
  %indvars.iv429 = phi i64 [ 0, %118 ], [ %indvars.iv.next430, %139 ]
  %.0285402 = phi i8 [ 0, %118 ], [ %.1286, %139 ]
  %.0288401 = phi i8 [ 0, %118 ], [ %.1289, %139 ]
  %.0305399 = phi ptr [ %124, %118 ], [ %.1306, %139 ]
  %129 = icmp eq i8 %.0288401, 0
  br i1 %129, label %130, label %137

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %.0305399, i64 1
  %132 = load i8, ptr %.0305399, align 1, !tbaa !12
  %133 = and i8 %132, 8
  %.not367 = icmp eq i8 %133, 0
  br i1 %.not367, label %139, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %.0305399, i64 2
  %136 = load i8, ptr %131, align 1, !tbaa !12
  br label %139

137:                                              ; preds = %128
  %138 = add i8 %.0288401, -1
  br label %139

139:                                              ; preds = %130, %134, %137
  %.1306 = phi ptr [ %135, %134 ], [ %131, %130 ], [ %.0305399, %137 ]
  %.1289 = phi i8 [ %136, %134 ], [ 0, %130 ], [ %138, %137 ]
  %.1286 = phi i8 [ %132, %134 ], [ %132, %130 ], [ %.0285402, %137 ]
  %gep = getelementptr inbounds nuw [14 x i8], ptr %invariant.gep, i64 %indvars.iv429
  %140 = getelementptr inbounds nuw i8, ptr %gep, i64 12
  store i8 %.1286, ptr %140, align 2, !tbaa !45
  %indvars.iv.next430 = add nuw nsw i64 %indvars.iv429, 1
  %exitcond432.not = icmp eq i64 %indvars.iv.next430, %wide.trip.count431
  br i1 %exitcond432.not, label %.preheader391.preheader, label %128, !llvm.loop !52

.preheader391.preheader:                          ; preds = %139
  %invariant.gep451 = getelementptr inbounds nuw [14 x i8], ptr %117, i64 %125
  br label %.preheader391

.preheader391:                                    ; preds = %.preheader391.preheader, %165
  %indvars.iv433 = phi i64 [ 0, %.preheader391.preheader ], [ %indvars.iv.next434, %165 ]
  %.2307404 = phi ptr [ %.1306, %.preheader391.preheader ], [ %.3308, %165 ]
  %.0329403 = phi i16 [ 0, %.preheader391.preheader ], [ %.1330, %165 ]
  %gep452 = getelementptr inbounds nuw [14 x i8], ptr %invariant.gep451, i64 %indvars.iv433
  %141 = getelementptr inbounds nuw i8, ptr %gep452, i64 12
  %142 = load i8, ptr %141, align 2, !tbaa !45
  %143 = zext i8 %142 to i32
  %144 = and i32 %143, 2
  %.not364 = icmp eq i32 %144, 0
  br i1 %.not364, label %153, label %145

145:                                              ; preds = %.preheader391
  %146 = getelementptr inbounds nuw i8, ptr %.2307404, i64 1
  %147 = load i8, ptr %.2307404, align 1, !tbaa !12
  %148 = and i32 %143, 16
  %.not366 = icmp eq i32 %148, 0
  %149 = zext i8 %147 to i16
  %150 = sub nsw i16 0, %149
  %151 = select i1 %.not366, i16 %150, i16 %149
  %152 = add i16 %151, %.0329403
  br label %165

153:                                              ; preds = %.preheader391
  %154 = and i32 %143, 16
  %.not365 = icmp eq i32 %154, 0
  br i1 %.not365, label %155, label %165

155:                                              ; preds = %153
  %156 = load i8, ptr %.2307404, align 1, !tbaa !12
  %157 = zext i8 %156 to i16
  %158 = shl nuw i16 %157, 8
  %159 = getelementptr inbounds nuw i8, ptr %.2307404, i64 1
  %160 = load i8, ptr %159, align 1, !tbaa !12
  %161 = zext i8 %160 to i16
  %162 = or disjoint i16 %158, %161
  %163 = add i16 %162, %.0329403
  %164 = getelementptr inbounds nuw i8, ptr %.2307404, i64 2
  br label %165

165:                                              ; preds = %153, %155, %145
  %.1330 = phi i16 [ %152, %145 ], [ %.0329403, %153 ], [ %163, %155 ]
  %.3308 = phi ptr [ %146, %145 ], [ %.2307404, %153 ], [ %164, %155 ]
  store i16 %.1330, ptr %gep452, align 2, !tbaa !48
  %indvars.iv.next434 = add nuw nsw i64 %indvars.iv433, 1
  %exitcond436.not = icmp eq i64 %indvars.iv.next434, %wide.trip.count431
  br i1 %exitcond436.not, label %.preheader390.preheader, label %.preheader391, !llvm.loop !53

.preheader390.preheader:                          ; preds = %165
  %invariant.gep453 = getelementptr inbounds nuw [14 x i8], ptr %117, i64 %125
  br label %.preheader390

.preheader390:                                    ; preds = %.preheader390.preheader, %190
  %indvars.iv437 = phi i64 [ 0, %.preheader390.preheader ], [ %indvars.iv.next438, %190 ]
  %.4309407 = phi ptr [ %.3308, %.preheader390.preheader ], [ %.5310, %190 ]
  %.0327406 = phi i16 [ 0, %.preheader390.preheader ], [ %.1328, %190 ]
  %gep454 = getelementptr inbounds nuw [14 x i8], ptr %invariant.gep453, i64 %indvars.iv437
  %166 = getelementptr inbounds nuw i8, ptr %gep454, i64 12
  %167 = load i8, ptr %166, align 2, !tbaa !45
  %168 = zext i8 %167 to i32
  %169 = and i32 %168, 4
  %.not361 = icmp eq i32 %169, 0
  br i1 %.not361, label %178, label %170

170:                                              ; preds = %.preheader390
  %171 = getelementptr inbounds nuw i8, ptr %.4309407, i64 1
  %172 = load i8, ptr %.4309407, align 1, !tbaa !12
  %173 = and i32 %168, 32
  %.not363 = icmp eq i32 %173, 0
  %174 = zext i8 %172 to i16
  %175 = sub nsw i16 0, %174
  %176 = select i1 %.not363, i16 %175, i16 %174
  %177 = add i16 %176, %.0327406
  br label %190

178:                                              ; preds = %.preheader390
  %179 = and i32 %168, 32
  %.not362 = icmp eq i32 %179, 0
  br i1 %.not362, label %180, label %190

180:                                              ; preds = %178
  %181 = load i8, ptr %.4309407, align 1, !tbaa !12
  %182 = zext i8 %181 to i16
  %183 = shl nuw i16 %182, 8
  %184 = getelementptr inbounds nuw i8, ptr %.4309407, i64 1
  %185 = load i8, ptr %184, align 1, !tbaa !12
  %186 = zext i8 %185 to i16
  %187 = or disjoint i16 %183, %186
  %188 = add i16 %187, %.0327406
  %189 = getelementptr inbounds nuw i8, ptr %.4309407, i64 2
  br label %190

190:                                              ; preds = %178, %180, %170
  %.1328 = phi i16 [ %177, %170 ], [ %.0327406, %178 ], [ %188, %180 ]
  %.5310 = phi ptr [ %171, %170 ], [ %.4309407, %178 ], [ %189, %180 ]
  %191 = getelementptr inbounds nuw i8, ptr %gep454, i64 2
  store i16 %.1328, ptr %191, align 2, !tbaa !49
  %indvars.iv.next438 = add nuw nsw i64 %indvars.iv437, 1
  %exitcond440.not = icmp eq i64 %indvars.iv.next438, %wide.trip.count431
  br i1 %exitcond440.not, label %.preheader, label %.preheader390, !llvm.loop !54

.preheader:                                       ; preds = %190, %327
  %.1278426 = phi i32 [ %.5, %327 ], [ 0, %190 ]
  %.3293425 = phi i32 [ %328, %327 ], [ 0, %190 ]
  %.0301424 = phi i32 [ %.1302, %327 ], [ 0, %190 ]
  %.0303423 = phi i32 [ %.1304, %327 ], [ 0, %190 ]
  %.0311421 = phi i32 [ %.2313, %327 ], [ 0, %190 ]
  %.0314419 = phi i32 [ %.2316, %327 ], [ 0, %190 ]
  %.0317418 = phi i32 [ %.2319, %327 ], [ 0, %190 ]
  %.0320417 = phi i32 [ %.2322, %327 ], [ 0, %190 ]
  %.0323414 = phi i32 [ %.1324, %327 ], [ 0, %190 ]
  %.0325411 = phi i32 [ %.1326, %327 ], [ 0, %190 ]
  %.0331410 = phi i32 [ %.1332, %327 ], [ 0, %190 ]
  %.0333409 = phi i32 [ %.1334, %327 ], [ 0, %190 ]
  %192 = add nsw i32 %.3293425, %100
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [14 x i8], ptr %117, i64 %193
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 12
  %196 = load i8, ptr %195, align 2, !tbaa !45
  %197 = load i16, ptr %194, align 2, !tbaa !48
  %198 = sext i16 %197 to i32
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 2
  %200 = load i16, ptr %199, align 2, !tbaa !49
  %201 = sext i16 %200 to i32
  %202 = icmp eq i32 %.0303423, %.3293425
  br i1 %202, label %203, label %295

203:                                              ; preds = %.preheader
  %.not358 = icmp eq i32 %.3293425, 0
  br i1 %.not358, label %248, label %204

204:                                              ; preds = %203
  %.not.i369 = icmp eq i32 %.0331410, 0
  %.not27.i = icmp eq i32 %.0333409, 0
  br i1 %.not.i369, label %232, label %205

205:                                              ; preds = %204
  br i1 %.not27.i, label %222, label %206

206:                                              ; preds = %205
  %207 = add nsw i32 %.1278426, 1
  %208 = sext i32 %.1278426 to i64
  %209 = getelementptr inbounds [14 x i8], ptr %117, i64 %208
  %210 = add nsw i32 %.0314419, %.0325411
  %211 = lshr i32 %210, 1
  %212 = add nsw i32 %.0311421, %.0323414
  %213 = lshr i32 %212, 1
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 12
  store i8 3, ptr %214, align 2, !tbaa !45
  %215 = trunc i32 %211 to i16
  store i16 %215, ptr %209, align 2, !tbaa !48
  %216 = trunc i32 %213 to i16
  %217 = getelementptr inbounds nuw i8, ptr %209, i64 2
  store i16 %216, ptr %217, align 2, !tbaa !49
  %218 = trunc nsw i32 %.0325411 to i16
  %219 = getelementptr inbounds nuw i8, ptr %209, i64 4
  store i16 %218, ptr %219, align 2, !tbaa !50
  %220 = trunc nsw i32 %.0323414 to i16
  %221 = getelementptr inbounds nuw i8, ptr %209, i64 6
  store i16 %220, ptr %221, align 2, !tbaa !51
  br label %222

222:                                              ; preds = %206, %205
  %.0.i = phi i32 [ %207, %206 ], [ %.1278426, %205 ]
  %223 = sext i32 %.0.i to i64
  %224 = getelementptr inbounds [14 x i8], ptr %117, i64 %223
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 12
  store i8 3, ptr %225, align 2, !tbaa !45
  %226 = trunc i32 %.0320417 to i16
  store i16 %226, ptr %224, align 2, !tbaa !48
  %227 = trunc i32 %.0317418 to i16
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 2
  store i16 %227, ptr %228, align 2, !tbaa !49
  %229 = trunc nsw i32 %.0314419 to i16
  %230 = getelementptr inbounds nuw i8, ptr %224, i64 4
  store i16 %229, ptr %230, align 2, !tbaa !50
  %231 = trunc nsw i32 %.0311421 to i16
  br label %stbtt__close_shape.exit

232:                                              ; preds = %204
  %233 = sext i32 %.1278426 to i64
  %234 = getelementptr inbounds [14 x i8], ptr %117, i64 %233
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 12
  %236 = trunc i32 %.0320417 to i16
  %237 = trunc i32 %.0317418 to i16
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 2
  br i1 %.not27.i, label %243, label %239

239:                                              ; preds = %232
  store i8 3, ptr %235, align 2, !tbaa !45
  store i16 %236, ptr %234, align 2, !tbaa !48
  store i16 %237, ptr %238, align 2, !tbaa !49
  %240 = trunc nsw i32 %.0325411 to i16
  %241 = getelementptr inbounds nuw i8, ptr %234, i64 4
  store i16 %240, ptr %241, align 2, !tbaa !50
  %242 = trunc nsw i32 %.0323414 to i16
  br label %stbtt__close_shape.exit

243:                                              ; preds = %232
  store i8 2, ptr %235, align 2, !tbaa !45
  store i16 %236, ptr %234, align 2, !tbaa !48
  store i16 %237, ptr %238, align 2, !tbaa !49
  %244 = getelementptr inbounds nuw i8, ptr %234, i64 4
  store i16 0, ptr %244, align 2, !tbaa !50
  br label %stbtt__close_shape.exit

stbtt__close_shape.exit:                          ; preds = %222, %239, %243
  %245 = phi i64 [ %233, %239 ], [ %233, %243 ], [ %223, %222 ]
  %.sink.i370 = phi i16 [ %242, %239 ], [ 0, %243 ], [ %231, %222 ]
  %.1.in.i = phi i32 [ %.1278426, %239 ], [ %.1278426, %243 ], [ %.0.i, %222 ]
  %246 = getelementptr inbounds [14 x i8], ptr %117, i64 %245
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 6
  store i16 %.sink.i370, ptr %247, align 2, !tbaa !51
  %.1.i = add nsw i32 %.1.in.i, 1
  br label %248

248:                                              ; preds = %stbtt__close_shape.exit, %203
  %.2279 = phi i32 [ %.1.i, %stbtt__close_shape.exit ], [ %.1278426, %203 ]
  %249 = and i8 %196, 1
  %.not359 = icmp eq i8 %249, 0
  %250 = xor i8 %249, 1
  %251 = zext nneg i8 %250 to i32
  br i1 %.not359, label %252, label %273

252:                                              ; preds = %248
  %253 = getelementptr i8, ptr %194, i64 14
  %254 = getelementptr i8, ptr %194, i64 26
  %255 = load i8, ptr %254, align 2, !tbaa !45
  %256 = and i8 %255, 1
  %.not360 = icmp eq i8 %256, 0
  %257 = load i16, ptr %253, align 2, !tbaa !48
  br i1 %.not360, label %258, label %267

258:                                              ; preds = %252
  %259 = sext i16 %257 to i32
  %260 = add nsw i32 %259, %198
  %261 = ashr i32 %260, 1
  %262 = getelementptr i8, ptr %194, i64 16
  %263 = load i16, ptr %262, align 2, !tbaa !49
  %264 = sext i16 %263 to i32
  %265 = add nsw i32 %264, %201
  %266 = ashr i32 %265, 1
  br label %273

267:                                              ; preds = %252
  %268 = zext i16 %257 to i32
  %269 = getelementptr i8, ptr %194, i64 16
  %270 = load i16, ptr %269, align 2, !tbaa !49
  %271 = zext i16 %270 to i32
  %272 = add nuw nsw i32 %.3293425, 1
  br label %273

273:                                              ; preds = %248, %258, %267
  %.1321 = phi i32 [ %268, %267 ], [ %261, %258 ], [ %198, %248 ]
  %.1318 = phi i32 [ %271, %267 ], [ %266, %258 ], [ %201, %248 ]
  %.1315 = phi i32 [ %198, %267 ], [ %198, %258 ], [ %.0314419, %248 ]
  %.1312 = phi i32 [ %201, %267 ], [ %201, %258 ], [ %.0311421, %248 ]
  %.4294 = phi i32 [ %272, %267 ], [ %.3293425, %258 ], [ %.3293425, %248 ]
  %274 = add nsw i32 %.2279, 1
  %275 = sext i32 %.2279 to i64
  %276 = getelementptr inbounds [14 x i8], ptr %117, i64 %275
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 12
  store i8 1, ptr %277, align 2, !tbaa !45
  %278 = trunc i32 %.1321 to i16
  store i16 %278, ptr %276, align 2, !tbaa !48
  %279 = trunc i32 %.1318 to i16
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 2
  store i16 %279, ptr %280, align 2, !tbaa !49
  %281 = getelementptr inbounds nuw i8, ptr %276, i64 4
  store i16 0, ptr %281, align 2, !tbaa !50
  %282 = getelementptr inbounds nuw i8, ptr %276, i64 6
  store i16 0, ptr %282, align 2, !tbaa !51
  %283 = shl nsw i32 %.0301424, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, ptr %98, i64 %284
  %286 = load i8, ptr %285, align 1, !tbaa !12
  %287 = zext i8 %286 to i32
  %288 = shl nuw nsw i32 %287, 8
  %289 = getelementptr inbounds nuw i8, ptr %285, i64 1
  %290 = load i8, ptr %289, align 1, !tbaa !12
  %291 = zext i8 %290 to i32
  %292 = or disjoint i32 %288, %291
  %293 = add nuw nsw i32 %292, 1
  %294 = add nsw i32 %.0301424, 1
  br label %327

295:                                              ; preds = %.preheader
  %296 = and i8 %196, 1
  %.not355 = icmp eq i8 %296, 0
  %.not356 = icmp eq i32 %.0333409, 0
  br i1 %.not355, label %297, label %314

297:                                              ; preds = %295
  br i1 %.not356, label %327, label %298

298:                                              ; preds = %297
  %299 = add nsw i32 %.1278426, 1
  %300 = sext i32 %.1278426 to i64
  %301 = getelementptr inbounds [14 x i8], ptr %117, i64 %300
  %302 = add nsw i32 %.0325411, %198
  %303 = lshr i32 %302, 1
  %304 = add nsw i32 %.0323414, %201
  %305 = lshr i32 %304, 1
  %306 = getelementptr inbounds nuw i8, ptr %301, i64 12
  store i8 3, ptr %306, align 2, !tbaa !45
  %307 = trunc i32 %303 to i16
  store i16 %307, ptr %301, align 2, !tbaa !48
  %308 = trunc i32 %305 to i16
  %309 = getelementptr inbounds nuw i8, ptr %301, i64 2
  store i16 %308, ptr %309, align 2, !tbaa !49
  %310 = trunc nsw i32 %.0325411 to i16
  %311 = getelementptr inbounds nuw i8, ptr %301, i64 4
  store i16 %310, ptr %311, align 2, !tbaa !50
  %312 = trunc nsw i32 %.0323414 to i16
  %313 = getelementptr inbounds nuw i8, ptr %301, i64 6
  store i16 %312, ptr %313, align 2, !tbaa !51
  br label %327

314:                                              ; preds = %295
  %315 = sext i32 %.1278426 to i64
  %316 = getelementptr inbounds [14 x i8], ptr %117, i64 %315
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 12
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 2
  br i1 %.not356, label %323, label %319

319:                                              ; preds = %314
  store i8 3, ptr %317, align 2, !tbaa !45
  store i16 %197, ptr %316, align 2, !tbaa !48
  store i16 %200, ptr %318, align 2, !tbaa !49
  %320 = trunc nsw i32 %.0325411 to i16
  %321 = getelementptr inbounds nuw i8, ptr %316, i64 4
  store i16 %320, ptr %321, align 2, !tbaa !50
  %322 = trunc nsw i32 %.0323414 to i16
  br label %325

323:                                              ; preds = %314
  store i8 2, ptr %317, align 2, !tbaa !45
  store i16 %197, ptr %316, align 2, !tbaa !48
  store i16 %200, ptr %318, align 2, !tbaa !49
  %324 = getelementptr inbounds nuw i8, ptr %316, i64 4
  store i16 0, ptr %324, align 2, !tbaa !50
  br label %325

325:                                              ; preds = %323, %319
  %.sink = phi i16 [ 0, %323 ], [ %322, %319 ]
  %326 = getelementptr inbounds nuw i8, ptr %316, i64 6
  store i16 %.sink, ptr %326, align 2, !tbaa !51
  %.4281 = add nsw i32 %.1278426, 1
  br label %327

327:                                              ; preds = %297, %298, %273, %325
  %.not27.i372 = phi i1 [ true, %273 ], [ true, %325 ], [ false, %298 ], [ false, %297 ]
  %.1334 = phi i32 [ 0, %273 ], [ 0, %325 ], [ 1, %298 ], [ 1, %297 ]
  %.1332 = phi i32 [ %251, %273 ], [ %.0331410, %325 ], [ %.0331410, %298 ], [ %.0331410, %297 ]
  %.1326 = phi i32 [ %.0325411, %273 ], [ %.0325411, %325 ], [ %198, %298 ], [ %198, %297 ]
  %.1324 = phi i32 [ %.0323414, %273 ], [ %.0323414, %325 ], [ %201, %298 ], [ %201, %297 ]
  %.2322 = phi i32 [ %.1321, %273 ], [ %.0320417, %325 ], [ %.0320417, %298 ], [ %.0320417, %297 ]
  %.2319 = phi i32 [ %.1318, %273 ], [ %.0317418, %325 ], [ %.0317418, %298 ], [ %.0317418, %297 ]
  %.2316 = phi i32 [ %.1315, %273 ], [ %.0314419, %325 ], [ %.0314419, %298 ], [ %.0314419, %297 ]
  %.2313 = phi i32 [ %.1312, %273 ], [ %.0311421, %325 ], [ %.0311421, %298 ], [ %.0311421, %297 ]
  %.1304 = phi i32 [ %293, %273 ], [ %.0303423, %325 ], [ %.0303423, %298 ], [ %.0303423, %297 ]
  %.1302 = phi i32 [ %294, %273 ], [ %.0301424, %325 ], [ %.0301424, %298 ], [ %.0301424, %297 ]
  %.5295 = phi i32 [ %.4294, %273 ], [ %.3293425, %325 ], [ %.3293425, %298 ], [ %.3293425, %297 ]
  %.5 = phi i32 [ %274, %273 ], [ %.4281, %325 ], [ %299, %298 ], [ %.1278426, %297 ]
  %328 = add nsw i32 %.5295, 1
  %.not354.not = icmp slt i32 %.5295, %113
  br i1 %.not354.not, label %.preheader, label %329, !llvm.loop !55

329:                                              ; preds = %327
  %.not.i371 = icmp eq i32 %.1332, 0
  br i1 %.not.i371, label %357, label %330

330:                                              ; preds = %329
  br i1 %.not27.i372, label %347, label %331

331:                                              ; preds = %330
  %332 = add nsw i32 %.5, 1
  %333 = sext i32 %.5 to i64
  %334 = getelementptr inbounds [14 x i8], ptr %117, i64 %333
  %335 = add nsw i32 %.2316, %.1326
  %336 = lshr i32 %335, 1
  %337 = add nsw i32 %.2313, %.1324
  %338 = lshr i32 %337, 1
  %339 = getelementptr inbounds nuw i8, ptr %334, i64 12
  store i8 3, ptr %339, align 2, !tbaa !45
  %340 = trunc i32 %336 to i16
  store i16 %340, ptr %334, align 2, !tbaa !48
  %341 = trunc i32 %338 to i16
  %342 = getelementptr inbounds nuw i8, ptr %334, i64 2
  store i16 %341, ptr %342, align 2, !tbaa !49
  %343 = trunc nsw i32 %.1326 to i16
  %344 = getelementptr inbounds nuw i8, ptr %334, i64 4
  store i16 %343, ptr %344, align 2, !tbaa !50
  %345 = trunc nsw i32 %.1324 to i16
  %346 = getelementptr inbounds nuw i8, ptr %334, i64 6
  store i16 %345, ptr %346, align 2, !tbaa !51
  br label %347

347:                                              ; preds = %331, %330
  %.0.i373 = phi i32 [ %332, %331 ], [ %.5, %330 ]
  %348 = sext i32 %.0.i373 to i64
  %349 = getelementptr inbounds [14 x i8], ptr %117, i64 %348
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 12
  store i8 3, ptr %350, align 2, !tbaa !45
  %351 = trunc i32 %.2322 to i16
  store i16 %351, ptr %349, align 2, !tbaa !48
  %352 = trunc i32 %.2319 to i16
  %353 = getelementptr inbounds nuw i8, ptr %349, i64 2
  store i16 %352, ptr %353, align 2, !tbaa !49
  %354 = trunc nsw i32 %.2316 to i16
  %355 = getelementptr inbounds nuw i8, ptr %349, i64 4
  store i16 %354, ptr %355, align 2, !tbaa !50
  %356 = trunc nsw i32 %.2313 to i16
  br label %370

357:                                              ; preds = %329
  %358 = sext i32 %.5 to i64
  %359 = getelementptr inbounds [14 x i8], ptr %117, i64 %358
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 12
  %361 = trunc i32 %.2322 to i16
  %362 = trunc i32 %.2319 to i16
  %363 = getelementptr inbounds nuw i8, ptr %359, i64 2
  br i1 %.not27.i372, label %368, label %364

364:                                              ; preds = %357
  store i8 3, ptr %360, align 2, !tbaa !45
  store i16 %361, ptr %359, align 2, !tbaa !48
  store i16 %362, ptr %363, align 2, !tbaa !49
  %365 = trunc nsw i32 %.1326 to i16
  %366 = getelementptr inbounds nuw i8, ptr %359, i64 4
  store i16 %365, ptr %366, align 2, !tbaa !50
  %367 = trunc nsw i32 %.1324 to i16
  br label %370

368:                                              ; preds = %357
  store i8 2, ptr %360, align 2, !tbaa !45
  store i16 %361, ptr %359, align 2, !tbaa !48
  store i16 %362, ptr %363, align 2, !tbaa !49
  %369 = getelementptr inbounds nuw i8, ptr %359, i64 4
  store i16 0, ptr %369, align 2, !tbaa !50
  br label %370

370:                                              ; preds = %368, %364, %347
  %371 = phi i64 [ %358, %364 ], [ %358, %368 ], [ %348, %347 ]
  %.sink.i374 = phi i16 [ %367, %364 ], [ 0, %368 ], [ %356, %347 ]
  %.1.in.i375 = phi i32 [ %.5, %364 ], [ %.5, %368 ], [ %.0.i373, %347 ]
  %372 = getelementptr inbounds [14 x i8], ptr %117, i64 %371
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 6
  store i16 %.sink.i374, ptr %373, align 2, !tbaa !51
  %.1.i376 = add nsw i32 %.1.in.i375, 1
  br label %.thread388

374:                                              ; preds = %86
  %375 = icmp slt i16 %91, 0
  br i1 %375, label %376, label %.thread388

376:                                              ; preds = %374
  %377 = getelementptr inbounds nuw i8, ptr %88, i64 10
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %379 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %380 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %381 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %382

382:                                              ; preds = %376, %576
  %.1273398 = phi ptr [ null, %376 ], [ %.2274, %576 ]
  %.7397 = phi i32 [ 0, %376 ], [ %.8, %576 ]
  %.0296396 = phi ptr [ %377, %376 ], [ %.2298, %576 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !43
  %383 = getelementptr inbounds nuw i8, ptr %.0296396, i64 1
  %384 = load i8, ptr %383, align 1, !tbaa !12
  %385 = zext i8 %384 to i32
  %386 = getelementptr inbounds nuw i8, ptr %.0296396, i64 2
  %387 = load i8, ptr %386, align 1, !tbaa !12
  %388 = zext i8 %387 to i32
  %389 = shl nuw nsw i32 %388, 8
  %390 = getelementptr inbounds nuw i8, ptr %.0296396, i64 3
  %391 = load i8, ptr %390, align 1, !tbaa !12
  %392 = zext i8 %391 to i32
  %393 = or disjoint i32 %389, %392
  %394 = getelementptr inbounds nuw i8, ptr %.0296396, i64 4
  %395 = and i32 %385, 2
  %.not342 = icmp eq i32 %395, 0
  br i1 %.not342, label %423, label %396

396:                                              ; preds = %382
  %397 = and i32 %385, 1
  %.not343 = icmp eq i32 %397, 0
  %398 = load i8, ptr %394, align 1, !tbaa !12
  br i1 %.not343, label %417, label %399

399:                                              ; preds = %396
  %400 = zext i8 %398 to i16
  %401 = shl nuw i16 %400, 8
  %402 = getelementptr inbounds nuw i8, ptr %.0296396, i64 5
  %403 = load i8, ptr %402, align 1, !tbaa !12
  %404 = zext i8 %403 to i16
  %405 = or disjoint i16 %401, %404
  %406 = sitofp i16 %405 to float
  %407 = getelementptr inbounds nuw i8, ptr %.0296396, i64 6
  %408 = load i8, ptr %407, align 1, !tbaa !12
  %409 = zext i8 %408 to i16
  %410 = shl nuw i16 %409, 8
  %411 = getelementptr inbounds nuw i8, ptr %.0296396, i64 7
  %412 = load i8, ptr %411, align 1, !tbaa !12
  %413 = zext i8 %412 to i16
  %414 = or disjoint i16 %410, %413
  %415 = sitofp i16 %414 to float
  %416 = getelementptr inbounds nuw i8, ptr %.0296396, i64 8
  br label %423

417:                                              ; preds = %396
  %418 = sitofp i8 %398 to float
  %419 = getelementptr inbounds nuw i8, ptr %.0296396, i64 5
  %420 = load i8, ptr %419, align 1, !tbaa !12
  %421 = sitofp i8 %420 to float
  %422 = getelementptr inbounds nuw i8, ptr %.0296396, i64 6
  br label %423

423:                                              ; preds = %382, %399, %417
  %.1297 = phi ptr [ %416, %399 ], [ %422, %417 ], [ %394, %382 ]
  %.sroa.35.0 = phi float [ %415, %399 ], [ %421, %417 ], [ 0.000000e+00, %382 ]
  %.sroa.31.0 = phi float [ %406, %399 ], [ %418, %417 ], [ 0.000000e+00, %382 ]
  %424 = and i32 %385, 8
  %.not344 = icmp eq i32 %424, 0
  br i1 %.not344, label %436, label %425

425:                                              ; preds = %423
  %426 = load i8, ptr %.1297, align 1, !tbaa !12
  %427 = zext i8 %426 to i16
  %428 = shl nuw i16 %427, 8
  %429 = getelementptr inbounds nuw i8, ptr %.1297, i64 1
  %430 = load i8, ptr %429, align 1, !tbaa !12
  %431 = zext i8 %430 to i16
  %432 = or disjoint i16 %428, %431
  %433 = sitofp i16 %432 to float
  %434 = fmul nnan float %433, 0x3F10000000000000
  %435 = getelementptr inbounds nuw i8, ptr %.1297, i64 2
  br label %501

436:                                              ; preds = %423
  %437 = and i32 %385, 64
  %.not345 = icmp eq i32 %437, 0
  br i1 %.not345, label %459, label %438

438:                                              ; preds = %436
  %439 = load i8, ptr %.1297, align 1, !tbaa !12
  %440 = zext i8 %439 to i16
  %441 = shl nuw i16 %440, 8
  %442 = getelementptr inbounds nuw i8, ptr %.1297, i64 1
  %443 = load i8, ptr %442, align 1, !tbaa !12
  %444 = zext i8 %443 to i16
  %445 = or disjoint i16 %441, %444
  %446 = sitofp i16 %445 to float
  %447 = fmul nnan float %446, 0x3F10000000000000
  %448 = getelementptr inbounds nuw i8, ptr %.1297, i64 2
  %449 = load i8, ptr %448, align 1, !tbaa !12
  %450 = zext i8 %449 to i16
  %451 = shl nuw i16 %450, 8
  %452 = getelementptr inbounds nuw i8, ptr %.1297, i64 3
  %453 = load i8, ptr %452, align 1, !tbaa !12
  %454 = zext i8 %453 to i16
  %455 = or disjoint i16 %451, %454
  %456 = sitofp i16 %455 to float
  %457 = fmul nnan float %456, 0x3F10000000000000
  %458 = getelementptr inbounds nuw i8, ptr %.1297, i64 4
  br label %501

459:                                              ; preds = %436
  %.not346 = icmp sgt i8 %384, -1
  br i1 %.not346, label %501, label %460

460:                                              ; preds = %459
  %461 = load i8, ptr %.1297, align 1, !tbaa !12
  %462 = zext i8 %461 to i16
  %463 = shl nuw i16 %462, 8
  %464 = getelementptr inbounds nuw i8, ptr %.1297, i64 1
  %465 = load i8, ptr %464, align 1, !tbaa !12
  %466 = zext i8 %465 to i16
  %467 = or disjoint i16 %463, %466
  %468 = sitofp i16 %467 to float
  %469 = fmul nnan float %468, 0x3F10000000000000
  %470 = getelementptr inbounds nuw i8, ptr %.1297, i64 2
  %471 = load i8, ptr %470, align 1, !tbaa !12
  %472 = zext i8 %471 to i16
  %473 = shl nuw i16 %472, 8
  %474 = getelementptr inbounds nuw i8, ptr %.1297, i64 3
  %475 = load i8, ptr %474, align 1, !tbaa !12
  %476 = zext i8 %475 to i16
  %477 = or disjoint i16 %473, %476
  %478 = sitofp i16 %477 to float
  %479 = fmul nnan float %478, 0x3F10000000000000
  %480 = getelementptr inbounds nuw i8, ptr %.1297, i64 4
  %481 = load i8, ptr %480, align 1, !tbaa !12
  %482 = zext i8 %481 to i16
  %483 = shl nuw i16 %482, 8
  %484 = getelementptr inbounds nuw i8, ptr %.1297, i64 5
  %485 = load i8, ptr %484, align 1, !tbaa !12
  %486 = zext i8 %485 to i16
  %487 = or disjoint i16 %483, %486
  %488 = sitofp i16 %487 to float
  %489 = fmul nnan float %488, 0x3F10000000000000
  %490 = getelementptr inbounds nuw i8, ptr %.1297, i64 6
  %491 = load i8, ptr %490, align 1, !tbaa !12
  %492 = zext i8 %491 to i16
  %493 = shl nuw i16 %492, 8
  %494 = getelementptr inbounds nuw i8, ptr %.1297, i64 7
  %495 = load i8, ptr %494, align 1, !tbaa !12
  %496 = zext i8 %495 to i16
  %497 = or disjoint i16 %493, %496
  %498 = sitofp i16 %497 to float
  %499 = fmul nnan float %498, 0x3F10000000000000
  %500 = getelementptr inbounds nuw i8, ptr %.1297, i64 8
  br label %501

501:                                              ; preds = %438, %460, %459, %425
  %.2298 = phi ptr [ %435, %425 ], [ %458, %438 ], [ %500, %460 ], [ %.1297, %459 ]
  %.sroa.24.0 = phi float [ %434, %425 ], [ %457, %438 ], [ %499, %460 ], [ 1.000000e+00, %459 ]
  %.sroa.17.0 = phi float [ 0.000000e+00, %425 ], [ 0.000000e+00, %438 ], [ %489, %460 ], [ 0.000000e+00, %459 ]
  %.sroa.10.0 = phi float [ 0.000000e+00, %425 ], [ 0.000000e+00, %438 ], [ %479, %460 ], [ 0.000000e+00, %459 ]
  %.sroa.0.0 = phi float [ %434, %425 ], [ %447, %438 ], [ %469, %460 ], [ 1.000000e+00, %459 ]
  %502 = fmul nnan float %.sroa.10.0, %.sroa.10.0
  %503 = call float @llvm.fmuladd.f32(float %.sroa.0.0, float %.sroa.0.0, float %502)
  %sqrt389 = call float @llvm.sqrt.f32(float %503)
  %504 = fmul nnan float %.sroa.24.0, %.sroa.24.0
  %505 = call float @llvm.fmuladd.f32(float %.sroa.17.0, float %.sroa.17.0, float %504)
  %sqrt = call float @llvm.sqrt.f32(float %505)
  %506 = load i32, ptr %378, align 4, !tbaa !39
  %.not.i378 = icmp eq i32 %506, 0
  br i1 %.not.i378, label %507, label %509

507:                                              ; preds = %501
  %508 = call i32 @stbtt__GetGlyphShapeTT(ptr noundef nonnull %0, i32 noundef %393, ptr noundef nonnull %6)
  br label %stbtt_GetGlyphShape.exit

509:                                              ; preds = %501
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  store i32 1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  %510 = call i32 @stbtt__run_charstring(ptr noundef nonnull readonly %0, i32 noundef %393, ptr noundef nonnull %4)
  %.not.i.i = icmp eq i32 %510, 0
  br i1 %.not.i.i, label %519, label %511

511:                                              ; preds = %509
  %512 = load i32, ptr %379, align 8, !tbaa !40
  %513 = sext i32 %512 to i64
  %514 = mul nsw i64 %513, 14
  %515 = call noalias ptr @malloc(i64 noundef %514) #31
  store ptr %515, ptr %6, align 8, !tbaa !43
  store ptr %515, ptr %380, align 8, !tbaa !44
  %516 = call i32 @stbtt__run_charstring(ptr noundef nonnull readonly %0, i32 noundef %393, ptr noundef nonnull %5)
  %.not7.i.i = icmp eq i32 %516, 0
  br i1 %.not7.i.i, label %519, label %517

517:                                              ; preds = %511
  %518 = load i32, ptr %381, align 8, !tbaa !40
  br label %stbtt__GetGlyphShapeT2.exit.i

519:                                              ; preds = %511, %509
  store ptr null, ptr %6, align 8, !tbaa !43
  br label %stbtt__GetGlyphShapeT2.exit.i

stbtt__GetGlyphShapeT2.exit.i:                    ; preds = %519, %517
  %.0.i.i = phi i32 [ %518, %517 ], [ 0, %519 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %stbtt_GetGlyphShape.exit

stbtt_GetGlyphShape.exit:                         ; preds = %507, %stbtt__GetGlyphShapeT2.exit.i
  %.0.i379 = phi i32 [ %.0.i.i, %stbtt__GetGlyphShapeT2.exit.i ], [ %508, %507 ]
  %520 = icmp sgt i32 %.0.i379, 0
  br i1 %520, label %.preheader392, label %576

.preheader392:                                    ; preds = %stbtt_GetGlyphShape.exit
  %521 = load ptr, ptr %6, align 8, !tbaa !43
  %wide.trip.count = zext nneg i32 %.0.i379 to i64
  br label %522

522:                                              ; preds = %.preheader392, %522
  %indvars.iv = phi i64 [ 0, %.preheader392 ], [ %indvars.iv.next, %522 ]
  %523 = getelementptr inbounds nuw [14 x i8], ptr %521, i64 %indvars.iv
  %524 = load i16, ptr %523, align 2, !tbaa !48
  %525 = getelementptr inbounds nuw i8, ptr %523, i64 2
  %526 = load i16, ptr %525, align 2, !tbaa !49
  %527 = sitofp i16 %524 to float
  %528 = sitofp i16 %526 to float
  %529 = fmul nnan float %.sroa.17.0, %528
  %530 = call float @llvm.fmuladd.f32(float %.sroa.0.0, float %527, float %529)
  %531 = fadd float %.sroa.31.0, %530
  %532 = fmul float %sqrt389, %531
  %533 = fptosi float %532 to i16
  store i16 %533, ptr %523, align 2, !tbaa !48
  %534 = fmul nnan float %.sroa.24.0, %528
  %535 = call float @llvm.fmuladd.f32(float %.sroa.10.0, float %527, float %534)
  %536 = fadd float %.sroa.35.0, %535
  %537 = fmul float %sqrt, %536
  %538 = fptosi float %537 to i16
  store i16 %538, ptr %525, align 2, !tbaa !49
  %539 = getelementptr inbounds nuw i8, ptr %523, i64 4
  %540 = load i16, ptr %539, align 2, !tbaa !50
  %541 = getelementptr inbounds nuw i8, ptr %523, i64 6
  %542 = load i16, ptr %541, align 2, !tbaa !51
  %543 = sitofp i16 %540 to float
  %544 = sitofp i16 %542 to float
  %545 = fmul nnan float %.sroa.17.0, %544
  %546 = call float @llvm.fmuladd.f32(float %.sroa.0.0, float %543, float %545)
  %547 = fadd float %.sroa.31.0, %546
  %548 = fmul float %sqrt389, %547
  %549 = fptosi float %548 to i16
  store i16 %549, ptr %539, align 2, !tbaa !50
  %550 = fmul nnan float %.sroa.24.0, %544
  %551 = call float @llvm.fmuladd.f32(float %.sroa.10.0, float %543, float %550)
  %552 = fadd float %.sroa.35.0, %551
  %553 = fmul float %sqrt, %552
  %554 = fptosi float %553 to i16
  store i16 %554, ptr %541, align 2, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %555, label %522, !llvm.loop !56

555:                                              ; preds = %522
  %556 = add nuw nsw i32 %.0.i379, %.7397
  %557 = zext nneg i32 %556 to i64
  %558 = mul nuw nsw i64 %557, 14
  %559 = call noalias ptr @malloc(i64 noundef %558) #31
  %.not348 = icmp eq ptr %559, null
  br i1 %.not348, label %560, label %563

560:                                              ; preds = %555
  %.not349 = icmp eq ptr %.1273398, null
  br i1 %.not349, label %.thread448, label %561

561:                                              ; preds = %560
  call void @free(ptr noundef nonnull %.1273398) #32
  %.pre441 = load ptr, ptr %6, align 8, !tbaa !43
  %.not350 = icmp eq ptr %.pre441, null
  br i1 %.not350, label %578, label %.thread448

.thread448:                                       ; preds = %560, %561
  %562 = phi ptr [ %.pre441, %561 ], [ %521, %560 ]
  call void @free(ptr noundef nonnull %562) #32
  br label %578

563:                                              ; preds = %555
  %564 = icmp sgt i32 %.7397, 0
  %565 = icmp ne ptr %.1273398, null
  %or.cond = select i1 %564, i1 %565, i1 false
  %566 = zext nneg i32 %.7397 to i64
  br i1 %or.cond, label %.thread382, label %570

.thread382:                                       ; preds = %563
  %567 = mul nuw nsw i64 %566, 14
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %559, ptr nonnull align 2 %.1273398, i64 %567, i1 false)
  %568 = getelementptr inbounds nuw [14 x i8], ptr %559, i64 %566
  %569 = mul nuw nsw i64 %wide.trip.count, 14
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %568, ptr nonnull align 2 %521, i64 %569, i1 false)
  br label %573

570:                                              ; preds = %563
  %571 = getelementptr inbounds nuw [14 x i8], ptr %559, i64 %566
  %572 = mul nuw nsw i64 %wide.trip.count, 14
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %571, ptr nonnull align 2 %521, i64 %572, i1 false)
  br i1 %565, label %573, label %574

573:                                              ; preds = %.thread382, %570
  call void @free(ptr noundef nonnull %.1273398) #32
  %.pre = load ptr, ptr %6, align 8, !tbaa !43
  br label %574

574:                                              ; preds = %573, %570
  %575 = phi ptr [ %.pre, %573 ], [ %521, %570 ]
  call void @free(ptr noundef %575) #32
  br label %576

576:                                              ; preds = %stbtt_GetGlyphShape.exit, %574
  %.8 = phi i32 [ %556, %574 ], [ %.7397, %stbtt_GetGlyphShape.exit ]
  %.2274 = phi ptr [ %559, %574 ], [ %.1273398, %stbtt_GetGlyphShape.exit ]
  %577 = and i32 %385, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not = icmp eq i32 %577, 0
  br i1 %.not, label %.thread388, label %382, !llvm.loop !57

578:                                              ; preds = %.thread448, %561
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

.thread388:                                       ; preds = %576, %370, %374
  %.6 = phi i32 [ %.1.i376, %370 ], [ 0, %374 ], [ %.8, %576 ]
  %.0272 = phi ptr [ %117, %370 ], [ null, %374 ], [ %.2274, %576 ]
  store ptr %.0272, ptr %2, align 8, !tbaa !43
  br label %.thread

.thread:                                          ; preds = %578, %97, %stbtt__GetGlyfOffset.exit.thread, %stbtt__GetGlyfOffset.exit, %.thread388
  %.0 = phi i32 [ 0, %578 ], [ %.6, %.thread388 ], [ 0, %stbtt__GetGlyfOffset.exit.thread ], [ 0, %stbtt__GetGlyfOffset.exit ], [ 0, %97 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @stbtt__track_vertex(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !58
  %6 = icmp sgt i32 %1, %5
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !59
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %11

10:                                               ; preds = %7, %3
  store i32 %1, ptr %4, align 4, !tbaa !58
  br label %11

11:                                               ; preds = %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = load i32, ptr %12, align 4, !tbaa !60
  %14 = icmp sgt i32 %2, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !59
  %.not20 = icmp eq i32 %17, 0
  br i1 %.not20, label %18, label %19

18:                                               ; preds = %15, %11
  store i32 %2, ptr %12, align 4, !tbaa !60
  br label %19

19:                                               ; preds = %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !61
  %22 = icmp slt i32 %1, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !59
  %.not21 = icmp eq i32 %25, 0
  br i1 %.not21, label %26, label %27

26:                                               ; preds = %23, %19
  store i32 %1, ptr %20, align 8, !tbaa !61
  br label %27

27:                                               ; preds = %26, %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !62
  %30 = icmp slt i32 %2, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !59
  %.not22 = icmp eq i32 %33, 0
  br i1 %.not22, label %34, label %35

34:                                               ; preds = %31, %27
  store i32 %2, ptr %28, align 8, !tbaa !62
  br label %35

35:                                               ; preds = %34, %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %36, align 4, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @stbtt__csctx_v(ptr noundef captures(none) %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #17 {
  %9 = load i32, ptr %0, align 8, !tbaa !63
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %75, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load i32, ptr %11, align 4, !tbaa !58
  %13 = icmp sgt i32 %2, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !59
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %18

17:                                               ; preds = %14, %10
  store i32 %2, ptr %11, align 4, !tbaa !58
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi i32 [ %2, %17 ], [ %12, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa !60
  %22 = icmp sgt i32 %3, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !59
  %.not20.i = icmp eq i32 %25, 0
  br i1 %.not20.i, label %26, label %27

26:                                               ; preds = %23, %18
  store i32 %3, ptr %20, align 4, !tbaa !60
  br label %27

27:                                               ; preds = %26, %23
  %28 = phi i32 [ %3, %26 ], [ %21, %23 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !61
  %31 = icmp slt i32 %2, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !59
  %.not21.i = icmp eq i32 %34, 0
  br i1 %.not21.i, label %35, label %36

35:                                               ; preds = %32, %27
  store i32 %2, ptr %29, align 8, !tbaa !61
  br label %36

36:                                               ; preds = %35, %32
  %37 = phi i32 [ %2, %35 ], [ %30, %32 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load i32, ptr %38, align 8, !tbaa !62
  %40 = icmp slt i32 %3, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !59
  %.not22.i = icmp eq i32 %43, 0
  br i1 %.not22.i, label %44, label %stbtt__track_vertex.exit

44:                                               ; preds = %41, %36
  store i32 %3, ptr %38, align 8, !tbaa !62
  br label %stbtt__track_vertex.exit

stbtt__track_vertex.exit:                         ; preds = %41, %44
  %45 = phi i32 [ %39, %41 ], [ %3, %44 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %46, align 4, !tbaa !59
  %47 = icmp eq i8 %1, 4
  br i1 %47, label %48, label %94

48:                                               ; preds = %stbtt__track_vertex.exit
  %49 = icmp sgt i32 %4, %19
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  store i32 %4, ptr %11, align 4, !tbaa !58
  br label %51

51:                                               ; preds = %48, %50
  %52 = phi i32 [ %19, %48 ], [ %4, %50 ]
  %53 = icmp sgt i32 %5, %28
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 %5, ptr %20, align 4, !tbaa !60
  br label %55

55:                                               ; preds = %51, %54
  %56 = phi i32 [ %28, %51 ], [ %5, %54 ]
  %57 = icmp slt i32 %4, %37
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 %4, ptr %29, align 8, !tbaa !61
  br label %59

59:                                               ; preds = %55, %58
  %60 = phi i32 [ %37, %55 ], [ %4, %58 ]
  %61 = icmp slt i32 %5, %45
  br i1 %61, label %62, label %stbtt__track_vertex.exit28

62:                                               ; preds = %59
  store i32 %5, ptr %38, align 8, !tbaa !62
  br label %stbtt__track_vertex.exit28

stbtt__track_vertex.exit28:                       ; preds = %59, %62
  %63 = phi i32 [ %45, %59 ], [ %5, %62 ]
  %64 = icmp sgt i32 %6, %52
  br i1 %64, label %65, label %66

65:                                               ; preds = %stbtt__track_vertex.exit28
  store i32 %6, ptr %11, align 4, !tbaa !58
  br label %66

66:                                               ; preds = %stbtt__track_vertex.exit28, %65
  %67 = icmp sgt i32 %7, %56
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  store i32 %7, ptr %20, align 4, !tbaa !60
  br label %69

69:                                               ; preds = %66, %68
  %70 = icmp slt i32 %6, %60
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  store i32 %6, ptr %29, align 8, !tbaa !61
  br label %72

72:                                               ; preds = %69, %71
  %73 = icmp slt i32 %7, %63
  br i1 %73, label %74, label %stbtt__track_vertex.exit33

74:                                               ; preds = %72
  store i32 %7, ptr %38, align 8, !tbaa !62
  br label %stbtt__track_vertex.exit33

stbtt__track_vertex.exit33:                       ; preds = %72, %74
  store i32 1, ptr %46, align 4, !tbaa !59
  br label %94

75:                                               ; preds = %8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %77 = load ptr, ptr %76, align 8, !tbaa !44
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = load i32, ptr %78, align 8, !tbaa !40
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [14 x i8], ptr %77, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 12
  store i8 %1, ptr %82, align 2, !tbaa !45
  %83 = trunc i32 %2 to i16
  store i16 %83, ptr %81, align 2, !tbaa !48
  %84 = trunc i32 %3 to i16
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 2
  store i16 %84, ptr %85, align 2, !tbaa !49
  %86 = trunc i32 %4 to i16
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i16 %86, ptr %87, align 2, !tbaa !50
  %88 = trunc i32 %5 to i16
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 6
  store i16 %88, ptr %89, align 2, !tbaa !51
  %90 = trunc i32 %6 to i16
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i16 %90, ptr %91, align 2, !tbaa !64
  %92 = trunc i32 %7 to i16
  %93 = getelementptr inbounds nuw i8, ptr %81, i64 10
  store i16 %92, ptr %93, align 2, !tbaa !65
  br label %94

94:                                               ; preds = %stbtt__track_vertex.exit, %stbtt__track_vertex.exit33, %75
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %96 = load i32, ptr %95, align 8, !tbaa !40
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %95, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @stbtt__csctx_close_shape(ptr noundef captures(none) %0) local_unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load float, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load float, ptr %4, align 8, !tbaa !67
  %6 = fcmp une float %3, %5
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre = load float, ptr %.phi.trans.insert, align 4, !tbaa !68
  br i1 %6, label %._crit_edge, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load float, ptr %8, align 4, !tbaa !69
  %10 = fcmp une float %.pre, %9
  br i1 %10, label %._crit_edge, label %62

._crit_edge:                                      ; preds = %1, %7
  %11 = fptosi float %3 to i32
  %12 = fptosi float %.pre to i32
  %13 = load i32, ptr %0, align 8, !tbaa !63
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %47, label %14

14:                                               ; preds = %._crit_edge
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !58
  %17 = icmp slt i32 %16, %11
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !59
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %21, label %22

21:                                               ; preds = %18, %14
  store i32 %11, ptr %15, align 4, !tbaa !58
  br label %22

22:                                               ; preds = %21, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %24 = load i32, ptr %23, align 4, !tbaa !60
  %25 = icmp slt i32 %24, %12
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !59
  %.not20.i.i = icmp eq i32 %28, 0
  br i1 %.not20.i.i, label %29, label %30

29:                                               ; preds = %26, %22
  store i32 %12, ptr %23, align 4, !tbaa !60
  br label %30

30:                                               ; preds = %29, %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !61
  %33 = icmp sgt i32 %32, %11
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !59
  %.not21.i.i = icmp eq i32 %36, 0
  br i1 %.not21.i.i, label %37, label %38

37:                                               ; preds = %34, %30
  store i32 %11, ptr %31, align 8, !tbaa !61
  br label %38

38:                                               ; preds = %37, %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load i32, ptr %39, align 8, !tbaa !62
  %41 = icmp sgt i32 %40, %12
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !59
  %.not22.i.i = icmp eq i32 %44, 0
  br i1 %.not22.i.i, label %45, label %stbtt__track_vertex.exit.i

45:                                               ; preds = %42, %38
  store i32 %12, ptr %39, align 8, !tbaa !62
  br label %stbtt__track_vertex.exit.i

stbtt__track_vertex.exit.i:                       ; preds = %45, %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %46, align 4, !tbaa !59
  %.phi.trans.insert7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre8 = load i32, ptr %.phi.trans.insert7, align 8, !tbaa !40
  br label %stbtt__csctx_v.exit

47:                                               ; preds = %._crit_edge
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load i32, ptr %50, align 8, !tbaa !40
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [14 x i8], ptr %49, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i8 2, ptr %54, align 2, !tbaa !45
  %55 = trunc i32 %11 to i16
  store i16 %55, ptr %53, align 2, !tbaa !48
  %56 = trunc i32 %12 to i16
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 2
  store i16 %56, ptr %57, align 2, !tbaa !49
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i64 0, ptr %58, align 2
  br label %stbtt__csctx_v.exit

stbtt__csctx_v.exit:                              ; preds = %stbtt__track_vertex.exit.i, %47
  %59 = phi i32 [ %.pre8, %stbtt__track_vertex.exit.i ], [ %51, %47 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %61 = add nsw i32 %59, 1
  store i32 %61, ptr %60, align 8, !tbaa !40
  br label %62

62:                                               ; preds = %stbtt__csctx_v.exit, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @stbtt__csctx_rmove_to(ptr noundef captures(none) %0, float noundef %1, float noundef %2) local_unnamed_addr #17 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load float, ptr %4, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load float, ptr %6, align 8, !tbaa !67
  %8 = fcmp une float %5, %7
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !68
  br i1 %8, label %._crit_edge.i, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load float, ptr %10, align 4, !tbaa !69
  %12 = fcmp une float %.pre.i, %11
  br i1 %12, label %._crit_edge.i, label %stbtt__csctx_close_shape.exit

._crit_edge.i:                                    ; preds = %9, %3
  %13 = fptosi float %5 to i32
  %14 = fptosi float %.pre.i to i32
  %15 = load i32, ptr %0, align 8, !tbaa !63
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %49, label %16

16:                                               ; preds = %._crit_edge.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !58
  %19 = icmp slt i32 %18, %13
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !59
  %.not.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i, label %23, label %24

23:                                               ; preds = %20, %16
  store i32 %13, ptr %17, align 4, !tbaa !58
  br label %24

24:                                               ; preds = %23, %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %26 = load i32, ptr %25, align 4, !tbaa !60
  %27 = icmp slt i32 %26, %14
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !59
  %.not20.i.i.i = icmp eq i32 %30, 0
  br i1 %.not20.i.i.i, label %31, label %32

31:                                               ; preds = %28, %24
  store i32 %14, ptr %25, align 4, !tbaa !60
  br label %32

32:                                               ; preds = %31, %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !61
  %35 = icmp sgt i32 %34, %13
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !59
  %.not21.i.i.i = icmp eq i32 %38, 0
  br i1 %.not21.i.i.i, label %39, label %40

39:                                               ; preds = %36, %32
  store i32 %13, ptr %33, align 8, !tbaa !61
  br label %40

40:                                               ; preds = %39, %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load i32, ptr %41, align 8, !tbaa !62
  %43 = icmp sgt i32 %42, %14
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !59
  %.not22.i.i.i = icmp eq i32 %46, 0
  br i1 %.not22.i.i.i, label %47, label %stbtt__track_vertex.exit.i.i

47:                                               ; preds = %44, %40
  store i32 %14, ptr %41, align 8, !tbaa !62
  br label %stbtt__track_vertex.exit.i.i

stbtt__track_vertex.exit.i.i:                     ; preds = %47, %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %48, align 4, !tbaa !59
  %.phi.trans.insert7.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre8.i = load i32, ptr %.phi.trans.insert7.i, align 8, !tbaa !40
  br label %stbtt__csctx_v.exit.i

49:                                               ; preds = %._crit_edge.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !44
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = load i32, ptr %52, align 8, !tbaa !40
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [14 x i8], ptr %51, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i8 2, ptr %56, align 2, !tbaa !45
  %57 = trunc i32 %13 to i16
  store i16 %57, ptr %55, align 2, !tbaa !48
  %58 = trunc i32 %14 to i16
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store i16 %58, ptr %59, align 2, !tbaa !49
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i64 0, ptr %60, align 2
  %.pre.pre = load float, ptr %6, align 8, !tbaa !67
  br label %stbtt__csctx_v.exit.i

stbtt__csctx_v.exit.i:                            ; preds = %49, %stbtt__track_vertex.exit.i.i
  %.pre = phi float [ %7, %stbtt__track_vertex.exit.i.i ], [ %.pre.pre, %49 ]
  %61 = phi i32 [ %.pre8.i, %stbtt__track_vertex.exit.i.i ], [ %53, %49 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = add nsw i32 %61, 1
  store i32 %63, ptr %62, align 8, !tbaa !40
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre13 = load float, ptr %.phi.trans.insert, align 4, !tbaa !69
  br label %stbtt__csctx_close_shape.exit

stbtt__csctx_close_shape.exit:                    ; preds = %9, %stbtt__csctx_v.exit.i
  %64 = phi float [ %11, %9 ], [ %.pre13, %stbtt__csctx_v.exit.i ]
  %65 = phi float [ %7, %9 ], [ %.pre, %stbtt__csctx_v.exit.i ]
  %66 = fadd float %1, %65
  store float %66, ptr %6, align 8, !tbaa !67
  store float %66, ptr %4, align 8, !tbaa !66
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %68 = fadd float %2, %64
  store float %68, ptr %67, align 4, !tbaa !69
  store float %68, ptr %.phi.trans.insert.i, align 4, !tbaa !68
  %69 = fptosi float %66 to i32
  %70 = fptosi float %68 to i32
  %71 = load i32, ptr %0, align 8, !tbaa !63
  %.not.i = icmp eq i32 %71, 0
  br i1 %.not.i, label %105, label %72

72:                                               ; preds = %stbtt__csctx_close_shape.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %74 = load i32, ptr %73, align 4, !tbaa !58
  %75 = icmp slt i32 %74, %69
  br i1 %75, label %79, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !59
  %.not.i.i12 = icmp eq i32 %78, 0
  br i1 %.not.i.i12, label %79, label %80

79:                                               ; preds = %76, %72
  store i32 %69, ptr %73, align 4, !tbaa !58
  br label %80

80:                                               ; preds = %79, %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %82 = load i32, ptr %81, align 4, !tbaa !60
  %83 = icmp slt i32 %82, %70
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !59
  %.not20.i.i = icmp eq i32 %86, 0
  br i1 %.not20.i.i, label %87, label %88

87:                                               ; preds = %84, %80
  store i32 %70, ptr %81, align 4, !tbaa !60
  br label %88

88:                                               ; preds = %87, %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = load i32, ptr %89, align 8, !tbaa !61
  %91 = icmp sgt i32 %90, %69
  br i1 %91, label %95, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !59
  %.not21.i.i = icmp eq i32 %94, 0
  br i1 %.not21.i.i, label %95, label %96

95:                                               ; preds = %92, %88
  store i32 %69, ptr %89, align 8, !tbaa !61
  br label %96

96:                                               ; preds = %95, %92
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %98 = load i32, ptr %97, align 8, !tbaa !62
  %99 = icmp sgt i32 %98, %70
  br i1 %99, label %103, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !59
  %.not22.i.i = icmp eq i32 %102, 0
  br i1 %.not22.i.i, label %103, label %stbtt__track_vertex.exit.i

103:                                              ; preds = %100, %96
  store i32 %70, ptr %97, align 8, !tbaa !62
  br label %stbtt__track_vertex.exit.i

stbtt__track_vertex.exit.i:                       ; preds = %103, %100
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %104, align 4, !tbaa !59
  %.phi.trans.insert14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre15 = load i32, ptr %.phi.trans.insert14, align 8, !tbaa !40
  br label %stbtt__csctx_v.exit

105:                                              ; preds = %stbtt__csctx_close_shape.exit
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %107 = load ptr, ptr %106, align 8, !tbaa !44
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %109 = load i32, ptr %108, align 8, !tbaa !40
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [14 x i8], ptr %107, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 12
  store i8 1, ptr %112, align 2, !tbaa !45
  %113 = trunc i32 %69 to i16
  store i16 %113, ptr %111, align 2, !tbaa !48
  %114 = trunc i32 %70 to i16
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 2
  store i16 %114, ptr %115, align 2, !tbaa !49
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i64 0, ptr %116, align 2
  br label %stbtt__csctx_v.exit

stbtt__csctx_v.exit:                              ; preds = %stbtt__track_vertex.exit.i, %105
  %117 = phi i32 [ %.pre15, %stbtt__track_vertex.exit.i ], [ %109, %105 ]
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %119 = add nsw i32 %117, 1
  store i32 %119, ptr %118, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @stbtt__csctx_rline_to(ptr noundef captures(none) %0, float noundef %1, float noundef %2) local_unnamed_addr #17 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load float, ptr %4, align 8, !tbaa !67
  %6 = fadd float %1, %5
  store float %6, ptr %4, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load float, ptr %7, align 4, !tbaa !69
  %9 = fadd float %2, %8
  store float %9, ptr %7, align 4, !tbaa !69
  %10 = fptosi float %6 to i32
  %11 = fptosi float %9 to i32
  %12 = load i32, ptr %0, align 8, !tbaa !63
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %46, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %15 = load i32, ptr %14, align 4, !tbaa !58
  %16 = icmp slt i32 %15, %10
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !59
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %20, label %21

20:                                               ; preds = %17, %13
  store i32 %10, ptr %14, align 4, !tbaa !58
  br label %21

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %23 = load i32, ptr %22, align 4, !tbaa !60
  %24 = icmp slt i32 %23, %11
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !59
  %.not20.i.i = icmp eq i32 %27, 0
  br i1 %.not20.i.i, label %28, label %29

28:                                               ; preds = %25, %21
  store i32 %11, ptr %22, align 4, !tbaa !60
  br label %29

29:                                               ; preds = %28, %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !61
  %32 = icmp sgt i32 %31, %10
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !59
  %.not21.i.i = icmp eq i32 %35, 0
  br i1 %.not21.i.i, label %36, label %37

36:                                               ; preds = %33, %29
  store i32 %10, ptr %30, align 8, !tbaa !61
  br label %37

37:                                               ; preds = %36, %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load i32, ptr %38, align 8, !tbaa !62
  %40 = icmp sgt i32 %39, %11
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !59
  %.not22.i.i = icmp eq i32 %43, 0
  br i1 %.not22.i.i, label %44, label %stbtt__track_vertex.exit.i

44:                                               ; preds = %41, %37
  store i32 %11, ptr %38, align 8, !tbaa !62
  br label %stbtt__track_vertex.exit.i

stbtt__track_vertex.exit.i:                       ; preds = %44, %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %45, align 4, !tbaa !59
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !40
  br label %stbtt__csctx_v.exit

46:                                               ; preds = %3
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load i32, ptr %49, align 8, !tbaa !40
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [14 x i8], ptr %48, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i8 2, ptr %53, align 2, !tbaa !45
  %54 = trunc i32 %10 to i16
  store i16 %54, ptr %52, align 2, !tbaa !48
  %55 = trunc i32 %11 to i16
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 2
  store i16 %55, ptr %56, align 2, !tbaa !49
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i64 0, ptr %57, align 2
  br label %stbtt__csctx_v.exit

stbtt__csctx_v.exit:                              ; preds = %stbtt__track_vertex.exit.i, %46
  %58 = phi i32 [ %.pre, %stbtt__track_vertex.exit.i ], [ %50, %46 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = add nsw i32 %58, 1
  store i32 %60, ptr %59, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @stbtt__csctx_rccurve_to(ptr noundef captures(none) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) local_unnamed_addr #17 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load float, ptr %8, align 8, !tbaa !67
  %10 = fadd float %1, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load float, ptr %11, align 4, !tbaa !69
  %13 = fadd float %2, %12
  %14 = fadd float %3, %10
  %15 = fadd float %4, %13
  %16 = fadd float %5, %14
  store float %16, ptr %8, align 8, !tbaa !67
  %17 = fadd float %6, %15
  store float %17, ptr %11, align 4, !tbaa !69
  %18 = fptosi float %16 to i32
  %19 = fptosi float %17 to i32
  %20 = fptosi float %10 to i32
  %21 = fptosi float %13 to i32
  %22 = fptosi float %14 to i32
  %23 = fptosi float %15 to i32
  tail call void @stbtt__csctx_v(ptr noundef %0, i8 noundef zeroext 4, i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define { ptr, i64 } @stbtt__get_subr(ptr %0, i64 %1, i32 noundef %2) local_unnamed_addr #6 {
  %.sroa.7.8.extract.shift = lshr i64 %1, 32
  %.sroa.7.8.extract.trunc = trunc nuw i64 %.sroa.7.8.extract.shift to i32
  %4 = tail call i32 @llvm.smin.i32(i32 %.sroa.7.8.extract.trunc, i32 0)
  br label %5

5:                                                ; preds = %stbtt__buf_get8.exit.i.i, %3
  %6 = phi i32 [ %4, %3 ], [ %15, %stbtt__buf_get8.exit.i.i ]
  %exitcond.not.i.i = phi i1 [ false, %3 ], [ true, %stbtt__buf_get8.exit.i.i ]
  %.056.i.i = phi i32 [ 0, %3 ], [ %.0.i.i.i, %stbtt__buf_get8.exit.i.i ]
  %7 = shl i32 %.056.i.i, 8
  %.not.i.i.i = icmp slt i32 %6, %.sroa.7.8.extract.trunc
  br i1 %.not.i.i.i, label %8, label %stbtt__buf_get8.exit.i.i

8:                                                ; preds = %5
  %9 = add nsw i32 %6, 1
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !12
  %13 = zext i8 %12 to i32
  %14 = or disjoint i32 %7, %13
  br label %stbtt__buf_get8.exit.i.i

stbtt__buf_get8.exit.i.i:                         ; preds = %8, %5
  %15 = phi i32 [ %9, %8 ], [ %6, %5 ]
  %.0.i.i.i = phi i32 [ %14, %8 ], [ %7, %5 ]
  br i1 %exitcond.not.i.i, label %stbtt__cff_index_count.exit, label %5, !llvm.loop !13

stbtt__cff_index_count.exit:                      ; preds = %stbtt__buf_get8.exit.i.i
  %16 = icmp sgt i32 %.0.i.i.i, 33899
  %17 = icmp sgt i32 %.0.i.i.i, 1239
  %spec.select = select i1 %17, i32 1131, i32 107
  %.0 = select i1 %16, i32 32768, i32 %spec.select
  %18 = add nsw i32 %.0, %2
  %19 = icmp sgt i32 %18, -1
  %.not = icmp slt i32 %18, %.0.i.i.i
  %or.cond = and i1 %19, %.not
  br i1 %or.cond, label %.preheader, label %76

.preheader:                                       ; preds = %stbtt__cff_index_count.exit, %stbtt__buf_get8.exit.i.i14
  %.sroa.6.0.i = phi i32 [ %.sroa.6.1.i, %stbtt__buf_get8.exit.i.i14 ], [ %4, %stbtt__cff_index_count.exit ]
  %20 = phi i32 [ %29, %stbtt__buf_get8.exit.i.i14 ], [ %4, %stbtt__cff_index_count.exit ]
  %exitcond.not.i.i11 = phi i1 [ true, %stbtt__buf_get8.exit.i.i14 ], [ false, %stbtt__cff_index_count.exit ]
  %.056.i.i12 = phi i32 [ %.0.i.i.i15, %stbtt__buf_get8.exit.i.i14 ], [ 0, %stbtt__cff_index_count.exit ]
  %21 = shl i32 %.056.i.i12, 8
  %.not.i.i.i13 = icmp slt i32 %20, %.sroa.7.8.extract.trunc
  br i1 %.not.i.i.i13, label %22, label %stbtt__buf_get8.exit.i.i14

22:                                               ; preds = %.preheader
  %23 = add nsw i32 %20, 1
  %24 = sext i32 %20 to i64
  %25 = getelementptr inbounds i8, ptr %0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !12
  %27 = zext i8 %26 to i32
  %28 = or disjoint i32 %21, %27
  br label %stbtt__buf_get8.exit.i.i14

stbtt__buf_get8.exit.i.i14:                       ; preds = %22, %.preheader
  %.sroa.6.1.i = phi i32 [ %23, %22 ], [ %.sroa.6.0.i, %.preheader ]
  %29 = phi i32 [ %23, %22 ], [ %20, %.preheader ]
  %.0.i.i.i15 = phi i32 [ %28, %22 ], [ %21, %.preheader ]
  br i1 %exitcond.not.i.i11, label %stbtt__buf_get.exit.i, label %.preheader, !llvm.loop !13

stbtt__buf_get.exit.i:                            ; preds = %stbtt__buf_get8.exit.i.i14
  %.not.i.i = icmp slt i32 %.sroa.6.1.i, %.sroa.7.8.extract.trunc
  br i1 %.not.i.i, label %stbtt__buf_get8.exit.i, label %stbtt__buf_get.exit26.i

stbtt__buf_get8.exit.i:                           ; preds = %stbtt__buf_get.exit.i
  %30 = sext i32 %.sroa.6.1.i to i64
  %31 = getelementptr inbounds i8, ptr %0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !12
  %33 = zext i8 %32 to i32
  %.not.i = icmp eq i8 %32, 0
  br i1 %.not.i, label %stbtt__buf_get.exit26.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %stbtt__buf_get8.exit.i
  %34 = add nsw i32 %.sroa.6.1.i, 1
  %35 = mul nuw nsw i32 %18, %33
  %36 = add nsw i32 %34, %35
  %37 = icmp slt i32 %36, 0
  %38 = tail call i32 @llvm.smin.i32(i32 %36, i32 %.sroa.7.8.extract.trunc)
  %..i.i.i = select i1 %37, i32 %.sroa.7.8.extract.trunc, i32 %38
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %stbtt__buf_get8.exit.i13.i, %.lr.ph.i.preheader.i
  %.sroa.6.3.i = phi i32 [ %.sroa.6.4.i, %stbtt__buf_get8.exit.i13.i ], [ %..i.i.i, %.lr.ph.i.preheader.i ]
  %39 = phi i32 [ %48, %stbtt__buf_get8.exit.i13.i ], [ %..i.i.i, %.lr.ph.i.preheader.i ]
  %.07.i10.i = phi i32 [ %49, %stbtt__buf_get8.exit.i13.i ], [ 0, %.lr.ph.i.preheader.i ]
  %.056.i11.i = phi i32 [ %.0.i.i14.i, %stbtt__buf_get8.exit.i13.i ], [ 0, %.lr.ph.i.preheader.i ]
  %40 = shl i32 %.056.i11.i, 8
  %.not.i.i12.i = icmp slt i32 %39, %.sroa.7.8.extract.trunc
  br i1 %.not.i.i12.i, label %41, label %stbtt__buf_get8.exit.i13.i

41:                                               ; preds = %.lr.ph.i.i
  %42 = add nsw i32 %39, 1
  %43 = sext i32 %39 to i64
  %44 = getelementptr inbounds i8, ptr %0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !12
  %46 = zext i8 %45 to i32
  %47 = or disjoint i32 %40, %46
  br label %stbtt__buf_get8.exit.i13.i

stbtt__buf_get8.exit.i13.i:                       ; preds = %41, %.lr.ph.i.i
  %.sroa.6.4.i = phi i32 [ %42, %41 ], [ %.sroa.6.3.i, %.lr.ph.i.i ]
  %48 = phi i32 [ %42, %41 ], [ %39, %.lr.ph.i.i ]
  %.0.i.i14.i = phi i32 [ %47, %41 ], [ %40, %.lr.ph.i.i ]
  %49 = add nuw nsw i32 %.07.i10.i, 1
  %exitcond.not.i15.i = icmp eq i32 %49, %33
  br i1 %exitcond.not.i15.i, label %.lr.ph.i18.i, label %.lr.ph.i.i, !llvm.loop !13

.lr.ph.i18.i:                                     ; preds = %stbtt__buf_get8.exit.i13.i, %stbtt__buf_get8.exit.i23.i
  %50 = phi i32 [ %59, %stbtt__buf_get8.exit.i23.i ], [ %.sroa.6.4.i, %stbtt__buf_get8.exit.i13.i ]
  %.07.i20.i = phi i32 [ %60, %stbtt__buf_get8.exit.i23.i ], [ 0, %stbtt__buf_get8.exit.i13.i ]
  %.056.i21.i = phi i32 [ %.0.i.i24.i, %stbtt__buf_get8.exit.i23.i ], [ 0, %stbtt__buf_get8.exit.i13.i ]
  %51 = shl i32 %.056.i21.i, 8
  %.not.i.i22.i = icmp slt i32 %50, %.sroa.7.8.extract.trunc
  br i1 %.not.i.i22.i, label %52, label %stbtt__buf_get8.exit.i23.i

52:                                               ; preds = %.lr.ph.i18.i
  %53 = add nsw i32 %50, 1
  %54 = sext i32 %50 to i64
  %55 = getelementptr inbounds i8, ptr %0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !12
  %57 = zext i8 %56 to i32
  %58 = or disjoint i32 %51, %57
  br label %stbtt__buf_get8.exit.i23.i

stbtt__buf_get8.exit.i23.i:                       ; preds = %52, %.lr.ph.i18.i
  %59 = phi i32 [ %53, %52 ], [ %50, %.lr.ph.i18.i ]
  %.0.i.i24.i = phi i32 [ %58, %52 ], [ %51, %.lr.ph.i18.i ]
  %60 = add nuw nsw i32 %.07.i20.i, 1
  %exitcond.not.i25.i = icmp eq i32 %60, %33
  br i1 %exitcond.not.i25.i, label %stbtt__buf_get.exit26.i, label %.lr.ph.i18.i, !llvm.loop !13

stbtt__buf_get.exit26.i:                          ; preds = %stbtt__buf_get8.exit.i23.i, %stbtt__buf_get8.exit.i, %stbtt__buf_get.exit.i
  %.0.i53.i = phi i32 [ 0, %stbtt__buf_get8.exit.i ], [ 0, %stbtt__buf_get.exit.i ], [ %33, %stbtt__buf_get8.exit.i23.i ]
  %.05.lcssa.i40.i = phi i32 [ 0, %stbtt__buf_get8.exit.i ], [ 0, %stbtt__buf_get.exit.i ], [ %.0.i.i14.i, %stbtt__buf_get8.exit.i23.i ]
  %.05.lcssa.i17.i = phi i32 [ 0, %stbtt__buf_get8.exit.i ], [ 0, %stbtt__buf_get.exit.i ], [ %.0.i.i24.i, %stbtt__buf_get8.exit.i23.i ]
  %61 = add nsw i32 %.0.i.i.i15, 1
  %62 = mul nsw i32 %.0.i53.i, %61
  %63 = add nsw i32 %62, 2
  %64 = add nsw i32 %63, %.05.lcssa.i40.i
  %65 = sub nsw i32 %.05.lcssa.i17.i, %.05.lcssa.i40.i
  %66 = or i32 %65, %64
  %or.cond.not.i.i = icmp sgt i32 %66, -1
  br i1 %or.cond.not.i.i, label %67, label %stbtt__cff_index_get.exit

67:                                               ; preds = %stbtt__buf_get.exit26.i
  %68 = icmp sgt i32 %64, %.sroa.7.8.extract.trunc
  %69 = sub nsw i32 %.sroa.7.8.extract.trunc, %64
  %70 = icmp sgt i32 %65, %69
  %or.cond.i.i = select i1 %68, i1 true, i1 %70
  br i1 %or.cond.i.i, label %stbtt__cff_index_get.exit, label %71

71:                                               ; preds = %67
  %72 = zext nneg i32 %64 to i64
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 %72
  %74 = zext i32 %65 to i64
  %75 = shl nuw i64 %74, 32
  br label %stbtt__cff_index_get.exit

stbtt__cff_index_get.exit:                        ; preds = %stbtt__buf_get.exit26.i, %67, %71
  %.sroa.0.0.i.i = phi ptr [ null, %stbtt__buf_get.exit26.i ], [ null, %67 ], [ %73, %71 ]
  %.sroa.5.0.i.i = phi i64 [ 0, %stbtt__buf_get.exit26.i ], [ 0, %67 ], [ %75, %71 ]
  %.fca.0.insert.i.i = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i.i, 0
  %.fca.1.insert.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i, i64 %.sroa.5.0.i.i, 1
  br label %76

76:                                               ; preds = %stbtt__cff_index_count.exit, %stbtt__cff_index_get.exit
  %.pn = phi { ptr, i64 } [ %.fca.1.insert.i.i, %stbtt__cff_index_get.exit ], [ zeroinitializer, %stbtt__cff_index_count.exit ]
  ret { ptr, i64 } %.pn
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { ptr, i64 } @stbtt__cid_get_glyph_subrs(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !tbaa !20
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 156
  %.sroa.24.0.copyload = load i32, ptr %.sroa.24.0..sroa_idx, align 4, !tbaa !17
  %4 = tail call i32 @llvm.smin.i32(i32 %.sroa.24.0.copyload, i32 0)
  %.not.i = icmp sgt i32 %.sroa.24.0.copyload, 0
  br i1 %.not.i, label %stbtt__buf_get8.exit, label %stbtt__buf_get8.exit.thread

stbtt__buf_get8.exit:                             ; preds = %2
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !12
  switch i8 %7, label %.split22 [
    i8 0, label %stbtt__buf_get8.exit.thread
    i8 3, label %.preheader
  ]

stbtt__buf_get8.exit.thread:                      ; preds = %2, %stbtt__buf_get8.exit
  %.sroa.9.1110 = phi i32 [ 1, %stbtt__buf_get8.exit ], [ %4, %2 ]
  %8 = add nsw i32 %.sroa.9.1110, %1
  %9 = icmp slt i32 %8, 0
  %10 = tail call i32 @llvm.smin.i32(i32 %8, i32 %.sroa.24.0.copyload)
  %..i.i = select i1 %9, i32 %.sroa.24.0.copyload, i32 %10
  %.not.i25 = icmp slt i32 %..i.i, %.sroa.24.0.copyload
  br i1 %.not.i25, label %11, label %.split

11:                                               ; preds = %stbtt__buf_get8.exit.thread
  %12 = sext i32 %..i.i to i64
  %13 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !12
  %15 = zext i8 %14 to i32
  br label %.split

.preheader:                                       ; preds = %stbtt__buf_get8.exit, %stbtt__buf_get8.exit.i
  %.sroa.9.2 = phi i32 [ %.sroa.9.3, %stbtt__buf_get8.exit.i ], [ 1, %stbtt__buf_get8.exit ]
  %16 = phi i32 [ %25, %stbtt__buf_get8.exit.i ], [ 1, %stbtt__buf_get8.exit ]
  %exitcond.not.i = phi i1 [ true, %stbtt__buf_get8.exit.i ], [ false, %stbtt__buf_get8.exit ]
  %.056.i = phi i32 [ %.0.i.i, %stbtt__buf_get8.exit.i ], [ 0, %stbtt__buf_get8.exit ]
  %17 = shl i32 %.056.i, 8
  %.not.i.i = icmp slt i32 %16, %.sroa.24.0.copyload
  br i1 %.not.i.i, label %18, label %stbtt__buf_get8.exit.i

18:                                               ; preds = %.preheader
  %19 = add nsw i32 %16, 1
  %20 = sext i32 %16 to i64
  %21 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !12
  %23 = zext i8 %22 to i32
  %24 = or disjoint i32 %17, %23
  br label %stbtt__buf_get8.exit.i

stbtt__buf_get8.exit.i:                           ; preds = %18, %.preheader
  %.sroa.9.3 = phi i32 [ %19, %18 ], [ %.sroa.9.2, %.preheader ]
  %25 = phi i32 [ %19, %18 ], [ %16, %.preheader ]
  %.0.i.i = phi i32 [ %24, %18 ], [ %17, %.preheader ]
  br i1 %exitcond.not.i, label %stbtt__buf_get.exit, label %.preheader, !llvm.loop !13

stbtt__buf_get.exit:                              ; preds = %stbtt__buf_get8.exit.i, %stbtt__buf_get8.exit.i32
  %.sroa.9.4 = phi i32 [ %.sroa.9.5, %stbtt__buf_get8.exit.i32 ], [ %.sroa.9.3, %stbtt__buf_get8.exit.i ]
  %26 = phi i32 [ %35, %stbtt__buf_get8.exit.i32 ], [ %.sroa.9.3, %stbtt__buf_get8.exit.i ]
  %exitcond.not.i34 = phi i1 [ true, %stbtt__buf_get8.exit.i32 ], [ false, %stbtt__buf_get8.exit.i ]
  %.056.i30 = phi i32 [ %.0.i.i33, %stbtt__buf_get8.exit.i32 ], [ 0, %stbtt__buf_get8.exit.i ]
  %27 = shl i32 %.056.i30, 8
  %.not.i.i31 = icmp slt i32 %26, %.sroa.24.0.copyload
  br i1 %.not.i.i31, label %28, label %stbtt__buf_get8.exit.i32

28:                                               ; preds = %stbtt__buf_get.exit
  %29 = add nsw i32 %26, 1
  %30 = sext i32 %26 to i64
  %31 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !12
  %33 = zext i8 %32 to i32
  %34 = or disjoint i32 %27, %33
  br label %stbtt__buf_get8.exit.i32

stbtt__buf_get8.exit.i32:                         ; preds = %28, %stbtt__buf_get.exit
  %.sroa.9.5 = phi i32 [ %29, %28 ], [ %.sroa.9.4, %stbtt__buf_get.exit ]
  %35 = phi i32 [ %29, %28 ], [ %26, %stbtt__buf_get.exit ]
  %.0.i.i33 = phi i32 [ %34, %28 ], [ %27, %stbtt__buf_get.exit ]
  br i1 %exitcond.not.i34, label %stbtt__buf_get.exit35.preheader, label %stbtt__buf_get.exit, !llvm.loop !13

stbtt__buf_get.exit35.preheader:                  ; preds = %stbtt__buf_get8.exit.i32
  %36 = icmp sgt i32 %.0.i.i, 0
  br i1 %36, label %.lr.ph, label %.split22

stbtt__buf_get.exit35:                            ; preds = %stbtt__buf_get.exit46
  %37 = add nuw nsw i32 %.020113, 1
  %exitcond.not = icmp eq i32 %37, %.0.i.i
  br i1 %exitcond.not, label %.split22, label %.lr.ph, !llvm.loop !70

.lr.ph:                                           ; preds = %stbtt__buf_get.exit35.preheader, %stbtt__buf_get.exit35
  %.0114 = phi i32 [ %.0.i.i44, %stbtt__buf_get.exit35 ], [ %.0.i.i33, %stbtt__buf_get.exit35.preheader ]
  %.020113 = phi i32 [ %37, %stbtt__buf_get.exit35 ], [ 0, %stbtt__buf_get.exit35.preheader ]
  %.sroa.9.0112 = phi i32 [ %.sroa.9.8, %stbtt__buf_get.exit35 ], [ %.sroa.9.5, %stbtt__buf_get.exit35.preheader ]
  %.not.i36 = icmp slt i32 %.sroa.9.0112, %.sroa.24.0.copyload
  br i1 %.not.i36, label %38, label %stbtt__buf_get8.exit38

38:                                               ; preds = %.lr.ph
  %39 = add nsw i32 %.sroa.9.0112, 1
  %40 = sext i32 %.sroa.9.0112 to i64
  %41 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !12
  %43 = zext i8 %42 to i32
  br label %stbtt__buf_get8.exit38

stbtt__buf_get8.exit38:                           ; preds = %.lr.ph, %38
  %.sroa.9.6 = phi i32 [ %39, %38 ], [ %.sroa.9.0112, %.lr.ph ]
  %.0.i37 = phi i32 [ %43, %38 ], [ 0, %.lr.ph ]
  br label %44

44:                                               ; preds = %stbtt__buf_get8.exit.i43, %stbtt__buf_get8.exit38
  %.sroa.9.7 = phi i32 [ %.sroa.9.6, %stbtt__buf_get8.exit38 ], [ %.sroa.9.8, %stbtt__buf_get8.exit.i43 ]
  %45 = phi i32 [ %.sroa.9.6, %stbtt__buf_get8.exit38 ], [ %54, %stbtt__buf_get8.exit.i43 ]
  %exitcond.not.i45 = phi i1 [ false, %stbtt__buf_get8.exit38 ], [ true, %stbtt__buf_get8.exit.i43 ]
  %.056.i41 = phi i32 [ 0, %stbtt__buf_get8.exit38 ], [ %.0.i.i44, %stbtt__buf_get8.exit.i43 ]
  %46 = shl i32 %.056.i41, 8
  %.not.i.i42 = icmp slt i32 %45, %.sroa.24.0.copyload
  br i1 %.not.i.i42, label %47, label %stbtt__buf_get8.exit.i43

47:                                               ; preds = %44
  %48 = add nsw i32 %45, 1
  %49 = sext i32 %45 to i64
  %50 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !12
  %52 = zext i8 %51 to i32
  %53 = or disjoint i32 %46, %52
  br label %stbtt__buf_get8.exit.i43

stbtt__buf_get8.exit.i43:                         ; preds = %47, %44
  %.sroa.9.8 = phi i32 [ %48, %47 ], [ %.sroa.9.7, %44 ]
  %54 = phi i32 [ %48, %47 ], [ %45, %44 ]
  %.0.i.i44 = phi i32 [ %53, %47 ], [ %46, %44 ]
  br i1 %exitcond.not.i45, label %stbtt__buf_get.exit46, label %44, !llvm.loop !13

stbtt__buf_get.exit46:                            ; preds = %stbtt__buf_get8.exit.i43
  %.not = icmp sge i32 %1, %.0114
  %55 = icmp slt i32 %1, %.0.i.i44
  %or.cond = select i1 %.not, i1 %55, i1 false
  br i1 %or.cond, label %.split, label %stbtt__buf_get.exit35

.split:                                           ; preds = %stbtt__buf_get.exit46, %11, %stbtt__buf_get8.exit.thread
  %.019 = phi i32 [ 0, %stbtt__buf_get8.exit.thread ], [ %15, %11 ], [ %.0.i37, %stbtt__buf_get.exit46 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %59 = load i64, ptr %58, align 8
  %.sroa.18.8.extract.shift.i = lshr i64 %59, 32
  %.sroa.18.8.extract.trunc.i = trunc nuw i64 %.sroa.18.8.extract.shift.i to i32
  %60 = tail call i32 @llvm.smin.i32(i32 %.sroa.18.8.extract.trunc.i, i32 0)
  br label %61

61:                                               ; preds = %stbtt__buf_get8.exit.i.i, %.split
  %.sroa.6.0.i = phi i32 [ %60, %.split ], [ %.sroa.6.1.i, %stbtt__buf_get8.exit.i.i ]
  %62 = phi i32 [ %60, %.split ], [ %71, %stbtt__buf_get8.exit.i.i ]
  %exitcond.not.i.i = phi i1 [ false, %.split ], [ true, %stbtt__buf_get8.exit.i.i ]
  %.056.i.i = phi i32 [ 0, %.split ], [ %.0.i.i.i, %stbtt__buf_get8.exit.i.i ]
  %63 = shl i32 %.056.i.i, 8
  %.not.i.i.i = icmp slt i32 %62, %.sroa.18.8.extract.trunc.i
  br i1 %.not.i.i.i, label %64, label %stbtt__buf_get8.exit.i.i

64:                                               ; preds = %61
  %65 = add nsw i32 %62, 1
  %66 = sext i32 %62 to i64
  %67 = getelementptr inbounds i8, ptr %57, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !12
  %69 = zext i8 %68 to i32
  %70 = or disjoint i32 %63, %69
  br label %stbtt__buf_get8.exit.i.i

stbtt__buf_get8.exit.i.i:                         ; preds = %64, %61
  %.sroa.6.1.i = phi i32 [ %65, %64 ], [ %.sroa.6.0.i, %61 ]
  %71 = phi i32 [ %65, %64 ], [ %62, %61 ]
  %.0.i.i.i = phi i32 [ %70, %64 ], [ %63, %61 ]
  br i1 %exitcond.not.i.i, label %stbtt__buf_get.exit.i, label %61, !llvm.loop !13

stbtt__buf_get.exit.i:                            ; preds = %stbtt__buf_get8.exit.i.i
  %.not.i.i47 = icmp slt i32 %.sroa.6.1.i, %.sroa.18.8.extract.trunc.i
  br i1 %.not.i.i47, label %stbtt__buf_get8.exit.i48, label %stbtt__buf_get.exit26.i

stbtt__buf_get8.exit.i48:                         ; preds = %stbtt__buf_get.exit.i
  %72 = sext i32 %.sroa.6.1.i to i64
  %73 = getelementptr inbounds i8, ptr %57, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !12
  %75 = zext i8 %74 to i32
  %.not.i49 = icmp eq i8 %74, 0
  br i1 %.not.i49, label %stbtt__buf_get.exit26.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %stbtt__buf_get8.exit.i48
  %76 = add nsw i32 %.sroa.6.1.i, 1
  %77 = mul nuw nsw i32 %.019, %75
  %78 = add nsw i32 %76, %77
  %79 = icmp slt i32 %78, 0
  %80 = tail call i32 @llvm.smin.i32(i32 %78, i32 %.sroa.18.8.extract.trunc.i)
  %..i.i.i = select i1 %79, i32 %.sroa.18.8.extract.trunc.i, i32 %80
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %stbtt__buf_get8.exit.i13.i, %.lr.ph.i.preheader.i
  %.sroa.6.3.i = phi i32 [ %.sroa.6.4.i, %stbtt__buf_get8.exit.i13.i ], [ %..i.i.i, %.lr.ph.i.preheader.i ]
  %81 = phi i32 [ %90, %stbtt__buf_get8.exit.i13.i ], [ %..i.i.i, %.lr.ph.i.preheader.i ]
  %.07.i10.i = phi i32 [ %91, %stbtt__buf_get8.exit.i13.i ], [ 0, %.lr.ph.i.preheader.i ]
  %.056.i11.i = phi i32 [ %.0.i.i14.i, %stbtt__buf_get8.exit.i13.i ], [ 0, %.lr.ph.i.preheader.i ]
  %82 = shl i32 %.056.i11.i, 8
  %.not.i.i12.i = icmp slt i32 %81, %.sroa.18.8.extract.trunc.i
  br i1 %.not.i.i12.i, label %83, label %stbtt__buf_get8.exit.i13.i

83:                                               ; preds = %.lr.ph.i.i
  %84 = add nsw i32 %81, 1
  %85 = sext i32 %81 to i64
  %86 = getelementptr inbounds i8, ptr %57, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !12
  %88 = zext i8 %87 to i32
  %89 = or disjoint i32 %82, %88
  br label %stbtt__buf_get8.exit.i13.i

stbtt__buf_get8.exit.i13.i:                       ; preds = %83, %.lr.ph.i.i
  %.sroa.6.4.i = phi i32 [ %84, %83 ], [ %.sroa.6.3.i, %.lr.ph.i.i ]
  %90 = phi i32 [ %84, %83 ], [ %81, %.lr.ph.i.i ]
  %.0.i.i14.i = phi i32 [ %89, %83 ], [ %82, %.lr.ph.i.i ]
  %91 = add nuw nsw i32 %.07.i10.i, 1
  %exitcond.not.i15.i = icmp eq i32 %91, %75
  br i1 %exitcond.not.i15.i, label %.lr.ph.i18.i, label %.lr.ph.i.i, !llvm.loop !13

.lr.ph.i18.i:                                     ; preds = %stbtt__buf_get8.exit.i13.i, %stbtt__buf_get8.exit.i23.i
  %92 = phi i32 [ %101, %stbtt__buf_get8.exit.i23.i ], [ %.sroa.6.4.i, %stbtt__buf_get8.exit.i13.i ]
  %.07.i20.i = phi i32 [ %102, %stbtt__buf_get8.exit.i23.i ], [ 0, %stbtt__buf_get8.exit.i13.i ]
  %.056.i21.i = phi i32 [ %.0.i.i24.i, %stbtt__buf_get8.exit.i23.i ], [ 0, %stbtt__buf_get8.exit.i13.i ]
  %93 = shl i32 %.056.i21.i, 8
  %.not.i.i22.i = icmp slt i32 %92, %.sroa.18.8.extract.trunc.i
  br i1 %.not.i.i22.i, label %94, label %stbtt__buf_get8.exit.i23.i

94:                                               ; preds = %.lr.ph.i18.i
  %95 = add nsw i32 %92, 1
  %96 = sext i32 %92 to i64
  %97 = getelementptr inbounds i8, ptr %57, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !12
  %99 = zext i8 %98 to i32
  %100 = or disjoint i32 %93, %99
  br label %stbtt__buf_get8.exit.i23.i

stbtt__buf_get8.exit.i23.i:                       ; preds = %94, %.lr.ph.i18.i
  %101 = phi i32 [ %95, %94 ], [ %92, %.lr.ph.i18.i ]
  %.0.i.i24.i = phi i32 [ %100, %94 ], [ %93, %.lr.ph.i18.i ]
  %102 = add nuw nsw i32 %.07.i20.i, 1
  %exitcond.not.i25.i = icmp eq i32 %102, %75
  br i1 %exitcond.not.i25.i, label %stbtt__buf_get.exit26.i, label %.lr.ph.i18.i, !llvm.loop !13

stbtt__buf_get.exit26.i:                          ; preds = %stbtt__buf_get8.exit.i23.i, %stbtt__buf_get8.exit.i48, %stbtt__buf_get.exit.i
  %.0.i53.i = phi i32 [ 0, %stbtt__buf_get8.exit.i48 ], [ 0, %stbtt__buf_get.exit.i ], [ %75, %stbtt__buf_get8.exit.i23.i ]
  %.05.lcssa.i40.i = phi i32 [ 0, %stbtt__buf_get8.exit.i48 ], [ 0, %stbtt__buf_get.exit.i ], [ %.0.i.i14.i, %stbtt__buf_get8.exit.i23.i ]
  %.05.lcssa.i17.i = phi i32 [ 0, %stbtt__buf_get8.exit.i48 ], [ 0, %stbtt__buf_get.exit.i ], [ %.0.i.i24.i, %stbtt__buf_get8.exit.i23.i ]
  %103 = add nsw i32 %.0.i.i.i, 1
  %104 = mul nsw i32 %.0.i53.i, %103
  %105 = add nsw i32 %104, 2
  %106 = add nsw i32 %105, %.05.lcssa.i40.i
  %107 = sub nsw i32 %.05.lcssa.i17.i, %.05.lcssa.i40.i
  %108 = or i32 %107, %106
  %or.cond.not.i.i = icmp sgt i32 %108, -1
  br i1 %or.cond.not.i.i, label %109, label %stbtt__cff_index_get.exit

109:                                              ; preds = %stbtt__buf_get.exit26.i
  %110 = icmp sgt i32 %106, %.sroa.18.8.extract.trunc.i
  %111 = sub nsw i32 %.sroa.18.8.extract.trunc.i, %106
  %112 = icmp sgt i32 %107, %111
  %or.cond.i.i = select i1 %110, i1 true, i1 %112
  br i1 %or.cond.i.i, label %stbtt__cff_index_get.exit, label %113

113:                                              ; preds = %109
  %114 = zext nneg i32 %106 to i64
  %115 = getelementptr inbounds nuw i8, ptr %57, i64 %114
  %116 = zext i32 %107 to i64
  %117 = shl nuw i64 %116, 32
  br label %stbtt__cff_index_get.exit

.split22:                                         ; preds = %stbtt__buf_get.exit35, %stbtt__buf_get.exit35.preheader, %stbtt__buf_get8.exit
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %121 = load i64, ptr %120, align 8
  %.sroa.18.8.extract.shift.i50 = lshr i64 %121, 32
  %.sroa.18.8.extract.trunc.i51 = trunc nuw i64 %.sroa.18.8.extract.shift.i50 to i32
  %122 = tail call i32 @llvm.smin.i32(i32 %.sroa.18.8.extract.trunc.i51, i32 0)
  br label %123

123:                                              ; preds = %stbtt__buf_get8.exit.i.i56, %.split22
  %.sroa.6.0.i52 = phi i32 [ %122, %.split22 ], [ %.sroa.6.1.i57, %stbtt__buf_get8.exit.i.i56 ]
  %124 = phi i32 [ %122, %.split22 ], [ %133, %stbtt__buf_get8.exit.i.i56 ]
  %exitcond.not.i.i53 = phi i1 [ false, %.split22 ], [ true, %stbtt__buf_get8.exit.i.i56 ]
  %.056.i.i54 = phi i32 [ 0, %.split22 ], [ %.0.i.i.i58, %stbtt__buf_get8.exit.i.i56 ]
  %125 = shl i32 %.056.i.i54, 8
  %.not.i.i.i55 = icmp slt i32 %124, %.sroa.18.8.extract.trunc.i51
  br i1 %.not.i.i.i55, label %126, label %stbtt__buf_get8.exit.i.i56

126:                                              ; preds = %123
  %127 = add nsw i32 %124, 1
  %128 = sext i32 %124 to i64
  %129 = getelementptr inbounds i8, ptr %119, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !12
  %131 = zext i8 %130 to i32
  %132 = or disjoint i32 %125, %131
  br label %stbtt__buf_get8.exit.i.i56

stbtt__buf_get8.exit.i.i56:                       ; preds = %126, %123
  %.sroa.6.1.i57 = phi i32 [ %127, %126 ], [ %.sroa.6.0.i52, %123 ]
  %133 = phi i32 [ %127, %126 ], [ %124, %123 ]
  %.0.i.i.i58 = phi i32 [ %132, %126 ], [ %125, %123 ]
  br i1 %exitcond.not.i.i53, label %stbtt__buf_get.exit.i59, label %123, !llvm.loop !13

stbtt__buf_get.exit.i59:                          ; preds = %stbtt__buf_get8.exit.i.i56
  %.not.i.i60 = icmp slt i32 %.sroa.6.1.i57, %.sroa.18.8.extract.trunc.i51
  br i1 %.not.i.i60, label %stbtt__buf_get8.exit.i71, label %stbtt__buf_get.exit26.i61

stbtt__buf_get8.exit.i71:                         ; preds = %stbtt__buf_get.exit.i59
  %134 = sext i32 %.sroa.6.1.i57 to i64
  %135 = getelementptr inbounds i8, ptr %119, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !12
  %137 = zext i8 %136 to i32
  %.not.i72 = icmp eq i8 %136, 0
  br i1 %.not.i72, label %stbtt__buf_get.exit26.i61, label %.lr.ph.i.preheader.i73

.lr.ph.i.preheader.i73:                           ; preds = %stbtt__buf_get8.exit.i71
  %138 = add nsw i32 %.sroa.6.1.i57, 1
  %139 = sub i32 %138, %137
  %140 = icmp slt i32 %139, 0
  %141 = tail call i32 @llvm.smin.i32(i32 %139, i32 %.sroa.18.8.extract.trunc.i51)
  %..i.i.i74 = select i1 %140, i32 %.sroa.18.8.extract.trunc.i51, i32 %141
  br label %.lr.ph.i.i75

.lr.ph.i.i75:                                     ; preds = %stbtt__buf_get8.exit.i13.i80, %.lr.ph.i.preheader.i73
  %.sroa.6.3.i76 = phi i32 [ %.sroa.6.4.i81, %stbtt__buf_get8.exit.i13.i80 ], [ %..i.i.i74, %.lr.ph.i.preheader.i73 ]
  %142 = phi i32 [ %151, %stbtt__buf_get8.exit.i13.i80 ], [ %..i.i.i74, %.lr.ph.i.preheader.i73 ]
  %.07.i10.i77 = phi i32 [ %152, %stbtt__buf_get8.exit.i13.i80 ], [ 0, %.lr.ph.i.preheader.i73 ]
  %.056.i11.i78 = phi i32 [ %.0.i.i14.i82, %stbtt__buf_get8.exit.i13.i80 ], [ 0, %.lr.ph.i.preheader.i73 ]
  %143 = shl i32 %.056.i11.i78, 8
  %.not.i.i12.i79 = icmp slt i32 %142, %.sroa.18.8.extract.trunc.i51
  br i1 %.not.i.i12.i79, label %144, label %stbtt__buf_get8.exit.i13.i80

144:                                              ; preds = %.lr.ph.i.i75
  %145 = add nsw i32 %142, 1
  %146 = sext i32 %142 to i64
  %147 = getelementptr inbounds i8, ptr %119, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !12
  %149 = zext i8 %148 to i32
  %150 = or disjoint i32 %143, %149
  br label %stbtt__buf_get8.exit.i13.i80

stbtt__buf_get8.exit.i13.i80:                     ; preds = %144, %.lr.ph.i.i75
  %.sroa.6.4.i81 = phi i32 [ %145, %144 ], [ %.sroa.6.3.i76, %.lr.ph.i.i75 ]
  %151 = phi i32 [ %145, %144 ], [ %142, %.lr.ph.i.i75 ]
  %.0.i.i14.i82 = phi i32 [ %150, %144 ], [ %143, %.lr.ph.i.i75 ]
  %152 = add nuw nsw i32 %.07.i10.i77, 1
  %exitcond.not.i15.i83 = icmp eq i32 %152, %137
  br i1 %exitcond.not.i15.i83, label %.lr.ph.i18.i85, label %.lr.ph.i.i75, !llvm.loop !13

.lr.ph.i18.i85:                                   ; preds = %stbtt__buf_get8.exit.i13.i80, %stbtt__buf_get8.exit.i23.i89
  %153 = phi i32 [ %162, %stbtt__buf_get8.exit.i23.i89 ], [ %.sroa.6.4.i81, %stbtt__buf_get8.exit.i13.i80 ]
  %.07.i20.i86 = phi i32 [ %163, %stbtt__buf_get8.exit.i23.i89 ], [ 0, %stbtt__buf_get8.exit.i13.i80 ]
  %.056.i21.i87 = phi i32 [ %.0.i.i24.i90, %stbtt__buf_get8.exit.i23.i89 ], [ 0, %stbtt__buf_get8.exit.i13.i80 ]
  %154 = shl i32 %.056.i21.i87, 8
  %.not.i.i22.i88 = icmp slt i32 %153, %.sroa.18.8.extract.trunc.i51
  br i1 %.not.i.i22.i88, label %155, label %stbtt__buf_get8.exit.i23.i89

155:                                              ; preds = %.lr.ph.i18.i85
  %156 = add nsw i32 %153, 1
  %157 = sext i32 %153 to i64
  %158 = getelementptr inbounds i8, ptr %119, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !12
  %160 = zext i8 %159 to i32
  %161 = or disjoint i32 %154, %160
  br label %stbtt__buf_get8.exit.i23.i89

stbtt__buf_get8.exit.i23.i89:                     ; preds = %155, %.lr.ph.i18.i85
  %162 = phi i32 [ %156, %155 ], [ %153, %.lr.ph.i18.i85 ]
  %.0.i.i24.i90 = phi i32 [ %161, %155 ], [ %154, %.lr.ph.i18.i85 ]
  %163 = add nuw nsw i32 %.07.i20.i86, 1
  %exitcond.not.i25.i91 = icmp eq i32 %163, %137
  br i1 %exitcond.not.i25.i91, label %stbtt__buf_get.exit26.i61, label %.lr.ph.i18.i85, !llvm.loop !13

stbtt__buf_get.exit26.i61:                        ; preds = %stbtt__buf_get8.exit.i23.i89, %stbtt__buf_get8.exit.i71, %stbtt__buf_get.exit.i59
  %.0.i53.i62 = phi i32 [ 0, %stbtt__buf_get8.exit.i71 ], [ 0, %stbtt__buf_get.exit.i59 ], [ %137, %stbtt__buf_get8.exit.i23.i89 ]
  %.05.lcssa.i40.i63 = phi i32 [ 0, %stbtt__buf_get8.exit.i71 ], [ 0, %stbtt__buf_get.exit.i59 ], [ %.0.i.i14.i82, %stbtt__buf_get8.exit.i23.i89 ]
  %.05.lcssa.i17.i64 = phi i32 [ 0, %stbtt__buf_get8.exit.i71 ], [ 0, %stbtt__buf_get.exit.i59 ], [ %.0.i.i24.i90, %stbtt__buf_get8.exit.i23.i89 ]
  %164 = add nsw i32 %.0.i.i.i58, 1
  %165 = mul nsw i32 %.0.i53.i62, %164
  %166 = add nsw i32 %165, 2
  %167 = add nsw i32 %166, %.05.lcssa.i40.i63
  %168 = sub nsw i32 %.05.lcssa.i17.i64, %.05.lcssa.i40.i63
  %169 = or i32 %168, %167
  %or.cond.not.i.i65 = icmp sgt i32 %169, -1
  br i1 %or.cond.not.i.i65, label %170, label %stbtt__cff_index_get.exit

170:                                              ; preds = %stbtt__buf_get.exit26.i61
  %171 = icmp sgt i32 %167, %.sroa.18.8.extract.trunc.i51
  %172 = sub nsw i32 %.sroa.18.8.extract.trunc.i51, %167
  %173 = icmp sgt i32 %168, %172
  %or.cond.i.i70 = select i1 %171, i1 true, i1 %173
  br i1 %or.cond.i.i70, label %stbtt__cff_index_get.exit, label %174

174:                                              ; preds = %170
  %175 = zext nneg i32 %167 to i64
  %176 = getelementptr inbounds nuw i8, ptr %119, i64 %175
  %177 = zext i32 %168 to i64
  %178 = shl nuw i64 %177, 32
  br label %stbtt__cff_index_get.exit

stbtt__cff_index_get.exit:                        ; preds = %174, %170, %stbtt__buf_get.exit26.i61, %113, %109, %stbtt__buf_get.exit26.i
  %.sroa.0.0.i.i.pn = phi ptr [ %115, %113 ], [ null, %stbtt__buf_get.exit26.i ], [ null, %109 ], [ null, %stbtt__buf_get.exit26.i61 ], [ null, %170 ], [ %176, %174 ]
  %.sroa.5.0.i.i.pn = phi i64 [ %117, %113 ], [ 0, %stbtt__buf_get.exit26.i ], [ 0, %109 ], [ 0, %stbtt__buf_get.exit26.i61 ], [ 0, %170 ], [ %178, %174 ]
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %182 = load i64, ptr %181, align 8
  %183 = tail call { ptr, i64 } @stbtt__get_subrs(ptr %180, i64 %182, ptr %.sroa.0.0.i.i.pn, i64 %.sroa.5.0.i.i.pn)
  ret { ptr, i64 } %183
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @stbtt__run_charstring(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #12 {
  %4 = alloca [48 x float], align 16
  %5 = alloca [10 x %struct.stbtt__buf], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.073.0.copyload = load ptr, ptr %6, align 8, !tbaa !20
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i64, ptr %9, align 8
  %.sroa.18.8.extract.shift.i = lshr i64 %10, 32
  %.sroa.18.8.extract.trunc.i = trunc nuw i64 %.sroa.18.8.extract.shift.i to i32
  %11 = tail call i32 @llvm.smin.i32(i32 %.sroa.18.8.extract.trunc.i, i32 0)
  br label %12

12:                                               ; preds = %stbtt__buf_get8.exit.i.i, %3
  %.sroa.6.0.i = phi i32 [ %11, %3 ], [ %.sroa.6.1.i, %stbtt__buf_get8.exit.i.i ]
  %13 = phi i32 [ %11, %3 ], [ %22, %stbtt__buf_get8.exit.i.i ]
  %exitcond.not.i.i = phi i1 [ false, %3 ], [ true, %stbtt__buf_get8.exit.i.i ]
  %.056.i.i = phi i32 [ 0, %3 ], [ %.0.i.i.i, %stbtt__buf_get8.exit.i.i ]
  %14 = shl i32 %.056.i.i, 8
  %.not.i.i.i = icmp slt i32 %13, %.sroa.18.8.extract.trunc.i
  br i1 %.not.i.i.i, label %15, label %stbtt__buf_get8.exit.i.i

15:                                               ; preds = %12
  %16 = add nsw i32 %13, 1
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds i8, ptr %8, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !12
  %20 = zext i8 %19 to i32
  %21 = or disjoint i32 %14, %20
  br label %stbtt__buf_get8.exit.i.i

stbtt__buf_get8.exit.i.i:                         ; preds = %15, %12
  %.sroa.6.1.i = phi i32 [ %16, %15 ], [ %.sroa.6.0.i, %12 ]
  %22 = phi i32 [ %16, %15 ], [ %13, %12 ]
  %.0.i.i.i = phi i32 [ %21, %15 ], [ %14, %12 ]
  br i1 %exitcond.not.i.i, label %stbtt__buf_get.exit.i, label %12, !llvm.loop !13

stbtt__buf_get.exit.i:                            ; preds = %stbtt__buf_get8.exit.i.i
  %.not.i.i = icmp slt i32 %.sroa.6.1.i, %.sroa.18.8.extract.trunc.i
  br i1 %.not.i.i, label %stbtt__buf_get8.exit.i, label %stbtt__buf_get.exit26.i

stbtt__buf_get8.exit.i:                           ; preds = %stbtt__buf_get.exit.i
  %23 = sext i32 %.sroa.6.1.i to i64
  %24 = getelementptr inbounds i8, ptr %8, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !12
  %26 = zext i8 %25 to i32
  %.not.i = icmp eq i8 %25, 0
  br i1 %.not.i, label %stbtt__buf_get.exit26.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %stbtt__buf_get8.exit.i
  %27 = add nsw i32 %.sroa.6.1.i, 1
  %28 = mul nsw i32 %1, %26
  %29 = add nsw i32 %27, %28
  %30 = icmp slt i32 %29, 0
  %31 = tail call i32 @llvm.smin.i32(i32 %29, i32 %.sroa.18.8.extract.trunc.i)
  %..i.i.i = select i1 %30, i32 %.sroa.18.8.extract.trunc.i, i32 %31
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %stbtt__buf_get8.exit.i13.i, %.lr.ph.i.preheader.i
  %.sroa.6.3.i = phi i32 [ %.sroa.6.4.i, %stbtt__buf_get8.exit.i13.i ], [ %..i.i.i, %.lr.ph.i.preheader.i ]
  %32 = phi i32 [ %41, %stbtt__buf_get8.exit.i13.i ], [ %..i.i.i, %.lr.ph.i.preheader.i ]
  %.07.i10.i = phi i32 [ %42, %stbtt__buf_get8.exit.i13.i ], [ 0, %.lr.ph.i.preheader.i ]
  %.056.i11.i = phi i32 [ %.0.i.i14.i, %stbtt__buf_get8.exit.i13.i ], [ 0, %.lr.ph.i.preheader.i ]
  %33 = shl i32 %.056.i11.i, 8
  %.not.i.i12.i = icmp slt i32 %32, %.sroa.18.8.extract.trunc.i
  br i1 %.not.i.i12.i, label %34, label %stbtt__buf_get8.exit.i13.i

34:                                               ; preds = %.lr.ph.i.i
  %35 = add nsw i32 %32, 1
  %36 = sext i32 %32 to i64
  %37 = getelementptr inbounds i8, ptr %8, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !12
  %39 = zext i8 %38 to i32
  %40 = or disjoint i32 %33, %39
  br label %stbtt__buf_get8.exit.i13.i

stbtt__buf_get8.exit.i13.i:                       ; preds = %34, %.lr.ph.i.i
  %.sroa.6.4.i = phi i32 [ %35, %34 ], [ %.sroa.6.3.i, %.lr.ph.i.i ]
  %41 = phi i32 [ %35, %34 ], [ %32, %.lr.ph.i.i ]
  %.0.i.i14.i = phi i32 [ %40, %34 ], [ %33, %.lr.ph.i.i ]
  %42 = add nuw nsw i32 %.07.i10.i, 1
  %exitcond.not.i15.i = icmp eq i32 %42, %26
  br i1 %exitcond.not.i15.i, label %.lr.ph.i18.i, label %.lr.ph.i.i, !llvm.loop !13

.lr.ph.i18.i:                                     ; preds = %stbtt__buf_get8.exit.i13.i, %stbtt__buf_get8.exit.i23.i
  %43 = phi i32 [ %52, %stbtt__buf_get8.exit.i23.i ], [ %.sroa.6.4.i, %stbtt__buf_get8.exit.i13.i ]
  %.07.i20.i = phi i32 [ %53, %stbtt__buf_get8.exit.i23.i ], [ 0, %stbtt__buf_get8.exit.i13.i ]
  %.056.i21.i = phi i32 [ %.0.i.i24.i, %stbtt__buf_get8.exit.i23.i ], [ 0, %stbtt__buf_get8.exit.i13.i ]
  %44 = shl i32 %.056.i21.i, 8
  %.not.i.i22.i = icmp slt i32 %43, %.sroa.18.8.extract.trunc.i
  br i1 %.not.i.i22.i, label %45, label %stbtt__buf_get8.exit.i23.i

45:                                               ; preds = %.lr.ph.i18.i
  %46 = add nsw i32 %43, 1
  %47 = sext i32 %43 to i64
  %48 = getelementptr inbounds i8, ptr %8, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !12
  %50 = zext i8 %49 to i32
  %51 = or disjoint i32 %44, %50
  br label %stbtt__buf_get8.exit.i23.i

stbtt__buf_get8.exit.i23.i:                       ; preds = %45, %.lr.ph.i18.i
  %52 = phi i32 [ %46, %45 ], [ %43, %.lr.ph.i18.i ]
  %.0.i.i24.i = phi i32 [ %51, %45 ], [ %44, %.lr.ph.i18.i ]
  %53 = add nuw nsw i32 %.07.i20.i, 1
  %exitcond.not.i25.i = icmp eq i32 %53, %26
  br i1 %exitcond.not.i25.i, label %stbtt__buf_get.exit26.i, label %.lr.ph.i18.i, !llvm.loop !13

stbtt__buf_get.exit26.i:                          ; preds = %stbtt__buf_get8.exit.i23.i, %stbtt__buf_get8.exit.i, %stbtt__buf_get.exit.i
  %.0.i53.i = phi i32 [ 0, %stbtt__buf_get8.exit.i ], [ 0, %stbtt__buf_get.exit.i ], [ %26, %stbtt__buf_get8.exit.i23.i ]
  %.05.lcssa.i40.i = phi i32 [ 0, %stbtt__buf_get8.exit.i ], [ 0, %stbtt__buf_get.exit.i ], [ %.0.i.i14.i, %stbtt__buf_get8.exit.i23.i ]
  %.05.lcssa.i17.i = phi i32 [ 0, %stbtt__buf_get8.exit.i ], [ 0, %stbtt__buf_get.exit.i ], [ %.0.i.i24.i, %stbtt__buf_get8.exit.i23.i ]
  %54 = add nsw i32 %.0.i.i.i, 1
  %55 = mul nsw i32 %.0.i53.i, %54
  %56 = add nsw i32 %55, 2
  %57 = add nsw i32 %56, %.05.lcssa.i40.i
  %58 = sub nsw i32 %.05.lcssa.i17.i, %.05.lcssa.i40.i
  %59 = or i32 %58, %57
  %or.cond.not.i.i = icmp sgt i32 %59, -1
  br i1 %or.cond.not.i.i, label %60, label %.critedge

60:                                               ; preds = %stbtt__buf_get.exit26.i
  %61 = icmp sle i32 %57, %.sroa.18.8.extract.trunc.i
  %62 = sub nsw i32 %.sroa.18.8.extract.trunc.i, %57
  %63 = icmp sle i32 %58, %62
  %or.cond.i.i.not569 = select i1 %61, i1 %63, i1 false
  %64 = icmp sgt i32 %58, 0
  %or.cond = and i1 %or.cond.i.i.not569, %64
  br i1 %or.cond, label %stbtt__buf_get8.exit.lr.ph, label %.critedge

stbtt__buf_get8.exit.lr.ph:                       ; preds = %60
  %65 = zext nneg i32 %58 to i64
  %66 = shl nuw nsw i64 %65, 32
  %67 = zext nneg i32 %57 to i64
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.3.0..sroa_idx62 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.phi.trans.insert.i312 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %stbtt__buf_get8.exit

stbtt__buf_get8.exit:                             ; preds = %stbtt__buf_get8.exit.lr.ph, %.thread
  %.0232471 = phi i32 [ 1, %stbtt__buf_get8.exit.lr.ph ], [ %.1233437, %.thread ]
  %.0234470 = phi i32 [ 0, %stbtt__buf_get8.exit.lr.ph ], [ %.2236436, %.thread ]
  %.0239469 = phi i32 [ 0, %stbtt__buf_get8.exit.lr.ph ], [ %.1240435, %.thread ]
  %.0241466 = phi i32 [ 0, %stbtt__buf_get8.exit.lr.ph ], [ %960, %.thread ]
  %.0248465 = phi i32 [ 0, %stbtt__buf_get8.exit.lr.ph ], [ %.2250434, %.thread ]
  %.sroa.5.0464 = phi i64 [ %.sroa.5.0.copyload, %stbtt__buf_get8.exit.lr.ph ], [ %.sroa.5.2433, %.thread ]
  %.sroa.073.0463 = phi ptr [ %.sroa.073.0.copyload, %stbtt__buf_get8.exit.lr.ph ], [ %.sroa.073.2432, %.thread ]
  %.sroa.0.0417462 = phi ptr [ %68, %stbtt__buf_get8.exit.lr.ph ], [ %.sroa.0.1431, %.thread ]
  %.sroa.10.0461 = phi i64 [ %66, %stbtt__buf_get8.exit.lr.ph ], [ %.sroa.10.1430, %.thread ]
  %90 = add i64 %.sroa.10.0461, 1
  %.sroa.10.8.insert.ext = and i64 %90, 4294967295
  %.sroa.10.8.insert.mask348 = and i64 %.sroa.10.0461, -4294967296
  %.sroa.10.8.insert.insert349 = or disjoint i64 %.sroa.10.8.insert.ext, %.sroa.10.8.insert.mask348
  %sext = shl i64 %.sroa.10.0461, 32
  %91 = ashr exact i64 %sext, 32
  %92 = getelementptr inbounds i8, ptr %.sroa.0.0417462, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !12
  switch i8 %93, label %876 [
    i8 19, label %94
    i8 20, label %94
    i8 1, label %104
    i8 3, label %104
    i8 18, label %104
    i8 23, label %104
    i8 21, label %107
    i8 4, label %116
    i8 22, label %123
    i8 5, label %130
    i8 7, label %182
    i8 6, label %184
    i8 31, label %284
    i8 30, label %286
    i8 8, label %358
    i8 24, label %389
    i8 25, label %473
    i8 26, label %558
    i8 27, label %558
    i8 10, label %616
    i8 29, label %623
    i8 11, label %644
    i8 14, label %650
    i8 12, label %697
  ]

94:                                               ; preds = %stbtt__buf_get8.exit, %stbtt__buf_get8.exit
  %.not274 = icmp eq i32 %.0232471, 0
  br i1 %.not274, label %98, label %95

95:                                               ; preds = %94
  %96 = sdiv i32 %.0241466, 2
  %97 = add nsw i32 %.0234470, %96
  br label %98

98:                                               ; preds = %95, %94
  %.1235 = phi i32 [ %97, %95 ], [ %.0234470, %94 ]
  %99 = add nsw i32 %.1235, 7
  %100 = sdiv i32 %99, 8
  %.sroa.10.8.extract.trunc351 = trunc i64 %90 to i32
  %101 = add nsw i32 %100, %.sroa.10.8.extract.trunc351
  %.sroa.10.12.extract.shift403 = lshr i64 %.sroa.10.0461, 32
  %.sroa.10.12.extract.trunc404 = trunc nuw i64 %.sroa.10.12.extract.shift403 to i32
  %102 = icmp slt i32 %101, 0
  %103 = tail call i32 @llvm.smin.i32(i32 %101, i32 %.sroa.10.12.extract.trunc404)
  %..i.i = select i1 %102, i32 %.sroa.10.12.extract.trunc404, i32 %103
  %.sroa.10.8.insert.ext353 = zext i32 %..i.i to i64
  %.sroa.10.8.insert.insert355 = or disjoint i64 %.sroa.10.8.insert.mask348, %.sroa.10.8.insert.ext353
  br label %.thread

104:                                              ; preds = %stbtt__buf_get8.exit, %stbtt__buf_get8.exit, %stbtt__buf_get8.exit, %stbtt__buf_get8.exit
  %105 = sdiv i32 %.0241466, 2
  %106 = add nsw i32 %.0234470, %105
  br label %.thread

107:                                              ; preds = %stbtt__buf_get8.exit
  %108 = icmp slt i32 %.0241466, 2
  br i1 %108, label %.critedge, label %109

109:                                              ; preds = %107
  %110 = zext nneg i32 %.0241466 to i64
  %111 = getelementptr [4 x i8], ptr %4, i64 %110
  %112 = getelementptr i8, ptr %111, i64 -8
  %113 = load float, ptr %112, align 4, !tbaa !71
  %114 = getelementptr i8, ptr %111, i64 -4
  %115 = load float, ptr %114, align 4, !tbaa !71
  tail call void @stbtt__csctx_rmove_to(ptr noundef %2, float noundef %113, float noundef %115)
  br label %.thread

116:                                              ; preds = %stbtt__buf_get8.exit
  %117 = icmp slt i32 %.0241466, 1
  br i1 %117, label %.critedge, label %118

118:                                              ; preds = %116
  %119 = zext nneg i32 %.0241466 to i64
  %120 = getelementptr [4 x i8], ptr %4, i64 %119
  %121 = getelementptr i8, ptr %120, i64 -4
  %122 = load float, ptr %121, align 4, !tbaa !71
  tail call void @stbtt__csctx_rmove_to(ptr noundef %2, float noundef 0.000000e+00, float noundef %122)
  br label %.thread

123:                                              ; preds = %stbtt__buf_get8.exit
  %124 = icmp slt i32 %.0241466, 1
  br i1 %124, label %.critedge, label %125

125:                                              ; preds = %123
  %126 = zext nneg i32 %.0241466 to i64
  %127 = getelementptr [4 x i8], ptr %4, i64 %126
  %128 = getelementptr i8, ptr %127, i64 -4
  %129 = load float, ptr %128, align 4, !tbaa !71
  tail call void @stbtt__csctx_rmove_to(ptr noundef %2, float noundef %129, float noundef 0.000000e+00)
  br label %.thread

130:                                              ; preds = %stbtt__buf_get8.exit
  %131 = icmp slt i32 %.0241466, 2
  br i1 %131, label %.critedge, label %.preheader441.preheader

.preheader441.preheader:                          ; preds = %130
  %132 = zext nneg i32 %.0241466 to i64
  br label %.preheader441

.preheader441:                                    ; preds = %.preheader441.preheader, %stbtt__csctx_rline_to.exit
  %indvars.iv525 = phi i64 [ 0, %.preheader441.preheader ], [ %indvars.iv.next526, %stbtt__csctx_rline_to.exit ]
  %133 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv525
  %134 = load float, ptr %133, align 8, !tbaa !71
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %136 = load float, ptr %135, align 4, !tbaa !71
  %137 = load float, ptr %79, align 8, !tbaa !67
  %138 = fadd float %134, %137
  store float %138, ptr %79, align 8, !tbaa !67
  %139 = load float, ptr %80, align 4, !tbaa !69
  %140 = fadd float %136, %139
  store float %140, ptr %80, align 4, !tbaa !69
  %141 = fptosi float %138 to i32
  %142 = fptosi float %140 to i32
  %143 = load i32, ptr %2, align 8, !tbaa !63
  %.not.i.i277 = icmp eq i32 %143, 0
  br i1 %.not.i.i277, label %168, label %144

144:                                              ; preds = %.preheader441
  %145 = load i32, ptr %84, align 4, !tbaa !58
  %146 = icmp slt i32 %145, %141
  br i1 %146, label %149, label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %85, align 4, !tbaa !59
  %.not.i.i.i278 = icmp eq i32 %148, 0
  br i1 %.not.i.i.i278, label %149, label %150

149:                                              ; preds = %147, %144
  store i32 %141, ptr %84, align 4, !tbaa !58
  br label %150

150:                                              ; preds = %149, %147
  %151 = load i32, ptr %86, align 4, !tbaa !60
  %152 = icmp slt i32 %151, %142
  br i1 %152, label %155, label %153

153:                                              ; preds = %150
  %154 = load i32, ptr %85, align 4, !tbaa !59
  %.not20.i.i.i = icmp eq i32 %154, 0
  br i1 %.not20.i.i.i, label %155, label %156

155:                                              ; preds = %153, %150
  store i32 %142, ptr %86, align 4, !tbaa !60
  br label %156

156:                                              ; preds = %155, %153
  %157 = load i32, ptr %87, align 8, !tbaa !61
  %158 = icmp sgt i32 %157, %141
  br i1 %158, label %161, label %159

159:                                              ; preds = %156
  %160 = load i32, ptr %85, align 4, !tbaa !59
  %.not21.i.i.i = icmp eq i32 %160, 0
  br i1 %.not21.i.i.i, label %161, label %162

161:                                              ; preds = %159, %156
  store i32 %141, ptr %87, align 8, !tbaa !61
  br label %162

162:                                              ; preds = %161, %159
  %163 = load i32, ptr %88, align 8, !tbaa !62
  %164 = icmp sgt i32 %163, %142
  br i1 %164, label %167, label %165

165:                                              ; preds = %162
  %166 = load i32, ptr %85, align 4, !tbaa !59
  %.not22.i.i.i = icmp eq i32 %166, 0
  br i1 %.not22.i.i.i, label %167, label %stbtt__track_vertex.exit.i.i

167:                                              ; preds = %165, %162
  store i32 %142, ptr %88, align 8, !tbaa !62
  br label %stbtt__track_vertex.exit.i.i

stbtt__track_vertex.exit.i.i:                     ; preds = %167, %165
  store i32 1, ptr %85, align 4, !tbaa !59
  %.pre.i = load i32, ptr %.phi.trans.insert.i312, align 8, !tbaa !40
  br label %stbtt__csctx_rline_to.exit

168:                                              ; preds = %.preheader441
  %169 = load ptr, ptr %89, align 8, !tbaa !44
  %170 = load i32, ptr %.phi.trans.insert.i312, align 8, !tbaa !40
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [14 x i8], ptr %169, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 12
  store i8 2, ptr %173, align 2, !tbaa !45
  %174 = trunc i32 %141 to i16
  store i16 %174, ptr %172, align 2, !tbaa !48
  %175 = trunc i32 %142 to i16
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 2
  store i16 %175, ptr %176, align 2, !tbaa !49
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 4
  store i64 0, ptr %177, align 2
  br label %stbtt__csctx_rline_to.exit

stbtt__csctx_rline_to.exit:                       ; preds = %stbtt__track_vertex.exit.i.i, %168
  %178 = phi i32 [ %.pre.i, %stbtt__track_vertex.exit.i.i ], [ %170, %168 ]
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %.phi.trans.insert.i312, align 8, !tbaa !40
  %indvars.iv.next526 = add nuw nsw i64 %indvars.iv525, 2
  %180 = or disjoint i64 %indvars.iv.next526, 1
  %181 = icmp samesign ult i64 %180, %132
  br i1 %181, label %.preheader441, label %.thread, !llvm.loop !72

182:                                              ; preds = %stbtt__buf_get8.exit
  %183 = icmp slt i32 %.0241466, 1
  br i1 %183, label %.critedge, label %235

184:                                              ; preds = %stbtt__buf_get8.exit
  %185 = icmp slt i32 %.0241466, 1
  br i1 %185, label %.critedge, label %186

186:                                              ; preds = %184, %stbtt__csctx_rline_to.exit296
  %.2246 = phi i32 [ %283, %stbtt__csctx_rline_to.exit296 ], [ 0, %184 ]
  %.not273 = icmp slt i32 %.2246, %.0241466
  br i1 %.not273, label %187, label %.thread

187:                                              ; preds = %186
  %188 = sext i32 %.2246 to i64
  %189 = getelementptr inbounds [4 x i8], ptr %4, i64 %188
  %190 = load float, ptr %189, align 4, !tbaa !71
  %191 = load float, ptr %79, align 8, !tbaa !67
  %192 = fadd float %190, %191
  store float %192, ptr %79, align 8, !tbaa !67
  %193 = load float, ptr %80, align 4, !tbaa !69
  %194 = fadd float %193, 0.000000e+00
  store float %194, ptr %80, align 4, !tbaa !69
  %195 = fptosi float %192 to i32
  %196 = fptosi float %194 to i32
  %197 = load i32, ptr %2, align 8, !tbaa !63
  %.not.i.i279 = icmp eq i32 %197, 0
  br i1 %.not.i.i279, label %222, label %198

198:                                              ; preds = %187
  %199 = load i32, ptr %84, align 4, !tbaa !58
  %200 = icmp slt i32 %199, %195
  br i1 %200, label %203, label %201

201:                                              ; preds = %198
  %202 = load i32, ptr %85, align 4, !tbaa !59
  %.not.i.i.i280 = icmp eq i32 %202, 0
  br i1 %.not.i.i.i280, label %203, label %204

203:                                              ; preds = %201, %198
  store i32 %195, ptr %84, align 4, !tbaa !58
  br label %204

204:                                              ; preds = %203, %201
  %205 = load i32, ptr %86, align 4, !tbaa !60
  %206 = icmp slt i32 %205, %196
  br i1 %206, label %209, label %207

207:                                              ; preds = %204
  %208 = load i32, ptr %85, align 4, !tbaa !59
  %.not20.i.i.i281 = icmp eq i32 %208, 0
  br i1 %.not20.i.i.i281, label %209, label %210

209:                                              ; preds = %207, %204
  store i32 %196, ptr %86, align 4, !tbaa !60
  br label %210

210:                                              ; preds = %209, %207
  %211 = load i32, ptr %87, align 8, !tbaa !61
  %212 = icmp sgt i32 %211, %195
  br i1 %212, label %215, label %213

213:                                              ; preds = %210
  %214 = load i32, ptr %85, align 4, !tbaa !59
  %.not21.i.i.i282 = icmp eq i32 %214, 0
  br i1 %.not21.i.i.i282, label %215, label %216

215:                                              ; preds = %213, %210
  store i32 %195, ptr %87, align 8, !tbaa !61
  br label %216

216:                                              ; preds = %215, %213
  %217 = load i32, ptr %88, align 8, !tbaa !62
  %218 = icmp sgt i32 %217, %196
  br i1 %218, label %221, label %219

219:                                              ; preds = %216
  %220 = load i32, ptr %85, align 4, !tbaa !59
  %.not22.i.i.i283 = icmp eq i32 %220, 0
  br i1 %.not22.i.i.i283, label %221, label %stbtt__track_vertex.exit.i.i284

221:                                              ; preds = %219, %216
  store i32 %196, ptr %88, align 8, !tbaa !62
  br label %stbtt__track_vertex.exit.i.i284

stbtt__track_vertex.exit.i.i284:                  ; preds = %221, %219
  store i32 1, ptr %85, align 4, !tbaa !59
  %.pre.i286 = load i32, ptr %.phi.trans.insert.i312, align 8, !tbaa !40
  br label %stbtt__csctx_rline_to.exit287

222:                                              ; preds = %187
  %223 = load ptr, ptr %89, align 8, !tbaa !44
  %224 = load i32, ptr %.phi.trans.insert.i312, align 8, !tbaa !40
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [14 x i8], ptr %223, i64 %225
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 12
  store i8 2, ptr %227, align 2, !tbaa !45
  %228 = trunc i32 %195 to i16
  store i16 %228, ptr %226, align 2, !tbaa !48
  %229 = trunc i32 %196 to i16
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 2
  store i16 %229, ptr %230, align 2, !tbaa !49
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 4
  store i64 0, ptr %231, align 2
  br label %stbtt__csctx_rline_to.exit287

stbtt__csctx_rline_to.exit287:                    ; preds = %stbtt__track_vertex.exit.i.i284, %222
  %232 = phi i32 [ %.pre.i286, %stbtt__track_vertex.exit.i.i284 ], [ %224, %222 ]
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %.phi.trans.insert.i312, align 8, !tbaa !40
  %234 = add nsw i32 %.2246, 1
  br label %235

235:                                              ; preds = %182, %stbtt__csctx_rline_to.exit287
  %.1245 = phi i32 [ 0, %182 ], [ %234, %stbtt__csctx_rline_to.exit287 ]
  %.not272 = icmp slt i32 %.1245, %.0241466
  br i1 %.not272, label %236, label %.thread

236:                                              ; preds = %235
  %237 = sext i32 %.1245 to i64
  %238 = getelementptr inbounds [4 x i8], ptr %4, i64 %237
  %239 = load float, ptr %238, align 4, !tbaa !71
  %240 = load float, ptr %79, align 8, !tbaa !67
  %241 = fadd float %240, 0.000000e+00
  store float %241, ptr %79, align 8, !tbaa !67
  %242 = load float, ptr %80, align 4, !tbaa !69
  %243 = fadd float %239, %242
  store float %243, ptr %80, align 4, !tbaa !69
  %244 = fptosi float %241 to i32
  %245 = fptosi float %243 to i32
  %246 = load i32, ptr %2, align 8, !tbaa !63
  %.not.i.i288 = icmp eq i32 %246, 0
  br i1 %.not.i.i288, label %271, label %247

247:                                              ; preds = %236
  %248 = load i32, ptr %84, align 4, !tbaa !58
  %249 = icmp slt i32 %248, %244
  br i1 %249, label %252, label %250

250:                                              ; preds = %247
  %251 = load i32, ptr %85, align 4, !tbaa !59
  %.not.i.i.i289 = icmp eq i32 %251, 0
  br i1 %.not.i.i.i289, label %252, label %253

252:                                              ; preds = %250, %247
  store i32 %244, ptr %84, align 4, !tbaa !58
  br label %253

253:                                              ; preds = %252, %250
  %254 = load i32, ptr %86, align 4, !tbaa !60
  %255 = icmp slt i32 %254, %245
  br i1 %255, label %258, label %256

256:                                              ; preds = %253
  %257 = load i32, ptr %85, align 4, !tbaa !59
  %.not20.i.i.i290 = icmp eq i32 %257, 0
  br i1 %.not20.i.i.i290, label %258, label %259

258:                                              ; preds = %256, %253
  store i32 %245, ptr %86, align 4, !tbaa !60
  br label %259

259:                                              ; preds = %258, %256
  %260 = load i32, ptr %87, align 8, !tbaa !61
  %261 = icmp sgt i32 %260, %244
  br i1 %261, label %264, label %262

262:                                              ; preds = %259
  %263 = load i32, ptr %85, align 4, !tbaa !59
  %.not21.i.i.i291 = icmp eq i32 %263, 0
  br i1 %.not21.i.i.i291, label %264, label %265

264:                                              ; preds = %262, %259
  store i32 %244, ptr %87, align 8, !tbaa !61
  br label %265

265:                                              ; preds = %264, %262
  %266 = load i32, ptr %88, align 8, !tbaa !62
  %267 = icmp sgt i32 %266, %245
  br i1 %267, label %270, label %268

268:                                              ; preds = %265
  %269 = load i32, ptr %85, align 4, !tbaa !59
  %.not22.i.i.i292 = icmp eq i32 %269, 0
  br i1 %.not22.i.i.i292, label %270, label %stbtt__track_vertex.exit.i.i293

270:                                              ; preds = %268, %265
  store i32 %245, ptr %88, align 8, !tbaa !62
  br label %stbtt__track_vertex.exit.i.i293

stbtt__track_vertex.exit.i.i293:                  ; preds = %270, %268
  store i32 1, ptr %85, align 4, !tbaa !59
  %.pre.i295 = load i32, ptr %.phi.trans.insert.i312, align 8, !tbaa !40
  br label %stbtt__csctx_rline_to.exit296

271:                                              ; preds = %236
  %272 = load ptr, ptr %89, align 8, !tbaa !44
  %273 = load i32, ptr %.phi.trans.insert.i312, align 8, !tbaa !40
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [14 x i8], ptr %272, i64 %274
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 12
  store i8 2, ptr %276, align 2, !tbaa !45
  %277 = trunc i32 %244 to i16
  store i16 %277, ptr %275, align 2, !tbaa !48
  %278 = trunc i32 %245 to i16
  %279 = getelementptr inbounds nuw i8, ptr %275, i64 2
  store i16 %278, ptr %279, align 2, !tbaa !49
  %280 = getelementptr inbounds nuw i8, ptr %275, i64 4
  store i64 0, ptr %280, align 2
  br label %stbtt__csctx_rline_to.exit296

stbtt__csctx_rline_to.exit296:                    ; preds = %stbtt__track_vertex.exit.i.i293, %271
  %281 = phi i32 [ %.pre.i295, %stbtt__track_vertex.exit.i.i293 ], [ %273, %271 ]
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %.phi.trans.insert.i312, align 8, !tbaa !40
  %283 = add nsw i32 %.1245, 1
  br label %186

284:                                              ; preds = %stbtt__buf_get8.exit
  %285 = icmp slt i32 %.0241466, 4
  br i1 %285, label %.critedge, label %323

286:                                              ; preds = %stbtt__buf_get8.exit
  %287 = icmp slt i32 %.0241466, 4
  br i1 %287, label %.critedge, label %288

288:                                              ; preds = %286, %338
  %.4 = phi i32 [ %357, %338 ], [ 0, %286 ]
  %289 = add nsw i32 %.4, 3
  %.not271 = icmp slt i32 %289, %.0241466
  br i1 %.not271, label %290, label %.thread

290:                                              ; preds = %288
  %291 = sext i32 %.4 to i64
  %292 = getelementptr inbounds [4 x i8], ptr %4, i64 %291
  %293 = load float, ptr %292, align 4, !tbaa !71
  %294 = getelementptr i8, ptr %292, i64 4
  %295 = load float, ptr %294, align 4, !tbaa !71
  %296 = getelementptr i8, ptr %292, i64 8
  %297 = load float, ptr %296, align 4, !tbaa !71
  %298 = sext i32 %289 to i64
  %299 = getelementptr inbounds [4 x i8], ptr %4, i64 %298
  %300 = load float, ptr %299, align 4, !tbaa !71
  %301 = sub nsw i32 %.0241466, %.4
  %302 = icmp eq i32 %301, 5
  br i1 %302, label %303, label %306

303:                                              ; preds = %290
  %304 = getelementptr i8, ptr %292, i64 16
  %305 = load float, ptr %304, align 4, !tbaa !71
  br label %306

306:                                              ; preds = %290, %303
  %307 = phi float [ %305, %303 ], [ 0.000000e+00, %290 ]
  %308 = load float, ptr %79, align 8, !tbaa !67
  %309 = fadd float %308, 0.000000e+00
  %310 = load float, ptr %80, align 4, !tbaa !69
  %311 = fadd float %293, %310
  %312 = fadd float %295, %309
  %313 = fadd float %297, %311
  %314 = fadd float %300, %312
  store float %314, ptr %79, align 8, !tbaa !67
  %315 = fadd float %307, %313
  store float %315, ptr %80, align 4, !tbaa !69
  %316 = fptosi float %314 to i32
  %317 = fptosi float %315 to i32
  %318 = fptosi float %309 to i32
  %319 = fptosi float %311 to i32
  %320 = fptosi float %312 to i32
  %321 = fptosi float %313 to i32
  tail call void @stbtt__csctx_v(ptr noundef %2, i8 noundef zeroext 4, i32 noundef %316, i32 noundef %317, i32 noundef %318, i32 noundef %319, i32 noundef %320, i32 noundef %321)
  %322 = add nsw i32 %.4, 4
  br label %323

323:                                              ; preds = %284, %306
  %.3247 = phi i32 [ 0, %284 ], [ %322, %306 ]
  %324 = add nsw i32 %.3247, 3
  %.not270 = icmp slt i32 %324, %.0241466
  br i1 %.not270, label %325, label %.thread

325:                                              ; preds = %323
  %326 = sext i32 %.3247 to i64
  %327 = getelementptr inbounds [4 x i8], ptr %4, i64 %326
  %328 = load float, ptr %327, align 4, !tbaa !71
  %329 = getelementptr i8, ptr %327, i64 4
  %330 = load float, ptr %329, align 4, !tbaa !71
  %331 = getelementptr i8, ptr %327, i64 8
  %332 = load float, ptr %331, align 4, !tbaa !71
  %333 = sub nsw i32 %.0241466, %.3247
  %334 = icmp eq i32 %333, 5
  br i1 %334, label %335, label %338

335:                                              ; preds = %325
  %336 = getelementptr i8, ptr %327, i64 16
  %337 = load float, ptr %336, align 4, !tbaa !71
  br label %338

338:                                              ; preds = %325, %335
  %339 = phi float [ %337, %335 ], [ 0.000000e+00, %325 ]
  %340 = sext i32 %324 to i64
  %341 = getelementptr inbounds [4 x i8], ptr %4, i64 %340
  %342 = load float, ptr %341, align 4, !tbaa !71
  %343 = load float, ptr %79, align 8, !tbaa !67
  %344 = fadd float %328, %343
  %345 = load float, ptr %80, align 4, !tbaa !69
  %346 = fadd float %345, 0.000000e+00
  %347 = fadd float %330, %344
  %348 = fadd float %332, %346
  %349 = fadd float %339, %347
  store float %349, ptr %79, align 8, !tbaa !67
  %350 = fadd float %342, %348
  store float %350, ptr %80, align 4, !tbaa !69
  %351 = fptosi float %349 to i32
  %352 = fptosi float %350 to i32
  %353 = fptosi float %344 to i32
  %354 = fptosi float %346 to i32
  %355 = fptosi float %347 to i32
  %356 = fptosi float %348 to i32
  tail call void @stbtt__csctx_v(ptr noundef %2, i8 noundef zeroext 4, i32 noundef %351, i32 noundef %352, i32 noundef %353, i32 noundef %354, i32 noundef %355, i32 noundef %356)
  %357 = add nsw i32 %.3247, 4
  br label %288

358:                                              ; preds = %stbtt__buf_get8.exit
  %359 = icmp slt i32 %.0241466, 6
  br i1 %359, label %.critedge, label %.preheader442

.preheader442:                                    ; preds = %358, %.preheader442
  %indvars.iv522 = phi i64 [ %indvars.iv.next523, %.preheader442 ], [ 0, %358 ]
  %360 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv522
  %361 = load float, ptr %360, align 8, !tbaa !71
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 4
  %363 = load float, ptr %362, align 4, !tbaa !71
  %364 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %365 = load float, ptr %364, align 8, !tbaa !71
  %366 = getelementptr inbounds nuw i8, ptr %360, i64 12
  %367 = load float, ptr %366, align 4, !tbaa !71
  %368 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %369 = load float, ptr %368, align 8, !tbaa !71
  %370 = getelementptr inbounds nuw i8, ptr %360, i64 20
  %371 = load float, ptr %370, align 4, !tbaa !71
  %372 = load float, ptr %79, align 8, !tbaa !67
  %373 = fadd float %361, %372
  %374 = load float, ptr %80, align 4, !tbaa !69
  %375 = fadd float %363, %374
  %376 = fadd float %365, %373
  %377 = fadd float %367, %375
  %378 = fadd float %369, %376
  store float %378, ptr %79, align 8, !tbaa !67
  %379 = fadd float %371, %377
  store float %379, ptr %80, align 4, !tbaa !69
  %380 = fptosi float %378 to i32
  %381 = fptosi float %379 to i32
  %382 = fptosi float %373 to i32
  %383 = fptosi float %375 to i32
  %384 = fptosi float %376 to i32
  %385 = fptosi float %377 to i32
  tail call void @stbtt__csctx_v(ptr noundef %2, i8 noundef zeroext 4, i32 noundef %380, i32 noundef %381, i32 noundef %382, i32 noundef %383, i32 noundef %384, i32 noundef %385)
  %indvars.iv.next523 = add nuw nsw i64 %indvars.iv522, 6
  %386 = trunc i64 %indvars.iv522 to i32
  %387 = add i32 %386, 11
  %388 = icmp slt i32 %387, %.0241466
  br i1 %388, label %.preheader442, label %.thread, !llvm.loop !73

389:                                              ; preds = %stbtt__buf_get8.exit
  %390 = icmp slt i32 %.0241466, 8
  br i1 %390, label %.critedge, label %.lr.ph453.preheader

.lr.ph453.preheader:                              ; preds = %389
  %391 = add nsw i32 %.0241466, -2
  br label %.lr.ph453

.lr.ph453:                                        ; preds = %.lr.ph453.preheader, %.lr.ph453
  %indvars.iv519 = phi i64 [ 0, %.lr.ph453.preheader ], [ %indvars.iv.next520, %.lr.ph453 ]
  %392 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv519
  %393 = load float, ptr %392, align 8, !tbaa !71
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 4
  %395 = load float, ptr %394, align 4, !tbaa !71
  %396 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %397 = load float, ptr %396, align 8, !tbaa !71
  %398 = getelementptr inbounds nuw i8, ptr %392, i64 12
  %399 = load float, ptr %398, align 4, !tbaa !71
  %400 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %401 = load float, ptr %400, align 8, !tbaa !71
  %402 = getelementptr inbounds nuw i8, ptr %392, i64 20
  %403 = load float, ptr %402, align 4, !tbaa !71
  %404 = load float, ptr %79, align 8, !tbaa !67
  %405 = fadd float %393, %404
  %406 = load float, ptr %80, align 4, !tbaa !69
  %407 = fadd float %395, %406
  %408 = fadd float %397, %405
  %409 = fadd float %399, %407
  %410 = fadd float %401, %408
  store float %410, ptr %79, align 8, !tbaa !67
  %411 = fadd float %403, %409
  store float %411, ptr %80, align 4, !tbaa !69
  %412 = fptosi float %410 to i32
  %413 = fptosi float %411 to i32
  %414 = fptosi float %405 to i32
  %415 = fptosi float %407 to i32
  %416 = fptosi float %408 to i32
  %417 = fptosi float %409 to i32
  tail call void @stbtt__csctx_v(ptr noundef %2, i8 noundef zeroext 4, i32 noundef %412, i32 noundef %413, i32 noundef %414, i32 noundef %415, i32 noundef %416, i32 noundef %417)
  %indvars.iv.next520 = add nuw nsw i64 %indvars.iv519, 6
  %418 = trunc i64 %indvars.iv519 to i32
  %419 = add i32 %418, 11
  %420 = icmp slt i32 %419, %391
  br i1 %420, label %.lr.ph453, label %._crit_edge454, !llvm.loop !74

._crit_edge454:                                   ; preds = %.lr.ph453
  %421 = trunc nuw i64 %indvars.iv.next520 to i32
  %422 = or disjoint i32 %421, 1
  %.not269 = icmp slt i32 %422, %.0241466
  br i1 %.not269, label %423, label %.critedge

423:                                              ; preds = %._crit_edge454
  %424 = and i64 %indvars.iv.next520, 4294967294
  %425 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %424
  %426 = load float, ptr %425, align 8, !tbaa !71
  %427 = zext nneg i32 %422 to i64
  %428 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %427
  %429 = load float, ptr %428, align 4, !tbaa !71
  %430 = load float, ptr %79, align 8, !tbaa !67
  %431 = fadd float %426, %430
  store float %431, ptr %79, align 8, !tbaa !67
  %432 = load float, ptr %80, align 4, !tbaa !69
  %433 = fadd float %429, %432
  store float %433, ptr %80, align 4, !tbaa !69
  %434 = fptosi float %431 to i32
  %435 = fptosi float %433 to i32
  %436 = load i32, ptr %2, align 8, !tbaa !63
  %.not.i.i297 = icmp eq i32 %436, 0
  br i1 %.not.i.i297, label %461, label %437

437:                                              ; preds = %423
  %438 = load i32, ptr %84, align 4, !tbaa !58
  %439 = icmp slt i32 %438, %434
  br i1 %439, label %442, label %440

440:                                              ; preds = %437
  %441 = load i32, ptr %85, align 4, !tbaa !59
  %.not.i.i.i298 = icmp eq i32 %441, 0
  br i1 %.not.i.i.i298, label %442, label %443

442:                                              ; preds = %440, %437
  store i32 %434, ptr %84, align 4, !tbaa !58
  br label %443

443:                                              ; preds = %442, %440
  %444 = load i32, ptr %86, align 4, !tbaa !60
  %445 = icmp slt i32 %444, %435
  br i1 %445, label %448, label %446

446:                                              ; preds = %443
  %447 = load i32, ptr %85, align 4, !tbaa !59
  %.not20.i.i.i299 = icmp eq i32 %447, 0
  br i1 %.not20.i.i.i299, label %448, label %449

448:                                              ; preds = %446, %443
  store i32 %435, ptr %86, align 4, !tbaa !60
  br label %449

449:                                              ; preds = %448, %446
  %450 = load i32, ptr %87, align 8, !tbaa !61
  %451 = icmp sgt i32 %450, %434
  br i1 %451, label %454, label %452

452:                                              ; preds = %449
  %453 = load i32, ptr %85, align 4, !tbaa !59
  %.not21.i.i.i300 = icmp eq i32 %453, 0
  br i1 %.not21.i.i.i300, label %454, label %455

454:                                              ; preds = %452, %449
  store i32 %434, ptr %87, align 8, !tbaa !61
  br label %455

455:                                              ; preds = %454, %452
  %456 = load i32, ptr %88, align 8, !tbaa !62
  %457 = icmp sgt i32 %456, %435
  br i1 %457, label %460, label %458

458:                                              ; preds = %455
  %459 = load i32, ptr %85, align 4, !tbaa !59
  %.not22.i.i.i301 = icmp eq i32 %459, 0
  br i1 %.not22.i.i.i301, label %460, label %stbtt__track_vertex.exit.i.i302

460:                                              ; preds = %458, %455
  store i32 %435, ptr %88, align 8, !tbaa !62
  br label %stbtt__track_vertex.exit.i.i302

stbtt__track_vertex.exit.i.i302:                  ; preds = %460, %458
  store i32 1, ptr %85, align 4, !tbaa !59
  %.pre.i304 = load i32, ptr %.phi.trans.insert.i312, align 8, !tbaa !40
  br label %stbtt__csctx_rline_to.exit305

461:                                              ; preds = %423
  %462 = load ptr, ptr %89, align 8, !tbaa !44
  %463 = load i32, ptr %.phi.trans.insert.i312, align 8, !tbaa !40
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [14 x i8], ptr %462, i64 %464
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 12
  store i8 2, ptr %466, align 2, !tbaa !45
  %467 = trunc i32 %434 to i16
  store i16 %467, ptr %465, align 2, !tbaa !48
  %468 = trunc i32 %435 to i16
  %469 = getelementptr inbounds nuw i8, ptr %465, i64 2
  store i16 %468, ptr %469, align 2, !tbaa !49
  %470 = getelementptr inbounds nuw i8, ptr %465, i64 4
  store i64 0, ptr %470, align 2
  br label %stbtt__csctx_rline_to.exit305

stbtt__csctx_rline_to.exit305:                    ; preds = %stbtt__track_vertex.exit.i.i302, %461
  %471 = phi i32 [ %.pre.i304, %stbtt__track_vertex.exit.i.i302 ], [ %463, %461 ]
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %.phi.trans.insert.i312, align 8, !tbaa !40
  br label %.thread

473:                                              ; preds = %stbtt__buf_get8.exit
  %474 = icmp slt i32 %.0241466, 8
  br i1 %474, label %.critedge, label %.lr.ph450.preheader

.lr.ph450.preheader:                              ; preds = %473
  %475 = add nsw i32 %.0241466, -6
  %476 = zext nneg i32 %475 to i64
  br label %.lr.ph450

.lr.ph450:                                        ; preds = %.lr.ph450.preheader, %stbtt__csctx_rline_to.exit314
  %indvars.iv516 = phi i64 [ 0, %.lr.ph450.preheader ], [ %indvars.iv.next517, %stbtt__csctx_rline_to.exit314 ]
  %477 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv516
  %478 = load float, ptr %477, align 8, !tbaa !71
  %479 = getelementptr inbounds nuw i8, ptr %477, i64 4
  %480 = load float, ptr %479, align 4, !tbaa !71
  %481 = load float, ptr %79, align 8, !tbaa !67
  %482 = fadd float %478, %481
  store float %482, ptr %79, align 8, !tbaa !67
  %483 = load float, ptr %80, align 4, !tbaa !69
  %484 = fadd float %480, %483
  store float %484, ptr %80, align 4, !tbaa !69
  %485 = fptosi float %482 to i32
  %486 = fptosi float %484 to i32
  %487 = load i32, ptr %2, align 8, !tbaa !63
  %.not.i.i306 = icmp eq i32 %487, 0
  br i1 %.not.i.i306, label %512, label %488

488:                                              ; preds = %.lr.ph450
  %489 = load i32, ptr %84, align 4, !tbaa !58
  %490 = icmp slt i32 %489, %485
  br i1 %490, label %493, label %491

491:                                              ; preds = %488
  %492 = load i32, ptr %85, align 4, !tbaa !59
  %.not.i.i.i307 = icmp eq i32 %492, 0
  br i1 %.not.i.i.i307, label %493, label %494

493:                                              ; preds = %491, %488
  store i32 %485, ptr %84, align 4, !tbaa !58
  br label %494

494:                                              ; preds = %493, %491
  %495 = load i32, ptr %86, align 4, !tbaa !60
  %496 = icmp slt i32 %495, %486
  br i1 %496, label %499, label %497

497:                                              ; preds = %494
  %498 = load i32, ptr %85, align 4, !tbaa !59
  %.not20.i.i.i308 = icmp eq i32 %498, 0
  br i1 %.not20.i.i.i308, label %499, label %500

499:                                              ; preds = %497, %494
  store i32 %486, ptr %86, align 4, !tbaa !60
  br label %500

500:                                              ; preds = %499, %497
  %501 = load i32, ptr %87, align 8, !tbaa !61
  %502 = icmp sgt i32 %501, %485
  br i1 %502, label %505, label %503

503:                                              ; preds = %500
  %504 = load i32, ptr %85, align 4, !tbaa !59
  %.not21.i.i.i309 = icmp eq i32 %504, 0
  br i1 %.not21.i.i.i309, label %505, label %506

505:                                              ; preds = %503, %500
  store i32 %485, ptr %87, align 8, !tbaa !61
  br label %506

506:                                              ; preds = %505, %503
  %507 = load i32, ptr %88, align 8, !tbaa !62
  %508 = icmp sgt i32 %507, %486
  br i1 %508, label %511, label %509

509:                                              ; preds = %506
  %510 = load i32, ptr %85, align 4, !tbaa !59
  %.not22.i.i.i310 = icmp eq i32 %510, 0
  br i1 %.not22.i.i.i310, label %511, label %stbtt__track_vertex.exit.i.i311

511:                                              ; preds = %509, %506
  store i32 %486, ptr %88, align 8, !tbaa !62
  br label %stbtt__track_vertex.exit.i.i311

stbtt__track_vertex.exit.i.i311:                  ; preds = %511, %509
  store i32 1, ptr %85, align 4, !tbaa !59
  %.pre.i313 = load i32, ptr %.phi.trans.insert.i312, align 8, !tbaa !40
  br label %stbtt__csctx_rline_to.exit314

512:                                              ; preds = %.lr.ph450
  %513 = load ptr, ptr %89, align 8, !tbaa !44
  %514 = load i32, ptr %.phi.trans.insert.i312, align 8, !tbaa !40
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [14 x i8], ptr %513, i64 %515
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 12
  store i8 2, ptr %517, align 2, !tbaa !45
  %518 = trunc i32 %485 to i16
  store i16 %518, ptr %516, align 2, !tbaa !48
  %519 = trunc i32 %486 to i16
  %520 = getelementptr inbounds nuw i8, ptr %516, i64 2
  store i16 %519, ptr %520, align 2, !tbaa !49
  %521 = getelementptr inbounds nuw i8, ptr %516, i64 4
  store i64 0, ptr %521, align 2
  br label %stbtt__csctx_rline_to.exit314

stbtt__csctx_rline_to.exit314:                    ; preds = %stbtt__track_vertex.exit.i.i311, %512
  %522 = phi i32 [ %.pre.i313, %stbtt__track_vertex.exit.i.i311 ], [ %514, %512 ]
  %523 = add nsw i32 %522, 1
  store i32 %523, ptr %.phi.trans.insert.i312, align 8, !tbaa !40
  %indvars.iv.next517 = add nuw nsw i64 %indvars.iv516, 2
  %524 = or disjoint i64 %indvars.iv.next517, 1
  %525 = icmp samesign ult i64 %524, %476
  br i1 %525, label %.lr.ph450, label %._crit_edge, !llvm.loop !75

._crit_edge:                                      ; preds = %stbtt__csctx_rline_to.exit314
  %526 = trunc nuw nsw i64 %indvars.iv.next517 to i32
  %527 = add nuw nsw i32 %526, 5
  %.not268 = icmp slt i32 %527, %.0241466
  br i1 %.not268, label %528, label %.critedge

528:                                              ; preds = %._crit_edge
  %529 = and i64 %indvars.iv.next517, 4294967294
  %530 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %529
  %531 = load float, ptr %530, align 8, !tbaa !71
  %532 = and i64 %524, 4294967295
  %533 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %532
  %534 = load float, ptr %533, align 4, !tbaa !71
  %535 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %536 = load float, ptr %535, align 8, !tbaa !71
  %537 = getelementptr inbounds nuw i8, ptr %530, i64 12
  %538 = load float, ptr %537, align 4, !tbaa !71
  %539 = getelementptr inbounds nuw i8, ptr %530, i64 16
  %540 = load float, ptr %539, align 8, !tbaa !71
  %541 = zext nneg i32 %527 to i64
  %542 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %541
  %543 = load float, ptr %542, align 4, !tbaa !71
  %544 = load float, ptr %79, align 8, !tbaa !67
  %545 = fadd float %531, %544
  %546 = load float, ptr %80, align 4, !tbaa !69
  %547 = fadd float %534, %546
  %548 = fadd float %536, %545
  %549 = fadd float %538, %547
  %550 = fadd float %540, %548
  store float %550, ptr %79, align 8, !tbaa !67
  %551 = fadd float %543, %549
  store float %551, ptr %80, align 4, !tbaa !69
  %552 = fptosi float %550 to i32
  %553 = fptosi float %551 to i32
  %554 = fptosi float %545 to i32
  %555 = fptosi float %547 to i32
  %556 = fptosi float %548 to i32
  %557 = fptosi float %549 to i32
  tail call void @stbtt__csctx_v(ptr noundef nonnull %2, i8 noundef zeroext 4, i32 noundef %552, i32 noundef %553, i32 noundef %554, i32 noundef %555, i32 noundef %556, i32 noundef %557)
  br label %.thread

558:                                              ; preds = %stbtt__buf_get8.exit, %stbtt__buf_get8.exit
  %559 = icmp slt i32 %.0241466, 4
  br i1 %559, label %.critedge, label %560

560:                                              ; preds = %558
  %.8 = and i32 %.0241466, 1
  %561 = add nuw nsw i32 %.8, 3
  %562 = icmp samesign ult i32 %561, %.0241466
  br i1 %562, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %560
  %.not267 = trunc i32 %.0241466 to i1
  %563 = load float, ptr %4, align 16
  %.0253 = select i1 %.not267, float %563, float 0.000000e+00
  %564 = icmp eq i8 %93, 27
  %.not267.mask554 = and i32 %.0241466, 1
  %565 = zext nneg i32 %.not267.mask554 to i64
  %566 = add nuw nsw i64 %565, 3
  %567 = zext nneg i32 %.0241466 to i64
  br i1 %564, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv511 = phi i64 [ %indvars.iv.next512, %.lr.ph.split.us ], [ %565, %.lr.ph ]
  %indvars.iv509 = phi i64 [ %indvars.iv.next510, %.lr.ph.split.us ], [ %566, %.lr.ph ]
  %.1254447.us = phi float [ 0.000000e+00, %.lr.ph.split.us ], [ %.0253, %.lr.ph ]
  %568 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv511
  %569 = load float, ptr %568, align 4, !tbaa !71
  %570 = getelementptr inbounds nuw i8, ptr %568, i64 4
  %571 = load float, ptr %570, align 4, !tbaa !71
  %572 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %573 = load float, ptr %572, align 4, !tbaa !71
  %574 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv509
  %575 = load float, ptr %574, align 4, !tbaa !71
  %576 = load float, ptr %79, align 8, !tbaa !67
  %577 = fadd float %569, %576
  %578 = load float, ptr %80, align 4, !tbaa !69
  %579 = fadd float %.1254447.us, %578
  %580 = fadd float %571, %577
  %581 = fadd float %573, %579
  %582 = fadd float %575, %580
  store float %582, ptr %79, align 8, !tbaa !67
  %583 = fadd float %581, 0.000000e+00
  store float %583, ptr %80, align 4, !tbaa !69
  %584 = fptosi float %582 to i32
  %585 = fptosi float %583 to i32
  %586 = fptosi float %577 to i32
  %587 = fptosi float %579 to i32
  %588 = fptosi float %580 to i32
  %589 = fptosi float %581 to i32
  tail call void @stbtt__csctx_v(ptr noundef %2, i8 noundef zeroext 4, i32 noundef %584, i32 noundef %585, i32 noundef %586, i32 noundef %587, i32 noundef %588, i32 noundef %589)
  %indvars.iv.next512 = add nuw nsw i64 %indvars.iv511, 4
  %590 = add nuw nsw i64 %indvars.iv511, 7
  %591 = icmp samesign ult i64 %590, %567
  %indvars.iv.next510 = add nuw nsw i64 %indvars.iv509, 4
  br i1 %591, label %.lr.ph.split.us, label %.thread, !llvm.loop !76

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv504 = phi i64 [ %indvars.iv.next505, %.lr.ph.split ], [ %565, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ %566, %.lr.ph ]
  %.1254447 = phi float [ 0.000000e+00, %.lr.ph.split ], [ %.0253, %.lr.ph ]
  %592 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv504
  %593 = load float, ptr %592, align 4, !tbaa !71
  %594 = getelementptr inbounds nuw i8, ptr %592, i64 4
  %595 = load float, ptr %594, align 4, !tbaa !71
  %596 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %597 = load float, ptr %596, align 4, !tbaa !71
  %598 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %599 = load float, ptr %598, align 4, !tbaa !71
  %600 = load float, ptr %79, align 8, !tbaa !67
  %601 = fadd float %.1254447, %600
  %602 = load float, ptr %80, align 4, !tbaa !69
  %603 = fadd float %593, %602
  %604 = fadd float %595, %601
  %605 = fadd float %597, %603
  %606 = fadd float %604, 0.000000e+00
  store float %606, ptr %79, align 8, !tbaa !67
  %607 = fadd float %599, %605
  store float %607, ptr %80, align 4, !tbaa !69
  %608 = fptosi float %606 to i32
  %609 = fptosi float %607 to i32
  %610 = fptosi float %601 to i32
  %611 = fptosi float %603 to i32
  %612 = fptosi float %604 to i32
  %613 = fptosi float %605 to i32
  tail call void @stbtt__csctx_v(ptr noundef %2, i8 noundef zeroext 4, i32 noundef %608, i32 noundef %609, i32 noundef %610, i32 noundef %611, i32 noundef %612, i32 noundef %613)
  %indvars.iv.next505 = add nuw nsw i64 %indvars.iv504, 4
  %614 = add nuw nsw i64 %indvars.iv504, 7
  %615 = icmp samesign ult i64 %614, %567
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  br i1 %615, label %.lr.ph.split, label %.thread, !llvm.loop !76

616:                                              ; preds = %stbtt__buf_get8.exit
  %.not = icmp eq i32 %.0248465, 0
  br i1 %.not, label %617, label %623

617:                                              ; preds = %616
  %618 = load i32, ptr %82, align 4, !tbaa !77
  %.not266 = icmp eq i32 %618, 0
  br i1 %.not266, label %623, label %619

619:                                              ; preds = %617
  %620 = tail call { ptr, i64 } @stbtt__cid_get_glyph_subrs(ptr noundef nonnull %0, i32 noundef %1)
  %621 = extractvalue { ptr, i64 } %620, 0
  %622 = extractvalue { ptr, i64 } %620, 1
  br label %623

623:                                              ; preds = %617, %619, %616, %stbtt__buf_get8.exit
  %.sroa.073.1 = phi ptr [ %.sroa.073.0463, %616 ], [ %.sroa.073.0463, %stbtt__buf_get8.exit ], [ %621, %619 ], [ %.sroa.073.0463, %617 ]
  %.sroa.5.1 = phi i64 [ %.sroa.5.0464, %616 ], [ %.sroa.5.0464, %stbtt__buf_get8.exit ], [ %622, %619 ], [ %.sroa.5.0464, %617 ]
  %.1249 = phi i32 [ 1, %616 ], [ %.0248465, %stbtt__buf_get8.exit ], [ 1, %619 ], [ 1, %617 ]
  %624 = icmp slt i32 %.0241466, 1
  br i1 %624, label %.critedge, label %625

625:                                              ; preds = %623
  %626 = add nsw i32 %.0241466, -1
  %627 = zext nneg i32 %626 to i64
  %628 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %627
  %629 = load float, ptr %628, align 4, !tbaa !71
  %630 = fptosi float %629 to i32
  %631 = icmp sgt i32 %.0239469, 9
  br i1 %631, label %.critedge, label %632

632:                                              ; preds = %625
  %633 = add nsw i32 %.0239469, 1
  %634 = sext i32 %.0239469 to i64
  %635 = getelementptr inbounds [16 x i8], ptr %5, i64 %634
  store ptr %.sroa.0.0417462, ptr %635, align 16, !tbaa !20
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %635, i64 8
  store i64 %.sroa.10.8.insert.insert349, ptr %.sroa.10.0..sroa_idx, align 8
  %636 = icmp eq i8 %93, 10
  br i1 %636, label %638, label %637

637:                                              ; preds = %632
  %.sroa.0.0.copyload61 = load ptr, ptr %83, align 8, !tbaa !20
  %.sroa.3.0.copyload63 = load i64, ptr %.sroa.3.0..sroa_idx62, align 8
  br label %638

638:                                              ; preds = %632, %637
  %.sroa.3.0 = phi i64 [ %.sroa.3.0.copyload63, %637 ], [ %.sroa.5.1, %632 ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload61, %637 ], [ %.sroa.073.1, %632 ]
  %639 = tail call { ptr, i64 } @stbtt__get_subr(ptr %.sroa.0.0, i64 %.sroa.3.0, i32 noundef %630)
  %640 = extractvalue { ptr, i64 } %639, 1
  %641 = icmp ult i64 %640, 4294967296
  br i1 %641, label %.critedge, label %642

642:                                              ; preds = %638
  %643 = extractvalue { ptr, i64 } %639, 0
  %.sroa.10.8.insert.mask = and i64 %640, -4294967296
  br label %.thread

644:                                              ; preds = %stbtt__buf_get8.exit
  %645 = icmp slt i32 %.0239469, 1
  br i1 %645, label %.critedge, label %646

646:                                              ; preds = %644
  %647 = add nsw i32 %.0239469, -1
  %648 = zext nneg i32 %647 to i64
  %649 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %648
  %.sroa.0.0.copyload342 = load ptr, ptr %649, align 16, !tbaa !20
  %.sroa.10.0..sroa_idx343 = getelementptr inbounds nuw i8, ptr %649, i64 8
  %.sroa.10.0.copyload344 = load i64, ptr %.sroa.10.0..sroa_idx343, align 8
  br label %.thread

650:                                              ; preds = %stbtt__buf_get8.exit
  %651 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %652 = load float, ptr %651, align 8, !tbaa !66
  %653 = load float, ptr %79, align 8, !tbaa !67
  %654 = fcmp une float %652, %653
  %.phi.trans.insert.i315 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.pre.i316 = load float, ptr %.phi.trans.insert.i315, align 4, !tbaa !68
  br i1 %654, label %._crit_edge.i, label %655

655:                                              ; preds = %650
  %656 = load float, ptr %80, align 4, !tbaa !69
  %657 = fcmp une float %.pre.i316, %656
  br i1 %657, label %._crit_edge.i, label %.critedge

._crit_edge.i:                                    ; preds = %655, %650
  %658 = fptosi float %652 to i32
  %659 = fptosi float %.pre.i316 to i32
  %660 = load i32, ptr %2, align 8, !tbaa !63
  %.not.i.i317 = icmp eq i32 %660, 0
  br i1 %.not.i.i317, label %685, label %661

661:                                              ; preds = %._crit_edge.i
  %662 = load i32, ptr %84, align 4, !tbaa !58
  %663 = icmp slt i32 %662, %658
  br i1 %663, label %666, label %664

664:                                              ; preds = %661
  %665 = load i32, ptr %85, align 4, !tbaa !59
  %.not.i.i.i318 = icmp eq i32 %665, 0
  br i1 %.not.i.i.i318, label %666, label %667

666:                                              ; preds = %664, %661
  store i32 %658, ptr %84, align 4, !tbaa !58
  br label %667

667:                                              ; preds = %666, %664
  %668 = load i32, ptr %86, align 4, !tbaa !60
  %669 = icmp slt i32 %668, %659
  br i1 %669, label %672, label %670

670:                                              ; preds = %667
  %671 = load i32, ptr %85, align 4, !tbaa !59
  %.not20.i.i.i319 = icmp eq i32 %671, 0
  br i1 %.not20.i.i.i319, label %672, label %673

672:                                              ; preds = %670, %667
  store i32 %659, ptr %86, align 4, !tbaa !60
  br label %673

673:                                              ; preds = %672, %670
  %674 = load i32, ptr %87, align 8, !tbaa !61
  %675 = icmp sgt i32 %674, %658
  br i1 %675, label %678, label %676

676:                                              ; preds = %673
  %677 = load i32, ptr %85, align 4, !tbaa !59
  %.not21.i.i.i320 = icmp eq i32 %677, 0
  br i1 %.not21.i.i.i320, label %678, label %679

678:                                              ; preds = %676, %673
  store i32 %658, ptr %87, align 8, !tbaa !61
  br label %679

679:                                              ; preds = %678, %676
  %680 = load i32, ptr %88, align 8, !tbaa !62
  %681 = icmp sgt i32 %680, %659
  br i1 %681, label %684, label %682

682:                                              ; preds = %679
  %683 = load i32, ptr %85, align 4, !tbaa !59
  %.not22.i.i.i321 = icmp eq i32 %683, 0
  br i1 %.not22.i.i.i321, label %684, label %stbtt__track_vertex.exit.i.i322

684:                                              ; preds = %682, %679
  store i32 %659, ptr %88, align 8, !tbaa !62
  br label %stbtt__track_vertex.exit.i.i322

stbtt__track_vertex.exit.i.i322:                  ; preds = %684, %682
  store i32 1, ptr %85, align 4, !tbaa !59
  %.pre8.i = load i32, ptr %.phi.trans.insert.i312, align 8, !tbaa !40
  br label %stbtt__csctx_v.exit.i

685:                                              ; preds = %._crit_edge.i
  %686 = load ptr, ptr %89, align 8, !tbaa !44
  %687 = load i32, ptr %.phi.trans.insert.i312, align 8, !tbaa !40
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [14 x i8], ptr %686, i64 %688
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 12
  store i8 2, ptr %690, align 2, !tbaa !45
  %691 = trunc i32 %658 to i16
  store i16 %691, ptr %689, align 2, !tbaa !48
  %692 = trunc i32 %659 to i16
  %693 = getelementptr inbounds nuw i8, ptr %689, i64 2
  store i16 %692, ptr %693, align 2, !tbaa !49
  %694 = getelementptr inbounds nuw i8, ptr %689, i64 4
  store i64 0, ptr %694, align 2
  br label %stbtt__csctx_v.exit.i

stbtt__csctx_v.exit.i:                            ; preds = %685, %stbtt__track_vertex.exit.i.i322
  %695 = phi i32 [ %.pre8.i, %stbtt__track_vertex.exit.i.i322 ], [ %687, %685 ]
  %696 = add nsw i32 %695, 1
  store i32 %696, ptr %.phi.trans.insert.i312, align 8, !tbaa !40
  br label %.critedge

697:                                              ; preds = %stbtt__buf_get8.exit
  %.sroa.10.8.extract.trunc357 = trunc i64 %90 to i32
  %.sroa.10.12.extract.shift406 = lshr i64 %.sroa.10.0461, 32
  %.sroa.10.12.extract.trunc407 = trunc nuw i64 %.sroa.10.12.extract.shift406 to i32
  %.not.i323 = icmp slt i32 %.sroa.10.8.extract.trunc357, %.sroa.10.12.extract.trunc407
  br i1 %.not.i323, label %stbtt__buf_get8.exit325, label %.critedge

stbtt__buf_get8.exit325:                          ; preds = %697
  %698 = add i64 %.sroa.10.0461, 2
  %.sroa.10.8.insert.ext359 = and i64 %698, 4294967295
  %.sroa.10.8.insert.insert361 = or disjoint i64 %.sroa.10.8.insert.ext359, %.sroa.10.8.insert.mask348
  %sext438 = shl i64 %90, 32
  %699 = ashr exact i64 %sext438, 32
  %700 = getelementptr inbounds i8, ptr %.sroa.0.0417462, i64 %699
  %701 = load i8, ptr %700, align 1, !tbaa !12
  switch i8 %701, label %.critedge [
    i8 34, label %702
    i8 35, label %736
    i8 36, label %779
    i8 37, label %821
  ]

702:                                              ; preds = %stbtt__buf_get8.exit325
  %703 = icmp slt i32 %.0241466, 7
  br i1 %703, label %.critedge, label %704

704:                                              ; preds = %702
  %705 = load float, ptr %4, align 16, !tbaa !71
  %706 = load float, ptr %69, align 4, !tbaa !71
  %707 = load float, ptr %70, align 8, !tbaa !71
  %708 = load float, ptr %71, align 4, !tbaa !71
  %709 = load float, ptr %72, align 16, !tbaa !71
  %710 = load float, ptr %73, align 4, !tbaa !71
  %711 = load float, ptr %74, align 8, !tbaa !71
  %712 = load float, ptr %79, align 8, !tbaa !67
  %713 = fadd float %705, %712
  %714 = load float, ptr %80, align 4, !tbaa !69
  %715 = fadd float %714, 0.000000e+00
  %716 = fadd float %706, %713
  %717 = fadd float %707, %715
  %718 = fadd float %708, %716
  store float %718, ptr %79, align 8, !tbaa !67
  store float %717, ptr %80, align 4, !tbaa !69
  %719 = fptosi float %718 to i32
  %720 = fptosi float %717 to i32
  %721 = fptosi float %713 to i32
  %722 = fptosi float %715 to i32
  %723 = fptosi float %716 to i32
  tail call void @stbtt__csctx_v(ptr noundef %2, i8 noundef zeroext 4, i32 noundef %719, i32 noundef %720, i32 noundef %721, i32 noundef %722, i32 noundef %723, i32 noundef %720)
  %724 = load float, ptr %79, align 8, !tbaa !67
  %725 = fadd float %709, %724
  %726 = load float, ptr %80, align 4, !tbaa !69
  %727 = fadd float %726, 0.000000e+00
  %728 = fadd float %710, %725
  %729 = fsub float %727, %707
  %730 = fadd float %711, %728
  store float %730, ptr %79, align 8, !tbaa !67
  store float %729, ptr %80, align 4, !tbaa !69
  %731 = fptosi float %730 to i32
  %732 = fptosi float %729 to i32
  %733 = fptosi float %725 to i32
  %734 = fptosi float %727 to i32
  %735 = fptosi float %728 to i32
  tail call void @stbtt__csctx_v(ptr noundef %2, i8 noundef zeroext 4, i32 noundef %731, i32 noundef %732, i32 noundef %733, i32 noundef %734, i32 noundef %735, i32 noundef %732)
  br label %.thread

736:                                              ; preds = %stbtt__buf_get8.exit325
  %737 = icmp slt i32 %.0241466, 13
  br i1 %737, label %.critedge, label %738

738:                                              ; preds = %736
  %739 = load float, ptr %4, align 16, !tbaa !71
  %740 = load float, ptr %69, align 4, !tbaa !71
  %741 = load float, ptr %70, align 8, !tbaa !71
  %742 = load float, ptr %71, align 4, !tbaa !71
  %743 = load float, ptr %72, align 16, !tbaa !71
  %744 = load float, ptr %73, align 4, !tbaa !71
  %745 = load float, ptr %74, align 8, !tbaa !71
  %746 = load float, ptr %75, align 4, !tbaa !71
  %747 = load float, ptr %76, align 16, !tbaa !71
  %748 = load float, ptr %77, align 4, !tbaa !71
  %749 = load float, ptr %78, align 8, !tbaa !71
  %750 = load float, ptr %81, align 4, !tbaa !71
  %751 = load float, ptr %79, align 8, !tbaa !67
  %752 = fadd float %739, %751
  %753 = load float, ptr %80, align 4, !tbaa !69
  %754 = fadd float %740, %753
  %755 = fadd float %741, %752
  %756 = fadd float %742, %754
  %757 = fadd float %743, %755
  store float %757, ptr %79, align 8, !tbaa !67
  %758 = fadd float %744, %756
  store float %758, ptr %80, align 4, !tbaa !69
  %759 = fptosi float %757 to i32
  %760 = fptosi float %758 to i32
  %761 = fptosi float %752 to i32
  %762 = fptosi float %754 to i32
  %763 = fptosi float %755 to i32
  %764 = fptosi float %756 to i32
  tail call void @stbtt__csctx_v(ptr noundef %2, i8 noundef zeroext 4, i32 noundef %759, i32 noundef %760, i32 noundef %761, i32 noundef %762, i32 noundef %763, i32 noundef %764)
  %765 = load float, ptr %79, align 8, !tbaa !67
  %766 = fadd float %745, %765
  %767 = load float, ptr %80, align 4, !tbaa !69
  %768 = fadd float %746, %767
  %769 = fadd float %747, %766
  %770 = fadd float %748, %768
  %771 = fadd float %749, %769
  store float %771, ptr %79, align 8, !tbaa !67
  %772 = fadd float %750, %770
  store float %772, ptr %80, align 4, !tbaa !69
  %773 = fptosi float %771 to i32
  %774 = fptosi float %772 to i32
  %775 = fptosi float %766 to i32
  %776 = fptosi float %768 to i32
  %777 = fptosi float %769 to i32
  %778 = fptosi float %770 to i32
  tail call void @stbtt__csctx_v(ptr noundef %2, i8 noundef zeroext 4, i32 noundef %773, i32 noundef %774, i32 noundef %775, i32 noundef %776, i32 noundef %777, i32 noundef %778)
  br label %.thread

779:                                              ; preds = %stbtt__buf_get8.exit325
  %780 = icmp slt i32 %.0241466, 9
  br i1 %780, label %.critedge, label %781

781:                                              ; preds = %779
  %782 = load float, ptr %4, align 16, !tbaa !71
  %783 = load float, ptr %69, align 4, !tbaa !71
  %784 = load float, ptr %70, align 8, !tbaa !71
  %785 = load float, ptr %71, align 4, !tbaa !71
  %786 = load float, ptr %72, align 16, !tbaa !71
  %787 = load float, ptr %73, align 4, !tbaa !71
  %788 = load float, ptr %74, align 8, !tbaa !71
  %789 = load float, ptr %75, align 4, !tbaa !71
  %790 = load float, ptr %76, align 16, !tbaa !71
  %791 = load float, ptr %79, align 8, !tbaa !67
  %792 = fadd float %782, %791
  %793 = load float, ptr %80, align 4, !tbaa !69
  %794 = fadd float %783, %793
  %795 = fadd float %784, %792
  %796 = fadd float %785, %794
  %797 = fadd float %786, %795
  store float %797, ptr %79, align 8, !tbaa !67
  %798 = fadd float %796, 0.000000e+00
  store float %798, ptr %80, align 4, !tbaa !69
  %799 = fptosi float %797 to i32
  %800 = fptosi float %798 to i32
  %801 = fptosi float %792 to i32
  %802 = fptosi float %794 to i32
  %803 = fptosi float %795 to i32
  %804 = fptosi float %796 to i32
  tail call void @stbtt__csctx_v(ptr noundef %2, i8 noundef zeroext 4, i32 noundef %799, i32 noundef %800, i32 noundef %801, i32 noundef %802, i32 noundef %803, i32 noundef %804)
  %805 = fadd float %783, %785
  %806 = fadd float %805, %789
  %807 = load float, ptr %79, align 8, !tbaa !67
  %808 = fadd float %787, %807
  %809 = load float, ptr %80, align 4, !tbaa !69
  %810 = fadd float %809, 0.000000e+00
  %811 = fadd float %788, %808
  %812 = fadd float %789, %810
  %813 = fadd float %790, %811
  store float %813, ptr %79, align 8, !tbaa !67
  %814 = fsub float %812, %806
  store float %814, ptr %80, align 4, !tbaa !69
  %815 = fptosi float %813 to i32
  %816 = fptosi float %814 to i32
  %817 = fptosi float %808 to i32
  %818 = fptosi float %810 to i32
  %819 = fptosi float %811 to i32
  %820 = fptosi float %812 to i32
  tail call void @stbtt__csctx_v(ptr noundef %2, i8 noundef zeroext 4, i32 noundef %815, i32 noundef %816, i32 noundef %817, i32 noundef %818, i32 noundef %819, i32 noundef %820)
  br label %.thread

821:                                              ; preds = %stbtt__buf_get8.exit325
  %822 = icmp slt i32 %.0241466, 11
  br i1 %822, label %.critedge, label %823

823:                                              ; preds = %821
  %824 = load float, ptr %4, align 16, !tbaa !71
  %825 = load float, ptr %69, align 4, !tbaa !71
  %826 = load float, ptr %70, align 8, !tbaa !71
  %827 = load float, ptr %71, align 4, !tbaa !71
  %828 = load float, ptr %72, align 16, !tbaa !71
  %829 = load float, ptr %73, align 4, !tbaa !71
  %830 = load float, ptr %74, align 8, !tbaa !71
  %831 = load float, ptr %75, align 4, !tbaa !71
  %832 = load float, ptr %76, align 16, !tbaa !71
  %833 = load float, ptr %77, align 4, !tbaa !71
  %834 = load float, ptr %78, align 8, !tbaa !71
  %835 = fadd float %824, %826
  %836 = fadd float %835, %828
  %837 = fadd float %836, %830
  %838 = fadd float %837, %832
  %839 = fadd float %825, %827
  %840 = fadd float %839, %829
  %841 = fadd float %840, %831
  %842 = fadd float %841, %833
  %843 = tail call float @llvm.fabs.f32(float %838)
  %844 = tail call float @llvm.fabs.f32(float %842)
  %845 = fcmp ogt float %843, %844
  %846 = fneg float %842
  %847 = fneg float %838
  %.0238 = select i1 %845, float %834, float %847
  %.0237 = select i1 %845, float %846, float %834
  %848 = load float, ptr %79, align 8, !tbaa !67
  %849 = fadd float %824, %848
  %850 = load float, ptr %80, align 4, !tbaa !69
  %851 = fadd float %825, %850
  %852 = fadd float %826, %849
  %853 = fadd float %827, %851
  %854 = fadd float %828, %852
  store float %854, ptr %79, align 8, !tbaa !67
  %855 = fadd float %829, %853
  store float %855, ptr %80, align 4, !tbaa !69
  %856 = fptosi float %854 to i32
  %857 = fptosi float %855 to i32
  %858 = fptosi float %849 to i32
  %859 = fptosi float %851 to i32
  %860 = fptosi float %852 to i32
  %861 = fptosi float %853 to i32
  tail call void @stbtt__csctx_v(ptr noundef %2, i8 noundef zeroext 4, i32 noundef %856, i32 noundef %857, i32 noundef %858, i32 noundef %859, i32 noundef %860, i32 noundef %861)
  %862 = load float, ptr %79, align 8, !tbaa !67
  %863 = fadd float %830, %862
  %864 = load float, ptr %80, align 4, !tbaa !69
  %865 = fadd float %831, %864
  %866 = fadd float %832, %863
  %867 = fadd float %833, %865
  %868 = fadd float %.0238, %866
  store float %868, ptr %79, align 8, !tbaa !67
  %869 = fadd float %.0237, %867
  store float %869, ptr %80, align 4, !tbaa !69
  %870 = fptosi float %868 to i32
  %871 = fptosi float %869 to i32
  %872 = fptosi float %863 to i32
  %873 = fptosi float %865 to i32
  %874 = fptosi float %866 to i32
  %875 = fptosi float %867 to i32
  tail call void @stbtt__csctx_v(ptr noundef %2, i8 noundef zeroext 4, i32 noundef %870, i32 noundef %871, i32 noundef %872, i32 noundef %873, i32 noundef %874, i32 noundef %875)
  br label %.thread

876:                                              ; preds = %stbtt__buf_get8.exit
  %877 = icmp ne i8 %93, 28
  %878 = icmp ult i8 %93, 32
  %or.cond3 = and i1 %878, %877
  br i1 %or.cond3, label %.critedge, label %879

879:                                              ; preds = %876
  %880 = icmp eq i8 %93, -1
  br i1 %880, label %881, label %896

881:                                              ; preds = %879
  %.sroa.10.12.extract.shift409 = lshr i64 %.sroa.10.0461, 32
  %.sroa.10.12.extract.trunc410 = trunc nuw i64 %.sroa.10.12.extract.shift409 to i32
  %.sroa.10.8.extract.trunc363 = trunc i64 %90 to i32
  br label %882

882:                                              ; preds = %stbtt__buf_get8.exit.i327, %881
  %.sroa.10.5 = phi i64 [ %.sroa.10.8.insert.insert349, %881 ], [ %.sroa.10.6, %stbtt__buf_get8.exit.i327 ]
  %883 = phi i32 [ %.sroa.10.8.extract.trunc363, %881 ], [ %892, %stbtt__buf_get8.exit.i327 ]
  %.07.i = phi i32 [ 0, %881 ], [ %893, %stbtt__buf_get8.exit.i327 ]
  %.056.i = phi i32 [ 0, %881 ], [ %.0.i.i, %stbtt__buf_get8.exit.i327 ]
  %884 = shl i32 %.056.i, 8
  %.not.i.i326 = icmp slt i32 %883, %.sroa.10.12.extract.trunc410
  br i1 %.not.i.i326, label %885, label %stbtt__buf_get8.exit.i327

885:                                              ; preds = %882
  %886 = add nsw i32 %883, 1
  %.sroa.10.8.insert.ext365 = zext i32 %886 to i64
  %.sroa.10.8.insert.mask366 = and i64 %.sroa.10.5, -4294967296
  %.sroa.10.8.insert.insert367 = or disjoint i64 %.sroa.10.8.insert.mask366, %.sroa.10.8.insert.ext365
  %887 = sext i32 %883 to i64
  %888 = getelementptr inbounds i8, ptr %.sroa.0.0417462, i64 %887
  %889 = load i8, ptr %888, align 1, !tbaa !12
  %890 = zext i8 %889 to i32
  %891 = or disjoint i32 %884, %890
  br label %stbtt__buf_get8.exit.i327

stbtt__buf_get8.exit.i327:                        ; preds = %885, %882
  %.sroa.10.6 = phi i64 [ %.sroa.10.8.insert.insert367, %885 ], [ %.sroa.10.5, %882 ]
  %892 = phi i32 [ %886, %885 ], [ %883, %882 ]
  %.0.i.i = phi i32 [ %891, %885 ], [ %884, %882 ]
  %893 = add nuw nsw i32 %.07.i, 1
  %exitcond.not.i = icmp eq i32 %893, 4
  br i1 %exitcond.not.i, label %stbtt__buf_get.exit, label %882, !llvm.loop !13

stbtt__buf_get.exit:                              ; preds = %stbtt__buf_get8.exit.i327
  %894 = sitofp i32 %.0.i.i to float
  %895 = fmul nnan float %894, 0x3EF0000000000000
  br label %954

896:                                              ; preds = %879
  %.sroa.10.8.extract.trunc369 = trunc i64 %90 to i32
  %897 = add nsw i32 %.sroa.10.8.extract.trunc369, -1
  %.sroa.10.12.extract.shift412 = lshr i64 %.sroa.10.0461, 32
  %.sroa.10.12.extract.trunc413 = trunc nuw i64 %.sroa.10.12.extract.shift412 to i32
  %898 = icmp slt i32 %.sroa.10.8.extract.trunc369, 1
  %899 = tail call i32 @llvm.smin.i32(i32 %897, i32 %.sroa.10.12.extract.trunc413)
  %..i.i329 = select i1 %898, i32 %.sroa.10.12.extract.trunc413, i32 %899
  %.sroa.10.8.insert.ext371 = zext i32 %..i.i329 to i64
  %.sroa.10.8.insert.insert373 = or disjoint i64 %.sroa.10.8.insert.mask348, %.sroa.10.8.insert.ext371
  %.not.i.i330 = icmp slt i32 %..i.i329, %.sroa.10.12.extract.trunc413
  br i1 %.not.i.i330, label %stbtt__buf_get8.exit.i333, label %stbtt__cff_int.exit

stbtt__buf_get8.exit.i333:                        ; preds = %896
  %900 = add nsw i32 %..i.i329, 1
  %.sroa.10.8.insert.ext377 = zext i32 %900 to i64
  %.sroa.10.8.insert.insert379 = or disjoint i64 %.sroa.10.8.insert.mask348, %.sroa.10.8.insert.ext377
  %901 = sext i32 %..i.i329 to i64
  %902 = getelementptr inbounds i8, ptr %.sroa.0.0417462, i64 %901
  %903 = load i8, ptr %902, align 1, !tbaa !12
  %904 = zext i8 %903 to i16
  %905 = add i8 %903, -32
  %or.cond.i = icmp ult i8 %905, -41
  br i1 %or.cond.i, label %906, label %908

906:                                              ; preds = %stbtt__buf_get8.exit.i333
  %907 = add nsw i16 %904, -139
  br label %stbtt__cff_int.exit

908:                                              ; preds = %stbtt__buf_get8.exit.i333
  %or.cond3.i = icmp slt i8 %903, -5
  br i1 %or.cond3.i, label %909, label %920

909:                                              ; preds = %908
  %910 = shl nuw i16 %904, 8
  %911 = add nsw i16 %910, 2304
  %.not.i22.i = icmp slt i32 %900, %.sroa.10.12.extract.trunc413
  br i1 %.not.i22.i, label %912, label %stbtt__buf_get8.exit24.i

912:                                              ; preds = %909
  %913 = add nsw i32 %..i.i329, 2
  %.sroa.10.8.insert.ext393 = zext i32 %913 to i64
  %.sroa.10.8.insert.insert395 = or disjoint i64 %.sroa.10.8.insert.mask348, %.sroa.10.8.insert.ext393
  %914 = sext i32 %900 to i64
  %915 = getelementptr inbounds i8, ptr %.sroa.0.0417462, i64 %914
  %916 = load i8, ptr %915, align 1, !tbaa !12
  %917 = zext i8 %916 to i16
  %918 = or disjoint i16 %911, %917
  br label %stbtt__buf_get8.exit24.i

stbtt__buf_get8.exit24.i:                         ; preds = %912, %909
  %.sroa.10.12 = phi i64 [ %.sroa.10.8.insert.insert395, %912 ], [ %.sroa.10.8.insert.insert379, %909 ]
  %.0.i23.i = phi i16 [ %918, %912 ], [ %911, %909 ]
  %919 = add i16 %.0.i23.i, 108
  br label %stbtt__cff_int.exit

920:                                              ; preds = %908
  %or.cond5.i = icmp slt i8 %903, -1
  br i1 %or.cond5.i, label %921, label %931

921:                                              ; preds = %920
  %922 = shl nuw i16 %904, 8
  %.not.i25.i = icmp slt i32 %900, %.sroa.10.12.extract.trunc413
  br i1 %.not.i25.i, label %923, label %stbtt__buf_get8.exit27.i

923:                                              ; preds = %921
  %924 = add nsw i32 %..i.i329, 2
  %.sroa.10.8.insert.ext389 = zext i32 %924 to i64
  %.sroa.10.8.insert.insert391 = or disjoint i64 %.sroa.10.8.insert.mask348, %.sroa.10.8.insert.ext389
  %925 = sext i32 %900 to i64
  %926 = getelementptr inbounds i8, ptr %.sroa.0.0417462, i64 %925
  %927 = load i8, ptr %926, align 1, !tbaa !12
  %928 = zext i8 %927 to i16
  %929 = or disjoint i16 %922, %928
  br label %stbtt__buf_get8.exit27.i

stbtt__buf_get8.exit27.i:                         ; preds = %923, %921
  %.sroa.10.11 = phi i64 [ %.sroa.10.8.insert.insert391, %923 ], [ %.sroa.10.8.insert.insert379, %921 ]
  %.0.i26.i = phi i16 [ %929, %923 ], [ %922, %921 ]
  %930 = sub nsw i16 -1388, %.0.i26.i
  br label %stbtt__cff_int.exit

931:                                              ; preds = %920
  switch i8 %903, label %stbtt__cff_int.exit [
    i8 28, label %.preheader
    i8 29, label %.preheader439
  ]

.preheader:                                       ; preds = %931, %stbtt__buf_get8.exit.i.i337
  %.sroa.10.9 = phi i64 [ %.sroa.10.10, %stbtt__buf_get8.exit.i.i337 ], [ %.sroa.10.8.insert.insert379, %931 ]
  %932 = phi i32 [ %941, %stbtt__buf_get8.exit.i.i337 ], [ %900, %931 ]
  %exitcond.not.i.i334 = phi i1 [ true, %stbtt__buf_get8.exit.i.i337 ], [ false, %931 ]
  %.056.i.i335 = phi i16 [ %.0.i.i.i338, %stbtt__buf_get8.exit.i.i337 ], [ 0, %931 ]
  %933 = shl i16 %.056.i.i335, 8
  %.not.i.i.i336 = icmp slt i32 %932, %.sroa.10.12.extract.trunc413
  br i1 %.not.i.i.i336, label %934, label %stbtt__buf_get8.exit.i.i337

934:                                              ; preds = %.preheader
  %935 = add nsw i32 %932, 1
  %.sroa.10.8.insert.ext385 = zext i32 %935 to i64
  %.sroa.10.8.insert.mask386 = and i64 %.sroa.10.9, -4294967296
  %.sroa.10.8.insert.insert387 = or disjoint i64 %.sroa.10.8.insert.mask386, %.sroa.10.8.insert.ext385
  %936 = sext i32 %932 to i64
  %937 = getelementptr inbounds i8, ptr %.sroa.0.0417462, i64 %936
  %938 = load i8, ptr %937, align 1, !tbaa !12
  %939 = zext i8 %938 to i16
  %940 = or disjoint i16 %933, %939
  br label %stbtt__buf_get8.exit.i.i337

stbtt__buf_get8.exit.i.i337:                      ; preds = %934, %.preheader
  %.sroa.10.10 = phi i64 [ %.sroa.10.8.insert.insert387, %934 ], [ %.sroa.10.9, %.preheader ]
  %941 = phi i32 [ %935, %934 ], [ %932, %.preheader ]
  %.0.i.i.i338 = phi i16 [ %940, %934 ], [ %933, %.preheader ]
  br i1 %exitcond.not.i.i334, label %stbtt__cff_int.exit, label %.preheader, !llvm.loop !13

.preheader439:                                    ; preds = %931, %stbtt__buf_get8.exit.i32.i
  %.sroa.10.7 = phi i64 [ %.sroa.10.8, %stbtt__buf_get8.exit.i32.i ], [ %.sroa.10.8.insert.insert379, %931 ]
  %942 = phi i32 [ %951, %stbtt__buf_get8.exit.i32.i ], [ %900, %931 ]
  %.07.i29.i = phi i32 [ %952, %stbtt__buf_get8.exit.i32.i ], [ 0, %931 ]
  %.056.i30.i = phi i16 [ %.0.i.i33.i, %stbtt__buf_get8.exit.i32.i ], [ 0, %931 ]
  %943 = shl i16 %.056.i30.i, 8
  %.not.i.i31.i = icmp slt i32 %942, %.sroa.10.12.extract.trunc413
  br i1 %.not.i.i31.i, label %944, label %stbtt__buf_get8.exit.i32.i

944:                                              ; preds = %.preheader439
  %945 = add nsw i32 %942, 1
  %.sroa.10.8.insert.ext381 = zext i32 %945 to i64
  %.sroa.10.8.insert.mask382 = and i64 %.sroa.10.7, -4294967296
  %.sroa.10.8.insert.insert383 = or disjoint i64 %.sroa.10.8.insert.mask382, %.sroa.10.8.insert.ext381
  %946 = sext i32 %942 to i64
  %947 = getelementptr inbounds i8, ptr %.sroa.0.0417462, i64 %946
  %948 = load i8, ptr %947, align 1, !tbaa !12
  %949 = zext i8 %948 to i16
  %950 = or disjoint i16 %943, %949
  br label %stbtt__buf_get8.exit.i32.i

stbtt__buf_get8.exit.i32.i:                       ; preds = %944, %.preheader439
  %.sroa.10.8 = phi i64 [ %.sroa.10.8.insert.insert383, %944 ], [ %.sroa.10.7, %.preheader439 ]
  %951 = phi i32 [ %945, %944 ], [ %942, %.preheader439 ]
  %.0.i.i33.i = phi i16 [ %950, %944 ], [ %943, %.preheader439 ]
  %952 = add nuw nsw i32 %.07.i29.i, 1
  %exitcond.not.i34.i = icmp eq i32 %952, 4
  br i1 %exitcond.not.i34.i, label %stbtt__cff_int.exit, label %.preheader439, !llvm.loop !13

stbtt__cff_int.exit:                              ; preds = %stbtt__buf_get8.exit.i32.i, %stbtt__buf_get8.exit.i.i337, %896, %906, %stbtt__buf_get8.exit24.i, %stbtt__buf_get8.exit27.i, %931
  %.sroa.10.13 = phi i64 [ %.sroa.10.8.insert.insert379, %906 ], [ %.sroa.10.12, %stbtt__buf_get8.exit24.i ], [ %.sroa.10.11, %stbtt__buf_get8.exit27.i ], [ %.sroa.10.8.insert.insert379, %931 ], [ %.sroa.10.8.insert.insert373, %896 ], [ %.sroa.10.10, %stbtt__buf_get8.exit.i.i337 ], [ %.sroa.10.8, %stbtt__buf_get8.exit.i32.i ]
  %.0.i332 = phi i16 [ %907, %906 ], [ %919, %stbtt__buf_get8.exit24.i ], [ %930, %stbtt__buf_get8.exit27.i ], [ 0, %931 ], [ 0, %896 ], [ %.0.i.i.i338, %stbtt__buf_get8.exit.i.i337 ], [ %.0.i.i33.i, %stbtt__buf_get8.exit.i32.i ]
  %953 = sitofp i16 %.0.i332 to float
  br label %954

954:                                              ; preds = %stbtt__cff_int.exit, %stbtt__buf_get.exit
  %.sroa.10.2 = phi i64 [ %.sroa.10.6, %stbtt__buf_get.exit ], [ %.sroa.10.13, %stbtt__cff_int.exit ]
  %.2255 = phi float [ %895, %stbtt__buf_get.exit ], [ %953, %stbtt__cff_int.exit ]
  %955 = icmp sgt i32 %.0241466, 47
  br i1 %955, label %.critedge, label %956

956:                                              ; preds = %954
  %957 = add nsw i32 %.0241466, 1
  %958 = sext i32 %.0241466 to i64
  %959 = getelementptr inbounds [4 x i8], ptr %4, i64 %958
  store float %.2255, ptr %959, align 4, !tbaa !71
  br label %.thread

.thread:                                          ; preds = %.lr.ph.split, %.lr.ph.split.us, %.preheader442, %stbtt__csctx_rline_to.exit, %560, %823, %781, %738, %704, %528, %stbtt__csctx_rline_to.exit305, %288, %323, %186, %235, %125, %118, %109, %104, %98, %956, %646, %642
  %.1233437 = phi i32 [ %.0232471, %646 ], [ %.0232471, %956 ], [ %.0232471, %642 ], [ %.0232471, %823 ], [ %.0232471, %781 ], [ %.0232471, %738 ], [ %.0232471, %704 ], [ %.0232471, %560 ], [ %.0232471, %528 ], [ %.0232471, %stbtt__csctx_rline_to.exit305 ], [ %.0232471, %.lr.ph.split.us ], [ %.0232471, %288 ], [ %.0232471, %323 ], [ %.0232471, %186 ], [ %.0232471, %235 ], [ 0, %98 ], [ 0, %125 ], [ 0, %118 ], [ 0, %109 ], [ %.0232471, %104 ], [ %.0232471, %stbtt__csctx_rline_to.exit ], [ %.0232471, %.preheader442 ], [ %.0232471, %.lr.ph.split ]
  %.2236436 = phi i32 [ %.0234470, %646 ], [ %.0234470, %956 ], [ %.0234470, %642 ], [ %.0234470, %823 ], [ %.0234470, %781 ], [ %.0234470, %738 ], [ %.0234470, %704 ], [ %.0234470, %560 ], [ %.0234470, %528 ], [ %.0234470, %stbtt__csctx_rline_to.exit305 ], [ %.0234470, %.lr.ph.split.us ], [ %.0234470, %288 ], [ %.0234470, %323 ], [ %.0234470, %186 ], [ %.0234470, %235 ], [ %.1235, %98 ], [ %.0234470, %125 ], [ %.0234470, %118 ], [ %.0234470, %109 ], [ %106, %104 ], [ %.0234470, %stbtt__csctx_rline_to.exit ], [ %.0234470, %.preheader442 ], [ %.0234470, %.lr.ph.split ]
  %.1240435 = phi i32 [ %647, %646 ], [ %.0239469, %956 ], [ %633, %642 ], [ %.0239469, %823 ], [ %.0239469, %781 ], [ %.0239469, %738 ], [ %.0239469, %704 ], [ %.0239469, %560 ], [ %.0239469, %528 ], [ %.0239469, %stbtt__csctx_rline_to.exit305 ], [ %.0239469, %.lr.ph.split.us ], [ %.0239469, %288 ], [ %.0239469, %323 ], [ %.0239469, %186 ], [ %.0239469, %235 ], [ %.0239469, %98 ], [ %.0239469, %125 ], [ %.0239469, %118 ], [ %.0239469, %109 ], [ %.0239469, %104 ], [ %.0239469, %stbtt__csctx_rline_to.exit ], [ %.0239469, %.preheader442 ], [ %.0239469, %.lr.ph.split ]
  %.2250434 = phi i32 [ %.0248465, %646 ], [ %.0248465, %956 ], [ %.1249, %642 ], [ %.0248465, %823 ], [ %.0248465, %781 ], [ %.0248465, %738 ], [ %.0248465, %704 ], [ %.0248465, %560 ], [ %.0248465, %528 ], [ %.0248465, %stbtt__csctx_rline_to.exit305 ], [ %.0248465, %.lr.ph.split.us ], [ %.0248465, %288 ], [ %.0248465, %323 ], [ %.0248465, %186 ], [ %.0248465, %235 ], [ %.0248465, %98 ], [ %.0248465, %125 ], [ %.0248465, %118 ], [ %.0248465, %109 ], [ %.0248465, %104 ], [ %.0248465, %stbtt__csctx_rline_to.exit ], [ %.0248465, %.preheader442 ], [ %.0248465, %.lr.ph.split ]
  %.sroa.5.2433 = phi i64 [ %.sroa.5.0464, %646 ], [ %.sroa.5.0464, %956 ], [ %.sroa.5.1, %642 ], [ %.sroa.5.0464, %823 ], [ %.sroa.5.0464, %781 ], [ %.sroa.5.0464, %738 ], [ %.sroa.5.0464, %704 ], [ %.sroa.5.0464, %560 ], [ %.sroa.5.0464, %528 ], [ %.sroa.5.0464, %stbtt__csctx_rline_to.exit305 ], [ %.sroa.5.0464, %.lr.ph.split.us ], [ %.sroa.5.0464, %288 ], [ %.sroa.5.0464, %323 ], [ %.sroa.5.0464, %186 ], [ %.sroa.5.0464, %235 ], [ %.sroa.5.0464, %98 ], [ %.sroa.5.0464, %125 ], [ %.sroa.5.0464, %118 ], [ %.sroa.5.0464, %109 ], [ %.sroa.5.0464, %104 ], [ %.sroa.5.0464, %stbtt__csctx_rline_to.exit ], [ %.sroa.5.0464, %.preheader442 ], [ %.sroa.5.0464, %.lr.ph.split ]
  %.sroa.073.2432 = phi ptr [ %.sroa.073.0463, %646 ], [ %.sroa.073.0463, %956 ], [ %.sroa.073.1, %642 ], [ %.sroa.073.0463, %823 ], [ %.sroa.073.0463, %781 ], [ %.sroa.073.0463, %738 ], [ %.sroa.073.0463, %704 ], [ %.sroa.073.0463, %560 ], [ %.sroa.073.0463, %528 ], [ %.sroa.073.0463, %stbtt__csctx_rline_to.exit305 ], [ %.sroa.073.0463, %.lr.ph.split.us ], [ %.sroa.073.0463, %288 ], [ %.sroa.073.0463, %323 ], [ %.sroa.073.0463, %186 ], [ %.sroa.073.0463, %235 ], [ %.sroa.073.0463, %98 ], [ %.sroa.073.0463, %125 ], [ %.sroa.073.0463, %118 ], [ %.sroa.073.0463, %109 ], [ %.sroa.073.0463, %104 ], [ %.sroa.073.0463, %stbtt__csctx_rline_to.exit ], [ %.sroa.073.0463, %.preheader442 ], [ %.sroa.073.0463, %.lr.ph.split ]
  %.sroa.0.1431 = phi ptr [ %.sroa.0.0.copyload342, %646 ], [ %.sroa.0.0417462, %956 ], [ %643, %642 ], [ %.sroa.0.0417462, %823 ], [ %.sroa.0.0417462, %781 ], [ %.sroa.0.0417462, %738 ], [ %.sroa.0.0417462, %704 ], [ %.sroa.0.0417462, %560 ], [ %.sroa.0.0417462, %528 ], [ %.sroa.0.0417462, %stbtt__csctx_rline_to.exit305 ], [ %.sroa.0.0417462, %.lr.ph.split.us ], [ %.sroa.0.0417462, %288 ], [ %.sroa.0.0417462, %323 ], [ %.sroa.0.0417462, %186 ], [ %.sroa.0.0417462, %235 ], [ %.sroa.0.0417462, %98 ], [ %.sroa.0.0417462, %125 ], [ %.sroa.0.0417462, %118 ], [ %.sroa.0.0417462, %109 ], [ %.sroa.0.0417462, %104 ], [ %.sroa.0.0417462, %stbtt__csctx_rline_to.exit ], [ %.sroa.0.0417462, %.preheader442 ], [ %.sroa.0.0417462, %.lr.ph.split ]
  %.sroa.10.1430 = phi i64 [ %.sroa.10.0.copyload344, %646 ], [ %.sroa.10.2, %956 ], [ %.sroa.10.8.insert.mask, %642 ], [ %.sroa.10.8.insert.insert361, %823 ], [ %.sroa.10.8.insert.insert361, %781 ], [ %.sroa.10.8.insert.insert361, %738 ], [ %.sroa.10.8.insert.insert361, %704 ], [ %.sroa.10.8.insert.insert349, %560 ], [ %.sroa.10.8.insert.insert349, %528 ], [ %.sroa.10.8.insert.insert349, %stbtt__csctx_rline_to.exit305 ], [ %.sroa.10.8.insert.insert349, %.lr.ph.split.us ], [ %.sroa.10.8.insert.insert349, %288 ], [ %.sroa.10.8.insert.insert349, %323 ], [ %.sroa.10.8.insert.insert349, %186 ], [ %.sroa.10.8.insert.insert349, %235 ], [ %.sroa.10.8.insert.insert355, %98 ], [ %.sroa.10.8.insert.insert349, %125 ], [ %.sroa.10.8.insert.insert349, %118 ], [ %.sroa.10.8.insert.insert349, %109 ], [ %.sroa.10.8.insert.insert349, %104 ], [ %.sroa.10.8.insert.insert349, %stbtt__csctx_rline_to.exit ], [ %.sroa.10.8.insert.insert349, %.preheader442 ], [ %.sroa.10.8.insert.insert349, %.lr.ph.split ]
  %960 = phi i32 [ %.0241466, %646 ], [ %957, %956 ], [ %626, %642 ], [ 0, %823 ], [ 0, %781 ], [ 0, %738 ], [ 0, %704 ], [ 0, %560 ], [ 0, %528 ], [ 0, %stbtt__csctx_rline_to.exit305 ], [ 0, %.lr.ph.split.us ], [ 0, %288 ], [ 0, %323 ], [ 0, %186 ], [ 0, %235 ], [ 0, %98 ], [ 0, %125 ], [ 0, %118 ], [ 0, %109 ], [ 0, %104 ], [ 0, %stbtt__csctx_rline_to.exit ], [ 0, %.preheader442 ], [ 0, %.lr.ph.split ]
  %.sroa.10.8.extract.trunc = trunc i64 %.sroa.10.1430 to i32
  %.sroa.10.12.extract.shift397 = lshr i64 %.sroa.10.1430, 32
  %.sroa.10.12.extract.trunc398 = trunc nuw i64 %.sroa.10.12.extract.shift397 to i32
  %961 = icmp slt i32 %.sroa.10.8.extract.trunc, %.sroa.10.12.extract.trunc398
  br i1 %961, label %stbtt__buf_get8.exit, label %.critedge, !llvm.loop !78

.critedge:                                        ; preds = %107, %116, %123, %130, %182, %184, %284, %286, %358, %389, %._crit_edge454, %473, %._crit_edge, %558, %623, %625, %638, %644, %876, %954, %.thread, %736, %702, %stbtt__buf_get8.exit325, %779, %821, %697, %60, %stbtt__buf_get.exit26.i, %stbtt__csctx_v.exit.i, %655
  %.2 = phi i32 [ 1, %655 ], [ 1, %stbtt__csctx_v.exit.i ], [ 0, %stbtt__buf_get.exit26.i ], [ 0, %60 ], [ 0, %697 ], [ 0, %821 ], [ 0, %779 ], [ 0, %stbtt__buf_get8.exit325 ], [ 0, %702 ], [ 0, %736 ], [ 0, %.thread ], [ 0, %954 ], [ 0, %876 ], [ 0, %644 ], [ 0, %638 ], [ 0, %625 ], [ 0, %623 ], [ 0, %558 ], [ 0, %._crit_edge ], [ 0, %473 ], [ 0, %._crit_edge454 ], [ 0, %389 ], [ 0, %358 ], [ 0, %286 ], [ 0, %284 ], [ 0, %184 ], [ 0, %182 ], [ 0, %130 ], [ 0, %123 ], [ 0, %116 ], [ 0, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.2
}

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @stbtt__GetGlyphShapeT2(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #18 {
  %4 = alloca %struct.stbtt__csctx, align 8
  %5 = alloca %struct.stbtt__csctx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  store i32 1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  %6 = call i32 @stbtt__run_charstring(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %18, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !40
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, 14
  %12 = call noalias ptr @malloc(i64 noundef %11) #31
  store ptr %12, ptr %2, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %12, ptr %13, align 8, !tbaa !44
  %14 = call i32 @stbtt__run_charstring(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %5)
  %.not7 = icmp eq i32 %14, 0
  br i1 %.not7, label %18, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !40
  br label %19

18:                                               ; preds = %7, %3
  store ptr null, ptr %2, align 8, !tbaa !43
  br label %19

19:                                               ; preds = %18, %15
  %.0 = phi i32 [ %17, %15 ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @stbtt_GetGlyphHMetrics(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !28
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 34
  %12 = load i8, ptr %11, align 1, !tbaa !12
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 35
  %16 = load i8, ptr %15, align 1, !tbaa !12
  %17 = zext i8 %16 to i32
  %18 = or disjoint i32 %14, %17
  %19 = icmp slt i32 %1, %18
  %.not31 = icmp eq ptr %2, null
  br i1 %19, label %20, label %48

20:                                               ; preds = %4
  br i1 %.not31, label %37, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !29
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %6, i64 %24
  %26 = shl nsw i32 %1, 2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !12
  %30 = zext i8 %29 to i16
  %31 = shl nuw i16 %30, 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !12
  %34 = zext i8 %33 to i16
  %35 = or disjoint i16 %31, %34
  %36 = sext i16 %35 to i32
  store i32 %36, ptr %2, align 4, !tbaa !17
  br label %37

37:                                               ; preds = %21, %20
  %.not32 = icmp eq ptr %3, null
  br i1 %.not32, label %83, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load i32, ptr %39, align 8, !tbaa !29
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %6, i64 %41
  %43 = shl nsw i32 %1, 2
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 2
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 3
  br label %.sink.split

48:                                               ; preds = %4
  br i1 %.not31, label %66, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load i32, ptr %50, align 8, !tbaa !29
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %6, i64 %52
  %54 = shl nuw nsw i32 %18, 2
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr i8, ptr %53, i64 %55
  %57 = getelementptr i8, ptr %56, i64 -4
  %58 = load i8, ptr %57, align 1, !tbaa !12
  %59 = zext i8 %58 to i16
  %60 = shl nuw i16 %59, 8
  %61 = getelementptr i8, ptr %56, i64 -3
  %62 = load i8, ptr %61, align 1, !tbaa !12
  %63 = zext i8 %62 to i16
  %64 = or disjoint i16 %60, %63
  %65 = sext i16 %64 to i32
  store i32 %65, ptr %2, align 4, !tbaa !17
  br label %66

66:                                               ; preds = %49, %48
  %.not30 = icmp eq ptr %3, null
  br i1 %.not30, label %83, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %69 = load i32, ptr %68, align 8, !tbaa !29
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %6, i64 %70
  %72 = shl nuw nsw i32 %18, 2
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %73
  %75 = sub nsw i32 %1, %18
  %76 = shl nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %74, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 1
  br label %.sink.split

.sink.split:                                      ; preds = %38, %67
  %.sink40.in = phi ptr [ %79, %67 ], [ %47, %38 ]
  %.sink.in.in.in = phi ptr [ %78, %67 ], [ %46, %38 ]
  %.sink.in.in = load i8, ptr %.sink.in.in.in, align 1, !tbaa !12
  %.sink.in = zext i8 %.sink.in.in to i16
  %.sink = shl nuw i16 %.sink.in, 8
  %.sink40 = load i8, ptr %.sink40.in, align 1, !tbaa !12
  %80 = zext i8 %.sink40 to i16
  %81 = or disjoint i16 %.sink, %80
  %82 = sext i16 %81 to i32
  store i32 %82, ptr %3, align 4, !tbaa !17
  br label %83

83:                                               ; preds = %.sink.split, %66, %37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 65536) i32 @stbtt_GetKerningTableLength(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !30
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %33, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %10 = load i8, ptr %9, align 1, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %12 = load i8, ptr %11, align 1, !tbaa !12
  %13 = or i8 %12, %10
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %33, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load i8, ptr %16, align 1, !tbaa !12
  %18 = zext i8 %17 to i16
  %19 = shl nuw i16 %18, 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %21 = load i8, ptr %20, align 1, !tbaa !12
  %22 = zext i8 %21 to i16
  %23 = or disjoint i16 %19, %22
  %.not6 = icmp eq i16 %23, 1
  br i1 %.not6, label %24, label %33

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %26 = load i8, ptr %25, align 1, !tbaa !12
  %27 = zext i8 %26 to i32
  %28 = shl nuw nsw i32 %27, 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 11
  %30 = load i8, ptr %29, align 1, !tbaa !12
  %31 = zext i8 %30 to i32
  %32 = or disjoint i32 %28, %31
  br label %33

33:                                               ; preds = %15, %8, %1, %24
  %.0 = phi i32 [ 0, %1 ], [ 0, %8 ], [ %32, %24 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2147483648, 65536) i32 @stbtt_GetKerningTable(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !30
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %12 = load i8, ptr %11, align 1, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %14 = load i8, ptr %13, align 1, !tbaa !12
  %15 = or i8 %14, %12
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = load i8, ptr %18, align 1, !tbaa !12
  %20 = zext i8 %19 to i16
  %21 = shl nuw i16 %20, 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 9
  %23 = load i8, ptr %22, align 1, !tbaa !12
  %24 = zext i8 %23 to i16
  %25 = or disjoint i16 %21, %24
  %.not29 = icmp eq i16 %25, 1
  br i1 %.not29, label %26, label %.loopexit

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %28 = load i8, ptr %27, align 1, !tbaa !12
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 11
  %32 = load i8, ptr %31, align 1, !tbaa !12
  %33 = zext i8 %32 to i32
  %34 = or disjoint i32 %30, %33
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %34)
  %35 = icmp sgt i32 %spec.select, 0
  br i1 %35, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 18
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 22
  %wide.trip.count = zext nneg i32 %spec.select to i64
  br label %39

39:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %40 = mul nuw nsw i64 %indvars.iv, 6
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !12
  %43 = zext i8 %42 to i32
  %44 = shl nuw nsw i32 %43, 8
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !12
  %47 = zext i8 %46 to i32
  %48 = or disjoint i32 %44, %47
  %49 = getelementptr inbounds nuw [12 x i8], ptr %1, i64 %indvars.iv
  store i32 %48, ptr %49, align 4, !tbaa !79
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 %40
  %51 = load i8, ptr %50, align 1, !tbaa !12
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 8
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !12
  %56 = zext i8 %55 to i32
  %57 = or disjoint i32 %53, %56
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %57, ptr %58, align 4, !tbaa !81
  %59 = getelementptr inbounds nuw i8, ptr %38, i64 %40
  %60 = load i8, ptr %59, align 1, !tbaa !12
  %61 = zext i8 %60 to i16
  %62 = shl nuw i16 %61, 8
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !12
  %65 = zext i8 %64 to i16
  %66 = or disjoint i16 %62, %65
  %67 = sext i16 %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 %67, ptr %68, align 4, !tbaa !82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %39, !llvm.loop !83

.loopexit:                                        ; preds = %39, %26, %17, %10, %3
  %.026 = phi i32 [ 0, %3 ], [ 0, %10 ], [ 0, %17 ], [ %spec.select, %26 ], [ %spec.select, %39 ]
  ret i32 %.026
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -32768, 32768) i32 @stbtt__GetGlyphKernInfoAdvance(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !30
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %12 = load i8, ptr %11, align 1, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %14 = load i8, ptr %13, align 1, !tbaa !12
  %15 = or i8 %14, %12
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = load i8, ptr %18, align 1, !tbaa !12
  %20 = zext i8 %19 to i16
  %21 = shl nuw i16 %20, 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 9
  %23 = load i8, ptr %22, align 1, !tbaa !12
  %24 = zext i8 %23 to i16
  %25 = or disjoint i16 %21, %24
  %.not27 = icmp eq i16 %25, 1
  br i1 %.not27, label %26, label %.loopexit

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %28 = load i8, ptr %27, align 1, !tbaa !12
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 11
  %32 = load i8, ptr %31, align 1, !tbaa !12
  %33 = zext i8 %32 to i32
  %34 = or disjoint i32 %30, %33
  %35 = shl i32 %1, 16
  %36 = or i32 %35, %2
  %.not2829 = icmp eq i32 %34, 0
  br i1 %.not2829, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %37 = add nsw i32 %34, -1
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 18
  br label %39

39:                                               ; preds = %.lr.ph, %80
  %.02231 = phi i32 [ %37, %.lr.ph ], [ %.1, %80 ]
  %.02330 = phi i32 [ 0, %.lr.ph ], [ %.124, %80 ]
  %40 = add nsw i32 %.02231, %.02330
  %41 = ashr i32 %40, 1
  %42 = mul nsw i32 %41, 6
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %38, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !12
  %46 = zext i8 %45 to i32
  %47 = shl nuw i32 %46, 24
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !12
  %50 = zext i8 %49 to i32
  %51 = shl nuw nsw i32 %50, 16
  %52 = or disjoint i32 %51, %47
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %54 = load i8, ptr %53, align 1, !tbaa !12
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 %55, 8
  %57 = or disjoint i32 %52, %56
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 3
  %59 = load i8, ptr %58, align 1, !tbaa !12
  %60 = zext i8 %59 to i32
  %61 = or disjoint i32 %57, %60
  %62 = icmp ult i32 %36, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %39
  %64 = add nsw i32 %41, -1
  br label %80

65:                                               ; preds = %39
  %66 = icmp ugt i32 %36, %61
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = add nsw i32 %41, 1
  br label %80

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 22
  %71 = getelementptr inbounds i8, ptr %70, i64 %43
  %72 = load i8, ptr %71, align 1, !tbaa !12
  %73 = zext i8 %72 to i16
  %74 = shl nuw i16 %73, 8
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 1
  %76 = load i8, ptr %75, align 1, !tbaa !12
  %77 = zext i8 %76 to i16
  %78 = or disjoint i16 %74, %77
  %79 = sext i16 %78 to i32
  br label %.loopexit

80:                                               ; preds = %67, %63
  %.124 = phi i32 [ %.02330, %63 ], [ %68, %67 ]
  %.1 = phi i32 [ %64, %63 ], [ %.02231, %67 ]
  %.not28 = icmp sgt i32 %.124, %.1
  br i1 %.not28, label %.loopexit, label %39, !llvm.loop !84

.loopexit:                                        ; preds = %80, %26, %17, %10, %3, %69
  %.0 = phi i32 [ 0, %3 ], [ 0, %10 ], [ %79, %69 ], [ 0, %17 ], [ 0, %26 ], [ 0, %80 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 -1073741824, 1073741824) i32 @stbtt__GetCoverageIndex(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = load i8, ptr %0, align 1, !tbaa !12
  %4 = zext i8 %3 to i16
  %5 = shl nuw i16 %4, 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !12
  %8 = zext i8 %7 to i16
  %9 = or disjoint i16 %5, %8
  switch i16 %9, label %.thread74 [
    i16 1, label %10
    i16 2, label %42
  ]

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %12 = load i8, ptr %11, align 1, !tbaa !12
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %16 = load i8, ptr %15, align 1, !tbaa !12
  %17 = zext i8 %16 to i32
  %18 = or disjoint i32 %14, %17
  %.not6988 = icmp eq i32 %18, 0
  br i1 %.not6988, label %.thread74, label %.lr.ph91

.lr.ph91:                                         ; preds = %10
  %19 = add nsw i32 %18, -1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %21

21:                                               ; preds = %.lr.ph91, %41
  %.04990 = phi i32 [ 0, %.lr.ph91 ], [ %.251, %41 ]
  %.05289 = phi i32 [ %19, %.lr.ph91 ], [ %.254, %41 ]
  %22 = add nsw i32 %.04990, %.05289
  %23 = ashr i32 %22, 1
  %24 = and i32 %22, -2
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %20, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !12
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !12
  %32 = zext i8 %31 to i32
  %33 = or disjoint i32 %29, %32
  %34 = icmp slt i32 %1, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %21
  %36 = add nsw i32 %23, -1
  br label %41

37:                                               ; preds = %21
  %38 = icmp samesign ugt i32 %1, %33
  br i1 %38, label %39, label %.thread74

39:                                               ; preds = %37
  %40 = add nsw i32 %23, 1
  br label %41

41:                                               ; preds = %35, %39
  %.254 = phi i32 [ %.05289, %39 ], [ %36, %35 ]
  %.251 = phi i32 [ %40, %39 ], [ %.04990, %35 ]
  %.not69 = icmp sgt i32 %.251, %.254
  br i1 %.not69, label %.thread74, label %21, !llvm.loop !85

42:                                               ; preds = %2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %44 = load i8, ptr %43, align 1, !tbaa !12
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %48 = load i8, ptr %47, align 1, !tbaa !12
  %49 = zext i8 %48 to i32
  %50 = or disjoint i32 %46, %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not85 = icmp eq i32 %50, 0
  br i1 %.not85, label %.thread74, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %42
  %52 = add nsw i32 %50, -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %80
  %.05987 = phi i32 [ %.261, %80 ], [ 0, %.lr.ph.preheader ]
  %.06286 = phi i32 [ %.264, %80 ], [ %52, %.lr.ph.preheader ]
  %53 = add nsw i32 %.05987, %.06286
  %54 = ashr i32 %53, 1
  %55 = mul nsw i32 %54, 6
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %51, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !12
  %59 = zext i8 %58 to i32
  %60 = shl nuw nsw i32 %59, 8
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !12
  %63 = zext i8 %62 to i32
  %64 = or disjoint i32 %60, %63
  %65 = icmp slt i32 %1, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %.lr.ph
  %67 = add nsw i32 %54, -1
  br label %80

68:                                               ; preds = %.lr.ph
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 2
  %70 = load i8, ptr %69, align 1, !tbaa !12
  %71 = zext i8 %70 to i32
  %72 = shl nuw nsw i32 %71, 8
  %73 = getelementptr inbounds nuw i8, ptr %57, i64 3
  %74 = load i8, ptr %73, align 1, !tbaa !12
  %75 = zext i8 %74 to i32
  %76 = or disjoint i32 %72, %75
  %77 = icmp samesign ugt i32 %1, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %68
  %79 = add nsw i32 %54, 1
  br label %80

80:                                               ; preds = %66, %78
  %.264 = phi i32 [ %.06286, %78 ], [ %67, %66 ]
  %.261 = phi i32 [ %79, %78 ], [ %.05987, %66 ]
  %.not = icmp sgt i32 %.261, %.264
  br i1 %.not, label %.thread74, label %.lr.ph, !llvm.loop !86

81:                                               ; preds = %68
  %82 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %83 = load i8, ptr %82, align 1, !tbaa !12
  %84 = zext i8 %83 to i32
  %85 = shl nuw nsw i32 %84, 8
  %86 = getelementptr inbounds nuw i8, ptr %57, i64 5
  %87 = load i8, ptr %86, align 1, !tbaa !12
  %88 = zext i8 %87 to i32
  %89 = or disjoint i32 %85, %88
  %90 = sub nsw i32 %1, %64
  %91 = add nsw i32 %90, %89
  br label %.thread74

.thread74:                                        ; preds = %80, %37, %41, %42, %10, %81, %2
  %.3 = phi i32 [ %91, %81 ], [ -1, %41 ], [ -1, %2 ], [ -1, %42 ], [ -1, %10 ], [ %23, %37 ], [ -1, %80 ]
  ret i32 %.3
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 -1, 65536) i32 @stbtt__GetGlyphClass(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = load i8, ptr %0, align 1, !tbaa !12
  %4 = zext i8 %3 to i16
  %5 = shl nuw i16 %4, 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !12
  %8 = zext i8 %7 to i16
  %9 = or disjoint i16 %5, %8
  switch i16 %9, label %.thread [
    i16 1, label %10
    i16 2, label %43
  ]

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %12 = load i8, ptr %11, align 1, !tbaa !12
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %16 = load i8, ptr %15, align 1, !tbaa !12
  %17 = zext i8 %16 to i32
  %18 = or disjoint i32 %14, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %.not49 = icmp slt i32 %1, %18
  br i1 %.not49, label %.thread, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = load i8, ptr %21, align 1, !tbaa !12
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %26 = load i8, ptr %25, align 1, !tbaa !12
  %27 = zext i8 %26 to i32
  %28 = or disjoint i32 %24, %27
  %29 = add nuw nsw i32 %28, %18
  %30 = icmp samesign ult i32 %1, %29
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %20
  %32 = sub nsw i32 %1, %18
  %33 = shl nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %19, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !12
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i32 %37, 8
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !12
  %41 = zext i8 %40 to i32
  %42 = or disjoint i32 %38, %41
  br label %.thread

43:                                               ; preds = %2
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %45 = load i8, ptr %44, align 1, !tbaa !12
  %46 = zext i8 %45 to i32
  %47 = shl nuw nsw i32 %46, 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %49 = load i8, ptr %48, align 1, !tbaa !12
  %50 = zext i8 %49 to i32
  %51 = or disjoint i32 %47, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not59 = icmp eq i32 %51, 0
  br i1 %.not59, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %43
  %53 = add nsw i32 %51, -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %81
  %.04061 = phi i32 [ %.242, %81 ], [ 0, %.lr.ph.preheader ]
  %.04360 = phi i32 [ %.245, %81 ], [ %53, %.lr.ph.preheader ]
  %54 = add nsw i32 %.04061, %.04360
  %55 = ashr i32 %54, 1
  %56 = mul nsw i32 %55, 6
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %52, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !12
  %60 = zext i8 %59 to i32
  %61 = shl nuw nsw i32 %60, 8
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !12
  %64 = zext i8 %63 to i32
  %65 = or disjoint i32 %61, %64
  %66 = icmp slt i32 %1, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph
  %68 = add nsw i32 %55, -1
  br label %81

69:                                               ; preds = %.lr.ph
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 2
  %71 = load i8, ptr %70, align 1, !tbaa !12
  %72 = zext i8 %71 to i32
  %73 = shl nuw nsw i32 %72, 8
  %74 = getelementptr inbounds nuw i8, ptr %58, i64 3
  %75 = load i8, ptr %74, align 1, !tbaa !12
  %76 = zext i8 %75 to i32
  %77 = or disjoint i32 %73, %76
  %78 = icmp samesign ugt i32 %1, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %69
  %80 = add nsw i32 %55, 1
  br label %81

81:                                               ; preds = %67, %79
  %.245 = phi i32 [ %.04360, %79 ], [ %68, %67 ]
  %.242 = phi i32 [ %80, %79 ], [ %.04061, %67 ]
  %.not = icmp sgt i32 %.242, %.245
  br i1 %.not, label %.thread, label %.lr.ph, !llvm.loop !87

82:                                               ; preds = %69
  %83 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %84 = load i8, ptr %83, align 1, !tbaa !12
  %85 = zext i8 %84 to i32
  %86 = shl nuw nsw i32 %85, 8
  %87 = getelementptr inbounds nuw i8, ptr %58, i64 5
  %88 = load i8, ptr %87, align 1, !tbaa !12
  %89 = zext i8 %88 to i32
  %90 = or disjoint i32 %86, %89
  br label %.thread

.thread:                                          ; preds = %81, %43, %10, %20, %82, %31, %2
  %.1 = phi i32 [ %90, %82 ], [ -1, %2 ], [ %42, %31 ], [ 0, %10 ], [ 0, %20 ], [ 0, %43 ], [ 0, %81 ]
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -32768, 32768) i32 @stbtt__GetGlyphGPOSInfoAdvance(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !31
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.thread141, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !12
  %12 = zext i8 %11 to i16
  %13 = shl nuw i16 %12, 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !12
  %16 = zext i8 %15 to i16
  %17 = or disjoint i16 %13, %16
  %.not128 = icmp eq i16 %17, 1
  br i1 %.not128, label %18, label %.thread141

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %20 = load i8, ptr %19, align 1, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %22 = load i8, ptr %21, align 1, !tbaa !12
  %23 = or i8 %22, %20
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %.thread141

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %27 = load i8, ptr %26, align 1, !tbaa !12
  %28 = zext i8 %27 to i64
  %29 = shl nuw nsw i64 %28, 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 9
  %31 = load i8, ptr %30, align 1, !tbaa !12
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 %29
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %32
  %35 = load i8, ptr %34, align 1, !tbaa !12
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 8
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !12
  %40 = zext i8 %39 to i32
  %41 = or disjoint i32 %37, %40
  %.not170 = icmp eq i32 %41, 0
  br i1 %.not170, label %.thread141, label %.lr.ph168

.lr.ph168:                                        ; preds = %25
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %wide.trip.count181 = zext nneg i32 %41 to i64
  br label %43

43:                                               ; preds = %.lr.ph168, %.loopexit157
  %indvars.iv178 = phi i64 [ 0, %.lr.ph168 ], [ %indvars.iv.next179, %.loopexit157 ]
  %44 = shl nuw nsw i64 %indvars.iv178, 1
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !12
  %47 = zext i8 %46 to i64
  %48 = shl nuw nsw i64 %47, 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !12
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 %48
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %51
  %54 = load i8, ptr %53, align 1, !tbaa !12
  %55 = zext i8 %54 to i16
  %56 = shl nuw i16 %55, 8
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !12
  %59 = zext i8 %58 to i16
  %60 = or disjoint i16 %56, %59
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %62 = load i8, ptr %61, align 1, !tbaa !12
  %63 = zext i8 %62 to i32
  %64 = shl nuw nsw i32 %63, 8
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 5
  %66 = load i8, ptr %65, align 1, !tbaa !12
  %67 = zext i8 %66 to i32
  %68 = or disjoint i32 %64, %67
  %69 = getelementptr inbounds nuw i8, ptr %53, i64 6
  %.not130 = icmp eq i16 %60, 2
  %70 = icmp ne i32 %68, 0
  %or.cond169 = select i1 %.not130, i1 %70, i1 false
  br i1 %or.cond169, label %.lr.ph166.preheader, label %.loopexit157

.lr.ph166.preheader:                              ; preds = %43
  %71 = or disjoint i32 %64, %67
  %wide.trip.count = zext nneg i32 %71 to i64
  br label %.lr.ph166

.lr.ph166:                                        ; preds = %.lr.ph166.preheader, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph166.preheader ], [ %indvars.iv.next, %.loopexit ]
  %72 = shl nuw nsw i64 %indvars.iv, 1
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !12
  %75 = zext i8 %74 to i64
  %76 = shl nuw nsw i64 %75, 8
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 1
  %78 = load i8, ptr %77, align 1, !tbaa !12
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %53, i64 %76
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %79
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 2
  %83 = load i8, ptr %82, align 1, !tbaa !12
  %84 = zext i8 %83 to i64
  %85 = shl nuw nsw i64 %84, 8
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 3
  %87 = load i8, ptr %86, align 1, !tbaa !12
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 %85
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %88
  %91 = tail call i32 @stbtt__GetCoverageIndex(ptr noundef nonnull %90, i32 noundef %1)
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %.loopexit, label %93

93:                                               ; preds = %.lr.ph166
  %94 = load i8, ptr %81, align 1, !tbaa !12
  %95 = zext i8 %94 to i16
  %96 = shl nuw i16 %95, 8
  %97 = getelementptr inbounds nuw i8, ptr %81, i64 1
  %98 = load i8, ptr %97, align 1, !tbaa !12
  %99 = zext i8 %98 to i16
  %100 = or disjoint i16 %96, %99
  switch i16 %100, label %.thread141 [
    i16 1, label %101
    i16 2, label %177
  ]

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %103 = load i8, ptr %102, align 1, !tbaa !12
  %104 = zext i8 %103 to i16
  %105 = shl nuw i16 %104, 8
  %106 = getelementptr inbounds nuw i8, ptr %81, i64 5
  %107 = load i8, ptr %106, align 1, !tbaa !12
  %108 = zext i8 %107 to i16
  %109 = or disjoint i16 %105, %108
  %110 = getelementptr inbounds nuw i8, ptr %81, i64 6
  %111 = load i8, ptr %110, align 1, !tbaa !12
  %112 = getelementptr inbounds nuw i8, ptr %81, i64 7
  %113 = load i8, ptr %112, align 1, !tbaa !12
  %114 = icmp eq i16 %109, 4
  %115 = or i8 %113, %111
  %116 = icmp eq i8 %115, 0
  %or.cond = select i1 %114, i1 %116, i1 false
  br i1 %or.cond, label %117, label %.thread141

117:                                              ; preds = %101
  %118 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %119 = load i8, ptr %118, align 1, !tbaa !12
  %120 = zext i8 %119 to i32
  %121 = shl nuw nsw i32 %120, 8
  %122 = getelementptr inbounds nuw i8, ptr %81, i64 9
  %123 = load i8, ptr %122, align 1, !tbaa !12
  %124 = zext i8 %123 to i32
  %125 = or disjoint i32 %121, %124
  %126 = getelementptr inbounds nuw i8, ptr %81, i64 10
  %127 = shl nsw i32 %91, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !12
  %131 = zext i8 %130 to i64
  %132 = shl nuw nsw i64 %131, 8
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 1
  %134 = load i8, ptr %133, align 1, !tbaa !12
  %135 = zext i8 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %81, i64 %132
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %135
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 2
  %.not133 = icmp slt i32 %91, %125
  br i1 %.not133, label %139, label %.thread141

139:                                              ; preds = %117
  %140 = load i8, ptr %137, align 1, !tbaa !12
  %141 = zext i8 %140 to i32
  %142 = shl nuw nsw i32 %141, 8
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 1
  %144 = load i8, ptr %143, align 1, !tbaa !12
  %145 = zext i8 %144 to i32
  %146 = or disjoint i32 %142, %145
  %.not134162 = icmp eq i32 %146, 0
  br i1 %.not134162, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %139
  %147 = add nsw i32 %146, -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %176
  %.0115164 = phi i32 [ %.2117, %176 ], [ 0, %.lr.ph.preheader ]
  %.0118163 = phi i32 [ %.2120, %176 ], [ %147, %.lr.ph.preheader ]
  %148 = add nsw i32 %.0115164, %.0118163
  %149 = ashr i32 %148, 1
  %150 = shl nsw i32 %149, 2
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %138, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !12
  %154 = zext i8 %153 to i32
  %155 = shl nuw nsw i32 %154, 8
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 1
  %157 = load i8, ptr %156, align 1, !tbaa !12
  %158 = zext i8 %157 to i32
  %159 = or disjoint i32 %155, %158
  %160 = icmp slt i32 %2, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %.lr.ph
  %162 = add nsw i32 %149, -1
  br label %176

163:                                              ; preds = %.lr.ph
  %164 = icmp samesign ugt i32 %2, %159
  br i1 %164, label %165, label %.thread

165:                                              ; preds = %163
  %166 = add nsw i32 %149, 1
  br label %176

.thread:                                          ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %152, i64 2
  %168 = load i8, ptr %167, align 1, !tbaa !12
  %169 = zext i8 %168 to i16
  %170 = shl nuw i16 %169, 8
  %171 = getelementptr inbounds nuw i8, ptr %152, i64 3
  %172 = load i8, ptr %171, align 1, !tbaa !12
  %173 = zext i8 %172 to i16
  %174 = or disjoint i16 %170, %173
  %175 = sext i16 %174 to i32
  br label %.thread141

176:                                              ; preds = %161, %165
  %.2120 = phi i32 [ %.0118163, %165 ], [ %162, %161 ]
  %.2117 = phi i32 [ %166, %165 ], [ %.0115164, %161 ]
  %.not134 = icmp sgt i32 %.2117, %.2120
  br i1 %.not134, label %.loopexit, label %.lr.ph, !llvm.loop !88

177:                                              ; preds = %93
  %178 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %179 = load i8, ptr %178, align 1, !tbaa !12
  %180 = zext i8 %179 to i16
  %181 = shl nuw i16 %180, 8
  %182 = getelementptr inbounds nuw i8, ptr %81, i64 5
  %183 = load i8, ptr %182, align 1, !tbaa !12
  %184 = zext i8 %183 to i16
  %185 = or disjoint i16 %181, %184
  %186 = getelementptr inbounds nuw i8, ptr %81, i64 6
  %187 = load i8, ptr %186, align 1, !tbaa !12
  %188 = getelementptr inbounds nuw i8, ptr %81, i64 7
  %189 = load i8, ptr %188, align 1, !tbaa !12
  %190 = icmp eq i16 %185, 4
  %191 = or i8 %189, %187
  %192 = icmp eq i8 %191, 0
  %or.cond7 = select i1 %190, i1 %192, i1 false
  br i1 %or.cond7, label %193, label %.thread141

193:                                              ; preds = %177
  %194 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %195 = load i8, ptr %194, align 1, !tbaa !12
  %196 = zext i8 %195 to i64
  %197 = shl nuw nsw i64 %196, 8
  %198 = getelementptr inbounds nuw i8, ptr %81, i64 9
  %199 = load i8, ptr %198, align 1, !tbaa !12
  %200 = zext i8 %199 to i64
  %201 = getelementptr inbounds nuw i8, ptr %81, i64 10
  %202 = load i8, ptr %201, align 1, !tbaa !12
  %203 = zext i8 %202 to i64
  %204 = shl nuw nsw i64 %203, 8
  %205 = getelementptr inbounds nuw i8, ptr %81, i64 11
  %206 = load i8, ptr %205, align 1, !tbaa !12
  %207 = zext i8 %206 to i64
  %208 = getelementptr inbounds nuw i8, ptr %81, i64 %197
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 %200
  %210 = tail call i32 @stbtt__GetGlyphClass(ptr noundef nonnull %209, i32 noundef %1)
  %211 = getelementptr inbounds nuw i8, ptr %81, i64 %204
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 %207
  %213 = tail call i32 @stbtt__GetGlyphClass(ptr noundef nonnull %212, i32 noundef %2)
  %214 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %215 = load i8, ptr %214, align 1, !tbaa !12
  %216 = zext i8 %215 to i32
  %217 = shl nuw nsw i32 %216, 8
  %218 = getelementptr inbounds nuw i8, ptr %81, i64 13
  %219 = load i8, ptr %218, align 1, !tbaa !12
  %220 = zext i8 %219 to i32
  %221 = or disjoint i32 %217, %220
  %222 = icmp slt i32 %210, 0
  %.not131 = icmp sge i32 %210, %221
  %or.cond135.not156 = select i1 %222, i1 true, i1 %.not131
  %223 = icmp slt i32 %213, 0
  %or.cond136 = select i1 %or.cond135.not156, i1 true, i1 %223
  br i1 %or.cond136, label %.thread141, label %224

224:                                              ; preds = %193
  %225 = getelementptr inbounds nuw i8, ptr %81, i64 14
  %226 = load i8, ptr %225, align 1, !tbaa !12
  %227 = zext i8 %226 to i32
  %228 = shl nuw nsw i32 %227, 8
  %229 = getelementptr inbounds nuw i8, ptr %81, i64 15
  %230 = load i8, ptr %229, align 1, !tbaa !12
  %231 = zext i8 %230 to i32
  %232 = or disjoint i32 %228, %231
  %.not132 = icmp samesign ult i32 %213, %232
  br i1 %.not132, label %233, label %.thread141

233:                                              ; preds = %224
  %234 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %235 = shl nuw nsw i32 %210, 1
  %236 = mul i32 %235, %232
  %237 = zext nneg i32 %236 to i64
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 %237
  %239 = shl nuw nsw i32 %213, 1
  %240 = zext nneg i32 %239 to i64
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !12
  %243 = zext i8 %242 to i16
  %244 = shl nuw i16 %243, 8
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 1
  %246 = load i8, ptr %245, align 1, !tbaa !12
  %247 = zext i8 %246 to i16
  %248 = or disjoint i16 %244, %247
  %249 = sext i16 %248 to i32
  br label %.thread141

.loopexit:                                        ; preds = %176, %139, %.lr.ph166
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit157, label %.lr.ph166, !llvm.loop !89

.loopexit157:                                     ; preds = %.loopexit, %43
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next179, %wide.trip.count181
  br i1 %exitcond182.not, label %.thread141, label %43, !llvm.loop !90

.thread141:                                       ; preds = %.loopexit157, %101, %117, %93, %25, %.thread, %193, %233, %177, %224, %18, %6, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %6 ], [ 0, %25 ], [ 0, %18 ], [ 0, %177 ], [ 0, %193 ], [ %249, %233 ], [ %175, %.thread ], [ 0, %224 ], [ 0, %101 ], [ 0, %93 ], [ 0, %117 ], [ 0, %.loopexit157 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -32768, 32768) i32 @stbtt_GetGlyphKernAdvance(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !31
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @stbtt__GetGlyphGPOSInfoAdvance(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2)
  br label %stbtt__GetGlyphKernInfoAdvance.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !30
  %.not10 = icmp eq i32 %10, 0
  br i1 %.not10, label %stbtt__GetGlyphKernInfoAdvance.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = sext i32 %10 to i64
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %17 = load i8, ptr %16, align 1, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !12
  %20 = or i8 %19, %17
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %stbtt__GetGlyphKernInfoAdvance.exit, label %22

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %24 = load i8, ptr %23, align 1, !tbaa !12
  %25 = zext i8 %24 to i16
  %26 = shl nuw i16 %25, 8
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 9
  %28 = load i8, ptr %27, align 1, !tbaa !12
  %29 = zext i8 %28 to i16
  %30 = or disjoint i16 %26, %29
  %.not27.i = icmp eq i16 %30, 1
  br i1 %.not27.i, label %31, label %stbtt__GetGlyphKernInfoAdvance.exit

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 10
  %33 = load i8, ptr %32, align 1, !tbaa !12
  %34 = zext i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 8
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 11
  %37 = load i8, ptr %36, align 1, !tbaa !12
  %38 = zext i8 %37 to i32
  %39 = or disjoint i32 %35, %38
  %40 = shl i32 %1, 16
  %41 = or i32 %40, %2
  %.not2829.i = icmp eq i32 %39, 0
  br i1 %.not2829.i, label %stbtt__GetGlyphKernInfoAdvance.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31
  %42 = add nsw i32 %39, -1
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 18
  br label %44

44:                                               ; preds = %85, %.lr.ph.i
  %.02231.i = phi i32 [ %42, %.lr.ph.i ], [ %.1.i, %85 ]
  %.02330.i = phi i32 [ 0, %.lr.ph.i ], [ %.124.i, %85 ]
  %45 = add nsw i32 %.02330.i, %.02231.i
  %46 = ashr i32 %45, 1
  %47 = mul nsw i32 %46, 6
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %43, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !12
  %51 = zext i8 %50 to i32
  %52 = shl nuw i32 %51, 24
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !12
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 %55, 16
  %57 = or disjoint i32 %56, %52
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 2
  %59 = load i8, ptr %58, align 1, !tbaa !12
  %60 = zext i8 %59 to i32
  %61 = shl nuw nsw i32 %60, 8
  %62 = or disjoint i32 %57, %61
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 3
  %64 = load i8, ptr %63, align 1, !tbaa !12
  %65 = zext i8 %64 to i32
  %66 = or disjoint i32 %62, %65
  %67 = icmp ult i32 %41, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %44
  %69 = add nsw i32 %46, -1
  br label %85

70:                                               ; preds = %44
  %71 = icmp ugt i32 %41, %66
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = add nsw i32 %46, 1
  br label %85

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 22
  %76 = getelementptr inbounds i8, ptr %75, i64 %48
  %77 = load i8, ptr %76, align 1, !tbaa !12
  %78 = zext i8 %77 to i16
  %79 = shl nuw i16 %78, 8
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 1
  %81 = load i8, ptr %80, align 1, !tbaa !12
  %82 = zext i8 %81 to i16
  %83 = or disjoint i16 %79, %82
  %84 = sext i16 %83 to i32
  br label %stbtt__GetGlyphKernInfoAdvance.exit

85:                                               ; preds = %72, %68
  %.124.i = phi i32 [ %.02330.i, %68 ], [ %73, %72 ]
  %.1.i = phi i32 [ %69, %68 ], [ %.02231.i, %72 ]
  %.not28.i = icmp sgt i32 %.124.i, %.1.i
  br i1 %.not28.i, label %stbtt__GetGlyphKernInfoAdvance.exit, label %44, !llvm.loop !84

stbtt__GetGlyphKernInfoAdvance.exit:              ; preds = %85, %74, %31, %22, %11, %8, %6
  %.0 = phi i32 [ %7, %6 ], [ 0, %8 ], [ 0, %31 ], [ 0, %11 ], [ %84, %74 ], [ 0, %22 ], [ 0, %85 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -32768, 32768) i32 @stbtt_GetCodepointKernAdvance(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !30
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !31
  %.not7 = icmp eq i32 %8, 0
  br i1 %.not7, label %13, label %9

9:                                                ; preds = %6, %3
  %10 = tail call i32 @stbtt_FindGlyphIndex(ptr noundef nonnull %0, i32 noundef %1)
  %11 = tail call i32 @stbtt_FindGlyphIndex(ptr noundef nonnull %0, i32 noundef %2)
  %12 = tail call i32 @stbtt_GetGlyphKernAdvance(ptr noundef nonnull %0, i32 noundef %10, i32 noundef %11)
  br label %13

13:                                               ; preds = %6, %9
  %.0 = phi i32 [ %12, %9 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @stbtt_GetCodepointHMetrics(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #3 {
  %5 = tail call i32 @stbtt_FindGlyphIndex(ptr noundef %0, i32 noundef %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !28
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 34
  %13 = load i8, ptr %12, align 1, !tbaa !12
  %14 = zext i8 %13 to i32
  %15 = shl nuw nsw i32 %14, 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 35
  %17 = load i8, ptr %16, align 1, !tbaa !12
  %18 = zext i8 %17 to i32
  %19 = or disjoint i32 %15, %18
  %20 = icmp slt i32 %5, %19
  %.not31.i = icmp eq ptr %2, null
  br i1 %20, label %21, label %49

21:                                               ; preds = %4
  br i1 %.not31.i, label %38, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !29
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %7, i64 %25
  %27 = shl nsw i32 %5, 2
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !12
  %31 = zext i8 %30 to i16
  %32 = shl nuw i16 %31, 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !12
  %35 = zext i8 %34 to i16
  %36 = or disjoint i16 %32, %35
  %37 = sext i16 %36 to i32
  store i32 %37, ptr %2, align 4, !tbaa !17
  br label %38

38:                                               ; preds = %22, %21
  %.not32.i = icmp eq ptr %3, null
  br i1 %.not32.i, label %stbtt_GetGlyphHMetrics.exit, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i32, ptr %40, align 8, !tbaa !29
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %7, i64 %42
  %44 = shl nsw i32 %5, 2
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 2
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 3
  br label %.sink.split.i

49:                                               ; preds = %4
  br i1 %.not31.i, label %67, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load i32, ptr %51, align 8, !tbaa !29
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %7, i64 %53
  %55 = shl nuw nsw i32 %19, 2
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr i8, ptr %54, i64 %56
  %58 = getelementptr i8, ptr %57, i64 -4
  %59 = load i8, ptr %58, align 1, !tbaa !12
  %60 = zext i8 %59 to i16
  %61 = shl nuw i16 %60, 8
  %62 = getelementptr i8, ptr %57, i64 -3
  %63 = load i8, ptr %62, align 1, !tbaa !12
  %64 = zext i8 %63 to i16
  %65 = or disjoint i16 %61, %64
  %66 = sext i16 %65 to i32
  store i32 %66, ptr %2, align 4, !tbaa !17
  br label %67

67:                                               ; preds = %50, %49
  %.not30.i = icmp eq ptr %3, null
  br i1 %.not30.i, label %stbtt_GetGlyphHMetrics.exit, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = load i32, ptr %69, align 8, !tbaa !29
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %7, i64 %71
  %73 = shl nuw nsw i32 %19, 2
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 %74
  %76 = sub nsw i32 %5, %19
  %77 = shl nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %68, %39
  %.sink40.in.i = phi ptr [ %80, %68 ], [ %48, %39 ]
  %.sink.in.in.in.i = phi ptr [ %79, %68 ], [ %47, %39 ]
  %.sink.in.in.i = load i8, ptr %.sink.in.in.in.i, align 1, !tbaa !12
  %.sink.in.i = zext i8 %.sink.in.in.i to i16
  %.sink.i = shl nuw i16 %.sink.in.i, 8
  %.sink40.i = load i8, ptr %.sink40.in.i, align 1, !tbaa !12
  %81 = zext i8 %.sink40.i to i16
  %82 = or disjoint i16 %.sink.i, %81
  %83 = sext i16 %82 to i32
  store i32 %83, ptr %3, align 4, !tbaa !17
  br label %stbtt_GetGlyphHMetrics.exit

stbtt_GetGlyphHMetrics.exit:                      ; preds = %38, %67, %.sink.split.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @stbtt_GetFontVMetrics(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %21, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !28
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i8, ptr %12, align 1, !tbaa !12
  %14 = zext i8 %13 to i16
  %15 = shl nuw i16 %14, 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %17 = load i8, ptr %16, align 1, !tbaa !12
  %18 = zext i8 %17 to i16
  %19 = or disjoint i16 %15, %18
  %20 = sext i16 %19 to i32
  store i32 %20, ptr %1, align 4, !tbaa !17
  br label %21

21:                                               ; preds = %5, %4
  %.not14 = icmp eq ptr %2, null
  br i1 %.not14, label %38, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %26 = load i32, ptr %25, align 4, !tbaa !28
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 6
  %30 = load i8, ptr %29, align 1, !tbaa !12
  %31 = zext i8 %30 to i16
  %32 = shl nuw i16 %31, 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 7
  %34 = load i8, ptr %33, align 1, !tbaa !12
  %35 = zext i8 %34 to i16
  %36 = or disjoint i16 %32, %35
  %37 = sext i16 %36 to i32
  store i32 %37, ptr %2, align 4, !tbaa !17
  br label %38

38:                                               ; preds = %22, %21
  %.not15 = icmp eq ptr %3, null
  br i1 %.not15, label %55, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %43 = load i32, ptr %42, align 4, !tbaa !28
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i8, ptr %46, align 1, !tbaa !12
  %48 = zext i8 %47 to i16
  %49 = shl nuw i16 %48, 8
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 9
  %51 = load i8, ptr %50, align 1, !tbaa !12
  %52 = zext i8 %51 to i16
  %53 = or disjoint i16 %49, %52
  %54 = sext i16 %53 to i32
  store i32 %54, ptr %3, align 4, !tbaa !17
  br label %55

55:                                               ; preds = %39, %38
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @stbtt_GetFontVMetricsOS2(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !24
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i8, ptr %11, align 1, !tbaa !12
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %16 = load i8, ptr %15, align 1, !tbaa !12
  %17 = zext i8 %16 to i32
  %18 = or disjoint i32 %14, %17
  %19 = add i32 %8, 12
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %stbtt__find_table.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %wide.trip.count.i = zext nneg i32 %18 to i64
  br label %20

20:                                               ; preds = %39, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %39 ]
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i to i32
  %21 = shl i32 %indvars.iv.tr.i, 4
  %22 = add i32 %19, %21
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !12
  %26 = icmp eq i8 %25, 79
  br i1 %26, label %27, label %39

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !12
  %30 = icmp eq i8 %29, 83
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %33 = load i8, ptr %32, align 1, !tbaa !12
  %34 = icmp eq i8 %33, 47
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 3
  %37 = load i8, ptr %36, align 1, !tbaa !12
  %38 = icmp eq i8 %37, 50
  br i1 %38, label %stbtt__find_table.exit, label %39

39:                                               ; preds = %35, %31, %27, %20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %stbtt__find_table.exit.thread, label %20, !llvm.loop !19

stbtt__find_table.exit:                           ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %41 = load i8, ptr %40, align 1, !tbaa !12
  %42 = zext i8 %41 to i32
  %43 = shl nuw i32 %42, 24
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 9
  %45 = load i8, ptr %44, align 1, !tbaa !12
  %46 = zext i8 %45 to i32
  %47 = shl nuw nsw i32 %46, 16
  %48 = or disjoint i32 %47, %43
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 10
  %50 = load i8, ptr %49, align 1, !tbaa !12
  %51 = zext i8 %50 to i32
  %52 = shl nuw nsw i32 %51, 8
  %53 = or disjoint i32 %48, %52
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 11
  %55 = load i8, ptr %54, align 1, !tbaa !12
  %56 = zext i8 %55 to i32
  %57 = or disjoint i32 %53, %56
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %stbtt__find_table.exit.thread, label %58

58:                                               ; preds = %stbtt__find_table.exit
  %.not19 = icmp eq ptr %1, null
  br i1 %.not19, label %71, label %59

59:                                               ; preds = %58
  %60 = sext i32 %57 to i64
  %61 = getelementptr inbounds i8, ptr %6, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 68
  %63 = load i8, ptr %62, align 1, !tbaa !12
  %64 = zext i8 %63 to i16
  %65 = shl nuw i16 %64, 8
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 69
  %67 = load i8, ptr %66, align 1, !tbaa !12
  %68 = zext i8 %67 to i16
  %69 = or disjoint i16 %65, %68
  %70 = sext i16 %69 to i32
  store i32 %70, ptr %1, align 4, !tbaa !17
  br label %71

71:                                               ; preds = %59, %58
  %.not20 = icmp eq ptr %2, null
  br i1 %.not20, label %84, label %72

72:                                               ; preds = %71
  %73 = sext i32 %57 to i64
  %74 = getelementptr inbounds i8, ptr %6, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 70
  %76 = load i8, ptr %75, align 1, !tbaa !12
  %77 = zext i8 %76 to i16
  %78 = shl nuw i16 %77, 8
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 71
  %80 = load i8, ptr %79, align 1, !tbaa !12
  %81 = zext i8 %80 to i16
  %82 = or disjoint i16 %78, %81
  %83 = sext i16 %82 to i32
  store i32 %83, ptr %2, align 4, !tbaa !17
  br label %84

84:                                               ; preds = %72, %71
  %.not21 = icmp eq ptr %3, null
  br i1 %.not21, label %stbtt__find_table.exit.thread, label %85

85:                                               ; preds = %84
  %86 = sext i32 %57 to i64
  %87 = getelementptr inbounds i8, ptr %6, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 72
  %89 = load i8, ptr %88, align 1, !tbaa !12
  %90 = zext i8 %89 to i16
  %91 = shl nuw i16 %90, 8
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 73
  %93 = load i8, ptr %92, align 1, !tbaa !12
  %94 = zext i8 %93 to i16
  %95 = or disjoint i16 %91, %94
  %96 = sext i16 %95 to i32
  store i32 %96, ptr %3, align 4, !tbaa !17
  br label %stbtt__find_table.exit.thread

stbtt__find_table.exit.thread:                    ; preds = %39, %4, %84, %85, %stbtt__find_table.exit
  %.0 = phi i32 [ 0, %stbtt__find_table.exit ], [ 1, %85 ], [ 1, %84 ], [ 0, %4 ], [ 0, %39 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @stbtt_GetFontBoundingBox(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !26
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %13 = load i8, ptr %12, align 1, !tbaa !12
  %14 = zext i8 %13 to i16
  %15 = shl nuw i16 %14, 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 37
  %17 = load i8, ptr %16, align 1, !tbaa !12
  %18 = zext i8 %17 to i16
  %19 = or disjoint i16 %15, %18
  %20 = sext i16 %19 to i32
  store i32 %20, ptr %1, align 4, !tbaa !17
  %21 = load i32, ptr %8, align 4, !tbaa !26
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %7, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 38
  %25 = load i8, ptr %24, align 1, !tbaa !12
  %26 = zext i8 %25 to i16
  %27 = shl nuw i16 %26, 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 39
  %29 = load i8, ptr %28, align 1, !tbaa !12
  %30 = zext i8 %29 to i16
  %31 = or disjoint i16 %27, %30
  %32 = sext i16 %31 to i32
  store i32 %32, ptr %2, align 4, !tbaa !17
  %33 = load i32, ptr %8, align 4, !tbaa !26
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %7, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load i8, ptr %36, align 1, !tbaa !12
  %38 = zext i8 %37 to i16
  %39 = shl nuw i16 %38, 8
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 41
  %41 = load i8, ptr %40, align 1, !tbaa !12
  %42 = zext i8 %41 to i16
  %43 = or disjoint i16 %39, %42
  %44 = sext i16 %43 to i32
  store i32 %44, ptr %3, align 4, !tbaa !17
  %45 = load i32, ptr %8, align 4, !tbaa !26
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %7, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 42
  %49 = load i8, ptr %48, align 1, !tbaa !12
  %50 = zext i8 %49 to i16
  %51 = shl nuw i16 %50, 8
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 43
  %53 = load i8, ptr %52, align 1, !tbaa !12
  %54 = zext i8 %53 to i16
  %55 = or disjoint i16 %51, %54
  %56 = sext i16 %55 to i32
  store i32 %56, ptr %4, align 4, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define float @stbtt_ScaleForPixelHeight(ptr noundef readonly captures(none) %0, float noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !28
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i8, ptr %9, align 1, !tbaa !12
  %11 = zext i8 %10 to i16
  %12 = shl nuw i16 %11, 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %14 = load i8, ptr %13, align 1, !tbaa !12
  %15 = zext i8 %14 to i16
  %16 = or disjoint i16 %12, %15
  %17 = sext i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %19 = load i8, ptr %18, align 1, !tbaa !12
  %20 = zext i8 %19 to i16
  %21 = shl nuw i16 %20, 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 7
  %23 = load i8, ptr %22, align 1, !tbaa !12
  %24 = zext i8 %23 to i16
  %25 = or disjoint i16 %21, %24
  %26 = sext i16 %25 to i32
  %27 = sub nsw i32 %17, %26
  %28 = sitofp i32 %27 to float
  %29 = fdiv float %1, %28
  ret float %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define float @stbtt_ScaleForMappingEmToPixels(ptr noundef readonly captures(none) %0, float noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !26
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 18
  %10 = load i8, ptr %9, align 1, !tbaa !12
  %11 = zext i8 %10 to i16
  %12 = shl nuw i16 %11, 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 19
  %14 = load i8, ptr %13, align 1, !tbaa !12
  %15 = zext i8 %14 to i16
  %16 = or disjoint i16 %12, %15
  %17 = uitofp i16 %16 to float
  %18 = fdiv float %1, %17
  ret float %18
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @stbtt_FreeShape(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #19 {
  tail call void @free(ptr noundef %1) #32
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @stbtt_FindSVGDoc(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = load i32, ptr %5, align 4, !tbaa !21
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %stbtt__get_svg.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !24
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i8, ptr %13, align 1, !tbaa !12
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 5
  %18 = load i8, ptr %17, align 1, !tbaa !12
  %19 = zext i8 %18 to i32
  %20 = or disjoint i32 %16, %19
  %21 = add i32 %10, 12
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %.sink.split.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8
  %wide.trip.count.i.i = zext nneg i32 %20 to i64
  br label %22

22:                                               ; preds = %41, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %41 ]
  %indvars.iv.tr.i.i = trunc i64 %indvars.iv.i.i to i32
  %23 = shl i32 %indvars.iv.tr.i.i, 4
  %24 = add i32 %21, %23
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !12
  %28 = icmp eq i8 %27, 83
  br i1 %28, label %29, label %41

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !12
  %32 = icmp eq i8 %31, 86
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %35 = load i8, ptr %34, align 1, !tbaa !12
  %36 = icmp eq i8 %35, 71
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 3
  %39 = load i8, ptr %38, align 1, !tbaa !12
  %40 = icmp eq i8 %39, 32
  br i1 %40, label %stbtt__find_table.exit.i, label %41

41:                                               ; preds = %37, %33, %29, %22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.sink.split.i, label %22, !llvm.loop !19

stbtt__find_table.exit.i:                         ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %43 = load i8, ptr %42, align 1, !tbaa !12
  %44 = zext i8 %43 to i32
  %45 = shl nuw i32 %44, 24
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 9
  %47 = load i8, ptr %46, align 1, !tbaa !12
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 16
  %50 = or disjoint i32 %49, %45
  %51 = getelementptr inbounds nuw i8, ptr %26, i64 10
  %52 = load i8, ptr %51, align 1, !tbaa !12
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 8
  %55 = or disjoint i32 %50, %54
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 11
  %57 = load i8, ptr %56, align 1, !tbaa !12
  %58 = zext i8 %57 to i32
  %59 = or disjoint i32 %55, %58
  %.not.i = icmp eq i32 %59, 0
  br i1 %.not.i, label %.sink.split.i, label %60

60:                                               ; preds = %stbtt__find_table.exit.i
  %61 = zext i32 %59 to i64
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 2
  %64 = load i8, ptr %63, align 1, !tbaa !12
  %65 = zext i8 %64 to i32
  %66 = shl nuw i32 %65, 24
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 3
  %68 = load i8, ptr %67, align 1, !tbaa !12
  %69 = zext i8 %68 to i32
  %70 = shl nuw nsw i32 %69, 16
  %71 = or disjoint i32 %70, %66
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %73 = load i8, ptr %72, align 1, !tbaa !12
  %74 = zext i8 %73 to i32
  %75 = shl nuw nsw i32 %74, 8
  %76 = or disjoint i32 %71, %75
  %77 = getelementptr inbounds nuw i8, ptr %62, i64 5
  %78 = load i8, ptr %77, align 1, !tbaa !12
  %79 = zext i8 %78 to i32
  %80 = or disjoint i32 %76, %79
  %81 = add i32 %80, %59
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %41, %60, %stbtt__find_table.exit.i, %8
  %.sink.i = phi i32 [ %81, %60 ], [ 0, %stbtt__find_table.exit.i ], [ 0, %8 ], [ 0, %41 ]
  store i32 %.sink.i, ptr %5, align 4, !tbaa !21
  br label %stbtt__get_svg.exit

stbtt__get_svg.exit:                              ; preds = %2, %.sink.split.i
  %82 = phi i32 [ %6, %2 ], [ %.sink.i, %.sink.split.i ]
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %4, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !12
  %86 = zext i8 %85 to i32
  %87 = shl nuw nsw i32 %86, 8
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 1
  %89 = load i8, ptr %88, align 1, !tbaa !12
  %90 = zext i8 %89 to i32
  %91 = or disjoint i32 %87, %90
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 2
  %.not27 = icmp eq i32 %91, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %stbtt__get_svg.exit
  %wide.trip.count = zext nneg i32 %91 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %111
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %111 ]
  %93 = mul nuw nsw i64 %indvars.iv, 12
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !12
  %96 = zext i8 %95 to i32
  %97 = shl nuw nsw i32 %96, 8
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 1
  %99 = load i8, ptr %98, align 1, !tbaa !12
  %100 = zext i8 %99 to i32
  %101 = or disjoint i32 %97, %100
  %.not = icmp slt i32 %1, %101
  br i1 %.not, label %111, label %102

102:                                              ; preds = %.lr.ph
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 2
  %104 = load i8, ptr %103, align 1, !tbaa !12
  %105 = zext i8 %104 to i32
  %106 = shl nuw nsw i32 %105, 8
  %107 = getelementptr inbounds nuw i8, ptr %94, i64 3
  %108 = load i8, ptr %107, align 1, !tbaa !12
  %109 = zext i8 %108 to i32
  %110 = or disjoint i32 %106, %109
  %.not19 = icmp samesign ugt i32 %1, %110
  br i1 %.not19, label %111, label %._crit_edge

111:                                              ; preds = %.lr.ph, %102
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !91

._crit_edge:                                      ; preds = %111, %102, %stbtt__get_svg.exit
  %.2 = phi ptr [ null, %stbtt__get_svg.exit ], [ %94, %102 ], [ null, %111 ]
  ret ptr %.2
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @stbtt_GetGlyphSVG(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %52, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @stbtt_FindSVGDoc(ptr noundef nonnull %0, i32 noundef %1)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %52, label %11

11:                                               ; preds = %9
  %12 = load i32, ptr %6, align 4, !tbaa !21
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %5, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %16 = load i8, ptr %15, align 1, !tbaa !12
  %17 = zext i8 %16 to i64
  %18 = shl nuw nsw i64 %17, 24
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %20 = load i8, ptr %19, align 1, !tbaa !12
  %21 = zext i8 %20 to i64
  %22 = shl nuw nsw i64 %21, 16
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 6
  %24 = load i8, ptr %23, align 1, !tbaa !12
  %25 = zext i8 %24 to i64
  %26 = shl nuw nsw i64 %25, 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 7
  %28 = load i8, ptr %27, align 1, !tbaa !12
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 %22
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %18
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %26
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %29
  store ptr %33, ptr %2, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %35 = load i8, ptr %34, align 1, !tbaa !12
  %36 = zext i8 %35 to i32
  %37 = shl nuw i32 %36, 24
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 9
  %39 = load i8, ptr %38, align 1, !tbaa !12
  %40 = zext i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 16
  %42 = or disjoint i32 %41, %37
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %44 = load i8, ptr %43, align 1, !tbaa !12
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 8
  %47 = or disjoint i32 %42, %46
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 11
  %49 = load i8, ptr %48, align 1, !tbaa !12
  %50 = zext i8 %49 to i32
  %51 = or disjoint i32 %47, %50
  br label %52

52:                                               ; preds = %9, %3, %11
  %.0 = phi i32 [ 0, %3 ], [ %51, %11 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @stbtt_GetCodepointSVG(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #3 {
  %4 = tail call i32 @stbtt_FindGlyphIndex(ptr noundef %0, i32 noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %8 = load i32, ptr %7, align 4, !tbaa !21
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %stbtt_GetGlyphSVG.exit, label %10

10:                                               ; preds = %3
  %11 = tail call ptr @stbtt_FindSVGDoc(ptr noundef nonnull %0, i32 noundef %4)
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %stbtt_GetGlyphSVG.exit, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr %7, align 4, !tbaa !21
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %6, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %17 = load i8, ptr %16, align 1, !tbaa !12
  %18 = zext i8 %17 to i64
  %19 = shl nuw nsw i64 %18, 24
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %21 = load i8, ptr %20, align 1, !tbaa !12
  %22 = zext i8 %21 to i64
  %23 = shl nuw nsw i64 %22, 16
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 6
  %25 = load i8, ptr %24, align 1, !tbaa !12
  %26 = zext i8 %25 to i64
  %27 = shl nuw nsw i64 %26, 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 7
  %29 = load i8, ptr %28, align 1, !tbaa !12
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 %23
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %19
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %27
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %30
  store ptr %34, ptr %2, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %36 = load i8, ptr %35, align 1, !tbaa !12
  %37 = zext i8 %36 to i32
  %38 = shl nuw i32 %37, 24
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 9
  %40 = load i8, ptr %39, align 1, !tbaa !12
  %41 = zext i8 %40 to i32
  %42 = shl nuw nsw i32 %41, 16
  %43 = or disjoint i32 %42, %38
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 10
  %45 = load i8, ptr %44, align 1, !tbaa !12
  %46 = zext i8 %45 to i32
  %47 = shl nuw nsw i32 %46, 8
  %48 = or disjoint i32 %43, %47
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 11
  %50 = load i8, ptr %49, align 1, !tbaa !12
  %51 = zext i8 %50 to i32
  %52 = or disjoint i32 %48, %51
  br label %stbtt_GetGlyphSVG.exit

stbtt_GetGlyphSVG.exit:                           ; preds = %3, %10, %12
  %.0.i = phi i32 [ 0, %3 ], [ %52, %12 ], [ 0, %10 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @stbtt_GetGlyphBitmapBoxSubpixel(ptr noundef readonly captures(none) %0, i32 noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7, ptr noundef writeonly captures(address_is_null) %8, ptr noundef writeonly captures(address_is_null) %9) local_unnamed_addr #12 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %15 = call i32 @stbtt_GetGlyphBox(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14)
  %.not = icmp eq i32 %15, 0
  %.not31 = icmp eq ptr %6, null
  br i1 %.not, label %16, label %23

16:                                               ; preds = %10
  br i1 %.not31, label %18, label %17

17:                                               ; preds = %16
  store i32 0, ptr %6, align 4, !tbaa !17
  br label %18

18:                                               ; preds = %17, %16
  %.not32 = icmp eq ptr %7, null
  br i1 %.not32, label %20, label %19

19:                                               ; preds = %18
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %20

20:                                               ; preds = %19, %18
  %.not33 = icmp eq ptr %8, null
  br i1 %.not33, label %22, label %21

21:                                               ; preds = %20
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %22

22:                                               ; preds = %21, %20
  %.not34 = icmp eq ptr %9, null
  br i1 %.not34, label %53, label %.sink.split

23:                                               ; preds = %10
  br i1 %.not31, label %30, label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %11, align 4, !tbaa !17
  %26 = sitofp i32 %25 to float
  %27 = call float @llvm.fmuladd.f32(float %26, float %2, float %4)
  %28 = call float @llvm.floor.f32(float %27)
  %29 = fptosi float %28 to i32
  store i32 %29, ptr %6, align 4, !tbaa !17
  br label %30

30:                                               ; preds = %24, %23
  %.not36 = icmp eq ptr %7, null
  br i1 %.not36, label %38, label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %14, align 4, !tbaa !17
  %33 = sub nsw i32 0, %32
  %34 = sitofp i32 %33 to float
  %35 = call float @llvm.fmuladd.f32(float %34, float %3, float %5)
  %36 = call float @llvm.floor.f32(float %35)
  %37 = fptosi float %36 to i32
  store i32 %37, ptr %7, align 4, !tbaa !17
  br label %38

38:                                               ; preds = %31, %30
  %.not37 = icmp eq ptr %8, null
  br i1 %.not37, label %45, label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %13, align 4, !tbaa !17
  %41 = sitofp i32 %40 to float
  %42 = call float @llvm.fmuladd.f32(float %41, float %2, float %4)
  %43 = call float @llvm.ceil.f32(float %42)
  %44 = fptosi float %43 to i32
  store i32 %44, ptr %8, align 4, !tbaa !17
  br label %45

45:                                               ; preds = %39, %38
  %.not38 = icmp eq ptr %9, null
  br i1 %.not38, label %53, label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %12, align 4, !tbaa !17
  %48 = sub nsw i32 0, %47
  %49 = sitofp i32 %48 to float
  %50 = call float @llvm.fmuladd.f32(float %49, float %3, float %5)
  %51 = call float @llvm.ceil.f32(float %50)
  %52 = fptosi float %51 to i32
  br label %.sink.split

.sink.split:                                      ; preds = %22, %46
  %.sink = phi i32 [ %52, %46 ], [ 0, %22 ]
  store i32 %.sink, ptr %9, align 4, !tbaa !17
  br label %53

53:                                               ; preds = %.sink.split, %45, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @stbtt_GetGlyphBitmapBox(ptr noundef readonly captures(none) %0, i32 noundef %1, float noundef %2, float noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7) local_unnamed_addr #12 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = call i32 @stbtt_GetGlyphBox(ptr noundef readonly %0, i32 noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %.not.i = icmp eq i32 %13, 0
  %.not31.i = icmp eq ptr %4, null
  br i1 %.not.i, label %14, label %21

14:                                               ; preds = %8
  br i1 %.not31.i, label %16, label %15

15:                                               ; preds = %14
  store i32 0, ptr %4, align 4, !tbaa !17
  br label %16

16:                                               ; preds = %15, %14
  %.not32.i = icmp eq ptr %5, null
  br i1 %.not32.i, label %18, label %17

17:                                               ; preds = %16
  store i32 0, ptr %5, align 4, !tbaa !17
  br label %18

18:                                               ; preds = %17, %16
  %.not33.i = icmp eq ptr %6, null
  br i1 %.not33.i, label %20, label %19

19:                                               ; preds = %18
  store i32 0, ptr %6, align 4, !tbaa !17
  br label %20

20:                                               ; preds = %19, %18
  %.not34.i = icmp eq ptr %7, null
  br i1 %.not34.i, label %stbtt_GetGlyphBitmapBoxSubpixel.exit, label %.sink.split.i

21:                                               ; preds = %8
  br i1 %.not31.i, label %28, label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %9, align 4, !tbaa !17
  %24 = sitofp i32 %23 to float
  %25 = call float @llvm.fmuladd.f32(float %24, float %2, float 0.000000e+00)
  %26 = call float @llvm.floor.f32(float %25)
  %27 = fptosi float %26 to i32
  store i32 %27, ptr %4, align 4, !tbaa !17
  br label %28

28:                                               ; preds = %22, %21
  %.not36.i = icmp eq ptr %5, null
  br i1 %.not36.i, label %36, label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %12, align 4, !tbaa !17
  %31 = sub nsw i32 0, %30
  %32 = sitofp i32 %31 to float
  %33 = call float @llvm.fmuladd.f32(float %32, float %3, float 0.000000e+00)
  %34 = call float @llvm.floor.f32(float %33)
  %35 = fptosi float %34 to i32
  store i32 %35, ptr %5, align 4, !tbaa !17
  br label %36

36:                                               ; preds = %29, %28
  %.not37.i = icmp eq ptr %6, null
  br i1 %.not37.i, label %43, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %11, align 4, !tbaa !17
  %39 = sitofp i32 %38 to float
  %40 = call float @llvm.fmuladd.f32(float %39, float %2, float 0.000000e+00)
  %41 = call float @llvm.ceil.f32(float %40)
  %42 = fptosi float %41 to i32
  store i32 %42, ptr %6, align 4, !tbaa !17
  br label %43

43:                                               ; preds = %37, %36
  %.not38.i = icmp eq ptr %7, null
  br i1 %.not38.i, label %stbtt_GetGlyphBitmapBoxSubpixel.exit, label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %10, align 4, !tbaa !17
  %46 = sub nsw i32 0, %45
  %47 = sitofp i32 %46 to float
  %48 = call float @llvm.fmuladd.f32(float %47, float %3, float 0.000000e+00)
  %49 = call float @llvm.ceil.f32(float %48)
  %50 = fptosi float %49 to i32
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %44, %20
  %.sink.i = phi i32 [ %50, %44 ], [ 0, %20 ]
  store i32 %.sink.i, ptr %7, align 4, !tbaa !17
  br label %stbtt_GetGlyphBitmapBoxSubpixel.exit

stbtt_GetGlyphBitmapBoxSubpixel.exit:             ; preds = %20, %43, %.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @stbtt_GetCodepointBitmapBoxSubpixel(ptr noundef readonly captures(none) %0, i32 noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7, ptr noundef writeonly captures(address_is_null) %8, ptr noundef writeonly captures(address_is_null) %9) local_unnamed_addr #12 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = tail call i32 @stbtt_FindGlyphIndex(ptr noundef %0, i32 noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %16 = call i32 @stbtt_GetGlyphBox(ptr noundef readonly %0, i32 noundef %15, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14)
  %.not.i = icmp eq i32 %16, 0
  %.not31.i = icmp eq ptr %6, null
  br i1 %.not.i, label %17, label %24

17:                                               ; preds = %10
  br i1 %.not31.i, label %19, label %18

18:                                               ; preds = %17
  store i32 0, ptr %6, align 4, !tbaa !17
  br label %19

19:                                               ; preds = %18, %17
  %.not32.i = icmp eq ptr %7, null
  br i1 %.not32.i, label %21, label %20

20:                                               ; preds = %19
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %21

21:                                               ; preds = %20, %19
  %.not33.i = icmp eq ptr %8, null
  br i1 %.not33.i, label %23, label %22

22:                                               ; preds = %21
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %23

23:                                               ; preds = %22, %21
  %.not34.i = icmp eq ptr %9, null
  br i1 %.not34.i, label %stbtt_GetGlyphBitmapBoxSubpixel.exit, label %.sink.split.i

24:                                               ; preds = %10
  br i1 %.not31.i, label %31, label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %11, align 4, !tbaa !17
  %27 = sitofp i32 %26 to float
  %28 = call float @llvm.fmuladd.f32(float %27, float %2, float %4)
  %29 = call float @llvm.floor.f32(float %28)
  %30 = fptosi float %29 to i32
  store i32 %30, ptr %6, align 4, !tbaa !17
  br label %31

31:                                               ; preds = %25, %24
  %.not36.i = icmp eq ptr %7, null
  br i1 %.not36.i, label %39, label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %14, align 4, !tbaa !17
  %34 = sub nsw i32 0, %33
  %35 = sitofp i32 %34 to float
  %36 = call float @llvm.fmuladd.f32(float %35, float %3, float %5)
  %37 = call float @llvm.floor.f32(float %36)
  %38 = fptosi float %37 to i32
  store i32 %38, ptr %7, align 4, !tbaa !17
  br label %39

39:                                               ; preds = %32, %31
  %.not37.i = icmp eq ptr %8, null
  br i1 %.not37.i, label %46, label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %13, align 4, !tbaa !17
  %42 = sitofp i32 %41 to float
  %43 = call float @llvm.fmuladd.f32(float %42, float %2, float %4)
  %44 = call float @llvm.ceil.f32(float %43)
  %45 = fptosi float %44 to i32
  store i32 %45, ptr %8, align 4, !tbaa !17
  br label %46

46:                                               ; preds = %40, %39
  %.not38.i = icmp eq ptr %9, null
  br i1 %.not38.i, label %stbtt_GetGlyphBitmapBoxSubpixel.exit, label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %12, align 4, !tbaa !17
  %49 = sub nsw i32 0, %48
  %50 = sitofp i32 %49 to float
  %51 = call float @llvm.fmuladd.f32(float %50, float %3, float %5)
  %52 = call float @llvm.ceil.f32(float %51)
  %53 = fptosi float %52 to i32
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %47, %23
  %.sink.i = phi i32 [ %53, %47 ], [ 0, %23 ]
  store i32 %.sink.i, ptr %9, align 4, !tbaa !17
  br label %stbtt_GetGlyphBitmapBoxSubpixel.exit

stbtt_GetGlyphBitmapBoxSubpixel.exit:             ; preds = %23, %46, %.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @stbtt_GetCodepointBitmapBox(ptr noundef readonly captures(none) %0, i32 noundef %1, float noundef %2, float noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7) local_unnamed_addr #12 {
  tail call void @stbtt_GetCodepointBitmapBoxSubpixel(ptr noundef %0, i32 noundef %1, float noundef %2, float noundef %3, float noundef 0.000000e+00, float noundef 0.000000e+00, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define ptr @stbtt__hheap_alloc(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #20 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %7, ptr %4, align 8, !tbaa !92
  br label %31

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !95
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load ptr, ptr %0, align 8, !tbaa !96
  br label %23

12:                                               ; preds = %8
  %13 = icmp ult i64 %1, 32
  %14 = icmp ult i64 %1, 128
  %15 = select i1 %14, i32 800, i32 100
  %16 = select i1 %13, i32 2000, i32 %15
  %17 = zext nneg i32 %16 to i64
  %18 = mul i64 %1, %17
  %19 = add i64 %18, 8
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #31
  %21 = icmp eq ptr %20, null
  br i1 %21, label %31, label %.thread

.thread:                                          ; preds = %12
  %22 = load ptr, ptr %0, align 8, !tbaa !96
  store ptr %22, ptr %20, align 8, !tbaa !97
  store ptr %20, ptr %0, align 8, !tbaa !96
  br label %23

23:                                               ; preds = %._crit_edge, %.thread
  %24 = phi ptr [ %20, %.thread ], [ %.pre, %._crit_edge ]
  %25 = phi i32 [ %16, %.thread ], [ %10, %._crit_edge ]
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %9, align 8, !tbaa !95
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = sext i32 %26 to i64
  %29 = mul i64 %1, %28
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  br label %31

31:                                               ; preds = %12, %23, %6
  %.022 = phi ptr [ %5, %6 ], [ %30, %23 ], [ null, %12 ]
  ret ptr %.022
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @stbtt__hheap_free(ptr noundef captures(none) %0, ptr noundef initializes((0, 8)) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  store ptr %4, ptr %1, align 8, !tbaa !43
  store ptr %1, ptr %3, align 8, !tbaa !92
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @stbtt__hheap_cleanup(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #10 {
  %3 = load ptr, ptr %0, align 8, !tbaa !96
  %.not5 = icmp eq ptr %3, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.06 = phi ptr [ %4, %.lr.ph ], [ %3, %2 ]
  %4 = load ptr, ptr %.06, align 8, !tbaa !97
  tail call void @free(ptr noundef nonnull %.06) #32
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !99

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define ptr @stbtt__new_active(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, float noundef %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #20 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %9, ptr %6, align 8, !tbaa !92
  br label %26

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !95
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %10
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !96
  %14 = add nsw i32 %12, -1
  br label %19

15:                                               ; preds = %10
  %16 = tail call noalias dereferenceable_or_null(25608) ptr @malloc(i64 noundef 25608) #31
  %17 = icmp eq ptr %16, null
  br i1 %17, label %stbtt__hheap_alloc.exit, label %.thread.i

.thread.i:                                        ; preds = %15
  %18 = load ptr, ptr %0, align 8, !tbaa !96
  store ptr %18, ptr %16, align 8, !tbaa !97
  store ptr %16, ptr %0, align 8, !tbaa !96
  br label %19

19:                                               ; preds = %.thread.i, %._crit_edge.i
  %20 = phi ptr [ %16, %.thread.i ], [ %.pre.i, %._crit_edge.i ]
  %21 = phi i32 [ 799, %.thread.i ], [ %14, %._crit_edge.i ]
  store i32 %21, ptr %11, align 8, !tbaa !95
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = sext i32 %21 to i64
  %24 = shl nsw i64 %23, 5
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  br label %26

26:                                               ; preds = %8, %19
  %.022.i.ph = phi ptr [ %25, %19 ], [ %7, %8 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load float, ptr %27, align 4, !tbaa !100
  %29 = load float, ptr %1, align 4, !tbaa !102
  %30 = fsub float %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %32 = load float, ptr %31, align 4, !tbaa !103
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %34 = load float, ptr %33, align 4, !tbaa !104
  %35 = fsub float %32, %34
  %36 = fdiv float %30, %35
  %37 = getelementptr inbounds nuw i8, ptr %.022.i.ph, i64 12
  store float %36, ptr %37, align 4, !tbaa !105
  %38 = fcmp une float %36, 0.000000e+00
  %39 = fdiv float 1.000000e+00, %36
  %40 = select i1 %38, float %39, float 0.000000e+00
  %41 = getelementptr inbounds nuw i8, ptr %.022.i.ph, i64 16
  store float %40, ptr %41, align 8, !tbaa !108
  %42 = fsub float %3, %34
  %43 = tail call float @llvm.fmuladd.f32(float %36, float %42, float %29)
  %44 = getelementptr inbounds nuw i8, ptr %.022.i.ph, i64 8
  %45 = sitofp i32 %2 to float
  %46 = fsub float %43, %45
  store float %46, ptr %44, align 8, !tbaa !109
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load i32, ptr %47, align 4, !tbaa !110
  %.not28 = icmp eq i32 %48, 0
  %49 = select i1 %.not28, float -1.000000e+00, float 1.000000e+00
  %50 = getelementptr inbounds nuw i8, ptr %.022.i.ph, i64 20
  store float %49, ptr %50, align 4, !tbaa !111
  %51 = getelementptr inbounds nuw i8, ptr %.022.i.ph, i64 24
  store float %34, ptr %51, align 8, !tbaa !112
  %52 = getelementptr inbounds nuw i8, ptr %.022.i.ph, i64 28
  store float %32, ptr %52, align 4, !tbaa !113
  store ptr null, ptr %.022.i.ph, align 8, !tbaa !114
  br label %stbtt__hheap_alloc.exit

stbtt__hheap_alloc.exit:                          ; preds = %15, %26
  %.022.i32 = phi ptr [ %.022.i.ph, %26 ], [ null, %15 ]
  ret ptr %.022.i32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @stbtt__handle_clipped_edge(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) local_unnamed_addr #2 {
  %8 = fcmp oeq float %4, %6
  br i1 %8, label %66, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %11 = load float, ptr %10, align 4, !tbaa !113
  %12 = fcmp ogt float %4, %11
  br i1 %12, label %66, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load float, ptr %14, align 8, !tbaa !112
  %16 = fcmp olt float %6, %15
  br i1 %16, label %66, label %17

17:                                               ; preds = %13
  %18 = fcmp olt float %4, %15
  br i1 %18, label %19, label %26

19:                                               ; preds = %17
  %20 = fsub float %5, %3
  %21 = fsub float %15, %4
  %22 = fmul float %20, %21
  %23 = fsub float %6, %4
  %24 = fdiv float %22, %23
  %25 = fadd float %3, %24
  br label %26

26:                                               ; preds = %19, %17
  %.055 = phi float [ %25, %19 ], [ %3, %17 ]
  %.054 = phi float [ %15, %19 ], [ %4, %17 ]
  %27 = fcmp ogt float %6, %11
  br i1 %27, label %28, label %35

28:                                               ; preds = %26
  %29 = fsub float %5, %.055
  %30 = fsub float %11, %6
  %31 = fmul float %30, %29
  %32 = fsub float %6, %.054
  %33 = fdiv float %31, %32
  %34 = fadd float %5, %33
  br label %35

35:                                               ; preds = %28, %26
  %.053 = phi float [ %34, %28 ], [ %5, %26 ]
  %.0 = phi float [ %11, %28 ], [ %6, %26 ]
  %36 = sitofp i32 %1 to float
  %37 = fcmp ugt float %.055, %36
  %38 = fcmp ugt float %.053, %36
  %or.cond = select i1 %37, i1 true, i1 %38
  br i1 %or.cond, label %47, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %41 = load float, ptr %40, align 4, !tbaa !111
  %42 = fsub float %.0, %.054
  %43 = sext i32 %1 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %0, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !71
  %46 = tail call float @llvm.fmuladd.f32(float %41, float %42, float %45)
  store float %46, ptr %44, align 4, !tbaa !71
  br label %66

47:                                               ; preds = %35
  %48 = add nsw i32 %1, 1
  %49 = sitofp i32 %48 to float
  %50 = fcmp ult float %.055, %49
  %51 = fcmp ult float %.053, %49
  %or.cond62 = select i1 %50, i1 true, i1 %51
  br i1 %or.cond62, label %52, label %66

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %54 = load float, ptr %53, align 4, !tbaa !111
  %55 = fsub float %.0, %.054
  %56 = fmul float %55, %54
  %57 = fsub float %.055, %36
  %58 = fsub float %.053, %36
  %59 = fadd float %57, %58
  %60 = fmul float %59, 5.000000e-01
  %61 = fsub float 1.000000e+00, %60
  %62 = sext i32 %1 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %0, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !71
  %65 = tail call float @llvm.fmuladd.f32(float %56, float %61, float %64)
  store float %65, ptr %63, align 4, !tbaa !71
  br label %66

66:                                               ; preds = %47, %52, %13, %9, %7, %39
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef float @stbtt__sized_trapezoid_area(float noundef %0, float noundef %1, float noundef %2) local_unnamed_addr #4 {
  %4 = fadd float %1, %2
  %5 = fmul float %4, 5.000000e-01
  %6 = fmul float %0, %5
  ret float %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef float @stbtt__position_trapezoid_area(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) local_unnamed_addr #4 {
  %6 = fsub float %2, %1
  %7 = fsub float %4, %3
  %8 = fadd float %6, %7
  %9 = fmul float %8, 5.000000e-01
  %10 = fmul float %0, %9
  ret float %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef float @stbtt__sized_triangle_area(float noundef %0, float noundef %1) local_unnamed_addr #4 {
  %3 = fmul float %0, %1
  %4 = fmul float %3, 5.000000e-01
  ret float %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @stbtt__fill_active_edges_new(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef readonly %3, float noundef %4) local_unnamed_addr #3 {
  %6 = fadd float %4, 1.000000e+00
  %.not468 = icmp eq ptr %3, null
  br i1 %.not468, label %._crit_edge473, label %.lr.ph472

.lr.ph472:                                        ; preds = %5
  %7 = sitofp i32 %2 to float
  %8 = icmp sgt i32 %2, 0
  %9 = fcmp oeq float %4, %6
  %10 = fsub float %6, %4
  %11 = getelementptr inbounds i8, ptr %1, i64 -4
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %12

12:                                               ; preds = %.lr.ph472, %stbtt__handle_clipped_edge.exit351
  %.0469 = phi ptr [ %3, %.lr.ph472 ], [ %1043, %stbtt__handle_clipped_edge.exit351 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0469, i64 12
  %14 = load float, ptr %13, align 4, !tbaa !105
  %15 = fcmp oeq float %14, 0.000000e+00
  %16 = getelementptr inbounds nuw i8, ptr %.0469, i64 8
  %17 = load float, ptr %16, align 8, !tbaa !109
  br i1 %15, label %18, label %184

18:                                               ; preds = %12
  %19 = fcmp olt float %17, %7
  br i1 %19, label %20, label %stbtt__handle_clipped_edge.exit351

20:                                               ; preds = %18
  %21 = fcmp ult float %17, 0.000000e+00
  br i1 %21, label %136, label %22

22:                                               ; preds = %20
  %23 = fptosi float %17 to i32
  br i1 %9, label %stbtt__handle_clipped_edge.exit351, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.0469, i64 28
  %26 = load float, ptr %25, align 4, !tbaa !113
  %27 = fcmp ogt float %4, %26
  br i1 %27, label %80, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.0469, i64 24
  %30 = load float, ptr %29, align 8, !tbaa !112
  %31 = fcmp olt float %6, %30
  br i1 %31, label %80, label %32

32:                                               ; preds = %28
  %33 = fcmp olt float %4, %30
  br i1 %33, label %34, label %40

34:                                               ; preds = %32
  %35 = fsub float %17, %17
  %36 = fsub float %30, %4
  %37 = fmul float %35, %36
  %38 = fdiv float %37, %10
  %39 = fadd float %17, %38
  br label %40

40:                                               ; preds = %34, %32
  %.055.i = phi float [ %39, %34 ], [ %17, %32 ]
  %.054.i = phi float [ %30, %34 ], [ %4, %32 ]
  %41 = fcmp ogt float %6, %26
  br i1 %41, label %42, label %49

42:                                               ; preds = %40
  %43 = fsub float %17, %.055.i
  %44 = fsub float %26, %6
  %45 = fmul float %44, %43
  %46 = fsub float %6, %.054.i
  %47 = fdiv float %45, %46
  %48 = fadd float %17, %47
  br label %49

49:                                               ; preds = %42, %40
  %.053.i = phi float [ %48, %42 ], [ %17, %40 ]
  %.0.i = phi float [ %26, %42 ], [ %6, %40 ]
  %50 = sitofp i32 %23 to float
  %51 = fcmp ugt float %.055.i, %50
  %52 = fcmp ugt float %.053.i, %50
  %or.cond.i = select i1 %51, i1 true, i1 %52
  br i1 %or.cond.i, label %61, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %.0469, i64 20
  %55 = load float, ptr %54, align 4, !tbaa !111
  %56 = fsub float %.0.i, %.054.i
  %57 = sext i32 %23 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %0, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !71
  %60 = tail call float @llvm.fmuladd.f32(float %55, float %56, float %59)
  store float %60, ptr %58, align 4, !tbaa !71
  br label %80

61:                                               ; preds = %49
  %62 = add nsw i32 %23, 1
  %63 = sitofp i32 %62 to float
  %64 = fcmp ult float %.055.i, %63
  %65 = fcmp ult float %.053.i, %63
  %or.cond62.i = select i1 %64, i1 true, i1 %65
  br i1 %or.cond62.i, label %66, label %80

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %.0469, i64 20
  %68 = load float, ptr %67, align 4, !tbaa !111
  %69 = fsub float %.0.i, %.054.i
  %70 = fmul float %69, %68
  %71 = fsub float %.055.i, %50
  %72 = fsub float %.053.i, %50
  %73 = fadd float %71, %72
  %74 = fmul float %73, 5.000000e-01
  %75 = fsub float 1.000000e+00, %74
  %76 = sext i32 %23 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %0, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !71
  %79 = tail call float @llvm.fmuladd.f32(float %70, float %75, float %78)
  store float %79, ptr %77, align 4, !tbaa !71
  br label %80

80:                                               ; preds = %24, %28, %53, %61, %66
  %81 = add nsw i32 %23, 1
  %82 = load float, ptr %25, align 4, !tbaa !113
  %83 = fcmp ogt float %4, %82
  br i1 %83, label %stbtt__handle_clipped_edge.exit351, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %.0469, i64 24
  %86 = load float, ptr %85, align 8, !tbaa !112
  %87 = fcmp olt float %6, %86
  br i1 %87, label %stbtt__handle_clipped_edge.exit351, label %88

88:                                               ; preds = %84
  %89 = fcmp olt float %4, %86
  br i1 %89, label %90, label %96

90:                                               ; preds = %88
  %91 = fsub float %17, %17
  %92 = fsub float %86, %4
  %93 = fmul float %91, %92
  %94 = fdiv float %93, %10
  %95 = fadd float %17, %94
  br label %96

96:                                               ; preds = %90, %88
  %.055.i345 = phi float [ %95, %90 ], [ %17, %88 ]
  %.054.i346 = phi float [ %86, %90 ], [ %4, %88 ]
  %97 = fcmp ogt float %6, %82
  br i1 %97, label %98, label %105

98:                                               ; preds = %96
  %99 = fsub float %17, %.055.i345
  %100 = fsub float %82, %6
  %101 = fmul float %100, %99
  %102 = fsub float %6, %.054.i346
  %103 = fdiv float %101, %102
  %104 = fadd float %17, %103
  br label %105

105:                                              ; preds = %98, %96
  %.053.i347 = phi float [ %104, %98 ], [ %17, %96 ]
  %.0.i348 = phi float [ %82, %98 ], [ %6, %96 ]
  %106 = sitofp i32 %81 to float
  %107 = fcmp ugt float %.055.i345, %106
  %108 = fcmp ugt float %.053.i347, %106
  %or.cond.i349 = select i1 %107, i1 true, i1 %108
  br i1 %or.cond.i349, label %117, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %.0469, i64 20
  %111 = load float, ptr %110, align 4, !tbaa !111
  %112 = fsub float %.0.i348, %.054.i346
  %113 = sext i32 %81 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %11, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !71
  %116 = tail call float @llvm.fmuladd.f32(float %111, float %112, float %115)
  store float %116, ptr %114, align 4, !tbaa !71
  br label %stbtt__handle_clipped_edge.exit351

117:                                              ; preds = %105
  %118 = add nsw i32 %23, 2
  %119 = sitofp i32 %118 to float
  %120 = fcmp ult float %.055.i345, %119
  %121 = fcmp ult float %.053.i347, %119
  %or.cond62.i350 = select i1 %120, i1 true, i1 %121
  br i1 %or.cond62.i350, label %122, label %stbtt__handle_clipped_edge.exit351

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %.0469, i64 20
  %124 = load float, ptr %123, align 4, !tbaa !111
  %125 = fsub float %.0.i348, %.054.i346
  %126 = fmul float %125, %124
  %127 = fsub float %.055.i345, %106
  %128 = fsub float %.053.i347, %106
  %129 = fadd float %127, %128
  %130 = fmul float %129, 5.000000e-01
  %131 = fsub float 1.000000e+00, %130
  %132 = sext i32 %81 to i64
  %133 = getelementptr inbounds [4 x i8], ptr %11, i64 %132
  %134 = load float, ptr %133, align 4, !tbaa !71
  %135 = tail call float @llvm.fmuladd.f32(float %126, float %131, float %134)
  store float %135, ptr %133, align 4, !tbaa !71
  br label %stbtt__handle_clipped_edge.exit351

136:                                              ; preds = %20
  br i1 %9, label %stbtt__handle_clipped_edge.exit351, label %137

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %.0469, i64 28
  %139 = load float, ptr %138, align 4, !tbaa !113
  %140 = fcmp ogt float %4, %139
  br i1 %140, label %stbtt__handle_clipped_edge.exit351, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %.0469, i64 24
  %143 = load float, ptr %142, align 8, !tbaa !112
  %144 = fcmp olt float %6, %143
  br i1 %144, label %stbtt__handle_clipped_edge.exit351, label %145

145:                                              ; preds = %141
  %146 = fcmp olt float %4, %143
  br i1 %146, label %147, label %153

147:                                              ; preds = %145
  %148 = fsub float %17, %17
  %149 = fsub float %143, %4
  %150 = fmul float %148, %149
  %151 = fdiv float %150, %10
  %152 = fadd float %17, %151
  br label %153

153:                                              ; preds = %147, %145
  %.055.i352 = phi float [ %152, %147 ], [ %17, %145 ]
  %.054.i353 = phi float [ %143, %147 ], [ %4, %145 ]
  %154 = fcmp ogt float %6, %139
  br i1 %154, label %155, label %162

155:                                              ; preds = %153
  %156 = fsub float %17, %.055.i352
  %157 = fsub float %139, %6
  %158 = fmul float %157, %156
  %159 = fsub float %6, %.054.i353
  %160 = fdiv float %158, %159
  %161 = fadd float %17, %160
  br label %162

162:                                              ; preds = %155, %153
  %.053.i354 = phi float [ %161, %155 ], [ %17, %153 ]
  %.0.i355 = phi float [ %139, %155 ], [ %6, %153 ]
  %163 = fcmp ugt float %.055.i352, 0.000000e+00
  %164 = fcmp ugt float %.053.i354, 0.000000e+00
  %or.cond.i356 = select i1 %163, i1 true, i1 %164
  br i1 %or.cond.i356, label %171, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %.0469, i64 20
  %167 = load float, ptr %166, align 4, !tbaa !111
  %168 = fsub float %.0.i355, %.054.i353
  %169 = load float, ptr %11, align 4, !tbaa !71
  %170 = tail call float @llvm.fmuladd.f32(float %167, float %168, float %169)
  store float %170, ptr %11, align 4, !tbaa !71
  br label %stbtt__handle_clipped_edge.exit351

171:                                              ; preds = %162
  %172 = fcmp ult float %.055.i352, 1.000000e+00
  %173 = fcmp ult float %.053.i354, 1.000000e+00
  %or.cond62.i357 = select i1 %172, i1 true, i1 %173
  br i1 %or.cond62.i357, label %174, label %stbtt__handle_clipped_edge.exit351

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %.0469, i64 20
  %176 = load float, ptr %175, align 4, !tbaa !111
  %177 = fsub float %.0.i355, %.054.i353
  %178 = fmul float %177, %176
  %179 = fadd float %.055.i352, %.053.i354
  %180 = fmul float %179, 5.000000e-01
  %181 = fsub float 1.000000e+00, %180
  %182 = load float, ptr %11, align 4, !tbaa !71
  %183 = tail call float @llvm.fmuladd.f32(float %178, float %181, float %182)
  store float %183, ptr %11, align 4, !tbaa !71
  br label %stbtt__handle_clipped_edge.exit351

184:                                              ; preds = %12
  %185 = fadd float %14, %17
  %186 = getelementptr inbounds nuw i8, ptr %.0469, i64 16
  %187 = load float, ptr %186, align 8, !tbaa !108
  %188 = getelementptr inbounds nuw i8, ptr %.0469, i64 24
  %189 = load float, ptr %188, align 8, !tbaa !112
  %190 = fcmp ogt float %189, %4
  %191 = fsub float %189, %4
  %192 = tail call float @llvm.fmuladd.f32(float %14, float %191, float %17)
  %.0297 = select i1 %190, float %189, float %4
  %.0294 = select i1 %190, float %192, float %17
  %193 = getelementptr inbounds nuw i8, ptr %.0469, i64 28
  %194 = load float, ptr %193, align 4, !tbaa !113
  %195 = fcmp olt float %194, %6
  %196 = fsub float %194, %4
  %197 = tail call float @llvm.fmuladd.f32(float %14, float %196, float %17)
  %.0300 = select i1 %195, float %194, float %6
  %.0295 = select i1 %195, float %197, float %185
  %198 = fcmp oge float %.0294, 0.000000e+00
  %199 = fcmp oge float %.0295, 0.000000e+00
  %or.cond = select i1 %198, i1 %199, i1 false
  br i1 %or.cond, label %200, label %285

200:                                              ; preds = %184
  %201 = fcmp olt float %.0294, %7
  %202 = fcmp olt float %.0295, %7
  %or.cond338 = select i1 %201, i1 %202, i1 false
  br i1 %or.cond338, label %203, label %285

203:                                              ; preds = %200
  %204 = fptosi float %.0294 to i32
  %205 = fptosi float %.0295 to i32
  %206 = icmp eq i32 %204, %205
  br i1 %206, label %207, label %226

207:                                              ; preds = %203
  %208 = fsub float %.0300, %.0297
  %209 = getelementptr inbounds nuw i8, ptr %.0469, i64 20
  %210 = load float, ptr %209, align 4, !tbaa !111
  %211 = fmul float %208, %210
  %212 = sitofp i32 %204 to float
  %213 = fadd float %212, 1.000000e+00
  %214 = fsub float %213, %.0294
  %215 = fsub float %213, %.0295
  %216 = fadd float %214, %215
  %217 = fmul float %216, 5.000000e-01
  %218 = fmul float %217, %211
  %219 = sext i32 %204 to i64
  %220 = getelementptr inbounds [4 x i8], ptr %0, i64 %219
  %221 = load float, ptr %220, align 4, !tbaa !71
  %222 = fadd float %221, %218
  store float %222, ptr %220, align 4, !tbaa !71
  %223 = getelementptr inbounds [4 x i8], ptr %1, i64 %219
  %224 = load float, ptr %223, align 4, !tbaa !71
  %225 = fadd float %211, %224
  store float %225, ptr %223, align 4, !tbaa !71
  br label %stbtt__handle_clipped_edge.exit351

226:                                              ; preds = %203
  %227 = fcmp ogt float %.0294, %.0295
  br i1 %227, label %228, label %234

228:                                              ; preds = %226
  %229 = fsub float %4, %.0297
  %230 = fadd float %6, %229
  %231 = fsub float %4, %.0300
  %232 = fadd float %6, %231
  %233 = fneg float %187
  br label %234

234:                                              ; preds = %228, %226
  %.pre-phi479 = phi i32 [ %204, %228 ], [ %205, %226 ]
  %.pre-phi = phi i32 [ %205, %228 ], [ %204, %226 ]
  %.0303 = phi float [ %233, %228 ], [ %187, %226 ]
  %.1301 = phi float [ %230, %228 ], [ %.0300, %226 ]
  %.1298 = phi float [ %232, %228 ], [ %.0297, %226 ]
  %.1296 = phi float [ %.0294, %228 ], [ %.0295, %226 ]
  %.1 = phi float [ %.0295, %228 ], [ %.0294, %226 ]
  %.0293 = phi float [ %185, %228 ], [ %17, %226 ]
  %235 = add nsw i32 %.pre-phi, 1
  %236 = sitofp i32 %235 to float
  %237 = fsub float %236, %.0293
  %238 = tail call float @llvm.fmuladd.f32(float %.0303, float %237, float %4)
  %239 = sitofp i32 %.pre-phi479 to float
  %240 = fsub float %239, %.0293
  %241 = tail call float @llvm.fmuladd.f32(float %.0303, float %240, float %4)
  %242 = fcmp ogt float %238, %6
  %.0307 = select i1 %242, float %6, float %238
  %243 = getelementptr inbounds nuw i8, ptr %.0469, i64 20
  %244 = load float, ptr %243, align 4, !tbaa !111
  %245 = fsub float %.0307, %.1298
  %246 = fmul float %244, %245
  %247 = fsub nnan float %236, %.1
  %248 = fmul float %247, %246
  %249 = fmul float %248, 5.000000e-01
  %250 = sext i32 %.pre-phi to i64
  %251 = getelementptr inbounds [4 x i8], ptr %0, i64 %250
  %252 = load float, ptr %251, align 4, !tbaa !71
  %253 = fadd float %252, %249
  store float %253, ptr %251, align 4, !tbaa !71
  %254 = fcmp ogt float %241, %6
  %255 = fsub float %6, %.0307
  %256 = sub nsw i32 %.pre-phi479, %235
  %257 = sitofp i32 %256 to float
  %258 = fdiv float %255, %257
  %.0306 = select i1 %254, float %6, float %241
  %.1304 = select i1 %254, float %258, float %.0303
  %259 = fmul float %244, %.1304
  %260 = icmp slt i32 %235, %.pre-phi479
  br i1 %260, label %.lr.ph467, label %._crit_edge

.lr.ph467:                                        ; preds = %234
  %261 = fmul float %259, 5.000000e-01
  %262 = add nsw i64 %250, 1
  br label %263

263:                                              ; preds = %.lr.ph467, %263
  %indvars.iv475 = phi i64 [ %262, %.lr.ph467 ], [ %indvars.iv.next476, %263 ]
  %.0302466 = phi float [ %246, %.lr.ph467 ], [ %268, %263 ]
  %264 = fadd float %261, %.0302466
  %265 = getelementptr inbounds [4 x i8], ptr %0, i64 %indvars.iv475
  %266 = load float, ptr %265, align 4, !tbaa !71
  %267 = fadd float %264, %266
  store float %267, ptr %265, align 4, !tbaa !71
  %268 = fadd float %259, %.0302466
  %indvars.iv.next476 = add nsw i64 %indvars.iv475, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next476 to i32
  %exitcond478.not = icmp eq i32 %.pre-phi479, %lftr.wideiv
  br i1 %exitcond478.not, label %._crit_edge, label %263, !llvm.loop !115

._crit_edge:                                      ; preds = %263, %234
  %.0302.lcssa = phi float [ %246, %234 ], [ %268, %263 ]
  %269 = fsub float %.1301, %.0306
  %270 = fadd float %239, 1.000000e+00
  %271 = fsub nnan float %270, %239
  %272 = fsub float %270, %.1296
  %273 = fadd float %271, %272
  %274 = fmul float %273, 5.000000e-01
  %275 = fmul float %274, %269
  %276 = tail call float @llvm.fmuladd.f32(float %244, float %275, float %.0302.lcssa)
  %277 = sext i32 %.pre-phi479 to i64
  %278 = getelementptr inbounds [4 x i8], ptr %0, i64 %277
  %279 = load float, ptr %278, align 4, !tbaa !71
  %280 = fadd float %276, %279
  store float %280, ptr %278, align 4, !tbaa !71
  %281 = fsub float %.1301, %.1298
  %282 = getelementptr inbounds [4 x i8], ptr %1, i64 %277
  %283 = load float, ptr %282, align 4, !tbaa !71
  %284 = tail call float @llvm.fmuladd.f32(float %244, float %281, float %283)
  store float %284, ptr %282, align 4, !tbaa !71
  br label %stbtt__handle_clipped_edge.exit351

285:                                              ; preds = %200, %184
  br i1 %8, label %.lr.ph, label %stbtt__handle_clipped_edge.exit351

.lr.ph:                                           ; preds = %285
  %286 = fsub float %185, %17
  %287 = getelementptr inbounds nuw i8, ptr %.0469, i64 20
  br label %288

288:                                              ; preds = %.lr.ph, %stbtt__handle_clipped_edge.exit379
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %stbtt__handle_clipped_edge.exit379 ]
  %289 = trunc nuw nsw i64 %indvars.iv to i32
  %290 = uitofp nneg i32 %289 to float
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %291 = trunc nuw nsw i64 %indvars.iv.next to i32
  %292 = uitofp nneg i32 %291 to float
  %293 = fsub float %290, %17
  %294 = fdiv float %293, %14
  %295 = fadd float %4, %294
  %296 = fsub float %292, %17
  %297 = fdiv float %296, %14
  %298 = fadd float %4, %297
  %299 = fcmp olt float %17, %290
  %300 = fcmp ogt float %185, %292
  %or.cond339 = select i1 %299, i1 %300, i1 false
  br i1 %or.cond339, label %301, label %448

301:                                              ; preds = %288
  %302 = fcmp oeq float %4, %295
  br i1 %302, label %stbtt__handle_clipped_edge.exit365, label %303

303:                                              ; preds = %301
  %304 = load float, ptr %193, align 4, !tbaa !113
  %305 = fcmp ogt float %4, %304
  br i1 %305, label %stbtt__handle_clipped_edge.exit365, label %306

306:                                              ; preds = %303
  %307 = load float, ptr %188, align 8, !tbaa !112
  %308 = fcmp olt float %295, %307
  br i1 %308, label %stbtt__handle_clipped_edge.exit365, label %309

309:                                              ; preds = %306
  %310 = fcmp olt float %4, %307
  br i1 %310, label %311, label %317

311:                                              ; preds = %309
  %312 = fsub float %307, %4
  %313 = fmul float %293, %312
  %314 = fsub float %295, %4
  %315 = fdiv float %313, %314
  %316 = fadd float %17, %315
  br label %317

317:                                              ; preds = %311, %309
  %.055.i359 = phi float [ %316, %311 ], [ %17, %309 ]
  %.054.i360 = phi float [ %307, %311 ], [ %4, %309 ]
  %318 = fcmp ogt float %295, %304
  br i1 %318, label %319, label %326

319:                                              ; preds = %317
  %320 = fsub float %290, %.055.i359
  %321 = fsub float %304, %295
  %322 = fmul float %321, %320
  %323 = fsub float %295, %.054.i360
  %324 = fdiv float %322, %323
  %325 = fadd float %324, %290
  br label %326

326:                                              ; preds = %319, %317
  %.053.i361 = phi float [ %325, %319 ], [ %290, %317 ]
  %.0.i362 = phi float [ %304, %319 ], [ %295, %317 ]
  %327 = fcmp ugt float %.055.i359, %290
  %328 = fcmp ugt float %.053.i361, %290
  %or.cond.i363 = select i1 %327, i1 true, i1 %328
  br i1 %or.cond.i363, label %335, label %329

329:                                              ; preds = %326
  %330 = load float, ptr %287, align 4, !tbaa !111
  %331 = fsub float %.0.i362, %.054.i360
  %332 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %333 = load float, ptr %332, align 4, !tbaa !71
  %334 = tail call float @llvm.fmuladd.f32(float %330, float %331, float %333)
  store float %334, ptr %332, align 4, !tbaa !71
  br label %stbtt__handle_clipped_edge.exit365

335:                                              ; preds = %326
  %336 = fcmp ult float %.055.i359, %292
  %337 = fcmp ult float %.053.i361, %292
  %or.cond62.i364 = select i1 %336, i1 true, i1 %337
  br i1 %or.cond62.i364, label %338, label %stbtt__handle_clipped_edge.exit365

338:                                              ; preds = %335
  %339 = load float, ptr %287, align 4, !tbaa !111
  %340 = fsub float %.0.i362, %.054.i360
  %341 = fmul float %340, %339
  %342 = fsub float %.055.i359, %290
  %343 = fsub float %.053.i361, %290
  %344 = fadd float %342, %343
  %345 = fmul float %344, 5.000000e-01
  %346 = fsub float 1.000000e+00, %345
  %347 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %348 = load float, ptr %347, align 4, !tbaa !71
  %349 = tail call float @llvm.fmuladd.f32(float %341, float %346, float %348)
  store float %349, ptr %347, align 4, !tbaa !71
  br label %stbtt__handle_clipped_edge.exit365

stbtt__handle_clipped_edge.exit365:               ; preds = %301, %303, %306, %329, %335, %338
  %350 = fcmp oeq float %295, %298
  br i1 %350, label %stbtt__handle_clipped_edge.exit372, label %351

351:                                              ; preds = %stbtt__handle_clipped_edge.exit365
  %352 = load float, ptr %193, align 4, !tbaa !113
  %353 = fcmp ogt float %295, %352
  br i1 %353, label %stbtt__handle_clipped_edge.exit372, label %354

354:                                              ; preds = %351
  %355 = load float, ptr %188, align 8, !tbaa !112
  %356 = fcmp olt float %298, %355
  br i1 %356, label %stbtt__handle_clipped_edge.exit372, label %357

357:                                              ; preds = %354
  %358 = fcmp olt float %295, %355
  br i1 %358, label %359, label %366

359:                                              ; preds = %357
  %360 = fsub nnan float %292, %290
  %361 = fsub float %355, %295
  %362 = fmul float %360, %361
  %363 = fsub float %298, %295
  %364 = fdiv float %362, %363
  %365 = fadd float %364, %290
  br label %366

366:                                              ; preds = %359, %357
  %.055.i366 = phi float [ %365, %359 ], [ %290, %357 ]
  %.054.i367 = phi float [ %355, %359 ], [ %295, %357 ]
  %367 = fcmp ogt float %298, %352
  br i1 %367, label %368, label %375

368:                                              ; preds = %366
  %369 = fsub float %292, %.055.i366
  %370 = fsub float %352, %298
  %371 = fmul float %370, %369
  %372 = fsub float %298, %.054.i367
  %373 = fdiv float %371, %372
  %374 = fadd float %373, %292
  br label %375

375:                                              ; preds = %368, %366
  %.053.i368 = phi float [ %374, %368 ], [ %292, %366 ]
  %.0.i369 = phi float [ %352, %368 ], [ %298, %366 ]
  %376 = fcmp ugt float %.055.i366, %290
  %377 = fcmp ugt float %.053.i368, %290
  %or.cond.i370 = select i1 %376, i1 true, i1 %377
  br i1 %or.cond.i370, label %384, label %378

378:                                              ; preds = %375
  %379 = load float, ptr %287, align 4, !tbaa !111
  %380 = fsub float %.0.i369, %.054.i367
  %381 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %382 = load float, ptr %381, align 4, !tbaa !71
  %383 = tail call float @llvm.fmuladd.f32(float %379, float %380, float %382)
  store float %383, ptr %381, align 4, !tbaa !71
  br label %stbtt__handle_clipped_edge.exit372

384:                                              ; preds = %375
  %385 = fcmp ult float %.055.i366, %292
  %386 = fcmp ult float %.053.i368, %292
  %or.cond62.i371 = select i1 %385, i1 true, i1 %386
  br i1 %or.cond62.i371, label %387, label %stbtt__handle_clipped_edge.exit372

387:                                              ; preds = %384
  %388 = load float, ptr %287, align 4, !tbaa !111
  %389 = fsub float %.0.i369, %.054.i367
  %390 = fmul float %389, %388
  %391 = fsub float %.055.i366, %290
  %392 = fsub float %.053.i368, %290
  %393 = fadd float %391, %392
  %394 = fmul float %393, 5.000000e-01
  %395 = fsub float 1.000000e+00, %394
  %396 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %397 = load float, ptr %396, align 4, !tbaa !71
  %398 = tail call float @llvm.fmuladd.f32(float %390, float %395, float %397)
  store float %398, ptr %396, align 4, !tbaa !71
  br label %stbtt__handle_clipped_edge.exit372

stbtt__handle_clipped_edge.exit372:               ; preds = %stbtt__handle_clipped_edge.exit365, %351, %354, %378, %384, %387
  %399 = fcmp oeq float %298, %6
  br i1 %399, label %stbtt__handle_clipped_edge.exit379, label %400

400:                                              ; preds = %stbtt__handle_clipped_edge.exit372
  %401 = load float, ptr %193, align 4, !tbaa !113
  %402 = fcmp ogt float %298, %401
  br i1 %402, label %stbtt__handle_clipped_edge.exit379, label %403

403:                                              ; preds = %400
  %404 = load float, ptr %188, align 8, !tbaa !112
  %405 = fcmp olt float %6, %404
  br i1 %405, label %stbtt__handle_clipped_edge.exit379, label %406

406:                                              ; preds = %403
  %407 = fcmp olt float %298, %404
  br i1 %407, label %408, label %415

408:                                              ; preds = %406
  %409 = fsub float %185, %292
  %410 = fsub float %404, %298
  %411 = fmul float %409, %410
  %412 = fsub float %6, %298
  %413 = fdiv float %411, %412
  %414 = fadd float %413, %292
  br label %415

415:                                              ; preds = %408, %406
  %.055.i373 = phi float [ %414, %408 ], [ %292, %406 ]
  %.054.i374 = phi float [ %404, %408 ], [ %298, %406 ]
  %416 = fcmp ogt float %6, %401
  br i1 %416, label %417, label %424

417:                                              ; preds = %415
  %418 = fsub float %185, %.055.i373
  %419 = fsub float %401, %6
  %420 = fmul float %419, %418
  %421 = fsub float %6, %.054.i374
  %422 = fdiv float %420, %421
  %423 = fadd float %185, %422
  br label %424

424:                                              ; preds = %417, %415
  %.053.i375 = phi float [ %423, %417 ], [ %185, %415 ]
  %.0.i376 = phi float [ %401, %417 ], [ %6, %415 ]
  %425 = fcmp ugt float %.055.i373, %290
  %426 = fcmp ugt float %.053.i375, %290
  %or.cond.i377 = select i1 %425, i1 true, i1 %426
  br i1 %or.cond.i377, label %433, label %427

427:                                              ; preds = %424
  %428 = load float, ptr %287, align 4, !tbaa !111
  %429 = fsub float %.0.i376, %.054.i374
  %430 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %431 = load float, ptr %430, align 4, !tbaa !71
  %432 = tail call float @llvm.fmuladd.f32(float %428, float %429, float %431)
  store float %432, ptr %430, align 4, !tbaa !71
  br label %stbtt__handle_clipped_edge.exit379

433:                                              ; preds = %424
  %434 = fcmp ult float %.055.i373, %292
  %435 = fcmp ult float %.053.i375, %292
  %or.cond62.i378 = select i1 %434, i1 true, i1 %435
  br i1 %or.cond62.i378, label %436, label %stbtt__handle_clipped_edge.exit379

436:                                              ; preds = %433
  %437 = load float, ptr %287, align 4, !tbaa !111
  %438 = fsub float %.0.i376, %.054.i374
  %439 = fmul float %438, %437
  %440 = fsub float %.055.i373, %290
  %441 = fsub float %.053.i375, %290
  %442 = fadd float %440, %441
  %443 = fmul float %442, 5.000000e-01
  %444 = fsub float 1.000000e+00, %443
  %445 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %446 = load float, ptr %445, align 4, !tbaa !71
  %447 = tail call float @llvm.fmuladd.f32(float %439, float %444, float %446)
  store float %447, ptr %445, align 4, !tbaa !71
  br label %stbtt__handle_clipped_edge.exit379

448:                                              ; preds = %288
  %449 = fcmp olt float %185, %290
  %450 = fcmp ogt float %17, %292
  %or.cond340 = select i1 %449, i1 %450, i1 false
  br i1 %or.cond340, label %451, label %598

451:                                              ; preds = %448
  %452 = fcmp oeq float %4, %298
  br i1 %452, label %stbtt__handle_clipped_edge.exit386, label %453

453:                                              ; preds = %451
  %454 = load float, ptr %193, align 4, !tbaa !113
  %455 = fcmp ogt float %4, %454
  br i1 %455, label %stbtt__handle_clipped_edge.exit386, label %456

456:                                              ; preds = %453
  %457 = load float, ptr %188, align 8, !tbaa !112
  %458 = fcmp olt float %298, %457
  br i1 %458, label %stbtt__handle_clipped_edge.exit386, label %459

459:                                              ; preds = %456
  %460 = fcmp olt float %4, %457
  br i1 %460, label %461, label %467

461:                                              ; preds = %459
  %462 = fsub float %457, %4
  %463 = fmul float %296, %462
  %464 = fsub float %298, %4
  %465 = fdiv float %463, %464
  %466 = fadd float %17, %465
  br label %467

467:                                              ; preds = %461, %459
  %.055.i380 = phi float [ %466, %461 ], [ %17, %459 ]
  %.054.i381 = phi float [ %457, %461 ], [ %4, %459 ]
  %468 = fcmp ogt float %298, %454
  br i1 %468, label %469, label %476

469:                                              ; preds = %467
  %470 = fsub float %292, %.055.i380
  %471 = fsub float %454, %298
  %472 = fmul float %471, %470
  %473 = fsub float %298, %.054.i381
  %474 = fdiv float %472, %473
  %475 = fadd float %474, %292
  br label %476

476:                                              ; preds = %469, %467
  %.053.i382 = phi float [ %475, %469 ], [ %292, %467 ]
  %.0.i383 = phi float [ %454, %469 ], [ %298, %467 ]
  %477 = fcmp ugt float %.055.i380, %290
  %478 = fcmp ugt float %.053.i382, %290
  %or.cond.i384 = select i1 %477, i1 true, i1 %478
  br i1 %or.cond.i384, label %485, label %479

479:                                              ; preds = %476
  %480 = load float, ptr %287, align 4, !tbaa !111
  %481 = fsub float %.0.i383, %.054.i381
  %482 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %483 = load float, ptr %482, align 4, !tbaa !71
  %484 = tail call float @llvm.fmuladd.f32(float %480, float %481, float %483)
  store float %484, ptr %482, align 4, !tbaa !71
  br label %stbtt__handle_clipped_edge.exit386

485:                                              ; preds = %476
  %486 = fcmp ult float %.055.i380, %292
  %487 = fcmp ult float %.053.i382, %292
  %or.cond62.i385 = select i1 %486, i1 true, i1 %487
  br i1 %or.cond62.i385, label %488, label %stbtt__handle_clipped_edge.exit386

488:                                              ; preds = %485
  %489 = load float, ptr %287, align 4, !tbaa !111
  %490 = fsub float %.0.i383, %.054.i381
  %491 = fmul float %490, %489
  %492 = fsub float %.055.i380, %290
  %493 = fsub float %.053.i382, %290
  %494 = fadd float %492, %493
  %495 = fmul float %494, 5.000000e-01
  %496 = fsub float 1.000000e+00, %495
  %497 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %498 = load float, ptr %497, align 4, !tbaa !71
  %499 = tail call float @llvm.fmuladd.f32(float %491, float %496, float %498)
  store float %499, ptr %497, align 4, !tbaa !71
  br label %stbtt__handle_clipped_edge.exit386

stbtt__handle_clipped_edge.exit386:               ; preds = %451, %453, %456, %479, %485, %488
  %500 = fcmp oeq float %298, %295
  br i1 %500, label %stbtt__handle_clipped_edge.exit393, label %501

501:                                              ; preds = %stbtt__handle_clipped_edge.exit386
  %502 = load float, ptr %193, align 4, !tbaa !113
  %503 = fcmp ogt float %298, %502
  br i1 %503, label %stbtt__handle_clipped_edge.exit393, label %504

504:                                              ; preds = %501
  %505 = load float, ptr %188, align 8, !tbaa !112
  %506 = fcmp olt float %295, %505
  br i1 %506, label %stbtt__handle_clipped_edge.exit393, label %507

507:                                              ; preds = %504
  %508 = fcmp olt float %298, %505
  br i1 %508, label %509, label %516

509:                                              ; preds = %507
  %510 = fsub nnan float %290, %292
  %511 = fsub float %505, %298
  %512 = fmul float %510, %511
  %513 = fsub float %295, %298
  %514 = fdiv float %512, %513
  %515 = fadd float %514, %292
  br label %516

516:                                              ; preds = %509, %507
  %.055.i387 = phi float [ %515, %509 ], [ %292, %507 ]
  %.054.i388 = phi float [ %505, %509 ], [ %298, %507 ]
  %517 = fcmp ogt float %295, %502
  br i1 %517, label %518, label %525

518:                                              ; preds = %516
  %519 = fsub float %290, %.055.i387
  %520 = fsub float %502, %295
  %521 = fmul float %520, %519
  %522 = fsub float %295, %.054.i388
  %523 = fdiv float %521, %522
  %524 = fadd float %523, %290
  br label %525

525:                                              ; preds = %518, %516
  %.053.i389 = phi float [ %524, %518 ], [ %290, %516 ]
  %.0.i390 = phi float [ %502, %518 ], [ %295, %516 ]
  %526 = fcmp ugt float %.055.i387, %290
  %527 = fcmp ugt float %.053.i389, %290
  %or.cond.i391 = select i1 %526, i1 true, i1 %527
  br i1 %or.cond.i391, label %534, label %528

528:                                              ; preds = %525
  %529 = load float, ptr %287, align 4, !tbaa !111
  %530 = fsub float %.0.i390, %.054.i388
  %531 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %532 = load float, ptr %531, align 4, !tbaa !71
  %533 = tail call float @llvm.fmuladd.f32(float %529, float %530, float %532)
  store float %533, ptr %531, align 4, !tbaa !71
  br label %stbtt__handle_clipped_edge.exit393

534:                                              ; preds = %525
  %535 = fcmp ult float %.055.i387, %292
  %536 = fcmp ult float %.053.i389, %292
  %or.cond62.i392 = select i1 %535, i1 true, i1 %536
  br i1 %or.cond62.i392, label %537, label %stbtt__handle_clipped_edge.exit393

537:                                              ; preds = %534
  %538 = load float, ptr %287, align 4, !tbaa !111
  %539 = fsub float %.0.i390, %.054.i388
  %540 = fmul float %539, %538
  %541 = fsub float %.055.i387, %290
  %542 = fsub float %.053.i389, %290
  %543 = fadd float %541, %542
  %544 = fmul float %543, 5.000000e-01
  %545 = fsub float 1.000000e+00, %544
  %546 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %547 = load float, ptr %546, align 4, !tbaa !71
  %548 = tail call float @llvm.fmuladd.f32(float %540, float %545, float %547)
  store float %548, ptr %546, align 4, !tbaa !71
  br label %stbtt__handle_clipped_edge.exit393

stbtt__handle_clipped_edge.exit393:               ; preds = %stbtt__handle_clipped_edge.exit386, %501, %504, %528, %534, %537
  %549 = fcmp oeq float %295, %6
  br i1 %549, label %stbtt__handle_clipped_edge.exit379, label %550

550:                                              ; preds = %stbtt__handle_clipped_edge.exit393
  %551 = load float, ptr %193, align 4, !tbaa !113
  %552 = fcmp ogt float %295, %551
  br i1 %552, label %stbtt__handle_clipped_edge.exit379, label %553

553:                                              ; preds = %550
  %554 = load float, ptr %188, align 8, !tbaa !112
  %555 = fcmp olt float %6, %554
  br i1 %555, label %stbtt__handle_clipped_edge.exit379, label %556

556:                                              ; preds = %553
  %557 = fcmp olt float %295, %554
  br i1 %557, label %558, label %565

558:                                              ; preds = %556
  %559 = fsub float %185, %290
  %560 = fsub float %554, %295
  %561 = fmul float %559, %560
  %562 = fsub float %6, %295
  %563 = fdiv float %561, %562
  %564 = fadd float %563, %290
  br label %565

565:                                              ; preds = %558, %556
  %.055.i394 = phi float [ %564, %558 ], [ %290, %556 ]
  %.054.i395 = phi float [ %554, %558 ], [ %295, %556 ]
  %566 = fcmp ogt float %6, %551
  br i1 %566, label %567, label %574

567:                                              ; preds = %565
  %568 = fsub float %185, %.055.i394
  %569 = fsub float %551, %6
  %570 = fmul float %569, %568
  %571 = fsub float %6, %.054.i395
  %572 = fdiv float %570, %571
  %573 = fadd float %185, %572
  br label %574

574:                                              ; preds = %567, %565
  %.053.i396 = phi float [ %573, %567 ], [ %185, %565 ]
  %.0.i397 = phi float [ %551, %567 ], [ %6, %565 ]
  %575 = fcmp ugt float %.055.i394, %290
  %576 = fcmp ugt float %.053.i396, %290
  %or.cond.i398 = select i1 %575, i1 true, i1 %576
  br i1 %or.cond.i398, label %583, label %577

577:                                              ; preds = %574
  %578 = load float, ptr %287, align 4, !tbaa !111
  %579 = fsub float %.0.i397, %.054.i395
  %580 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %581 = load float, ptr %580, align 4, !tbaa !71
  %582 = tail call float @llvm.fmuladd.f32(float %578, float %579, float %581)
  store float %582, ptr %580, align 4, !tbaa !71
  br label %stbtt__handle_clipped_edge.exit379

583:                                              ; preds = %574
  %584 = fcmp ult float %.055.i394, %292
  %585 = fcmp ult float %.053.i396, %292
  %or.cond62.i399 = select i1 %584, i1 true, i1 %585
  br i1 %or.cond62.i399, label %586, label %stbtt__handle_clipped_edge.exit379

586:                                              ; preds = %583
  %587 = load float, ptr %287, align 4, !tbaa !111
  %588 = fsub float %.0.i397, %.054.i395
  %589 = fmul float %588, %587
  %590 = fsub float %.055.i394, %290
  %591 = fsub float %.053.i396, %290
  %592 = fadd float %590, %591
  %593 = fmul float %592, 5.000000e-01
  %594 = fsub float 1.000000e+00, %593
  %595 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %596 = load float, ptr %595, align 4, !tbaa !71
  %597 = tail call float @llvm.fmuladd.f32(float %589, float %594, float %596)
  store float %597, ptr %595, align 4, !tbaa !71
  br label %stbtt__handle_clipped_edge.exit379

598:                                              ; preds = %448
  %599 = fcmp ogt float %185, %290
  %or.cond341 = and i1 %299, %599
  br i1 %or.cond341, label %600, label %698

600:                                              ; preds = %598
  %601 = fcmp oeq float %4, %295
  br i1 %601, label %stbtt__handle_clipped_edge.exit407, label %602

602:                                              ; preds = %600
  %603 = load float, ptr %193, align 4, !tbaa !113
  %604 = fcmp ogt float %4, %603
  br i1 %604, label %stbtt__handle_clipped_edge.exit407, label %605

605:                                              ; preds = %602
  %606 = load float, ptr %188, align 8, !tbaa !112
  %607 = fcmp olt float %295, %606
  br i1 %607, label %stbtt__handle_clipped_edge.exit407, label %608

608:                                              ; preds = %605
  %609 = fcmp olt float %4, %606
  br i1 %609, label %610, label %616

610:                                              ; preds = %608
  %611 = fsub float %606, %4
  %612 = fmul float %293, %611
  %613 = fsub float %295, %4
  %614 = fdiv float %612, %613
  %615 = fadd float %17, %614
  br label %616

616:                                              ; preds = %610, %608
  %.055.i401 = phi float [ %615, %610 ], [ %17, %608 ]
  %.054.i402 = phi float [ %606, %610 ], [ %4, %608 ]
  %617 = fcmp ogt float %295, %603
  br i1 %617, label %618, label %625

618:                                              ; preds = %616
  %619 = fsub float %290, %.055.i401
  %620 = fsub float %603, %295
  %621 = fmul float %620, %619
  %622 = fsub float %295, %.054.i402
  %623 = fdiv float %621, %622
  %624 = fadd float %623, %290
  br label %625

625:                                              ; preds = %618, %616
  %.053.i403 = phi float [ %624, %618 ], [ %290, %616 ]
  %.0.i404 = phi float [ %603, %618 ], [ %295, %616 ]
  %626 = fcmp ugt float %.055.i401, %290
  %627 = fcmp ugt float %.053.i403, %290
  %or.cond.i405 = select i1 %626, i1 true, i1 %627
  br i1 %or.cond.i405, label %634, label %628

628:                                              ; preds = %625
  %629 = load float, ptr %287, align 4, !tbaa !111
  %630 = fsub float %.0.i404, %.054.i402
  %631 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %632 = load float, ptr %631, align 4, !tbaa !71
  %633 = tail call float @llvm.fmuladd.f32(float %629, float %630, float %632)
  store float %633, ptr %631, align 4, !tbaa !71
  br label %stbtt__handle_clipped_edge.exit407

634:                                              ; preds = %625
  %635 = fcmp ult float %.055.i401, %292
  %636 = fcmp ult float %.053.i403, %292
  %or.cond62.i406 = select i1 %635, i1 true, i1 %636
  br i1 %or.cond62.i406, label %637, label %stbtt__handle_clipped_edge.exit407

637:                                              ; preds = %634
  %638 = load float, ptr %287, align 4, !tbaa !111
  %639 = fsub float %.0.i404, %.054.i402
  %640 = fmul float %639, %638
  %641 = fsub float %.055.i401, %290
  %642 = fsub float %.053.i403, %290
  %643 = fadd float %641, %642
  %644 = fmul float %643, 5.000000e-01
  %645 = fsub float 1.000000e+00, %644
  %646 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %647 = load float, ptr %646, align 4, !tbaa !71
  %648 = tail call float @llvm.fmuladd.f32(float %640, float %645, float %647)
  store float %648, ptr %646, align 4, !tbaa !71
  br label %stbtt__handle_clipped_edge.exit407

stbtt__handle_clipped_edge.exit407:               ; preds = %600, %602, %605, %628, %634, %637
  %649 = fcmp oeq float %295, %6
  br i1 %649, label %stbtt__handle_clipped_edge.exit379, label %650

650:                                              ; preds = %stbtt__handle_clipped_edge.exit407
  %651 = load float, ptr %193, align 4, !tbaa !113
  %652 = fcmp ogt float %295, %651
  br i1 %652, label %stbtt__handle_clipped_edge.exit379, label %653

653:                                              ; preds = %650
  %654 = load float, ptr %188, align 8, !tbaa !112
  %655 = fcmp olt float %6, %654
  br i1 %655, label %stbtt__handle_clipped_edge.exit379, label %656

656:                                              ; preds = %653
  %657 = fcmp olt float %295, %654
  br i1 %657, label %658, label %665

658:                                              ; preds = %656
  %659 = fsub float %185, %290
  %660 = fsub float %654, %295
  %661 = fmul float %659, %660
  %662 = fsub float %6, %295
  %663 = fdiv float %661, %662
  %664 = fadd float %663, %290
  br label %665

665:                                              ; preds = %658, %656
  %.055.i408 = phi float [ %664, %658 ], [ %290, %656 ]
  %.054.i409 = phi float [ %654, %658 ], [ %295, %656 ]
  %666 = fcmp ogt float %6, %651
  br i1 %666, label %667, label %674

667:                                              ; preds = %665
  %668 = fsub float %185, %.055.i408
  %669 = fsub float %651, %6
  %670 = fmul float %669, %668
  %671 = fsub float %6, %.054.i409
  %672 = fdiv float %670, %671
  %673 = fadd float %185, %672
  br label %674

674:                                              ; preds = %667, %665
  %.053.i410 = phi float [ %673, %667 ], [ %185, %665 ]
  %.0.i411 = phi float [ %651, %667 ], [ %6, %665 ]
  %675 = fcmp ugt float %.055.i408, %290
  %676 = fcmp ugt float %.053.i410, %290
  %or.cond.i412 = select i1 %675, i1 true, i1 %676
  br i1 %or.cond.i412, label %683, label %677

677:                                              ; preds = %674
  %678 = load float, ptr %287, align 4, !tbaa !111
  %679 = fsub float %.0.i411, %.054.i409
  %680 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %681 = load float, ptr %680, align 4, !tbaa !71
  %682 = tail call float @llvm.fmuladd.f32(float %678, float %679, float %681)
  store float %682, ptr %680, align 4, !tbaa !71
  br label %stbtt__handle_clipped_edge.exit379

683:                                              ; preds = %674
  %684 = fcmp ult float %.055.i408, %292
  %685 = fcmp ult float %.053.i410, %292
  %or.cond62.i413 = select i1 %684, i1 true, i1 %685
  br i1 %or.cond62.i413, label %686, label %stbtt__handle_clipped_edge.exit379

686:                                              ; preds = %683
  %687 = load float, ptr %287, align 4, !tbaa !111
  %688 = fsub float %.0.i411, %.054.i409
  %689 = fmul float %688, %687
  %690 = fsub float %.055.i408, %290
  %691 = fsub float %.053.i410, %290
  %692 = fadd float %690, %691
  %693 = fmul float %692, 5.000000e-01
  %694 = fsub float 1.000000e+00, %693
  %695 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %696 = load float, ptr %695, align 4, !tbaa !71
  %697 = tail call float @llvm.fmuladd.f32(float %689, float %694, float %696)
  store float %697, ptr %695, align 4, !tbaa !71
  br label %stbtt__handle_clipped_edge.exit379

698:                                              ; preds = %598
  %699 = fcmp ogt float %17, %290
  %or.cond342 = and i1 %449, %699
  br i1 %or.cond342, label %700, label %798

700:                                              ; preds = %698
  %701 = fcmp oeq float %4, %295
  br i1 %701, label %stbtt__handle_clipped_edge.exit421, label %702

702:                                              ; preds = %700
  %703 = load float, ptr %193, align 4, !tbaa !113
  %704 = fcmp ogt float %4, %703
  br i1 %704, label %stbtt__handle_clipped_edge.exit421, label %705

705:                                              ; preds = %702
  %706 = load float, ptr %188, align 8, !tbaa !112
  %707 = fcmp olt float %295, %706
  br i1 %707, label %stbtt__handle_clipped_edge.exit421, label %708

708:                                              ; preds = %705
  %709 = fcmp olt float %4, %706
  br i1 %709, label %710, label %716

710:                                              ; preds = %708
  %711 = fsub float %706, %4
  %712 = fmul float %293, %711
  %713 = fsub float %295, %4
  %714 = fdiv float %712, %713
  %715 = fadd float %17, %714
  br label %716

716:                                              ; preds = %710, %708
  %.055.i415 = phi float [ %715, %710 ], [ %17, %708 ]
  %.054.i416 = phi float [ %706, %710 ], [ %4, %708 ]
  %717 = fcmp ogt float %295, %703
  br i1 %717, label %718, label %725

718:                                              ; preds = %716
  %719 = fsub float %290, %.055.i415
  %720 = fsub float %703, %295
  %721 = fmul float %720, %719
  %722 = fsub float %295, %.054.i416
  %723 = fdiv float %721, %722
  %724 = fadd float %723, %290
  br label %725

725:                                              ; preds = %718, %716
  %.053.i417 = phi float [ %724, %718 ], [ %290, %716 ]
  %.0.i418 = phi float [ %703, %718 ], [ %295, %716 ]
  %726 = fcmp ugt float %.055.i415, %290
  %727 = fcmp ugt float %.053.i417, %290
  %or.cond.i419 = select i1 %726, i1 true, i1 %727
  br i1 %or.cond.i419, label %734, label %728

728:                                              ; preds = %725
  %729 = load float, ptr %287, align 4, !tbaa !111
  %730 = fsub float %.0.i418, %.054.i416
  %731 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %732 = load float, ptr %731, align 4, !tbaa !71
  %733 = tail call float @llvm.fmuladd.f32(float %729, float %730, float %732)
  store float %733, ptr %731, align 4, !tbaa !71
  br label %stbtt__handle_clipped_edge.exit421

734:                                              ; preds = %725
  %735 = fcmp ult float %.055.i415, %292
  %736 = fcmp ult float %.053.i417, %292
  %or.cond62.i420 = select i1 %735, i1 true, i1 %736
  br i1 %or.cond62.i420, label %737, label %stbtt__handle_clipped_edge.exit421

737:                                              ; preds = %734
  %738 = load float, ptr %287, align 4, !tbaa !111
  %739 = fsub float %.0.i418, %.054.i416
  %740 = fmul float %739, %738
  %741 = fsub float %.055.i415, %290
  %742 = fsub float %.053.i417, %290
  %743 = fadd float %741, %742
  %744 = fmul float %743, 5.000000e-01
  %745 = fsub float 1.000000e+00, %744
  %746 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %747 = load float, ptr %746, align 4, !tbaa !71
  %748 = tail call float @llvm.fmuladd.f32(float %740, float %745, float %747)
  store float %748, ptr %746, align 4, !tbaa !71
  br label %stbtt__handle_clipped_edge.exit421

stbtt__handle_clipped_edge.exit421:               ; preds = %700, %702, %705, %728, %734, %737
  %749 = fcmp oeq float %295, %6
  br i1 %749, label %stbtt__handle_clipped_edge.exit379, label %750

750:                                              ; preds = %stbtt__handle_clipped_edge.exit421
  %751 = load float, ptr %193, align 4, !tbaa !113
  %752 = fcmp ogt float %295, %751
  br i1 %752, label %stbtt__handle_clipped_edge.exit379, label %753

753:                                              ; preds = %750
  %754 = load float, ptr %188, align 8, !tbaa !112
  %755 = fcmp olt float %6, %754
  br i1 %755, label %stbtt__handle_clipped_edge.exit379, label %756

756:                                              ; preds = %753
  %757 = fcmp olt float %295, %754
  br i1 %757, label %758, label %765

758:                                              ; preds = %756
  %759 = fsub float %185, %290
  %760 = fsub float %754, %295
  %761 = fmul float %759, %760
  %762 = fsub float %6, %295
  %763 = fdiv float %761, %762
  %764 = fadd float %763, %290
  br label %765

765:                                              ; preds = %758, %756
  %.055.i422 = phi float [ %764, %758 ], [ %290, %756 ]
  %.054.i423 = phi float [ %754, %758 ], [ %295, %756 ]
  %766 = fcmp ogt float %6, %751
  br i1 %766, label %767, label %774

767:                                              ; preds = %765
  %768 = fsub float %185, %.055.i422
  %769 = fsub float %751, %6
  %770 = fmul float %769, %768
  %771 = fsub float %6, %.054.i423
  %772 = fdiv float %770, %771
  %773 = fadd float %185, %772
  br label %774

774:                                              ; preds = %767, %765
  %.053.i424 = phi float [ %773, %767 ], [ %185, %765 ]
  %.0.i425 = phi float [ %751, %767 ], [ %6, %765 ]
  %775 = fcmp ugt float %.055.i422, %290
  %776 = fcmp ugt float %.053.i424, %290
  %or.cond.i426 = select i1 %775, i1 true, i1 %776
  br i1 %or.cond.i426, label %783, label %777

777:                                              ; preds = %774
  %778 = load float, ptr %287, align 4, !tbaa !111
  %779 = fsub float %.0.i425, %.054.i423
  %780 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %781 = load float, ptr %780, align 4, !tbaa !71
  %782 = tail call float @llvm.fmuladd.f32(float %778, float %779, float %781)
  store float %782, ptr %780, align 4, !tbaa !71
  br label %stbtt__handle_clipped_edge.exit379

783:                                              ; preds = %774
  %784 = fcmp ult float %.055.i422, %292
  %785 = fcmp ult float %.053.i424, %292
  %or.cond62.i427 = select i1 %784, i1 true, i1 %785
  br i1 %or.cond62.i427, label %786, label %stbtt__handle_clipped_edge.exit379

786:                                              ; preds = %783
  %787 = load float, ptr %287, align 4, !tbaa !111
  %788 = fsub float %.0.i425, %.054.i423
  %789 = fmul float %788, %787
  %790 = fsub float %.055.i422, %290
  %791 = fsub float %.053.i424, %290
  %792 = fadd float %790, %791
  %793 = fmul float %792, 5.000000e-01
  %794 = fsub float 1.000000e+00, %793
  %795 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %796 = load float, ptr %795, align 4, !tbaa !71
  %797 = tail call float @llvm.fmuladd.f32(float %789, float %794, float %796)
  store float %797, ptr %795, align 4, !tbaa !71
  br label %stbtt__handle_clipped_edge.exit379

798:                                              ; preds = %698
  %799 = fcmp olt float %17, %292
  %or.cond343 = and i1 %799, %300
  br i1 %or.cond343, label %800, label %898

800:                                              ; preds = %798
  %801 = fcmp oeq float %4, %298
  br i1 %801, label %stbtt__handle_clipped_edge.exit435, label %802

802:                                              ; preds = %800
  %803 = load float, ptr %193, align 4, !tbaa !113
  %804 = fcmp ogt float %4, %803
  br i1 %804, label %stbtt__handle_clipped_edge.exit435, label %805

805:                                              ; preds = %802
  %806 = load float, ptr %188, align 8, !tbaa !112
  %807 = fcmp olt float %298, %806
  br i1 %807, label %stbtt__handle_clipped_edge.exit435, label %808

808:                                              ; preds = %805
  %809 = fcmp olt float %4, %806
  br i1 %809, label %810, label %816

810:                                              ; preds = %808
  %811 = fsub float %806, %4
  %812 = fmul float %296, %811
  %813 = fsub float %298, %4
  %814 = fdiv float %812, %813
  %815 = fadd float %17, %814
  br label %816

816:                                              ; preds = %810, %808
  %.055.i429 = phi float [ %815, %810 ], [ %17, %808 ]
  %.054.i430 = phi float [ %806, %810 ], [ %4, %808 ]
  %817 = fcmp ogt float %298, %803
  br i1 %817, label %818, label %825

818:                                              ; preds = %816
  %819 = fsub float %292, %.055.i429
  %820 = fsub float %803, %298
  %821 = fmul float %820, %819
  %822 = fsub float %298, %.054.i430
  %823 = fdiv float %821, %822
  %824 = fadd float %823, %292
  br label %825

825:                                              ; preds = %818, %816
  %.053.i431 = phi float [ %824, %818 ], [ %292, %816 ]
  %.0.i432 = phi float [ %803, %818 ], [ %298, %816 ]
  %826 = fcmp ugt float %.055.i429, %290
  %827 = fcmp ugt float %.053.i431, %290
  %or.cond.i433 = select i1 %826, i1 true, i1 %827
  br i1 %or.cond.i433, label %834, label %828

828:                                              ; preds = %825
  %829 = load float, ptr %287, align 4, !tbaa !111
  %830 = fsub float %.0.i432, %.054.i430
  %831 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %832 = load float, ptr %831, align 4, !tbaa !71
  %833 = tail call float @llvm.fmuladd.f32(float %829, float %830, float %832)
  store float %833, ptr %831, align 4, !tbaa !71
  br label %stbtt__handle_clipped_edge.exit435

834:                                              ; preds = %825
  %835 = fcmp ult float %.055.i429, %292
  %836 = fcmp ult float %.053.i431, %292
  %or.cond62.i434 = select i1 %835, i1 true, i1 %836
  br i1 %or.cond62.i434, label %837, label %stbtt__handle_clipped_edge.exit435

837:                                              ; preds = %834
  %838 = load float, ptr %287, align 4, !tbaa !111
  %839 = fsub float %.0.i432, %.054.i430
  %840 = fmul float %839, %838
  %841 = fsub float %.055.i429, %290
  %842 = fsub float %.053.i431, %290
  %843 = fadd float %841, %842
  %844 = fmul float %843, 5.000000e-01
  %845 = fsub float 1.000000e+00, %844
  %846 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %847 = load float, ptr %846, align 4, !tbaa !71
  %848 = tail call float @llvm.fmuladd.f32(float %840, float %845, float %847)
  store float %848, ptr %846, align 4, !tbaa !71
  br label %stbtt__handle_clipped_edge.exit435

stbtt__handle_clipped_edge.exit435:               ; preds = %800, %802, %805, %828, %834, %837
  %849 = fcmp oeq float %298, %6
  br i1 %849, label %stbtt__handle_clipped_edge.exit379, label %850

850:                                              ; preds = %stbtt__handle_clipped_edge.exit435
  %851 = load float, ptr %193, align 4, !tbaa !113
  %852 = fcmp ogt float %298, %851
  br i1 %852, label %stbtt__handle_clipped_edge.exit379, label %853

853:                                              ; preds = %850
  %854 = load float, ptr %188, align 8, !tbaa !112
  %855 = fcmp olt float %6, %854
  br i1 %855, label %stbtt__handle_clipped_edge.exit379, label %856

856:                                              ; preds = %853
  %857 = fcmp olt float %298, %854
  br i1 %857, label %858, label %865

858:                                              ; preds = %856
  %859 = fsub float %185, %292
  %860 = fsub float %854, %298
  %861 = fmul float %859, %860
  %862 = fsub float %6, %298
  %863 = fdiv float %861, %862
  %864 = fadd float %863, %292
  br label %865

865:                                              ; preds = %858, %856
  %.055.i436 = phi float [ %864, %858 ], [ %292, %856 ]
  %.054.i437 = phi float [ %854, %858 ], [ %298, %856 ]
  %866 = fcmp ogt float %6, %851
  br i1 %866, label %867, label %874

867:                                              ; preds = %865
  %868 = fsub float %185, %.055.i436
  %869 = fsub float %851, %6
  %870 = fmul float %869, %868
  %871 = fsub float %6, %.054.i437
  %872 = fdiv float %870, %871
  %873 = fadd float %185, %872
  br label %874

874:                                              ; preds = %867, %865
  %.053.i438 = phi float [ %873, %867 ], [ %185, %865 ]
  %.0.i439 = phi float [ %851, %867 ], [ %6, %865 ]
  %875 = fcmp ugt float %.055.i436, %290
  %876 = fcmp ugt float %.053.i438, %290
  %or.cond.i440 = select i1 %875, i1 true, i1 %876
  br i1 %or.cond.i440, label %883, label %877

877:                                              ; preds = %874
  %878 = load float, ptr %287, align 4, !tbaa !111
  %879 = fsub float %.0.i439, %.054.i437
  %880 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %881 = load float, ptr %880, align 4, !tbaa !71
  %882 = tail call float @llvm.fmuladd.f32(float %878, float %879, float %881)
  store float %882, ptr %880, align 4, !tbaa !71
  br label %stbtt__handle_clipped_edge.exit379

883:                                              ; preds = %874
  %884 = fcmp ult float %.055.i436, %292
  %885 = fcmp ult float %.053.i438, %292
  %or.cond62.i441 = select i1 %884, i1 true, i1 %885
  br i1 %or.cond62.i441, label %886, label %stbtt__handle_clipped_edge.exit379

886:                                              ; preds = %883
  %887 = load float, ptr %287, align 4, !tbaa !111
  %888 = fsub float %.0.i439, %.054.i437
  %889 = fmul float %888, %887
  %890 = fsub float %.055.i436, %290
  %891 = fsub float %.053.i438, %290
  %892 = fadd float %890, %891
  %893 = fmul float %892, 5.000000e-01
  %894 = fsub float 1.000000e+00, %893
  %895 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %896 = load float, ptr %895, align 4, !tbaa !71
  %897 = tail call float @llvm.fmuladd.f32(float %889, float %894, float %896)
  store float %897, ptr %895, align 4, !tbaa !71
  br label %stbtt__handle_clipped_edge.exit379

898:                                              ; preds = %798
  %899 = fcmp olt float %185, %292
  %or.cond344 = and i1 %899, %450
  br i1 %or.cond344, label %900, label %998

900:                                              ; preds = %898
  %901 = fcmp oeq float %4, %298
  br i1 %901, label %stbtt__handle_clipped_edge.exit449, label %902

902:                                              ; preds = %900
  %903 = load float, ptr %193, align 4, !tbaa !113
  %904 = fcmp ogt float %4, %903
  br i1 %904, label %stbtt__handle_clipped_edge.exit449, label %905

905:                                              ; preds = %902
  %906 = load float, ptr %188, align 8, !tbaa !112
  %907 = fcmp olt float %298, %906
  br i1 %907, label %stbtt__handle_clipped_edge.exit449, label %908

908:                                              ; preds = %905
  %909 = fcmp olt float %4, %906
  br i1 %909, label %910, label %916

910:                                              ; preds = %908
  %911 = fsub float %906, %4
  %912 = fmul float %296, %911
  %913 = fsub float %298, %4
  %914 = fdiv float %912, %913
  %915 = fadd float %17, %914
  br label %916

916:                                              ; preds = %910, %908
  %.055.i443 = phi float [ %915, %910 ], [ %17, %908 ]
  %.054.i444 = phi float [ %906, %910 ], [ %4, %908 ]
  %917 = fcmp ogt float %298, %903
  br i1 %917, label %918, label %925

918:                                              ; preds = %916
  %919 = fsub float %292, %.055.i443
  %920 = fsub float %903, %298
  %921 = fmul float %920, %919
  %922 = fsub float %298, %.054.i444
  %923 = fdiv float %921, %922
  %924 = fadd float %923, %292
  br label %925

925:                                              ; preds = %918, %916
  %.053.i445 = phi float [ %924, %918 ], [ %292, %916 ]
  %.0.i446 = phi float [ %903, %918 ], [ %298, %916 ]
  %926 = fcmp ugt float %.055.i443, %290
  %927 = fcmp ugt float %.053.i445, %290
  %or.cond.i447 = select i1 %926, i1 true, i1 %927
  br i1 %or.cond.i447, label %934, label %928

928:                                              ; preds = %925
  %929 = load float, ptr %287, align 4, !tbaa !111
  %930 = fsub float %.0.i446, %.054.i444
  %931 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %932 = load float, ptr %931, align 4, !tbaa !71
  %933 = tail call float @llvm.fmuladd.f32(float %929, float %930, float %932)
  store float %933, ptr %931, align 4, !tbaa !71
  br label %stbtt__handle_clipped_edge.exit449

934:                                              ; preds = %925
  %935 = fcmp ult float %.055.i443, %292
  %936 = fcmp ult float %.053.i445, %292
  %or.cond62.i448 = select i1 %935, i1 true, i1 %936
  br i1 %or.cond62.i448, label %937, label %stbtt__handle_clipped_edge.exit449

937:                                              ; preds = %934
  %938 = load float, ptr %287, align 4, !tbaa !111
  %939 = fsub float %.0.i446, %.054.i444
  %940 = fmul float %939, %938
  %941 = fsub float %.055.i443, %290
  %942 = fsub float %.053.i445, %290
  %943 = fadd float %941, %942
  %944 = fmul float %943, 5.000000e-01
  %945 = fsub float 1.000000e+00, %944
  %946 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %947 = load float, ptr %946, align 4, !tbaa !71
  %948 = tail call float @llvm.fmuladd.f32(float %940, float %945, float %947)
  store float %948, ptr %946, align 4, !tbaa !71
  br label %stbtt__handle_clipped_edge.exit449

stbtt__handle_clipped_edge.exit449:               ; preds = %900, %902, %905, %928, %934, %937
  %949 = fcmp oeq float %298, %6
  br i1 %949, label %stbtt__handle_clipped_edge.exit379, label %950

950:                                              ; preds = %stbtt__handle_clipped_edge.exit449
  %951 = load float, ptr %193, align 4, !tbaa !113
  %952 = fcmp ogt float %298, %951
  br i1 %952, label %stbtt__handle_clipped_edge.exit379, label %953

953:                                              ; preds = %950
  %954 = load float, ptr %188, align 8, !tbaa !112
  %955 = fcmp olt float %6, %954
  br i1 %955, label %stbtt__handle_clipped_edge.exit379, label %956

956:                                              ; preds = %953
  %957 = fcmp olt float %298, %954
  br i1 %957, label %958, label %965

958:                                              ; preds = %956
  %959 = fsub float %185, %292
  %960 = fsub float %954, %298
  %961 = fmul float %959, %960
  %962 = fsub float %6, %298
  %963 = fdiv float %961, %962
  %964 = fadd float %963, %292
  br label %965

965:                                              ; preds = %958, %956
  %.055.i450 = phi float [ %964, %958 ], [ %292, %956 ]
  %.054.i451 = phi float [ %954, %958 ], [ %298, %956 ]
  %966 = fcmp ogt float %6, %951
  br i1 %966, label %967, label %974

967:                                              ; preds = %965
  %968 = fsub float %185, %.055.i450
  %969 = fsub float %951, %6
  %970 = fmul float %969, %968
  %971 = fsub float %6, %.054.i451
  %972 = fdiv float %970, %971
  %973 = fadd float %185, %972
  br label %974

974:                                              ; preds = %967, %965
  %.053.i452 = phi float [ %973, %967 ], [ %185, %965 ]
  %.0.i453 = phi float [ %951, %967 ], [ %6, %965 ]
  %975 = fcmp ugt float %.055.i450, %290
  %976 = fcmp ugt float %.053.i452, %290
  %or.cond.i454 = select i1 %975, i1 true, i1 %976
  br i1 %or.cond.i454, label %983, label %977

977:                                              ; preds = %974
  %978 = load float, ptr %287, align 4, !tbaa !111
  %979 = fsub float %.0.i453, %.054.i451
  %980 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %981 = load float, ptr %980, align 4, !tbaa !71
  %982 = tail call float @llvm.fmuladd.f32(float %978, float %979, float %981)
  store float %982, ptr %980, align 4, !tbaa !71
  br label %stbtt__handle_clipped_edge.exit379

983:                                              ; preds = %974
  %984 = fcmp ult float %.055.i450, %292
  %985 = fcmp ult float %.053.i452, %292
  %or.cond62.i455 = select i1 %984, i1 true, i1 %985
  br i1 %or.cond62.i455, label %986, label %stbtt__handle_clipped_edge.exit379

986:                                              ; preds = %983
  %987 = load float, ptr %287, align 4, !tbaa !111
  %988 = fsub float %.0.i453, %.054.i451
  %989 = fmul float %988, %987
  %990 = fsub float %.055.i450, %290
  %991 = fsub float %.053.i452, %290
  %992 = fadd float %990, %991
  %993 = fmul float %992, 5.000000e-01
  %994 = fsub float 1.000000e+00, %993
  %995 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %996 = load float, ptr %995, align 4, !tbaa !71
  %997 = tail call float @llvm.fmuladd.f32(float %989, float %994, float %996)
  store float %997, ptr %995, align 4, !tbaa !71
  br label %stbtt__handle_clipped_edge.exit379

998:                                              ; preds = %898
  br i1 %9, label %stbtt__handle_clipped_edge.exit379, label %999

999:                                              ; preds = %998
  %1000 = load float, ptr %193, align 4, !tbaa !113
  %1001 = fcmp ogt float %4, %1000
  br i1 %1001, label %stbtt__handle_clipped_edge.exit379, label %1002

1002:                                             ; preds = %999
  %1003 = load float, ptr %188, align 8, !tbaa !112
  %1004 = fcmp olt float %6, %1003
  br i1 %1004, label %stbtt__handle_clipped_edge.exit379, label %1005

1005:                                             ; preds = %1002
  %1006 = fcmp olt float %4, %1003
  %1007 = fsub float %1003, %4
  %1008 = fmul float %286, %1007
  %1009 = fdiv float %1008, %10
  %1010 = fadd float %17, %1009
  %.055.i457 = select i1 %1006, float %1010, float %17
  %.054.i458 = select i1 %1006, float %1003, float %4
  %1011 = fcmp ogt float %6, %1000
  br i1 %1011, label %1012, label %1019

1012:                                             ; preds = %1005
  %1013 = fsub float %185, %.055.i457
  %1014 = fsub float %1000, %6
  %1015 = fmul float %1014, %1013
  %1016 = fsub float %6, %.054.i458
  %1017 = fdiv float %1015, %1016
  %1018 = fadd float %185, %1017
  br label %1019

1019:                                             ; preds = %1012, %1005
  %.053.i459 = phi float [ %1018, %1012 ], [ %185, %1005 ]
  %.0.i460 = phi float [ %1000, %1012 ], [ %6, %1005 ]
  %1020 = fcmp ugt float %.055.i457, %290
  %1021 = fcmp ugt float %.053.i459, %290
  %or.cond.i461 = select i1 %1020, i1 true, i1 %1021
  br i1 %or.cond.i461, label %1028, label %1022

1022:                                             ; preds = %1019
  %1023 = load float, ptr %287, align 4, !tbaa !111
  %1024 = fsub float %.0.i460, %.054.i458
  %1025 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %1026 = load float, ptr %1025, align 4, !tbaa !71
  %1027 = tail call float @llvm.fmuladd.f32(float %1023, float %1024, float %1026)
  store float %1027, ptr %1025, align 4, !tbaa !71
  br label %stbtt__handle_clipped_edge.exit379

1028:                                             ; preds = %1019
  %1029 = fcmp ult float %.055.i457, %292
  %1030 = fcmp ult float %.053.i459, %292
  %or.cond62.i462 = select i1 %1029, i1 true, i1 %1030
  br i1 %or.cond62.i462, label %1031, label %stbtt__handle_clipped_edge.exit379

1031:                                             ; preds = %1028
  %1032 = load float, ptr %287, align 4, !tbaa !111
  %1033 = fsub float %.0.i460, %.054.i458
  %1034 = fmul float %1033, %1032
  %1035 = fsub float %.055.i457, %290
  %1036 = fsub float %.053.i459, %290
  %1037 = fadd float %1035, %1036
  %1038 = fmul float %1037, 5.000000e-01
  %1039 = fsub float 1.000000e+00, %1038
  %1040 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %1041 = load float, ptr %1040, align 4, !tbaa !71
  %1042 = tail call float @llvm.fmuladd.f32(float %1034, float %1039, float %1041)
  store float %1042, ptr %1040, align 4, !tbaa !71
  br label %stbtt__handle_clipped_edge.exit379

stbtt__handle_clipped_edge.exit379:               ; preds = %1031, %1028, %1022, %1002, %999, %998, %986, %983, %977, %953, %950, %stbtt__handle_clipped_edge.exit449, %886, %883, %877, %853, %850, %stbtt__handle_clipped_edge.exit435, %786, %783, %777, %753, %750, %stbtt__handle_clipped_edge.exit421, %686, %683, %677, %653, %650, %stbtt__handle_clipped_edge.exit407, %586, %583, %577, %553, %550, %stbtt__handle_clipped_edge.exit393, %436, %433, %427, %403, %400, %stbtt__handle_clipped_edge.exit372
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %stbtt__handle_clipped_edge.exit351, label %288, !llvm.loop !116

stbtt__handle_clipped_edge.exit351:               ; preds = %stbtt__handle_clipped_edge.exit379, %285, %22, %174, %171, %165, %141, %137, %136, %122, %117, %109, %84, %80, %._crit_edge, %207, %18
  %1043 = load ptr, ptr %.0469, align 8, !tbaa !114
  %.not = icmp eq ptr %1043, null
  br i1 %.not, label %._crit_edge473, label %12, !llvm.loop !117

._crit_edge473:                                   ; preds = %stbtt__handle_clipped_edge.exit351, %5
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @stbtt__rasterize_sorted_edges(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 %3, i32 noundef %4, i32 noundef %5, ptr readnone captures(none) %6) local_unnamed_addr #10 {
  %8 = alloca ptr, align 8
  %9 = alloca [129 x float], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load i32, ptr %0, align 8, !tbaa !119
  %11 = icmp sgt i32 %10, 64
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = shl nuw nsw i32 %10, 1
  %14 = or disjoint i32 %13, 1
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #31
  %.pre = load i32, ptr %0, align 8, !tbaa !119
  br label %18

18:                                               ; preds = %7, %12
  %19 = phi i32 [ %.pre, %12 ], [ %10, %7 ]
  %.079 = phi ptr [ %17, %12 ], [ %9, %7 ]
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %.079, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !121
  %24 = add nsw i32 %23, %5
  %25 = sitofp i32 %24 to float
  %26 = fadd float %25, 1.000000e+00
  %27 = sext i32 %2 to i64
  %28 = getelementptr inbounds [20 x i8], ptr %1, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store float %26, ptr %29, align 4, !tbaa !104
  %30 = icmp sgt i32 %23, 0
  br i1 %30, label %.lr.ph128, label %stbtt__hheap_cleanup.exit

.lr.ph128:                                        ; preds = %18
  %31 = sitofp i32 %4 to float
  %32 = icmp ne i32 %5, 0
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %36

36:                                               ; preds = %.lr.ph128, %._crit_edge120
  %.pre137140 = phi i32 [ %19, %.lr.ph128 ], [ %.pre137141, %._crit_edge120 ]
  %.0. = phi ptr [ null, %.lr.ph128 ], [ %.0..0.132, %._crit_edge120 ]
  %.0126 = phi ptr [ %1, %.lr.ph128 ], [ %.1.lcssa, %._crit_edge120 ]
  %.075125 = phi i32 [ %5, %.lr.ph128 ], [ %139, %._crit_edge120 ]
  %.076124 = phi i32 [ 0, %.lr.ph128 ], [ %140, %._crit_edge120 ]
  %.sroa.0.0123 = phi ptr [ null, %.lr.ph128 ], [ %.sroa.0.1.lcssa, %._crit_edge120 ]
  %.sroa.11.0122 = phi i32 [ 0, %.lr.ph128 ], [ %.sroa.11.1.lcssa, %._crit_edge120 ]
  %.sroa.7.0121 = phi ptr [ null, %.lr.ph128 ], [ %.sroa.7.3.lcssa, %._crit_edge120 ]
  %37 = sitofp i32 %.075125 to float
  %38 = fadd float %37, 1.000000e+00
  %39 = sext i32 %.pre137140 to i64
  %40 = shl nsw i64 %39, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.079, i8 0, i64 %40, i1 false)
  %41 = add nsw i32 %.pre137140, 1
  %42 = sext i32 %41 to i64
  %43 = shl nsw i64 %42, 2
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 %43, i1 false)
  %.not90102 = icmp eq ptr %.0., null
  br i1 %.not90102, label %.preheader101, label %.lr.ph

.preheader101:                                    ; preds = %55, %36
  %.sroa.7.1.lcssa = phi ptr [ %.sroa.7.0121, %36 ], [ %.sroa.7.2, %55 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0126, i64 4
  %45 = load float, ptr %44, align 4, !tbaa !104
  %46 = fcmp ugt float %45, %38
  br i1 %46, label %._crit_edge, label %.lr.ph109

.lr.ph109:                                        ; preds = %.preheader101
  %47 = icmp eq i32 %.076124, 0
  %or.cond = and i1 %32, %47
  br label %57

.lr.ph:                                           ; preds = %36, %55
  %48 = phi ptr [ %56, %55 ], [ %.0., %36 ]
  %.080104 = phi ptr [ %.181, %55 ], [ %8, %36 ]
  %.sroa.7.1103 = phi ptr [ %.sroa.7.2, %55 ], [ %.sroa.7.0121, %36 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %50 = load float, ptr %49, align 4, !tbaa !113
  %51 = fcmp ugt float %50, %37
  br i1 %51, label %55, label %52

52:                                               ; preds = %.lr.ph
  %53 = load ptr, ptr %48, align 8, !tbaa !114
  store ptr %53, ptr %.080104, align 8, !tbaa !118
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store float 0.000000e+00, ptr %54, align 4, !tbaa !111
  store ptr %.sroa.7.1103, ptr %48, align 8, !tbaa !43
  br label %55

55:                                               ; preds = %.lr.ph, %52
  %.sroa.7.2 = phi ptr [ %.sroa.7.1103, %.lr.ph ], [ %48, %52 ]
  %.181 = phi ptr [ %48, %.lr.ph ], [ %.080104, %52 ]
  %56 = load ptr, ptr %.181, align 8, !tbaa !118
  %.not90 = icmp eq ptr %56, null
  br i1 %.not90, label %.preheader101, label %.lr.ph, !llvm.loop !122

57:                                               ; preds = %.lr.ph109, %stbtt__new_active.exit.thread
  %58 = phi float [ %45, %.lr.ph109 ], [ %107, %stbtt__new_active.exit.thread ]
  %59 = phi ptr [ %44, %.lr.ph109 ], [ %106, %stbtt__new_active.exit.thread ]
  %.1108 = phi ptr [ %.0126, %.lr.ph109 ], [ %105, %stbtt__new_active.exit.thread ]
  %.sroa.0.1107 = phi ptr [ %.sroa.0.0123, %.lr.ph109 ], [ %.sroa.0.2, %stbtt__new_active.exit.thread ]
  %.sroa.11.1106 = phi i32 [ %.sroa.11.0122, %.lr.ph109 ], [ %.sroa.11.2, %stbtt__new_active.exit.thread ]
  %.sroa.7.3105 = phi ptr [ %.sroa.7.1.lcssa, %.lr.ph109 ], [ %.sroa.7.4, %stbtt__new_active.exit.thread ]
  %60 = getelementptr inbounds nuw i8, ptr %.1108, i64 12
  %61 = load float, ptr %60, align 4, !tbaa !103
  %62 = fcmp une float %58, %61
  br i1 %62, label %63, label %stbtt__new_active.exit.thread

63:                                               ; preds = %57
  %.not.i.i = icmp eq ptr %.sroa.7.3105, null
  br i1 %.not.i.i, label %66, label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %.sroa.7.3105, align 8, !tbaa !43
  br label %78

66:                                               ; preds = %63
  %67 = icmp eq i32 %.sroa.11.1106, 0
  br i1 %67, label %69, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %66
  %68 = add nsw i32 %.sroa.11.1106, -1
  br label %72

69:                                               ; preds = %66
  %70 = call noalias dereferenceable_or_null(25608) ptr @malloc(i64 noundef 25608) #31
  %71 = icmp eq ptr %70, null
  br i1 %71, label %stbtt__new_active.exit.thread, label %.thread.i.i

.thread.i.i:                                      ; preds = %69
  store ptr %.sroa.0.1107, ptr %70, align 8, !tbaa !97
  %.pre134.pre = load float, ptr %60, align 4, !tbaa !103
  %.pre135.pre = load float, ptr %59, align 4, !tbaa !104
  br label %72

72:                                               ; preds = %.thread.i.i, %._crit_edge.i.i
  %.pre135 = phi float [ %.pre135.pre, %.thread.i.i ], [ %58, %._crit_edge.i.i ]
  %.pre134 = phi float [ %.pre134.pre, %.thread.i.i ], [ %61, %._crit_edge.i.i ]
  %.sroa.0.4 = phi ptr [ %70, %.thread.i.i ], [ %.sroa.0.1107, %._crit_edge.i.i ]
  %73 = phi i32 [ 799, %.thread.i.i ], [ %68, %._crit_edge.i.i ]
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0.4, i64 8
  %75 = zext nneg i32 %73 to i64
  %76 = shl nuw nsw i64 %75, 5
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 %76
  br label %78

78:                                               ; preds = %72, %64
  %79 = phi float [ %.pre135, %72 ], [ %58, %64 ]
  %80 = phi float [ %.pre134, %72 ], [ %61, %64 ]
  %.sroa.7.5 = phi ptr [ null, %72 ], [ %65, %64 ]
  %.sroa.11.3 = phi i32 [ %73, %72 ], [ %.sroa.11.1106, %64 ]
  %.sroa.0.3 = phi ptr [ %.sroa.0.4, %72 ], [ %.sroa.0.1107, %64 ]
  %.022.i.ph.i = phi ptr [ %77, %72 ], [ %.sroa.7.3105, %64 ]
  %81 = getelementptr inbounds nuw i8, ptr %.1108, i64 8
  %82 = load float, ptr %81, align 4, !tbaa !100
  %83 = load float, ptr %.1108, align 4, !tbaa !102
  %84 = fsub float %82, %83
  %85 = fsub float %80, %79
  %86 = fdiv float %84, %85
  %87 = getelementptr inbounds nuw i8, ptr %.022.i.ph.i, i64 12
  store float %86, ptr %87, align 4, !tbaa !105
  %88 = fcmp une float %86, 0.000000e+00
  %89 = fdiv float 1.000000e+00, %86
  %90 = select i1 %88, float %89, float 0.000000e+00
  %91 = getelementptr inbounds nuw i8, ptr %.022.i.ph.i, i64 16
  store float %90, ptr %91, align 8, !tbaa !108
  %92 = fsub float %37, %79
  %93 = call float @llvm.fmuladd.f32(float %86, float %92, float %83)
  %94 = getelementptr inbounds nuw i8, ptr %.022.i.ph.i, i64 8
  %95 = fsub float %93, %31
  store float %95, ptr %94, align 8, !tbaa !109
  %96 = getelementptr inbounds nuw i8, ptr %.1108, i64 16
  %97 = load i32, ptr %96, align 4, !tbaa !110
  %.not28.i = icmp eq i32 %97, 0
  %98 = select i1 %.not28.i, float -1.000000e+00, float 1.000000e+00
  %99 = getelementptr inbounds nuw i8, ptr %.022.i.ph.i, i64 20
  store float %98, ptr %99, align 4, !tbaa !111
  %100 = getelementptr inbounds nuw i8, ptr %.022.i.ph.i, i64 24
  store float %79, ptr %100, align 8, !tbaa !112
  %101 = getelementptr inbounds nuw i8, ptr %.022.i.ph.i, i64 28
  store float %80, ptr %101, align 4, !tbaa !113
  store ptr null, ptr %.022.i.ph.i, align 8, !tbaa !114
  %102 = fcmp olt float %80, %37
  %or.cond156 = select i1 %or.cond, i1 %102, i1 false
  br i1 %or.cond156, label %103, label %104

103:                                              ; preds = %78
  store float %37, ptr %101, align 4, !tbaa !113
  br label %104

104:                                              ; preds = %103, %78
  %.0..0..0..0. = load ptr, ptr %8, align 8, !tbaa !118
  store ptr %.0..0..0..0., ptr %.022.i.ph.i, align 8, !tbaa !114
  store ptr %.022.i.ph.i, ptr %8, align 8, !tbaa !118
  br label %stbtt__new_active.exit.thread

stbtt__new_active.exit.thread:                    ; preds = %69, %104, %57
  %.sroa.7.4 = phi ptr [ %.sroa.7.3105, %57 ], [ %.sroa.7.5, %104 ], [ null, %69 ]
  %.sroa.11.2 = phi i32 [ %.sroa.11.1106, %57 ], [ %.sroa.11.3, %104 ], [ 0, %69 ]
  %.sroa.0.2 = phi ptr [ %.sroa.0.1107, %57 ], [ %.sroa.0.3, %104 ], [ %.sroa.0.1107, %69 ]
  %105 = getelementptr inbounds nuw i8, ptr %.1108, i64 20
  %106 = getelementptr inbounds nuw i8, ptr %.1108, i64 24
  %107 = load float, ptr %106, align 4, !tbaa !104
  %108 = fcmp ugt float %107, %38
  br i1 %108, label %._crit_edge.loopexit, label %57, !llvm.loop !123

._crit_edge.loopexit:                             ; preds = %stbtt__new_active.exit.thread
  %.pre137.pre = load i32, ptr %0, align 8, !tbaa !119
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader101
  %.pre137 = phi i32 [ %.pre137140, %.preheader101 ], [ %.pre137.pre, %._crit_edge.loopexit ]
  %.sroa.7.3.lcssa = phi ptr [ %.sroa.7.1.lcssa, %.preheader101 ], [ %.sroa.7.4, %._crit_edge.loopexit ]
  %.sroa.11.1.lcssa = phi i32 [ %.sroa.11.0122, %.preheader101 ], [ %.sroa.11.2, %._crit_edge.loopexit ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.0123, %.preheader101 ], [ %.sroa.0.2, %._crit_edge.loopexit ]
  %.1.lcssa = phi ptr [ %.0126, %.preheader101 ], [ %105, %._crit_edge.loopexit ]
  %.0..0..0..0.82 = load ptr, ptr %8, align 8, !tbaa !118
  %.not91 = icmp eq ptr %.0..0..0..0.82, null
  br i1 %.not91, label %110, label %109

109:                                              ; preds = %._crit_edge
  call void @stbtt__fill_active_edges_new(ptr noundef %.079, ptr noundef nonnull %33, i32 noundef %.pre137, ptr noundef nonnull %.0..0..0..0.82, float noundef %37)
  %.pre136 = load i32, ptr %0, align 8, !tbaa !119
  br label %110

110:                                              ; preds = %109, %._crit_edge
  %.pre137142 = phi i32 [ %.pre136, %109 ], [ %.pre137, %._crit_edge ]
  %111 = icmp sgt i32 %.pre137142, 0
  br i1 %111, label %.lr.ph117, label %.preheader

.preheader:                                       ; preds = %.lr.ph117, %110
  %.pre137141 = phi i32 [ %.pre137142, %110 ], [ %129, %.lr.ph117 ]
  %.0..0.132 = load ptr, ptr %8, align 8, !tbaa !118
  %.not92118 = icmp eq ptr %.0..0.132, null
  br i1 %.not92118, label %._crit_edge120, label %.lr.ph119

.lr.ph117:                                        ; preds = %110, %.lr.ph117
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph117 ], [ 0, %110 ]
  %.077115 = phi float [ %114, %.lr.ph117 ], [ 0.000000e+00, %110 ]
  %112 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  %113 = load float, ptr %112, align 4, !tbaa !71
  %114 = fadd float %.077115, %113
  %115 = getelementptr inbounds nuw [4 x i8], ptr %.079, i64 %indvars.iv
  %116 = load float, ptr %115, align 4, !tbaa !71
  %117 = fadd float %116, %114
  %118 = call float @llvm.fabs.f32(float %117)
  %119 = call float @llvm.fmuladd.f32(float %118, float 2.550000e+02, float 5.000000e-01)
  %120 = fptosi float %119 to i32
  %spec.store.select = call i32 @llvm.smin.i32(i32 %120, i32 255)
  %121 = trunc i32 %spec.store.select to i8
  %122 = load ptr, ptr %34, align 8, !tbaa !124
  %123 = load i32, ptr %35, align 8, !tbaa !125
  %124 = mul nsw i32 %123, %.076124
  %125 = trunc nuw nsw i64 %indvars.iv to i32
  %126 = add nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %122, i64 %127
  store i8 %121, ptr %128, align 1, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %129 = load i32, ptr %0, align 8, !tbaa !119
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %indvars.iv.next, %130
  br i1 %131, label %.lr.ph117, label %.preheader, !llvm.loop !126

.lr.ph119:                                        ; preds = %.preheader, %.lr.ph119
  %132 = phi ptr [ %138, %.lr.ph119 ], [ %.0..0.132, %.preheader ]
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 12
  %134 = load float, ptr %133, align 4, !tbaa !105
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %136 = load float, ptr %135, align 8, !tbaa !109
  %137 = fadd float %134, %136
  store float %137, ptr %135, align 8, !tbaa !109
  %138 = load ptr, ptr %132, align 8, !tbaa !118
  %.not92 = icmp eq ptr %138, null
  br i1 %.not92, label %._crit_edge120, label %.lr.ph119, !llvm.loop !127

._crit_edge120:                                   ; preds = %.lr.ph119, %.preheader
  %139 = add nsw i32 %.075125, 1
  %140 = add nuw nsw i32 %.076124, 1
  %141 = load i32, ptr %22, align 4, !tbaa !121
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %36, label %._crit_edge129, !llvm.loop !128

._crit_edge129:                                   ; preds = %._crit_edge120
  %.not5.i = icmp eq ptr %.sroa.0.1.lcssa, null
  br i1 %.not5.i, label %stbtt__hheap_cleanup.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge129, %.lr.ph.i
  %.06.i = phi ptr [ %143, %.lr.ph.i ], [ %.sroa.0.1.lcssa, %._crit_edge129 ]
  %143 = load ptr, ptr %.06.i, align 8, !tbaa !97
  call void @free(ptr noundef nonnull %.06.i) #32
  %.not.i = icmp eq ptr %143, null
  br i1 %.not.i, label %stbtt__hheap_cleanup.exit, label %.lr.ph.i, !llvm.loop !99

stbtt__hheap_cleanup.exit:                        ; preds = %.lr.ph.i, %18, %._crit_edge129
  %.not = icmp eq ptr %.079, %9
  br i1 %.not, label %145, label %144

144:                                              ; preds = %stbtt__hheap_cleanup.exit
  call void @free(ptr noundef %.079) #32
  br label %145

145:                                              ; preds = %144, %stbtt__hheap_cleanup.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @stbtt__sort_edges_ins_sort(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #21 {
  %.sroa.5 = alloca { float, float, i32 }, align 8
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %18
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %4 = getelementptr inbounds nuw [20 x i8], ptr %0, i64 %indvars.iv
  %.sroa.0.0.copyload = load float, ptr %4, align 4, !tbaa !71
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !71
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.5, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx, i64 12, i1 false), !tbaa.struct !129
  br label %5

5:                                                ; preds = %.lr.ph, %10
  %indvars.iv31 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next32, %10 ]
  %6 = getelementptr [20 x i8], ptr %0, i64 %indvars.iv31
  %7 = getelementptr i8, ptr %6, i64 -16
  %8 = load float, ptr %7, align 4, !tbaa !104
  %9 = fcmp olt float %.sroa.4.0.copyload, %8
  br i1 %9, label %10, label %.thread.split.loop.exit

10:                                               ; preds = %5
  %11 = getelementptr i8, ptr %6, i64 -20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(20) %11, i64 20, i1 false), !tbaa.struct !130
  %indvars.iv.next32 = add nsw i64 %indvars.iv31, -1
  %12 = icmp sgt i64 %indvars.iv31, 1
  br i1 %12, label %5, label %.thread

.thread.split.loop.exit:                          ; preds = %5
  %13 = trunc nuw nsw i64 %indvars.iv31 to i32
  br label %.thread

.thread:                                          ; preds = %10, %.thread.split.loop.exit
  %.022.lcssa = phi i32 [ %13, %.thread.split.loop.exit ], [ 0, %10 ]
  %14 = zext i32 %.022.lcssa to i64
  %.not = icmp eq i64 %indvars.iv, %14
  br i1 %.not, label %18, label %15

15:                                               ; preds = %.thread
  %16 = sext i32 %.022.lcssa to i64
  %17 = getelementptr inbounds [20 x i8], ptr %0, i64 %16
  store float %.sroa.0.0.copyload, ptr %17, align 4, !tbaa !71
  %.sroa.4.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store float %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx24, align 4, !tbaa !71
  %.sroa.5.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx26, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.5, i64 12, i1 false), !tbaa.struct !129
  br label %18

18:                                               ; preds = %15, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !131

._crit_edge:                                      ; preds = %18, %2
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @stbtt__sort_edges_quicksort(ptr noundef %0, i32 noundef %1) local_unnamed_addr #22 {
  %3 = alloca %struct.stbtt__edge, align 4
  %4 = icmp sgt i32 %1, 12
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %50
  %.078 = phi ptr [ %.1, %50 ], [ %0, %2 ]
  %.06977 = phi i32 [ %.170, %50 ], [ %1, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = lshr i32 %.06977, 1
  %6 = getelementptr inbounds nuw i8, ptr %.078, i64 4
  %7 = load float, ptr %6, align 4, !tbaa !104
  %8 = zext nneg i32 %5 to i64
  %9 = getelementptr inbounds nuw [20 x i8], ptr %.078, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !104
  %12 = add nsw i32 %.06977, -1
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [20 x i8], ptr %.078, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !104
  %17 = fcmp olt float %11, %16
  %18 = fcmp uge float %7, %11
  %.not = xor i1 %18, %17
  br i1 %.not, label %24, label %19

19:                                               ; preds = %.lr.ph
  %20 = fcmp uge float %7, %16
  %21 = xor i1 %20, %17
  %22 = select i1 %21, i64 0, i64 %13
  %23 = getelementptr inbounds nuw [20 x i8], ptr %.078, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %23, i64 20, i1 false), !tbaa.struct !130
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %23, ptr noundef nonnull align 4 dereferenceable(20) %9, i64 20, i1 false), !tbaa.struct !130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %9, ptr noundef nonnull align 4 dereferenceable(20) %3, i64 20, i1 false), !tbaa.struct !130
  br label %24

24:                                               ; preds = %19, %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %.078, i64 20, i1 false), !tbaa.struct !130
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.078, ptr noundef nonnull align 4 dereferenceable(20) %9, i64 20, i1 false), !tbaa.struct !130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %9, ptr noundef nonnull align 4 dereferenceable(20) %3, i64 20, i1 false), !tbaa.struct !130
  br label %25

25:                                               ; preds = %41, %24
  %.067 = phi i64 [ 1, %24 ], [ %42, %41 ]
  %.065 = phi i32 [ %12, %24 ], [ %43, %41 ]
  %26 = load float, ptr %6, align 4, !tbaa !104
  %sext = shl i64 %.067, 32
  %27 = ashr exact i64 %sext, 32
  br label %28

28:                                               ; preds = %28, %25
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ %27, %25 ]
  %29 = getelementptr inbounds [20 x i8], ptr %.078, i64 %indvars.iv
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load float, ptr %30, align 4, !tbaa !104
  %32 = fcmp olt float %31, %26
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %32, label %28, label %.preheader

.preheader:                                       ; preds = %28
  %33 = sext i32 %.065 to i64
  br label %34

34:                                               ; preds = %34, %.preheader
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %34 ], [ %33, %.preheader ]
  %35 = getelementptr inbounds [20 x i8], ptr %.078, i64 %indvars.iv81
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load float, ptr %36, align 4, !tbaa !104
  %38 = fcmp olt float %26, %37
  %indvars.iv.next82 = add nsw i64 %indvars.iv81, -1
  br i1 %38, label %34, label %39

39:                                               ; preds = %34
  %40 = trunc nsw i64 %indvars.iv81 to i32
  %.not74 = icmp slt i64 %indvars.iv, %indvars.iv81
  br i1 %.not74, label %41, label %44

41:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %29, i64 20, i1 false), !tbaa.struct !130
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %29, ptr noundef nonnull align 4 dereferenceable(20) %35, i64 20, i1 false), !tbaa.struct !130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %35, ptr noundef nonnull align 4 dereferenceable(20) %3, i64 20, i1 false), !tbaa.struct !130
  %42 = add nsw i64 %indvars.iv, 1
  %43 = add nsw i32 %40, -1
  br label %25

44:                                               ; preds = %39
  %45 = trunc nsw i64 %indvars.iv to i32
  %46 = sub nsw i32 %.06977, %45
  %47 = icmp sgt i32 %46, %40
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  tail call void @stbtt__sort_edges_quicksort(ptr noundef nonnull %.078, i32 noundef %40)
  br label %50

49:                                               ; preds = %44
  tail call void @stbtt__sort_edges_quicksort(ptr noundef nonnull %29, i32 noundef %46)
  br label %50

50:                                               ; preds = %49, %48
  %.170 = phi i32 [ %46, %48 ], [ %40, %49 ]
  %.1 = phi ptr [ %29, %48 ], [ %.078, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %51 = icmp sgt i32 %.170, 12
  br i1 %51, label %.lr.ph, label %._crit_edge, !llvm.loop !132

._crit_edge:                                      ; preds = %50, %2
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @stbtt__sort_edges(ptr noundef %0, i32 noundef %1) local_unnamed_addr #22 {
  %.sroa.5.i = alloca { float, float, i32 }, align 8
  tail call void @stbtt__sort_edges_quicksort(ptr noundef %0, i32 noundef %1)
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %.lr.ph.preheader.i, label %stbtt__sort_edges_ins_sort.exit

.lr.ph.preheader.i:                               ; preds = %2
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i)
  %4 = getelementptr inbounds nuw [20 x i8], ptr %0, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load float, ptr %4, align 4, !tbaa !71
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.4.0.copyload.i = load float, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !71
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.5.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx.i, i64 12, i1 false), !tbaa.struct !129
  br label %5

5:                                                ; preds = %10, %.lr.ph.i
  %indvars.iv31.i = phi i64 [ %indvars.iv.i, %.lr.ph.i ], [ %indvars.iv.next32.i, %10 ]
  %6 = getelementptr [20 x i8], ptr %0, i64 %indvars.iv31.i
  %7 = getelementptr i8, ptr %6, i64 -16
  %8 = load float, ptr %7, align 4, !tbaa !104
  %9 = fcmp olt float %.sroa.4.0.copyload.i, %8
  br i1 %9, label %10, label %.thread.split.loop.exit.i

10:                                               ; preds = %5
  %11 = getelementptr i8, ptr %6, i64 -20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(20) %11, i64 20, i1 false), !tbaa.struct !130
  %indvars.iv.next32.i = add nsw i64 %indvars.iv31.i, -1
  %12 = icmp sgt i64 %indvars.iv31.i, 1
  br i1 %12, label %5, label %.thread.i

.thread.split.loop.exit.i:                        ; preds = %5
  %13 = trunc nuw nsw i64 %indvars.iv31.i to i32
  br label %.thread.i

.thread.i:                                        ; preds = %10, %.thread.split.loop.exit.i
  %.022.lcssa.i = phi i32 [ %13, %.thread.split.loop.exit.i ], [ 0, %10 ]
  %14 = zext i32 %.022.lcssa.i to i64
  %.not.i = icmp eq i64 %indvars.iv.i, %14
  br i1 %.not.i, label %18, label %15

15:                                               ; preds = %.thread.i
  %16 = sext i32 %.022.lcssa.i to i64
  %17 = getelementptr inbounds [20 x i8], ptr %0, i64 %16
  store float %.sroa.0.0.copyload.i, ptr %17, align 4, !tbaa !71
  %.sroa.4.0..sroa_idx24.i = getelementptr inbounds nuw i8, ptr %17, i64 4
  store float %.sroa.4.0.copyload.i, ptr %.sroa.4.0..sroa_idx24.i, align 4, !tbaa !71
  %.sroa.5.0..sroa_idx26.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx26.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.5.i, i64 12, i1 false), !tbaa.struct !129
  br label %18

18:                                               ; preds = %15, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %stbtt__sort_edges_ins_sort.exit, label %.lr.ph.i, !llvm.loop !131

stbtt__sort_edges_ins_sort.exit:                  ; preds = %18, %2
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @stbtt__rasterize(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr readnone captures(none) %11) local_unnamed_addr #10 {
  %.sroa.5.i.i = alloca { float, float, i32 }, align 8
  %.not = icmp eq i32 %10, 0
  %13 = fneg float %5
  %14 = select i1 %.not, float %5, float %13
  %15 = icmp sgt i32 %3, 0
  br i1 %15, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %12
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.08393 = phi i32 [ 0, %.lr.ph.preheader ], [ %18, %.lr.ph ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !17
  %18 = add nsw i32 %17, %.08393
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !133

._crit_edge:                                      ; preds = %.lr.ph
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %20, 20
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #31
  %23 = icmp eq ptr %22, null
  br i1 %23, label %115, label %.lr.ph104

._crit_edge.thread:                               ; preds = %12
  %24 = tail call noalias dereferenceable_or_null(20) ptr @malloc(i64 noundef 20) #31
  %25 = icmp eq ptr %24, null
  br i1 %25, label %115, label %._crit_edge105.thread

.lr.ph104:                                        ; preds = %._crit_edge
  %wide.trip.count130 = zext nneg i32 %3 to i64
  br i1 %.not, label %.lr.ph104.split.us, label %.lr.ph104.split

.lr.ph104.split.us:                               ; preds = %.lr.ph104, %._crit_edge99.split.us.us
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %._crit_edge99.split.us.us ], [ 0, %.lr.ph104 ]
  %.1103.us = phi i32 [ %.2.lcssa.us, %._crit_edge99.split.us.us ], [ 0, %.lr.ph104 ]
  %.086101.us = phi i32 [ %30, %._crit_edge99.split.us.us ], [ 0, %.lr.ph104 ]
  %26 = sext i32 %.086101.us to i64
  %27 = getelementptr inbounds [8 x i8], ptr %1, i64 %26
  %28 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv127
  %29 = load i32, ptr %28, align 4, !tbaa !17
  %30 = add nsw i32 %29, %.086101.us
  %31 = icmp sgt i32 %29, 0
  br i1 %31, label %.lr.ph98.us.preheader, label %._crit_edge99.split.us.us

.lr.ph98.us.preheader:                            ; preds = %.lr.ph104.split.us
  %32 = add nsw i32 %29, -1
  %wide.trip.count125 = zext nneg i32 %29 to i64
  br label %.lr.ph98.us

._crit_edge99.split.us.us:                        ; preds = %.lr.ph98.us._crit_edge, %.lr.ph104.split.us
  %.2.lcssa.us = phi i32 [ %.1103.us, %.lr.ph104.split.us ], [ %.3.us.us, %.lr.ph98.us._crit_edge ]
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next128, %wide.trip.count130
  br i1 %exitcond131.not, label %._crit_edge105, label %.lr.ph104.split.us, !llvm.loop !134

.lr.ph98.us:                                      ; preds = %.lr.ph98.us.preheader, %.lr.ph98.us._crit_edge
  %indvars.iv122 = phi i64 [ 0, %.lr.ph98.us.preheader ], [ %indvars.iv.next123, %.lr.ph98.us._crit_edge ]
  %.296.us.us = phi i32 [ %.1103.us, %.lr.ph98.us.preheader ], [ %.3.us.us, %.lr.ph98.us._crit_edge ]
  %.08894.us.us = phi i32 [ %32, %.lr.ph98.us.preheader ], [ %.pre-phi142, %.lr.ph98.us._crit_edge ]
  %33 = sext i32 %.08894.us.us to i64
  %34 = getelementptr inbounds [8 x i8], ptr %27, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load float, ptr %35, align 4, !tbaa !135
  %37 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv122
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load float, ptr %38, align 4, !tbaa !135
  %40 = fcmp oeq float %36, %39
  br i1 %40, label %.lr.ph98.us._crit_edge, label %41

41:                                               ; preds = %.lr.ph98.us
  %42 = sext i32 %.296.us.us to i64
  %43 = getelementptr inbounds [20 x i8], ptr %22, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = fcmp olt float %36, %39
  %sext159 = shl i64 %indvars.iv122, 32
  %.pre134 = ashr exact i64 %sext159, 32
  br i1 %45, label %46, label %._crit_edge140

46:                                               ; preds = %41
  %.phi.trans.insert136 = getelementptr inbounds [8 x i8], ptr %27, i64 %.pre134
  %.phi.trans.insert137 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert136, i64 4
  %.pre138 = load float, ptr %.phi.trans.insert137, align 4, !tbaa !135
  br label %._crit_edge140

._crit_edge140:                                   ; preds = %41, %46
  %.pre-phi144 = phi i64 [ %33, %46 ], [ %.pre134, %41 ]
  %47 = phi float [ %.pre138, %46 ], [ %36, %41 ]
  %.pre-phi135 = phi i64 [ %.pre134, %46 ], [ %33, %41 ]
  %storemerge108 = phi i32 [ 1, %46 ], [ 0, %41 ]
  store i32 %storemerge108, ptr %44, align 4, !tbaa !110
  %48 = getelementptr inbounds [8 x i8], ptr %27, i64 %.pre-phi144
  %49 = load float, ptr %48, align 4, !tbaa !137
  %50 = tail call float @llvm.fmuladd.f32(float %49, float %4, float %6)
  store float %50, ptr %43, align 4, !tbaa !102
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %52 = load float, ptr %51, align 4, !tbaa !135
  %53 = tail call float @llvm.fmuladd.f32(float %52, float %14, float %7)
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store float %53, ptr %54, align 4, !tbaa !104
  %55 = getelementptr inbounds [8 x i8], ptr %27, i64 %.pre-phi135
  %56 = load float, ptr %55, align 4, !tbaa !137
  %57 = tail call float @llvm.fmuladd.f32(float %56, float %4, float %6)
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store float %57, ptr %58, align 4, !tbaa !100
  %59 = tail call float @llvm.fmuladd.f32(float %47, float %14, float %7)
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store float %59, ptr %60, align 4, !tbaa !103
  %61 = add nsw i32 %.296.us.us, 1
  br label %.lr.ph98.us._crit_edge

.lr.ph98.us._crit_edge:                           ; preds = %.lr.ph98.us, %._crit_edge140
  %.3.us.us = phi i32 [ %61, %._crit_edge140 ], [ %.296.us.us, %.lr.ph98.us ]
  %.pre-phi142 = trunc i64 %indvars.iv122 to i32
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count125
  br i1 %exitcond126.not, label %._crit_edge99.split.us.us, label %.lr.ph98.us, !llvm.loop !138

.lr.ph104.split:                                  ; preds = %.lr.ph104, %._crit_edge99.split
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %._crit_edge99.split ], [ 0, %.lr.ph104 ]
  %.1103 = phi i32 [ %.2.lcssa, %._crit_edge99.split ], [ 0, %.lr.ph104 ]
  %.086101 = phi i32 [ %66, %._crit_edge99.split ], [ 0, %.lr.ph104 ]
  %62 = sext i32 %.086101 to i64
  %63 = getelementptr inbounds [8 x i8], ptr %1, i64 %62
  %64 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv117
  %65 = load i32, ptr %64, align 4, !tbaa !17
  %66 = add nsw i32 %65, %.086101
  %67 = icmp sgt i32 %65, 0
  br i1 %67, label %.lr.ph98.preheader, label %._crit_edge99.split

.lr.ph98.preheader:                               ; preds = %.lr.ph104.split
  %68 = add nsw i32 %65, -1
  %wide.trip.count115 = zext nneg i32 %65 to i64
  br label %.lr.ph98

.lr.ph98:                                         ; preds = %.lr.ph98.preheader, %.lr.ph98._crit_edge
  %indvars.iv112 = phi i64 [ 0, %.lr.ph98.preheader ], [ %indvars.iv.next113, %.lr.ph98._crit_edge ]
  %.296 = phi i32 [ %.1103, %.lr.ph98.preheader ], [ %.3, %.lr.ph98._crit_edge ]
  %.08894 = phi i32 [ %68, %.lr.ph98.preheader ], [ %.pre-phi146, %.lr.ph98._crit_edge ]
  %69 = sext i32 %.08894 to i64
  %70 = getelementptr inbounds [8 x i8], ptr %63, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load float, ptr %71, align 4, !tbaa !135
  %73 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv112
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load float, ptr %74, align 4, !tbaa !135
  %76 = fcmp oeq float %72, %75
  br i1 %76, label %.lr.ph98._crit_edge, label %77

77:                                               ; preds = %.lr.ph98
  %78 = sext i32 %.296 to i64
  %79 = getelementptr inbounds [20 x i8], ptr %22, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = fcmp ogt float %72, %75
  %sext157 = shl i64 %indvars.iv112, 32
  %.pre = ashr exact i64 %sext157, 32
  br i1 %81, label %82, label %._crit_edge139

82:                                               ; preds = %77
  %.phi.trans.insert = getelementptr inbounds [8 x i8], ptr %63, i64 %.pre
  %.phi.trans.insert132 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 4
  %.pre133 = load float, ptr %.phi.trans.insert132, align 4, !tbaa !135
  br label %._crit_edge139

._crit_edge139:                                   ; preds = %77, %82
  %.pre-phi148 = phi i64 [ %69, %82 ], [ %.pre, %77 ]
  %83 = phi float [ %.pre133, %82 ], [ %72, %77 ]
  %.pre-phi = phi i64 [ %.pre, %82 ], [ %69, %77 ]
  %storemerge = phi i32 [ 1, %82 ], [ 0, %77 ]
  store i32 %storemerge, ptr %80, align 4, !tbaa !110
  %84 = getelementptr inbounds [8 x i8], ptr %63, i64 %.pre-phi148
  %85 = load float, ptr %84, align 4, !tbaa !137
  %86 = tail call float @llvm.fmuladd.f32(float %85, float %4, float %6)
  store float %86, ptr %79, align 4, !tbaa !102
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %88 = load float, ptr %87, align 4, !tbaa !135
  %89 = tail call float @llvm.fmuladd.f32(float %88, float %14, float %7)
  %90 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store float %89, ptr %90, align 4, !tbaa !104
  %91 = getelementptr inbounds [8 x i8], ptr %63, i64 %.pre-phi
  %92 = load float, ptr %91, align 4, !tbaa !137
  %93 = tail call float @llvm.fmuladd.f32(float %92, float %4, float %6)
  %94 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store float %93, ptr %94, align 4, !tbaa !100
  %95 = tail call float @llvm.fmuladd.f32(float %83, float %14, float %7)
  %96 = getelementptr inbounds nuw i8, ptr %79, i64 12
  store float %95, ptr %96, align 4, !tbaa !103
  %97 = add nsw i32 %.296, 1
  br label %.lr.ph98._crit_edge

.lr.ph98._crit_edge:                              ; preds = %.lr.ph98, %._crit_edge139
  %.3 = phi i32 [ %97, %._crit_edge139 ], [ %.296, %.lr.ph98 ]
  %.pre-phi146 = trunc i64 %indvars.iv112 to i32
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count115
  br i1 %exitcond116.not, label %._crit_edge99.split, label %.lr.ph98, !llvm.loop !138

._crit_edge99.split:                              ; preds = %.lr.ph98._crit_edge, %.lr.ph104.split
  %.2.lcssa = phi i32 [ %.1103, %.lr.ph104.split ], [ %.3, %.lr.ph98._crit_edge ]
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count130
  br i1 %exitcond121.not, label %._crit_edge105, label %.lr.ph104.split, !llvm.loop !134

._crit_edge105.thread:                            ; preds = %._crit_edge.thread
  tail call void @stbtt__sort_edges_quicksort(ptr noundef nonnull %24, i32 noundef 0)
  br label %stbtt__sort_edges.exit

._crit_edge105:                                   ; preds = %._crit_edge99.split, %._crit_edge99.split.us.us
  %.1.lcssa = phi i32 [ %.2.lcssa.us, %._crit_edge99.split.us.us ], [ %.2.lcssa, %._crit_edge99.split ]
  tail call void @stbtt__sort_edges_quicksort(ptr noundef nonnull %22, i32 noundef %.1.lcssa)
  %98 = icmp sgt i32 %.1.lcssa, 1
  br i1 %98, label %.lr.ph.preheader.i.i, label %stbtt__sort_edges.exit

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge105
  %wide.trip.count.i.i = zext nneg i32 %.1.lcssa to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %113, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %113 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i)
  %99 = getelementptr inbounds nuw [20 x i8], ptr %22, i64 %indvars.iv.i.i
  %.sroa.0.0.copyload.i.i = load float, ptr %99, align 4, !tbaa !71
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %99, i64 4
  %.sroa.4.0.copyload.i.i = load float, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !tbaa !71
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %99, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.5.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx.i.i, i64 12, i1 false), !tbaa.struct !129
  br label %100

100:                                              ; preds = %105, %.lr.ph.i.i
  %indvars.iv31.i.i = phi i64 [ %indvars.iv.i.i, %.lr.ph.i.i ], [ %indvars.iv.next32.i.i, %105 ]
  %101 = getelementptr [20 x i8], ptr %22, i64 %indvars.iv31.i.i
  %102 = getelementptr i8, ptr %101, i64 -16
  %103 = load float, ptr %102, align 4, !tbaa !104
  %104 = fcmp olt float %.sroa.4.0.copyload.i.i, %103
  br i1 %104, label %105, label %.thread.split.loop.exit.i.i

105:                                              ; preds = %100
  %106 = getelementptr i8, ptr %101, i64 -20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %101, ptr noundef nonnull align 4 dereferenceable(20) %106, i64 20, i1 false), !tbaa.struct !130
  %indvars.iv.next32.i.i = add nsw i64 %indvars.iv31.i.i, -1
  %107 = icmp sgt i64 %indvars.iv31.i.i, 1
  br i1 %107, label %100, label %.thread.i.i

.thread.split.loop.exit.i.i:                      ; preds = %100
  %108 = trunc nuw nsw i64 %indvars.iv31.i.i to i32
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %105, %.thread.split.loop.exit.i.i
  %.022.lcssa.i.i = phi i32 [ %108, %.thread.split.loop.exit.i.i ], [ 0, %105 ]
  %109 = zext i32 %.022.lcssa.i.i to i64
  %.not.i.i = icmp eq i64 %indvars.iv.i.i, %109
  br i1 %.not.i.i, label %113, label %110

110:                                              ; preds = %.thread.i.i
  %111 = sext i32 %.022.lcssa.i.i to i64
  %112 = getelementptr inbounds [20 x i8], ptr %22, i64 %111
  store float %.sroa.0.0.copyload.i.i, ptr %112, align 4, !tbaa !71
  %.sroa.4.0..sroa_idx24.i.i = getelementptr inbounds nuw i8, ptr %112, i64 4
  store float %.sroa.4.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx24.i.i, align 4, !tbaa !71
  %.sroa.5.0..sroa_idx26.i.i = getelementptr inbounds nuw i8, ptr %112, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx26.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.5.i.i, i64 12, i1 false), !tbaa.struct !129
  br label %113

113:                                              ; preds = %110, %.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %stbtt__sort_edges.exit, label %.lr.ph.i.i, !llvm.loop !131

stbtt__sort_edges.exit:                           ; preds = %113, %._crit_edge105.thread, %._crit_edge105
  %.1.lcssa162 = phi i32 [ 0, %._crit_edge105.thread ], [ %.1.lcssa, %._crit_edge105 ], [ %.1.lcssa, %113 ]
  %114 = phi ptr [ %24, %._crit_edge105.thread ], [ %22, %._crit_edge105 ], [ %22, %113 ]
  tail call void @stbtt__rasterize_sorted_edges(ptr noundef %0, ptr noundef nonnull %114, i32 noundef %.1.lcssa162, i32 poison, i32 noundef %8, i32 noundef %9, ptr poison)
  tail call void @free(ptr noundef nonnull %114) #32
  br label %115

115:                                              ; preds = %._crit_edge.thread, %._crit_edge, %stbtt__sort_edges.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @stbtt__add_point(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1, float noundef %2, float noundef %3) local_unnamed_addr #11 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %4
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %0, i64 %6
  store float %2, ptr %7, align 4, !tbaa !137
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %3, ptr %8, align 4, !tbaa !135
  br label %9

9:                                                ; preds = %4, %5
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @stbtt__tesselate_curve(ptr noundef writeonly captures(address_is_null) %0, ptr noundef captures(none) %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, i32 noundef %9) local_unnamed_addr #22 {
  %11 = icmp sgt i32 %9, 16
  br i1 %11, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %10
  %12 = tail call float @llvm.fmuladd.f32(float %5, float 2.000000e+00, float %3)
  %13 = tail call float @llvm.fmuladd.f32(float %4, float 2.000000e+00, float %2)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %tailrecurse
  %.pn = phi float [ %36, %tailrecurse ], [ %12, %.lr.ph.preheader ]
  %.pn72 = phi float [ %35, %tailrecurse ], [ %13, %.lr.ph.preheader ]
  %.tr5767 = phi i32 [ %29, %tailrecurse ], [ %9, %.lr.ph.preheader ]
  %.tr5366 = phi float [ %34, %tailrecurse ], [ %5, %.lr.ph.preheader ]
  %.tr5265 = phi float [ %32, %tailrecurse ], [ %4, %.lr.ph.preheader ]
  %.tr5164 = phi float [ %15, %tailrecurse ], [ %3, %.lr.ph.preheader ]
  %.tr5063 = phi float [ %14, %tailrecurse ], [ %2, %.lr.ph.preheader ]
  %.in71 = fadd float %6, %.pn72
  %14 = fmul float %.in71, 2.500000e-01
  %.in = fadd float %7, %.pn
  %15 = fmul float %.in, 2.500000e-01
  %16 = fadd float %7, %.tr5164
  %17 = fmul float %16, 5.000000e-01
  %18 = fsub float %17, %15
  %19 = fadd float %6, %.tr5063
  %20 = fmul float %19, 5.000000e-01
  %21 = fsub float %20, %14
  %22 = fmul float %18, %18
  %23 = tail call float @llvm.fmuladd.f32(float %21, float %21, float %22)
  %24 = fcmp ogt float %23, %8
  br i1 %24, label %tailrecurse, label %37

tailrecurse:                                      ; preds = %.lr.ph
  %25 = fadd float %.tr5063, %.tr5265
  %26 = fmul float %25, 5.000000e-01
  %27 = fadd float %.tr5164, %.tr5366
  %28 = fmul float %27, 5.000000e-01
  %29 = add nsw i32 %.tr5767, 1
  %30 = tail call i32 @stbtt__tesselate_curve(ptr noundef %0, ptr noundef %1, float noundef %.tr5063, float noundef %.tr5164, float noundef %26, float noundef %28, float noundef %14, float noundef %15, float noundef %8, i32 noundef %29)
  %31 = fadd float %6, %.tr5265
  %32 = fmul float %31, 5.000000e-01
  %33 = fadd float %7, %.tr5366
  %34 = fmul float %33, 5.000000e-01
  %35 = tail call float @llvm.fmuladd.f32(float %32, float 2.000000e+00, float %14)
  %36 = tail call float @llvm.fmuladd.f32(float %34, float 2.000000e+00, float %15)
  %exitcond = icmp eq i32 %29, 17
  br i1 %exitcond, label %.loopexit, label %.lr.ph

37:                                               ; preds = %.lr.ph
  %38 = load i32, ptr %1, align 4, !tbaa !17
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %stbtt__add_point.exit, label %39

39:                                               ; preds = %37
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %0, i64 %40
  store float %6, ptr %41, align 4, !tbaa !137
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store float %7, ptr %42, align 4, !tbaa !135
  br label %stbtt__add_point.exit

stbtt__add_point.exit:                            ; preds = %37, %39
  %43 = add nsw i32 %38, 1
  store i32 %43, ptr %1, align 4, !tbaa !17
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %10, %stbtt__add_point.exit
  ret i32 1
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @stbtt__tesselate_cubic(ptr noundef writeonly captures(address_is_null) %0, ptr noundef captures(none) %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, i32 noundef %11) local_unnamed_addr #22 {
  %smax = tail call i32 @llvm.smax.i32(i32 %11, i32 17)
  %exitcond108 = icmp sgt i32 %11, 16
  br i1 %exitcond108, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %12, %tailrecurse
  %.tr106115 = phi i32 [ %63, %tailrecurse ], [ %11, %12 ]
  %.tr102114 = phi float [ %50, %tailrecurse ], [ %7, %12 ]
  %.tr101113 = phi float [ %48, %tailrecurse ], [ %6, %12 ]
  %.tr100112 = phi float [ %58, %tailrecurse ], [ %5, %12 ]
  %.tr99111 = phi float [ %56, %tailrecurse ], [ %4, %12 ]
  %.tr98110 = phi float [ %62, %tailrecurse ], [ %3, %12 ]
  %.tr97109 = phi float [ %60, %tailrecurse ], [ %2, %12 ]
  %13 = fsub float %8, %.tr97109
  %14 = fsub float %9, %.tr98110
  %15 = fmul float %14, %14
  %16 = tail call float @llvm.fmuladd.f32(float %13, float %13, float %15)
  %sqrt = tail call float @llvm.sqrt.f32(float %16)
  %17 = fsub float %8, %.tr101113
  %18 = fsub float %9, %.tr102114
  %19 = fmul float %18, %18
  %20 = tail call float @llvm.fmuladd.f32(float %17, float %17, float %19)
  %21 = fpext float %20 to double
  %sqrt93 = tail call double @llvm.sqrt.f64(double %21)
  %22 = fsub float %.tr101113, %.tr99111
  %23 = fsub float %.tr102114, %.tr100112
  %24 = fmul float %23, %23
  %25 = tail call float @llvm.fmuladd.f32(float %22, float %22, float %24)
  %26 = fpext float %25 to double
  %sqrt94 = tail call double @llvm.sqrt.f64(double %26)
  %27 = fsub float %.tr99111, %.tr97109
  %28 = fsub float %.tr100112, %.tr98110
  %29 = fmul float %28, %28
  %30 = tail call float @llvm.fmuladd.f32(float %27, float %27, float %29)
  %31 = fpext float %30 to double
  %sqrt95 = tail call double @llvm.sqrt.f64(double %31)
  %32 = fadd double %sqrt95, %sqrt94
  %33 = fadd double %sqrt93, %32
  %34 = fptrunc double %33 to float
  %35 = fneg float %sqrt
  %36 = fmul float %sqrt, %35
  %37 = tail call float @llvm.fmuladd.f32(float %34, float %34, float %36)
  %38 = fcmp ogt float %37, %10
  br i1 %38, label %tailrecurse, label %64

tailrecurse:                                      ; preds = %.lr.ph
  %39 = fadd float %.tr97109, %.tr99111
  %40 = fmul float %39, 5.000000e-01
  %41 = fadd float %.tr98110, %.tr100112
  %42 = fmul float %41, 5.000000e-01
  %43 = fadd float %.tr99111, %.tr101113
  %44 = fmul float %43, 5.000000e-01
  %45 = fadd float %.tr100112, %.tr102114
  %46 = fmul float %45, 5.000000e-01
  %47 = fadd float %8, %.tr101113
  %48 = fmul float %47, 5.000000e-01
  %49 = fadd float %9, %.tr102114
  %50 = fmul float %49, 5.000000e-01
  %51 = fadd float %40, %44
  %52 = fmul float %51, 5.000000e-01
  %53 = fadd float %42, %46
  %54 = fmul float %53, 5.000000e-01
  %55 = fadd float %44, %48
  %56 = fmul float %55, 5.000000e-01
  %57 = fadd float %46, %50
  %58 = fmul float %57, 5.000000e-01
  %59 = fadd float %52, %56
  %60 = fmul float %59, 5.000000e-01
  %61 = fadd float %54, %58
  %62 = fmul float %61, 5.000000e-01
  %63 = add i32 %.tr106115, 1
  tail call void @stbtt__tesselate_cubic(ptr noundef %0, ptr noundef %1, float noundef %.tr97109, float noundef %.tr98110, float noundef %40, float noundef %42, float noundef %52, float noundef %54, float noundef %60, float noundef %62, float noundef %10, i32 noundef %63)
  %exitcond = icmp eq i32 %63, %smax
  br i1 %exitcond, label %.loopexit, label %.lr.ph

64:                                               ; preds = %.lr.ph
  %65 = load i32, ptr %1, align 4, !tbaa !17
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %stbtt__add_point.exit, label %66

66:                                               ; preds = %64
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [8 x i8], ptr %0, i64 %67
  store float %8, ptr %68, align 4, !tbaa !137
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store float %9, ptr %69, align 4, !tbaa !135
  br label %stbtt__add_point.exit

stbtt__add_point.exit:                            ; preds = %64, %66
  %70 = add nsw i32 %65, 1
  store i32 %70, ptr %1, align 4, !tbaa !17
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %12, %stbtt__add_point.exit
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define ptr @stbtt_FlattenCurves(ptr noundef readonly captures(none) %0, i32 noundef %1, float noundef %2, ptr noundef captures(none) %3, ptr noundef writeonly captures(none) %4, ptr readnone captures(none) %5) local_unnamed_addr #10 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = fmul float %2, %2
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %.lr.ph.preheader, label %.loopexit.sink.split

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.094117 = phi i32 [ 0, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %10 = getelementptr inbounds nuw [14 x i8], ptr %0, i64 %indvars.iv
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %12 = load i8, ptr %11, align 2, !tbaa !45
  %13 = icmp eq i8 %12, 1
  %14 = zext i1 %13 to i32
  %spec.select = add nuw nsw i32 %.094117, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !139

._crit_edge:                                      ; preds = %.lr.ph
  store i32 %spec.select, ptr %4, align 4, !tbaa !17
  %15 = icmp eq i32 %spec.select, 0
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %._crit_edge
  %17 = zext nneg i32 %spec.select to i64
  %18 = shl nuw nsw i64 %17, 2
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #31
  store ptr %19, ptr %3, align 8, !tbaa !140
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit.sink.split, label %.preheader.split.us.preheader

.preheader.split.us.preheader:                    ; preds = %16
  %wide.trip.count136 = zext nneg i32 %1 to i64
  br label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader.split.us.preheader, %._crit_edge125.us
  %21 = phi ptr [ %106, %._crit_edge125.us ], [ %19, %.preheader.split.us.preheader ]
  %22 = phi i32 [ %104, %._crit_edge125.us ], [ 0, %.preheader.split.us.preheader ]
  %23 = phi i1 [ true, %._crit_edge125.us ], [ false, %.preheader.split.us.preheader ]
  %24 = phi i1 [ false, %._crit_edge125.us ], [ true, %.preheader.split.us.preheader ]
  %.092129.us = phi i32 [ %.3.us, %._crit_edge125.us ], [ 0, %.preheader.split.us.preheader ]
  %.0101128.us = phi ptr [ %.1102.us, %._crit_edge125.us ], [ null, %.preheader.split.us.preheader ]
  br i1 %23, label %25, label %.lr.ph124.us

25:                                               ; preds = %.preheader.split.us
  %26 = sext i32 %22 to i64
  %27 = shl nsw i64 %26, 3
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #31
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.split.us, label %.lr.ph124.us

.lr.ph124.us:                                     ; preds = %25, %.preheader.split.us
  %.1102.us = phi ptr [ %28, %25 ], [ %.0101128.us, %.preheader.split.us ]
  store i32 0, ptr %7, align 4, !tbaa !17
  %.not.i108.us = icmp eq ptr %.1102.us, null
  br label %30

30:                                               ; preds = %.lr.ph124.us, %stbtt__add_point.exit.us
  %indvars.iv133 = phi i64 [ 0, %.lr.ph124.us ], [ %indvars.iv.next134, %stbtt__add_point.exit.us ]
  %.0122.us = phi float [ 0.000000e+00, %.lr.ph124.us ], [ %.1.us, %stbtt__add_point.exit.us ]
  %.088121.us = phi float [ 0.000000e+00, %.lr.ph124.us ], [ %.189.us, %stbtt__add_point.exit.us ]
  %.2120.us = phi i32 [ %.092129.us, %.lr.ph124.us ], [ %.3.us, %stbtt__add_point.exit.us ]
  %.296119.us = phi i32 [ -1, %.lr.ph124.us ], [ %.397.us, %stbtt__add_point.exit.us ]
  %31 = getelementptr inbounds nuw [14 x i8], ptr %0, i64 %indvars.iv133
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %33 = load i8, ptr %32, align 2, !tbaa !45
  switch i8 %33, label %stbtt__add_point.exit.us [
    i8 1, label %85
    i8 2, label %73
    i8 3, label %56
    i8 4, label %34
  ]

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %36 = load i16, ptr %35, align 2, !tbaa !50
  %37 = sitofp i16 %36 to float
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 6
  %39 = load i16, ptr %38, align 2, !tbaa !51
  %40 = sitofp i16 %39 to float
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %42 = load i16, ptr %41, align 2, !tbaa !64
  %43 = sitofp i16 %42 to float
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 10
  %45 = load i16, ptr %44, align 2, !tbaa !65
  %46 = sitofp i16 %45 to float
  %47 = load i16, ptr %31, align 2, !tbaa !48
  %48 = sitofp i16 %47 to float
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %50 = load i16, ptr %49, align 2, !tbaa !49
  %51 = sitofp i16 %50 to float
  call void @stbtt__tesselate_cubic(ptr noundef %.1102.us, ptr noundef nonnull %7, float noundef %.088121.us, float noundef %.0122.us, float noundef %37, float noundef %40, float noundef %43, float noundef %46, float noundef %48, float noundef %51, float noundef %8, i32 noundef 0)
  %52 = load i16, ptr %31, align 2, !tbaa !48
  %53 = sitofp i16 %52 to float
  %54 = load i16, ptr %49, align 2, !tbaa !49
  %55 = sitofp i16 %54 to float
  br label %stbtt__add_point.exit.us

56:                                               ; preds = %30
  %57 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %58 = load i16, ptr %57, align 2, !tbaa !50
  %59 = sitofp i16 %58 to float
  %60 = getelementptr inbounds nuw i8, ptr %31, i64 6
  %61 = load i16, ptr %60, align 2, !tbaa !51
  %62 = sitofp i16 %61 to float
  %63 = load i16, ptr %31, align 2, !tbaa !48
  %64 = sitofp i16 %63 to float
  %65 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %66 = load i16, ptr %65, align 2, !tbaa !49
  %67 = sitofp i16 %66 to float
  %68 = call i32 @stbtt__tesselate_curve(ptr noundef %.1102.us, ptr noundef nonnull %7, float noundef %.088121.us, float noundef %.0122.us, float noundef %59, float noundef %62, float noundef %64, float noundef %67, float noundef %8, i32 noundef 0)
  %69 = load i16, ptr %31, align 2, !tbaa !48
  %70 = sitofp i16 %69 to float
  %71 = load i16, ptr %65, align 2, !tbaa !49
  %72 = sitofp i16 %71 to float
  br label %stbtt__add_point.exit.us

73:                                               ; preds = %30
  %74 = load i16, ptr %31, align 2, !tbaa !48
  %75 = sitofp i16 %74 to float
  %76 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %77 = load i16, ptr %76, align 2, !tbaa !49
  %78 = sitofp i16 %77 to float
  %79 = load i32, ptr %7, align 4, !tbaa !17
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %7, align 4, !tbaa !17
  br i1 %.not.i108.us, label %stbtt__add_point.exit.us, label %81

81:                                               ; preds = %73
  %82 = sext i32 %79 to i64
  %83 = getelementptr inbounds [8 x i8], ptr %.1102.us, i64 %82
  store float %75, ptr %83, align 4, !tbaa !137
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store float %78, ptr %84, align 4, !tbaa !135
  br label %stbtt__add_point.exit.us

85:                                               ; preds = %30
  %86 = icmp sgt i32 %.296119.us, -1
  %.pre = load i32, ptr %7, align 4, !tbaa !17
  br i1 %86, label %87, label %92

87:                                               ; preds = %85
  %88 = sub nsw i32 %.pre, %.2120.us
  %89 = load ptr, ptr %3, align 8, !tbaa !140
  %90 = zext nneg i32 %.296119.us to i64
  %91 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %90
  store i32 %88, ptr %91, align 4, !tbaa !17
  br label %92

92:                                               ; preds = %87, %85
  %93 = add nsw i32 %.296119.us, 1
  %94 = load i16, ptr %31, align 2, !tbaa !48
  %95 = sitofp i16 %94 to float
  %96 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %97 = load i16, ptr %96, align 2, !tbaa !49
  %98 = sitofp i16 %97 to float
  %99 = add nsw i32 %.pre, 1
  store i32 %99, ptr %7, align 4, !tbaa !17
  br i1 %.not.i108.us, label %stbtt__add_point.exit.us, label %100

100:                                              ; preds = %92
  %101 = sext i32 %.pre to i64
  %102 = getelementptr inbounds [8 x i8], ptr %.1102.us, i64 %101
  store float %95, ptr %102, align 4, !tbaa !137
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store float %98, ptr %103, align 4, !tbaa !135
  br label %stbtt__add_point.exit.us

stbtt__add_point.exit.us:                         ; preds = %100, %92, %81, %73, %56, %34, %30
  %.397.us = phi i32 [ %.296119.us, %30 ], [ %.296119.us, %34 ], [ %93, %100 ], [ %.296119.us, %56 ], [ %93, %92 ], [ %.296119.us, %73 ], [ %.296119.us, %81 ]
  %.3.us = phi i32 [ %.2120.us, %30 ], [ %.2120.us, %34 ], [ %.pre, %100 ], [ %.2120.us, %56 ], [ %.pre, %92 ], [ %.2120.us, %73 ], [ %.2120.us, %81 ]
  %.189.us = phi float [ %.088121.us, %30 ], [ %53, %34 ], [ %95, %100 ], [ %70, %56 ], [ %95, %92 ], [ %75, %73 ], [ %75, %81 ]
  %.1.us = phi float [ %.0122.us, %30 ], [ %55, %34 ], [ %98, %100 ], [ %72, %56 ], [ %98, %92 ], [ %78, %73 ], [ %78, %81 ]
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next134, %wide.trip.count136
  br i1 %exitcond137.not, label %._crit_edge125.us, label %30, !llvm.loop !142

._crit_edge125.us:                                ; preds = %stbtt__add_point.exit.us
  %104 = load i32, ptr %7, align 4, !tbaa !17
  %105 = sub nsw i32 %104, %.3.us
  %106 = load ptr, ptr %3, align 8, !tbaa !140
  %107 = sext i32 %.397.us to i64
  %108 = getelementptr inbounds [4 x i8], ptr %106, i64 %107
  store i32 %105, ptr %108, align 4, !tbaa !17
  br i1 %24, label %.preheader.split.us, label %.loopexit, !llvm.loop !143

.split.us:                                        ; preds = %25
  tail call void @free(ptr noundef nonnull %21) #32
  store ptr null, ptr %3, align 8, !tbaa !140
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %16, %6, %.split.us
  store i32 0, ptr %4, align 4, !tbaa !17
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge125.us, %.loopexit.sink.split, %._crit_edge
  %.0100 = phi ptr [ null, %._crit_edge ], [ null, %.loopexit.sink.split ], [ %.1102.us, %._crit_edge125.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0100
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @stbtt_Rasterize(ptr noundef readonly captures(none) %0, float noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef readnone captures(none) %11) local_unnamed_addr #10 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = fcmp ogt float %4, %5
  %16 = select i1 %15, float %5, float %4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !140
  %17 = fdiv float %1, %16
  %18 = call ptr @stbtt_FlattenCurves(ptr noundef %2, i32 noundef %3, float noundef %17, ptr noundef nonnull %14, ptr noundef nonnull %13, ptr poison)
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %22, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %14, align 8, !tbaa !140
  %21 = load i32, ptr %13, align 4, !tbaa !17
  tail call void @stbtt__rasterize(ptr noundef %0, ptr noundef nonnull %18, ptr noundef %20, i32 noundef %21, float noundef %4, float noundef %5, float noundef %6, float noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr poison)
  tail call void @free(ptr noundef %20) #32
  tail call void @free(ptr noundef nonnull %18) #32
  br label %22

22:                                               ; preds = %19, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @stbtt_FreeBitmap(ptr noundef captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #19 {
  tail call void @free(ptr noundef %0) #32
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @stbtt_GetGlyphBitmapSubpixel(ptr noundef readonly captures(none) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, i32 noundef %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7, ptr noundef writeonly captures(address_is_null) %8, ptr noundef writeonly captures(address_is_null) %9) local_unnamed_addr #10 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.stbtt__csctx, align 8
  %18 = alloca %struct.stbtt__csctx, align 8
  %19 = alloca %struct.stbtt__bitmap, align 8
  %20 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %22 = load i32, ptr %21, align 4, !tbaa !39
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %25

23:                                               ; preds = %10
  %24 = call i32 @stbtt__GetGlyphShapeTT(ptr noundef nonnull readonly %0, i32 noundef %5, ptr noundef nonnull %20)
  br label %stbtt_GetGlyphShape.exit

25:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %17, i8 0, i64 56, i1 false)
  store i32 1, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %18, i8 0, i64 56, i1 false)
  %26 = call i32 @stbtt__run_charstring(ptr noundef nonnull readonly %0, i32 noundef %5, ptr noundef nonnull %17)
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %38, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %29 = load i32, ptr %28, align 8, !tbaa !40
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %30, 14
  %32 = call noalias ptr @malloc(i64 noundef %31) #31
  store ptr %32, ptr %20, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %32, ptr %33, align 8, !tbaa !44
  %34 = call i32 @stbtt__run_charstring(ptr noundef nonnull readonly %0, i32 noundef %5, ptr noundef nonnull %18)
  %.not7.i.i = icmp eq i32 %34, 0
  br i1 %.not7.i.i, label %38, label %35

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %37 = load i32, ptr %36, align 8, !tbaa !40
  br label %stbtt__GetGlyphShapeT2.exit.i

38:                                               ; preds = %27, %25
  store ptr null, ptr %20, align 8, !tbaa !43
  br label %stbtt__GetGlyphShapeT2.exit.i

stbtt__GetGlyphShapeT2.exit.i:                    ; preds = %38, %35
  %.0.i.i = phi i32 [ %37, %35 ], [ 0, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %stbtt_GetGlyphShape.exit

stbtt_GetGlyphShape.exit:                         ; preds = %23, %stbtt__GetGlyphShapeT2.exit.i
  %.0.i = phi i32 [ %.0.i.i, %stbtt__GetGlyphShapeT2.exit.i ], [ %24, %23 ]
  %39 = fcmp une float %1, 0.000000e+00
  %.029 = select i1 %39, float %1, float %2
  %40 = fcmp une float %2, 0.000000e+00
  %brmerge = or i1 %39, %40
  %.mux = select i1 %40, float %2, float %1
  br i1 %brmerge, label %43, label %41

41:                                               ; preds = %stbtt_GetGlyphShape.exit
  %42 = load ptr, ptr %20, align 8, !tbaa !43
  br label %95

43:                                               ; preds = %stbtt_GetGlyphShape.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %44 = call i32 @stbtt_GetGlyphBox(ptr noundef nonnull readonly %0, i32 noundef %5, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16)
  %.not.i43 = icmp eq i32 %44, 0
  br i1 %.not.i43, label %stbtt_GetGlyphBitmapBoxSubpixel.exit, label %45

45:                                               ; preds = %43
  %46 = load i32, ptr %13, align 4, !tbaa !17
  %47 = sitofp i32 %46 to float
  %48 = call float @llvm.fmuladd.f32(float %47, float %.029, float %3)
  %49 = call float @llvm.floor.f32(float %48)
  %50 = fptosi float %49 to i32
  %51 = load i32, ptr %16, align 4, !tbaa !17
  %52 = sub nsw i32 0, %51
  %53 = sitofp i32 %52 to float
  %54 = call float @llvm.fmuladd.f32(float %53, float %.mux, float %4)
  %55 = call float @llvm.floor.f32(float %54)
  %56 = fptosi float %55 to i32
  %57 = load i32, ptr %15, align 4, !tbaa !17
  %58 = sitofp i32 %57 to float
  %59 = call float @llvm.fmuladd.f32(float %58, float %.029, float %3)
  %60 = call float @llvm.ceil.f32(float %59)
  %61 = fptosi float %60 to i32
  %62 = load i32, ptr %14, align 4, !tbaa !17
  %63 = sub nsw i32 0, %62
  %64 = sitofp i32 %63 to float
  %65 = call float @llvm.fmuladd.f32(float %64, float %.mux, float %4)
  %66 = call float @llvm.ceil.f32(float %65)
  %67 = fptosi float %66 to i32
  br label %stbtt_GetGlyphBitmapBoxSubpixel.exit

stbtt_GetGlyphBitmapBoxSubpixel.exit:             ; preds = %43, %45
  %.054 = phi i32 [ %56, %45 ], [ 0, %43 ]
  %.053 = phi i32 [ %61, %45 ], [ 0, %43 ]
  %.052 = phi i32 [ %50, %45 ], [ 0, %43 ]
  %.sink.i = phi i32 [ %67, %45 ], [ 0, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %68 = sub nsw i32 %.053, %.052
  store i32 %68, ptr %19, align 8, !tbaa !119
  %69 = sub nsw i32 %.sink.i, %.054
  %70 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %69, ptr %70, align 4, !tbaa !121
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %73, label %72

72:                                               ; preds = %stbtt_GetGlyphBitmapBoxSubpixel.exit
  store i32 %68, ptr %6, align 4, !tbaa !17
  br label %73

73:                                               ; preds = %72, %stbtt_GetGlyphBitmapBoxSubpixel.exit
  %.not39 = icmp eq ptr %7, null
  br i1 %.not39, label %75, label %74

74:                                               ; preds = %73
  store i32 %69, ptr %7, align 4, !tbaa !17
  br label %75

75:                                               ; preds = %74, %73
  %.not40 = icmp eq ptr %8, null
  br i1 %.not40, label %77, label %76

76:                                               ; preds = %75
  store i32 %.052, ptr %8, align 4, !tbaa !17
  br label %77

77:                                               ; preds = %76, %75
  %.not41 = icmp eq ptr %9, null
  br i1 %.not41, label %79, label %78

78:                                               ; preds = %77
  store i32 %.054, ptr %9, align 4, !tbaa !17
  br label %79

79:                                               ; preds = %78, %77
  %80 = icmp ne i32 %.053, %.052
  %81 = icmp ne i32 %.sink.i, %.054
  %or.cond = select i1 %80, i1 %81, i1 false
  br i1 %or.cond, label %82, label %._crit_edge

._crit_edge:                                      ; preds = %79
  %.pre = load ptr, ptr %20, align 8, !tbaa !43
  br label %95

82:                                               ; preds = %79
  %83 = mul nsw i32 %69, %68
  %84 = sext i32 %83 to i64
  %85 = call noalias ptr @malloc(i64 noundef %84) #31
  store ptr %85, ptr %71, align 8, !tbaa !124
  %.not42 = icmp eq ptr %85, null
  %.pre57 = load ptr, ptr %20, align 8, !tbaa !43
  br i1 %.not42, label %95, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %68, ptr %87, align 8, !tbaa !125
  %88 = fcmp ogt float %.029, %.mux
  %89 = select i1 %88, float %.mux, float %.029
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !140
  %90 = fdiv float 0x3FD6666660000000, %89
  %91 = call ptr @stbtt_FlattenCurves(ptr noundef readonly %.pre57, i32 noundef %.0.i, float noundef %90, ptr noundef nonnull %12, ptr noundef nonnull %11, ptr readnone poison)
  %.not.i44 = icmp eq ptr %91, null
  br i1 %.not.i44, label %stbtt_Rasterize.exit, label %92

92:                                               ; preds = %86
  %93 = load ptr, ptr %12, align 8, !tbaa !140
  %94 = load i32, ptr %11, align 4, !tbaa !17
  call void @stbtt__rasterize(ptr noundef nonnull readonly %19, ptr noundef nonnull %91, ptr noundef %93, i32 noundef %94, float noundef %.029, float noundef %.mux, float noundef %3, float noundef %4, i32 noundef %.052, i32 noundef %.054, i32 noundef 1, ptr readnone poison)
  call void @free(ptr noundef %93) #32
  call void @free(ptr noundef nonnull %91) #32
  br label %stbtt_Rasterize.exit

stbtt_Rasterize.exit:                             ; preds = %86, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %95

95:                                               ; preds = %stbtt_Rasterize.exit, %82, %._crit_edge, %41
  %.sink = phi ptr [ %42, %41 ], [ %.pre57, %82 ], [ %.pre57, %stbtt_Rasterize.exit ], [ %.pre, %._crit_edge ]
  %.0 = phi ptr [ null, %41 ], [ null, %82 ], [ %85, %stbtt_Rasterize.exit ], [ null, %._crit_edge ]
  call void @free(ptr noundef %.sink) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret ptr %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @stbtt_GetGlyphBitmap(ptr noundef readonly captures(none) %0, float noundef %1, float noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7) local_unnamed_addr #10 {
  %9 = tail call ptr @stbtt_GetGlyphBitmapSubpixel(ptr noundef %0, float noundef %1, float noundef %2, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret ptr %9
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @stbtt_MakeGlyphBitmapSubpixel(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, i32 noundef %9) local_unnamed_addr #10 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.stbtt__csctx, align 8
  %18 = alloca %struct.stbtt__csctx, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.stbtt__bitmap, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %22 = load i32, ptr %21, align 4, !tbaa !39
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %25

23:                                               ; preds = %10
  %24 = call i32 @stbtt__GetGlyphShapeTT(ptr noundef nonnull readonly %0, i32 noundef %9, ptr noundef nonnull %19)
  br label %stbtt_GetGlyphShape.exit

25:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %17, i8 0, i64 56, i1 false)
  store i32 1, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %18, i8 0, i64 56, i1 false)
  %26 = call i32 @stbtt__run_charstring(ptr noundef nonnull readonly %0, i32 noundef %9, ptr noundef nonnull %17)
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %38, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %29 = load i32, ptr %28, align 8, !tbaa !40
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %30, 14
  %32 = call noalias ptr @malloc(i64 noundef %31) #31
  store ptr %32, ptr %19, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %32, ptr %33, align 8, !tbaa !44
  %34 = call i32 @stbtt__run_charstring(ptr noundef nonnull readonly %0, i32 noundef %9, ptr noundef nonnull %18)
  %.not7.i.i = icmp eq i32 %34, 0
  br i1 %.not7.i.i, label %38, label %35

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %37 = load i32, ptr %36, align 8, !tbaa !40
  br label %stbtt__GetGlyphShapeT2.exit.i

38:                                               ; preds = %27, %25
  store ptr null, ptr %19, align 8, !tbaa !43
  br label %stbtt__GetGlyphShapeT2.exit.i

stbtt__GetGlyphShapeT2.exit.i:                    ; preds = %38, %35
  %.0.i.i = phi i32 [ %37, %35 ], [ 0, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %stbtt_GetGlyphShape.exit

stbtt_GetGlyphShape.exit:                         ; preds = %23, %stbtt__GetGlyphShapeT2.exit.i
  %.0.i = phi i32 [ %.0.i.i, %stbtt__GetGlyphShapeT2.exit.i ], [ %24, %23 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %39 = call i32 @stbtt_GetGlyphBox(ptr noundef nonnull readonly %0, i32 noundef %9, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16)
  %.not.i19 = icmp eq i32 %39, 0
  br i1 %.not.i19, label %stbtt_GetGlyphBitmapBoxSubpixel.exit, label %40

40:                                               ; preds = %stbtt_GetGlyphShape.exit
  %41 = load i32, ptr %13, align 4, !tbaa !17
  %42 = sitofp i32 %41 to float
  %43 = call float @llvm.fmuladd.f32(float %42, float %5, float %7)
  %44 = call float @llvm.floor.f32(float %43)
  %45 = fptosi float %44 to i32
  %46 = load i32, ptr %16, align 4, !tbaa !17
  %47 = sub nsw i32 0, %46
  %48 = sitofp i32 %47 to float
  %49 = call float @llvm.fmuladd.f32(float %48, float %6, float %8)
  %50 = call float @llvm.floor.f32(float %49)
  %51 = fptosi float %50 to i32
  br label %stbtt_GetGlyphBitmapBoxSubpixel.exit

stbtt_GetGlyphBitmapBoxSubpixel.exit:             ; preds = %stbtt_GetGlyphShape.exit, %40
  %.022 = phi i32 [ %45, %40 ], [ 0, %stbtt_GetGlyphShape.exit ]
  %.0 = phi i32 [ %51, %40 ], [ 0, %stbtt_GetGlyphShape.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %1, ptr %52, align 8, !tbaa !124
  store i32 %2, ptr %20, align 8, !tbaa !119
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %3, ptr %53, align 4, !tbaa !121
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %4, ptr %54, align 8, !tbaa !125
  %55 = icmp ne i32 %2, 0
  %56 = icmp ne i32 %3, 0
  %or.cond = and i1 %55, %56
  %.pre = load ptr, ptr %19, align 8, !tbaa !43
  br i1 %or.cond, label %57, label %65

57:                                               ; preds = %stbtt_GetGlyphBitmapBoxSubpixel.exit
  %58 = fcmp ogt float %5, %6
  %59 = select i1 %58, float %6, float %5
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !140
  %60 = fdiv float 0x3FD6666660000000, %59
  %61 = call ptr @stbtt_FlattenCurves(ptr noundef readonly %.pre, i32 noundef %.0.i, float noundef %60, ptr noundef nonnull %12, ptr noundef nonnull %11, ptr readnone poison)
  %.not.i20 = icmp eq ptr %61, null
  br i1 %.not.i20, label %stbtt_Rasterize.exit, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %12, align 8, !tbaa !140
  %64 = load i32, ptr %11, align 4, !tbaa !17
  call void @stbtt__rasterize(ptr noundef nonnull readonly %20, ptr noundef nonnull %61, ptr noundef %63, i32 noundef %64, float noundef %5, float noundef %6, float noundef %7, float noundef %8, i32 noundef %.022, i32 noundef %.0, i32 noundef 1, ptr readnone poison)
  call void @free(ptr noundef %63) #32
  call void @free(ptr noundef nonnull %61) #32
  br label %stbtt_Rasterize.exit

stbtt_Rasterize.exit:                             ; preds = %57, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %65

65:                                               ; preds = %stbtt_Rasterize.exit, %stbtt_GetGlyphBitmapBoxSubpixel.exit
  call void @free(ptr noundef %.pre) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @stbtt_MakeGlyphBitmap(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5, float noundef %6, i32 noundef %7) local_unnamed_addr #10 {
  tail call void @stbtt_MakeGlyphBitmapSubpixel(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5, float noundef %6, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @stbtt_GetCodepointBitmapSubpixel(ptr noundef readonly captures(none) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, i32 noundef %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7, ptr noundef writeonly captures(address_is_null) %8, ptr noundef writeonly captures(address_is_null) %9) local_unnamed_addr #10 {
  %11 = tail call i32 @stbtt_FindGlyphIndex(ptr noundef %0, i32 noundef %5)
  %12 = tail call ptr @stbtt_GetGlyphBitmapSubpixel(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, i32 noundef %11, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %12
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @stbtt_MakeCodepointBitmapSubpixelPrefilter(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef writeonly captures(none) initializes((0, 4)) %11, ptr noundef writeonly captures(none) initializes((0, 4)) %12, i32 noundef %13) local_unnamed_addr #10 {
  %15 = tail call i32 @stbtt_FindGlyphIndex(ptr noundef %0, i32 noundef %13)
  %.neg31.i = add i32 %2, 1
  %16 = sub i32 %.neg31.i, %9
  %.neg33.i = add i32 %3, 1
  %17 = sub i32 %.neg33.i, %10
  tail call void @stbtt_MakeGlyphBitmapSubpixel(ptr noundef readonly %0, ptr noundef %1, i32 noundef %16, i32 noundef %17, i32 noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, i32 noundef %15)
  %18 = icmp sgt i32 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  tail call void @stbtt__h_prefilter(ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %9)
  br label %20

20:                                               ; preds = %19, %14
  %21 = icmp sgt i32 %10, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  tail call void @stbtt__v_prefilter(ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %10)
  br label %23

23:                                               ; preds = %22, %20
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %stbtt__oversample_shift.exit.i, label %24

24:                                               ; preds = %23
  %25 = sub nsw i32 1, %9
  %26 = sitofp i32 %25 to float
  %27 = sitofp i32 %9 to float
  %28 = fmul nnan float %27, 2.000000e+00
  %29 = fdiv float %26, %28
  br label %stbtt__oversample_shift.exit.i

stbtt__oversample_shift.exit.i:                   ; preds = %24, %23
  %.0.i.i = phi float [ %29, %24 ], [ 0.000000e+00, %23 ]
  store float %.0.i.i, ptr %11, align 4, !tbaa !71
  %.not.i28.i = icmp eq i32 %10, 0
  br i1 %.not.i28.i, label %stbtt_MakeGlyphBitmapSubpixelPrefilter.exit, label %30

30:                                               ; preds = %stbtt__oversample_shift.exit.i
  %31 = sub nsw i32 1, %10
  %32 = sitofp i32 %31 to float
  %33 = sitofp i32 %10 to float
  %34 = fmul nnan float %33, 2.000000e+00
  %35 = fdiv float %32, %34
  br label %stbtt_MakeGlyphBitmapSubpixelPrefilter.exit

stbtt_MakeGlyphBitmapSubpixelPrefilter.exit:      ; preds = %stbtt__oversample_shift.exit.i, %30
  %.0.i29.i = phi float [ %35, %30 ], [ 0.000000e+00, %stbtt__oversample_shift.exit.i ]
  store float %.0.i29.i, ptr %12, align 4, !tbaa !71
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @stbtt_MakeGlyphBitmapSubpixelPrefilter(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef writeonly captures(none) initializes((0, 4)) %11, ptr noundef writeonly captures(none) initializes((0, 4)) %12, i32 noundef %13) local_unnamed_addr #10 {
  %.neg31 = add i32 %2, 1
  %15 = sub i32 %.neg31, %9
  %.neg33 = add i32 %3, 1
  %16 = sub i32 %.neg33, %10
  tail call void @stbtt_MakeGlyphBitmapSubpixel(ptr noundef %0, ptr noundef %1, i32 noundef %15, i32 noundef %16, i32 noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, i32 noundef %13)
  %17 = icmp sgt i32 %9, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void @stbtt__h_prefilter(ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %9)
  br label %19

19:                                               ; preds = %18, %14
  %20 = icmp sgt i32 %10, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void @stbtt__v_prefilter(ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %10)
  br label %22

22:                                               ; preds = %21, %19
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %stbtt__oversample_shift.exit, label %23

23:                                               ; preds = %22
  %24 = sub nsw i32 1, %9
  %25 = sitofp i32 %24 to float
  %26 = sitofp i32 %9 to float
  %27 = fmul nnan float %26, 2.000000e+00
  %28 = fdiv float %25, %27
  br label %stbtt__oversample_shift.exit

stbtt__oversample_shift.exit:                     ; preds = %22, %23
  %.0.i = phi float [ %28, %23 ], [ 0.000000e+00, %22 ]
  store float %.0.i, ptr %11, align 4, !tbaa !71
  %.not.i28 = icmp eq i32 %10, 0
  br i1 %.not.i28, label %stbtt__oversample_shift.exit30, label %29

29:                                               ; preds = %stbtt__oversample_shift.exit
  %30 = sub nsw i32 1, %10
  %31 = sitofp i32 %30 to float
  %32 = sitofp i32 %10 to float
  %33 = fmul nnan float %32, 2.000000e+00
  %34 = fdiv float %31, %33
  br label %stbtt__oversample_shift.exit30

stbtt__oversample_shift.exit30:                   ; preds = %stbtt__oversample_shift.exit, %29
  %.0.i29 = phi float [ %34, %29 ], [ 0.000000e+00, %stbtt__oversample_shift.exit ]
  store float %.0.i29, ptr %12, align 4, !tbaa !71
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @stbtt_MakeCodepointBitmapSubpixel(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, i32 noundef %9) local_unnamed_addr #10 {
  %11 = tail call i32 @stbtt_FindGlyphIndex(ptr noundef %0, i32 noundef %9)
  tail call void @stbtt_MakeGlyphBitmapSubpixel(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, i32 noundef %11)
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @stbtt_GetCodepointBitmap(ptr noundef readonly captures(none) %0, float noundef %1, float noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7) local_unnamed_addr #10 {
  %9 = tail call i32 @stbtt_FindGlyphIndex(ptr noundef readonly %0, i32 noundef %3)
  %10 = tail call noundef ptr @stbtt_GetGlyphBitmapSubpixel(ptr noundef readonly %0, float noundef %1, float noundef %2, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef %9, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret ptr %10
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @stbtt_MakeCodepointBitmap(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5, float noundef %6, i32 noundef %7) local_unnamed_addr #10 {
  %9 = tail call i32 @stbtt_FindGlyphIndex(ptr noundef readonly %0, i32 noundef %7)
  tail call void @stbtt_MakeGlyphBitmapSubpixel(ptr noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5, float noundef %6, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef %9)
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2147483647, -2147483648) i32 @stbtt_BakeFontBitmap_internal(ptr noundef %0, i32 noundef %1, float noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef writeonly captures(none) %8) local_unnamed_addr #10 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.stbtt_fontinfo, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !144
  %15 = call range(i32 0, 2) i32 @stbtt_InitFont_internal(ptr noundef nonnull %14, ptr noundef %0, i32 noundef %1)
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.loopexit, label %16

16:                                               ; preds = %9
  %17 = mul nsw i32 %5, %4
  %18 = sext i32 %17 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 %18, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %22 = load i32, ptr %21, align 4, !tbaa !28
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %20, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i8, ptr %25, align 1, !tbaa !12
  %27 = zext i8 %26 to i16
  %28 = shl nuw i16 %27, 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 5
  %30 = load i8, ptr %29, align 1, !tbaa !12
  %31 = zext i8 %30 to i16
  %32 = or disjoint i16 %28, %31
  %33 = sext i16 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 6
  %35 = load i8, ptr %34, align 1, !tbaa !12
  %36 = zext i8 %35 to i16
  %37 = shl nuw i16 %36, 8
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !12
  %40 = zext i8 %39 to i16
  %41 = or disjoint i16 %37, %40
  %42 = sext i16 %41 to i32
  %43 = sub nsw i32 %33, %42
  %44 = sitofp i32 %43 to float
  %45 = fdiv float %2, %44
  %46 = icmp sgt i32 %7, 0
  br i1 %46, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %16
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 34
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 35
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %20, i64 %51
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %stbtt_GetGlyphHMetrics.exit

stbtt_GetGlyphHMetrics.exit:                      ; preds = %.lr.ph, %107
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %107 ]
  %.063100 = phi i32 [ 1, %.lr.ph ], [ %129, %107 ]
  %.06699 = phi i32 [ 1, %.lr.ph ], [ %spec.select, %107 ]
  %.07097 = phi i32 [ 1, %.lr.ph ], [ %spec.select78, %107 ]
  %53 = trunc i64 %indvars.iv to i32
  %54 = add i32 %6, %53
  %55 = call i32 @stbtt_FindGlyphIndex(ptr noundef nonnull %14, i32 noundef %54)
  %56 = load i8, ptr %47, align 1, !tbaa !12
  %57 = zext i8 %56 to i32
  %58 = shl nuw nsw i32 %57, 8
  %59 = load i8, ptr %48, align 1, !tbaa !12
  %60 = zext i8 %59 to i32
  %61 = or disjoint i32 %58, %60
  %62 = icmp slt i32 %55, %61
  %63 = shl nsw i32 %55, 2
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %52, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1
  %67 = shl nuw nsw i32 %61, 2
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr i8, ptr %52, i64 %68
  %70 = getelementptr i8, ptr %69, i64 -4
  %71 = getelementptr i8, ptr %69, i64 -3
  %.sink109.in = select i1 %62, ptr %66, ptr %71
  %.sink.in.in.in = select i1 %62, ptr %65, ptr %70
  %.sink.in.in = load i8, ptr %.sink.in.in.in, align 1, !tbaa !12
  %.sink.in = zext i8 %.sink.in.in to i16
  %.sink = shl nuw i16 %.sink.in, 8
  %.sink109 = load i8, ptr %.sink109.in, align 1, !tbaa !12
  %72 = zext i8 %.sink109 to i16
  %73 = or disjoint i16 %.sink, %72
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %74 = call i32 @stbtt_GetGlyphBox(ptr noundef nonnull readonly %14, i32 noundef %55, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13)
  %.not.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i, label %stbtt_GetGlyphBitmapBox.exit, label %75

75:                                               ; preds = %stbtt_GetGlyphHMetrics.exit
  %76 = load i32, ptr %10, align 4, !tbaa !17
  %77 = sitofp i32 %76 to float
  %78 = call float @llvm.fmuladd.f32(float %77, float %45, float 0.000000e+00)
  %79 = call float @llvm.floor.f32(float %78)
  %80 = fptosi float %79 to i32
  %81 = load i32, ptr %13, align 4, !tbaa !17
  %82 = sub nsw i32 0, %81
  %83 = sitofp i32 %82 to float
  %84 = call float @llvm.fmuladd.f32(float %83, float %45, float 0.000000e+00)
  %85 = call float @llvm.floor.f32(float %84)
  %86 = fptosi float %85 to i32
  %87 = load i32, ptr %12, align 4, !tbaa !17
  %88 = sitofp i32 %87 to float
  %89 = call float @llvm.fmuladd.f32(float %88, float %45, float 0.000000e+00)
  %90 = call float @llvm.ceil.f32(float %89)
  %91 = fptosi float %90 to i32
  %92 = load i32, ptr %11, align 4, !tbaa !17
  %93 = sub nsw i32 0, %92
  %94 = sitofp i32 %93 to float
  %95 = call float @llvm.fmuladd.f32(float %94, float %45, float 0.000000e+00)
  %96 = call float @llvm.ceil.f32(float %95)
  %97 = fptosi float %96 to i32
  br label %stbtt_GetGlyphBitmapBox.exit

stbtt_GetGlyphBitmapBox.exit:                     ; preds = %stbtt_GetGlyphHMetrics.exit, %75
  %.088 = phi i32 [ %80, %75 ], [ 0, %stbtt_GetGlyphHMetrics.exit ]
  %.087 = phi i32 [ %86, %75 ], [ 0, %stbtt_GetGlyphHMetrics.exit ]
  %.086 = phi i32 [ %91, %75 ], [ 0, %stbtt_GetGlyphHMetrics.exit ]
  %.sink.i.i = phi i32 [ %97, %75 ], [ 0, %stbtt_GetGlyphHMetrics.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %98 = sub nsw i32 %.086, %.088
  %99 = sub nsw i32 %.sink.i.i, %.087
  %100 = add i32 %.063100, 1
  %101 = add i32 %100, %98
  %.not74 = icmp slt i32 %101, %4
  %spec.select = select i1 %.not74, i32 %.06699, i32 %.07097
  %102 = add nsw i32 %spec.select, %99
  %103 = add nsw i32 %102, 1
  %.not75 = icmp slt i32 %103, %5
  br i1 %.not75, label %107, label %104

104:                                              ; preds = %stbtt_GetGlyphBitmapBox.exit
  %105 = trunc nuw nsw i64 %indvars.iv to i32
  %106 = sub nsw i32 0, %105
  br label %.loopexit

107:                                              ; preds = %stbtt_GetGlyphBitmapBox.exit
  %spec.select77 = select i1 %.not74, i32 %.063100, i32 1
  %108 = sext i32 %spec.select77 to i64
  %109 = getelementptr inbounds i8, ptr %3, i64 %108
  %110 = mul nsw i32 %spec.select, %4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  call void @stbtt_MakeGlyphBitmapSubpixel(ptr noundef nonnull readonly %14, ptr noundef %112, i32 noundef %98, i32 noundef %99, i32 noundef %4, float noundef %45, float noundef %45, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef %55)
  %113 = trunc i32 %spec.select77 to i16
  %114 = getelementptr inbounds nuw [20 x i8], ptr %8, i64 %indvars.iv
  store i16 %113, ptr %114, align 4, !tbaa !145
  %115 = trunc i32 %spec.select to i16
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 2
  store i16 %115, ptr %116, align 2, !tbaa !147
  %117 = add nsw i32 %spec.select77, %98
  %118 = trunc i32 %117 to i16
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 4
  store i16 %118, ptr %119, align 4, !tbaa !148
  %120 = trunc i32 %102 to i16
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 6
  store i16 %120, ptr %121, align 2, !tbaa !149
  %122 = sitofp i16 %73 to float
  %123 = fmul float %45, %122
  %124 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store float %123, ptr %124, align 4, !tbaa !150
  %125 = sitofp i32 %.088 to float
  %126 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store float %125, ptr %126, align 4, !tbaa !151
  %127 = sitofp i32 %.087 to float
  %128 = getelementptr inbounds nuw i8, ptr %114, i64 12
  store float %127, ptr %128, align 4, !tbaa !152
  %129 = add nsw i32 %117, 1
  %spec.select78 = call i32 @llvm.smax.i32(i32 %.07097, i32 %103)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %stbtt_GetGlyphHMetrics.exit, !llvm.loop !153

.loopexit:                                        ; preds = %107, %16, %104, %9
  %.0 = phi i32 [ %106, %104 ], [ -1, %9 ], [ 1, %16 ], [ %spec.select78, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @stbtt_InitFont(ptr noundef captures(none) initializes((8, 20), (64, 80)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = tail call i32 @stbtt_InitFont_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @stbtt_GetBakedQuad(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef writeonly captures(none) initializes((0, 32)) %6, i32 noundef %7) local_unnamed_addr #2 {
  %.not = icmp eq i32 %7, 0
  %9 = select i1 %.not, float -5.000000e-01, float 0.000000e+00
  %10 = sitofp i32 %1 to float
  %11 = fdiv float 1.000000e+00, %10
  %12 = sitofp i32 %2 to float
  %13 = fdiv float 1.000000e+00, %12
  %14 = sext i32 %3 to i64
  %15 = getelementptr inbounds [20 x i8], ptr %0, i64 %14
  %16 = load float, ptr %4, align 4, !tbaa !71
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load float, ptr %17, align 4, !tbaa !151
  %19 = fadd float %16, %18
  %20 = fadd float %19, 5.000000e-01
  %21 = tail call float @llvm.floor.f32(float %20)
  %22 = fptosi float %21 to i32
  %23 = load float, ptr %5, align 4, !tbaa !71
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %25 = load float, ptr %24, align 4, !tbaa !152
  %26 = fadd float %23, %25
  %27 = fadd float %26, 5.000000e-01
  %28 = tail call float @llvm.floor.f32(float %27)
  %29 = fptosi float %28 to i32
  %30 = sitofp i32 %22 to float
  %31 = fadd float %9, %30
  store float %31, ptr %6, align 4, !tbaa !154
  %32 = sitofp i32 %29 to float
  %33 = fadd float %9, %32
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %33, ptr %34, align 4, !tbaa !156
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %36 = load i16, ptr %35, align 4, !tbaa !148
  %37 = zext i16 %36 to i32
  %38 = add nsw i32 %37, %22
  %39 = load i16, ptr %15, align 4, !tbaa !145
  %40 = zext i16 %39 to i32
  %41 = sub i32 %38, %40
  %42 = sitofp i32 %41 to float
  %43 = fadd float %9, %42
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store float %43, ptr %44, align 4, !tbaa !157
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 6
  %46 = load i16, ptr %45, align 2, !tbaa !149
  %47 = zext i16 %46 to i32
  %48 = add nsw i32 %47, %29
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %50 = load i16, ptr %49, align 2, !tbaa !147
  %51 = zext i16 %50 to i32
  %52 = sub i32 %48, %51
  %53 = sitofp i32 %52 to float
  %54 = fadd float %9, %53
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store float %54, ptr %55, align 4, !tbaa !158
  %56 = uitofp i16 %39 to float
  %57 = fmul float %11, %56
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %57, ptr %58, align 4, !tbaa !159
  %59 = uitofp i16 %50 to float
  %60 = fmul float %13, %59
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float %60, ptr %61, align 4, !tbaa !160
  %62 = uitofp i16 %36 to float
  %63 = fmul float %11, %62
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store float %63, ptr %64, align 4, !tbaa !161
  %65 = uitofp i16 %46 to float
  %66 = fmul float %13, %65
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store float %66, ptr %67, align 4, !tbaa !162
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %69 = load float, ptr %68, align 4, !tbaa !150
  %70 = load float, ptr %4, align 4, !tbaa !71
  %71 = fadd float %69, %70
  store float %71, ptr %4, align 4, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @stbrp_init_target(ptr noundef writeonly captures(none) initializes((0, 20)) %0, i32 noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #11 {
  store i32 %1, ptr %0, align 4, !tbaa !163
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %6, align 4, !tbaa !165
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %7, align 4, !tbaa !166
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %8, align 4, !tbaa !167
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %9, align 4, !tbaa !168
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @stbrp_pack_rects(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #21 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %0, align 4, !tbaa !163
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !165
  %.promoted = load i32, ptr %5, align 4, !tbaa !166
  %.promoted41 = load i32, ptr %8, align 4, !tbaa !167
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %12 = phi i32 [ %.promoted41, %.lr.ph ], [ %22, %35 ]
  %13 = phi i32 [ %.promoted, %.lr.ph ], [ %31, %35 ]
  %14 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %indvars.iv
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !169
  %17 = add nsw i32 %16, %13
  %18 = icmp sgt i32 %17, %6
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  store i32 0, ptr %5, align 4, !tbaa !166
  %20 = load i32, ptr %7, align 4, !tbaa !168
  store i32 %20, ptr %8, align 4, !tbaa !167
  br label %21

21:                                               ; preds = %19, %11
  %22 = phi i32 [ %20, %19 ], [ %12, %11 ]
  %23 = phi i32 [ 0, %19 ], [ %13, %11 ]
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %25 = load i32, ptr %24, align 4, !tbaa !171
  %26 = add nsw i32 %25, %22
  %27 = icmp sgt i32 %26, %10
  br i1 %27, label %._crit_edge.loopexit, label %28

28:                                               ; preds = %21
  store i32 %23, ptr %14, align 4, !tbaa !172
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %22, ptr %29, align 4, !tbaa !173
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 1, ptr %30, align 4, !tbaa !174
  %31 = add nsw i32 %23, %16
  store i32 %31, ptr %5, align 4, !tbaa !166
  %32 = load i32, ptr %7, align 4, !tbaa !168
  %33 = icmp sgt i32 %26, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 %26, ptr %7, align 4, !tbaa !168
  br label %35

35:                                               ; preds = %28, %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge45, label %11, !llvm.loop !175

._crit_edge.loopexit:                             ; preds = %21
  %36 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %36, %._crit_edge.loopexit ]
  %37 = icmp slt i32 %.0.lcssa, %2
  br i1 %37, label %.lr.ph44.preheader, label %._crit_edge45

.lr.ph44.preheader:                               ; preds = %._crit_edge
  %38 = zext i32 %.0.lcssa to i64
  br label %.lr.ph44

.lr.ph44:                                         ; preds = %.lr.ph44.preheader, %.lr.ph44
  %indvars.iv47 = phi i64 [ %38, %.lr.ph44.preheader ], [ %indvars.iv.next48, %.lr.ph44 ]
  %39 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %indvars.iv47
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %40, align 4, !tbaa !174
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %41 = trunc nuw i64 %indvars.iv.next48 to i32
  %42 = icmp sgt i32 %2, %41
  br i1 %42, label %.lr.ph44, label %._crit_edge45, !llvm.loop !176

._crit_edge45:                                    ; preds = %35, %.lr.ph44, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, argmem: write, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @stbtt_PackBegin(ptr noundef writeonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #23 {
  %8 = tail call noalias dereferenceable_or_null(20) ptr @malloc(i64 noundef 20) #31
  %9 = sub nsw i32 %2, %5
  %10 = sext i32 %9 to i64
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #31
  %12 = icmp eq ptr %8, null
  %13 = icmp eq ptr %11, null
  %or.cond = or i1 %12, %13
  br i1 %or.cond, label %14, label %18

14:                                               ; preds = %7
  br i1 %12, label %16, label %15

15:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %8) #32
  br label %16

16:                                               ; preds = %15, %14
  br i1 %13, label %38, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #32
  br label %38

18:                                               ; preds = %7
  store ptr %6, ptr %0, align 8, !tbaa !177
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %19, align 8, !tbaa !179
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %3, ptr %20, align 4, !tbaa !180
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %21, align 8, !tbaa !181
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %22, align 8, !tbaa !182
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %11, ptr %23, align 8, !tbaa !183
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %5, ptr %24, align 4, !tbaa !184
  %.not = icmp eq i32 %4, 0
  %25 = select i1 %.not, i32 %2, i32 %4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %25, ptr %26, align 8, !tbaa !185
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 1, ptr %27, align 4, !tbaa !186
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %28, align 8, !tbaa !187
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %29, align 8, !tbaa !188
  %30 = sub nsw i32 %3, %5
  store i32 %9, ptr %8, align 4, !tbaa !163
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %30, ptr %31, align 4, !tbaa !165
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %32, align 4, !tbaa !166
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %33, align 4, !tbaa !167
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %34, align 4, !tbaa !168
  %.not46 = icmp eq ptr %1, null
  br i1 %.not46, label %38, label %35

35:                                               ; preds = %18
  %36 = mul nsw i32 %3, %2
  %37 = sext i32 %36 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %1, i8 0, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %18, %35, %16, %17
  %.0 = phi i32 [ 0, %16 ], [ 0, %17 ], [ 1, %35 ], [ 1, %18 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @stbtt_PackEnd(ptr noundef readonly captures(none) %0) local_unnamed_addr #24 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  tail call void @free(ptr noundef %3) #32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !182
  tail call void @free(ptr noundef %5) #32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @stbtt_PackSetOversampling(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #11 {
  %4 = icmp ult i32 %1, 9
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %1, ptr %6, align 4, !tbaa !186
  br label %7

7:                                                ; preds = %5, %3
  %8 = icmp ult i32 %2, 9
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %2, ptr %10, align 8, !tbaa !187
  br label %11

11:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @stbtt_PackSetSkipMissingCodepoints(ptr noundef writeonly captures(none) initializes((32, 36)) %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %1, ptr %3, align 8, !tbaa !188
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @stbtt__h_prefilter(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #21 {
  %6 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph148, label %._crit_edge149

.lr.ph148:                                        ; preds = %5
  %8 = sub i32 %1, %4
  %9 = zext i32 %4 to i64
  %.not113 = icmp slt i32 %8, 0
  %10 = sext i32 %3 to i64
  %11 = add i32 %1, 1
  %12 = sub i32 %11, %4
  %wide.trip.count = zext i32 %12 to i64
  %wide.trip.count167 = zext i32 %12 to i64
  %wide.trip.count172 = zext i32 %12 to i64
  %wide.trip.count177 = zext i32 %12 to i64
  %wide.trip.count182 = zext i32 %12 to i64
  br label %13

13:                                               ; preds = %.lr.ph148, %._crit_edge
  %.095146 = phi i32 [ 0, %.lr.ph148 ], [ %99, %._crit_edge ]
  %.096144 = phi ptr [ %0, %.lr.ph148 ], [ %98, %._crit_edge ]
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %6, i8 0, i64 %9, i1 false)
  switch i32 %4, label %.preheader [
    i32 2, label %.preheader105
    i32 3, label %.preheader107
    i32 4, label %.preheader109
    i32 5, label %.preheader111
  ]

.preheader111:                                    ; preds = %13
  br i1 %.not113, label %.loopexit, label %.lr.ph

.preheader109:                                    ; preds = %13
  br i1 %.not113, label %.loopexit, label %.lr.ph120

.preheader107:                                    ; preds = %13
  br i1 %.not113, label %.loopexit, label %.lr.ph126

.preheader105:                                    ; preds = %13
  br i1 %.not113, label %.loopexit, label %.lr.ph132

.preheader:                                       ; preds = %13
  br i1 %.not113, label %.loopexit, label %.lr.ph138

.lr.ph132:                                        ; preds = %.preheader105, %.lr.ph132
  %indvars.iv174 = phi i64 [ %indvars.iv.next175, %.lr.ph132 ], [ 0, %.preheader105 ]
  %.0131 = phi i32 [ %22, %.lr.ph132 ], [ 0, %.preheader105 ]
  %14 = getelementptr inbounds nuw i8, ptr %.096144, i64 %indvars.iv174
  %15 = load i8, ptr %14, align 1, !tbaa !12
  %16 = zext i8 %15 to i32
  %17 = and i64 %indvars.iv174, 7
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !12
  %20 = zext i8 %19 to i32
  %21 = sub nsw i32 %16, %20
  %22 = add i32 %21, %.0131
  %23 = add nuw i64 %indvars.iv174, 2
  %24 = and i64 %23, 7
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 %24
  store i8 %15, ptr %25, align 1, !tbaa !12
  %26 = lshr i32 %22, 1
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %14, align 1, !tbaa !12
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count177
  br i1 %exitcond178.not, label %.loopexit, label %.lr.ph132, !llvm.loop !189

.lr.ph126:                                        ; preds = %.preheader107, %.lr.ph126
  %indvars.iv169 = phi i64 [ %indvars.iv.next170, %.lr.ph126 ], [ 0, %.preheader107 ]
  %.2125 = phi i32 [ %36, %.lr.ph126 ], [ 0, %.preheader107 ]
  %28 = getelementptr inbounds nuw i8, ptr %.096144, i64 %indvars.iv169
  %29 = load i8, ptr %28, align 1, !tbaa !12
  %30 = zext i8 %29 to i32
  %31 = and i64 %indvars.iv169, 7
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !12
  %34 = zext i8 %33 to i32
  %35 = sub nsw i32 %30, %34
  %36 = add i32 %35, %.2125
  %37 = add nuw i64 %indvars.iv169, 3
  %38 = and i64 %37, 7
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 %38
  store i8 %29, ptr %39, align 1, !tbaa !12
  %40 = udiv i32 %36, 3
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %28, align 1, !tbaa !12
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next170, %wide.trip.count172
  br i1 %exitcond173.not, label %.loopexit, label %.lr.ph126, !llvm.loop !190

.lr.ph120:                                        ; preds = %.preheader109, %.lr.ph120
  %indvars.iv164 = phi i64 [ %indvars.iv.next165, %.lr.ph120 ], [ 0, %.preheader109 ]
  %.3119 = phi i32 [ %51, %.lr.ph120 ], [ 0, %.preheader109 ]
  %42 = getelementptr inbounds nuw i8, ptr %.096144, i64 %indvars.iv164
  %43 = load i8, ptr %42, align 1, !tbaa !12
  %44 = zext i8 %43 to i32
  %45 = and i64 %indvars.iv164, 7
  %46 = and i64 %indvars.iv164, 7
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !12
  %49 = zext i8 %48 to i32
  %50 = sub nsw i32 %44, %49
  %51 = add i32 %50, %.3119
  %52 = xor i64 %45, 4
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 %52
  store i8 %43, ptr %53, align 1, !tbaa !12
  %54 = lshr i32 %51, 2
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %42, align 1, !tbaa !12
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %exitcond168.not = icmp eq i64 %indvars.iv.next165, %wide.trip.count167
  br i1 %exitcond168.not, label %.loopexit, label %.lr.ph120, !llvm.loop !191

.lr.ph:                                           ; preds = %.preheader111, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader111 ]
  %.4115 = phi i32 [ %64, %.lr.ph ], [ 0, %.preheader111 ]
  %56 = getelementptr inbounds nuw i8, ptr %.096144, i64 %indvars.iv
  %57 = load i8, ptr %56, align 1, !tbaa !12
  %58 = zext i8 %57 to i32
  %59 = and i64 %indvars.iv, 7
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !12
  %62 = zext i8 %61 to i32
  %63 = sub nsw i32 %58, %62
  %64 = add i32 %63, %.4115
  %65 = add nuw i64 %indvars.iv, 5
  %66 = and i64 %65, 7
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 %66
  store i8 %57, ptr %67, align 1, !tbaa !12
  %68 = udiv i32 %64, 5
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %56, align 1, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !192

.lr.ph138:                                        ; preds = %.preheader, %.lr.ph138
  %indvars.iv179 = phi i64 [ %indvars.iv.next180, %.lr.ph138 ], [ 0, %.preheader ]
  %.5137 = phi i32 [ %79, %.lr.ph138 ], [ 0, %.preheader ]
  %70 = getelementptr inbounds nuw i8, ptr %.096144, i64 %indvars.iv179
  %71 = load i8, ptr %70, align 1, !tbaa !12
  %72 = zext i8 %71 to i32
  %73 = trunc nuw nsw i64 %indvars.iv179 to i32
  %74 = and i64 %indvars.iv179, 7
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !12
  %77 = zext i8 %76 to i32
  %78 = sub nsw i32 %72, %77
  %79 = add i32 %78, %.5137
  %80 = add i32 %4, %73
  %81 = and i32 %80, 7
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 %82
  store i8 %71, ptr %83, align 1, !tbaa !12
  %84 = udiv i32 %79, %4
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %70, align 1, !tbaa !12
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count182
  br i1 %exitcond183.not, label %.loopexit, label %.lr.ph138, !llvm.loop !193

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph120, %.lr.ph126, %.lr.ph132, %.lr.ph138, %.preheader111, %.preheader109, %.preheader107, %.preheader105, %.preheader
  %.189 = phi i32 [ %12, %.lr.ph126 ], [ %12, %.lr.ph120 ], [ %12, %.lr.ph138 ], [ %12, %.lr.ph132 ], [ 0, %.preheader ], [ 0, %.preheader105 ], [ 0, %.preheader107 ], [ 0, %.preheader109 ], [ 0, %.preheader111 ], [ %12, %.lr.ph ]
  %.1 = phi i32 [ %36, %.lr.ph126 ], [ %51, %.lr.ph120 ], [ %79, %.lr.ph138 ], [ %22, %.lr.ph132 ], [ 0, %.preheader ], [ 0, %.preheader105 ], [ 0, %.preheader107 ], [ 0, %.preheader109 ], [ 0, %.preheader111 ], [ %64, %.lr.ph ]
  %86 = icmp slt i32 %.189, %1
  br i1 %86, label %.lr.ph143.preheader, label %._crit_edge

.lr.ph143.preheader:                              ; preds = %.loopexit
  %87 = zext i32 %.189 to i64
  br label %.lr.ph143

.lr.ph143:                                        ; preds = %.lr.ph143.preheader, %.lr.ph143
  %indvars.iv184 = phi i64 [ %87, %.lr.ph143.preheader ], [ %indvars.iv.next185, %.lr.ph143 ]
  %.6142 = phi i32 [ %.1, %.lr.ph143.preheader ], [ %92, %.lr.ph143 ]
  %88 = and i64 %indvars.iv184, 7
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !12
  %91 = zext i8 %90 to i32
  %92 = sub i32 %.6142, %91
  %93 = udiv i32 %92, %4
  %94 = trunc i32 %93 to i8
  %95 = getelementptr inbounds nuw i8, ptr %.096144, i64 %indvars.iv184
  store i8 %94, ptr %95, align 1, !tbaa !12
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %96 = trunc nuw i64 %indvars.iv.next185 to i32
  %97 = icmp sgt i32 %1, %96
  br i1 %97, label %.lr.ph143, label %._crit_edge, !llvm.loop !194

._crit_edge:                                      ; preds = %.lr.ph143, %.loopexit
  %98 = getelementptr inbounds i8, ptr %.096144, i64 %10
  %99 = add nuw nsw i32 %.095146, 1
  %exitcond187.not = icmp eq i32 %99, %2
  br i1 %exitcond187.not, label %._crit_edge149, label %13, !llvm.loop !195

._crit_edge149:                                   ; preds = %._crit_edge, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @stbtt__v_prefilter(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #21 {
  %6 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph163, label %._crit_edge164

.lr.ph163:                                        ; preds = %5
  %8 = sub i32 %2, %4
  %9 = zext i32 %4 to i64
  %.not128 = icmp slt i32 %8, 0
  %10 = sext i32 %3 to i64
  %11 = add i32 %2, 1
  %12 = sub i32 %11, %4
  %wide.trip.count = zext i32 %12 to i64
  %wide.trip.count182 = zext i32 %12 to i64
  %wide.trip.count187 = zext i32 %12 to i64
  %wide.trip.count192 = zext i32 %12 to i64
  %wide.trip.count197 = zext i32 %12 to i64
  %wide.trip.count202 = sext i32 %2 to i64
  br label %13

13:                                               ; preds = %.lr.ph163, %._crit_edge
  %.0110161 = phi i32 [ 0, %.lr.ph163 ], [ %103, %._crit_edge ]
  %.0111159 = phi ptr [ %0, %.lr.ph163 ], [ %102, %._crit_edge ]
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %6, i8 0, i64 %9, i1 false)
  switch i32 %4, label %.preheader [
    i32 2, label %.preheader120
    i32 3, label %.preheader122
    i32 4, label %.preheader124
    i32 5, label %.preheader126
  ]

.preheader126:                                    ; preds = %13
  br i1 %.not128, label %.loopexit, label %.lr.ph

.preheader124:                                    ; preds = %13
  br i1 %.not128, label %.loopexit, label %.lr.ph135

.preheader122:                                    ; preds = %13
  br i1 %.not128, label %.loopexit, label %.lr.ph141

.preheader120:                                    ; preds = %13
  br i1 %.not128, label %.loopexit, label %.lr.ph147

.preheader:                                       ; preds = %13
  br i1 %.not128, label %.loopexit, label %.lr.ph153

.lr.ph147:                                        ; preds = %.preheader120, %.lr.ph147
  %indvars.iv189 = phi i64 [ %indvars.iv.next190, %.lr.ph147 ], [ 0, %.preheader120 ]
  %.0146 = phi i32 [ %23, %.lr.ph147 ], [ 0, %.preheader120 ]
  %14 = mul nsw i64 %indvars.iv189, %10
  %15 = getelementptr inbounds i8, ptr %.0111159, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !12
  %17 = zext i8 %16 to i32
  %18 = and i64 %indvars.iv189, 7
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !12
  %21 = zext i8 %20 to i32
  %22 = sub nsw i32 %17, %21
  %23 = add i32 %22, %.0146
  %24 = add nuw i64 %indvars.iv189, 2
  %25 = and i64 %24, 7
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 %25
  store i8 %16, ptr %26, align 1, !tbaa !12
  %27 = lshr i32 %23, 1
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %15, align 1, !tbaa !12
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count192
  br i1 %exitcond193.not, label %.loopexit, label %.lr.ph147, !llvm.loop !196

.lr.ph141:                                        ; preds = %.preheader122, %.lr.ph141
  %indvars.iv184 = phi i64 [ %indvars.iv.next185, %.lr.ph141 ], [ 0, %.preheader122 ]
  %.2140 = phi i32 [ %38, %.lr.ph141 ], [ 0, %.preheader122 ]
  %29 = mul nsw i64 %indvars.iv184, %10
  %30 = getelementptr inbounds i8, ptr %.0111159, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !12
  %32 = zext i8 %31 to i32
  %33 = and i64 %indvars.iv184, 7
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !12
  %36 = zext i8 %35 to i32
  %37 = sub nsw i32 %32, %36
  %38 = add i32 %37, %.2140
  %39 = add nuw i64 %indvars.iv184, 3
  %40 = and i64 %39, 7
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 %40
  store i8 %31, ptr %41, align 1, !tbaa !12
  %42 = udiv i32 %38, 3
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %30, align 1, !tbaa !12
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count187
  br i1 %exitcond188.not, label %.loopexit, label %.lr.ph141, !llvm.loop !197

.lr.ph135:                                        ; preds = %.preheader124, %.lr.ph135
  %indvars.iv179 = phi i64 [ %indvars.iv.next180, %.lr.ph135 ], [ 0, %.preheader124 ]
  %.3134 = phi i32 [ %54, %.lr.ph135 ], [ 0, %.preheader124 ]
  %44 = mul nsw i64 %indvars.iv179, %10
  %45 = getelementptr inbounds i8, ptr %.0111159, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !12
  %47 = zext i8 %46 to i32
  %48 = and i64 %indvars.iv179, 7
  %49 = and i64 %indvars.iv179, 7
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !12
  %52 = zext i8 %51 to i32
  %53 = sub nsw i32 %47, %52
  %54 = add i32 %53, %.3134
  %55 = xor i64 %48, 4
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 %55
  store i8 %46, ptr %56, align 1, !tbaa !12
  %57 = lshr i32 %54, 2
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %45, align 1, !tbaa !12
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count182
  br i1 %exitcond183.not, label %.loopexit, label %.lr.ph135, !llvm.loop !198

.lr.ph:                                           ; preds = %.preheader126, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader126 ]
  %.4130 = phi i32 [ %68, %.lr.ph ], [ 0, %.preheader126 ]
  %59 = mul nsw i64 %indvars.iv, %10
  %60 = getelementptr inbounds i8, ptr %.0111159, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !12
  %62 = zext i8 %61 to i32
  %63 = and i64 %indvars.iv, 7
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !12
  %66 = zext i8 %65 to i32
  %67 = sub nsw i32 %62, %66
  %68 = add i32 %67, %.4130
  %69 = add nuw i64 %indvars.iv, 5
  %70 = and i64 %69, 7
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 %70
  store i8 %61, ptr %71, align 1, !tbaa !12
  %72 = udiv i32 %68, 5
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %60, align 1, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !199

.lr.ph153:                                        ; preds = %.preheader, %.lr.ph153
  %indvars.iv194 = phi i64 [ %indvars.iv.next195, %.lr.ph153 ], [ 0, %.preheader ]
  %.5152 = phi i32 [ %84, %.lr.ph153 ], [ 0, %.preheader ]
  %74 = mul nsw i64 %indvars.iv194, %10
  %75 = getelementptr inbounds i8, ptr %.0111159, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !12
  %77 = zext i8 %76 to i32
  %78 = trunc nuw nsw i64 %indvars.iv194 to i32
  %79 = and i64 %indvars.iv194, 7
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !12
  %82 = zext i8 %81 to i32
  %83 = sub nsw i32 %77, %82
  %84 = add i32 %83, %.5152
  %85 = add i32 %4, %78
  %86 = and i32 %85, 7
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 %87
  store i8 %76, ptr %88, align 1, !tbaa !12
  %89 = udiv i32 %84, %4
  %90 = trunc i32 %89 to i8
  store i8 %90, ptr %75, align 1, !tbaa !12
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next195, %wide.trip.count197
  br i1 %exitcond198.not, label %.loopexit, label %.lr.ph153, !llvm.loop !200

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph135, %.lr.ph141, %.lr.ph147, %.lr.ph153, %.preheader126, %.preheader124, %.preheader122, %.preheader120, %.preheader
  %.1104 = phi i32 [ %12, %.lr.ph141 ], [ %12, %.lr.ph135 ], [ %12, %.lr.ph153 ], [ %12, %.lr.ph147 ], [ 0, %.preheader ], [ 0, %.preheader120 ], [ 0, %.preheader122 ], [ 0, %.preheader124 ], [ 0, %.preheader126 ], [ %12, %.lr.ph ]
  %.1 = phi i32 [ %38, %.lr.ph141 ], [ %54, %.lr.ph135 ], [ %84, %.lr.ph153 ], [ %23, %.lr.ph147 ], [ 0, %.preheader ], [ 0, %.preheader120 ], [ 0, %.preheader122 ], [ 0, %.preheader124 ], [ 0, %.preheader126 ], [ %68, %.lr.ph ]
  %91 = icmp slt i32 %.1104, %2
  br i1 %91, label %.lr.ph158.preheader, label %._crit_edge

.lr.ph158.preheader:                              ; preds = %.loopexit
  %92 = sext i32 %.1104 to i64
  br label %.lr.ph158

.lr.ph158:                                        ; preds = %.lr.ph158.preheader, %.lr.ph158
  %indvars.iv199 = phi i64 [ %92, %.lr.ph158.preheader ], [ %indvars.iv.next200, %.lr.ph158 ]
  %.6157 = phi i32 [ %.1, %.lr.ph158.preheader ], [ %97, %.lr.ph158 ]
  %93 = and i64 %indvars.iv199, 7
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !12
  %96 = zext i8 %95 to i32
  %97 = sub i32 %.6157, %96
  %98 = udiv i32 %97, %4
  %99 = trunc i32 %98 to i8
  %100 = mul nsw i64 %indvars.iv199, %10
  %101 = getelementptr inbounds i8, ptr %.0111159, i64 %100
  store i8 %99, ptr %101, align 1, !tbaa !12
  %indvars.iv.next200 = add nsw i64 %indvars.iv199, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next200, %wide.trip.count202
  br i1 %exitcond203.not, label %._crit_edge, label %.lr.ph158, !llvm.loop !201

._crit_edge:                                      ; preds = %.lr.ph158, %.loopexit
  %102 = getelementptr inbounds nuw i8, ptr %.0111159, i64 1
  %103 = add nuw nsw i32 %.0110161, 1
  %exitcond204.not = icmp eq i32 %103, %1
  br i1 %exitcond204.not, label %._crit_edge164, label %13, !llvm.loop !202

._crit_edge164:                                   ; preds = %._crit_edge, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define float @stbtt__oversample_shift(i32 noundef %0) local_unnamed_addr #4 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = sub nsw i32 1, %0
  %4 = sitofp i32 %3 to float
  %5 = sitofp i32 %0 to float
  %6 = fmul nnan float %5, 2.000000e+00
  %7 = fdiv float %4, %6
  br label %8

8:                                                ; preds = %1, %2
  %.0 = phi float [ %7, %2 ], [ 0.000000e+00, %1 ]
  ret float %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @stbtt_PackFontRangesGatherRects(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #12 {
  %6 = alloca %struct.stbtt__csctx, align 8
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph99, label %._crit_edge100

.lr.ph99:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %24

24:                                               ; preds = %.lr.ph99, %._crit_edge
  %indvars.iv107 = phi i64 [ 0, %.lr.ph99 ], [ %indvars.iv.next108, %._crit_edge ]
  %.05596 = phi i32 [ 0, %.lr.ph99 ], [ %.1.lcssa, %._crit_edge ]
  %.05695 = phi i32 [ 0, %.lr.ph99 ], [ %.157.lcssa, %._crit_edge ]
  %25 = getelementptr inbounds nuw [40 x i8], ptr %2, i64 %indvars.iv107
  %26 = load float, ptr %25, align 8, !tbaa !203
  %27 = fcmp ogt float %26, 0.000000e+00
  br i1 %27, label %28, label %54

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8, !tbaa !23
  %30 = load i32, ptr %10, align 4, !tbaa !28
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i8, ptr %33, align 1, !tbaa !12
  %35 = zext i8 %34 to i16
  %36 = shl nuw i16 %35, 8
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 5
  %38 = load i8, ptr %37, align 1, !tbaa !12
  %39 = zext i8 %38 to i16
  %40 = or disjoint i16 %36, %39
  %41 = sext i16 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 6
  %43 = load i8, ptr %42, align 1, !tbaa !12
  %44 = zext i8 %43 to i16
  %45 = shl nuw i16 %44, 8
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 7
  %47 = load i8, ptr %46, align 1, !tbaa !12
  %48 = zext i8 %47 to i16
  %49 = or disjoint i16 %45, %48
  %50 = sext i16 %49 to i32
  %51 = sub nsw i32 %41, %50
  %52 = sitofp i32 %51 to float
  %53 = fdiv float %26, %52
  br label %70

54:                                               ; preds = %24
  %55 = fneg float %26
  %56 = load ptr, ptr %8, align 8, !tbaa !23
  %57 = load i32, ptr %9, align 4, !tbaa !26
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 18
  %61 = load i8, ptr %60, align 1, !tbaa !12
  %62 = zext i8 %61 to i16
  %63 = shl nuw i16 %62, 8
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 19
  %65 = load i8, ptr %64, align 1, !tbaa !12
  %66 = zext i8 %65 to i16
  %67 = or disjoint i16 %63, %66
  %68 = uitofp i16 %67 to float
  %69 = fdiv float %55, %68
  br label %70

70:                                               ; preds = %54, %28
  %71 = phi float [ %53, %28 ], [ %69, %54 ]
  %72 = load i32, ptr %11, align 4, !tbaa !186
  %73 = trunc i32 %72 to i8
  %74 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 %73, ptr %74, align 8, !tbaa !205
  %75 = load i32, ptr %12, align 8, !tbaa !187
  %76 = trunc i32 %75 to i8
  %77 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 %76, ptr %77, align 1, !tbaa !206
  %78 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %79 = load i32, ptr %78, align 8, !tbaa !207
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %70
  %81 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %83 = sext i32 %.05596 to i64
  br label %84

84:                                               ; preds = %.lr.ph, %273
  %.pre111.pre123 = phi i32 [ %79, %.lr.ph ], [ %.pre111.pre124, %273 ]
  %.pre111120 = phi i32 [ %79, %.lr.ph ], [ %.pre111121, %273 ]
  %.pre110116 = phi i32 [ %75, %.lr.ph ], [ %.pre110117, %273 ]
  %.pre112 = phi i32 [ %72, %.lr.ph ], [ %.pre113, %273 ]
  %85 = phi i32 [ %79, %.lr.ph ], [ %274, %273 ]
  %86 = phi i32 [ %75, %.lr.ph ], [ %275, %273 ]
  %87 = phi i32 [ %72, %.lr.ph ], [ %276, %273 ]
  %88 = phi i32 [ %75, %.lr.ph ], [ %277, %273 ]
  %89 = phi i32 [ %72, %.lr.ph ], [ %278, %273 ]
  %indvars.iv102 = phi i64 [ %83, %.lr.ph ], [ %indvars.iv.next103, %273 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %273 ]
  %.15791 = phi i32 [ %.05695, %.lr.ph ], [ %.2, %273 ]
  %90 = load ptr, ptr %81, align 8, !tbaa !208
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %96

92:                                               ; preds = %84
  %93 = load i32, ptr %82, align 4, !tbaa !209
  %94 = trunc nuw nsw i64 %indvars.iv to i32
  %95 = add nsw i32 %93, %94
  br label %99

96:                                               ; preds = %84
  %97 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %indvars.iv
  %98 = load i32, ptr %97, align 4, !tbaa !17
  br label %99

99:                                               ; preds = %96, %92
  %100 = phi i32 [ %95, %92 ], [ %98, %96 ]
  %101 = call i32 @stbtt_FindGlyphIndex(ptr noundef %1, i32 noundef %100)
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %111

103:                                              ; preds = %99
  %104 = load i32, ptr %13, align 8, !tbaa !188
  %105 = icmp ne i32 %104, 0
  %106 = icmp ne i32 %.15791, 0
  %or.cond = select i1 %105, i1 true, i1 %106
  br i1 %or.cond, label %107, label %111

107:                                              ; preds = %103
  %108 = getelementptr inbounds [24 x i8], ptr %4, i64 %indvars.iv102
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i32 0, ptr %109, align 4, !tbaa !171
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 12
  store i32 0, ptr %110, align 4, !tbaa !169
  br label %273

111:                                              ; preds = %103, %99
  %112 = uitofp i32 %89 to float
  %113 = fmul float %71, %112
  %114 = uitofp i32 %88 to float
  %115 = fmul float %71, %114
  %116 = load i32, ptr %14, align 4, !tbaa !39
  %.not.i61 = icmp eq i32 %116, 0
  br i1 %.not.i61, label %127, label %117

117:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  store i32 1, ptr %6, align 8
  %118 = call i32 @stbtt__run_charstring(ptr noundef nonnull readonly %1, i32 noundef %101, ptr noundef nonnull %6)
  %.not17.i.i = icmp eq i32 %118, 0
  %119 = load i32, ptr %15, align 8
  %120 = select i1 %.not17.i.i, i32 0, i32 %119
  %121 = load i32, ptr %16, align 8
  %122 = select i1 %.not17.i.i, i32 0, i32 %121
  %123 = load i32, ptr %17, align 4
  %124 = select i1 %.not17.i.i, i32 0, i32 %123
  %125 = load i32, ptr %18, align 4
  %126 = select i1 %.not17.i.i, i32 0, i32 %125
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre.pre = load i32, ptr %11, align 4, !tbaa !186
  %.pre110.pre = load i32, ptr %12, align 8, !tbaa !187
  %.pre111.pre.pre = load i32, ptr %78, align 8, !tbaa !207
  br label %stbtt_GetGlyphBox.exit

127:                                              ; preds = %111
  %128 = load i32, ptr %19, align 4, !tbaa !33
  %.not.i37.i = icmp slt i32 %101, %128
  br i1 %.not.i37.i, label %129, label %stbtt_GetGlyphBitmapBoxSubpixel.exit

129:                                              ; preds = %127
  %130 = load i32, ptr %20, align 4, !tbaa !36
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %stbtt_GetGlyphBitmapBoxSubpixel.exit, label %132

132:                                              ; preds = %129
  %133 = icmp eq i32 %130, 0
  %134 = load i32, ptr %21, align 8, !tbaa !27
  %135 = load ptr, ptr %8, align 8, !tbaa !23
  %136 = load i32, ptr %22, align 8, !tbaa !25
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %135, i64 %137
  br i1 %133, label %139, label %160

139:                                              ; preds = %132
  %140 = shl nsw i32 %101, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %138, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !12
  %144 = zext i8 %143 to i32
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 1
  %146 = load i8, ptr %145, align 1, !tbaa !12
  %147 = zext i8 %146 to i32
  %148 = shl nuw nsw i32 %144, 9
  %149 = shl nuw nsw i32 %147, 1
  %150 = or disjoint i32 %149, %148
  %151 = getelementptr inbounds nuw i8, ptr %142, i64 2
  %152 = load i8, ptr %151, align 1, !tbaa !12
  %153 = zext i8 %152 to i32
  %154 = getelementptr inbounds nuw i8, ptr %142, i64 3
  %155 = load i8, ptr %154, align 1, !tbaa !12
  %156 = zext i8 %155 to i32
  %157 = shl nuw nsw i32 %153, 9
  %158 = shl nuw nsw i32 %156, 1
  %159 = or disjoint i32 %158, %157
  br label %199

160:                                              ; preds = %132
  %161 = shl nsw i32 %101, 2
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %138, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !12
  %165 = zext i8 %164 to i32
  %166 = shl nuw i32 %165, 24
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 1
  %168 = load i8, ptr %167, align 1, !tbaa !12
  %169 = zext i8 %168 to i32
  %170 = shl nuw nsw i32 %169, 16
  %171 = or disjoint i32 %170, %166
  %172 = getelementptr inbounds nuw i8, ptr %163, i64 2
  %173 = load i8, ptr %172, align 1, !tbaa !12
  %174 = zext i8 %173 to i32
  %175 = shl nuw nsw i32 %174, 8
  %176 = or disjoint i32 %171, %175
  %177 = getelementptr inbounds nuw i8, ptr %163, i64 3
  %178 = load i8, ptr %177, align 1, !tbaa !12
  %179 = zext i8 %178 to i32
  %180 = or disjoint i32 %176, %179
  %181 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %182 = load i8, ptr %181, align 1, !tbaa !12
  %183 = zext i8 %182 to i32
  %184 = shl nuw i32 %183, 24
  %185 = getelementptr inbounds nuw i8, ptr %163, i64 5
  %186 = load i8, ptr %185, align 1, !tbaa !12
  %187 = zext i8 %186 to i32
  %188 = shl nuw nsw i32 %187, 16
  %189 = or disjoint i32 %188, %184
  %190 = getelementptr inbounds nuw i8, ptr %163, i64 6
  %191 = load i8, ptr %190, align 1, !tbaa !12
  %192 = zext i8 %191 to i32
  %193 = shl nuw nsw i32 %192, 8
  %194 = or disjoint i32 %189, %193
  %195 = getelementptr inbounds nuw i8, ptr %163, i64 7
  %196 = load i8, ptr %195, align 1, !tbaa !12
  %197 = zext i8 %196 to i32
  %198 = or disjoint i32 %194, %197
  br label %199

199:                                              ; preds = %160, %139
  %.sink.i.i = phi i32 [ %198, %160 ], [ %159, %139 ]
  %.pn.i.i = phi i32 [ %180, %160 ], [ %150, %139 ]
  %.023.i.i = add i32 %.pn.i.i, %134
  %200 = icmp eq i32 %.pn.i.i, %.sink.i.i
  %201 = icmp slt i32 %.023.i.i, 0
  %or.cond.i = select i1 %200, i1 true, i1 %201
  br i1 %or.cond.i, label %stbtt_GetGlyphBitmapBoxSubpixel.exit, label %202

202:                                              ; preds = %199
  %203 = zext nneg i32 %.023.i.i to i64
  %204 = getelementptr inbounds nuw i8, ptr %135, i64 %203
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 2
  %206 = load i8, ptr %205, align 1, !tbaa !12
  %207 = zext i8 %206 to i16
  %208 = shl nuw i16 %207, 8
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 3
  %210 = load i8, ptr %209, align 1, !tbaa !12
  %211 = zext i8 %210 to i16
  %212 = or disjoint i16 %208, %211
  %213 = sext i16 %212 to i32
  %214 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %215 = load i8, ptr %214, align 1, !tbaa !12
  %216 = zext i8 %215 to i16
  %217 = shl nuw i16 %216, 8
  %218 = getelementptr inbounds nuw i8, ptr %204, i64 5
  %219 = load i8, ptr %218, align 1, !tbaa !12
  %220 = zext i8 %219 to i16
  %221 = or disjoint i16 %217, %220
  %222 = sext i16 %221 to i32
  %223 = getelementptr inbounds nuw i8, ptr %204, i64 6
  %224 = load i8, ptr %223, align 1, !tbaa !12
  %225 = zext i8 %224 to i16
  %226 = shl nuw i16 %225, 8
  %227 = getelementptr inbounds nuw i8, ptr %204, i64 7
  %228 = load i8, ptr %227, align 1, !tbaa !12
  %229 = zext i8 %228 to i16
  %230 = or disjoint i16 %226, %229
  %231 = sext i16 %230 to i32
  %232 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %233 = load i8, ptr %232, align 1, !tbaa !12
  %234 = zext i8 %233 to i16
  %235 = shl nuw i16 %234, 8
  %236 = getelementptr inbounds nuw i8, ptr %204, i64 9
  %237 = load i8, ptr %236, align 1, !tbaa !12
  %238 = zext i8 %237 to i16
  %239 = or disjoint i16 %235, %238
  %240 = sext i16 %239 to i32
  br label %stbtt_GetGlyphBox.exit

stbtt_GetGlyphBox.exit:                           ; preds = %202, %117
  %.pre111.pre = phi i32 [ %.pre111.pre123, %202 ], [ %.pre111.pre.pre, %117 ]
  %.pre110 = phi i32 [ %.pre110116, %202 ], [ %.pre110.pre, %117 ]
  %.pre = phi i32 [ %.pre112, %202 ], [ %.pre.pre, %117 ]
  %.080 = phi i32 [ %222, %202 ], [ %122, %117 ]
  %.379 = phi i32 [ %231, %202 ], [ %124, %117 ]
  %.3 = phi i32 [ %240, %202 ], [ %126, %117 ]
  %.069 = phi i32 [ %213, %202 ], [ %120, %117 ]
  %241 = sitofp i32 %.069 to float
  %242 = call float @llvm.fmuladd.f32(float %241, float %113, float 0.000000e+00)
  %243 = call float @llvm.floor.f32(float %242)
  %244 = fptosi float %243 to i32
  %245 = sub nsw i32 0, %.3
  %246 = sitofp i32 %245 to float
  %247 = call float @llvm.fmuladd.f32(float %246, float %115, float 0.000000e+00)
  %248 = call float @llvm.floor.f32(float %247)
  %249 = fptosi float %248 to i32
  %250 = sitofp i32 %.379 to float
  %251 = call float @llvm.fmuladd.f32(float %250, float %113, float 0.000000e+00)
  %252 = call float @llvm.ceil.f32(float %251)
  %253 = fptosi float %252 to i32
  %254 = sub nsw i32 0, %.080
  %255 = sitofp i32 %254 to float
  %256 = call float @llvm.fmuladd.f32(float %255, float %115, float 0.000000e+00)
  %257 = call float @llvm.ceil.f32(float %256)
  %258 = fptosi float %257 to i32
  %259 = xor i32 %244, -1
  %260 = xor i32 %249, -1
  br label %stbtt_GetGlyphBitmapBoxSubpixel.exit

stbtt_GetGlyphBitmapBoxSubpixel.exit:             ; preds = %129, %127, %199, %stbtt_GetGlyphBox.exit
  %.pre111.pre125 = phi i32 [ %.pre111.pre, %stbtt_GetGlyphBox.exit ], [ %.pre111.pre123, %199 ], [ %.pre111.pre123, %127 ], [ %.pre111.pre123, %129 ]
  %.pre111 = phi i32 [ %.pre111.pre, %stbtt_GetGlyphBox.exit ], [ %.pre111120, %199 ], [ %.pre111120, %127 ], [ %.pre111120, %129 ]
  %.pre110118 = phi i32 [ %.pre110, %stbtt_GetGlyphBox.exit ], [ %.pre110116, %199 ], [ %.pre110116, %127 ], [ %.pre110116, %129 ]
  %.pre114 = phi i32 [ %.pre, %stbtt_GetGlyphBox.exit ], [ %.pre112, %199 ], [ %.pre112, %127 ], [ %.pre112, %129 ]
  %261 = phi i32 [ %.pre110, %stbtt_GetGlyphBox.exit ], [ %86, %199 ], [ %86, %127 ], [ %86, %129 ]
  %262 = phi i32 [ %.pre, %stbtt_GetGlyphBox.exit ], [ %87, %199 ], [ %87, %127 ], [ %87, %129 ]
  %.072 = phi i32 [ %259, %stbtt_GetGlyphBox.exit ], [ -1, %199 ], [ -1, %127 ], [ -1, %129 ]
  %.071 = phi i32 [ %260, %stbtt_GetGlyphBox.exit ], [ -1, %199 ], [ -1, %127 ], [ -1, %129 ]
  %.070 = phi i32 [ %253, %stbtt_GetGlyphBox.exit ], [ 0, %199 ], [ 0, %127 ], [ 0, %129 ]
  %.sink.i = phi i32 [ %258, %stbtt_GetGlyphBox.exit ], [ 0, %199 ], [ 0, %127 ], [ 0, %129 ]
  %263 = load i32, ptr %23, align 4, !tbaa !184
  %264 = add i32 %.072, %263
  %265 = add i32 %264, %.070
  %266 = add i32 %265, %262
  %267 = getelementptr inbounds [24 x i8], ptr %4, i64 %indvars.iv102
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 12
  store i32 %266, ptr %268, align 4, !tbaa !169
  %269 = add i32 %.071, %263
  %270 = add i32 %269, %.sink.i
  %271 = add i32 %270, %261
  %272 = getelementptr inbounds nuw i8, ptr %267, i64 16
  store i32 %271, ptr %272, align 4, !tbaa !171
  %spec.select = select i1 %102, i32 1, i32 %.15791
  br label %273

273:                                              ; preds = %stbtt_GetGlyphBitmapBoxSubpixel.exit, %107
  %.pre111.pre124 = phi i32 [ %.pre111.pre123, %107 ], [ %.pre111.pre125, %stbtt_GetGlyphBitmapBoxSubpixel.exit ]
  %.pre111121 = phi i32 [ %.pre111120, %107 ], [ %.pre111, %stbtt_GetGlyphBitmapBoxSubpixel.exit ]
  %.pre110117 = phi i32 [ %.pre110116, %107 ], [ %.pre110118, %stbtt_GetGlyphBitmapBoxSubpixel.exit ]
  %.pre113 = phi i32 [ %.pre112, %107 ], [ %.pre114, %stbtt_GetGlyphBitmapBoxSubpixel.exit ]
  %274 = phi i32 [ %85, %107 ], [ %.pre111, %stbtt_GetGlyphBitmapBoxSubpixel.exit ]
  %275 = phi i32 [ %86, %107 ], [ %261, %stbtt_GetGlyphBitmapBoxSubpixel.exit ]
  %276 = phi i32 [ %87, %107 ], [ %262, %stbtt_GetGlyphBitmapBoxSubpixel.exit ]
  %277 = phi i32 [ %88, %107 ], [ %261, %stbtt_GetGlyphBitmapBoxSubpixel.exit ]
  %278 = phi i32 [ %89, %107 ], [ %262, %stbtt_GetGlyphBitmapBoxSubpixel.exit ]
  %.2 = phi i32 [ %.15791, %107 ], [ %spec.select, %stbtt_GetGlyphBitmapBoxSubpixel.exit ]
  %indvars.iv.next103 = add nsw i64 %indvars.iv102, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %279 = sext i32 %274 to i64
  %280 = icmp slt i64 %indvars.iv.next, %279
  br i1 %280, label %84, label %._crit_edge.loopexit, !llvm.loop !210

._crit_edge.loopexit:                             ; preds = %273
  %281 = trunc nsw i64 %indvars.iv.next103 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %70
  %.157.lcssa = phi i32 [ %.05695, %70 ], [ %.2, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.05596, %70 ], [ %281, %._crit_edge.loopexit ]
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge100, label %24, !llvm.loop !211

._crit_edge100:                                   ; preds = %._crit_edge, %5
  %.055.lcssa = phi i32 [ 0, %5 ], [ %.1.lcssa, %._crit_edge ]
  ret i32 %.055.lcssa
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @stbtt_PackFontRangesRenderIntoRects(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #10 {
  %6 = alloca %struct.stbtt__csctx, align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !186
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !187
  %13 = icmp sgt i32 %3, 0
  br i1 %13, label %.lr.ph240, label %._crit_edge241

.lr.ph240:                                        ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %29

29:                                               ; preds = %.lr.ph240, %._crit_edge
  %indvars.iv267 = phi i64 [ 0, %.lr.ph240 ], [ %indvars.iv.next268, %._crit_edge ]
  %.0140237 = phi i32 [ 0, %.lr.ph240 ], [ %.1.lcssa, %._crit_edge ]
  %.0141236 = phi i32 [ -1, %.lr.ph240 ], [ %.1142.lcssa, %._crit_edge ]
  %.0143235 = phi i32 [ 1, %.lr.ph240 ], [ %.1144.lcssa, %._crit_edge ]
  %30 = getelementptr inbounds nuw [40 x i8], ptr %2, i64 %indvars.iv267
  %31 = load float, ptr %30, align 8, !tbaa !203
  %32 = fcmp ogt float %31, 0.000000e+00
  br i1 %32, label %33, label %59

33:                                               ; preds = %29
  %34 = load ptr, ptr %14, align 8, !tbaa !23
  %35 = load i32, ptr %16, align 4, !tbaa !28
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i8, ptr %38, align 1, !tbaa !12
  %40 = zext i8 %39 to i16
  %41 = shl nuw i16 %40, 8
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 5
  %43 = load i8, ptr %42, align 1, !tbaa !12
  %44 = zext i8 %43 to i16
  %45 = or disjoint i16 %41, %44
  %46 = sext i16 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 6
  %48 = load i8, ptr %47, align 1, !tbaa !12
  %49 = zext i8 %48 to i16
  %50 = shl nuw i16 %49, 8
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 7
  %52 = load i8, ptr %51, align 1, !tbaa !12
  %53 = zext i8 %52 to i16
  %54 = or disjoint i16 %50, %53
  %55 = sext i16 %54 to i32
  %56 = sub nsw i32 %46, %55
  %57 = sitofp i32 %56 to float
  %58 = fdiv float %31, %57
  br label %stbtt__oversample_shift.exit

59:                                               ; preds = %29
  %60 = fneg float %31
  %61 = load ptr, ptr %14, align 8, !tbaa !23
  %62 = load i32, ptr %15, align 4, !tbaa !26
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 18
  %66 = load i8, ptr %65, align 1, !tbaa !12
  %67 = zext i8 %66 to i16
  %68 = shl nuw i16 %67, 8
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 19
  %70 = load i8, ptr %69, align 1, !tbaa !12
  %71 = zext i8 %70 to i16
  %72 = or disjoint i16 %68, %71
  %73 = uitofp i16 %72 to float
  %74 = fdiv float %60, %73
  br label %stbtt__oversample_shift.exit

stbtt__oversample_shift.exit:                     ; preds = %59, %33
  %75 = phi float [ %58, %33 ], [ %74, %59 ]
  %76 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %77 = load i8, ptr %76, align 8, !tbaa !205
  %78 = zext i8 %77 to i32
  store i32 %78, ptr %9, align 4, !tbaa !186
  %79 = getelementptr inbounds nuw i8, ptr %30, i64 33
  %80 = load i8, ptr %79, align 1, !tbaa !206
  %81 = zext i8 %80 to i32
  store i32 %81, ptr %11, align 8, !tbaa !187
  %82 = uitofp i8 %77 to float
  %83 = fdiv float 1.000000e+00, %82
  %84 = uitofp i8 %80 to float
  %85 = fdiv float 1.000000e+00, %84
  %.not.i = icmp eq i8 %77, 0
  %86 = sub nsw i32 1, %78
  %87 = sitofp i32 %86 to float
  %88 = fmul nnan float %82, 2.000000e+00
  %89 = fdiv float %87, %88
  %.0.i = select i1 %.not.i, float 0.000000e+00, float %89
  %.not.i155 = icmp eq i8 %80, 0
  %90 = sub nsw i32 1, %81
  %91 = sitofp i32 %90 to float
  %92 = fmul nnan float %84, 2.000000e+00
  %93 = fdiv float %91, %92
  %.0.i156 = select i1 %.not.i155, float 0.000000e+00, float %93
  %94 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %95 = load i32, ptr %94, align 8, !tbaa !207
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %stbtt__oversample_shift.exit
  %97 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %100 = sext i32 %.0140237 to i64
  br label %101

101:                                              ; preds = %.lr.ph, %.thread208
  %indvars.iv262 = phi i64 [ %100, %.lr.ph ], [ %indvars.iv.next263, %.thread208 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread208 ]
  %.1142230 = phi i32 [ %.0141236, %.lr.ph ], [ %.3, %.thread208 ]
  %.1144229 = phi i32 [ %.0143235, %.lr.ph ], [ %.2145, %.thread208 ]
  %102 = getelementptr inbounds [24 x i8], ptr %4, i64 %indvars.iv262
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 20
  %104 = load i32, ptr %103, align 4, !tbaa !174
  %.not = icmp eq i32 %104, 0
  br i1 %.not, label %.thread208, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 12
  %107 = load i32, ptr %106, align 4, !tbaa !169
  %.not151 = icmp eq i32 %107, 0
  br i1 %.not151, label %534, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %110 = load i32, ptr %109, align 4, !tbaa !171
  %.not152 = icmp eq i32 %110, 0
  br i1 %.not152, label %.thread208, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %97, align 8, !tbaa !212
  %113 = getelementptr inbounds nuw [28 x i8], ptr %112, i64 %indvars.iv
  %114 = load ptr, ptr %98, align 8, !tbaa !208
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  %117 = load i32, ptr %99, align 4, !tbaa !209
  %118 = trunc nuw nsw i64 %indvars.iv to i32
  %119 = add nsw i32 %117, %118
  br label %stbtt_GetGlyphHMetrics.exit

120:                                              ; preds = %111
  %121 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %indvars.iv
  %122 = load i32, ptr %121, align 4, !tbaa !17
  br label %stbtt_GetGlyphHMetrics.exit

stbtt_GetGlyphHMetrics.exit:                      ; preds = %120, %116
  %123 = phi i32 [ %119, %116 ], [ %122, %120 ]
  %124 = call i32 @stbtt_FindGlyphIndex(ptr noundef %1, i32 noundef %123)
  %125 = load i32, ptr %17, align 4, !tbaa !184
  %126 = load i32, ptr %102, align 4, !tbaa !172
  %127 = add nsw i32 %126, %125
  store i32 %127, ptr %102, align 4, !tbaa !172
  %128 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %129 = load i32, ptr %128, align 4, !tbaa !173
  %130 = add nsw i32 %129, %125
  store i32 %130, ptr %128, align 4, !tbaa !173
  %131 = sub nsw i32 %107, %125
  store i32 %131, ptr %106, align 4, !tbaa !169
  %132 = sub nsw i32 %110, %125
  store i32 %132, ptr %109, align 4, !tbaa !171
  %133 = load ptr, ptr %14, align 8, !tbaa !23
  %134 = load i32, ptr %16, align 4, !tbaa !28
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %133, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 34
  %138 = load i8, ptr %137, align 1, !tbaa !12
  %139 = zext i8 %138 to i32
  %140 = shl nuw nsw i32 %139, 8
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 35
  %142 = load i8, ptr %141, align 1, !tbaa !12
  %143 = zext i8 %142 to i32
  %144 = or disjoint i32 %140, %143
  %145 = icmp slt i32 %124, %144
  %146 = load i32, ptr %18, align 8, !tbaa !29
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %133, i64 %147
  %149 = shl nsw i32 %124, 2
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %148, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 1
  %153 = shl nuw nsw i32 %144, 2
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr i8, ptr %148, i64 %154
  %156 = getelementptr i8, ptr %155, i64 -4
  %157 = getelementptr i8, ptr %155, i64 -3
  %.sink348.in = select i1 %145, ptr %152, ptr %157
  %.sink.in.in.in = select i1 %145, ptr %151, ptr %156
  %.sink.in.in = load i8, ptr %.sink.in.in.in, align 1, !tbaa !12
  %.sink.in = zext i8 %.sink.in.in to i16
  %.sink = shl nuw i16 %.sink.in, 8
  %.sink348 = load i8, ptr %.sink348.in, align 1, !tbaa !12
  %158 = zext i8 %.sink348 to i16
  %159 = or disjoint i16 %.sink, %158
  %160 = load i32, ptr %9, align 4, !tbaa !186
  %161 = uitofp i32 %160 to float
  %162 = fmul float %75, %161
  %163 = load i32, ptr %11, align 8, !tbaa !187
  %164 = uitofp i32 %163 to float
  %165 = fmul float %75, %164
  %166 = load i32, ptr %19, align 4, !tbaa !39
  %.not.i173 = icmp eq i32 %166, 0
  br i1 %.not.i173, label %173, label %167

167:                                              ; preds = %stbtt_GetGlyphHMetrics.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  store i32 1, ptr %6, align 8
  %168 = call i32 @stbtt__run_charstring(ptr noundef nonnull readonly %1, i32 noundef %124, ptr noundef nonnull %6)
  %.not17.i.i = icmp eq i32 %168, 0
  %169 = load i32, ptr %20, align 8
  %170 = select i1 %.not17.i.i, i32 0, i32 %169
  %171 = load i32, ptr %21, align 4
  %172 = select i1 %.not17.i.i, i32 0, i32 %171
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre.pre = load i32, ptr %102, align 4, !tbaa !172
  %.pre270.pre = load i32, ptr %128, align 4, !tbaa !173
  %.pre271.pre = load i32, ptr %106, align 4, !tbaa !169
  %.pre272.pre = load i32, ptr %9, align 4, !tbaa !186
  %.pre273.pre = load i32, ptr %109, align 4, !tbaa !171
  %.pre274.pre = load i32, ptr %11, align 8, !tbaa !187
  %.pre312 = uitofp i32 %.pre272.pre to float
  %.pre313 = fmul float %75, %.pre312
  %.pre314 = uitofp i32 %.pre274.pre to float
  %.pre315 = fmul float %75, %.pre314
  br label %stbtt_GetGlyphBox.exit

173:                                              ; preds = %stbtt_GetGlyphHMetrics.exit
  %174 = load i32, ptr %22, align 4, !tbaa !33
  %.not.i37.i = icmp slt i32 %124, %174
  br i1 %.not.i37.i, label %175, label %stbtt_GetGlyphBitmapBox.exit

175:                                              ; preds = %173
  %176 = load i32, ptr %23, align 4, !tbaa !36
  %177 = icmp sgt i32 %176, 1
  br i1 %177, label %stbtt_GetGlyphBitmapBox.exit, label %178

178:                                              ; preds = %175
  %179 = icmp eq i32 %176, 0
  %180 = load i32, ptr %24, align 8, !tbaa !27
  %181 = load i32, ptr %25, align 8, !tbaa !25
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %133, i64 %182
  br i1 %179, label %184, label %205

184:                                              ; preds = %178
  %185 = shl nsw i32 %124, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %183, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !12
  %189 = zext i8 %188 to i32
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 1
  %191 = load i8, ptr %190, align 1, !tbaa !12
  %192 = zext i8 %191 to i32
  %193 = shl nuw nsw i32 %189, 9
  %194 = shl nuw nsw i32 %192, 1
  %195 = or disjoint i32 %194, %193
  %196 = getelementptr inbounds nuw i8, ptr %187, i64 2
  %197 = load i8, ptr %196, align 1, !tbaa !12
  %198 = zext i8 %197 to i32
  %199 = getelementptr inbounds nuw i8, ptr %187, i64 3
  %200 = load i8, ptr %199, align 1, !tbaa !12
  %201 = zext i8 %200 to i32
  %202 = shl nuw nsw i32 %198, 9
  %203 = shl nuw nsw i32 %201, 1
  %204 = or disjoint i32 %203, %202
  br label %244

205:                                              ; preds = %178
  %206 = shl nsw i32 %124, 2
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %183, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !12
  %210 = zext i8 %209 to i32
  %211 = shl nuw i32 %210, 24
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 1
  %213 = load i8, ptr %212, align 1, !tbaa !12
  %214 = zext i8 %213 to i32
  %215 = shl nuw nsw i32 %214, 16
  %216 = or disjoint i32 %215, %211
  %217 = getelementptr inbounds nuw i8, ptr %208, i64 2
  %218 = load i8, ptr %217, align 1, !tbaa !12
  %219 = zext i8 %218 to i32
  %220 = shl nuw nsw i32 %219, 8
  %221 = or disjoint i32 %216, %220
  %222 = getelementptr inbounds nuw i8, ptr %208, i64 3
  %223 = load i8, ptr %222, align 1, !tbaa !12
  %224 = zext i8 %223 to i32
  %225 = or disjoint i32 %221, %224
  %226 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %227 = load i8, ptr %226, align 1, !tbaa !12
  %228 = zext i8 %227 to i32
  %229 = shl nuw i32 %228, 24
  %230 = getelementptr inbounds nuw i8, ptr %208, i64 5
  %231 = load i8, ptr %230, align 1, !tbaa !12
  %232 = zext i8 %231 to i32
  %233 = shl nuw nsw i32 %232, 16
  %234 = or disjoint i32 %233, %229
  %235 = getelementptr inbounds nuw i8, ptr %208, i64 6
  %236 = load i8, ptr %235, align 1, !tbaa !12
  %237 = zext i8 %236 to i32
  %238 = shl nuw nsw i32 %237, 8
  %239 = or disjoint i32 %234, %238
  %240 = getelementptr inbounds nuw i8, ptr %208, i64 7
  %241 = load i8, ptr %240, align 1, !tbaa !12
  %242 = zext i8 %241 to i32
  %243 = or disjoint i32 %239, %242
  br label %244

244:                                              ; preds = %205, %184
  %.sink.i.i176 = phi i32 [ %243, %205 ], [ %204, %184 ]
  %.pn.i.i = phi i32 [ %225, %205 ], [ %195, %184 ]
  %.023.i.i = add i32 %.pn.i.i, %180
  %245 = icmp eq i32 %.pn.i.i, %.sink.i.i176
  %246 = icmp slt i32 %.023.i.i, 0
  %or.cond.i = select i1 %245, i1 true, i1 %246
  br i1 %or.cond.i, label %stbtt_GetGlyphBitmapBox.exit, label %247

247:                                              ; preds = %244
  %248 = zext nneg i32 %.023.i.i to i64
  %249 = getelementptr inbounds nuw i8, ptr %133, i64 %248
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 2
  %251 = load i8, ptr %250, align 1, !tbaa !12
  %252 = zext i8 %251 to i16
  %253 = shl nuw i16 %252, 8
  %254 = getelementptr inbounds nuw i8, ptr %249, i64 3
  %255 = load i8, ptr %254, align 1, !tbaa !12
  %256 = zext i8 %255 to i16
  %257 = or disjoint i16 %253, %256
  %258 = sext i16 %257 to i32
  %259 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %260 = load i8, ptr %259, align 1, !tbaa !12
  %261 = zext i8 %260 to i16
  %262 = shl nuw i16 %261, 8
  %263 = getelementptr inbounds nuw i8, ptr %249, i64 9
  %264 = load i8, ptr %263, align 1, !tbaa !12
  %265 = zext i8 %264 to i16
  %266 = or disjoint i16 %262, %265
  %267 = sext i16 %266 to i32
  br label %stbtt_GetGlyphBox.exit

stbtt_GetGlyphBox.exit:                           ; preds = %247, %167
  %.pre310.pre-phi = phi float [ %165, %247 ], [ %.pre315, %167 ]
  %.pre306.pre-phi = phi float [ %162, %247 ], [ %.pre313, %167 ]
  %.pre274 = phi i32 [ %163, %247 ], [ %.pre274.pre, %167 ]
  %.pre273 = phi i32 [ %132, %247 ], [ %.pre273.pre, %167 ]
  %.pre272 = phi i32 [ %160, %247 ], [ %.pre272.pre, %167 ]
  %.pre271 = phi i32 [ %131, %247 ], [ %.pre271.pre, %167 ]
  %.pre270 = phi i32 [ %130, %247 ], [ %.pre270.pre, %167 ]
  %.pre = phi i32 [ %127, %247 ], [ %.pre.pre, %167 ]
  %.3192 = phi i32 [ %267, %247 ], [ %172, %167 ]
  %.0185 = phi i32 [ %258, %247 ], [ %170, %167 ]
  %268 = sitofp i32 %.0185 to float
  %269 = call float @llvm.fmuladd.f32(float %268, float %162, float 0.000000e+00)
  %270 = call float @llvm.floor.f32(float %269)
  %271 = fptosi float %270 to i32
  %272 = sub nsw i32 0, %.3192
  %273 = sitofp i32 %272 to float
  %274 = call float @llvm.fmuladd.f32(float %273, float %165, float 0.000000e+00)
  %275 = call float @llvm.floor.f32(float %274)
  %276 = fptosi float %275 to i32
  br label %stbtt_GetGlyphBitmapBox.exit

stbtt_GetGlyphBitmapBox.exit:                     ; preds = %175, %173, %244, %stbtt_GetGlyphBox.exit
  %.pre-phi311 = phi float [ %165, %175 ], [ %165, %173 ], [ %165, %244 ], [ %.pre310.pre-phi, %stbtt_GetGlyphBox.exit ]
  %.pre-phi307 = phi float [ %162, %175 ], [ %162, %173 ], [ %162, %244 ], [ %.pre306.pre-phi, %stbtt_GetGlyphBox.exit ]
  %277 = phi i32 [ %163, %175 ], [ %163, %173 ], [ %163, %244 ], [ %.pre274, %stbtt_GetGlyphBox.exit ]
  %278 = phi i32 [ %132, %175 ], [ %132, %173 ], [ %132, %244 ], [ %.pre273, %stbtt_GetGlyphBox.exit ]
  %279 = phi i32 [ %160, %175 ], [ %160, %173 ], [ %160, %244 ], [ %.pre272, %stbtt_GetGlyphBox.exit ]
  %280 = phi i32 [ %131, %175 ], [ %131, %173 ], [ %131, %244 ], [ %.pre271, %stbtt_GetGlyphBox.exit ]
  %281 = phi i32 [ %130, %175 ], [ %130, %173 ], [ %130, %244 ], [ %.pre270, %stbtt_GetGlyphBox.exit ]
  %282 = phi i32 [ %127, %175 ], [ %127, %173 ], [ %127, %244 ], [ %.pre, %stbtt_GetGlyphBox.exit ]
  %.0187 = phi i32 [ 0, %175 ], [ 0, %173 ], [ 0, %244 ], [ %271, %stbtt_GetGlyphBox.exit ]
  %.0186 = phi i32 [ 0, %175 ], [ 0, %173 ], [ 0, %244 ], [ %276, %stbtt_GetGlyphBox.exit ]
  %283 = load ptr, ptr %26, align 8, !tbaa !181
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds i8, ptr %283, i64 %284
  %286 = load i32, ptr %27, align 8, !tbaa !185
  %287 = mul nsw i32 %286, %281
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i8, ptr %285, i64 %288
  %290 = add i32 %280, 1
  %291 = sub i32 %290, %279
  %292 = add i32 %278, 1
  %293 = sub i32 %292, %277
  call void @stbtt_MakeGlyphBitmapSubpixel(ptr noundef nonnull %1, ptr noundef %289, i32 noundef %291, i32 noundef %293, i32 noundef %286, float noundef %.pre-phi307, float noundef %.pre-phi311, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef %124)
  %294 = load i32, ptr %9, align 4, !tbaa !186
  %295 = icmp ugt i32 %294, 1
  %.pre276.pre289 = load i32, ptr %102, align 4, !tbaa !172
  %.pre278.pre291 = load i32, ptr %128, align 4, !tbaa !173
  %.pre280.pre293 = load i32, ptr %106, align 4, !tbaa !169
  %.pre282.pre295 = load i32, ptr %109, align 4, !tbaa !171
  br i1 %295, label %296, label %395

296:                                              ; preds = %stbtt_GetGlyphBitmapBox.exit
  %297 = load ptr, ptr %26, align 8, !tbaa !181
  %298 = load i32, ptr %27, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %299 = icmp sgt i32 %.pre282.pre295, 0
  br i1 %299, label %.lr.ph148.i, label %stbtt__h_prefilter.exit

.lr.ph148.i:                                      ; preds = %296
  %300 = sext i32 %.pre276.pre289 to i64
  %301 = getelementptr inbounds i8, ptr %297, i64 %300
  %302 = mul nsw i32 %298, %.pre278.pre291
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8, ptr %301, i64 %303
  %305 = sub i32 %.pre280.pre293, %294
  %306 = zext i32 %294 to i64
  %.not113.i = icmp slt i32 %305, 0
  %307 = sext i32 %298 to i64
  %308 = add i32 %305, 1
  %wide.trip.count.i = zext i32 %308 to i64
  br label %309

309:                                              ; preds = %._crit_edge.i, %.lr.ph148.i
  %.095146.i = phi i32 [ 0, %.lr.ph148.i ], [ %394, %._crit_edge.i ]
  %.096144.i = phi ptr [ %304, %.lr.ph148.i ], [ %393, %._crit_edge.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %8, i8 0, i64 %306, i1 false)
  switch i32 %294, label %.preheader.i [
    i32 2, label %.preheader105.i
    i32 3, label %.preheader107.i
    i32 4, label %.preheader109.i
    i32 5, label %.preheader111.i
  ]

.preheader111.i:                                  ; preds = %309
  br i1 %.not113.i, label %.loopexit.i, label %.lr.ph.i

.preheader109.i:                                  ; preds = %309
  br i1 %.not113.i, label %.loopexit.i, label %.lr.ph120.i

.preheader107.i:                                  ; preds = %309
  br i1 %.not113.i, label %.loopexit.i, label %.lr.ph126.i

.preheader105.i:                                  ; preds = %309
  br i1 %.not113.i, label %.loopexit.i, label %.lr.ph132.i

.preheader.i:                                     ; preds = %309
  br i1 %.not113.i, label %.loopexit.i, label %.lr.ph138.i

.lr.ph132.i:                                      ; preds = %.preheader105.i, %.lr.ph132.i
  %indvars.iv174.i = phi i64 [ %indvars.iv.next175.i, %.lr.ph132.i ], [ 0, %.preheader105.i ]
  %.0131.i = phi i32 [ %318, %.lr.ph132.i ], [ 0, %.preheader105.i ]
  %310 = getelementptr inbounds nuw i8, ptr %.096144.i, i64 %indvars.iv174.i
  %311 = load i8, ptr %310, align 1, !tbaa !12
  %312 = zext i8 %311 to i32
  %313 = and i64 %indvars.iv174.i, 7
  %314 = getelementptr inbounds nuw i8, ptr %8, i64 %313
  %315 = load i8, ptr %314, align 1, !tbaa !12
  %316 = zext i8 %315 to i32
  %317 = sub nsw i32 %312, %316
  %318 = add i32 %317, %.0131.i
  %319 = add nuw nsw i64 %indvars.iv174.i, 2
  %320 = and i64 %319, 7
  %321 = getelementptr inbounds nuw i8, ptr %8, i64 %320
  store i8 %311, ptr %321, align 1, !tbaa !12
  %322 = lshr i32 %318, 1
  %323 = trunc i32 %322 to i8
  store i8 %323, ptr %310, align 1, !tbaa !12
  %indvars.iv.next175.i = add nuw nsw i64 %indvars.iv174.i, 1
  %exitcond178.not.i = icmp eq i64 %indvars.iv.next175.i, %wide.trip.count.i
  br i1 %exitcond178.not.i, label %.loopexit.i, label %.lr.ph132.i, !llvm.loop !189

.lr.ph126.i:                                      ; preds = %.preheader107.i, %.lr.ph126.i
  %indvars.iv169.i = phi i64 [ %indvars.iv.next170.i, %.lr.ph126.i ], [ 0, %.preheader107.i ]
  %.2125.i = phi i32 [ %332, %.lr.ph126.i ], [ 0, %.preheader107.i ]
  %324 = getelementptr inbounds nuw i8, ptr %.096144.i, i64 %indvars.iv169.i
  %325 = load i8, ptr %324, align 1, !tbaa !12
  %326 = zext i8 %325 to i32
  %327 = and i64 %indvars.iv169.i, 7
  %328 = getelementptr inbounds nuw i8, ptr %8, i64 %327
  %329 = load i8, ptr %328, align 1, !tbaa !12
  %330 = zext i8 %329 to i32
  %331 = sub nsw i32 %326, %330
  %332 = add i32 %331, %.2125.i
  %333 = add nuw nsw i64 %indvars.iv169.i, 3
  %334 = and i64 %333, 7
  %335 = getelementptr inbounds nuw i8, ptr %8, i64 %334
  store i8 %325, ptr %335, align 1, !tbaa !12
  %336 = udiv i32 %332, 3
  %337 = trunc i32 %336 to i8
  store i8 %337, ptr %324, align 1, !tbaa !12
  %indvars.iv.next170.i = add nuw nsw i64 %indvars.iv169.i, 1
  %exitcond173.not.i = icmp eq i64 %indvars.iv.next170.i, %wide.trip.count.i
  br i1 %exitcond173.not.i, label %.loopexit.i, label %.lr.ph126.i, !llvm.loop !190

.lr.ph120.i:                                      ; preds = %.preheader109.i, %.lr.ph120.i
  %indvars.iv164.i = phi i64 [ %indvars.iv.next165.i, %.lr.ph120.i ], [ 0, %.preheader109.i ]
  %.3119.i = phi i32 [ %346, %.lr.ph120.i ], [ 0, %.preheader109.i ]
  %338 = getelementptr inbounds nuw i8, ptr %.096144.i, i64 %indvars.iv164.i
  %339 = load i8, ptr %338, align 1, !tbaa !12
  %340 = zext i8 %339 to i32
  %341 = and i64 %indvars.iv164.i, 7
  %342 = getelementptr inbounds nuw i8, ptr %8, i64 %341
  %343 = load i8, ptr %342, align 1, !tbaa !12
  %344 = zext i8 %343 to i32
  %345 = sub nsw i32 %340, %344
  %346 = add i32 %345, %.3119.i
  %347 = xor i64 %341, 4
  %348 = getelementptr inbounds nuw i8, ptr %8, i64 %347
  store i8 %339, ptr %348, align 1, !tbaa !12
  %349 = lshr i32 %346, 2
  %350 = trunc i32 %349 to i8
  store i8 %350, ptr %338, align 1, !tbaa !12
  %indvars.iv.next165.i = add nuw nsw i64 %indvars.iv164.i, 1
  %exitcond168.not.i = icmp eq i64 %indvars.iv.next165.i, %wide.trip.count.i
  br i1 %exitcond168.not.i, label %.loopexit.i, label %.lr.ph120.i, !llvm.loop !191

.lr.ph.i:                                         ; preds = %.preheader111.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader111.i ]
  %.4115.i = phi i32 [ %359, %.lr.ph.i ], [ 0, %.preheader111.i ]
  %351 = getelementptr inbounds nuw i8, ptr %.096144.i, i64 %indvars.iv.i
  %352 = load i8, ptr %351, align 1, !tbaa !12
  %353 = zext i8 %352 to i32
  %354 = and i64 %indvars.iv.i, 7
  %355 = getelementptr inbounds nuw i8, ptr %8, i64 %354
  %356 = load i8, ptr %355, align 1, !tbaa !12
  %357 = zext i8 %356 to i32
  %358 = sub nsw i32 %353, %357
  %359 = add i32 %358, %.4115.i
  %360 = add nuw nsw i64 %indvars.iv.i, 5
  %361 = and i64 %360, 7
  %362 = getelementptr inbounds nuw i8, ptr %8, i64 %361
  store i8 %352, ptr %362, align 1, !tbaa !12
  %363 = udiv i32 %359, 5
  %364 = trunc i32 %363 to i8
  store i8 %364, ptr %351, align 1, !tbaa !12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !192

.lr.ph138.i:                                      ; preds = %.preheader.i, %.lr.ph138.i
  %indvars.iv179.i = phi i64 [ %indvars.iv.next180.i, %.lr.ph138.i ], [ 0, %.preheader.i ]
  %.5137.i = phi i32 [ %374, %.lr.ph138.i ], [ 0, %.preheader.i ]
  %365 = getelementptr inbounds nuw i8, ptr %.096144.i, i64 %indvars.iv179.i
  %366 = load i8, ptr %365, align 1, !tbaa !12
  %367 = zext i8 %366 to i32
  %368 = trunc nuw nsw i64 %indvars.iv179.i to i32
  %369 = and i64 %indvars.iv179.i, 7
  %370 = getelementptr inbounds nuw i8, ptr %8, i64 %369
  %371 = load i8, ptr %370, align 1, !tbaa !12
  %372 = zext i8 %371 to i32
  %373 = sub nsw i32 %367, %372
  %374 = add i32 %373, %.5137.i
  %375 = add i32 %294, %368
  %376 = and i32 %375, 7
  %377 = zext nneg i32 %376 to i64
  %378 = getelementptr inbounds nuw i8, ptr %8, i64 %377
  store i8 %366, ptr %378, align 1, !tbaa !12
  %379 = udiv i32 %374, %294
  %380 = trunc i32 %379 to i8
  store i8 %380, ptr %365, align 1, !tbaa !12
  %indvars.iv.next180.i = add nuw nsw i64 %indvars.iv179.i, 1
  %exitcond183.not.i = icmp eq i64 %indvars.iv.next180.i, %wide.trip.count.i
  br i1 %exitcond183.not.i, label %.loopexit.i, label %.lr.ph138.i, !llvm.loop !193

.loopexit.i:                                      ; preds = %.lr.ph.i, %.lr.ph120.i, %.lr.ph126.i, %.lr.ph132.i, %.lr.ph138.i, %.preheader.i, %.preheader105.i, %.preheader107.i, %.preheader109.i, %.preheader111.i
  %.189.i = phi i32 [ %308, %.lr.ph138.i ], [ %308, %.lr.ph132.i ], [ %308, %.lr.ph126.i ], [ %308, %.lr.ph120.i ], [ 0, %.preheader.i ], [ 0, %.preheader105.i ], [ 0, %.preheader107.i ], [ 0, %.preheader109.i ], [ 0, %.preheader111.i ], [ %308, %.lr.ph.i ]
  %.1.i = phi i32 [ %374, %.lr.ph138.i ], [ %318, %.lr.ph132.i ], [ %332, %.lr.ph126.i ], [ %346, %.lr.ph120.i ], [ 0, %.preheader.i ], [ 0, %.preheader105.i ], [ 0, %.preheader107.i ], [ 0, %.preheader109.i ], [ 0, %.preheader111.i ], [ %359, %.lr.ph.i ]
  %381 = icmp slt i32 %.189.i, %.pre280.pre293
  br i1 %381, label %.lr.ph143.preheader.i, label %._crit_edge.i

.lr.ph143.preheader.i:                            ; preds = %.loopexit.i
  %382 = zext i32 %.189.i to i64
  br label %.lr.ph143.i

.lr.ph143.i:                                      ; preds = %.lr.ph143.i, %.lr.ph143.preheader.i
  %indvars.iv184.i = phi i64 [ %382, %.lr.ph143.preheader.i ], [ %indvars.iv.next185.i, %.lr.ph143.i ]
  %.6142.i = phi i32 [ %.1.i, %.lr.ph143.preheader.i ], [ %387, %.lr.ph143.i ]
  %383 = and i64 %indvars.iv184.i, 7
  %384 = getelementptr inbounds nuw i8, ptr %8, i64 %383
  %385 = load i8, ptr %384, align 1, !tbaa !12
  %386 = zext i8 %385 to i32
  %387 = sub i32 %.6142.i, %386
  %388 = udiv i32 %387, %294
  %389 = trunc i32 %388 to i8
  %390 = getelementptr inbounds nuw i8, ptr %.096144.i, i64 %indvars.iv184.i
  store i8 %389, ptr %390, align 1, !tbaa !12
  %indvars.iv.next185.i = add nuw nsw i64 %indvars.iv184.i, 1
  %391 = trunc nuw i64 %indvars.iv.next185.i to i32
  %392 = icmp sgt i32 %.pre280.pre293, %391
  br i1 %392, label %.lr.ph143.i, label %._crit_edge.i, !llvm.loop !194

._crit_edge.i:                                    ; preds = %.lr.ph143.i, %.loopexit.i
  %393 = getelementptr inbounds i8, ptr %.096144.i, i64 %307
  %394 = add nuw nsw i32 %.095146.i, 1
  %exitcond187.not.i = icmp eq i32 %394, %.pre282.pre295
  br i1 %exitcond187.not.i, label %stbtt__h_prefilter.exit.loopexit, label %309, !llvm.loop !195

stbtt__h_prefilter.exit.loopexit:                 ; preds = %._crit_edge.i
  %.pre276.pre.pre = load i32, ptr %102, align 4, !tbaa !172
  %.pre278.pre.pre = load i32, ptr %128, align 4, !tbaa !173
  %.pre280.pre.pre = load i32, ptr %106, align 4, !tbaa !169
  %.pre282.pre.pre = load i32, ptr %109, align 4, !tbaa !171
  br label %stbtt__h_prefilter.exit

stbtt__h_prefilter.exit:                          ; preds = %stbtt__h_prefilter.exit.loopexit, %296
  %.pre282.pre = phi i32 [ %.pre282.pre.pre, %stbtt__h_prefilter.exit.loopexit ], [ %.pre282.pre295, %296 ]
  %.pre280.pre = phi i32 [ %.pre280.pre.pre, %stbtt__h_prefilter.exit.loopexit ], [ %.pre280.pre293, %296 ]
  %.pre278.pre = phi i32 [ %.pre278.pre.pre, %stbtt__h_prefilter.exit.loopexit ], [ %.pre278.pre291, %296 ]
  %.pre276.pre = phi i32 [ %.pre276.pre.pre, %stbtt__h_prefilter.exit.loopexit ], [ %.pre276.pre289, %296 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %395

395:                                              ; preds = %stbtt__h_prefilter.exit, %stbtt_GetGlyphBitmapBox.exit
  %.pre282 = phi i32 [ %.pre282.pre, %stbtt__h_prefilter.exit ], [ %.pre282.pre295, %stbtt_GetGlyphBitmapBox.exit ]
  %.pre280 = phi i32 [ %.pre280.pre, %stbtt__h_prefilter.exit ], [ %.pre280.pre293, %stbtt_GetGlyphBitmapBox.exit ]
  %.pre278 = phi i32 [ %.pre278.pre, %stbtt__h_prefilter.exit ], [ %.pre278.pre291, %stbtt_GetGlyphBitmapBox.exit ]
  %.pre276 = phi i32 [ %.pre276.pre, %stbtt__h_prefilter.exit ], [ %.pre276.pre289, %stbtt_GetGlyphBitmapBox.exit ]
  %396 = load i32, ptr %11, align 8, !tbaa !187
  %397 = icmp ugt i32 %396, 1
  br i1 %397, label %398, label %501

398:                                              ; preds = %395
  %399 = load ptr, ptr %26, align 8, !tbaa !181
  %400 = load i32, ptr %27, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %401 = icmp sgt i32 %.pre280, 0
  br i1 %401, label %.lr.ph163.i, label %stbtt__v_prefilter.exit

.lr.ph163.i:                                      ; preds = %398
  %402 = sext i32 %.pre276 to i64
  %403 = getelementptr inbounds i8, ptr %399, i64 %402
  %404 = mul nsw i32 %400, %.pre278
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i8, ptr %403, i64 %405
  %407 = sub i32 %.pre282, %396
  %408 = zext i32 %396 to i64
  %.not128.i = icmp slt i32 %407, 0
  %409 = sext i32 %400 to i64
  %410 = add i32 %407, 1
  %wide.trip.count.i158 = zext i32 %410 to i64
  %wide.trip.count202.i = sext i32 %.pre282 to i64
  br label %411

411:                                              ; preds = %._crit_edge.i166, %.lr.ph163.i
  %.0110161.i = phi i32 [ 0, %.lr.ph163.i ], [ %500, %._crit_edge.i166 ]
  %.0111159.i = phi ptr [ %406, %.lr.ph163.i ], [ %499, %._crit_edge.i166 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %7, i8 0, i64 %408, i1 false)
  switch i32 %396, label %.preheader.i172 [
    i32 2, label %.preheader120.i
    i32 3, label %.preheader122.i
    i32 4, label %.preheader124.i
    i32 5, label %.preheader126.i
  ]

.preheader126.i:                                  ; preds = %411
  br i1 %.not128.i, label %.loopexit.i164, label %.lr.ph.i160

.preheader124.i:                                  ; preds = %411
  br i1 %.not128.i, label %.loopexit.i164, label %.lr.ph135.i

.preheader122.i:                                  ; preds = %411
  br i1 %.not128.i, label %.loopexit.i164, label %.lr.ph141.i

.preheader120.i:                                  ; preds = %411
  br i1 %.not128.i, label %.loopexit.i164, label %.lr.ph147.i

.preheader.i172:                                  ; preds = %411
  br i1 %.not128.i, label %.loopexit.i164, label %.lr.ph153.i

.lr.ph147.i:                                      ; preds = %.preheader120.i, %.lr.ph147.i
  %indvars.iv189.i = phi i64 [ %indvars.iv.next190.i, %.lr.ph147.i ], [ 0, %.preheader120.i ]
  %.0146.i = phi i32 [ %421, %.lr.ph147.i ], [ 0, %.preheader120.i ]
  %412 = mul nsw i64 %indvars.iv189.i, %409
  %413 = getelementptr inbounds i8, ptr %.0111159.i, i64 %412
  %414 = load i8, ptr %413, align 1, !tbaa !12
  %415 = zext i8 %414 to i32
  %416 = and i64 %indvars.iv189.i, 7
  %417 = getelementptr inbounds nuw i8, ptr %7, i64 %416
  %418 = load i8, ptr %417, align 1, !tbaa !12
  %419 = zext i8 %418 to i32
  %420 = sub nsw i32 %415, %419
  %421 = add i32 %420, %.0146.i
  %422 = add nuw nsw i64 %indvars.iv189.i, 2
  %423 = and i64 %422, 7
  %424 = getelementptr inbounds nuw i8, ptr %7, i64 %423
  store i8 %414, ptr %424, align 1, !tbaa !12
  %425 = lshr i32 %421, 1
  %426 = trunc i32 %425 to i8
  store i8 %426, ptr %413, align 1, !tbaa !12
  %indvars.iv.next190.i = add nuw nsw i64 %indvars.iv189.i, 1
  %exitcond193.not.i = icmp eq i64 %indvars.iv.next190.i, %wide.trip.count.i158
  br i1 %exitcond193.not.i, label %.loopexit.i164, label %.lr.ph147.i, !llvm.loop !196

.lr.ph141.i:                                      ; preds = %.preheader122.i, %.lr.ph141.i
  %indvars.iv184.i170 = phi i64 [ %indvars.iv.next185.i171, %.lr.ph141.i ], [ 0, %.preheader122.i ]
  %.2140.i = phi i32 [ %436, %.lr.ph141.i ], [ 0, %.preheader122.i ]
  %427 = mul nsw i64 %indvars.iv184.i170, %409
  %428 = getelementptr inbounds i8, ptr %.0111159.i, i64 %427
  %429 = load i8, ptr %428, align 1, !tbaa !12
  %430 = zext i8 %429 to i32
  %431 = and i64 %indvars.iv184.i170, 7
  %432 = getelementptr inbounds nuw i8, ptr %7, i64 %431
  %433 = load i8, ptr %432, align 1, !tbaa !12
  %434 = zext i8 %433 to i32
  %435 = sub nsw i32 %430, %434
  %436 = add i32 %435, %.2140.i
  %437 = add nuw nsw i64 %indvars.iv184.i170, 3
  %438 = and i64 %437, 7
  %439 = getelementptr inbounds nuw i8, ptr %7, i64 %438
  store i8 %429, ptr %439, align 1, !tbaa !12
  %440 = udiv i32 %436, 3
  %441 = trunc i32 %440 to i8
  store i8 %441, ptr %428, align 1, !tbaa !12
  %indvars.iv.next185.i171 = add nuw nsw i64 %indvars.iv184.i170, 1
  %exitcond188.not.i = icmp eq i64 %indvars.iv.next185.i171, %wide.trip.count.i158
  br i1 %exitcond188.not.i, label %.loopexit.i164, label %.lr.ph141.i, !llvm.loop !197

.lr.ph135.i:                                      ; preds = %.preheader124.i, %.lr.ph135.i
  %indvars.iv179.i167 = phi i64 [ %indvars.iv.next180.i168, %.lr.ph135.i ], [ 0, %.preheader124.i ]
  %.3134.i = phi i32 [ %451, %.lr.ph135.i ], [ 0, %.preheader124.i ]
  %442 = mul nsw i64 %indvars.iv179.i167, %409
  %443 = getelementptr inbounds i8, ptr %.0111159.i, i64 %442
  %444 = load i8, ptr %443, align 1, !tbaa !12
  %445 = zext i8 %444 to i32
  %446 = and i64 %indvars.iv179.i167, 7
  %447 = getelementptr inbounds nuw i8, ptr %7, i64 %446
  %448 = load i8, ptr %447, align 1, !tbaa !12
  %449 = zext i8 %448 to i32
  %450 = sub nsw i32 %445, %449
  %451 = add i32 %450, %.3134.i
  %452 = xor i64 %446, 4
  %453 = getelementptr inbounds nuw i8, ptr %7, i64 %452
  store i8 %444, ptr %453, align 1, !tbaa !12
  %454 = lshr i32 %451, 2
  %455 = trunc i32 %454 to i8
  store i8 %455, ptr %443, align 1, !tbaa !12
  %indvars.iv.next180.i168 = add nuw nsw i64 %indvars.iv179.i167, 1
  %exitcond183.not.i169 = icmp eq i64 %indvars.iv.next180.i168, %wide.trip.count.i158
  br i1 %exitcond183.not.i169, label %.loopexit.i164, label %.lr.ph135.i, !llvm.loop !198

.lr.ph.i160:                                      ; preds = %.preheader126.i, %.lr.ph.i160
  %indvars.iv.i161 = phi i64 [ %indvars.iv.next.i162, %.lr.ph.i160 ], [ 0, %.preheader126.i ]
  %.4130.i = phi i32 [ %465, %.lr.ph.i160 ], [ 0, %.preheader126.i ]
  %456 = mul nsw i64 %indvars.iv.i161, %409
  %457 = getelementptr inbounds i8, ptr %.0111159.i, i64 %456
  %458 = load i8, ptr %457, align 1, !tbaa !12
  %459 = zext i8 %458 to i32
  %460 = and i64 %indvars.iv.i161, 7
  %461 = getelementptr inbounds nuw i8, ptr %7, i64 %460
  %462 = load i8, ptr %461, align 1, !tbaa !12
  %463 = zext i8 %462 to i32
  %464 = sub nsw i32 %459, %463
  %465 = add i32 %464, %.4130.i
  %466 = add nuw nsw i64 %indvars.iv.i161, 5
  %467 = and i64 %466, 7
  %468 = getelementptr inbounds nuw i8, ptr %7, i64 %467
  store i8 %458, ptr %468, align 1, !tbaa !12
  %469 = udiv i32 %465, 5
  %470 = trunc i32 %469 to i8
  store i8 %470, ptr %457, align 1, !tbaa !12
  %indvars.iv.next.i162 = add nuw nsw i64 %indvars.iv.i161, 1
  %exitcond.not.i163 = icmp eq i64 %indvars.iv.next.i162, %wide.trip.count.i158
  br i1 %exitcond.not.i163, label %.loopexit.i164, label %.lr.ph.i160, !llvm.loop !199

.lr.ph153.i:                                      ; preds = %.preheader.i172, %.lr.ph153.i
  %indvars.iv194.i = phi i64 [ %indvars.iv.next195.i, %.lr.ph153.i ], [ 0, %.preheader.i172 ]
  %.5152.i = phi i32 [ %481, %.lr.ph153.i ], [ 0, %.preheader.i172 ]
  %471 = mul nsw i64 %indvars.iv194.i, %409
  %472 = getelementptr inbounds i8, ptr %.0111159.i, i64 %471
  %473 = load i8, ptr %472, align 1, !tbaa !12
  %474 = zext i8 %473 to i32
  %475 = trunc nuw nsw i64 %indvars.iv194.i to i32
  %476 = and i64 %indvars.iv194.i, 7
  %477 = getelementptr inbounds nuw i8, ptr %7, i64 %476
  %478 = load i8, ptr %477, align 1, !tbaa !12
  %479 = zext i8 %478 to i32
  %480 = sub nsw i32 %474, %479
  %481 = add i32 %480, %.5152.i
  %482 = add i32 %396, %475
  %483 = and i32 %482, 7
  %484 = zext nneg i32 %483 to i64
  %485 = getelementptr inbounds nuw i8, ptr %7, i64 %484
  store i8 %473, ptr %485, align 1, !tbaa !12
  %486 = udiv i32 %481, %396
  %487 = trunc i32 %486 to i8
  store i8 %487, ptr %472, align 1, !tbaa !12
  %indvars.iv.next195.i = add nuw nsw i64 %indvars.iv194.i, 1
  %exitcond198.not.i = icmp eq i64 %indvars.iv.next195.i, %wide.trip.count.i158
  br i1 %exitcond198.not.i, label %.loopexit.i164, label %.lr.ph153.i, !llvm.loop !200

.loopexit.i164:                                   ; preds = %.lr.ph.i160, %.lr.ph135.i, %.lr.ph141.i, %.lr.ph147.i, %.lr.ph153.i, %.preheader.i172, %.preheader120.i, %.preheader122.i, %.preheader124.i, %.preheader126.i
  %.1104.i = phi i32 [ %410, %.lr.ph153.i ], [ %410, %.lr.ph147.i ], [ %410, %.lr.ph141.i ], [ %410, %.lr.ph135.i ], [ 0, %.preheader.i172 ], [ 0, %.preheader120.i ], [ 0, %.preheader122.i ], [ 0, %.preheader124.i ], [ 0, %.preheader126.i ], [ %410, %.lr.ph.i160 ]
  %.1.i165 = phi i32 [ %481, %.lr.ph153.i ], [ %421, %.lr.ph147.i ], [ %436, %.lr.ph141.i ], [ %451, %.lr.ph135.i ], [ 0, %.preheader.i172 ], [ 0, %.preheader120.i ], [ 0, %.preheader122.i ], [ 0, %.preheader124.i ], [ 0, %.preheader126.i ], [ %465, %.lr.ph.i160 ]
  %488 = icmp slt i32 %.1104.i, %.pre282
  br i1 %488, label %.lr.ph158.preheader.i, label %._crit_edge.i166

.lr.ph158.preheader.i:                            ; preds = %.loopexit.i164
  %489 = sext i32 %.1104.i to i64
  br label %.lr.ph158.i

.lr.ph158.i:                                      ; preds = %.lr.ph158.i, %.lr.ph158.preheader.i
  %indvars.iv199.i = phi i64 [ %489, %.lr.ph158.preheader.i ], [ %indvars.iv.next200.i, %.lr.ph158.i ]
  %.6157.i = phi i32 [ %.1.i165, %.lr.ph158.preheader.i ], [ %494, %.lr.ph158.i ]
  %490 = and i64 %indvars.iv199.i, 7
  %491 = getelementptr inbounds nuw i8, ptr %7, i64 %490
  %492 = load i8, ptr %491, align 1, !tbaa !12
  %493 = zext i8 %492 to i32
  %494 = sub i32 %.6157.i, %493
  %495 = udiv i32 %494, %396
  %496 = trunc i32 %495 to i8
  %497 = mul nsw i64 %indvars.iv199.i, %409
  %498 = getelementptr inbounds i8, ptr %.0111159.i, i64 %497
  store i8 %496, ptr %498, align 1, !tbaa !12
  %indvars.iv.next200.i = add nsw i64 %indvars.iv199.i, 1
  %exitcond203.not.i = icmp eq i64 %indvars.iv.next200.i, %wide.trip.count202.i
  br i1 %exitcond203.not.i, label %._crit_edge.i166, label %.lr.ph158.i, !llvm.loop !201

._crit_edge.i166:                                 ; preds = %.lr.ph158.i, %.loopexit.i164
  %499 = getelementptr inbounds nuw i8, ptr %.0111159.i, i64 1
  %500 = add nuw nsw i32 %.0110161.i, 1
  %exitcond204.not.i = icmp eq i32 %500, %.pre280
  br i1 %exitcond204.not.i, label %stbtt__v_prefilter.exit.loopexit, label %411, !llvm.loop !202

stbtt__v_prefilter.exit.loopexit:                 ; preds = %._crit_edge.i166
  %.pre275.pre = load i32, ptr %102, align 4, !tbaa !172
  %.pre277.pre = load i32, ptr %128, align 4, !tbaa !173
  %.pre279.pre = load i32, ptr %106, align 4, !tbaa !169
  %.pre281.pre = load i32, ptr %109, align 4, !tbaa !171
  br label %stbtt__v_prefilter.exit

stbtt__v_prefilter.exit:                          ; preds = %stbtt__v_prefilter.exit.loopexit, %398
  %.pre281 = phi i32 [ %.pre281.pre, %stbtt__v_prefilter.exit.loopexit ], [ %.pre282, %398 ]
  %.pre279 = phi i32 [ %.pre279.pre, %stbtt__v_prefilter.exit.loopexit ], [ %.pre280, %398 ]
  %.pre277 = phi i32 [ %.pre277.pre, %stbtt__v_prefilter.exit.loopexit ], [ %.pre278, %398 ]
  %.pre275 = phi i32 [ %.pre275.pre, %stbtt__v_prefilter.exit.loopexit ], [ %.pre276, %398 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %501

501:                                              ; preds = %stbtt__v_prefilter.exit, %395
  %502 = phi i32 [ %.pre281, %stbtt__v_prefilter.exit ], [ %.pre282, %395 ]
  %503 = phi i32 [ %.pre279, %stbtt__v_prefilter.exit ], [ %.pre280, %395 ]
  %504 = phi i32 [ %.pre277, %stbtt__v_prefilter.exit ], [ %.pre278, %395 ]
  %505 = phi i32 [ %.pre275, %stbtt__v_prefilter.exit ], [ %.pre276, %395 ]
  %506 = trunc i32 %505 to i16
  store i16 %506, ptr %113, align 4, !tbaa !213
  %507 = trunc i32 %504 to i16
  %508 = getelementptr inbounds nuw i8, ptr %113, i64 2
  store i16 %507, ptr %508, align 2, !tbaa !215
  %509 = add nsw i32 %503, %505
  %510 = trunc i32 %509 to i16
  %511 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store i16 %510, ptr %511, align 4, !tbaa !216
  %512 = add nsw i32 %502, %504
  %513 = trunc i32 %512 to i16
  %514 = getelementptr inbounds nuw i8, ptr %113, i64 6
  store i16 %513, ptr %514, align 2, !tbaa !217
  %515 = sitofp i16 %159 to float
  %516 = fmul float %75, %515
  %517 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store float %516, ptr %517, align 4, !tbaa !218
  %518 = sitofp i32 %.0187 to float
  %519 = call float @llvm.fmuladd.f32(float %518, float %83, float %.0.i)
  %520 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store float %519, ptr %520, align 4, !tbaa !219
  %521 = sitofp i32 %.0186 to float
  %522 = call float @llvm.fmuladd.f32(float %521, float %85, float %.0.i156)
  %523 = getelementptr inbounds nuw i8, ptr %113, i64 12
  store float %522, ptr %523, align 4, !tbaa !220
  %524 = add nsw i32 %503, %.0187
  %525 = sitofp i32 %524 to float
  %526 = call float @llvm.fmuladd.f32(float %525, float %83, float %.0.i)
  %527 = getelementptr inbounds nuw i8, ptr %113, i64 20
  store float %526, ptr %527, align 4, !tbaa !221
  %528 = add nsw i32 %502, %.0186
  %529 = sitofp i32 %528 to float
  %530 = call float @llvm.fmuladd.f32(float %529, float %85, float %.0.i156)
  %531 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store float %530, ptr %531, align 4, !tbaa !222
  %532 = icmp eq i32 %124, 0
  %533 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %532, i32 %533, i32 %.1142230
  br label %.thread208

534:                                              ; preds = %105
  %535 = load i32, ptr %28, align 8, !tbaa !188
  %.not153 = icmp eq i32 %535, 0
  br i1 %.not153, label %536, label %.thread208

536:                                              ; preds = %534
  %537 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %538 = load i32, ptr %537, align 4, !tbaa !171
  %539 = icmp eq i32 %538, 0
  %540 = icmp sgt i32 %.1142230, -1
  %or.cond = select i1 %539, i1 %540, i1 false
  br i1 %or.cond, label %541, label %.thread208

541:                                              ; preds = %536
  %542 = load ptr, ptr %97, align 8, !tbaa !212
  %543 = getelementptr inbounds nuw [28 x i8], ptr %542, i64 %indvars.iv
  %544 = zext nneg i32 %.1142230 to i64
  %545 = getelementptr inbounds nuw [28 x i8], ptr %542, i64 %544
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %543, ptr noundef nonnull align 4 dereferenceable(28) %545, i64 28, i1 false), !tbaa.struct !223
  br label %.thread208

.thread208:                                       ; preds = %108, %101, %536, %534, %541, %501
  %.2145 = phi i32 [ %.1144229, %501 ], [ 0, %534 ], [ %.1144229, %541 ], [ 0, %536 ], [ 0, %101 ], [ 0, %108 ]
  %.3 = phi i32 [ %spec.select, %501 ], [ %.1142230, %534 ], [ %.1142230, %541 ], [ %.1142230, %536 ], [ %.1142230, %101 ], [ %.1142230, %108 ]
  %indvars.iv.next263 = add nsw i64 %indvars.iv262, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %546 = load i32, ptr %94, align 8, !tbaa !207
  %547 = sext i32 %546 to i64
  %548 = icmp slt i64 %indvars.iv.next, %547
  br i1 %548, label %101, label %._crit_edge.loopexit, !llvm.loop !225

._crit_edge.loopexit:                             ; preds = %.thread208
  %549 = trunc nsw i64 %indvars.iv.next263 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %stbtt__oversample_shift.exit
  %.1144.lcssa = phi i32 [ %.0143235, %stbtt__oversample_shift.exit ], [ %.2145, %._crit_edge.loopexit ]
  %.1142.lcssa = phi i32 [ %.0141236, %stbtt__oversample_shift.exit ], [ %.3, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.0140237, %stbtt__oversample_shift.exit ], [ %549, %._crit_edge.loopexit ]
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next268, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge241, label %29, !llvm.loop !226

._crit_edge241:                                   ; preds = %._crit_edge, %5
  %.0143.lcssa = phi i32 [ 1, %5 ], [ %.1144.lcssa, %._crit_edge ]
  store i32 %10, ptr %9, align 4, !tbaa !186
  store i32 %12, ptr %11, align 8, !tbaa !187
  ret i32 %.0143.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @stbtt_PackFontRangesPackRects(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #12 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !182
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %6, align 4, !tbaa !163
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !165
  %.promoted.i = load i32, ptr %7, align 4, !tbaa !166
  %.promoted41.i = load i32, ptr %10, align 4, !tbaa !167
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %13

13:                                               ; preds = %37, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %37 ]
  %14 = phi i32 [ %.promoted41.i, %.lr.ph.i ], [ %24, %37 ]
  %15 = phi i32 [ %.promoted.i, %.lr.ph.i ], [ %33, %37 ]
  %16 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %indvars.iv.i
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !169
  %19 = add nsw i32 %18, %15
  %20 = icmp sgt i32 %19, %8
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  store i32 0, ptr %7, align 4, !tbaa !166
  %22 = load i32, ptr %9, align 4, !tbaa !168
  store i32 %22, ptr %10, align 4, !tbaa !167
  br label %23

23:                                               ; preds = %21, %13
  %24 = phi i32 [ %22, %21 ], [ %14, %13 ]
  %25 = phi i32 [ 0, %21 ], [ %15, %13 ]
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %27 = load i32, ptr %26, align 4, !tbaa !171
  %28 = add nsw i32 %27, %24
  %29 = icmp sgt i32 %28, %12
  br i1 %29, label %._crit_edge.loopexit.i, label %30

30:                                               ; preds = %23
  store i32 %25, ptr %16, align 4, !tbaa !172
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %24, ptr %31, align 4, !tbaa !173
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 1, ptr %32, align 4, !tbaa !174
  %33 = add nsw i32 %25, %18
  store i32 %33, ptr %7, align 4, !tbaa !166
  %34 = load i32, ptr %9, align 4, !tbaa !168
  %35 = icmp sgt i32 %28, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 %28, ptr %9, align 4, !tbaa !168
  br label %37

37:                                               ; preds = %36, %30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %stbrp_pack_rects.exit, label %13, !llvm.loop !175

._crit_edge.loopexit.i:                           ; preds = %23
  %38 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %3
  %.0.lcssa.i = phi i32 [ 0, %3 ], [ %38, %._crit_edge.loopexit.i ]
  %39 = icmp slt i32 %.0.lcssa.i, %2
  br i1 %39, label %.lr.ph44.preheader.i, label %stbrp_pack_rects.exit

.lr.ph44.preheader.i:                             ; preds = %._crit_edge.i
  %40 = zext i32 %.0.lcssa.i to i64
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph44.i

.lr.ph44.i:                                       ; preds = %.lr.ph44.i, %.lr.ph44.preheader.i
  %indvars.iv47.i = phi i64 [ %40, %.lr.ph44.preheader.i ], [ %indvars.iv.next48.i, %.lr.ph44.i ]
  %41 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %indvars.iv47.i
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %42, align 4, !tbaa !174
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count
  br i1 %exitcond.not, label %stbrp_pack_rects.exit, label %.lr.ph44.i, !llvm.loop !176

stbrp_pack_rects.exit:                            ; preds = %37, %.lr.ph44.i, %._crit_edge.i
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @stbtt_PackFontRanges(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3, i32 noundef %4) local_unnamed_addr #10 {
  %6 = alloca %struct.stbtt_fontinfo, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %.preheader50.preheader, label %._crit_edge57

.preheader50.preheader:                           ; preds = %5
  %wide.trip.count64 = zext nneg i32 %4 to i64
  br label %.preheader50

.preheader50:                                     ; preds = %.preheader50.preheader, %._crit_edge
  %indvars.iv61 = phi i64 [ 0, %.preheader50.preheader ], [ %indvars.iv.next62, %._crit_edge ]
  %8 = getelementptr inbounds nuw [40 x i8], ptr %3, i64 %indvars.iv61
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !207
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader50
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !212
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %14

.lr.ph56.preheader:                               ; preds = %._crit_edge
  %wide.trip.count69 = zext nneg i32 %4 to i64
  br label %.lr.ph56

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr inbounds nuw [28 x i8], ptr %13, i64 %indvars.iv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  store i64 0, ptr %15, align 4
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !227

._crit_edge:                                      ; preds = %14, %.preheader50
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count64
  br i1 %exitcond65.not, label %.lr.ph56.preheader, label %.preheader50, !llvm.loop !228

.lr.ph56:                                         ; preds = %.lr.ph56.preheader, %.lr.ph56
  %indvars.iv66 = phi i64 [ 0, %.lr.ph56.preheader ], [ %indvars.iv.next67, %.lr.ph56 ]
  %.04455 = phi i32 [ 0, %.lr.ph56.preheader ], [ %19, %.lr.ph56 ]
  %16 = getelementptr inbounds nuw [40 x i8], ptr %3, i64 %indvars.iv66
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !207
  %19 = add nsw i32 %18, %.04455
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count69
  br i1 %exitcond70.not, label %._crit_edge57.loopexit, label %.lr.ph56, !llvm.loop !229

._crit_edge57.loopexit:                           ; preds = %.lr.ph56
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %20, 24
  br label %._crit_edge57

._crit_edge57:                                    ; preds = %5, %._crit_edge57.loopexit
  %.044.lcssa = phi i64 [ 0, %5 ], [ %21, %._crit_edge57.loopexit ]
  %22 = tail call noalias ptr @malloc(i64 noundef %.044.lcssa) #31
  %23 = icmp eq ptr %22, null
  br i1 %23, label %69, label %24

24:                                               ; preds = %._crit_edge57
  %25 = load ptr, ptr %0, align 8, !tbaa !177
  store ptr %25, ptr %6, align 8, !tbaa !144
  %26 = tail call i32 @stbtt_GetFontOffsetForIndex_internal(ptr noundef readonly %1, i32 noundef %2)
  %27 = call range(i32 0, 2) i32 @stbtt_InitFont_internal(ptr noundef nonnull %6, ptr noundef %1, i32 noundef %26)
  %28 = call i32 @stbtt_PackFontRangesGatherRects(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %22)
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !182
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %31, align 4, !tbaa !163
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !165
  %.promoted.i.i = load i32, ptr %32, align 4, !tbaa !166
  %.promoted41.i.i = load i32, ptr %35, align 4, !tbaa !167
  %wide.trip.count.i.i = zext nneg i32 %28 to i64
  br label %38

38:                                               ; preds = %62, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %62 ]
  %39 = phi i32 [ %.promoted41.i.i, %.lr.ph.i.i ], [ %49, %62 ]
  %40 = phi i32 [ %.promoted.i.i, %.lr.ph.i.i ], [ %58, %62 ]
  %41 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %indvars.iv.i.i
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !169
  %44 = add nsw i32 %43, %40
  %45 = icmp sgt i32 %44, %33
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  store i32 0, ptr %32, align 4, !tbaa !166
  %47 = load i32, ptr %34, align 4, !tbaa !168
  store i32 %47, ptr %35, align 4, !tbaa !167
  br label %48

48:                                               ; preds = %46, %38
  %49 = phi i32 [ %47, %46 ], [ %39, %38 ]
  %50 = phi i32 [ 0, %46 ], [ %40, %38 ]
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %52 = load i32, ptr %51, align 4, !tbaa !171
  %53 = add nsw i32 %52, %49
  %54 = icmp sgt i32 %53, %37
  br i1 %54, label %._crit_edge.loopexit.i.i, label %55

55:                                               ; preds = %48
  store i32 %50, ptr %41, align 4, !tbaa !172
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 %49, ptr %56, align 4, !tbaa !173
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 1, ptr %57, align 4, !tbaa !174
  %58 = add nsw i32 %50, %43
  store i32 %58, ptr %32, align 4, !tbaa !166
  %59 = load i32, ptr %34, align 4, !tbaa !168
  %60 = icmp sgt i32 %53, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i32 %53, ptr %34, align 4, !tbaa !168
  br label %62

62:                                               ; preds = %61, %55
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %stbtt_PackFontRangesPackRects.exit, label %38, !llvm.loop !175

._crit_edge.loopexit.i.i:                         ; preds = %48
  %63 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %24
  %.0.lcssa.i.i = phi i32 [ 0, %24 ], [ %63, %._crit_edge.loopexit.i.i ]
  %64 = icmp slt i32 %.0.lcssa.i.i, %28
  br i1 %64, label %.lr.ph44.preheader.i.i, label %stbtt_PackFontRangesPackRects.exit

.lr.ph44.preheader.i.i:                           ; preds = %._crit_edge.i.i
  %65 = zext i32 %.0.lcssa.i.i to i64
  %wide.trip.count.i = zext i32 %28 to i64
  br label %.lr.ph44.i.i

.lr.ph44.i.i:                                     ; preds = %.lr.ph44.i.i, %.lr.ph44.preheader.i.i
  %indvars.iv47.i.i = phi i64 [ %65, %.lr.ph44.preheader.i.i ], [ %indvars.iv.next48.i.i, %.lr.ph44.i.i ]
  %66 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %indvars.iv47.i.i
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 20
  store i32 0, ptr %67, align 4, !tbaa !174
  %indvars.iv.next48.i.i = add nuw nsw i64 %indvars.iv47.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next48.i.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %stbtt_PackFontRangesPackRects.exit, label %.lr.ph44.i.i, !llvm.loop !176

stbtt_PackFontRangesPackRects.exit:               ; preds = %62, %.lr.ph44.i.i, %._crit_edge.i.i
  %68 = call i32 @stbtt_PackFontRangesRenderIntoRects(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %22)
  tail call void @free(ptr noundef nonnull %22) #32
  br label %69

69:                                               ; preds = %._crit_edge57, %stbtt_PackFontRangesPackRects.exit
  %.0 = phi i32 [ %68, %stbtt_PackFontRangesPackRects.exit ], [ 0, %._crit_edge57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @stbtt_GetFontOffsetForIndex(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = tail call i32 @stbtt_GetFontOffsetForIndex_internal(ptr noundef %0, i32 noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @stbtt_PackFontRange(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, float noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #10 {
  %8 = alloca %struct.stbtt_pack_range, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %4, ptr %9, align 4, !tbaa !209
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %10, align 8, !tbaa !208
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %5, ptr %11, align 8, !tbaa !207
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %6, ptr %12, align 8, !tbaa !212
  store float %3, ptr %8, align 8, !tbaa !203
  %13 = call i32 @stbtt_PackFontRanges(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %8, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %13
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @stbtt_GetScaledFontVMetrics(ptr noundef %0, i32 noundef %1, float noundef %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, ptr noundef writeonly captures(none) initializes((0, 4)) %5) local_unnamed_addr #3 {
  %7 = alloca %struct.stbtt_fontinfo, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call i32 @stbtt_GetFontOffsetForIndex_internal(ptr noundef readonly %0, i32 noundef %1)
  %9 = call range(i32 0, 2) i32 @stbtt_InitFont_internal(ptr noundef nonnull %7, ptr noundef %0, i32 noundef %8)
  %10 = fcmp ogt float %2, 0.000000e+00
  br i1 %10, label %11, label %39

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !28
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i8, ptr %18, align 1, !tbaa !12
  %20 = zext i8 %19 to i16
  %21 = shl nuw i16 %20, 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 5
  %23 = load i8, ptr %22, align 1, !tbaa !12
  %24 = zext i8 %23 to i16
  %25 = or disjoint i16 %21, %24
  %26 = sext i16 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 6
  %28 = load i8, ptr %27, align 1, !tbaa !12
  %29 = zext i8 %28 to i16
  %30 = shl nuw i16 %29, 8
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 7
  %32 = load i8, ptr %31, align 1, !tbaa !12
  %33 = zext i8 %32 to i16
  %34 = or disjoint i16 %30, %33
  %35 = sext i16 %34 to i32
  %36 = sub nsw i32 %26, %35
  %37 = sitofp i32 %36 to float
  %38 = fdiv float %2, %37
  br label %57

39:                                               ; preds = %6
  %40 = fneg float %2
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %44 = load i32, ptr %43, align 4, !tbaa !26
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 18
  %48 = load i8, ptr %47, align 1, !tbaa !12
  %49 = zext i8 %48 to i16
  %50 = shl nuw i16 %49, 8
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 19
  %52 = load i8, ptr %51, align 1, !tbaa !12
  %53 = zext i8 %52 to i16
  %54 = or disjoint i16 %50, %53
  %55 = uitofp i16 %54 to float
  %56 = fdiv float %40, %55
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 36
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !28
  %.phi.trans.insert13 = sext i32 %.pre to i64
  %.phi.trans.insert14 = getelementptr inbounds i8, ptr %42, i64 %.phi.trans.insert13
  %.phi.trans.insert15 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert14, i64 4
  %.pre16 = load i8, ptr %.phi.trans.insert15, align 1, !tbaa !12
  %.phi.trans.insert17 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert14, i64 5
  %.pre18 = load i8, ptr %.phi.trans.insert17, align 1, !tbaa !12
  %.phi.trans.insert19 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert14, i64 6
  %.pre20 = load i8, ptr %.phi.trans.insert19, align 1, !tbaa !12
  %.phi.trans.insert21 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert14, i64 7
  %.pre22 = load i8, ptr %.phi.trans.insert21, align 1, !tbaa !12
  %.pre23 = zext i8 %.pre16 to i16
  %.pre25 = shl nuw i16 %.pre23, 8
  %.pre27 = zext i8 %.pre18 to i16
  %.pre29 = or disjoint i16 %.pre25, %.pre27
  %.pre31 = zext i8 %.pre20 to i16
  %.pre33 = shl nuw i16 %.pre31, 8
  %.pre35 = zext i8 %.pre22 to i16
  %.pre37 = or disjoint i16 %.pre33, %.pre35
  br label %57

57:                                               ; preds = %39, %11
  %.pre-phi38 = phi i16 [ %.pre37, %39 ], [ %34, %11 ]
  %.pre-phi30 = phi i16 [ %.pre29, %39 ], [ %25, %11 ]
  %.pre-phi = phi i64 [ %.phi.trans.insert13, %39 ], [ %16, %11 ]
  %58 = phi ptr [ %42, %39 ], [ %13, %11 ]
  %59 = phi float [ %56, %39 ], [ %38, %11 ]
  %60 = getelementptr inbounds i8, ptr %58, i64 %.pre-phi
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i8, ptr %61, align 1, !tbaa !12
  %63 = zext i8 %62 to i16
  %64 = shl nuw i16 %63, 8
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 9
  %66 = load i8, ptr %65, align 1, !tbaa !12
  %67 = zext i8 %66 to i16
  %68 = or disjoint i16 %64, %67
  %69 = sitofp i16 %.pre-phi30 to float
  %70 = fmul float %59, %69
  store float %70, ptr %3, align 4, !tbaa !71
  %71 = sitofp i16 %.pre-phi38 to float
  %72 = fmul float %59, %71
  store float %72, ptr %4, align 4, !tbaa !71
  %73 = sitofp i16 %68 to float
  %74 = fmul float %59, %73
  store float %74, ptr %5, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @stbtt_GetPackedQuad(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef writeonly captures(none) initializes((0, 32)) %6, i32 noundef %7) local_unnamed_addr #2 {
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds [28 x i8], ptr %0, i64 %9
  %.not = icmp eq i32 %7, 0
  %11 = load float, ptr %4, align 4, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load float, ptr %12, align 4, !tbaa !219
  %14 = fadd float %11, %13
  br i1 %.not, label %38, label %15

15:                                               ; preds = %8
  %16 = fadd float %14, 5.000000e-01
  %17 = tail call float @llvm.floor.f32(float %16)
  %18 = fptosi float %17 to i32
  %19 = sitofp i32 %18 to float
  %20 = load float, ptr %5, align 4, !tbaa !71
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %22 = load float, ptr %21, align 4, !tbaa !220
  %23 = fadd float %20, %22
  %24 = fadd float %23, 5.000000e-01
  %25 = tail call float @llvm.floor.f32(float %24)
  %26 = fptosi float %25 to i32
  %27 = sitofp i32 %26 to float
  store float %19, ptr %6, align 4, !tbaa !154
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %27, ptr %28, align 4, !tbaa !156
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %30 = load float, ptr %29, align 4, !tbaa !221
  %31 = fadd float %30, %19
  %32 = fsub float %31, %13
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store float %32, ptr %33, align 4, !tbaa !157
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %35 = load float, ptr %34, align 4, !tbaa !222
  %36 = fadd float %35, %27
  %37 = fsub float %36, %22
  br label %53

38:                                               ; preds = %8
  store float %14, ptr %6, align 4, !tbaa !154
  %39 = load float, ptr %5, align 4, !tbaa !71
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %41 = load float, ptr %40, align 4, !tbaa !220
  %42 = fadd float %39, %41
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %42, ptr %43, align 4, !tbaa !156
  %44 = load float, ptr %4, align 4, !tbaa !71
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %46 = load float, ptr %45, align 4, !tbaa !221
  %47 = fadd float %44, %46
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store float %47, ptr %48, align 4, !tbaa !157
  %49 = load float, ptr %5, align 4, !tbaa !71
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %51 = load float, ptr %50, align 4, !tbaa !222
  %52 = fadd float %49, %51
  br label %53

53:                                               ; preds = %38, %15
  %.sink = phi float [ %52, %38 ], [ %37, %15 ]
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store float %.sink, ptr %54, align 4, !tbaa !158
  %55 = sitofp i32 %2 to float
  %56 = fdiv float 1.000000e+00, %55
  %57 = sitofp i32 %1 to float
  %58 = fdiv float 1.000000e+00, %57
  %59 = load i16, ptr %10, align 4, !tbaa !213
  %60 = uitofp i16 %59 to float
  %61 = fmul float %58, %60
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %61, ptr %62, align 4, !tbaa !159
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %64 = load i16, ptr %63, align 2, !tbaa !215
  %65 = uitofp i16 %64 to float
  %66 = fmul float %56, %65
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float %66, ptr %67, align 4, !tbaa !160
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %69 = load i16, ptr %68, align 4, !tbaa !216
  %70 = uitofp i16 %69 to float
  %71 = fmul float %58, %70
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store float %71, ptr %72, align 4, !tbaa !161
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 6
  %74 = load i16, ptr %73, align 2, !tbaa !217
  %75 = uitofp i16 %74 to float
  %76 = fmul float %56, %75
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store float %76, ptr %77, align 4, !tbaa !162
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %79 = load float, ptr %78, align 4, !tbaa !218
  %80 = load float, ptr %4, align 4, !tbaa !71
  %81 = fadd float %79, %80
  store float %81, ptr %4, align 4, !tbaa !71
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @stbtt__ray_intersect_bezier(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #25 {
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load float, ptr %7, align 4, !tbaa !71
  %9 = load float, ptr %1, align 4, !tbaa !71
  %10 = load float, ptr %2, align 4, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !71
  %13 = fneg float %12
  %14 = fmul float %10, %13
  %15 = tail call float @llvm.fmuladd.f32(float %8, float %9, float %14)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %17 = load float, ptr %16, align 4, !tbaa !71
  %18 = load float, ptr %3, align 4, !tbaa !71
  %19 = fmul float %18, %13
  %20 = tail call float @llvm.fmuladd.f32(float %17, float %9, float %19)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %22 = load float, ptr %21, align 4, !tbaa !71
  %23 = load float, ptr %4, align 4, !tbaa !71
  %24 = fmul float %23, %13
  %25 = tail call float @llvm.fmuladd.f32(float %22, float %9, float %24)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load float, ptr %26, align 4, !tbaa !71
  %28 = load float, ptr %0, align 4, !tbaa !71
  %29 = fmul float %28, %13
  %30 = tail call float @llvm.fmuladd.f32(float %27, float %9, float %29)
  %31 = tail call float @llvm.fmuladd.f32(float %20, float -2.000000e+00, float %15)
  %32 = fadd float %31, %25
  %33 = fsub float %20, %15
  %34 = fsub float %15, %30
  %35 = fcmp une float %32, 0.000000e+00
  br i1 %35, label %36, label %54

36:                                               ; preds = %6
  %37 = fneg float %34
  %38 = fmul float %32, %37
  %39 = tail call float @llvm.fmuladd.f32(float %33, float %33, float %38)
  %40 = fcmp ogt float %39, 0.000000e+00
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %36
  %42 = fdiv float -1.000000e+00, %32
  %sqrtf = tail call float @sqrtf(float noundef %39) #32
  %43 = fadd float %33, %sqrtf
  %44 = fmul float %42, %43
  %45 = fsub float %33, %sqrtf
  %46 = fmul float %42, %45
  %47 = fcmp oge float %44, 0.000000e+00
  %48 = fcmp ole float %44, 1.000000e+00
  %or.cond.not.not.not = and i1 %47, %48
  %49 = fcmp ule float %sqrtf, 0.000000e+00
  %50 = fcmp ult float %46, 0.000000e+00
  %51 = fcmp ugt float %46, 1.000000e+00
  %52 = or i1 %50, %51
  %or.cond118 = select i1 %49, i1 true, i1 %52
  br i1 %or.cond118, label %59, label %53

53:                                               ; preds = %41
  %.2 = select i1 %or.cond.not.not.not, float %44, float %46
  br label %.thread126

54:                                               ; preds = %6
  %55 = fmul float %33, -2.000000e+00
  %56 = fdiv float %34, %55
  %57 = fcmp ult float %56, 0.000000e+00
  %58 = fcmp ugt float %56, 1.000000e+00
  %or.cond119 = or i1 %57, %58
  br i1 %or.cond119, label %.thread, label %.thread126

59:                                               ; preds = %41
  br i1 %or.cond.not.not.not, label %.thread126, label %.thread

.thread126:                                       ; preds = %53, %54, %59
  %.3132 = phi float [ %44, %59 ], [ %.2, %53 ], [ %56, %54 ]
  %.1108131 = phi float [ %46, %59 ], [ %46, %53 ], [ 0.000000e+00, %54 ]
  %.3112130 = phi i1 [ false, %59 ], [ %or.cond.not.not.not, %53 ], [ false, %54 ]
  %60 = load float, ptr %1, align 4, !tbaa !71
  %61 = load float, ptr %11, align 4, !tbaa !71
  %62 = fmul float %61, %61
  %63 = tail call float @llvm.fmuladd.f32(float %60, float %60, float %62)
  %64 = fdiv float 1.000000e+00, %63
  %65 = fmul float %60, %64
  %66 = fmul float %61, %64
  %67 = load float, ptr %2, align 4, !tbaa !71
  %68 = load float, ptr %7, align 4, !tbaa !71
  %69 = fmul float %68, %66
  %70 = tail call float @llvm.fmuladd.f32(float %67, float %65, float %69)
  %71 = load float, ptr %3, align 4, !tbaa !71
  %72 = load float, ptr %16, align 4, !tbaa !71
  %73 = fmul float %72, %66
  %74 = tail call float @llvm.fmuladd.f32(float %71, float %65, float %73)
  %75 = load float, ptr %4, align 4, !tbaa !71
  %76 = load float, ptr %21, align 4, !tbaa !71
  %77 = fmul float %66, %76
  %78 = tail call float @llvm.fmuladd.f32(float %75, float %65, float %77)
  %79 = load float, ptr %0, align 4, !tbaa !71
  %80 = load float, ptr %26, align 4, !tbaa !71
  %81 = fmul float %66, %80
  %82 = tail call float @llvm.fmuladd.f32(float %79, float %65, float %81)
  %83 = fsub float %74, %70
  %84 = fsub float %78, %70
  %85 = fsub float %70, %82
  %86 = tail call float @llvm.fmuladd.f32(float %.3132, float -2.000000e+00, float 2.000000e+00)
  %87 = fmul float %.3132, %86
  %88 = tail call float @llvm.fmuladd.f32(float %87, float %83, float %85)
  %89 = fmul float %.3132, %.3132
  %90 = tail call float @llvm.fmuladd.f32(float %89, float %84, float %88)
  store float %90, ptr %5, align 4, !tbaa !71
  %91 = tail call float @llvm.fmuladd.f32(float %32, float %.3132, float %33)
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %91, ptr %92, align 4, !tbaa !71
  br i1 %.3112130, label %93, label %.thread

93:                                               ; preds = %.thread126
  %94 = tail call float @llvm.fmuladd.f32(float %.1108131, float -2.000000e+00, float 2.000000e+00)
  %95 = fmul float %.1108131, %94
  %96 = tail call float @llvm.fmuladd.f32(float %95, float %83, float %85)
  %97 = fmul float %.1108131, %.1108131
  %98 = tail call float @llvm.fmuladd.f32(float %97, float %84, float %96)
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %98, ptr %99, align 4, !tbaa !71
  %100 = tail call float @llvm.fmuladd.f32(float %32, float %.1108131, float %33)
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float %100, ptr %101, align 4, !tbaa !71
  br label %.thread

.thread:                                          ; preds = %54, %36, %93, %.thread126, %59
  %.0 = phi i32 [ 0, %59 ], [ 2, %93 ], [ 1, %.thread126 ], [ 0, %36 ], [ 0, %54 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = load float, ptr %0, align 4, !tbaa !71
  %4 = load float, ptr %1, align 4, !tbaa !71
  %5 = fcmp oeq float %3, %4
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load float, ptr %7, align 4, !tbaa !71
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !71
  %11 = fcmp oeq float %8, %10
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %6, %2
  %14 = phi i32 [ 0, %2 ], [ %12, %6 ]
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @stbtt__compute_crossings_x(float noundef %0, float noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #25 {
  %5 = alloca [2 x float], align 4
  %6 = alloca [2 x float], align 8
  %7 = alloca [2 x float], align 4
  %8 = alloca [2 x float], align 4
  %9 = alloca [2 x float], align 4
  %10 = alloca [2 x [2 x float]], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 1065353216, ptr %6, align 8
  %11 = fpext float %1 to double
  %12 = tail call double @fmod(double noundef %11, double noundef 1.000000e+00) #32, !tbaa !17
  %13 = fcmp olt double %12, 0x3F847AE130000000
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = fadd float %1, 0x3F847AE140000000
  br label %20

16:                                               ; preds = %4
  %17 = fcmp ogt double %12, 0x3FEFAE1490000000
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = fadd float %1, 0xBF847AE140000000
  br label %20

20:                                               ; preds = %16, %18, %14
  %.0 = phi float [ %15, %14 ], [ %19, %18 ], [ %1, %16 ]
  store float %0, ptr %5, align 4, !tbaa !71
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %.0, ptr %21, align 4, !tbaa !71
  %22 = icmp sgt i32 %2, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread ]
  %.0150171 = phi i32 [ 0, %.lr.ph ], [ %.9, %.thread ]
  %30 = getelementptr inbounds nuw [14 x i8], ptr %3, i64 %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %32 = load i8, ptr %31, align 2, !tbaa !45
  switch i8 %32, label %.thread [
    i8 2, label %33
    i8 3, label %70
  ]

33:                                               ; preds = %29
  %34 = getelementptr i8, ptr %30, i64 -14
  %35 = load i16, ptr %34, align 2, !tbaa !48
  %36 = sext i16 %35 to i32
  %37 = getelementptr i8, ptr %30, i64 -12
  %38 = load i16, ptr %37, align 2, !tbaa !49
  %39 = sext i16 %38 to i32
  %40 = load i16, ptr %30, align 2, !tbaa !48
  %41 = sext i16 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %43 = load i16, ptr %42, align 2, !tbaa !49
  %44 = sext i16 %43 to i32
  %45 = icmp slt i16 %38, %43
  %46 = tail call i16 @llvm.smin.i16(i16 %38, i16 %43)
  %47 = sitofp i16 %46 to float
  %48 = fcmp ogt float %.0, %47
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %33
  %50 = tail call i16 @llvm.smax.i16(i16 %38, i16 %43)
  %51 = sitofp i16 %50 to float
  %52 = fcmp olt float %.0, %51
  br i1 %52, label %53, label %.thread

53:                                               ; preds = %49
  %54 = tail call i32 @llvm.smin.i32(i32 %36, i32 %41)
  %55 = sitofp i32 %54 to float
  %56 = fcmp ogt float %0, %55
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %53
  %58 = sitofp i16 %38 to float
  %59 = fsub float %.0, %58
  %60 = sub nsw i32 %44, %39
  %61 = sitofp i32 %60 to float
  %62 = fdiv float %59, %61
  %63 = sub nsw i32 %41, %36
  %64 = sitofp i32 %63 to float
  %65 = sitofp i16 %35 to float
  %66 = tail call float @llvm.fmuladd.f32(float %62, float %64, float %65)
  %67 = fcmp olt float %66, %0
  %68 = select i1 %45, i32 1, i32 -1
  %69 = select i1 %67, i32 %68, i32 0
  %.3 = add nsw i32 %69, %.0150171
  br label %.thread

70:                                               ; preds = %29
  %71 = getelementptr i8, ptr %30, i64 -14
  %72 = load i16, ptr %71, align 2, !tbaa !48
  %73 = getelementptr i8, ptr %30, i64 -12
  %74 = load i16, ptr %73, align 2, !tbaa !49
  %75 = sext i16 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %77 = load i16, ptr %76, align 2, !tbaa !50
  %78 = getelementptr inbounds nuw i8, ptr %30, i64 6
  %79 = load i16, ptr %78, align 2, !tbaa !51
  %80 = load i16, ptr %30, align 2, !tbaa !48
  %81 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %82 = load i16, ptr %81, align 2, !tbaa !49
  %83 = tail call i16 @llvm.smin.i16(i16 %77, i16 %80)
  %. = tail call i16 @llvm.smin.i16(i16 %83, i16 %72)
  %84 = tail call i16 @llvm.smin.i16(i16 %79, i16 %82)
  %85 = tail call i16 @llvm.smin.i16(i16 %74, i16 %84)
  %86 = tail call i16 @llvm.smax.i16(i16 %79, i16 %82)
  %87 = tail call i16 @llvm.smax.i16(i16 %74, i16 %86)
  %88 = sitofp i16 %85 to float
  %89 = fcmp ogt float %.0, %88
  %90 = sitofp i16 %87 to float
  %91 = fcmp olt float %.0, %90
  %or.cond162 = and i1 %89, %91
  %92 = sitofp i16 %. to float
  %93 = fcmp ogt float %0, %92
  %or.cond164 = select i1 %or.cond162, i1 %93, i1 false
  br i1 %or.cond164, label %94, label %.thread

94:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %95 = sitofp i16 %72 to float
  store float %95, ptr %7, align 4, !tbaa !71
  %96 = sitofp i16 %74 to float
  store float %96, ptr %23, align 4, !tbaa !71
  %97 = sitofp i16 %77 to float
  store float %97, ptr %8, align 4, !tbaa !71
  %98 = sitofp i16 %79 to float
  store float %98, ptr %24, align 4, !tbaa !71
  %99 = sitofp i16 %80 to float
  store float %99, ptr %9, align 4, !tbaa !71
  %100 = sitofp i16 %82 to float
  store float %100, ptr %25, align 4, !tbaa !71
  %101 = fcmp une float %95, %97
  %102 = fcmp une float %96, %98
  %or.cond169 = or i1 %101, %102
  br i1 %or.cond169, label %equal.exit.thread, label %105

equal.exit.thread:                                ; preds = %94
  %103 = fcmp une float %97, %99
  %104 = fcmp une float %98, %100
  %or.cond170 = or i1 %103, %104
  br i1 %or.cond170, label %equal.exit165.thread, label %105

105:                                              ; preds = %equal.exit.thread, %94
  %106 = sext i16 %72 to i32
  %107 = sext i16 %80 to i32
  %108 = sext i16 %82 to i32
  %109 = icmp slt i16 %74, %82
  %110 = tail call i16 @llvm.smin.i16(i16 %74, i16 %82)
  %111 = sitofp i16 %110 to float
  %112 = fcmp ogt float %.0, %111
  br i1 %112, label %113, label %147

113:                                              ; preds = %105
  %114 = tail call i16 @llvm.smax.i16(i16 %74, i16 %82)
  %115 = sitofp i16 %114 to float
  %116 = fcmp olt float %.0, %115
  br i1 %116, label %117, label %147

117:                                              ; preds = %113
  %118 = tail call i32 @llvm.smin.i32(i32 %106, i32 %107)
  %119 = sitofp i32 %118 to float
  %120 = fcmp ogt float %0, %119
  br i1 %120, label %121, label %147

121:                                              ; preds = %117
  %122 = fsub float %.0, %96
  %123 = sub nsw i32 %108, %75
  %124 = sitofp i32 %123 to float
  %125 = fdiv float %122, %124
  %126 = sub nsw i32 %107, %106
  %127 = sitofp i32 %126 to float
  %128 = tail call float @llvm.fmuladd.f32(float %125, float %127, float %95)
  %129 = fcmp olt float %128, %0
  %130 = select i1 %109, i32 1, i32 -1
  %131 = select i1 %129, i32 %130, i32 0
  %.5 = add nsw i32 %131, %.0150171
  br label %147

equal.exit165.thread:                             ; preds = %equal.exit.thread
  %132 = call i32 @stbtt__ray_intersect_bezier(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %133 = icmp ne i32 %132, 0
  %134 = load float, ptr %10, align 16
  %135 = fcmp olt float %134, 0.000000e+00
  %or.cond = select i1 %133, i1 %135, i1 false
  %136 = load float, ptr %26, align 4
  %137 = fcmp olt float %136, 0.000000e+00
  %138 = select i1 %137, i32 -1, i32 1
  %139 = select i1 %or.cond, i32 %138, i32 0
  %.7 = add nsw i32 %139, %.0150171
  %140 = icmp samesign ugt i32 %132, 1
  %141 = load float, ptr %27, align 8
  %142 = fcmp olt float %141, 0.000000e+00
  %or.cond7 = select i1 %140, i1 %142, i1 false
  %143 = load float, ptr %28, align 4
  %144 = fcmp olt float %143, 0.000000e+00
  %145 = select i1 %144, i32 -1, i32 1
  %146 = select i1 %or.cond7, i32 %145, i32 0
  %.8 = add nsw i32 %.7, %146
  br label %147

147:                                              ; preds = %105, %113, %117, %121, %equal.exit165.thread
  %.6 = phi i32 [ %.5, %121 ], [ %.0150171, %117 ], [ %.0150171, %113 ], [ %.0150171, %105 ], [ %.8, %equal.exit165.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread

.thread:                                          ; preds = %29, %57, %53, %49, %33, %70, %147
  %.9 = phi i32 [ %.0150171, %29 ], [ %.6, %147 ], [ %.0150171, %70 ], [ %.0150171, %33 ], [ %.0150171, %49 ], [ %.0150171, %53 ], [ %.3, %57 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %29, !llvm.loop !230

._crit_edge:                                      ; preds = %.thread, %20
  %.0150.lcssa = phi i32 [ 0, %20 ], [ %.9, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0150.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define float @stbtt__cuberoot(float noundef %0) local_unnamed_addr #26 {
  %2 = fcmp olt float %0, 0.000000e+00
  br i1 %2, label %3, label %9

3:                                                ; preds = %1
  %4 = fneg float %0
  %5 = fpext float %4 to double
  %6 = tail call double @pow(double noundef %5, double noundef 0x3FD5555560000000) #32, !tbaa !17
  %7 = fptrunc double %6 to float
  %8 = fneg float %7
  br label %13

9:                                                ; preds = %1
  %10 = fpext float %0 to double
  %11 = tail call double @pow(double noundef %10, double noundef 0x3FD5555560000000) #32, !tbaa !17
  %12 = fptrunc double %11 to float
  br label %13

13:                                               ; preds = %9, %3
  %.0 = phi float [ %8, %3 ], [ %12, %9 ]
  ret float %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define range(i32 1, 4) i32 @stbtt__solve_cubic(float noundef %0, float noundef %1, float noundef %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) local_unnamed_addr #25 {
  %5 = fdiv float %0, -3.000000e+00
  %6 = fmul float %0, %0
  %7 = fdiv float %6, 3.000000e+00
  %8 = fsub float %1, %7
  %9 = fmul float %0, 2.000000e+00
  %10 = fmul float %1, -9.000000e+00
  %11 = tail call float @llvm.fmuladd.f32(float %9, float %0, float %10)
  %12 = fmul float %0, %11
  %13 = fdiv float %12, 2.700000e+01
  %14 = fadd float %2, %13
  %15 = fmul float %8, %8
  %16 = fmul float %8, %15
  %17 = fmul float %16, 4.000000e+00
  %18 = fdiv float %17, 2.700000e+01
  %19 = tail call float @llvm.fmuladd.f32(float %14, float %14, float %18)
  %20 = fcmp ult float %19, 0.000000e+00
  br i1 %20, label %51, label %21

21:                                               ; preds = %4
  %sqrtf47 = tail call float @sqrtf(float noundef %19) #32
  %22 = fneg float %14
  %23 = fsub float %sqrtf47, %14
  %24 = fmul float %23, 5.000000e-01
  %25 = fsub float %22, %sqrtf47
  %26 = fmul float %25, 5.000000e-01
  %27 = fcmp olt float %24, 0.000000e+00
  br i1 %27, label %28, label %34

28:                                               ; preds = %21
  %29 = fneg float %24
  %30 = fpext float %29 to double
  %31 = tail call double @pow(double noundef %30, double noundef 0x3FD5555560000000) #32, !tbaa !17
  %32 = fptrunc double %31 to float
  %33 = fneg float %32
  br label %stbtt__cuberoot.exit

34:                                               ; preds = %21
  %35 = fpext float %24 to double
  %36 = tail call double @pow(double noundef %35, double noundef 0x3FD5555560000000) #32, !tbaa !17
  %37 = fptrunc double %36 to float
  br label %stbtt__cuberoot.exit

stbtt__cuberoot.exit:                             ; preds = %28, %34
  %.0.i = phi float [ %33, %28 ], [ %37, %34 ]
  %38 = fcmp olt float %26, 0.000000e+00
  br i1 %38, label %39, label %45

39:                                               ; preds = %stbtt__cuberoot.exit
  %40 = fneg float %26
  %41 = fpext float %40 to double
  %42 = tail call double @pow(double noundef %41, double noundef 0x3FD5555560000000) #32, !tbaa !17
  %43 = fptrunc double %42 to float
  %44 = fneg float %43
  br label %stbtt__cuberoot.exit49

45:                                               ; preds = %stbtt__cuberoot.exit
  %46 = fpext float %26 to double
  %47 = tail call double @pow(double noundef %46, double noundef 0x3FD5555560000000) #32, !tbaa !17
  %48 = fptrunc double %47 to float
  br label %stbtt__cuberoot.exit49

stbtt__cuberoot.exit49:                           ; preds = %39, %45
  %.0.i48 = phi float [ %44, %39 ], [ %48, %45 ]
  %49 = fadd float %5, %.0.i
  %50 = fadd float %49, %.0.i48
  store float %50, ptr %3, align 4, !tbaa !71
  br label %79

51:                                               ; preds = %4
  %52 = fdiv float %8, -3.000000e+00
  %sqrtf = tail call float @sqrtf(float noundef %52) #32
  %53 = fdiv float -2.700000e+01, %16
  %54 = fpext float %53 to double
  %55 = tail call double @sqrt(double noundef %54) #32, !tbaa !17
  %56 = fneg double %55
  %57 = fpext float %14 to double
  %58 = fmul double %57, %56
  %59 = fmul double %58, 5.000000e-01
  %60 = tail call double @acos(double noundef %59) #32, !tbaa !17
  %61 = fptrunc double %60 to float
  %62 = fdiv float %61, 3.000000e+00
  %63 = fpext float %62 to double
  %64 = tail call double @cos(double noundef %63) #32, !tbaa !17
  %65 = fptrunc double %64 to float
  %66 = fadd double %63, 0xBFF921FAFC8B007A
  %67 = tail call double @cos(double noundef %66) #32, !tbaa !17
  %68 = fptrunc double %67 to float
  %69 = fmul float %68, 0x3FFBB67AE0000000
  %70 = fmul float %sqrtf, 2.000000e+00
  %71 = tail call float @llvm.fmuladd.f32(float %70, float %65, float %5)
  store float %71, ptr %3, align 4, !tbaa !71
  %72 = fadd float %69, %65
  %73 = fneg float %sqrtf
  %74 = tail call float @llvm.fmuladd.f32(float %73, float %72, float %5)
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %74, ptr %75, align 4, !tbaa !71
  %76 = fsub float %65, %69
  %77 = tail call float @llvm.fmuladd.f32(float %73, float %76, float %5)
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %77, ptr %78, align 4, !tbaa !71
  br label %79

79:                                               ; preds = %51, %stbtt__cuberoot.exit49
  %.0 = phi i32 [ 1, %stbtt__cuberoot.exit49 ], [ 3, %51 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @acos(double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define noalias noundef ptr @stbtt_GetGlyphSDF(ptr noundef readonly captures(none) %0, float noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, float noundef %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7, ptr noundef writeonly captures(address_is_null) %8, ptr noundef writeonly captures(address_is_null) %9) local_unnamed_addr #25 {
  %11 = alloca %struct.stbtt__csctx, align 8
  %12 = alloca %struct.stbtt__csctx, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = fcmp oeq float %1, 0.000000e+00
  br i1 %18, label %496, label %19

19:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %20 = call i32 @stbtt_GetGlyphBox(ptr noundef readonly %0, i32 noundef %2, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16)
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %stbtt_GetGlyphBitmapBoxSubpixel.exit.thread, label %stbtt_GetGlyphBitmapBoxSubpixel.exit

stbtt_GetGlyphBitmapBoxSubpixel.exit.thread:      ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %496

stbtt_GetGlyphBitmapBoxSubpixel.exit:             ; preds = %19
  %21 = load i32, ptr %13, align 4, !tbaa !17
  %22 = sitofp i32 %21 to float
  %23 = call float @llvm.fmuladd.f32(float %22, float %1, float 0.000000e+00)
  %24 = call float @llvm.floor.f32(float %23)
  %25 = fptosi float %24 to i32
  %26 = load i32, ptr %16, align 4, !tbaa !17
  %27 = sub nsw i32 0, %26
  %28 = sitofp i32 %27 to float
  %29 = call float @llvm.fmuladd.f32(float %28, float %1, float 0.000000e+00)
  %30 = call float @llvm.floor.f32(float %29)
  %31 = fptosi float %30 to i32
  %32 = load i32, ptr %15, align 4, !tbaa !17
  %33 = sitofp i32 %32 to float
  %34 = call float @llvm.fmuladd.f32(float %33, float %1, float 0.000000e+00)
  %35 = call float @llvm.ceil.f32(float %34)
  %36 = fptosi float %35 to i32
  %37 = load i32, ptr %14, align 4, !tbaa !17
  %38 = sub nsw i32 0, %37
  %39 = sitofp i32 %38 to float
  %40 = call float @llvm.fmuladd.f32(float %39, float %1, float 0.000000e+00)
  %41 = call float @llvm.ceil.f32(float %40)
  %42 = fptosi float %41 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %43 = icmp eq i32 %25, %36
  %44 = icmp eq i32 %31, %42
  %or.cond508 = select i1 %43, i1 true, i1 %44
  br i1 %or.cond508, label %496, label %45

45:                                               ; preds = %stbtt_GetGlyphBitmapBoxSubpixel.exit
  %46 = sub i32 %25, %3
  %47 = sub nsw i32 %31, %3
  %48 = add nsw i32 %3, %36
  %49 = add nsw i32 %3, %42
  %50 = sub nsw i32 %48, %46
  %51 = sub nsw i32 %49, %47
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %53, label %52

52:                                               ; preds = %45
  store i32 %50, ptr %6, align 4, !tbaa !17
  br label %53

53:                                               ; preds = %52, %45
  %.not467 = icmp eq ptr %7, null
  br i1 %.not467, label %55, label %54

54:                                               ; preds = %53
  store i32 %51, ptr %7, align 4, !tbaa !17
  br label %55

55:                                               ; preds = %54, %53
  %.not468 = icmp eq ptr %8, null
  br i1 %.not468, label %57, label %56

56:                                               ; preds = %55
  store i32 %46, ptr %8, align 4, !tbaa !17
  br label %57

57:                                               ; preds = %56, %55
  %.not469 = icmp eq ptr %9, null
  br i1 %.not469, label %59, label %58

58:                                               ; preds = %57
  store i32 %47, ptr %9, align 4, !tbaa !17
  br label %59

59:                                               ; preds = %58, %57
  %60 = fneg float %1
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %62 = load i32, ptr %61, align 4, !tbaa !39
  %.not.i482 = icmp eq i32 %62, 0
  br i1 %.not.i482, label %63, label %65

63:                                               ; preds = %59
  %64 = call i32 @stbtt__GetGlyphShapeTT(ptr noundef nonnull readonly %0, i32 noundef %2, ptr noundef nonnull %17)
  %.pre.pre.pre = load ptr, ptr %17, align 8, !tbaa !43
  br label %stbtt_GetGlyphShape.exit

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, i8 0, i64 56, i1 false)
  store i32 1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, i8 0, i64 56, i1 false)
  %66 = call i32 @stbtt__run_charstring(ptr noundef nonnull readonly %0, i32 noundef %2, ptr noundef nonnull %11)
  %.not.i.i = icmp eq i32 %66, 0
  br i1 %.not.i.i, label %78, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %69 = load i32, ptr %68, align 8, !tbaa !40
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %70, 14
  %72 = call noalias ptr @malloc(i64 noundef %71) #31
  store ptr %72, ptr %17, align 8, !tbaa !43
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %72, ptr %73, align 8, !tbaa !44
  %74 = call i32 @stbtt__run_charstring(ptr noundef nonnull readonly %0, i32 noundef %2, ptr noundef nonnull %12)
  %.not7.i.i = icmp eq i32 %74, 0
  br i1 %.not7.i.i, label %78, label %75

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %77 = load i32, ptr %76, align 8, !tbaa !40
  br label %stbtt__GetGlyphShapeT2.exit.i

78:                                               ; preds = %67, %65
  store ptr null, ptr %17, align 8, !tbaa !43
  br label %stbtt__GetGlyphShapeT2.exit.i

stbtt__GetGlyphShapeT2.exit.i:                    ; preds = %78, %75
  %.pre.pre544 = phi ptr [ %72, %75 ], [ null, %78 ]
  %.0.i.i = phi i32 [ %77, %75 ], [ 0, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %stbtt_GetGlyphShape.exit

stbtt_GetGlyphShape.exit:                         ; preds = %63, %stbtt__GetGlyphShapeT2.exit.i
  %.pre.pre = phi ptr [ %.pre.pre544, %stbtt__GetGlyphShapeT2.exit.i ], [ %.pre.pre.pre, %63 ]
  %.0.i = phi i32 [ %.0.i.i, %stbtt__GetGlyphShapeT2.exit.i ], [ %64, %63 ]
  %.0.i.fr = freeze i32 %.0.i
  %79 = mul nsw i32 %51, %50
  %80 = sext i32 %79 to i64
  %81 = call noalias ptr @malloc(i64 noundef %80) #31
  %82 = sext i32 %.0.i.fr to i64
  %83 = shl nsw i64 %82, 2
  %84 = call noalias ptr @malloc(i64 noundef %83) #31
  %85 = icmp sgt i32 %.0.i.fr, 0
  br i1 %85, label %.lr.ph, label %.preheader514

.lr.ph:                                           ; preds = %stbtt_GetGlyphShape.exit
  %86 = add nsw i32 %.0.i.fr, -1
  %wide.trip.count = zext nneg i32 %.0.i.fr to i64
  br label %431

.preheader514:                                    ; preds = %493, %stbtt_GetGlyphShape.exit
  %87 = icmp slt i32 %47, %49
  br i1 %87, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %.preheader514
  %88 = icmp slt i32 %46, %48
  %89 = uitofp i8 %4 to float
  br i1 %88, label %.preheader.lr.ph.split.us, label %._crit_edge

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %90 = sext i32 %46 to i64
  %91 = sext i32 %48 to i64
  br i1 %85, label %.preheader.us.us.preheader, label %.preheader.us

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.split.us
  %wide.trip.count538 = zext nneg i32 %.0.i.fr to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge522.split.us.us.us
  %.0428523.us.us = phi i32 [ %403, %._crit_edge522.split.us.us.us ], [ %47, %.preheader.us.us.preheader ]
  %92 = sitofp i32 %.0428523.us.us to float
  %93 = fadd float %92, 5.000000e-01
  %94 = fdiv float %93, %60
  %95 = sub nsw i32 %.0428523.us.us, %47
  %96 = mul nsw i32 %95, %50
  %97 = sub i32 %96, %46
  br label %.lr.ph519.us.us.us

.lr.ph519.us.us.us:                               ; preds = %106, %.preheader.us.us
  %indvars.iv540 = phi i64 [ %indvars.iv.next541, %106 ], [ %90, %.preheader.us.us ]
  %98 = trunc nsw i64 %indvars.iv540 to i32
  %99 = sitofp i32 %98 to float
  %100 = fadd float %99, 5.000000e-01
  %101 = fdiv float %100, %1
  %102 = call i32 @stbtt__compute_crossings_x(float noundef %101, float noundef %94, i32 noundef %.0.i.fr, ptr noundef %.pre.pre)
  br label %112

103:                                              ; preds = %._crit_edge.us.us.us
  %104 = fcmp ogt float %401, 2.550000e+02
  br i1 %104, label %105, label %106

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %._crit_edge.us.us.us, %105, %103
  %.0431.us.us.us = phi float [ %401, %103 ], [ 2.550000e+02, %105 ], [ 0.000000e+00, %._crit_edge.us.us.us ]
  %107 = fptoui float %.0431.us.us.us to i8
  %108 = add i32 %97, %98
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %81, i64 %109
  store i8 %107, ptr %110, align 1, !tbaa !12
  %indvars.iv.next541 = add nsw i64 %indvars.iv540, 1
  %111 = icmp slt i64 %indvars.iv.next541, %91
  br i1 %111, label %.lr.ph519.us.us.us, label %._crit_edge522.split.us.us.us, !llvm.loop !231

112:                                              ; preds = %.thread.us.us.us, %.lr.ph519.us.us.us
  %indvars.iv535 = phi i64 [ %indvars.iv.next536, %.thread.us.us.us ], [ 0, %.lr.ph519.us.us.us ]
  %.0432517.us.us.us = phi float [ %.4.us.us.us, %.thread.us.us.us ], [ 9.999990e+05, %.lr.ph519.us.us.us ]
  %113 = getelementptr inbounds nuw [14 x i8], ptr %.pre.pre, i64 %indvars.iv535
  %114 = load i16, ptr %113, align 2, !tbaa !48
  %115 = sitofp i16 %114 to float
  %116 = fmul float %1, %115
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 2
  %118 = load i16, ptr %117, align 2, !tbaa !49
  %119 = sitofp i16 %118 to float
  %120 = fmul float %60, %119
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %122 = load i8, ptr %121, align 2, !tbaa !45
  switch i8 %122, label %.thread.us.us.us [
    i8 2, label %363
    i8 3, label %123
  ]

123:                                              ; preds = %112
  %124 = getelementptr i8, ptr %113, i64 -14
  %125 = load i16, ptr %124, align 2, !tbaa !48
  %126 = sitofp i16 %125 to float
  %127 = fmul float %1, %126
  %128 = getelementptr i8, ptr %113, i64 -12
  %129 = load i16, ptr %128, align 2, !tbaa !49
  %130 = sitofp i16 %129 to float
  %131 = fmul float %60, %130
  %132 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %133 = load i16, ptr %132, align 2, !tbaa !50
  %134 = sitofp i16 %133 to float
  %135 = fmul float %1, %134
  %136 = getelementptr inbounds nuw i8, ptr %113, i64 6
  %137 = load i16, ptr %136, align 2, !tbaa !51
  %138 = sitofp i16 %137 to float
  %139 = fmul float %60, %138
  %140 = fcmp olt float %116, %135
  %141 = select i1 %140, float %116, float %135
  %142 = fcmp olt float %141, %127
  %..us.us.us = select i1 %142, float %141, float %127
  %143 = fcmp olt float %120, %139
  %144 = select i1 %143, float %120, float %139
  %145 = fcmp olt float %144, %131
  %146 = select i1 %145, float %144, float %131
  %147 = select i1 %140, float %135, float %116
  %148 = fcmp olt float %147, %127
  %149 = select i1 %148, float %127, float %147
  %150 = select i1 %143, float %139, float %120
  %151 = fcmp olt float %150, %131
  %152 = select i1 %151, float %131, float %150
  %153 = fsub float %..us.us.us, %.0432517.us.us.us
  %154 = fcmp ogt float %100, %153
  %155 = fadd float %.0432517.us.us.us, %149
  %156 = fcmp olt float %100, %155
  %or.cond477.us.us.us = select i1 %154, i1 %156, i1 false
  %157 = fsub float %146, %.0432517.us.us.us
  %158 = fcmp ogt float %93, %157
  %or.cond479.us.us.us = select i1 %or.cond477.us.us.us, i1 %158, i1 false
  %159 = fadd float %.0432517.us.us.us, %152
  %160 = fcmp olt float %93, %159
  %or.cond481.us.us.us = select i1 %or.cond479.us.us.us, i1 %160, i1 false
  br i1 %or.cond481.us.us.us, label %161, label %.thread.us.us.us

161:                                              ; preds = %123
  %162 = fsub float %135, %116
  %163 = fsub float %139, %120
  %164 = call float @llvm.fmuladd.f32(float %135, float -2.000000e+00, float %116)
  %165 = fadd float %127, %164
  %166 = call float @llvm.fmuladd.f32(float %139, float -2.000000e+00, float %120)
  %167 = fadd float %131, %166
  %168 = fsub float %116, %100
  %169 = fsub float %120, %93
  %170 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv535
  %171 = load float, ptr %170, align 4, !tbaa !71
  %172 = fcmp oeq float %171, 0.000000e+00
  %173 = fmul float %163, %167
  %174 = call float @llvm.fmuladd.f32(float %162, float %165, float %173)
  %175 = fmul float %174, 3.000000e+00
  br i1 %172, label %259, label %176

176:                                              ; preds = %161
  %177 = fmul float %175, %171
  %178 = fmul float %163, %163
  %179 = call float @llvm.fmuladd.f32(float %162, float %162, float %178)
  %180 = fmul float %169, %167
  %181 = call float @llvm.fmuladd.f32(float %168, float %165, float %180)
  %182 = call float @llvm.fmuladd.f32(float %179, float 2.000000e+00, float %181)
  %183 = fmul float %182, %171
  %184 = fmul float %169, %163
  %185 = call float @llvm.fmuladd.f32(float %168, float %162, float %184)
  %186 = fmul float %185, %171
  %187 = fdiv float %177, -3.000000e+00
  %188 = fmul float %177, %177
  %189 = fdiv float %188, 3.000000e+00
  %190 = fsub float %183, %189
  %191 = fmul float %177, 2.000000e+00
  %192 = fmul float %183, -9.000000e+00
  %193 = call float @llvm.fmuladd.f32(float %191, float %177, float %192)
  %194 = fmul float %177, %193
  %195 = fdiv float %194, 2.700000e+01
  %196 = fadd float %186, %195
  %197 = fmul float %190, %190
  %198 = fmul float %190, %197
  %199 = fmul float %198, 4.000000e+00
  %200 = fdiv float %199, 2.700000e+01
  %201 = call float @llvm.fmuladd.f32(float %196, float %196, float %200)
  %202 = fcmp ult float %201, 0.000000e+00
  br i1 %202, label %233, label %203

203:                                              ; preds = %176
  %sqrtf47.i.us.us.us = call float @sqrtf(float noundef %201) #32
  %204 = fneg float %196
  %205 = fsub float %sqrtf47.i.us.us.us, %196
  %206 = fmul float %205, 5.000000e-01
  %207 = fsub float %204, %sqrtf47.i.us.us.us
  %208 = fmul float %207, 5.000000e-01
  %209 = fcmp olt float %206, 0.000000e+00
  br i1 %209, label %214, label %210

210:                                              ; preds = %203
  %211 = fpext float %206 to double
  %212 = call double @pow(double noundef %211, double noundef 0x3FD5555560000000) #32, !tbaa !17
  %213 = fptrunc double %212 to float
  br label %stbtt__cuberoot.exit.i.us.us.us

214:                                              ; preds = %203
  %215 = fneg float %206
  %216 = fpext float %215 to double
  %217 = call double @pow(double noundef %216, double noundef 0x3FD5555560000000) #32, !tbaa !17
  %218 = fptrunc double %217 to float
  %219 = fneg float %218
  br label %stbtt__cuberoot.exit.i.us.us.us

stbtt__cuberoot.exit.i.us.us.us:                  ; preds = %214, %210
  %.0.i.i483.us.us.us = phi float [ %219, %214 ], [ %213, %210 ]
  %220 = fcmp olt float %208, 0.000000e+00
  br i1 %220, label %225, label %221

221:                                              ; preds = %stbtt__cuberoot.exit.i.us.us.us
  %222 = fpext float %208 to double
  %223 = call double @pow(double noundef %222, double noundef 0x3FD5555560000000) #32, !tbaa !17
  %224 = fptrunc double %223 to float
  br label %stbtt__cuberoot.exit49.i.us.us.us

225:                                              ; preds = %stbtt__cuberoot.exit.i.us.us.us
  %226 = fneg float %208
  %227 = fpext float %226 to double
  %228 = call double @pow(double noundef %227, double noundef 0x3FD5555560000000) #32, !tbaa !17
  %229 = fptrunc double %228 to float
  %230 = fneg float %229
  br label %stbtt__cuberoot.exit49.i.us.us.us

stbtt__cuberoot.exit49.i.us.us.us:                ; preds = %225, %221
  %.0.i48.i.us.us.us = phi float [ %230, %225 ], [ %224, %221 ]
  %231 = fadd float %187, %.0.i.i483.us.us.us
  %232 = fadd float %231, %.0.i48.i.us.us.us
  br label %stbtt__solve_cubic.exit.us.us.us

233:                                              ; preds = %176
  %234 = fdiv float %190, -3.000000e+00
  %sqrtf.i.us.us.us = call float @sqrtf(float noundef %234) #32
  %235 = fdiv float -2.700000e+01, %198
  %236 = fpext float %235 to double
  %237 = call double @sqrt(double noundef %236) #32, !tbaa !17
  %238 = fneg double %237
  %239 = fpext float %196 to double
  %240 = fmul double %239, %238
  %241 = fmul double %240, 5.000000e-01
  %242 = call double @acos(double noundef %241) #32, !tbaa !17
  %243 = fptrunc double %242 to float
  %244 = fdiv float %243, 3.000000e+00
  %245 = fpext float %244 to double
  %246 = call double @cos(double noundef %245) #32, !tbaa !17
  %247 = fptrunc double %246 to float
  %248 = fadd double %245, 0xBFF921FAFC8B007A
  %249 = call double @cos(double noundef %248) #32, !tbaa !17
  %250 = fptrunc double %249 to float
  %251 = fmul float %250, 0x3FFBB67AE0000000
  %252 = fmul float %sqrtf.i.us.us.us, 2.000000e+00
  %253 = call float @llvm.fmuladd.f32(float %252, float %247, float %187)
  %254 = fadd float %251, %247
  %255 = fneg float %sqrtf.i.us.us.us
  %256 = call float @llvm.fmuladd.f32(float %255, float %254, float %187)
  %257 = fsub float %247, %251
  %258 = call float @llvm.fmuladd.f32(float %255, float %257, float %187)
  br label %stbtt__solve_cubic.exit.us.us.us

259:                                              ; preds = %161
  %260 = fmul float %163, %163
  %261 = call float @llvm.fmuladd.f32(float %162, float %162, float %260)
  %262 = fmul float %169, %167
  %263 = call float @llvm.fmuladd.f32(float %168, float %165, float %262)
  %264 = call float @llvm.fmuladd.f32(float %261, float 2.000000e+00, float %263)
  %265 = fmul float %169, %163
  %266 = call float @llvm.fmuladd.f32(float %168, float %162, float %265)
  %267 = call float @llvm.fabs.f32(float %175)
  %268 = fcmp olt float %267, 0x3EB0000000000000
  br i1 %268, label %282, label %269

269:                                              ; preds = %259
  %270 = fmul float %175, 4.000000e+00
  %271 = fneg float %266
  %272 = fmul float %270, %271
  %273 = call float @llvm.fmuladd.f32(float %264, float %264, float %272)
  %274 = fcmp olt float %273, 0.000000e+00
  br i1 %274, label %stbtt__solve_cubic.exit.us.us.us, label %275

275:                                              ; preds = %269
  %sqrtf.us.us.us = call float @sqrtf(float noundef %273) #32
  %276 = fneg float %264
  %277 = fsub float %276, %sqrtf.us.us.us
  %278 = fmul float %175, 2.000000e+00
  %279 = fdiv float %277, %278
  %280 = fsub float %sqrtf.us.us.us, %264
  %281 = fdiv float %280, %278
  br label %stbtt__solve_cubic.exit.us.us.us

282:                                              ; preds = %259
  %283 = call float @llvm.fabs.f32(float %264)
  %284 = fcmp ult float %283, 0x3EB0000000000000
  br i1 %284, label %stbtt__solve_cubic.exit.us.us.us, label %285

285:                                              ; preds = %282
  %286 = fneg float %266
  %287 = fdiv float %286, %264
  br label %stbtt__solve_cubic.exit.us.us.us

stbtt__solve_cubic.exit.us.us.us:                 ; preds = %285, %282, %275, %269, %233, %stbtt__cuberoot.exit49.i.us.us.us
  %.sroa.0.0.us.us.us = phi float [ 0.000000e+00, %282 ], [ %287, %285 ], [ 0.000000e+00, %269 ], [ %279, %275 ], [ %253, %233 ], [ %232, %stbtt__cuberoot.exit49.i.us.us.us ]
  %.sroa.8.0.us.us.us = phi float [ 0.000000e+00, %282 ], [ 0.000000e+00, %285 ], [ 0.000000e+00, %269 ], [ %281, %275 ], [ %256, %233 ], [ 0.000000e+00, %stbtt__cuberoot.exit49.i.us.us.us ]
  %.sroa.11.0.us.us.us = phi float [ 0.000000e+00, %282 ], [ 0.000000e+00, %285 ], [ 0.000000e+00, %269 ], [ 0.000000e+00, %275 ], [ %258, %233 ], [ 0.000000e+00, %stbtt__cuberoot.exit49.i.us.us.us ]
  %288 = phi i1 [ false, %282 ], [ true, %285 ], [ false, %269 ], [ true, %275 ], [ true, %233 ], [ true, %stbtt__cuberoot.exit49.i.us.us.us ]
  %289 = phi i1 [ false, %282 ], [ false, %285 ], [ false, %269 ], [ true, %275 ], [ true, %233 ], [ false, %stbtt__cuberoot.exit49.i.us.us.us ]
  %290 = phi i1 [ false, %282 ], [ false, %285 ], [ false, %269 ], [ false, %275 ], [ true, %233 ], [ false, %stbtt__cuberoot.exit49.i.us.us.us ]
  %291 = fmul float %169, %169
  %292 = call float @llvm.fmuladd.f32(float %168, float %168, float %291)
  %293 = fmul float %.0432517.us.us.us, %.0432517.us.us.us
  %294 = fcmp olt float %292, %293
  %sqrt510.us.us.us = call float @llvm.sqrt.f32(float %292)
  %.6.us.us.us = select i1 %294, float %sqrt510.us.us.us, float %.0432517.us.us.us
  %295 = fcmp oge float %.sroa.0.0.us.us.us, 0.000000e+00
  %296 = fcmp ole float %.sroa.0.0.us.us.us, 1.000000e+00
  %297 = and i1 %295, %296
  %or.cond7.us.us.us = select i1 %288, i1 %297, i1 false
  br i1 %or.cond7.us.us.us, label %298, label %317

298:                                              ; preds = %stbtt__solve_cubic.exit.us.us.us
  %299 = fsub float 1.000000e+00, %.sroa.0.0.us.us.us
  %300 = fmul float %299, %299
  %301 = fmul nnan float %.sroa.0.0.us.us.us, 2.000000e+00
  %302 = fmul float %301, %299
  %303 = fmul float %135, %302
  %304 = call float @llvm.fmuladd.f32(float %300, float %116, float %303)
  %305 = fmul nnan float %.sroa.0.0.us.us.us, %.sroa.0.0.us.us.us
  %306 = call float @llvm.fmuladd.f32(float %305, float %127, float %304)
  %307 = fmul float %139, %302
  %308 = call float @llvm.fmuladd.f32(float %300, float %120, float %307)
  %309 = call float @llvm.fmuladd.f32(float %305, float %131, float %308)
  %310 = fsub float %306, %100
  %311 = fsub float %309, %93
  %312 = fmul float %311, %311
  %313 = call float @llvm.fmuladd.f32(float %310, float %310, float %312)
  %314 = fmul float %.6.us.us.us, %.6.us.us.us
  %315 = fcmp olt float %313, %314
  br i1 %315, label %316, label %317

316:                                              ; preds = %298
  %sqrt511.us.us.us = call float @llvm.sqrt.f32(float %313)
  br label %317

317:                                              ; preds = %316, %298, %stbtt__solve_cubic.exit.us.us.us
  %.7.us.us.us = phi float [ %sqrt511.us.us.us, %316 ], [ %.6.us.us.us, %298 ], [ %.6.us.us.us, %stbtt__solve_cubic.exit.us.us.us ]
  %318 = fcmp oge float %.sroa.8.0.us.us.us, 0.000000e+00
  %319 = fcmp ole float %.sroa.8.0.us.us.us, 1.000000e+00
  %320 = and i1 %318, %319
  %or.cond13.us.us.us = select i1 %289, i1 %320, i1 false
  br i1 %or.cond13.us.us.us, label %321, label %340

321:                                              ; preds = %317
  %322 = fsub float 1.000000e+00, %.sroa.8.0.us.us.us
  %323 = fmul float %322, %322
  %324 = fmul nnan float %.sroa.8.0.us.us.us, 2.000000e+00
  %325 = fmul float %324, %322
  %326 = fmul float %135, %325
  %327 = call float @llvm.fmuladd.f32(float %323, float %116, float %326)
  %328 = fmul nnan float %.sroa.8.0.us.us.us, %.sroa.8.0.us.us.us
  %329 = call float @llvm.fmuladd.f32(float %328, float %127, float %327)
  %330 = fmul float %139, %325
  %331 = call float @llvm.fmuladd.f32(float %323, float %120, float %330)
  %332 = call float @llvm.fmuladd.f32(float %328, float %131, float %331)
  %333 = fsub float %329, %100
  %334 = fsub float %332, %93
  %335 = fmul float %334, %334
  %336 = call float @llvm.fmuladd.f32(float %333, float %333, float %335)
  %337 = fmul float %.7.us.us.us, %.7.us.us.us
  %338 = fcmp olt float %336, %337
  br i1 %338, label %339, label %340

339:                                              ; preds = %321
  %sqrt512.us.us.us = call float @llvm.sqrt.f32(float %336)
  br label %340

340:                                              ; preds = %339, %321, %317
  %.8.us.us.us = phi float [ %sqrt512.us.us.us, %339 ], [ %.7.us.us.us, %321 ], [ %.7.us.us.us, %317 ]
  %341 = fcmp oge float %.sroa.11.0.us.us.us, 0.000000e+00
  %342 = fcmp ole float %.sroa.11.0.us.us.us, 1.000000e+00
  %343 = and i1 %341, %342
  %or.cond19.us.us.us = select i1 %290, i1 %343, i1 false
  br i1 %or.cond19.us.us.us, label %344, label %.thread.us.us.us

344:                                              ; preds = %340
  %345 = fsub float 1.000000e+00, %.sroa.11.0.us.us.us
  %346 = fmul float %345, %345
  %347 = fmul nnan float %.sroa.11.0.us.us.us, 2.000000e+00
  %348 = fmul float %347, %345
  %349 = fmul float %135, %348
  %350 = call float @llvm.fmuladd.f32(float %346, float %116, float %349)
  %351 = fmul nnan float %.sroa.11.0.us.us.us, %.sroa.11.0.us.us.us
  %352 = call float @llvm.fmuladd.f32(float %351, float %127, float %350)
  %353 = fmul float %139, %348
  %354 = call float @llvm.fmuladd.f32(float %346, float %120, float %353)
  %355 = call float @llvm.fmuladd.f32(float %351, float %131, float %354)
  %356 = fsub float %352, %100
  %357 = fsub float %355, %93
  %358 = fmul float %357, %357
  %359 = call float @llvm.fmuladd.f32(float %356, float %356, float %358)
  %360 = fmul float %.8.us.us.us, %.8.us.us.us
  %361 = fcmp olt float %359, %360
  br i1 %361, label %362, label %.thread.us.us.us

362:                                              ; preds = %344
  %sqrt513.us.us.us = call float @llvm.sqrt.f32(float %359)
  br label %.thread.us.us.us

363:                                              ; preds = %112
  %364 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv535
  %365 = load float, ptr %364, align 4, !tbaa !71
  %366 = fcmp une float %365, 0.000000e+00
  br i1 %366, label %367, label %.thread.us.us.us

367:                                              ; preds = %363
  %368 = getelementptr i8, ptr %113, i64 -14
  %369 = load i16, ptr %368, align 2, !tbaa !48
  %370 = sitofp i16 %369 to float
  %371 = fmul float %1, %370
  %372 = getelementptr i8, ptr %113, i64 -12
  %373 = load i16, ptr %372, align 2, !tbaa !49
  %374 = sitofp i16 %373 to float
  %375 = fmul float %60, %374
  %376 = fsub float %116, %100
  %377 = fsub float %120, %93
  %378 = fmul float %377, %377
  %379 = call float @llvm.fmuladd.f32(float %376, float %376, float %378)
  %380 = fmul float %.0432517.us.us.us, %.0432517.us.us.us
  %381 = fcmp olt float %379, %380
  %sqrt509.us.us.us = call float @llvm.sqrt.f32(float %379)
  %.1433.us.us.us = select i1 %381, float %sqrt509.us.us.us, float %.0432517.us.us.us
  %382 = fsub float %371, %116
  %383 = fsub float %375, %120
  %384 = fneg float %376
  %385 = fmul float %383, %384
  %386 = call float @llvm.fmuladd.f32(float %382, float %377, float %385)
  %387 = call float @llvm.fabs.f32(float %386)
  %388 = fmul float %365, %387
  %389 = fcmp olt float %388, %.1433.us.us.us
  br i1 %389, label %390, label %.thread.us.us.us

390:                                              ; preds = %367
  %391 = fmul float %377, %383
  %392 = call float @llvm.fmuladd.f32(float %376, float %382, float %391)
  %393 = fneg float %392
  %394 = fmul float %383, %383
  %395 = call float @llvm.fmuladd.f32(float %382, float %382, float %394)
  %396 = fdiv float %393, %395
  %397 = fcmp oge float %396, 0.000000e+00
  %398 = fcmp ole float %396, 1.000000e+00
  %or.cond.us.us.us = and i1 %397, %398
  %.3.us.us.us = select i1 %or.cond.us.us.us, float %388, float %.1433.us.us.us
  br label %.thread.us.us.us

.thread.us.us.us:                                 ; preds = %390, %367, %363, %362, %344, %340, %123, %112
  %.4.us.us.us = phi float [ %.0432517.us.us.us, %112 ], [ %.1433.us.us.us, %367 ], [ %.3.us.us.us, %390 ], [ %.8.us.us.us, %340 ], [ %.0432517.us.us.us, %123 ], [ %sqrt513.us.us.us, %362 ], [ %.8.us.us.us, %344 ], [ %.0432517.us.us.us, %363 ]
  %indvars.iv.next536 = add nuw nsw i64 %indvars.iv535, 1
  %exitcond539.not = icmp eq i64 %indvars.iv.next536, %wide.trip.count538
  br i1 %exitcond539.not, label %._crit_edge.us.us.us, label %112, !llvm.loop !232

._crit_edge.us.us.us:                             ; preds = %.thread.us.us.us
  %399 = icmp eq i32 %102, 0
  %400 = fneg float %.4.us.us.us
  %.10.us.us.us = select i1 %399, float %400, float %.4.us.us.us
  %401 = call float @llvm.fmuladd.f32(float %5, float %.10.us.us.us, float %89)
  %402 = fcmp olt float %401, 0.000000e+00
  br i1 %402, label %106, label %103

._crit_edge522.split.us.us.us:                    ; preds = %106
  %403 = add nsw i32 %.0428523.us.us, 1
  %404 = icmp slt i32 %403, %49
  br i1 %404, label %.preheader.us.us, label %._crit_edge, !llvm.loop !233

.preheader.us:                                    ; preds = %.preheader.lr.ph.split.us, %._crit_edge522.split.us527
  %.0428523.us = phi i32 [ %429, %._crit_edge522.split.us527 ], [ %47, %.preheader.lr.ph.split.us ]
  %405 = sitofp i32 %.0428523.us to float
  %406 = fadd float %405, 5.000000e-01
  %407 = fdiv float %406, %60
  %408 = sub nsw i32 %.0428523.us, %47
  %409 = mul nsw i32 %408, %50
  %410 = sub i32 %409, %46
  br label %411

411:                                              ; preds = %.preheader.us, %423
  %indvars.iv532 = phi i64 [ %90, %.preheader.us ], [ %indvars.iv.next533, %423 ]
  %412 = trunc nsw i64 %indvars.iv532 to i32
  %413 = sitofp i32 %412 to float
  %414 = fadd float %413, 5.000000e-01
  %415 = fdiv float %414, %1
  %416 = call i32 @stbtt__compute_crossings_x(float noundef %415, float noundef %407, i32 noundef %.0.i.fr, ptr noundef %.pre.pre)
  %417 = icmp eq i32 %416, 0
  %.10.us525 = select i1 %417, float -9.999990e+05, float 9.999990e+05
  %418 = call float @llvm.fmuladd.f32(float %5, float %.10.us525, float %89)
  %419 = fcmp olt float %418, 0.000000e+00
  br i1 %419, label %423, label %420

420:                                              ; preds = %411
  %421 = fcmp ogt float %418, 2.550000e+02
  br i1 %421, label %422, label %423

422:                                              ; preds = %420
  br label %423

423:                                              ; preds = %422, %420, %411
  %.0431.us526 = phi float [ %418, %420 ], [ 2.550000e+02, %422 ], [ 0.000000e+00, %411 ]
  %424 = fptoui float %.0431.us526 to i8
  %425 = add i32 %410, %412
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i8, ptr %81, i64 %426
  store i8 %424, ptr %427, align 1, !tbaa !12
  %indvars.iv.next533 = add nsw i64 %indvars.iv532, 1
  %428 = icmp slt i64 %indvars.iv.next533, %91
  br i1 %428, label %411, label %._crit_edge522.split.us527, !llvm.loop !231

._crit_edge522.split.us527:                       ; preds = %423
  %429 = add nsw i32 %.0428523.us, 1
  %430 = icmp slt i32 %429, %49
  br i1 %430, label %.preheader.us, label %._crit_edge, !llvm.loop !233

431:                                              ; preds = %.lr.ph, %493
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %493 ]
  %.0430515 = phi i32 [ %86, %.lr.ph ], [ %495, %493 ]
  %432 = getelementptr inbounds nuw [14 x i8], ptr %.pre.pre, i64 %indvars.iv
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 12
  %434 = load i8, ptr %433, align 2, !tbaa !45
  switch i8 %434, label %493 [
    i8 2, label %435
    i8 3, label %459
  ]

435:                                              ; preds = %431
  %436 = load i16, ptr %432, align 2, !tbaa !48
  %437 = sitofp i16 %436 to float
  %438 = fmul float %1, %437
  %439 = getelementptr inbounds nuw i8, ptr %432, i64 2
  %440 = load i16, ptr %439, align 2, !tbaa !49
  %441 = sitofp i16 %440 to float
  %442 = sext i32 %.0430515 to i64
  %443 = getelementptr inbounds [14 x i8], ptr %.pre.pre, i64 %442
  %444 = load i16, ptr %443, align 2, !tbaa !48
  %445 = sitofp i16 %444 to float
  %446 = fmul float %1, %445
  %447 = getelementptr inbounds nuw i8, ptr %443, i64 2
  %448 = load i16, ptr %447, align 2, !tbaa !49
  %449 = sitofp i16 %448 to float
  %450 = fsub float %446, %438
  %451 = fmul float %1, %441
  %452 = fmul float %1, %449
  %453 = fsub float %451, %452
  %454 = fmul float %453, %453
  %455 = call float @llvm.fmuladd.f32(float %450, float %450, float %454)
  %sqrt = call float @llvm.sqrt.f32(float %455)
  %456 = fcmp olt float %sqrt, 0x3F50000000000000
  %457 = fdiv float 1.000000e+00, %sqrt
  %458 = select i1 %456, float 0.000000e+00, float %457
  br label %493

459:                                              ; preds = %431
  %460 = sext i32 %.0430515 to i64
  %461 = getelementptr inbounds [14 x i8], ptr %.pre.pre, i64 %460
  %462 = load i16, ptr %461, align 2, !tbaa !48
  %463 = sitofp i16 %462 to float
  %464 = fmul float %1, %463
  %465 = getelementptr inbounds nuw i8, ptr %461, i64 2
  %466 = load i16, ptr %465, align 2, !tbaa !49
  %467 = sitofp i16 %466 to float
  %468 = getelementptr inbounds nuw i8, ptr %432, i64 4
  %469 = load i16, ptr %468, align 2, !tbaa !50
  %470 = sitofp i16 %469 to float
  %471 = fmul float %1, %470
  %472 = getelementptr inbounds nuw i8, ptr %432, i64 6
  %473 = load i16, ptr %472, align 2, !tbaa !51
  %474 = sitofp i16 %473 to float
  %475 = fmul float %60, %474
  %476 = load i16, ptr %432, align 2, !tbaa !48
  %477 = sitofp i16 %476 to float
  %478 = fmul float %1, %477
  %479 = getelementptr inbounds nuw i8, ptr %432, i64 2
  %480 = load i16, ptr %479, align 2, !tbaa !49
  %481 = sitofp i16 %480 to float
  %482 = fmul float %60, %481
  %483 = call float @llvm.fmuladd.f32(float %471, float -2.000000e+00, float %478)
  %484 = fadd float %464, %483
  %485 = call float @llvm.fmuladd.f32(float %475, float -2.000000e+00, float %482)
  %486 = fmul float %1, %467
  %487 = fsub float %485, %486
  %488 = fmul float %487, %487
  %489 = call float @llvm.fmuladd.f32(float %484, float %484, float %488)
  %490 = fcmp ult float %489, 0x3EB0000000000000
  br i1 %490, label %493, label %491

491:                                              ; preds = %459
  %492 = fdiv float 1.000000e+00, %489
  br label %493

493:                                              ; preds = %431, %459, %491, %435
  %.sink = phi float [ %492, %491 ], [ 0.000000e+00, %459 ], [ %458, %435 ], [ 0.000000e+00, %431 ]
  %494 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv
  store float %.sink, ptr %494, align 4, !tbaa !71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %495 = trunc nuw nsw i64 %indvars.iv to i32
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader514, label %431, !llvm.loop !234

._crit_edge:                                      ; preds = %._crit_edge522.split.us527, %._crit_edge522.split.us.us.us, %.preheader.lr.ph, %.preheader514
  call void @free(ptr noundef %84) #32
  call void @free(ptr noundef %.pre.pre) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %496

496:                                              ; preds = %stbtt_GetGlyphBitmapBoxSubpixel.exit.thread, %stbtt_GetGlyphBitmapBoxSubpixel.exit, %10, %._crit_edge
  %.0 = phi ptr [ %81, %._crit_edge ], [ null, %10 ], [ null, %stbtt_GetGlyphBitmapBoxSubpixel.exit.thread ], [ null, %stbtt_GetGlyphBitmapBoxSubpixel.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @stbtt_GetCodepointSDF(ptr noundef readonly captures(none) %0, float noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, float noundef %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7, ptr noundef writeonly captures(address_is_null) %8, ptr noundef writeonly captures(address_is_null) %9) local_unnamed_addr #25 {
  %11 = tail call i32 @stbtt_FindGlyphIndex(ptr noundef %0, i32 noundef %2)
  %12 = tail call ptr @stbtt_GetGlyphSDF(ptr noundef %0, float noundef %1, i32 noundef %11, i32 noundef %3, i8 noundef zeroext %4, float noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @stbtt_FreeSDF(ptr noundef captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #19 {
  tail call void @free(ptr noundef %0) #32
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 -2147483647, -2147483648) i32 @stbtt__CompareUTF8toUTF16_bigendian_prefix(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #6 {
  %.not97 = icmp eq i32 %3, 0
  br i1 %.not97, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %109
  %.064100 = phi ptr [ %110, %109 ], [ %2, %4 ]
  %.07099 = phi i32 [ %111, %109 ], [ %3, %4 ]
  %.07498 = phi i32 [ %.276, %109 ], [ 0, %4 ]
  %5 = load i8, ptr %.064100, align 1, !tbaa !12
  %6 = zext i8 %5 to i32
  %7 = shl nuw nsw i32 %6, 8
  %8 = getelementptr inbounds nuw i8, ptr %.064100, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !12
  %10 = zext i8 %9 to i32
  %11 = or disjoint i32 %7, %10
  %12 = icmp samesign ult i32 %11, 128
  br i1 %12, label %13, label %20

13:                                               ; preds = %.lr.ph
  %.not93 = icmp slt i32 %.07498, %1
  br i1 %.not93, label %14, label %.critedge

14:                                               ; preds = %13
  %15 = add nsw i32 %.07498, 1
  %16 = sext i32 %.07498 to i64
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !12
  %19 = zext i8 %18 to i32
  %.not94 = icmp eq i32 %11, %19
  br i1 %.not94, label %109, label %.critedge

20:                                               ; preds = %.lr.ph
  %21 = icmp ult i8 %5, 8
  br i1 %21, label %22, label %39

22:                                               ; preds = %20
  %23 = add nsw i32 %.07498, 1
  %.not90 = icmp slt i32 %23, %1
  br i1 %.not90, label %24, label %.critedge

24:                                               ; preds = %22
  %25 = sext i32 %.07498 to i64
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !12
  %28 = zext i8 %27 to i32
  %29 = lshr i32 %11, 6
  %30 = or disjoint i32 %29, 192
  %.not91 = icmp eq i32 %30, %28
  br i1 %.not91, label %31, label %.critedge

31:                                               ; preds = %24
  %32 = add nsw i32 %.07498, 2
  %33 = sext i32 %23 to i64
  %34 = getelementptr inbounds i8, ptr %0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !12
  %36 = zext i8 %35 to i32
  %37 = and i32 %10, 63
  %38 = or disjoint i32 %37, 128
  %.not92 = icmp eq i32 %38, %36
  br i1 %.not92, label %109, label %.critedge

39:                                               ; preds = %20
  %40 = and i8 %5, -4
  %or.cond = icmp eq i8 %40, -40
  br i1 %or.cond, label %41, label %85

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %.064100, i64 2
  %43 = add nsw i32 %.07498, 3
  %.not85 = icmp slt i32 %43, %1
  br i1 %.not85, label %44, label %.critedge

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.064100, i64 3
  %46 = load i8, ptr %45, align 1, !tbaa !12
  %47 = load i8, ptr %42, align 1, !tbaa !12
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 8
  %50 = zext i8 %46 to i32
  %51 = or disjoint i32 %49, %50
  %52 = shl nuw nsw i32 %11, 10
  %53 = add nsw i32 %52, -56613888
  %54 = add nuw nsw i32 %53, %51
  %55 = sext i32 %.07498 to i64
  %56 = getelementptr i8, ptr %0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !12
  %58 = zext i8 %57 to i32
  %59 = lshr i32 %54, 18
  %60 = add nuw nsw i32 %59, 240
  %.not86 = icmp eq i32 %60, %58
  br i1 %.not86, label %61, label %.critedge

61:                                               ; preds = %44
  %62 = getelementptr i8, ptr %56, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !12
  %64 = zext i8 %63 to i32
  %65 = lshr i32 %54, 12
  %66 = and i32 %65, 63
  %67 = or disjoint i32 %66, 128
  %.not87 = icmp eq i32 %67, %64
  br i1 %.not87, label %68, label %.critedge

68:                                               ; preds = %61
  %69 = getelementptr i8, ptr %56, i64 2
  %70 = load i8, ptr %69, align 1, !tbaa !12
  %71 = zext i8 %70 to i32
  %72 = lshr i32 %54, 6
  %73 = and i32 %72, 63
  %74 = or disjoint i32 %73, 128
  %.not88 = icmp eq i32 %74, %71
  br i1 %.not88, label %75, label %.critedge

75:                                               ; preds = %68
  %76 = sext i32 %43 to i64
  %77 = getelementptr inbounds i8, ptr %0, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !12
  %79 = zext i8 %78 to i32
  %80 = and i32 %50, 63
  %81 = or disjoint i32 %80, 128
  %.not89 = icmp eq i32 %81, %79
  br i1 %.not89, label %82, label %.critedge

82:                                               ; preds = %75
  %83 = add nsw i32 %.07498, 4
  %84 = add nsw i32 %.07099, -2
  br label %109

85:                                               ; preds = %39
  %or.cond6 = icmp ne i8 %40, -36
  %86 = add nsw i32 %.07498, 2
  %.not81 = icmp slt i32 %86, %1
  %or.cond96 = select i1 %or.cond6, i1 %.not81, i1 false
  br i1 %or.cond96, label %87, label %.critedge

87:                                               ; preds = %85
  %88 = sext i32 %.07498 to i64
  %89 = getelementptr i8, ptr %0, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !12
  %91 = zext i8 %90 to i32
  %92 = lshr i32 %6, 4
  %93 = or disjoint i32 %92, 224
  %.not82 = icmp eq i32 %93, %91
  br i1 %.not82, label %94, label %.critedge

94:                                               ; preds = %87
  %95 = getelementptr i8, ptr %89, i64 1
  %96 = load i8, ptr %95, align 1, !tbaa !12
  %97 = zext i8 %96 to i32
  %98 = lshr i32 %11, 6
  %99 = and i32 %98, 63
  %100 = or disjoint i32 %99, 128
  %.not83 = icmp eq i32 %100, %97
  br i1 %.not83, label %101, label %.critedge

101:                                              ; preds = %94
  %102 = add nsw i32 %.07498, 3
  %103 = sext i32 %86 to i64
  %104 = getelementptr inbounds i8, ptr %0, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !12
  %106 = zext i8 %105 to i32
  %107 = and i32 %10, 63
  %108 = or disjoint i32 %107, 128
  %.not84 = icmp eq i32 %108, %106
  br i1 %.not84, label %109, label %.critedge

109:                                              ; preds = %82, %31, %101, %14
  %.276 = phi i32 [ %15, %14 ], [ %32, %31 ], [ %83, %82 ], [ %102, %101 ]
  %.272 = phi i32 [ %.07099, %14 ], [ %.07099, %31 ], [ %84, %82 ], [ %.07099, %101 ]
  %.266 = phi ptr [ %.064100, %14 ], [ %.064100, %31 ], [ %42, %82 ], [ %.064100, %101 ]
  %110 = getelementptr inbounds nuw i8, ptr %.266, i64 2
  %111 = add nsw i32 %.272, -2
  %.not = icmp eq i32 %111, 0
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !235

.critedge:                                        ; preds = %109, %101, %87, %85, %31, %24, %22, %14, %13, %94, %75, %68, %61, %44, %41, %4
  %.4 = phi i32 [ 0, %4 ], [ -1, %101 ], [ -1, %87 ], [ -1, %85 ], [ -1, %75 ], [ -1, %31 ], [ -1, %24 ], [ -1, %94 ], [ -1, %22 ], [ -1, %14 ], [ -1, %13 ], [ -1, %68 ], [ -1, %61 ], [ -1, %44 ], [ -1, %41 ], [ %.276, %109 ]
  ret i32 %.4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @stbtt_CompareUTF8toUTF16_bigendian_internal(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = tail call i32 @stbtt__CompareUTF8toUTF16_bigendian_prefix(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3)
  %6 = icmp eq i32 %1, %5
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @stbtt_GetFontNameString(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #3 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !24
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i8, ptr %13, align 1, !tbaa !12
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 5
  %18 = load i8, ptr %17, align 1, !tbaa !12
  %19 = zext i8 %18 to i32
  %20 = or disjoint i32 %16, %19
  %21 = add i32 %10, 12
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %stbtt__find_table.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %wide.trip.count.i = zext nneg i32 %20 to i64
  br label %22

22:                                               ; preds = %41, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %41 ]
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i to i32
  %23 = shl i32 %indvars.iv.tr.i, 4
  %24 = add i32 %21, %23
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !12
  %28 = icmp eq i8 %27, 110
  br i1 %28, label %29, label %41

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !12
  %32 = icmp eq i8 %31, 97
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %35 = load i8, ptr %34, align 1, !tbaa !12
  %36 = icmp eq i8 %35, 109
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 3
  %39 = load i8, ptr %38, align 1, !tbaa !12
  %40 = icmp eq i8 %39, 101
  br i1 %40, label %stbtt__find_table.exit, label %41

41:                                               ; preds = %37, %33, %29, %22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %stbtt__find_table.exit.thread, label %22, !llvm.loop !19

stbtt__find_table.exit:                           ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %43 = load i8, ptr %42, align 1, !tbaa !12
  %44 = zext i8 %43 to i32
  %45 = shl nuw i32 %44, 24
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 9
  %47 = load i8, ptr %46, align 1, !tbaa !12
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 16
  %50 = or disjoint i32 %49, %45
  %51 = getelementptr inbounds nuw i8, ptr %26, i64 10
  %52 = load i8, ptr %51, align 1, !tbaa !12
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 8
  %55 = or disjoint i32 %50, %54
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 11
  %57 = load i8, ptr %56, align 1, !tbaa !12
  %58 = zext i8 %57 to i32
  %59 = or disjoint i32 %55, %58
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %stbtt__find_table.exit.thread, label %60

60:                                               ; preds = %stbtt__find_table.exit
  %61 = zext i32 %59 to i64
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 2
  %64 = load i8, ptr %63, align 1, !tbaa !12
  %65 = zext i8 %64 to i32
  %66 = shl nuw nsw i32 %65, 8
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 3
  %68 = load i8, ptr %67, align 1, !tbaa !12
  %69 = zext i8 %68 to i32
  %70 = or disjoint i32 %66, %69
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %72 = load i8, ptr %71, align 1, !tbaa !12
  %73 = zext i8 %72 to i32
  %74 = shl nuw nsw i32 %73, 8
  %75 = getelementptr inbounds nuw i8, ptr %62, i64 5
  %76 = load i8, ptr %75, align 1, !tbaa !12
  %77 = zext i8 %76 to i32
  %78 = or disjoint i32 %74, %77
  %79 = add i32 %78, %59
  %.not47 = icmp eq i32 %70, 0
  br i1 %.not47, label %stbtt__find_table.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %60
  %80 = add i32 %59, 6
  %wide.trip.count = zext nneg i32 %70 to i64
  br label %81

81:                                               ; preds = %.lr.ph, %145
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %145 ]
  %82 = trunc i64 %indvars.iv to i32
  %83 = mul i32 %82, 12
  %84 = add i32 %80, %83
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !12
  %88 = zext i8 %87 to i32
  %89 = shl nuw nsw i32 %88, 8
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 1
  %91 = load i8, ptr %90, align 1, !tbaa !12
  %92 = zext i8 %91 to i32
  %93 = or disjoint i32 %89, %92
  %94 = icmp eq i32 %2, %93
  br i1 %94, label %95, label %145

95:                                               ; preds = %81
  %96 = getelementptr inbounds nuw i8, ptr %86, i64 2
  %97 = load i8, ptr %96, align 1, !tbaa !12
  %98 = zext i8 %97 to i32
  %99 = shl nuw nsw i32 %98, 8
  %100 = getelementptr inbounds nuw i8, ptr %86, i64 3
  %101 = load i8, ptr %100, align 1, !tbaa !12
  %102 = zext i8 %101 to i32
  %103 = or disjoint i32 %99, %102
  %104 = icmp eq i32 %3, %103
  br i1 %104, label %105, label %145

105:                                              ; preds = %95
  %106 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %107 = load i8, ptr %106, align 1, !tbaa !12
  %108 = zext i8 %107 to i32
  %109 = shl nuw nsw i32 %108, 8
  %110 = getelementptr inbounds nuw i8, ptr %86, i64 5
  %111 = load i8, ptr %110, align 1, !tbaa !12
  %112 = zext i8 %111 to i32
  %113 = or disjoint i32 %109, %112
  %114 = icmp eq i32 %4, %113
  br i1 %114, label %115, label %145

115:                                              ; preds = %105
  %116 = getelementptr inbounds nuw i8, ptr %86, i64 6
  %117 = load i8, ptr %116, align 1, !tbaa !12
  %118 = zext i8 %117 to i32
  %119 = shl nuw nsw i32 %118, 8
  %120 = getelementptr inbounds nuw i8, ptr %86, i64 7
  %121 = load i8, ptr %120, align 1, !tbaa !12
  %122 = zext i8 %121 to i32
  %123 = or disjoint i32 %119, %122
  %124 = icmp eq i32 %5, %123
  br i1 %124, label %125, label %145

125:                                              ; preds = %115
  %126 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %127 = load i8, ptr %126, align 1, !tbaa !12
  %128 = zext i8 %127 to i32
  %129 = shl nuw nsw i32 %128, 8
  %130 = getelementptr inbounds nuw i8, ptr %86, i64 9
  %131 = load i8, ptr %130, align 1, !tbaa !12
  %132 = zext i8 %131 to i32
  %133 = or disjoint i32 %129, %132
  store i32 %133, ptr %1, align 4, !tbaa !17
  %134 = sext i32 %79 to i64
  %135 = getelementptr inbounds i8, ptr %8, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %86, i64 10
  %137 = load i8, ptr %136, align 1, !tbaa !12
  %138 = zext i8 %137 to i64
  %139 = shl nuw nsw i64 %138, 8
  %140 = getelementptr inbounds nuw i8, ptr %86, i64 11
  %141 = load i8, ptr %140, align 1, !tbaa !12
  %142 = zext i8 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 %139
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %142
  br label %stbtt__find_table.exit.thread

145:                                              ; preds = %115, %105, %95, %81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %stbtt__find_table.exit.thread, label %81, !llvm.loop !236

stbtt__find_table.exit.thread:                    ; preds = %41, %145, %60, %6, %125, %stbtt__find_table.exit
  %.0 = phi ptr [ %144, %125 ], [ null, %stbtt__find_table.exit ], [ null, %60 ], [ null, %6 ], [ null, %145 ], [ null, %41 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @stbtt__matchpair(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #6 {
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %10 = load i8, ptr %9, align 1, !tbaa !12
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %14 = load i8, ptr %13, align 1, !tbaa !12
  %15 = zext i8 %14 to i32
  %16 = or disjoint i32 %12, %15
  %.not99 = icmp eq i32 %16, 0
  br i1 %.not99, label %.critedge91, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %18 = load i8, ptr %17, align 1, !tbaa !12
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %22 = load i8, ptr %21, align 1, !tbaa !12
  %23 = zext i8 %22 to i32
  %24 = or disjoint i32 %20, %23
  %25 = add i32 %24, %1
  %26 = add i32 %1, 6
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  %29 = zext nneg i32 %16 to i64
  br label %30

30:                                               ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %31 = trunc i64 %indvars.iv to i32
  %32 = mul i32 %31, 12
  %33 = add i32 %26, %32
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 6
  %37 = load i8, ptr %36, align 1, !tbaa !12
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 8
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 7
  %41 = load i8, ptr %40, align 1, !tbaa !12
  %42 = zext i8 %41 to i32
  %43 = or disjoint i32 %39, %42
  %44 = icmp eq i32 %4, %43
  br i1 %44, label %45, label %.critedge

45:                                               ; preds = %30
  %46 = load i8, ptr %35, align 1, !tbaa !12
  %47 = zext i8 %46 to i16
  %48 = shl nuw i16 %47, 8
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !12
  %51 = zext i8 %50 to i16
  %52 = or disjoint i16 %48, %51
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %54 = load i8, ptr %53, align 1, !tbaa !12
  %55 = zext i8 %54 to i16
  %56 = shl nuw i16 %55, 8
  %57 = getelementptr inbounds nuw i8, ptr %35, i64 3
  %58 = load i8, ptr %57, align 1, !tbaa !12
  %59 = zext i8 %58 to i16
  %60 = or disjoint i16 %56, %59
  %61 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %62 = load i8, ptr %61, align 1, !tbaa !12
  %63 = zext i8 %62 to i16
  %64 = shl nuw i16 %63, 8
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 5
  %66 = load i8, ptr %65, align 1, !tbaa !12
  %67 = zext i8 %66 to i16
  %68 = or disjoint i16 %64, %67
  %69 = icmp eq i16 %52, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %45
  %71 = icmp eq i16 %52, 3
  %72 = icmp eq i16 %60, 1
  %73 = icmp eq i16 %60, 10
  %74 = or i1 %72, %73
  %or.cond89 = select i1 %71, i1 %74, i1 false
  br i1 %or.cond89, label %75, label %.critedge

75:                                               ; preds = %70, %45
  %76 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %77 = load i8, ptr %76, align 1, !tbaa !12
  %78 = zext i8 %77 to i32
  %79 = shl nuw nsw i32 %78, 8
  %80 = getelementptr inbounds nuw i8, ptr %35, i64 9
  %81 = load i8, ptr %80, align 1, !tbaa !12
  %82 = zext i8 %81 to i32
  %83 = or disjoint i32 %79, %82
  %84 = getelementptr inbounds nuw i8, ptr %35, i64 10
  %85 = load i8, ptr %84, align 1, !tbaa !12
  %86 = zext i8 %85 to i64
  %87 = shl nuw nsw i64 %86, 8
  %88 = getelementptr inbounds nuw i8, ptr %35, i64 11
  %89 = load i8, ptr %88, align 1, !tbaa !12
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %28, i64 %87
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %90
  %93 = tail call i32 @stbtt__CompareUTF8toUTF16_bigendian_prefix(ptr noundef %2, i32 noundef %3, ptr noundef %92, i32 noundef %83)
  %94 = icmp sgt i32 %93, -1
  br i1 %94, label %95, label %.critedge

95:                                               ; preds = %75
  %96 = add nuw nsw i64 %indvars.iv, 1
  %97 = icmp samesign ult i64 %96, %29
  br i1 %97, label %98, label %173

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %35, i64 18
  %100 = load i8, ptr %99, align 1, !tbaa !12
  %101 = zext i8 %100 to i32
  %102 = shl nuw nsw i32 %101, 8
  %103 = getelementptr inbounds nuw i8, ptr %35, i64 19
  %104 = load i8, ptr %103, align 1, !tbaa !12
  %105 = zext i8 %104 to i32
  %106 = or disjoint i32 %102, %105
  %107 = icmp eq i32 %5, %106
  br i1 %107, label %108, label %173

108:                                              ; preds = %98
  %109 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %110 = load i8, ptr %109, align 1, !tbaa !12
  %111 = zext i8 %110 to i16
  %112 = shl nuw i16 %111, 8
  %113 = getelementptr inbounds nuw i8, ptr %35, i64 13
  %114 = load i8, ptr %113, align 1, !tbaa !12
  %115 = zext i8 %114 to i16
  %116 = or disjoint i16 %112, %115
  %117 = icmp eq i16 %116, %52
  br i1 %117, label %118, label %173

118:                                              ; preds = %108
  %119 = getelementptr inbounds nuw i8, ptr %35, i64 14
  %120 = load i8, ptr %119, align 1, !tbaa !12
  %121 = zext i8 %120 to i16
  %122 = shl nuw i16 %121, 8
  %123 = getelementptr inbounds nuw i8, ptr %35, i64 15
  %124 = load i8, ptr %123, align 1, !tbaa !12
  %125 = zext i8 %124 to i16
  %126 = or disjoint i16 %122, %125
  %127 = icmp eq i16 %126, %60
  br i1 %127, label %128, label %173

128:                                              ; preds = %118
  %129 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %130 = load i8, ptr %129, align 1, !tbaa !12
  %131 = zext i8 %130 to i16
  %132 = shl nuw i16 %131, 8
  %133 = getelementptr inbounds nuw i8, ptr %35, i64 17
  %134 = load i8, ptr %133, align 1, !tbaa !12
  %135 = zext i8 %134 to i16
  %136 = or disjoint i16 %132, %135
  %137 = icmp eq i16 %136, %68
  br i1 %137, label %138, label %173

138:                                              ; preds = %128
  %139 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %140 = load i8, ptr %139, align 1, !tbaa !12
  %141 = zext i8 %140 to i16
  %142 = shl nuw i16 %141, 8
  %143 = getelementptr inbounds nuw i8, ptr %35, i64 21
  %144 = load i8, ptr %143, align 1, !tbaa !12
  %145 = zext i8 %144 to i16
  %146 = or disjoint i16 %142, %145
  %147 = zext i16 %146 to i32
  %148 = getelementptr inbounds nuw i8, ptr %35, i64 22
  %149 = load i8, ptr %148, align 1, !tbaa !12
  %150 = zext i8 %149 to i64
  %151 = shl nuw nsw i64 %150, 8
  %152 = getelementptr inbounds nuw i8, ptr %35, i64 23
  %153 = load i8, ptr %152, align 1, !tbaa !12
  %154 = zext i8 %153 to i64
  %155 = icmp eq i16 %146, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %138
  %157 = icmp eq i32 %93, %3
  br i1 %157, label %.critedge91, label %.critedge

158:                                              ; preds = %138
  %159 = icmp slt i32 %93, %3
  br i1 %159, label %160, label %.critedge

160:                                              ; preds = %158
  %161 = zext nneg i32 %93 to i64
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !12
  %164 = icmp eq i8 %163, 32
  br i1 %164, label %165, label %.critedge

165:                                              ; preds = %160
  %166 = add nuw nsw i32 %93, 1
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 %167
  %169 = sub nsw i32 %3, %166
  %170 = getelementptr inbounds nuw i8, ptr %28, i64 %151
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %154
  %172 = tail call i32 @stbtt__CompareUTF8toUTF16_bigendian_prefix(ptr noundef nonnull readonly %168, i32 noundef %169, ptr noundef readonly %171, i32 noundef %147)
  %.not = icmp eq i32 %169, %172
  br i1 %.not, label %.critedge91, label %.critedge

173:                                              ; preds = %128, %118, %108, %98, %95
  %174 = icmp eq i32 %93, %3
  br i1 %174, label %.critedge91, label %.critedge

.critedge:                                        ; preds = %70, %158, %160, %165, %156, %173, %75, %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %29
  br i1 %exitcond.not, label %.critedge91, label %30, !llvm.loop !237

.critedge91:                                      ; preds = %.critedge, %156, %165, %173, %6
  %.6 = phi i32 [ 0, %6 ], [ 1, %156 ], [ 1, %165 ], [ 1, %173 ], [ 0, %.critedge ]
  ret i32 %.6
}

; Function Attrs: nofree norecurse nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @stbtt__matches(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #27 {
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #33
  %6 = trunc i64 %5 to i32
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %7
  %9 = tail call i32 @stbtt__isfont(ptr noundef %8)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %stbtt__find_table.exit56.thread, label %10

10:                                               ; preds = %4
  %.not39 = icmp eq i32 %3, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !12
  %.pre74 = add i32 %1, 12
  br i1 %.not39, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %10
  %.phi.trans.insert65 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %.pre66 = load i8, ptr %.phi.trans.insert65, align 1, !tbaa !12
  %.pre67 = zext i8 %.pre to i32
  %.pre68 = shl nuw nsw i32 %.pre67, 8
  %.pre70 = zext i8 %.pre66 to i32
  %.pre72 = or disjoint i32 %.pre68, %.pre70
  br label %63

11:                                               ; preds = %10
  %12 = zext i8 %.pre to i32
  %13 = shl nuw nsw i32 %12, 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %15 = load i8, ptr %14, align 1, !tbaa !12
  %16 = zext i8 %15 to i32
  %17 = or disjoint i32 %13, %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %stbtt__find_table.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11
  %wide.trip.count.i = zext nneg i32 %17 to i64
  br label %18

18:                                               ; preds = %56, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %56 ]
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i to i32
  %19 = shl i32 %indvars.iv.tr.i, 4
  %20 = add i32 %.pre74, %19
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !12
  %24 = icmp eq i8 %23, 104
  br i1 %24, label %25, label %56

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !12
  %28 = icmp eq i8 %27, 101
  br i1 %28, label %29, label %56

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %31 = load i8, ptr %30, align 1, !tbaa !12
  %32 = icmp eq i8 %31, 97
  br i1 %32, label %33, label %56

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 3
  %35 = load i8, ptr %34, align 1, !tbaa !12
  %36 = icmp eq i8 %35, 100
  br i1 %36, label %37, label %56

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %39 = load i8, ptr %38, align 1, !tbaa !12
  %40 = zext i8 %39 to i64
  %41 = shl nuw nsw i64 %40, 24
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 9
  %43 = load i8, ptr %42, align 1, !tbaa !12
  %44 = zext i8 %43 to i64
  %45 = shl nuw nsw i64 %44, 16
  %46 = or disjoint i64 %45, %41
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 10
  %48 = load i8, ptr %47, align 1, !tbaa !12
  %49 = zext i8 %48 to i64
  %50 = shl nuw nsw i64 %49, 8
  %51 = or disjoint i64 %46, %50
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 11
  %53 = load i8, ptr %52, align 1, !tbaa !12
  %54 = zext i8 %53 to i64
  %55 = or disjoint i64 %51, %54
  br label %stbtt__find_table.exit

56:                                               ; preds = %33, %29, %25, %18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %stbtt__find_table.exit, label %18, !llvm.loop !19

stbtt__find_table.exit:                           ; preds = %56, %11, %37
  %.2.i = phi i64 [ %55, %37 ], [ 0, %11 ], [ 0, %56 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 %.2.i
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 45
  %59 = load i8, ptr %58, align 1, !tbaa !12
  %60 = and i8 %59, 7
  %61 = zext nneg i8 %60 to i32
  %62 = and i32 %3, 7
  %.not40 = icmp eq i32 %62, %61
  br i1 %.not40, label %63, label %stbtt__find_table.exit56.thread

63:                                               ; preds = %._crit_edge, %stbtt__find_table.exit
  %.pre-phi73 = phi i32 [ %.pre72, %._crit_edge ], [ %17, %stbtt__find_table.exit ]
  %.not.i48 = icmp eq i32 %.pre-phi73, 0
  br i1 %.not.i48, label %stbtt__find_table.exit56.thread, label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %63
  %wide.trip.count.i50 = zext nneg i32 %.pre-phi73 to i64
  br label %64

64:                                               ; preds = %83, %.lr.ph.i49
  %indvars.iv.i51 = phi i64 [ 0, %.lr.ph.i49 ], [ %indvars.iv.next.i53, %83 ]
  %indvars.iv.tr.i52 = trunc i64 %indvars.iv.i51 to i32
  %65 = shl i32 %indvars.iv.tr.i52, 4
  %66 = add i32 %.pre74, %65
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !12
  %70 = icmp eq i8 %69, 110
  br i1 %70, label %71, label %83

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !12
  %74 = icmp eq i8 %73, 97
  br i1 %74, label %75, label %83

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 2
  %77 = load i8, ptr %76, align 1, !tbaa !12
  %78 = icmp eq i8 %77, 109
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 3
  %81 = load i8, ptr %80, align 1, !tbaa !12
  %82 = icmp eq i8 %81, 101
  br i1 %82, label %stbtt__find_table.exit56, label %83

83:                                               ; preds = %79, %75, %71, %64
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i51, 1
  %exitcond.not.i54 = icmp eq i64 %indvars.iv.next.i53, %wide.trip.count.i50
  br i1 %exitcond.not.i54, label %stbtt__find_table.exit56.thread, label %64, !llvm.loop !19

stbtt__find_table.exit56:                         ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %85 = load i8, ptr %84, align 1, !tbaa !12
  %86 = zext i8 %85 to i32
  %87 = shl nuw i32 %86, 24
  %88 = getelementptr inbounds nuw i8, ptr %68, i64 9
  %89 = load i8, ptr %88, align 1, !tbaa !12
  %90 = zext i8 %89 to i32
  %91 = shl nuw nsw i32 %90, 16
  %92 = or disjoint i32 %91, %87
  %93 = getelementptr inbounds nuw i8, ptr %68, i64 10
  %94 = load i8, ptr %93, align 1, !tbaa !12
  %95 = zext i8 %94 to i32
  %96 = shl nuw nsw i32 %95, 8
  %97 = or disjoint i32 %92, %96
  %98 = getelementptr inbounds nuw i8, ptr %68, i64 11
  %99 = load i8, ptr %98, align 1, !tbaa !12
  %100 = zext i8 %99 to i32
  %101 = or disjoint i32 %97, %100
  %.not41 = icmp eq i32 %101, 0
  br i1 %.not41, label %stbtt__find_table.exit56.thread, label %102

102:                                              ; preds = %stbtt__find_table.exit56
  br i1 %.not39, label %109, label %103

103:                                              ; preds = %102
  %104 = tail call i32 @stbtt__matchpair(ptr noundef nonnull %0, i32 noundef %101, ptr noundef nonnull %2, i32 noundef %6, i32 noundef 16, i32 noundef -1)
  %.not45 = icmp eq i32 %104, 0
  br i1 %.not45, label %105, label %stbtt__find_table.exit56.thread

105:                                              ; preds = %103
  %106 = tail call i32 @stbtt__matchpair(ptr noundef nonnull %0, i32 noundef %101, ptr noundef nonnull %2, i32 noundef %6, i32 noundef 1, i32 noundef -1)
  %.not46 = icmp eq i32 %106, 0
  br i1 %.not46, label %107, label %stbtt__find_table.exit56.thread

107:                                              ; preds = %105
  %108 = tail call i32 @stbtt__matchpair(ptr noundef nonnull %0, i32 noundef %101, ptr noundef nonnull %2, i32 noundef %6, i32 noundef 3, i32 noundef -1)
  %.not47 = icmp eq i32 %108, 0
  br i1 %.not47, label %115, label %stbtt__find_table.exit56.thread

109:                                              ; preds = %102
  %110 = tail call i32 @stbtt__matchpair(ptr noundef nonnull %0, i32 noundef %101, ptr noundef nonnull %2, i32 noundef %6, i32 noundef 16, i32 noundef 17)
  %.not42 = icmp eq i32 %110, 0
  br i1 %.not42, label %111, label %stbtt__find_table.exit56.thread

111:                                              ; preds = %109
  %112 = tail call i32 @stbtt__matchpair(ptr noundef nonnull %0, i32 noundef %101, ptr noundef nonnull %2, i32 noundef %6, i32 noundef 1, i32 noundef 2)
  %.not43 = icmp eq i32 %112, 0
  br i1 %.not43, label %113, label %stbtt__find_table.exit56.thread

113:                                              ; preds = %111
  %114 = tail call i32 @stbtt__matchpair(ptr noundef nonnull %0, i32 noundef %101, ptr noundef nonnull %2, i32 noundef %6, i32 noundef 3, i32 noundef -1)
  %.not44 = icmp eq i32 %114, 0
  br i1 %.not44, label %115, label %stbtt__find_table.exit56.thread

115:                                              ; preds = %113, %107
  br label %stbtt__find_table.exit56.thread

stbtt__find_table.exit56.thread:                  ; preds = %83, %63, %113, %111, %109, %107, %105, %103, %stbtt__find_table.exit56, %stbtt__find_table.exit, %4, %115
  %.0 = phi i32 [ 0, %4 ], [ 0, %stbtt__find_table.exit56 ], [ 1, %103 ], [ 1, %105 ], [ 0, %115 ], [ 1, %107 ], [ 1, %109 ], [ 1, %111 ], [ 0, %stbtt__find_table.exit ], [ 1, %113 ], [ 0, %63 ], [ 0, %83 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #28

; Function Attrs: nofree norecurse nounwind memory(argmem: read) uwtable
define i32 @stbtt_FindMatchingFont_internal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #27 {
  %4 = tail call i32 @stbtt_GetFontOffsetForIndex_internal(ptr noundef readonly %0, i32 noundef 0)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %.thread, label %.lr.ph

6:                                                ; preds = %.lr.ph
  %7 = add nuw nsw i32 %.01218, 1
  %8 = tail call i32 @stbtt_GetFontOffsetForIndex_internal(ptr noundef readonly %0, i32 noundef %7)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %6
  %10 = phi i32 [ %8, %6 ], [ %4, %3 ]
  %.01218 = phi i32 [ %7, %6 ], [ 0, %3 ]
  %11 = tail call i32 @stbtt__matches(ptr noundef %0, i32 noundef %10, ptr noundef %1, i32 noundef %2)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %6, label %.thread

.thread:                                          ; preds = %.lr.ph, %6, %3
  %.lcssa = phi i32 [ %4, %3 ], [ %8, %6 ], [ %10, %.lr.ph ]
  ret i32 %.lcssa
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2147483647, -2147483648) i32 @stbtt_BakeFontBitmap(ptr noundef %0, i32 noundef %1, float noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef writeonly captures(none) %8) local_unnamed_addr #10 {
  %10 = tail call i32 @stbtt_BakeFontBitmap_internal(ptr noundef %0, i32 noundef %1, float noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8)
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @stbtt_GetNumberOfFonts(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = tail call i32 @stbtt__isfont(ptr noundef readonly %0)
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %3, label %stbtt_GetNumberOfFonts_internal.exit

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 1, !tbaa !12
  %5 = icmp eq i8 %4, 116
  br i1 %5, label %6, label %stbtt_GetNumberOfFonts_internal.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !12
  %9 = icmp eq i8 %8, 116
  br i1 %9, label %10, label %stbtt_GetNumberOfFonts_internal.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %12 = load i8, ptr %11, align 1, !tbaa !12
  %13 = icmp eq i8 %12, 99
  br i1 %13, label %14, label %stbtt_GetNumberOfFonts_internal.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %16 = load i8, ptr %15, align 1, !tbaa !12
  %17 = icmp eq i8 %16, 102
  br i1 %17, label %18, label %stbtt_GetNumberOfFonts_internal.exit

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i8, ptr %19, align 1, !tbaa !12
  %21 = zext i8 %20 to i32
  %22 = shl nuw i32 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %24 = load i8, ptr %23, align 1, !tbaa !12
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 16
  %27 = or disjoint i32 %26, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %29 = load i8, ptr %28, align 1, !tbaa !12
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 8
  %32 = or disjoint i32 %27, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %34 = load i8, ptr %33, align 1, !tbaa !12
  %35 = zext i8 %34 to i32
  %36 = or disjoint i32 %32, %35
  switch i32 %36, label %stbtt_GetNumberOfFonts_internal.exit [
    i32 65536, label %37
    i32 131072, label %37
  ]

37:                                               ; preds = %18, %18
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i8, ptr %38, align 1, !tbaa !12
  %40 = zext i8 %39 to i32
  %41 = shl nuw i32 %40, 24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %43 = load i8, ptr %42, align 1, !tbaa !12
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 16
  %46 = or disjoint i32 %45, %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %48 = load i8, ptr %47, align 1, !tbaa !12
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 8
  %51 = or disjoint i32 %46, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %53 = load i8, ptr %52, align 1, !tbaa !12
  %54 = zext i8 %53 to i32
  %55 = or disjoint i32 %51, %54
  br label %stbtt_GetNumberOfFonts_internal.exit

stbtt_GetNumberOfFonts_internal.exit:             ; preds = %1, %3, %6, %10, %14, %18, %37
  %.0.i = phi i32 [ 1, %1 ], [ %55, %37 ], [ 0, %18 ], [ 0, %14 ], [ 0, %10 ], [ 0, %6 ], [ 0, %3 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nounwind memory(argmem: read) uwtable
define i32 @stbtt_FindMatchingFont(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #27 {
  %4 = tail call i32 @stbtt_GetFontOffsetForIndex_internal(ptr noundef readonly %0, i32 noundef 0)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %stbtt_FindMatchingFont_internal.exit, label %.lr.ph.i

6:                                                ; preds = %.lr.ph.i
  %7 = add nuw nsw i32 %.01218.i, 1
  %8 = tail call i32 @stbtt_GetFontOffsetForIndex_internal(ptr noundef readonly %0, i32 noundef %7)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %stbtt_FindMatchingFont_internal.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %6
  %10 = phi i32 [ %8, %6 ], [ %4, %3 ]
  %.01218.i = phi i32 [ %7, %6 ], [ 0, %3 ]
  %11 = tail call i32 @stbtt__matches(ptr noundef readonly %0, i32 noundef %10, ptr noundef readonly %1, i32 noundef %2)
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %6, label %stbtt_FindMatchingFont_internal.exit

stbtt_FindMatchingFont_internal.exit:             ; preds = %6, %.lr.ph.i, %3
  %.lcssa.i = phi i32 [ %4, %3 ], [ %10, %.lr.ph.i ], [ %8, %6 ]
  ret i32 %.lcssa.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @stbtt_CompareUTF8toUTF16_bigendian(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = tail call i32 @stbtt__CompareUTF8toUTF16_bigendian_prefix(ptr noundef readonly %0, i32 noundef %1, ptr noundef readonly %2, i32 noundef %3)
  %6 = icmp eq i32 %1, %5
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #29

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #29

declare float @sqrtf(float) local_unnamed_addr

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #30

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nounwind willreturn memory(readwrite, argmem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nofree norecurse nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #30 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { nounwind allocsize(0) }
attributes #32 = { nounwind }
attributes #33 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"", !5, i64 0, !9, i64 8, !9, i64 12}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !9, i64 12}
!11 = !{!4, !5, i64 0}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = !{!9, !9, i64 0}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = !{!5, !5, i64 0}
!21 = !{!22, !9, i64 52}
!22 = !{!"stbtt_fontinfo", !6, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !4, i64 64, !4, i64 80, !4, i64 96, !4, i64 112, !4, i64 128, !4, i64 144}
!23 = !{!22, !5, i64 8}
!24 = !{!22, !9, i64 16}
!25 = !{!22, !9, i64 24}
!26 = !{!22, !9, i64 28}
!27 = !{!22, !9, i64 32}
!28 = !{!22, !9, i64 36}
!29 = !{!22, !9, i64 40}
!30 = !{!22, !9, i64 44}
!31 = !{!22, !9, i64 48}
!32 = !{i64 0, i64 8, !20, i64 8, i64 4, !17, i64 12, i64 4, !17}
!33 = !{!22, !9, i64 20}
!34 = !{!22, !9, i64 56}
!35 = distinct !{!35, !14}
!36 = !{!22, !9, i64 60}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = !{!22, !9, i64 76}
!40 = !{!41, !9, i64 48}
!41 = !{!"", !9, i64 0, !9, i64 4, !42, i64 8, !42, i64 12, !42, i64 16, !42, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !6, i64 40, !9, i64 48}
!42 = !{!"float", !7, i64 0}
!43 = !{!6, !6, i64 0}
!44 = !{!41, !6, i64 40}
!45 = !{!46, !7, i64 12}
!46 = !{!"", !47, i64 0, !47, i64 2, !47, i64 4, !47, i64 6, !47, i64 8, !47, i64 10, !7, i64 12, !7, i64 13}
!47 = !{!"short", !7, i64 0}
!48 = !{!46, !47, i64 0}
!49 = !{!46, !47, i64 2}
!50 = !{!46, !47, i64 4}
!51 = !{!46, !47, i64 6}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !14}
!55 = distinct !{!55, !14}
!56 = distinct !{!56, !14}
!57 = distinct !{!57, !14}
!58 = !{!41, !9, i64 28}
!59 = !{!41, !9, i64 4}
!60 = !{!41, !9, i64 36}
!61 = !{!41, !9, i64 24}
!62 = !{!41, !9, i64 32}
!63 = !{!41, !9, i64 0}
!64 = !{!46, !47, i64 8}
!65 = !{!46, !47, i64 10}
!66 = !{!41, !42, i64 8}
!67 = !{!41, !42, i64 16}
!68 = !{!41, !42, i64 12}
!69 = !{!41, !42, i64 20}
!70 = distinct !{!70, !14}
!71 = !{!42, !42, i64 0}
!72 = distinct !{!72, !14}
!73 = distinct !{!73, !14}
!74 = distinct !{!74, !14}
!75 = distinct !{!75, !14}
!76 = distinct !{!76, !14}
!77 = !{!22, !9, i64 156}
!78 = distinct !{!78, !14}
!79 = !{!80, !9, i64 0}
!80 = !{!"stbtt_kerningentry", !9, i64 0, !9, i64 4, !9, i64 8}
!81 = !{!80, !9, i64 4}
!82 = !{!80, !9, i64 8}
!83 = distinct !{!83, !14}
!84 = distinct !{!84, !14}
!85 = distinct !{!85, !14}
!86 = distinct !{!86, !14}
!87 = distinct !{!87, !14}
!88 = distinct !{!88, !14}
!89 = distinct !{!89, !14}
!90 = distinct !{!90, !14}
!91 = distinct !{!91, !14}
!92 = !{!93, !6, i64 8}
!93 = !{!"stbtt__hheap", !94, i64 0, !6, i64 8, !9, i64 16}
!94 = !{!"p1 _ZTS18stbtt__hheap_chunk", !6, i64 0}
!95 = !{!93, !9, i64 16}
!96 = !{!93, !94, i64 0}
!97 = !{!98, !94, i64 0}
!98 = !{!"stbtt__hheap_chunk", !94, i64 0}
!99 = distinct !{!99, !14}
!100 = !{!101, !42, i64 8}
!101 = !{!"stbtt__edge", !42, i64 0, !42, i64 4, !42, i64 8, !42, i64 12, !9, i64 16}
!102 = !{!101, !42, i64 0}
!103 = !{!101, !42, i64 12}
!104 = !{!101, !42, i64 4}
!105 = !{!106, !42, i64 12}
!106 = !{!"stbtt__active_edge", !107, i64 0, !42, i64 8, !42, i64 12, !42, i64 16, !42, i64 20, !42, i64 24, !42, i64 28}
!107 = !{!"p1 _ZTS18stbtt__active_edge", !6, i64 0}
!108 = !{!106, !42, i64 16}
!109 = !{!106, !42, i64 8}
!110 = !{!101, !9, i64 16}
!111 = !{!106, !42, i64 20}
!112 = !{!106, !42, i64 24}
!113 = !{!106, !42, i64 28}
!114 = !{!106, !107, i64 0}
!115 = distinct !{!115, !14}
!116 = distinct !{!116, !14}
!117 = distinct !{!117, !14}
!118 = !{!107, !107, i64 0}
!119 = !{!120, !9, i64 0}
!120 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !5, i64 16}
!121 = !{!120, !9, i64 4}
!122 = distinct !{!122, !14}
!123 = distinct !{!123, !14}
!124 = !{!120, !5, i64 16}
!125 = !{!120, !9, i64 8}
!126 = distinct !{!126, !14}
!127 = distinct !{!127, !14}
!128 = distinct !{!128, !14}
!129 = !{i64 0, i64 4, !71, i64 4, i64 4, !71, i64 8, i64 4, !17}
!130 = !{i64 0, i64 4, !71, i64 4, i64 4, !71, i64 8, i64 4, !71, i64 12, i64 4, !71, i64 16, i64 4, !17}
!131 = distinct !{!131, !14}
!132 = distinct !{!132, !14}
!133 = distinct !{!133, !14}
!134 = distinct !{!134, !14}
!135 = !{!136, !42, i64 4}
!136 = !{!"", !42, i64 0, !42, i64 4}
!137 = !{!136, !42, i64 0}
!138 = distinct !{!138, !14}
!139 = distinct !{!139, !14}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 int", !6, i64 0}
!142 = distinct !{!142, !14}
!143 = distinct !{!143, !14}
!144 = !{!22, !6, i64 0}
!145 = !{!146, !47, i64 0}
!146 = !{!"", !47, i64 0, !47, i64 2, !47, i64 4, !47, i64 6, !42, i64 8, !42, i64 12, !42, i64 16}
!147 = !{!146, !47, i64 2}
!148 = !{!146, !47, i64 4}
!149 = !{!146, !47, i64 6}
!150 = !{!146, !42, i64 16}
!151 = !{!146, !42, i64 8}
!152 = !{!146, !42, i64 12}
!153 = distinct !{!153, !14}
!154 = !{!155, !42, i64 0}
!155 = !{!"", !42, i64 0, !42, i64 4, !42, i64 8, !42, i64 12, !42, i64 16, !42, i64 20, !42, i64 24, !42, i64 28}
!156 = !{!155, !42, i64 4}
!157 = !{!155, !42, i64 16}
!158 = !{!155, !42, i64 20}
!159 = !{!155, !42, i64 8}
!160 = !{!155, !42, i64 12}
!161 = !{!155, !42, i64 24}
!162 = !{!155, !42, i64 28}
!163 = !{!164, !9, i64 0}
!164 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16}
!165 = !{!164, !9, i64 4}
!166 = !{!164, !9, i64 8}
!167 = !{!164, !9, i64 12}
!168 = !{!164, !9, i64 16}
!169 = !{!170, !9, i64 12}
!170 = !{!"stbrp_rect", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20}
!171 = !{!170, !9, i64 16}
!172 = !{!170, !9, i64 0}
!173 = !{!170, !9, i64 4}
!174 = !{!170, !9, i64 20}
!175 = distinct !{!175, !14}
!176 = distinct !{!176, !14}
!177 = !{!178, !6, i64 0}
!178 = !{!"stbtt_pack_context", !6, i64 0, !6, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !5, i64 48, !6, i64 56}
!179 = !{!178, !9, i64 16}
!180 = !{!178, !9, i64 20}
!181 = !{!178, !5, i64 48}
!182 = !{!178, !6, i64 8}
!183 = !{!178, !6, i64 56}
!184 = !{!178, !9, i64 28}
!185 = !{!178, !9, i64 24}
!186 = !{!178, !9, i64 36}
!187 = !{!178, !9, i64 40}
!188 = !{!178, !9, i64 32}
!189 = distinct !{!189, !14}
!190 = distinct !{!190, !14}
!191 = distinct !{!191, !14}
!192 = distinct !{!192, !14}
!193 = distinct !{!193, !14}
!194 = distinct !{!194, !14}
!195 = distinct !{!195, !14}
!196 = distinct !{!196, !14}
!197 = distinct !{!197, !14}
!198 = distinct !{!198, !14}
!199 = distinct !{!199, !14}
!200 = distinct !{!200, !14}
!201 = distinct !{!201, !14}
!202 = distinct !{!202, !14}
!203 = !{!204, !42, i64 0}
!204 = !{!"", !42, i64 0, !9, i64 4, !141, i64 8, !9, i64 16, !6, i64 24, !7, i64 32, !7, i64 33}
!205 = !{!204, !7, i64 32}
!206 = !{!204, !7, i64 33}
!207 = !{!204, !9, i64 16}
!208 = !{!204, !141, i64 8}
!209 = !{!204, !9, i64 4}
!210 = distinct !{!210, !14}
!211 = distinct !{!211, !14}
!212 = !{!204, !6, i64 24}
!213 = !{!214, !47, i64 0}
!214 = !{!"", !47, i64 0, !47, i64 2, !47, i64 4, !47, i64 6, !42, i64 8, !42, i64 12, !42, i64 16, !42, i64 20, !42, i64 24}
!215 = !{!214, !47, i64 2}
!216 = !{!214, !47, i64 4}
!217 = !{!214, !47, i64 6}
!218 = !{!214, !42, i64 16}
!219 = !{!214, !42, i64 8}
!220 = !{!214, !42, i64 12}
!221 = !{!214, !42, i64 20}
!222 = !{!214, !42, i64 24}
!223 = !{i64 0, i64 2, !224, i64 2, i64 2, !224, i64 4, i64 2, !224, i64 6, i64 2, !224, i64 8, i64 4, !71, i64 12, i64 4, !71, i64 16, i64 4, !71, i64 20, i64 4, !71, i64 24, i64 4, !71}
!224 = !{!47, !47, i64 0}
!225 = distinct !{!225, !14}
!226 = distinct !{!226, !14}
!227 = distinct !{!227, !14}
!228 = distinct !{!228, !14}
!229 = distinct !{!229, !14}
!230 = distinct !{!230, !14}
!231 = distinct !{!231, !14}
!232 = distinct !{!232, !14}
!233 = distinct !{!233, !14}
!234 = distinct !{!234, !14}
!235 = distinct !{!235, !14}
!236 = distinct !{!236, !14}
!237 = distinct !{!237, !14}
