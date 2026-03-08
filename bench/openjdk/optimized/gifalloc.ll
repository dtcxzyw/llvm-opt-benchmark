; ModuleID = 'bench/openjdk/original/gifalloc.ll'
source_filename = "bench/openjdk/original/gifalloc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define hidden range(i32 1, 10) i32 @GifBitSize(i32 noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  %.0 = phi i32 [ 1, %1 ], [ %5, %2 ]
  %3 = icmp samesign ult i32 %.0, 9
  %4 = shl nuw nsw i32 1, %.0
  %.not = icmp slt i32 %4, %0
  %or.cond = select i1 %3, i1 %.not, i1 false
  %5 = add nuw nsw i32 %.0, 1
  br i1 %or.cond, label %2, label %6, !llvm.loop !6

6:                                                ; preds = %2
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noalias noundef ptr @GifMakeMapObject(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #1 {
  br label %3

3:                                                ; preds = %3, %2
  %.0.i = phi i32 [ 1, %2 ], [ %6, %3 ]
  %4 = icmp samesign ult i32 %.0.i, 9
  %5 = shl nuw nsw i32 1, %.0.i
  %.not.i = icmp slt i32 %5, %0
  %or.cond.i = select i1 %4, i1 %.not.i, i1 false
  %6 = add nuw nsw i32 %.0.i, 1
  br i1 %or.cond.i, label %3, label %GifBitSize.exit, !llvm.loop !6

GifBitSize.exit:                                  ; preds = %3
  %.not = icmp eq i32 %0, %5
  br i1 %.not, label %7, label %25

7:                                                ; preds = %GifBitSize.exit
  %8 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %25, label %10

10:                                               ; preds = %7
  %11 = zext nneg i32 %0 to i64
  %12 = tail call noalias ptr @calloc(i64 noundef %11, i64 noundef 3) #14
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %12, ptr %13, align 8
  %14 = icmp eq ptr %12, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %8) #15
  br label %25

16:                                               ; preds = %10
  store i32 %0, ptr %8, align 8
  br label %17

17:                                               ; preds = %17, %16
  %.0.i21 = phi i32 [ 1, %16 ], [ %20, %17 ]
  %18 = icmp samesign ult i32 %.0.i21, 9
  %19 = shl nuw nsw i32 1, %.0.i21
  %.not.i22 = icmp samesign ult i32 %19, %0
  %or.cond.i23 = select i1 %18, i1 %.not.i22, i1 false
  %20 = add nuw nsw i32 %.0.i21, 1
  br i1 %or.cond.i23, label %17, label %GifBitSize.exit24, !llvm.loop !6

GifBitSize.exit24:                                ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %.0.i21, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %22, align 8
  %.not20 = icmp eq ptr %1, null
  br i1 %.not20, label %25, label %23

23:                                               ; preds = %GifBitSize.exit24
  %24 = mul nuw nsw i64 %11, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull align 1 %1, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %GifBitSize.exit24, %23, %7, %GifBitSize.exit, %15
  %.0 = phi ptr [ null, %7 ], [ null, %GifBitSize.exit ], [ null, %15 ], [ %8, %23 ], [ %8, %GifBitSize.exit24 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @GifFreeMapObject(ptr noundef captures(address_is_null) %0) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %4) #15
  tail call void @free(ptr noundef nonnull %0) #15
  br label %5

5:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @GifUnionColorMap(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #7 {
  %4 = load i32, ptr %0, align 8
  %5 = load i32, ptr %1, align 8
  %. = tail call i32 @llvm.smax.i32(i32 %4, i32 %5)
  %6 = shl nsw i32 %., 1
  br label %7

7:                                                ; preds = %7, %3
  %.0.i.i = phi i32 [ 1, %3 ], [ %10, %7 ]
  %8 = icmp samesign ult i32 %.0.i.i, 9
  %9 = shl nuw nsw i32 1, %.0.i.i
  %.not.i.i = icmp slt i32 %9, %6
  %or.cond.i.i = select i1 %8, i1 %.not.i.i, i1 false
  %10 = add nuw nsw i32 %.0.i.i, 1
  br i1 %or.cond.i.i, label %7, label %GifBitSize.exit.i, !llvm.loop !6

GifBitSize.exit.i:                                ; preds = %7
  %.not.i = icmp eq i32 %6, %9
  br i1 %.not.i, label %11, label %GifMakeMapObject.exit.thread

11:                                               ; preds = %GifBitSize.exit.i
  %12 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %GifMakeMapObject.exit.thread, label %14

14:                                               ; preds = %11
  %15 = zext nneg i32 %6 to i64
  %16 = tail call noalias ptr @calloc(i64 noundef %15, i64 noundef 3) #14
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %16, ptr %17, align 8
  %18 = icmp eq ptr %16, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %12) #15
  br label %GifMakeMapObject.exit.thread

20:                                               ; preds = %14
  store i32 %6, ptr %12, align 8
  br label %21

21:                                               ; preds = %21, %20
  %.0.i21.i = phi i32 [ 1, %20 ], [ %24, %21 ]
  %22 = icmp samesign ult i32 %.0.i21.i, 9
  %23 = shl nuw nsw i32 1, %.0.i21.i
  %.not.i22.i = icmp samesign ult i32 %23, %6
  %or.cond.i23.i = select i1 %22, i1 %.not.i22.i, i1 false
  %24 = add nuw nsw i32 %.0.i21.i, 1
  br i1 %or.cond.i23.i, label %21, label %GifMakeMapObject.exit, !llvm.loop !6

GifMakeMapObject.exit:                            ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %.0.i21.i, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %26, align 8
  %27 = load i32, ptr %0, align 8
  %28 = icmp sgt i32 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %29, align 8
  br i1 %28, label %.lr.ph, label %GifMakeMapObject.exit..preheader91_crit_edge

GifMakeMapObject.exit..preheader91_crit_edge:     ; preds = %GifMakeMapObject.exit
  %.pre136 = sext i32 %27 to i64
  br label %.preheader91

.lr.ph:                                           ; preds = %GifMakeMapObject.exit
  %30 = zext nneg i32 %27 to i64
  br label %36

.preheader91:                                     ; preds = %36, %GifMakeMapObject.exit..preheader91_crit_edge
  %.pre-phi = phi i64 [ %.pre136, %GifMakeMapObject.exit..preheader91_crit_edge ], [ %30, %36 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = getelementptr [3 x i8], ptr %.pre, i64 %.pre-phi
  %33 = getelementptr i8, ptr %32, i64 -3
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %.lr.ph98, label %.critedge

36:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %37 = getelementptr inbounds nuw [3 x i8], ptr %16, i64 %indvars.iv
  %38 = getelementptr inbounds nuw [3 x i8], ptr %.pre, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %37, ptr noundef nonnull align 1 dereferenceable(3) %38, i64 3, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = icmp samesign ult i64 %indvars.iv.next, %30
  br i1 %39, label %36, label %.preheader91, !llvm.loop !8

.lr.ph98:                                         ; preds = %.preheader91, %48
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %48 ], [ %.pre-phi, %.preheader91 ]
  %40 = phi ptr [ %49, %48 ], [ %32, %.preheader91 ]
  %41 = getelementptr i8, ptr %40, i64 -2
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %.critedge.loopexit

44:                                               ; preds = %.lr.ph98
  %45 = getelementptr i8, ptr %40, i64 -1
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %.critedge.loopexit

48:                                               ; preds = %44
  %indvars.iv.next119 = add nsw i64 %indvars.iv118, -1
  %49 = getelementptr [3 x i8], ptr %.pre, i64 %indvars.iv.next119
  %50 = getelementptr i8, ptr %49, i64 -3
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %.lr.ph98, label %.critedge.loopexit, !llvm.loop !9

.critedge.loopexit:                               ; preds = %.lr.ph98, %48, %44
  %.076.lcssa.ph.in = phi i64 [ %indvars.iv118, %44 ], [ %indvars.iv.next119, %48 ], [ %indvars.iv118, %.lr.ph98 ]
  %.076.lcssa.ph = trunc i64 %.076.lcssa.ph.in to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader91
  %.076.lcssa = phi i32 [ %27, %.preheader91 ], [ %.076.lcssa.ph, %.critedge.loopexit ]
  %53 = load i32, ptr %1, align 8
  %54 = icmp sgt i32 %53, 0
  %55 = icmp slt i32 %.076.lcssa, 257
  %56 = and i1 %54, %55
  br i1 %56, label %.preheader90.lr.ph, label %._crit_edge108

.preheader90.lr.ph:                               ; preds = %.critedge
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %.preheader90

.preheader90:                                     ; preds = %.preheader90.lr.ph, %73
  %indvars.iv125 = phi i64 [ 0, %.preheader90.lr.ph ], [ %indvars.iv.next126, %73 ]
  %.177106 = phi i32 [ %.076.lcssa, %.preheader90.lr.ph ], [ %.2, %73 ]
  %58 = load i32, ptr %0, align 8
  %59 = icmp sgt i32 %58, 0
  %.pre135 = load ptr, ptr %57, align 8
  br i1 %59, label %.lr.ph105, label %._crit_edge

.lr.ph105:                                        ; preds = %.preheader90
  %60 = load ptr, ptr %31, align 8
  %61 = getelementptr inbounds nuw [3 x i8], ptr %.pre135, i64 %indvars.iv125
  %wide.trip.count = zext nneg i32 %58 to i64
  br label %62

62:                                               ; preds = %.lr.ph105, %65
  %indvars.iv121 = phi i64 [ 0, %.lr.ph105 ], [ %indvars.iv.next122, %65 ]
  %63 = getelementptr inbounds nuw [3 x i8], ptr %60, i64 %indvars.iv121
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %63, ptr noundef nonnull dereferenceable(3) %61, i64 3)
  %64 = icmp eq i32 %bcmp, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %62, !llvm.loop !10

66:                                               ; preds = %62
  %67 = trunc i64 %indvars.iv121 to i8
  br label %73

._crit_edge:                                      ; preds = %65, %.preheader90
  %68 = sext i32 %.177106 to i64
  %69 = getelementptr inbounds [3 x i8], ptr %16, i64 %68
  %70 = getelementptr inbounds nuw [3 x i8], ptr %.pre135, i64 %indvars.iv125
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %69, ptr noundef nonnull align 1 dereferenceable(3) %70, i64 3, i1 false)
  %71 = add nsw i32 %.177106, 1
  %72 = trunc i32 %.177106 to i8
  br label %73

73:                                               ; preds = %66, %._crit_edge
  %.sink = phi i8 [ %67, %66 ], [ %72, %._crit_edge ]
  %.2 = phi i32 [ %.177106, %66 ], [ %71, %._crit_edge ]
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv125
  store i8 %.sink, ptr %74, align 1
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %75 = load i32, ptr %1, align 8
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next126, %76
  %78 = icmp slt i32 %.2, 257
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %.preheader90, label %._crit_edge108, !llvm.loop !11

._crit_edge108:                                   ; preds = %73, %.critedge
  %.177.lcssa = phi i32 [ %.076.lcssa, %.critedge ], [ %.2, %73 ]
  %80 = icmp sgt i32 %.177.lcssa, 256
  br i1 %80, label %GifFreeMapObject.exit, label %.preheader

GifFreeMapObject.exit:                            ; preds = %._crit_edge108
  tail call void @free(ptr noundef %16) #15
  tail call void @free(ptr noundef nonnull %12) #15
  br label %GifMakeMapObject.exit.thread

.preheader:                                       ; preds = %._crit_edge108, %.preheader
  %.0.i85 = phi i32 [ %83, %.preheader ], [ 1, %._crit_edge108 ]
  %81 = icmp samesign ult i32 %.0.i85, 9
  %82 = shl nuw nsw i32 1, %.0.i85
  %.not.i86 = icmp slt i32 %82, %.177.lcssa
  %or.cond.i = select i1 %81, i1 %.not.i86, i1 false
  %83 = add nuw nsw i32 %.0.i85, 1
  br i1 %or.cond.i, label %.preheader, label %GifBitSize.exit, !llvm.loop !6

GifBitSize.exit:                                  ; preds = %.preheader
  %.not = icmp eq i32 %82, %6
  br i1 %.not, label %99, label %84

84:                                               ; preds = %GifBitSize.exit
  %85 = icmp slt i32 %.177.lcssa, %82
  br i1 %85, label %.lr.ph112.preheader, label %._crit_edge113

.lr.ph112.preheader:                              ; preds = %84
  %86 = sext i32 %.177.lcssa to i64
  %87 = mul nsw i64 %86, 3
  %scevgep = getelementptr i8, ptr %16, i64 %87
  %88 = xor i32 %.177.lcssa, -1
  %89 = add i32 %82, %88
  %90 = zext i32 %89 to i64
  %91 = mul nuw nsw i64 %90, 3
  %92 = add nuw nsw i64 %91, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 0, i64 %92, i1 false)
  br label %._crit_edge113

._crit_edge113:                                   ; preds = %.lr.ph112.preheader, %84
  %93 = icmp slt i32 %82, %6
  br i1 %93, label %94, label %99

94:                                               ; preds = %._crit_edge113
  %95 = zext nneg i32 %82 to i64
  %96 = tail call ptr @openbsd_reallocarray(ptr noundef nonnull %16, i64 noundef %95, i64 noundef 3) #15
  %97 = icmp eq ptr %96, null
  br i1 %97, label %GifFreeMapObject.exit88, label %98

GifFreeMapObject.exit88:                          ; preds = %94
  tail call void @free(ptr noundef nonnull %16) #15
  tail call void @free(ptr noundef nonnull %12) #15
  br label %GifMakeMapObject.exit.thread

98:                                               ; preds = %94
  store ptr %96, ptr %17, align 8
  br label %99

99:                                               ; preds = %._crit_edge113, %98, %GifBitSize.exit
  store i32 %82, ptr %12, align 8
  store i32 %.0.i85, ptr %25, align 4
  br label %GifMakeMapObject.exit.thread

GifMakeMapObject.exit.thread:                     ; preds = %19, %GifBitSize.exit.i, %11, %99, %GifFreeMapObject.exit88, %GifFreeMapObject.exit
  %.0 = phi ptr [ %12, %99 ], [ null, %GifFreeMapObject.exit ], [ null, %GifFreeMapObject.exit88 ], [ null, %11 ], [ null, %GifBitSize.exit.i ], [ null, %19 ]
  ret ptr %.0
}

declare ptr @openbsd_reallocarray(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @GifApplyTranslation(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = mul nsw i32 %6, %4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %14
  %16 = load i8, ptr %15, align 1
  store i8 %16, ptr %12, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !12

._crit_edge:                                      ; preds = %10, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @GifAddExtensionBlock(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #7 {
  %6 = load ptr, ptr %1, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %0, align 4
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = tail call ptr @openbsd_reallocarray(ptr noundef nonnull %6, i64 noundef %11, i64 noundef 24) #15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %30, label %.thread

.thread:                                          ; preds = %8
  store ptr %12, ptr %1, align 8
  br label %17

14:                                               ; preds = %5
  %15 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #13
  store ptr %15, ptr %1, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %30, label %17

17:                                               ; preds = %.thread, %14
  %storemerge27 = phi ptr [ %12, %.thread ], [ %15, %14 ]
  %18 = load i32, ptr %0, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %0, align 4
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [24 x i8], ptr %storemerge27, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %2, ptr %22, align 8
  store i32 %3, ptr %21, align 8
  %23 = sext i32 %3 to i64
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #13
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %24, ptr %25, align 8
  %26 = icmp eq ptr %24, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %17
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %30, label %28

28:                                               ; preds = %27
  %29 = zext i32 %3 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull align 1 %4, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %27, %28, %17, %14, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %14 ], [ 0, %17 ], [ 1, %28 ], [ 1, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @GifFreeExtensions(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %.preheader

.preheader:                                       ; preds = %2
  %5 = load i32, ptr %0, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.011 = phi ptr [ %9, %.lr.ph ], [ %3, %.preheader ]
  %7 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %8) #15
  %9 = getelementptr inbounds nuw i8, ptr %.011, i64 24
  %10 = load ptr, ptr %1, align 8
  %11 = load i32, ptr %0, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [24 x i8], ptr %10, i64 %12
  %14 = icmp ult ptr %9, %13
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.lcssa = phi ptr [ %3, %.preheader ], [ %10, %.lr.ph ]
  tail call void @free(ptr noundef %.lcssa) #15
  store ptr null, ptr %1, align 8
  store i32 0, ptr %0, align 4
  br label %15

15:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @FreeLastSavedImage(ptr noundef captures(address_is_null) %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %GifFreeExtensions.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %GifFreeExtensions.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %8, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [56 x i8], ptr %5, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %17, label %GifFreeMapObject.exit

GifFreeMapObject.exit:                            ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void @free(ptr noundef %16) #15
  tail call void @free(ptr noundef nonnull %14) #15
  store ptr null, ptr %13, align 8
  br label %17

17:                                               ; preds = %GifFreeMapObject.exit, %7
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not14 = icmp eq ptr %19, null
  br i1 %.not14, label %21, label %20

20:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %19) #15
  br label %21

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %GifFreeExtensions.exit, label %.preheader.i

.preheader.i:                                     ; preds = %21
  %26 = load i32, ptr %22, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.011.i = phi ptr [ %30, %.lr.ph.i ], [ %24, %.preheader.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void @free(ptr noundef %29) #15
  %30 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %31 = load ptr, ptr %23, align 8
  %32 = load i32, ptr %22, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [24 x i8], ptr %31, i64 %33
  %35 = icmp ult ptr %30, %34
  br i1 %35, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.lcssa.i = phi ptr [ %24, %.preheader.i ], [ %31, %.lr.ph.i ]
  tail call void @free(ptr noundef %.lcssa.i) #15
  store ptr null, ptr %23, align 8
  store i32 0, ptr %22, align 8
  br label %GifFreeExtensions.exit

GifFreeExtensions.exit:                           ; preds = %._crit_edge.i, %21, %1, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @GifMakeSavedImage(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = tail call ptr @openbsd_reallocarray(ptr noundef nonnull %4, i64 noundef %10, i64 noundef 56) #15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %89, label %.thread

.thread:                                          ; preds = %6
  store ptr %11, ptr %3, align 8
  br label %16

13:                                               ; preds = %2
  %14 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #13
  store ptr %14, ptr %3, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %89, label %16

16:                                               ; preds = %.thread, %13
  %storemerge49 = phi ptr [ %11, %.thread ], [ %14, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [56 x i8], ptr %storemerge49, i64 %20
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %88, label %22

22:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not46 = icmp eq ptr %24, null
  br i1 %.not46, label %54, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %29, %25
  %.0.i.i = phi i32 [ 1, %25 ], [ %32, %29 ]
  %30 = icmp samesign ult i32 %.0.i.i, 9
  %31 = shl nuw nsw i32 1, %.0.i.i
  %.not.i.i = icmp slt i32 %31, %26
  %or.cond.i.i = select i1 %30, i1 %.not.i.i, i1 false
  %32 = add nuw nsw i32 %.0.i.i, 1
  br i1 %or.cond.i.i, label %29, label %GifBitSize.exit.i, !llvm.loop !6

GifBitSize.exit.i:                                ; preds = %29
  %.not.i = icmp eq i32 %26, %31
  br i1 %.not.i, label %33, label %52

33:                                               ; preds = %GifBitSize.exit.i
  %34 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #13
  %35 = icmp eq ptr %34, null
  br i1 %35, label %52, label %36

36:                                               ; preds = %33
  %37 = zext nneg i32 %26 to i64
  %38 = tail call noalias ptr @calloc(i64 noundef %37, i64 noundef 3) #14
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %38, ptr %39, align 8
  %40 = icmp eq ptr %38, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  tail call void @free(ptr noundef nonnull %34) #15
  br label %52

42:                                               ; preds = %36
  store i32 %26, ptr %34, align 8
  br label %43

43:                                               ; preds = %43, %42
  %.0.i21.i = phi i32 [ 1, %42 ], [ %46, %43 ]
  %44 = icmp samesign ult i32 %.0.i21.i, 9
  %45 = shl nuw nsw i32 1, %.0.i21.i
  %.not.i22.i = icmp samesign ult i32 %45, %26
  %or.cond.i23.i = select i1 %44, i1 %.not.i22.i, i1 false
  %46 = add nuw nsw i32 %.0.i21.i, 1
  br i1 %or.cond.i23.i, label %43, label %GifBitSize.exit24.i, !llvm.loop !6

GifBitSize.exit24.i:                              ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %.0.i21.i, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i8 0, ptr %48, align 8
  %.not20.i = icmp eq ptr %28, null
  br i1 %.not20.i, label %GifMakeMapObject.exit, label %49

49:                                               ; preds = %GifBitSize.exit24.i
  %50 = mul nuw nsw i64 %37, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull readonly align 1 %28, i64 %50, i1 false)
  br label %GifMakeMapObject.exit

GifMakeMapObject.exit:                            ; preds = %GifBitSize.exit24.i, %49
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %34, ptr %51, align 8
  br label %54

52:                                               ; preds = %33, %GifBitSize.exit.i, %41
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr null, ptr %53, align 8
  tail call void @FreeLastSavedImage(ptr noundef nonnull %0)
  br label %89

54:                                               ; preds = %GifMakeMapObject.exit, %22
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = mul nsw i32 %58, %56
  %60 = sext i32 %59 to i64
  %61 = tail call ptr @openbsd_reallocarray(ptr noundef null, i64 noundef %60, i64 noundef 1) #15
  %62 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %61, ptr %62, align 8
  %63 = icmp eq ptr %61, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %54
  tail call void @FreeLastSavedImage(ptr noundef nonnull %0)
  br label %89

65:                                               ; preds = %54
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %55, align 4
  %69 = sext i32 %68 to i64
  %70 = load i32, ptr %57, align 8
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %71, %69
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %61, ptr align 1 %67, i64 %72, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %74 = load ptr, ptr %73, align 8
  %.not47 = icmp eq ptr %74, null
  br i1 %.not47, label %89, label %75

75:                                               ; preds = %65
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %77 = load i32, ptr %76, align 8
  %78 = sext i32 %77 to i64
  %79 = tail call ptr @openbsd_reallocarray(ptr noundef null, i64 noundef %78, i64 noundef 24) #15
  %80 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %79, ptr %80, align 8
  %81 = icmp eq ptr %79, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  tail call void @FreeLastSavedImage(ptr noundef nonnull %0)
  br label %89

83:                                               ; preds = %75
  %84 = load ptr, ptr %73, align 8
  %85 = load i32, ptr %76, align 8
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %86, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %79, ptr align 8 %84, i64 %87, i1 false)
  br label %89

88:                                               ; preds = %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %21, i8 0, i64 56, i1 false)
  br label %89

89:                                               ; preds = %88, %83, %65, %13, %6, %82, %64, %52
  %.0 = phi ptr [ null, %6 ], [ null, %52 ], [ null, %64 ], [ null, %82 ], [ null, %13 ], [ %21, %65 ], [ %21, %83 ], [ %21, %88 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @GifFreeSavedImages(ptr noundef captures(address_is_null) %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %39, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %39, label %.preheader

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %GifFreeExtensions.exit
  %.022 = phi ptr [ %33, %GifFreeExtensions.exit ], [ %5, %.preheader ]
  %10 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %14, label %GifFreeMapObject.exit

GifFreeMapObject.exit:                            ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void @free(ptr noundef %13) #15
  tail call void @free(ptr noundef nonnull %11) #15
  store ptr null, ptr %10, align 8
  br label %14

14:                                               ; preds = %GifFreeMapObject.exit, %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.022, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not20 = icmp eq ptr %16, null
  br i1 %.not20, label %18, label %17

17:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %16) #15
  br label %18

18:                                               ; preds = %17, %14
  %19 = getelementptr inbounds nuw i8, ptr %.022, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %.022, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %GifFreeExtensions.exit, label %.preheader.i

.preheader.i:                                     ; preds = %18
  %23 = load i32, ptr %19, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.011.i = phi ptr [ %27, %.lr.ph.i ], [ %21, %.preheader.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void @free(ptr noundef %26) #15
  %27 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %28 = load ptr, ptr %20, align 8
  %29 = load i32, ptr %19, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [24 x i8], ptr %28, i64 %30
  %32 = icmp ult ptr %27, %31
  br i1 %32, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.lcssa.i = phi ptr [ %21, %.preheader.i ], [ %28, %.lr.ph.i ]
  tail call void @free(ptr noundef %.lcssa.i) #15
  store ptr null, ptr %20, align 8
  store i32 0, ptr %19, align 8
  br label %GifFreeExtensions.exit

GifFreeExtensions.exit:                           ; preds = %18, %._crit_edge.i
  %33 = getelementptr inbounds nuw i8, ptr %.022, i64 56
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %7, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [56 x i8], ptr %34, i64 %36
  %38 = icmp ult ptr %33, %37
  br i1 %38, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %GifFreeExtensions.exit, %.preheader
  %.lcssa21 = phi ptr [ %5, %.preheader ], [ %34, %GifFreeExtensions.exit ]
  tail call void @free(ptr noundef %.lcssa21) #15
  store ptr null, ptr %4, align 8
  br label %39

39:                                               ; preds = %1, %3, %._crit_edge
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { nofree norecurse nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind }

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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
