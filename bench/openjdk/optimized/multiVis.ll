; ModuleID = 'bench/openjdk/original/multiVis.ll'
source_filename = "bench/openjdk/original/multiVis.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.XRectangle = type { i16, i16, i16, i16 }
%struct.XVisualInfo = type { ptr, i64, i32, i32, i32, i64, i64, i64, i32, i32 }
%struct.XWindowAttributes = type { i32, i32, i32, i32, i32, i32, ptr, i64, i32, i32, i32, i32, i64, i64, i32, i64, i32, i32, i64, i64, i64, i32, ptr }
%struct._list_item = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.Visual = type { ptr, i64, i32, i64, i64, i64, i32, i32 }

@.str = private unnamed_addr constant [23 x i8] c"SERVER_OVERLAY_VISUALS\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @initFakeVisual(ptr noundef writeonly captures(none) initializes((0, 8), (16, 20), (24, 56)) %0) local_unnamed_addr #0 {
  store ptr null, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 5, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 16711680, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 65280, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 255, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 256, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 8, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @GetMultiVisualRegions(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef captures(none) %6, ptr noundef %7, ptr noundef writeonly captures(none) initializes((0, 8)) %8, ptr noundef captures(none) %9, ptr noundef %10, ptr noundef captures(none) %11, ptr noundef captures(none) %12, ptr noundef captures(none) initializes((0, 8)) %13, ptr noundef captures(none) initializes((0, 8)) %14, ptr noundef captures(none) %15) local_unnamed_addr #1 {
  %17 = alloca i32, align 4
  %18 = alloca %struct.XRectangle, align 2
  %19 = trunc i32 %2 to i16
  store i16 %19, ptr %18, align 2
  %20 = trunc i32 %3 to i16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 2
  store i16 %20, ptr %21, align 2
  %22 = trunc i32 %4 to i16
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i16 %22, ptr %23, align 2
  %24 = trunc i32 %5 to i16
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 6
  store i16 %24, ptr %25, align 2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %27 = load i32, ptr %26, align 8
  %28 = tail call i32 @GetXVisualInfo(ptr noundef %0, i32 noundef %27, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr null, ptr %14, align 8
  store ptr null, ptr %13, align 8
  %29 = load i32, ptr %11, align 4
  %30 = load ptr, ptr %12, align 8
  %31 = call fastcc ptr @make_region_list(ptr noundef %0, i64 noundef %1, ptr noundef %18, ptr noundef %17, i32 noundef %29, ptr noundef %30, ptr noundef %15)
  store ptr %31, ptr %13, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %50, label %33

33:                                               ; preds = %16
  %34 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %.thread, label %35

35:                                               ; preds = %33
  store i32 1, ptr %15, align 4
  %36 = load i32, ptr %11, align 4
  %37 = load ptr, ptr %12, align 8
  %38 = call fastcc ptr @make_region_list(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %18, ptr noundef %17, i32 noundef %36, ptr noundef %37, ptr noundef nonnull %15)
  store ptr %38, ptr %14, align 8
  %.pr = load ptr, ptr %13, align 8
  %.not39 = icmp eq ptr %.pr, null
  br i1 %.not39, label %43, label %.thread

.thread:                                          ; preds = %33, %35
  %39 = phi ptr [ %.pr, %35 ], [ %31, %33 ]
  %40 = load ptr, ptr %39, align 8
  %.not40 = icmp eq ptr %40, null
  br i1 %.not40, label %thread-pre-split, label %41

41:                                               ; preds = %.thread
  %42 = load ptr, ptr %40, align 8
  %.not41 = icmp eq ptr %42, null
  br i1 %.not41, label %thread-pre-split, label %50

thread-pre-split:                                 ; preds = %.thread, %41
  %.pr46 = load ptr, ptr %14, align 8
  br label %43

43:                                               ; preds = %thread-pre-split, %35
  %44 = phi ptr [ %.pr46, %thread-pre-split ], [ %38, %35 ]
  %.not42 = icmp eq ptr %44, null
  br i1 %.not42, label %49, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %44, align 8
  %.not43 = icmp eq ptr %46, null
  br i1 %.not43, label %49, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %46, align 8
  %.not44 = icmp eq ptr %48, null
  br i1 %.not44, label %49, label %50

49:                                               ; preds = %47, %45, %43
  br label %50

50:                                               ; preds = %41, %47, %16, %49
  %.0 = phi i32 [ 0, %49 ], [ 0, %16 ], [ 1, %47 ], [ 1, %41 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @GetXVisualInfo(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4, ptr noundef captures(none) %5, ptr noundef %6, ptr noundef captures(none) %7, ptr noundef captures(none) %8) local_unnamed_addr #1 {
  %10 = alloca %struct.XVisualInfo, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %1, ptr %15, align 8
  %16 = call ptr @XGetVisualInfo(ptr noundef %0, i64 noundef 2, ptr noundef nonnull %10, ptr noundef %3) #9
  store ptr %16, ptr %4, align 8
  %17 = load i32, ptr %3, align 4
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %9
  %20 = call i64 @XInternAtom(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 1) #9
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %39, label %21

21:                                               ; preds = %19
  store i64 0, ptr %13, align 8
  store i64 4, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %23 = sext i32 %1 to i64
  br label %24

24:                                               ; preds = %24, %21
  %25 = phi i64 [ %34, %24 ], [ 0, %21 ]
  %26 = shl i64 %25, 3
  %27 = load i64, ptr %12, align 8
  %28 = add i64 %27, %26
  store i64 %28, ptr %12, align 8
  %29 = load ptr, ptr %22, align 8
  %30 = getelementptr inbounds [128 x i8], ptr %29, i64 %23
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = call i32 @XGetWindowProperty(ptr noundef %0, i64 noundef %32, i64 noundef %20, i64 noundef 0, i64 noundef %28, i32 noundef 0, i64 noundef %20, ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %6) #9
  %34 = load i64, ptr %13, align 8
  %.not59 = icmp eq i64 %34, 0
  br i1 %.not59, label %35, label %24, !llvm.loop !6

35:                                               ; preds = %24
  %36 = load i64, ptr %12, align 8
  %37 = lshr i64 %36, 2
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %5, align 4
  br label %.lr.ph68.preheader

39:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  store ptr null, ptr %6, align 8
  store i32 0, ptr %2, align 4
  br label %.lr.ph68.preheader

.lr.ph68.preheader:                               ; preds = %35, %39
  store i32 0, ptr %7, align 4
  %40 = call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #10
  store ptr %40, ptr %8, align 8
  br label %.lr.ph68

.lr.ph68:                                         ; preds = %.lr.ph68.preheader, %74
  %.in = phi i32 [ %41, %74 ], [ %17, %.lr.ph68.preheader ]
  %.04566 = phi i32 [ %.146, %74 ], [ 1, %.lr.ph68.preheader ]
  %.05065 = phi ptr [ %75, %74 ], [ %16, %.lr.ph68.preheader ]
  %.05264 = phi ptr [ %.153, %74 ], [ %40, %.lr.ph68.preheader ]
  %41 = add nsw i32 %.in, -1
  %42 = load i32, ptr %5, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.lr.ph68
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.05065, i64 8
  br label %46

46:                                               ; preds = %.lr.ph, %56
  %.in69 = phi i32 [ %42, %.lr.ph ], [ %47, %56 ]
  %.063 = phi i32 [ 1, %.lr.ph ], [ %.1, %56 ]
  %.05162 = phi ptr [ %44, %.lr.ph ], [ %57, %56 ]
  %47 = add nsw i32 %.in69, -1
  %48 = load i64, ptr %45, align 8
  %49 = load i64, ptr %.05162, align 8
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  store ptr %.05065, ptr %.05162, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.05162, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 1, ptr %2, align 4
  br label %56

56:                                               ; preds = %51, %55, %46
  %.1 = phi i32 [ 0, %55 ], [ 0, %51 ], [ %.063, %46 ]
  %57 = getelementptr inbounds nuw i8, ptr %.05162, i64 32
  %58 = icmp samesign ugt i32 %.in69, 1
  br i1 %58, label %46, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %56
  %59 = icmp eq i32 %.1, 0
  br i1 %59, label %74, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.lr.ph68, %._crit_edge
  %60 = load i32, ptr %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4
  %.not61 = icmp slt i32 %60, %.04566
  br i1 %.not61, label %72, label %62

62:                                               ; preds = %._crit_edge.thread
  %63 = add nsw i32 %.04566, 1
  %64 = load ptr, ptr %8, align 8
  %65 = sext i32 %63 to i64
  %66 = shl nsw i64 %65, 3
  %67 = call ptr @realloc(ptr noundef %64, i64 noundef %66) #11
  store ptr %67, ptr %8, align 8
  %68 = load i32, ptr %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr [8 x i8], ptr %67, i64 %69
  %71 = getelementptr i8, ptr %70, i64 -8
  br label %72

72:                                               ; preds = %62, %._crit_edge.thread
  %.254 = phi ptr [ %71, %62 ], [ %.05264, %._crit_edge.thread ]
  %.2 = phi i32 [ %63, %62 ], [ %.04566, %._crit_edge.thread ]
  %73 = getelementptr inbounds nuw i8, ptr %.254, i64 8
  store ptr %.05065, ptr %.254, align 8
  br label %74

74:                                               ; preds = %72, %._crit_edge
  %.153 = phi ptr [ %73, %72 ], [ %.05264, %._crit_edge ]
  %.146 = phi i32 [ %.2, %72 ], [ %.04566, %._crit_edge ]
  %75 = getelementptr inbounds nuw i8, ptr %.05065, i64 64
  %76 = icmp sgt i32 %.in, 1
  br i1 %76, label %.lr.ph68, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %74, %9
  %.047 = phi i32 [ 1, %9 ], [ 0, %74 ]
  ret i32 %.047
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @make_region_list(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef captures(none) %6) unnamed_addr #1 {
  %8 = alloca %struct.XRectangle, align 2
  %9 = alloca %struct.XRectangle, align 2
  %10 = alloca %struct.XWindowAttributes, align 8
  %11 = alloca %struct._list_item, align 8
  %12 = alloca %struct.XRectangle, align 2
  %13 = tail call ptr @XCreateRegion() #9
  store i32 0, ptr %3, align 4
  %14 = tail call i32 @XUnionRectWithRegion(ptr noundef nonnull %2, ptr noundef %13, ptr noundef %13) #9
  %15 = call i32 @XGetWindowAttributes(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %10) #9
  call void @zero_list(ptr noundef nonnull %11) #9
  store i16 0, ptr %12, align 2
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store i16 0, ptr %16, align 2
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = trunc i32 %18 to i16
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i16 %19, ptr %20, align 2
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = trunc i32 %22 to i16
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 6
  store i16 %23, ptr %24, align 2
  call fastcc void @make_src_list(ptr noundef %0, ptr noundef %11, ptr noundef %2, i64 noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef %10, ptr noundef %12)
  %25 = call ptr @new_list() #9
  %26 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %26, 0
  %27 = call ptr @first_in_list(ptr noundef nonnull %11) #9
  %.not94125 = icmp eq ptr %27, null
  br i1 %.not94125, label %._crit_edge130, label %.lr.ph129

.lr.ph129:                                        ; preds = %7
  %28 = icmp sgt i32 %4, 0
  %wide.trip.count.i = zext nneg i32 %4 to i64
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 128
  br label %36

36:                                               ; preds = %.lr.ph129, %src_in_region_list.exit
  %.087126 = phi ptr [ %27, %.lr.ph129 ], [ %197, %src_in_region_list.exit ]
  br i1 %.not, label %src_in_image.exit, label %37

37:                                               ; preds = %36
  br i1 %28, label %.lr.ph.i, label %.loopexit121

.lr.ph.i:                                         ; preds = %37
  %38 = getelementptr inbounds nuw i8, ptr %.087126, i64 8
  %39 = load ptr, ptr %38, align 8
  br label %41

40:                                               ; preds = %41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit121, label %41, !llvm.loop !10

41:                                               ; preds = %40, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %40 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %39
  br i1 %45, label %src_in_image.exit, label %40

src_in_image.exit:                                ; preds = %41, %36
  %46 = call ptr @first_in_list(ptr noundef %25) #9
  %.not28.i = icmp eq ptr %46, null
  br i1 %.not28.i, label %.loopexit, label %.lr.ph.i107

.lr.ph.i107:                                      ; preds = %src_in_image.exit
  %47 = getelementptr inbounds nuw i8, ptr %.087126, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.087126, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %.087126, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %.087126, i64 36
  %51 = getelementptr inbounds nuw i8, ptr %.087126, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %.087126, i64 44
  br label %53

53:                                               ; preds = %83, %.lr.ph.i107
  %.029.i = phi ptr [ %46, %.lr.ph.i107 ], [ %84, %83 ]
  %54 = getelementptr inbounds nuw i8, ptr %.029.i, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %47, align 8
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %83

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %.029.i, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = load i64, ptr %48, align 8
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %83

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %.029.i, i64 32
  %65 = load i32, ptr %64, align 8
  %66 = load i32, ptr %49, align 8
  %.not24.i = icmp sgt i32 %65, %66
  br i1 %.not24.i, label %83, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %.029.i, i64 36
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %50, align 4
  %.not25.i = icmp sgt i32 %69, %70
  br i1 %.not25.i, label %83, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %.029.i, i64 40
  %73 = load i32, ptr %72, align 8
  %74 = add nsw i32 %73, %65
  %75 = load i32, ptr %51, align 8
  %76 = add nsw i32 %75, %66
  %.not26.i = icmp slt i32 %74, %76
  br i1 %.not26.i, label %83, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %.029.i, i64 44
  %79 = load i32, ptr %78, align 4
  %80 = add nsw i32 %79, %69
  %81 = load i32, ptr %52, align 4
  %82 = add nsw i32 %81, %70
  %.not27.i = icmp slt i32 %80, %82
  br i1 %.not27.i, label %83, label %src_in_region_list.exit

83:                                               ; preds = %77, %71, %67, %63, %58, %53
  %84 = call ptr @next_in_list(ptr noundef %25) #9
  %.not.i = icmp eq ptr %84, null
  br i1 %.not.i, label %.loopexit, label %53, !llvm.loop !11

.loopexit:                                        ; preds = %83, %src_in_image.exit
  %85 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  %.not97 = icmp eq ptr %85, null
  br i1 %.not97, label %.loopexit122, label %86

86:                                               ; preds = %.loopexit
  %87 = call ptr @XCreateRegion() #9
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 56
  store ptr %87, ptr %88, align 8
  %89 = load i64, ptr %.087126, align 8
  store i64 %89, ptr %85, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.087126, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %91, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.087126, i64 16
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i64 %94, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.087126, i64 24
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i32 %97, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.087126, i64 28
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds nuw i8, ptr %85, i64 28
  store i32 %100, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %.087126, i64 32
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %85, i64 32
  store i32 %103, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.087126, i64 36
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds nuw i8, ptr %85, i64 36
  store i32 %106, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %.087126, i64 40
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %85, i64 40
  store i32 %109, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %.087126, i64 44
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds nuw i8, ptr %85, i64 44
  store i32 %112, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %.087126, i64 48
  %115 = load i32, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %85, i64 48
  store i32 %115, ptr %116, align 8
  %117 = call ptr @dup_list_head(ptr noundef nonnull %11, i32 noundef 1) #9
  %118 = call ptr @first_in_list(ptr noundef %117) #9
  %.not98123 = icmp eq ptr %118, null
  br i1 %.not98123, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %86, %src_in_image.exit114.thread
  %.088124 = phi ptr [ %178, %src_in_image.exit114.thread ], [ %118, %86 ]
  %119 = load ptr, ptr %90, align 8
  %120 = getelementptr inbounds nuw i8, ptr %.088124, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %119, %121
  br i1 %122, label %123, label %154

123:                                              ; preds = %.lr.ph
  %124 = load i64, ptr %93, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.088124, i64 16
  %126 = load i64, ptr %125, align 8
  %127 = icmp eq i64 %124, %126
  br i1 %127, label %128, label %154

128:                                              ; preds = %123
  %129 = load i32, ptr %102, align 8
  %130 = getelementptr inbounds nuw i8, ptr %.088124, i64 32
  %131 = load i32, ptr %130, align 8
  %.not102 = icmp sgt i32 %129, %131
  br i1 %.not102, label %154, label %132

132:                                              ; preds = %128
  %133 = load i32, ptr %105, align 4
  %134 = getelementptr inbounds nuw i8, ptr %.088124, i64 36
  %135 = load i32, ptr %134, align 4
  %.not103 = icmp sgt i32 %133, %135
  br i1 %.not103, label %154, label %136

136:                                              ; preds = %132
  %137 = load i32, ptr %108, align 8
  %138 = add nsw i32 %137, %129
  %139 = getelementptr inbounds nuw i8, ptr %.088124, i64 40
  %140 = load i32, ptr %139, align 8
  %141 = add nsw i32 %140, %131
  %.not104 = icmp slt i32 %138, %141
  br i1 %.not104, label %154, label %142

142:                                              ; preds = %136
  %143 = load i32, ptr %111, align 4
  %144 = add nsw i32 %143, %133
  %145 = getelementptr inbounds nuw i8, ptr %.088124, i64 44
  %146 = load i32, ptr %145, align 4
  %147 = add nsw i32 %146, %135
  %.not105 = icmp slt i32 %144, %147
  br i1 %.not105, label %154, label %148

148:                                              ; preds = %142
  %.val = load ptr, ptr %88, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %149 = trunc i32 %131 to i16
  store i16 %149, ptr %9, align 2
  %150 = trunc i32 %135 to i16
  store i16 %150, ptr %29, align 2
  %151 = trunc i32 %140 to i16
  store i16 %151, ptr %30, align 2
  %152 = trunc i32 %146 to i16
  store i16 %152, ptr %31, align 2
  %153 = call i32 @XUnionRectWithRegion(ptr noundef nonnull %9, ptr noundef %.val, ptr noundef %.val) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %src_in_image.exit114.thread

154:                                              ; preds = %142, %136, %132, %128, %123, %.lr.ph
  br i1 %.not, label %src_in_image.exit114, label %155

155:                                              ; preds = %154
  br i1 %28, label %.lr.ph.i109, label %src_in_image.exit114.thread

156:                                              ; preds = %.lr.ph.i109
  %indvars.iv.next.i112 = add nuw nsw i64 %indvars.iv.i111, 1
  %exitcond.not.i113 = icmp eq i64 %indvars.iv.next.i112, %wide.trip.count.i
  br i1 %exitcond.not.i113, label %src_in_image.exit114.thread, label %.lr.ph.i109, !llvm.loop !10

.lr.ph.i109:                                      ; preds = %155, %156
  %indvars.iv.i111 = phi i64 [ %indvars.iv.next.i112, %156 ], [ 0, %155 ]
  %157 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i111
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, %121
  br i1 %160, label %src_in_image.exit114, label %156

src_in_image.exit114:                             ; preds = %.lr.ph.i109, %154
  %161 = getelementptr inbounds nuw i8, ptr %.088124, i64 32
  %162 = load i32, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %.088124, i64 36
  %164 = load i32, ptr %163, align 4
  %165 = getelementptr inbounds nuw i8, ptr %.088124, i64 40
  %166 = load i32, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %.088124, i64 44
  %168 = load i32, ptr %167, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %169 = call ptr @XCreateRegion() #9
  %170 = trunc i32 %162 to i16
  store i16 %170, ptr %8, align 2
  %171 = trunc i32 %164 to i16
  store i16 %171, ptr %32, align 2
  %172 = trunc i32 %166 to i16
  store i16 %172, ptr %33, align 2
  %173 = trunc i32 %168 to i16
  store i16 %173, ptr %34, align 2
  %174 = call i32 @XUnionRectWithRegion(ptr noundef nonnull %8, ptr noundef %169, ptr noundef %169) #9
  %175 = load ptr, ptr %88, align 8
  %176 = call i32 @XSubtractRegion(ptr noundef %175, ptr noundef %169, ptr noundef %175) #9
  %177 = call i32 @XDestroyRegion(ptr noundef %169) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %src_in_image.exit114.thread

src_in_image.exit114.thread:                      ; preds = %156, %155, %148, %src_in_image.exit114
  %178 = call ptr @next_in_list(ptr noundef %117) #9
  %.not98 = icmp eq ptr %178, null
  br i1 %.not98, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %src_in_image.exit114.thread, %86
  %179 = load ptr, ptr %88, align 8
  %180 = call i32 @XIntersectRegion(ptr noundef %13, ptr noundef %179, ptr noundef %179) #9
  %181 = load ptr, ptr %88, align 8
  %182 = call i32 @XEmptyRegion(ptr noundef %181) #9
  %.not99 = icmp eq i32 %182, 0
  br i1 %.not99, label %183, label %194

183:                                              ; preds = %._crit_edge
  %184 = call i32 @add_to_list(ptr noundef %25, ptr noundef nonnull %85) #9
  %185 = load ptr, ptr %92, align 8
  %186 = load ptr, ptr %35, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 64
  %188 = load ptr, ptr %187, align 8
  %.not100 = icmp eq ptr %185, %188
  br i1 %.not100, label %189, label %193

189:                                              ; preds = %183
  %190 = load i64, ptr %95, align 8
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 80
  %192 = load i64, ptr %191, align 8
  %.not101 = icmp eq i64 %190, %192
  br i1 %.not101, label %src_in_region_list.exit, label %193

193:                                              ; preds = %189, %183
  store i32 1, ptr %3, align 4
  br label %src_in_region_list.exit

194:                                              ; preds = %._crit_edge
  %195 = load ptr, ptr %88, align 8
  %196 = call i32 @XDestroyRegion(ptr noundef %195) #9
  call void @free(ptr noundef nonnull %85) #9
  br label %src_in_region_list.exit

.loopexit121:                                     ; preds = %40, %37
  store i32 0, ptr %6, align 4
  br label %src_in_region_list.exit

src_in_region_list.exit:                          ; preds = %77, %.loopexit121, %194, %193, %189
  %197 = call ptr @next_in_list(ptr noundef nonnull %11) #9
  %.not94 = icmp eq ptr %197, null
  br i1 %.not94, label %._crit_edge130, label %36, !llvm.loop !13

._crit_edge130:                                   ; preds = %src_in_region_list.exit, %7
  call void @delete_list(ptr noundef nonnull %11, i32 noundef 1) #9
  %198 = call i32 @XDestroyRegion(ptr noundef %13) #9
  br label %.loopexit122

.loopexit122:                                     ; preds = %.loopexit, %._crit_edge130
  %.086 = phi ptr [ %25, %._crit_edge130 ], [ null, %.loopexit ]
  ret ptr %.086
}

; Function Attrs: nounwind uwtable
define hidden ptr @ReadAreaToImage(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef captures(none) %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15) local_unnamed_addr #1 {
  %17 = alloca %struct.Visual, align 8
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 5, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 16711680, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 65280, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i64 255, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 52
  store i32 256, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i32 8, ptr %23, align 8
  %.mask = and i32 %5, 65535
  %.sroa.17.0.insert.ext = zext nneg i32 %.mask to i64
  %.sroa.17.0.insert.shift = shl nuw i64 %.sroa.17.0.insert.ext, 48
  %.mask202 = and i32 %4, 65535
  %.sroa.14.0.insert.ext = zext nneg i32 %.mask202 to i64
  %.sroa.14.0.insert.shift = shl nuw nsw i64 %.sroa.14.0.insert.ext, 32
  %.sroa.14.0.insert.insert = or disjoint i64 %.sroa.17.0.insert.shift, %.sroa.14.0.insert.shift
  %24 = shl i32 %3, 16
  %.sroa.8.0.insert.shift = zext i32 %24 to i64
  %.sroa.8.0.insert.insert = or disjoint i64 %.sroa.14.0.insert.insert, %.sroa.8.0.insert.shift
  %.mask204 = and i32 %2, 65535
  %.sroa.0.0.insert.ext = zext nneg i32 %.mask204 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.8.0.insert.insert, %.sroa.0.0.insert.ext
  %25 = call fastcc ptr @ReadRegionsInList(ptr noundef %0, ptr noundef %17, i32 noundef %14, i32 noundef %4, i32 noundef %5, i64 %.sroa.0.0.insert.insert, ptr noundef %12)
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %32, label %26

26:                                               ; preds = %16
  %27 = load ptr, ptr %13, align 8
  %28 = icmp eq ptr %27, null
  %29 = icmp ne i32 %15, 0
  %or.cond = or i1 %29, %28
  br i1 %or.cond, label %32, label %30

30:                                               ; preds = %26
  %31 = call fastcc ptr @ReadRegionsInList(ptr noundef %0, ptr noundef %17, i32 noundef %14, i32 noundef %4, i32 noundef %5, i64 %.sroa.0.0.insert.insert, ptr noundef nonnull %13)
  br label %32

32:                                               ; preds = %30, %26, %16
  %.0182 = phi ptr [ null, %26 ], [ %31, %30 ], [ null, %16 ]
  %33 = call ptr @first_in_list(ptr noundef %12) #9
  %.not205259 = icmp eq ptr %33, null
  br i1 %.not205259, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %32
  %34 = icmp sgt i32 %8, 0
  %wide.trip.count.i = zext nneg i32 %8 to i64
  %sext = shl i32 %2, 16
  %35 = ashr exact i32 %sext, 16
  %36 = add nsw i32 %.mask202, %35
  %37 = ashr exact i32 %24, 16
  %38 = add nsw i32 %.mask, %37
  %39 = getelementptr inbounds nuw i8, ptr %.0182, i64 104
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 112
  br i1 %34, label %.lr.ph.i.us, label %src_in_overlay.exit.thread

.lr.ph.i.us:                                      ; preds = %.lr.ph, %src_in_overlay.exit.thread.us
  %.0260.us = phi ptr [ %102, %src_in_overlay.exit.thread.us ], [ %33, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.0260.us, i64 8
  %42 = load ptr, ptr %41, align 8
  br label %43

43:                                               ; preds = %101, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %101 ]
  %44 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %indvars.iv.i.us
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %42
  br i1 %47, label %48, label %101

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %50 = load i32, ptr %49, align 8
  %.not.i.us = icmp eq i32 %50, 0
  br i1 %.not.i.us, label %101, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %53 = load i64, ptr %52, align 8
  %54 = trunc i64 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %.0260.us, i64 40
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0260.us, i64 32
  %58 = load i32, ptr %57, align 8
  %59 = add nsw i32 %58, %56
  %..us = call i32 @llvm.smin.i32(i32 %59, i32 %36)
  %60 = call i32 @llvm.smax.i32(i32 %58, i32 %35)
  %61 = sub nsw i32 %..us, %60
  %62 = getelementptr inbounds nuw i8, ptr %.0260.us, i64 44
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %.0260.us, i64 36
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %65, %63
  %67 = call i32 @llvm.smin.i32(i32 %66, i32 %38)
  %68 = call i32 @llvm.smax.i32(i32 %65, i32 %37)
  %69 = sub nsw i32 %67, %68
  %70 = sub nsw i32 %35, %58
  %71 = call i32 @llvm.smax.i32(i32 %70, i32 0)
  %72 = getelementptr inbounds nuw i8, ptr %.0260.us, i64 24
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.0260.us, i64 48
  %75 = load i32, ptr %74, align 8
  %.neg230.us = add i32 %71, %58
  %76 = add i32 %73, %75
  %77 = sub i32 %.neg230.us, %76
  %78 = sub nsw i32 0, %70
  %79 = call i32 @llvm.smax.i32(i32 %78, i32 0)
  %80 = sub nsw i32 %37, %65
  %81 = call i32 @llvm.smax.i32(i32 %80, i32 0)
  %82 = getelementptr inbounds nuw i8, ptr %.0260.us, i64 28
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %65, %81
  %85 = add i32 %75, %83
  %86 = sub i32 %84, %85
  %87 = sub nsw i32 0, %80
  %88 = call i32 @llvm.smax.i32(i32 %87, i32 0)
  %89 = load i64, ptr %.0260.us, align 8
  %90 = call ptr @XGetImage(ptr noundef %0, i64 noundef %89, i32 noundef %77, i32 noundef %86, i32 noundef %61, i32 noundef %69, i64 noundef 4294967295, i32 noundef 2) #9
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 8
  %94 = icmp eq i32 %50, 1
  %or.cond3.us = and i1 %94, %93
  %95 = icmp sgt i32 %69, 0
  br i1 %or.cond3.us, label %97, label %96

96:                                               ; preds = %51
  br i1 %94, label %.preheader235.us, label %.preheader237.us

97:                                               ; preds = %51
  br i1 %95, label %.preheader.lr.ph.us, label %.loopexit.us

.loopexit.us:                                     ; preds = %._crit_edge.us.us, %._crit_edge.us249.us, %._crit_edge.us257.us, %.preheader.lr.ph.us, %.preheader233.lr.ph.us, %.preheader234.lr.ph.us, %.preheader237.us, %.preheader235.us, %97
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 96
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 %99(ptr noundef nonnull %90) #9
  br label %src_in_overlay.exit.thread.us

101:                                              ; preds = %48, %43
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %src_in_overlay.exit.thread.us, label %43, !llvm.loop !14

src_in_overlay.exit.thread.us:                    ; preds = %101, %.loopexit.us
  %102 = call ptr @next_in_list(ptr noundef %12) #9
  %.not205.us = icmp eq ptr %102, null
  br i1 %.not205.us, label %._crit_edge, label %.lr.ph.i.us, !llvm.loop !15

.preheader235.us:                                 ; preds = %96
  br i1 %95, label %.preheader233.lr.ph.us, label %.loopexit.us

.preheader237.us:                                 ; preds = %96
  br i1 %95, label %.preheader234.lr.ph.us, label %.loopexit.us

.preheader234.lr.ph.us:                           ; preds = %.preheader237.us
  %103 = icmp sgt i32 %61, 0
  %104 = getelementptr inbounds nuw i8, ptr %90, i64 104
  %105 = and i64 %53, 4294967295
  br i1 %103, label %.preheader234.us.us, label %.loopexit.us

.preheader234.us.us:                              ; preds = %.preheader234.lr.ph.us, %._crit_edge.us.us
  %.2191243.us.us = phi i32 [ %120, %._crit_edge.us.us ], [ 0, %.preheader234.lr.ph.us ]
  %106 = add nuw nsw i32 %.2191243.us.us, %88
  br label %107

107:                                              ; preds = %118, %.preheader234.us.us
  %.2188241.us.us = phi i32 [ 0, %.preheader234.us.us ], [ %119, %118 ]
  %108 = load ptr, ptr %104, align 8
  %109 = call i64 %108(ptr noundef nonnull %90, i32 noundef %.2188241.us.us, i32 noundef %.2191243.us.us) #9
  %110 = and i64 %105, %109
  %.not209.us.us = icmp eq i64 %110, 0
  br i1 %.not209.us.us, label %118, label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %39, align 8
  %113 = add nuw nsw i32 %.2188241.us.us, %79
  %114 = call i64 %112(ptr noundef %.0182, i32 noundef %113, i32 noundef %106) #9
  %115 = load ptr, ptr %40, align 8
  %sext210.us.us = shl i64 %114, 32
  %116 = ashr exact i64 %sext210.us.us, 32
  %117 = call i32 %115(ptr noundef %25, i32 noundef %113, i32 noundef %106, i64 noundef %116) #9
  br label %118

118:                                              ; preds = %111, %107
  %119 = add nuw nsw i32 %.2188241.us.us, 1
  %exitcond.not = icmp eq i32 %119, %61
  br i1 %exitcond.not, label %._crit_edge.us.us, label %107, !llvm.loop !16

._crit_edge.us.us:                                ; preds = %118
  %120 = add nuw nsw i32 %.2191243.us.us, 1
  %exitcond282.not = icmp eq i32 %120, %69
  br i1 %exitcond282.not, label %.loopexit.us, label %.preheader234.us.us, !llvm.loop !17

.preheader233.lr.ph.us:                           ; preds = %.preheader235.us
  %121 = icmp sgt i32 %61, 0
  %122 = getelementptr inbounds nuw i8, ptr %90, i64 104
  br i1 %121, label %.preheader233.us.us, label %.loopexit.us

.preheader233.us.us:                              ; preds = %.preheader233.lr.ph.us, %._crit_edge.us249.us
  %.1190247.us.us = phi i32 [ %138, %._crit_edge.us249.us ], [ 0, %.preheader233.lr.ph.us ]
  %123 = add nuw nsw i32 %.1190247.us.us, %88
  br label %124

124:                                              ; preds = %136, %.preheader233.us.us
  %.1187245.us.us = phi i32 [ 0, %.preheader233.us.us ], [ %137, %136 ]
  %125 = load ptr, ptr %122, align 8
  %126 = call i64 %125(ptr noundef nonnull %90, i32 noundef %.1187245.us.us, i32 noundef %.1190247.us.us) #9
  %127 = trunc i64 %126 to i32
  %128 = icmp eq i32 %54, %127
  br i1 %128, label %129, label %136

129:                                              ; preds = %124
  %130 = load ptr, ptr %39, align 8
  %131 = add nuw nsw i32 %.1187245.us.us, %79
  %132 = call i64 %130(ptr noundef %.0182, i32 noundef %131, i32 noundef %123) #9
  %133 = load ptr, ptr %40, align 8
  %sext212.us.us = shl i64 %132, 32
  %134 = ashr exact i64 %sext212.us.us, 32
  %135 = call i32 %133(ptr noundef %25, i32 noundef %131, i32 noundef %123, i64 noundef %134) #9
  br label %136

136:                                              ; preds = %129, %124
  %137 = add nuw nsw i32 %.1187245.us.us, 1
  %exitcond283.not = icmp eq i32 %137, %61
  br i1 %exitcond283.not, label %._crit_edge.us249.us, label %124, !llvm.loop !18

._crit_edge.us249.us:                             ; preds = %136
  %138 = add nuw nsw i32 %.1190247.us.us, 1
  %exitcond284.not = icmp eq i32 %138, %69
  br i1 %exitcond284.not, label %.loopexit.us, label %.preheader233.us.us, !llvm.loop !19

.preheader.lr.ph.us:                              ; preds = %97
  %139 = icmp sgt i32 %61, 0
  %140 = getelementptr inbounds nuw i8, ptr %90, i64 44
  br i1 %139, label %.preheader.us.us.preheader, label %.loopexit.us

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.us
  %141 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %142 = load ptr, ptr %141, align 8
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge.us257.us
  %.0183256.us.us = phi ptr [ %160, %._crit_edge.us257.us ], [ %142, %.preheader.us.us.preheader ]
  %.0189254.us.us = phi i32 [ %161, %._crit_edge.us257.us ], [ 0, %.preheader.us.us.preheader ]
  %143 = add nuw nsw i32 %.0189254.us.us, %88
  br label %144

144:                                              ; preds = %156, %.preheader.us.us
  %.0184253.us.us = phi ptr [ %.0183256.us.us, %.preheader.us.us ], [ %145, %156 ]
  %.0186251.us.us = phi i32 [ 0, %.preheader.us.us ], [ %157, %156 ]
  %145 = getelementptr inbounds nuw i8, ptr %.0184253.us.us, i64 1
  %146 = load i8, ptr %.0184253.us.us, align 1
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %54, %147
  br i1 %148, label %149, label %156

149:                                              ; preds = %144
  %150 = load ptr, ptr %39, align 8
  %151 = add nuw nsw i32 %.0186251.us.us, %79
  %152 = call i64 %150(ptr noundef %.0182, i32 noundef %151, i32 noundef %143) #9
  %153 = load ptr, ptr %40, align 8
  %sext214.us.us = shl i64 %152, 32
  %154 = ashr exact i64 %sext214.us.us, 32
  %155 = call i32 %153(ptr noundef %25, i32 noundef %151, i32 noundef %143, i64 noundef %154) #9
  br label %156

156:                                              ; preds = %149, %144
  %157 = add nuw nsw i32 %.0186251.us.us, 1
  %exitcond285.not = icmp eq i32 %157, %61
  br i1 %exitcond285.not, label %._crit_edge.us257.us, label %144, !llvm.loop !20

._crit_edge.us257.us:                             ; preds = %156
  %158 = load i32, ptr %140, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %.0183256.us.us, i64 %159
  %161 = add nuw nsw i32 %.0189254.us.us, 1
  %exitcond286.not = icmp eq i32 %161, %69
  br i1 %exitcond286.not, label %.loopexit.us, label %.preheader.us.us, !llvm.loop !21

src_in_overlay.exit.thread:                       ; preds = %.lr.ph, %src_in_overlay.exit.thread
  %162 = call ptr @next_in_list(ptr noundef %12) #9
  %.not205 = icmp eq ptr %162, null
  br i1 %.not205, label %._crit_edge, label %src_in_overlay.exit.thread, !llvm.loop !15

._crit_edge:                                      ; preds = %src_in_overlay.exit.thread, %src_in_overlay.exit.thread.us, %32
  %.not206 = icmp eq ptr %.0182, null
  br i1 %.not206, label %167, label %163

163:                                              ; preds = %._crit_edge
  %164 = getelementptr inbounds nuw i8, ptr %.0182, i64 96
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 %165(ptr noundef nonnull %.0182) #9
  br label %167

167:                                              ; preds = %163, %._crit_edge
  call void @delete_list_destroying(ptr noundef %12, ptr noundef nonnull @destroy_image_region) #9
  br i1 %.not, label %169, label %168

168:                                              ; preds = %167
  call void @delete_list_destroying(ptr noundef nonnull %13, ptr noundef nonnull @destroy_image_region) #9
  br label %169

169:                                              ; preds = %168, %167
  %170 = call i32 @XFree(ptr noundef %7) #9
  %171 = call i32 @XFree(ptr noundef %9) #9
  call void @free(ptr noundef %11) #9
  %172 = call i32 @XSync(ptr noundef %0, i32 noundef 0) #9
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ReadRegionsInList(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 %5, ptr noundef %6) unnamed_addr #1 {
  %.sroa.0.0.extract.trunc = trunc i64 %5 to i16
  %.sroa.6.0.extract.shift = lshr i64 %5, 16
  %.sroa.6.0.extract.trunc = trunc i64 %.sroa.6.0.extract.shift to i16
  %.sroa.11.0.extract.shift = lshr i64 %5, 32
  %.sroa.11.0.extract.trunc = trunc nuw i64 %.sroa.11.0.extract.shift to i32
  %.sroa.13.0.extract.shift = lshr i64 %5, 48
  %.sroa.13.0.extract.trunc = trunc nuw nsw i64 %.sroa.13.0.extract.shift to i32
  %8 = tail call ptr @XCreateImage(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 24, i32 noundef %2, i32 noundef 0, ptr noundef null, i32 noundef %3, i32 noundef %4, i32 noundef 8, i32 noundef 0) #9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %2, 2
  %12 = zext i32 %4 to i64
  %13 = sext i32 %10 to i64
  br i1 %11, label %14, label %16

14:                                               ; preds = %7
  %15 = mul nsw i64 %13, %12
  br label %19

16:                                               ; preds = %7
  %17 = mul nuw nsw i64 %12, 24
  %18 = mul i64 %17, %13
  br label %19

19:                                               ; preds = %16, %14
  %.sink144 = phi i64 [ %18, %16 ], [ %15, %14 ]
  %20 = tail call noalias ptr @malloc(i64 noundef %.sink144) #10
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 24, ptr %22, align 8
  %23 = tail call ptr @first_in_list(ptr noundef %6) #9
  %.not113 = icmp eq ptr %23, null
  br i1 %.not113, label %._crit_edge117, label %.lr.ph116

.lr.ph116:                                        ; preds = %19
  %24 = and i32 %.sroa.11.0.extract.trunc, 65535
  %25 = sext i16 %.sroa.0.0.extract.trunc to i32
  %26 = add nsw i32 %24, %25
  %27 = sext i16 %.sroa.6.0.extract.trunc to i32
  %28 = add nsw i32 %27, %.sroa.13.0.extract.trunc
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 112
  br label %30

30:                                               ; preds = %.lr.ph116, %._crit_edge
  %.0114 = phi ptr [ %23, %.lr.ph116 ], [ %276, %._crit_edge ]
  %31 = getelementptr inbounds nuw i8, ptr %.0114, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.0114, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %.0114, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %.0114, i64 28
  %40 = getelementptr inbounds nuw i8, ptr %.0114, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.0114, i64 8
  br label %42

42:                                               ; preds = %.lr.ph, %273
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %273 ]
  %43 = load ptr, ptr %36, align 8
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %46 = load i16, ptr %45, align 2
  %47 = sext i16 %46 to i32
  %. = tail call i32 @llvm.smin.i32(i32 %26, i32 %47)
  %48 = load i16, ptr %44, align 2
  %49 = sext i16 %48 to i32
  %50 = tail call i16 @llvm.smax.i16(i16 %48, i16 %.sroa.0.0.extract.trunc)
  %51 = sext i16 %50 to i32
  %52 = sub nsw i32 %., %51
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 6
  %54 = load i16, ptr %53, align 2
  %55 = sext i16 %54 to i32
  %56 = tail call i32 @llvm.smin.i32(i32 %28, i32 %55)
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %58 = load i16, ptr %57, align 2
  %59 = sext i16 %58 to i32
  %60 = tail call i16 @llvm.smax.i16(i16 %58, i16 %.sroa.6.0.extract.trunc)
  %61 = sext i16 %60 to i32
  %62 = sub nsw i32 %56, %61
  %63 = sub nsw i32 %25, %49
  %64 = tail call i32 @llvm.smax.i32(i32 %63, i32 0)
  %65 = load i32, ptr %37, align 8
  %66 = load i32, ptr %38, align 8
  %67 = add nsw i32 %64, %49
  %68 = add i32 %65, %66
  %69 = sub i32 %67, %68
  %70 = sub nsw i32 %27, %59
  %71 = tail call i32 @llvm.smax.i32(i32 %70, i32 0)
  %72 = load i32, ptr %39, align 4
  %73 = add i32 %66, %72
  %74 = sub i32 %59, %73
  %75 = add nsw i32 %74, %71
  %76 = load i64, ptr %.0114, align 8
  %77 = tail call ptr @XGetImage(ptr noundef %0, i64 noundef %76, i32 noundef %69, i32 noundef %75, i32 noundef %52, i32 noundef %62, i64 noundef -1, i32 noundef %2) #9
  %.not99 = icmp eq ptr %77, null
  br i1 %.not99, label %273, label %78

78:                                               ; preds = %42
  %79 = sub nsw i32 0, %70
  %80 = tail call i32 @llvm.smax.i32(i32 %79, i32 0)
  %81 = sub nsw i32 0, %63
  %82 = tail call i32 @llvm.smax.i32(i32 %81, i32 0)
  %83 = load i64, ptr %40, align 8
  %84 = load ptr, ptr %41, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 52
  %86 = load i32, ptr %85, align 4
  %87 = zext i32 %86 to i64
  %88 = tail call noalias ptr @calloc(i64 noundef %87, i64 noundef 16) #12
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, -2
  %switch.i.i = icmp eq i32 %91, 4
  br i1 %switch.i.i, label %95, label %.preheader78.i.i

.preheader78.i.i:                                 ; preds = %78
  %.not.i.i = icmp eq i32 %86, 0
  br i1 %.not.i.i, label %QueryColorMap.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader78.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.preheader78.i.i ]
  %92 = getelementptr inbounds nuw [16 x i8], ptr %88, i64 %indvars.iv.i.i
  store i64 %indvars.iv.i.i, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 15
  store i8 0, ptr %93, align 1
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 14
  store i8 7, ptr %94, align 2
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %87
  br i1 %exitcond.not.i.i, label %QueryColorMap.exit.i, label %.lr.ph.i.i, !llvm.loop !22

95:                                               ; preds = %78
  %96 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %101 = load i64, ptr %100, align 8
  %102 = and i64 %97, 1
  %.not7181.i.i = icmp eq i64 %102, 0
  br i1 %.not7181.i.i, label %.lr.ph84.i.i, label %.preheader77.i.i

.preheader77.i.i:                                 ; preds = %.lr.ph84.i.i, %95
  %.066.lcssa.i.i = phi i64 [ %97, %95 ], [ %105, %.lr.ph84.i.i ]
  %.063.lcssa.i.i = phi i32 [ 0, %95 ], [ %104, %.lr.ph84.i.i ]
  %103 = and i64 %99, 1
  %.not7286.i.i = icmp eq i64 %103, 0
  br i1 %.not7286.i.i, label %.lr.ph89.i.i, label %.preheader.i.i

.lr.ph84.i.i:                                     ; preds = %95, %.lr.ph84.i.i
  %.06383.i.i = phi i32 [ %104, %.lr.ph84.i.i ], [ 0, %95 ]
  %.06682.i.i = phi i64 [ %105, %.lr.ph84.i.i ], [ %97, %95 ]
  %104 = add nuw nsw i32 %.06383.i.i, 1
  %105 = lshr exact i64 %.06682.i.i, 1
  %106 = and i64 %.06682.i.i, 2
  %.not71.i.i = icmp eq i64 %106, 0
  br i1 %.not71.i.i, label %.lr.ph84.i.i, label %.preheader77.i.i, !llvm.loop !23

.preheader.i.i:                                   ; preds = %.lr.ph89.i.i, %.preheader77.i.i
  %.065.lcssa.i.i = phi i64 [ %99, %.preheader77.i.i ], [ %109, %.lr.ph89.i.i ]
  %.062.lcssa.i.i = phi i32 [ 0, %.preheader77.i.i ], [ %108, %.lr.ph89.i.i ]
  %107 = and i64 %101, 1
  %.not7392.i.i = icmp eq i64 %107, 0
  br i1 %.not7392.i.i, label %.lr.ph95.i.i, label %._crit_edge.i.i

.lr.ph89.i.i:                                     ; preds = %.preheader77.i.i, %.lr.ph89.i.i
  %.06288.i.i = phi i32 [ %108, %.lr.ph89.i.i ], [ 0, %.preheader77.i.i ]
  %.06587.i.i = phi i64 [ %109, %.lr.ph89.i.i ], [ %99, %.preheader77.i.i ]
  %108 = add nuw nsw i32 %.06288.i.i, 1
  %109 = lshr exact i64 %.06587.i.i, 1
  %110 = and i64 %.06587.i.i, 2
  %.not72.i.i = icmp eq i64 %110, 0
  br i1 %.not72.i.i, label %.lr.ph89.i.i, label %.preheader.i.i, !llvm.loop !24

.lr.ph95.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph95.i.i
  %.06194.i.i = phi i32 [ %111, %.lr.ph95.i.i ], [ 0, %.preheader.i.i ]
  %.06493.i.i = phi i64 [ %112, %.lr.ph95.i.i ], [ %101, %.preheader.i.i ]
  %111 = add nuw nsw i32 %.06194.i.i, 1
  %112 = lshr exact i64 %.06493.i.i, 1
  %113 = and i64 %.06493.i.i, 2
  %.not73.i.i = icmp eq i64 %113, 0
  br i1 %.not73.i.i, label %.lr.ph95.i.i, label %._crit_edge.i.i, !llvm.loop !25

._crit_edge.i.i:                                  ; preds = %.lr.ph95.i.i, %.preheader.i.i
  %.064.lcssa.i.i = phi i64 [ %101, %.preheader.i.i ], [ %112, %.lr.ph95.i.i ]
  %.061.lcssa.i.i = phi i32 [ 0, %.preheader.i.i ], [ %111, %.lr.ph95.i.i ]
  %.not101.i.i = icmp eq i32 %86, 0
  br i1 %.not101.i.i, label %QueryColorMap.exit.i, label %.lr.ph100.i.i

.lr.ph100.i.i:                                    ; preds = %._crit_edge.i.i, %135
  %indvars.iv109.i.i = phi i64 [ %indvars.iv.next110.i.i, %135 ], [ 0, %._crit_edge.i.i ]
  %.not74.i.i = icmp ult i64 %.066.lcssa.i.i, %indvars.iv109.i.i
  br i1 %.not74.i.i, label %119, label %114

114:                                              ; preds = %.lr.ph100.i.i
  %115 = trunc nuw i64 %indvars.iv109.i.i to i32
  %116 = shl i32 %115, %.063.lcssa.i.i
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw [16 x i8], ptr %88, i64 %indvars.iv109.i.i
  store i64 %117, ptr %118, align 8
  br label %119

119:                                              ; preds = %114, %.lr.ph100.i.i
  %.not75.i.i = icmp ult i64 %.065.lcssa.i.i, %indvars.iv109.i.i
  br i1 %.not75.i.i, label %127, label %120

120:                                              ; preds = %119
  %121 = trunc nuw i64 %indvars.iv109.i.i to i32
  %122 = shl i32 %121, %.062.lcssa.i.i
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw [16 x i8], ptr %88, i64 %indvars.iv109.i.i
  %125 = load i64, ptr %124, align 8
  %126 = or i64 %125, %123
  store i64 %126, ptr %124, align 8
  br label %127

127:                                              ; preds = %120, %119
  %.not76.i.i = icmp ult i64 %.064.lcssa.i.i, %indvars.iv109.i.i
  br i1 %.not76.i.i, label %135, label %128

128:                                              ; preds = %127
  %129 = trunc nuw i64 %indvars.iv109.i.i to i32
  %130 = shl i32 %129, %.061.lcssa.i.i
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw [16 x i8], ptr %88, i64 %indvars.iv109.i.i
  %133 = load i64, ptr %132, align 8
  %134 = or i64 %133, %131
  store i64 %134, ptr %132, align 8
  br label %135

135:                                              ; preds = %128, %127
  %136 = getelementptr inbounds nuw [16 x i8], ptr %88, i64 %indvars.iv109.i.i
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 15
  store i8 0, ptr %137, align 1
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 14
  store i8 7, ptr %138, align 2
  %indvars.iv.next110.i.i = add nuw nsw i64 %indvars.iv109.i.i, 1
  %exitcond113.not.i.i = icmp eq i64 %indvars.iv.next110.i.i, %87
  br i1 %exitcond113.not.i.i, label %QueryColorMap.exit.i, label %.lr.ph100.i.i, !llvm.loop !26

QueryColorMap.exit.i:                             ; preds = %.lr.ph.i.i, %135, %._crit_edge.i.i, %.preheader78.i.i
  %.096.i = phi i32 [ %.063.lcssa.i.i, %._crit_edge.i.i ], [ %.063.lcssa.i.i, %135 ], [ 0, %.preheader78.i.i ], [ 0, %.lr.ph.i.i ]
  %.095.i = phi i32 [ %.062.lcssa.i.i, %._crit_edge.i.i ], [ %.062.lcssa.i.i, %135 ], [ 0, %.preheader78.i.i ], [ 0, %.lr.ph.i.i ]
  %.094.i = phi i32 [ %.061.lcssa.i.i, %._crit_edge.i.i ], [ %.061.lcssa.i.i, %135 ], [ 0, %.preheader78.i.i ], [ 0, %.lr.ph.i.i ]
  %139 = tail call i32 @XQueryColors(ptr noundef %0, i64 noundef %83, ptr noundef %88, i32 noundef %86) #9
  %140 = load ptr, ptr %41, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load i32, ptr %141, align 8
  %143 = icmp sgt i32 %62, 0
  switch i32 %142, label %.preheader97.i [
    i32 4, label %.preheader99.i
    i32 5, label %.preheader102.i
  ]

.preheader102.i:                                  ; preds = %QueryColorMap.exit.i
  br i1 %143, label %.preheader101.lr.ph.i, label %TransferImage.exit

.preheader101.lr.ph.i:                            ; preds = %.preheader102.i
  %144 = icmp sgt i32 %52, 0
  %145 = getelementptr inbounds nuw i8, ptr %77, i64 104
  %146 = zext nneg i32 %.096.i to i64
  %147 = zext nneg i32 %.095.i to i64
  %148 = zext nneg i32 %.094.i to i64
  br i1 %144, label %.preheader101.us.i, label %TransferImage.exit

.preheader101.us.i:                               ; preds = %.preheader101.lr.ph.i, %._crit_edge.us.i
  %.176111.us.i = phi i32 [ %192, %._crit_edge.us.i ], [ 0, %.preheader101.lr.ph.i ]
  %149 = add nuw nsw i32 %.176111.us.i, %80
  br label %150

150:                                              ; preds = %150, %.preheader101.us.i
  %.1110.us.i = phi i32 [ 0, %.preheader101.us.i ], [ %191, %150 ]
  %151 = load ptr, ptr %145, align 8
  %152 = tail call i64 %151(ptr noundef nonnull %77, i32 noundef %.1110.us.i, i32 noundef %.176111.us.i) #9
  %sext.us.i = shl i64 %152, 32
  %153 = ashr exact i64 %sext.us.i, 32
  %154 = load ptr, ptr %41, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load i64, ptr %155, align 8
  %157 = and i64 %153, %156
  %158 = lshr i64 %157, %146
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %160 = load i64, ptr %159, align 8
  %161 = and i64 %160, %153
  %162 = lshr i64 %161, %147
  %163 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %164 = load i64, ptr %163, align 8
  %165 = and i64 %164, %153
  %166 = lshr i64 %165, %148
  %sext78.us.i = shl i64 %158, 32
  %167 = ashr exact i64 %sext78.us.i, 28
  %168 = getelementptr inbounds i8, ptr %88, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load i16, ptr %169, align 8
  %171 = lshr i16 %170, 8
  %172 = zext nneg i16 %171 to i64
  %173 = shl nuw nsw i64 %172, 16
  %sext79.us.i = shl i64 %162, 32
  %174 = ashr exact i64 %sext79.us.i, 28
  %175 = getelementptr inbounds i8, ptr %88, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 10
  %177 = load i16, ptr %176, align 2
  %178 = and i16 %177, -256
  %179 = zext i16 %178 to i64
  %180 = or disjoint i64 %173, %179
  %sext80.us.i = shl i64 %166, 32
  %181 = ashr exact i64 %sext80.us.i, 28
  %182 = getelementptr inbounds i8, ptr %88, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 12
  %184 = load i16, ptr %183, align 4
  %185 = lshr i16 %184, 8
  %186 = zext nneg i16 %185 to i64
  %187 = or disjoint i64 %180, %186
  %188 = load ptr, ptr %29, align 8
  %189 = add nuw nsw i32 %.1110.us.i, %82
  %190 = tail call i32 %188(ptr noundef %8, i32 noundef %189, i32 noundef %149, i64 noundef %187) #9
  %191 = add nuw nsw i32 %.1110.us.i, 1
  %exitcond.not.i = icmp eq i32 %191, %52
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %150, !llvm.loop !27

._crit_edge.us.i:                                 ; preds = %150
  %192 = add nuw nsw i32 %.176111.us.i, 1
  %exitcond129.not.i = icmp eq i32 %192, %62
  br i1 %exitcond129.not.i, label %TransferImage.exit, label %.preheader101.us.i, !llvm.loop !28

.preheader99.i:                                   ; preds = %QueryColorMap.exit.i
  br i1 %143, label %.preheader98.lr.ph.i, label %TransferImage.exit

.preheader98.lr.ph.i:                             ; preds = %.preheader99.i
  %193 = icmp sgt i32 %52, 0
  %194 = getelementptr inbounds nuw i8, ptr %77, i64 104
  %195 = zext nneg i32 %.096.i to i64
  %196 = zext nneg i32 %.095.i to i64
  %197 = zext nneg i32 %.094.i to i64
  br i1 %193, label %.preheader98.us.i, label %TransferImage.exit

.preheader98.us.i:                                ; preds = %.preheader98.lr.ph.i, %._crit_edge.us114.i
  %.075113.us.i = phi i32 [ %241, %._crit_edge.us114.i ], [ 0, %.preheader98.lr.ph.i ]
  %198 = add nuw nsw i32 %.075113.us.i, %80
  br label %199

199:                                              ; preds = %199, %.preheader98.us.i
  %.0112.us.i = phi i32 [ 0, %.preheader98.us.i ], [ %240, %199 ]
  %200 = load ptr, ptr %194, align 8
  %201 = tail call i64 %200(ptr noundef nonnull %77, i32 noundef %.0112.us.i, i32 noundef %.075113.us.i) #9
  %sext81.us.i = shl i64 %201, 32
  %202 = ashr exact i64 %sext81.us.i, 32
  %203 = load ptr, ptr %41, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = load i64, ptr %204, align 8
  %206 = and i64 %202, %205
  %207 = lshr i64 %206, %195
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %209 = load i64, ptr %208, align 8
  %210 = and i64 %209, %202
  %211 = lshr i64 %210, %196
  %212 = getelementptr inbounds nuw i8, ptr %203, i64 40
  %213 = load i64, ptr %212, align 8
  %214 = and i64 %213, %202
  %215 = lshr i64 %214, %197
  %sext82.us.i = shl i64 %207, 32
  %216 = ashr exact i64 %sext82.us.i, 28
  %217 = getelementptr inbounds i8, ptr %88, i64 %216
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load i16, ptr %218, align 8
  %220 = lshr i16 %219, 8
  %221 = zext nneg i16 %220 to i64
  %222 = shl nuw nsw i64 %221, 16
  %sext83.us.i = shl i64 %211, 32
  %223 = ashr exact i64 %sext83.us.i, 28
  %224 = getelementptr inbounds i8, ptr %88, i64 %223
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 10
  %226 = load i16, ptr %225, align 2
  %227 = and i16 %226, -256
  %228 = zext i16 %227 to i64
  %229 = or disjoint i64 %222, %228
  %sext84.us.i = shl i64 %215, 32
  %230 = ashr exact i64 %sext84.us.i, 28
  %231 = getelementptr inbounds i8, ptr %88, i64 %230
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 12
  %233 = load i16, ptr %232, align 4
  %234 = lshr i16 %233, 8
  %235 = zext nneg i16 %234 to i64
  %236 = or disjoint i64 %229, %235
  %237 = load ptr, ptr %29, align 8
  %238 = add nuw nsw i32 %.0112.us.i, %82
  %239 = tail call i32 %237(ptr noundef %8, i32 noundef %238, i32 noundef %198, i64 noundef %236) #9
  %240 = add nuw nsw i32 %.0112.us.i, 1
  %exitcond130.not.i = icmp eq i32 %240, %52
  br i1 %exitcond130.not.i, label %._crit_edge.us114.i, label %199, !llvm.loop !29

._crit_edge.us114.i:                              ; preds = %199
  %241 = add nuw nsw i32 %.075113.us.i, 1
  %exitcond131.not.i = icmp eq i32 %241, %62
  br i1 %exitcond131.not.i, label %TransferImage.exit, label %.preheader98.us.i, !llvm.loop !30

.preheader97.i:                                   ; preds = %QueryColorMap.exit.i
  br i1 %143, label %.preheader.lr.ph.i, label %TransferImage.exit

.preheader.lr.ph.i:                               ; preds = %.preheader97.i
  %242 = icmp sgt i32 %52, 0
  %243 = getelementptr inbounds nuw i8, ptr %77, i64 104
  br i1 %242, label %.preheader.us.i, label %TransferImage.exit

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i, %._crit_edge.us117.i
  %.277116.us.i = phi i32 [ %269, %._crit_edge.us117.i ], [ 0, %.preheader.lr.ph.i ]
  %244 = add nuw nsw i32 %.277116.us.i, %80
  br label %245

245:                                              ; preds = %245, %.preheader.us.i
  %.2115.us.i = phi i32 [ 0, %.preheader.us.i ], [ %268, %245 ]
  %246 = load ptr, ptr %243, align 8
  %247 = tail call i64 %246(ptr noundef nonnull %77, i32 noundef %.2115.us.i, i32 noundef %.277116.us.i) #9
  %sext85.us.i = shl i64 %247, 32
  %248 = ashr exact i64 %sext85.us.i, 28
  %249 = getelementptr inbounds i8, ptr %88, i64 %248
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = load i16, ptr %250, align 8
  %252 = lshr i16 %251, 8
  %253 = zext nneg i16 %252 to i64
  %254 = shl nuw nsw i64 %253, 16
  %255 = getelementptr inbounds nuw i8, ptr %249, i64 10
  %256 = load i16, ptr %255, align 2
  %257 = and i16 %256, -256
  %258 = zext i16 %257 to i64
  %259 = or disjoint i64 %254, %258
  %260 = getelementptr inbounds nuw i8, ptr %249, i64 12
  %261 = load i16, ptr %260, align 4
  %262 = lshr i16 %261, 8
  %263 = zext nneg i16 %262 to i64
  %264 = or disjoint i64 %259, %263
  %265 = load ptr, ptr %29, align 8
  %266 = add nuw nsw i32 %.2115.us.i, %82
  %267 = tail call i32 %265(ptr noundef %8, i32 noundef %266, i32 noundef %244, i64 noundef %264) #9
  %268 = add nuw nsw i32 %.2115.us.i, 1
  %exitcond132.not.i = icmp eq i32 %268, %52
  br i1 %exitcond132.not.i, label %._crit_edge.us117.i, label %245, !llvm.loop !31

._crit_edge.us117.i:                              ; preds = %245
  %269 = add nuw nsw i32 %.277116.us.i, 1
  %exitcond133.not.i = icmp eq i32 %269, %62
  br i1 %exitcond133.not.i, label %TransferImage.exit, label %.preheader.us.i, !llvm.loop !32

TransferImage.exit:                               ; preds = %._crit_edge.us.i, %._crit_edge.us114.i, %._crit_edge.us117.i, %.preheader102.i, %.preheader101.lr.ph.i, %.preheader99.i, %.preheader98.lr.ph.i, %.preheader97.i, %.preheader.lr.ph.i
  tail call void @free(ptr noundef %88) #9
  %270 = getelementptr inbounds nuw i8, ptr %77, i64 96
  %271 = load ptr, ptr %270, align 8
  %272 = tail call i32 %271(ptr noundef nonnull %77) #9
  br label %273

273:                                              ; preds = %42, %TransferImage.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %274 = load i64, ptr %33, align 8
  %275 = icmp sgt i64 %274, %indvars.iv.next
  br i1 %275, label %42, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %273, %30
  %276 = tail call ptr @next_in_list(ptr noundef %6) #9
  %.not = icmp eq ptr %276, null
  br i1 %.not, label %._crit_edge117, label %30, !llvm.loop !34

._crit_edge117:                                   ; preds = %._crit_edge, %19
  ret ptr %8
}

declare ptr @first_in_list(ptr noundef) local_unnamed_addr #2

declare ptr @XGetImage(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @next_in_list(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @FreeXVisualInfo(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = tail call i32 @XFree(ptr noundef %0) #9
  %5 = tail call i32 @XFree(ptr noundef %1) #9
  tail call void @free(ptr noundef %2) #9
  ret void
}

declare i32 @XSync(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @XGetVisualInfo(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @XInternAtom(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @XGetWindowProperty(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare i32 @XFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare ptr @XCreateImage(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

declare i32 @XQueryColors(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @XCreateRegion() local_unnamed_addr #2

declare i32 @XUnionRectWithRegion(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @XGetWindowAttributes(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @zero_list(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @make_src_list(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull readonly captures(none) %6, ptr noundef nonnull readonly captures(none) %7) unnamed_addr #1 {
  %9 = alloca %struct.XWindowAttributes, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.XRectangle, align 2
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %145

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %145

22:                                               ; preds = %18
  %23 = load i16, ptr %7, align 2
  %24 = sext i16 %23 to i32
  %25 = load i16, ptr %2, align 2
  %26 = sext i16 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = add nsw i32 %29, %26
  %.not = icmp sgt i32 %30, %24
  br i1 %.not, label %31, label %145

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %33 = load i16, ptr %32, align 2
  %34 = sext i16 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %36 = load i16, ptr %35, align 2
  %37 = sext i16 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = add nsw i32 %40, %37
  %.not104 = icmp sgt i32 %41, %34
  br i1 %.not104, label %42, label %145

42:                                               ; preds = %31
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = add nsw i32 %45, %24
  %.not105 = icmp sgt i32 %46, %26
  br i1 %.not105, label %47, label %145

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i32
  %51 = add nsw i32 %50, %34
  %.not106 = icmp sgt i32 %51, %37
  br i1 %.not106, label %52, label %145

52:                                               ; preds = %47
  %53 = call i32 @XQueryTree(ptr noundef %0, i64 noundef %3, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #9
  %54 = load ptr, ptr %12, align 8
  %55 = load i16, ptr %7, align 2
  %56 = sext i16 %55 to i32
  %57 = load i16, ptr %32, align 2
  %58 = sext i16 %57 to i32
  %59 = load i16, ptr %43, align 2
  %60 = zext i16 %59 to i32
  %61 = load i16, ptr %48, align 2
  %62 = zext i16 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %68 = load i64, ptr %67, align 8
  %69 = load i64, ptr %11, align 8
  call fastcc void @add_window_to_list(ptr noundef %1, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %56, i32 noundef %58, i32 noundef %60, i32 noundef %62, i32 noundef %64, ptr noundef %66, i64 noundef %68, i64 noundef %69)
  %70 = load i16, ptr %7, align 2
  %71 = sext i16 %70 to i32
  %72 = load i32, ptr %63, align 8
  %73 = add nsw i32 %72, %4
  %. = call i32 @llvm.smax.i32(i32 %73, i32 %71)
  %74 = load i16, ptr %32, align 2
  %75 = sext i16 %74 to i32
  %76 = add nsw i32 %72, %5
  %77 = call i32 @llvm.smax.i32(i32 %76, i32 %75)
  %78 = load i16, ptr %43, align 2
  %79 = zext i16 %78 to i32
  %80 = add nsw i32 %79, %71
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = shl nsw i32 %72, 1
  %84 = add i32 %83, %4
  %85 = add i32 %84, %82
  %86 = call i32 @llvm.smin.i32(i32 %80, i32 %85)
  %87 = load i16, ptr %48, align 2
  %88 = zext i16 %87 to i32
  %89 = add nsw i32 %88, %75
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %83, %5
  %93 = add i32 %92, %91
  %94 = call i32 @llvm.smin.i32(i32 %89, i32 %93)
  %95 = load i32, ptr %13, align 4
  %96 = add i32 %95, -1
  store i32 %96, ptr %13, align 4
  %.not107111 = icmp eq i32 %95, 0
  br i1 %.not107111, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %52
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 6
  %.pre = load ptr, ptr %12, align 8
  br label %104

104:                                              ; preds = %.lr.ph, %139
  %105 = phi ptr [ %.pre, %.lr.ph ], [ %141, %139 ]
  %106 = load i64, ptr %105, align 8
  %107 = call i32 @XGetWindowAttributes(ptr noundef %0, i64 noundef %106, ptr noundef nonnull %9) #9
  %108 = load i32, ptr %9, align 8
  %109 = add nsw i32 %108, %4
  %110 = load i32, ptr %63, align 8
  %111 = add nsw i32 %109, %110
  %112 = call i32 @llvm.smax.i32(i32 %., i32 %111)
  %113 = trunc i32 %112 to i16
  store i16 %113, ptr %14, align 2
  %114 = load i32, ptr %97, align 8
  %115 = add nsw i32 %114, %111
  %116 = load i32, ptr %98, align 8
  %117 = shl nsw i32 %116, 1
  %118 = add nsw i32 %115, %117
  %.108 = call i32 @llvm.smin.i32(i32 %86, i32 %118)
  %sext = shl i32 %112, 16
  %119 = ashr exact i32 %sext, 16
  %120 = sub nsw i32 %.108, %119
  %121 = icmp sgt i32 %120, -1
  br i1 %121, label %122, label %139

122:                                              ; preds = %104
  %123 = trunc i32 %120 to i16
  store i16 %123, ptr %99, align 2
  %124 = load i32, ptr %100, align 4
  %125 = add i32 %110, %5
  %126 = add i32 %125, %124
  %127 = call i32 @llvm.smax.i32(i32 %77, i32 %126)
  %128 = trunc i32 %127 to i16
  store i16 %128, ptr %101, align 2
  %129 = load i32, ptr %102, align 4
  %130 = add i32 %129, %117
  %131 = add i32 %130, %126
  %.109 = call i32 @llvm.smin.i32(i32 %94, i32 %131)
  %sext110 = shl i32 %127, 16
  %132 = ashr exact i32 %sext110, 16
  %133 = sub nsw i32 %.109, %132
  %134 = icmp sgt i32 %133, -1
  br i1 %134, label %135, label %139

135:                                              ; preds = %122
  %136 = trunc i32 %133 to i16
  store i16 %136, ptr %103, align 2
  %137 = load ptr, ptr %12, align 8
  %138 = load i64, ptr %137, align 8
  call fastcc void @make_src_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %138, i32 noundef %111, i32 noundef %126, ptr noundef %9, ptr noundef %14)
  br label %139

139:                                              ; preds = %122, %135, %104
  %140 = load ptr, ptr %12, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %141, ptr %12, align 8
  %142 = load i32, ptr %13, align 4
  %143 = add i32 %142, -1
  store i32 %143, ptr %13, align 4
  %.not107 = icmp eq i32 %142, 0
  br i1 %.not107, label %._crit_edge, label %104, !llvm.loop !35

._crit_edge:                                      ; preds = %139, %52
  %144 = call i32 @XFree(ptr noundef %54) #9
  br label %145

145:                                              ; preds = %._crit_edge, %47, %42, %31, %22, %18, %8
  ret void
}

declare ptr @new_list() local_unnamed_addr #2

declare ptr @dup_list_head(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @XIntersectRegion(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @XEmptyRegion(ptr noundef) local_unnamed_addr #2

declare i32 @add_to_list(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @XDestroyRegion(ptr noundef) local_unnamed_addr #2

declare void @delete_list(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @XQueryTree(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @add_window_to_list(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 -32768, 32768) %4, i32 noundef range(i32 -32768, 32768) %5, i32 noundef range(i32 0, 65536) %6, i32 noundef range(i32 0, 65536) %7, i32 noundef %8, ptr noundef %9, i64 noundef %10, i64 noundef %11) unnamed_addr #1 {
  %13 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %12
  store i64 %1, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i32 %3, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 36
  store i32 %5, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 %6, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %7, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 %8, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %9, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %10, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i64 %11, ptr %25, align 8
  %26 = tail call i32 @add_to_list(ptr noundef nonnull %0, ptr noundef nonnull %13) #9
  br label %27

27:                                               ; preds = %12, %15
  ret void
}

declare i32 @XSubtractRegion(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @delete_list_destroying(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @destroy_image_region(ptr noundef captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @XDestroyRegion(ptr noundef %3) #9
  tail call void @free(ptr noundef %0) #9
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind allocsize(0,1) }

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
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
