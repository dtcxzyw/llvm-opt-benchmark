; ModuleID = 'bench/cmake/original/fty_enum.c.ll'
source_filename = "bench/cmake/original/fty_enum.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.typenode = type { i16, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@typeENUM = internal global %struct.typenode { i16 14, i64 1, ptr null, ptr null, ptr @Make_Enum_Type, ptr @Copy_Enum_Type, ptr @Free_Enum_Type, ptr @Check_Enum_Field, ptr null, ptr @Next_Enum, ptr @Previous_Enum }, align 8
@TYPE_ENUM = dso_local local_unnamed_addr global ptr @typeENUM, align 8
@dummy = internal unnamed_addr constant [1 x ptr] zeroinitializer, align 8

; Function Attrs: nofree nounwind uwtable
define internal noalias noundef ptr @Make_Enum_Type(ptr nocapture noundef %0) #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %59, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8
  %5 = icmp ult i32 %4, 41
  br i1 %5, label %10, label %.thread

.thread:                                          ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %2, align 8
  br label %.thread30

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext nneg i32 %4 to i64
  %14 = getelementptr i8, ptr %12, i64 %13
  %15 = add nuw nsw i32 %4, 8
  store i32 %15, ptr %0, align 8
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %2, align 8
  %17 = icmp ult i32 %4, 33
  br i1 %17, label %23, label %.thread30

.thread30:                                        ; preds = %10, %.thread
  %18 = phi ptr [ %9, %.thread ], [ %16, %10 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 8
  store ptr %21, ptr %19, align 8
  %22 = load i32, ptr %20, align 4
  br label %37

23:                                               ; preds = %10
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = zext nneg i32 %15 to i64
  %27 = getelementptr i8, ptr %25, i64 %26
  %28 = add nuw nsw i32 %4, 16
  store i32 %28, ptr %0, align 8
  %29 = load i32, ptr %27, align 4
  %30 = icmp ult i32 %4, 25
  br i1 %30, label %31, label %37

31:                                               ; preds = %23
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = zext nneg i32 %28 to i64
  %35 = getelementptr i8, ptr %33, i64 %34
  %36 = add nuw nsw i32 %4, 24
  store i32 %36, ptr %0, align 8
  br label %43

37:                                               ; preds = %.thread30, %23
  %38 = phi i32 [ %22, %.thread30 ], [ %29, %23 ]
  %39 = phi ptr [ %18, %.thread30 ], [ %16, %23 ]
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 8
  store ptr %42, ptr %40, align 8
  br label %43

43:                                               ; preds = %37, %31
  %44 = phi i32 [ %29, %31 ], [ %38, %37 ]
  %45 = phi ptr [ %16, %31 ], [ %39, %37 ]
  %46 = phi ptr [ %35, %31 ], [ %41, %37 ]
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %44, 0
  %49 = getelementptr inbounds i8, ptr %2, i64 12
  %50 = zext i1 %48 to i8
  store i8 %50, ptr %49, align 4
  %51 = icmp ne i32 %47, 0
  %52 = getelementptr inbounds i8, ptr %2, i64 13
  %53 = zext i1 %51 to i8
  store i8 %53, ptr %52, align 1
  %.not2023 = icmp eq ptr %45, null
  br i1 %.not2023, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %43
  %54 = load ptr, ptr %45, align 8
  %.not2131 = icmp eq ptr %54, null
  br i1 %.not2131, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0152433 = phi ptr [ %55, %.lr.ph ], [ %45, %.lr.ph.preheader ]
  %.02532 = phi i32 [ %56, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %55 = getelementptr inbounds i8, ptr %.0152433, i64 8
  %56 = add nuw nsw i32 %.02532, 1
  %57 = load ptr, ptr %55, align 8
  %.not21 = icmp eq ptr %57, null
  br i1 %.not21, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %43
  %.0.lcssa = phi i32 [ 0, %43 ], [ 0, %.lr.ph.preheader ], [ %56, %.lr.ph ]
  %58 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %.0.lcssa, ptr %58, align 8
  br label %59

59:                                               ; preds = %.critedge, %1
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal noalias noundef ptr @Copy_Enum_Type(ptr noundef readonly %0) #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %.not8 = icmp eq ptr %3, null
  br i1 %.not8, label %5, label %4

4:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  br label %5

5:                                                ; preds = %2, %4, %1
  %.0 = phi ptr [ %3, %4 ], [ null, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @Free_Enum_Type(ptr noundef %0) #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %0) #10
  br label %3

3:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @Check_Enum_Field(ptr noundef %0, ptr nocapture noundef readonly %1) #3 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 12
  %5 = load i8, ptr %4, align 4
  %.fr146 = freeze i8 %5
  %6 = and i8 %.fr146, 1
  %.not84 = icmp eq i8 %6, 0
  %7 = getelementptr inbounds i8, ptr %1, i64 13
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 1
  %10 = icmp ne i8 %9, 0
  %11 = tail call ptr @field_buffer(ptr noundef %0, i32 noundef 0) #10
  %.not133 = icmp eq ptr %3, null
  br i1 %.not133, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %.not38.us325 = icmp eq ptr %12, null
  br i1 %.not84, label %.lr.ph.split.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  br i1 %.not38.us325, label %.critedge, label %.preheader92.preheader

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  br i1 %.not38.us325, label %.critedge, label %.preheader92.us.preheader

.preheader92.us.preheader:                        ; preds = %.lr.ph.split.us.preheader, %Compare.exit.us
  %13 = phi ptr [ %36, %Compare.exit.us ], [ %12, %.lr.ph.split.us.preheader ]
  %.pn326 = phi ptr [ %14, %Compare.exit.us ], [ %3, %.lr.ph.split.us.preheader ]
  %14 = getelementptr inbounds i8, ptr %.pn326, i64 8
  br label %.preheader92.us

.preheader92.us:                                  ; preds = %.preheader92.us.preheader, %.preheader92.us
  %.024.i.us = phi ptr [ %16, %.preheader92.us ], [ %11, %.preheader92.us.preheader ]
  %15 = load i8, ptr %.024.i.us, align 1
  %cond.i.us = icmp eq i8 %15, 32
  %16 = getelementptr inbounds i8, ptr %.024.i.us, i64 1
  br i1 %cond.i.us, label %.preheader92.us, label %.critedge.i.us, !llvm.loop !5

.critedge.i.us:                                   ; preds = %.preheader92.us, %.critedge.i.us
  %.025.i.us = phi ptr [ %18, %.critedge.i.us ], [ %13, %.preheader92.us ]
  %17 = load i8, ptr %.025.i.us, align 1
  %cond36.i.us = icmp eq i8 %17, 32
  %18 = getelementptr inbounds i8, ptr %.025.i.us, i64 1
  br i1 %cond36.i.us, label %.critedge.i.us, label %.critedge2.i.us, !llvm.loop !7

.critedge2.i.us:                                  ; preds = %.critedge.i.us
  %19 = icmp eq i8 %15, 0
  br i1 %19, label %34, label %.preheader40.i.us

.preheader40.i.us:                                ; preds = %.critedge2.i.us, %30
  %.227.i.us = phi ptr [ %31, %30 ], [ %.025.i.us, %.critedge2.i.us ]
  %.2.i.us = phi ptr [ %32, %30 ], [ %.024.i.us, %.critedge2.i.us ]
  %20 = load i8, ptr %.227.i.us, align 1
  %21 = zext i8 %20 to i32
  %22 = tail call i32 @toupper(i32 noundef %21) #11
  %23 = load i8, ptr %.2.i.us, align 1
  %24 = zext i8 %23 to i32
  %25 = tail call i32 @toupper(i32 noundef %24) #11
  %26 = icmp eq i32 %22, %25
  br i1 %26, label %30, label %.loopexit38.i.loopexit.us

.loopexit38.i.loopexit.us:                        ; preds = %.preheader40.i.us, %28
  %27 = phi i8 [ %.pre.i.us, %28 ], [ %23, %.preheader40.i.us ]
  %.4.i.us = phi ptr [ %29, %28 ], [ %.2.i.us, %.preheader40.i.us ]
  switch i8 %27, label %Compare.exit.us [
    i8 32, label %28
    i8 0, label %.split.us
  ]

28:                                               ; preds = %.loopexit38.i.loopexit.us
  %29 = getelementptr inbounds i8, ptr %.4.i.us, i64 1
  %.pre.i.us = load i8, ptr %29, align 1
  br label %.loopexit38.i.loopexit.us, !llvm.loop !8

30:                                               ; preds = %.preheader40.i.us
  %31 = getelementptr inbounds i8, ptr %.227.i.us, i64 1
  %32 = getelementptr inbounds i8, ptr %.2.i.us, i64 1
  %33 = icmp eq i8 %23, 0
  br i1 %33, label %.critedge3, label %.preheader40.i.us, !llvm.loop !9

34:                                               ; preds = %.critedge2.i.us
  %35 = icmp eq i8 %17, 0
  br i1 %35, label %.critedge3, label %Compare.exit.us

Compare.exit.us:                                  ; preds = %.loopexit38.i.loopexit.us, %34
  %36 = load ptr, ptr %14, align 8
  %.not38.us = icmp eq ptr %36, null
  br i1 %.not38.us, label %.critedge, label %.preheader92.us.preheader, !llvm.loop !10

.preheader92.preheader:                           ; preds = %.lr.ph.split.preheader, %Compare.exit
  %37 = phi ptr [ %112, %Compare.exit ], [ %12, %.lr.ph.split.preheader ]
  %.pn = phi ptr [ %38, %Compare.exit ], [ %3, %.lr.ph.split.preheader ]
  %38 = getelementptr inbounds i8, ptr %.pn, i64 8
  br label %.preheader92

.preheader92:                                     ; preds = %.preheader92.preheader, %.preheader92
  %.024.i = phi ptr [ %40, %.preheader92 ], [ %11, %.preheader92.preheader ]
  %39 = load i8, ptr %.024.i, align 1
  %cond.i = icmp eq i8 %39, 32
  %40 = getelementptr inbounds i8, ptr %.024.i, i64 1
  br i1 %cond.i, label %.preheader92, label %.critedge.i, !llvm.loop !5

.critedge.i:                                      ; preds = %.preheader92, %.critedge.i
  %.025.i = phi ptr [ %42, %.critedge.i ], [ %37, %.preheader92 ]
  %41 = load i8, ptr %.025.i, align 1
  %cond36.i = icmp eq i8 %41, 32
  %42 = getelementptr inbounds i8, ptr %.025.i, i64 1
  br i1 %cond36.i, label %.critedge.i, label %.critedge2.i, !llvm.loop !7

.critedge2.i:                                     ; preds = %.critedge.i
  %43 = icmp eq i8 %39, 0
  br i1 %43, label %44, label %.preheader.i

44:                                               ; preds = %.critedge2.i
  %45 = icmp eq i8 %41, 0
  br i1 %45, label %.critedge3, label %Compare.exit

.preheader.i:                                     ; preds = %.critedge2.i, %49
  %.126.i = phi ptr [ %50, %49 ], [ %.025.i, %.critedge2.i ]
  %.1.i = phi ptr [ %51, %49 ], [ %.024.i, %.critedge2.i ]
  %46 = load i8, ptr %.126.i, align 1
  %47 = load i8, ptr %.1.i, align 1
  %48 = icmp eq i8 %46, %47
  br i1 %48, label %49, label %.loopexit38.i.loopexit90

49:                                               ; preds = %.preheader.i
  %50 = getelementptr inbounds i8, ptr %.126.i, i64 1
  %51 = getelementptr inbounds i8, ptr %.1.i, i64 1
  %52 = icmp eq i8 %46, 0
  br i1 %52, label %.critedge3, label %.preheader.i, !llvm.loop !11

.loopexit38.i.loopexit90:                         ; preds = %.preheader.i, %54
  %53 = phi i8 [ %.pre.i, %54 ], [ %47, %.preheader.i ]
  %.4.i = phi ptr [ %55, %54 ], [ %.1.i, %.preheader.i ]
  switch i8 %53, label %Compare.exit [
    i8 32, label %54
    i8 0, label %.split.us
  ]

54:                                               ; preds = %.loopexit38.i.loopexit90
  %55 = getelementptr inbounds i8, ptr %.4.i, i64 1
  %.pre.i = load i8, ptr %55, align 1
  br label %.loopexit38.i.loopexit90, !llvm.loop !8

.split.us:                                        ; preds = %.loopexit38.i.loopexit90, %.loopexit38.i.loopexit.us
  %.us-phi = phi ptr [ %14, %.loopexit38.i.loopexit.us ], [ %38, %.loopexit38.i.loopexit90 ]
  %.us-phi136 = phi ptr [ %13, %.loopexit38.i.loopexit.us ], [ %37, %.loopexit38.i.loopexit90 ]
  %.us-phi137 = phi i8 [ %20, %.loopexit38.i.loopexit.us ], [ %46, %.loopexit38.i.loopexit90 ]
  %56 = icmp ne i8 %.us-phi137, 0
  %or.cond = and i1 %10, %56
  br i1 %or.cond, label %.preheader87, label %.critedge3

.preheader87:                                     ; preds = %.split.us
  %57 = load ptr, ptr %.us-phi, align 8
  %.not40140 = icmp eq ptr %57, null
  br i1 %.not40140, label %.critedge3.thread, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader87
  %58 = getelementptr inbounds i8, ptr %.us-phi, i64 8
  br i1 %.not84, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %Compare.exit62.us
  %59 = phi ptr [ %86, %Compare.exit62.us ], [ %57, %.preheader.lr.ph ]
  %60 = phi ptr [ %85, %Compare.exit62.us ], [ %58, %.preheader.lr.ph ]
  %.028141.us = phi ptr [ %.1.us, %Compare.exit62.us ], [ %.us-phi136, %.preheader.lr.ph ]
  br label %61

61:                                               ; preds = %61, %.preheader.us
  %.024.i44.us = phi ptr [ %63, %61 ], [ %11, %.preheader.us ]
  %62 = load i8, ptr %.024.i44.us, align 1
  %cond.i45.us = icmp eq i8 %62, 32
  %63 = getelementptr inbounds i8, ptr %.024.i44.us, i64 1
  br i1 %cond.i45.us, label %61, label %.critedge.i47.us, !llvm.loop !5

.critedge.i47.us:                                 ; preds = %61, %.critedge.i47.us
  %.025.i48.us = phi ptr [ %65, %.critedge.i47.us ], [ %59, %61 ]
  %64 = load i8, ptr %.025.i48.us, align 1
  %cond36.i49.us = icmp eq i8 %64, 32
  %65 = getelementptr inbounds i8, ptr %.025.i48.us, i64 1
  br i1 %cond36.i49.us, label %.critedge.i47.us, label %.critedge2.i50.us, !llvm.loop !7

.critedge2.i50.us:                                ; preds = %.critedge.i47.us
  %66 = icmp eq i8 %62, 0
  br i1 %66, label %83, label %.preheader40.i51.us

.preheader40.i51.us:                              ; preds = %.critedge2.i50.us, %79
  %.227.i52.us = phi ptr [ %80, %79 ], [ %.025.i48.us, %.critedge2.i50.us ]
  %.2.i53.us = phi ptr [ %81, %79 ], [ %.024.i44.us, %.critedge2.i50.us ]
  %67 = load i8, ptr %.227.i52.us, align 1
  %68 = zext i8 %67 to i32
  %69 = tail call i32 @toupper(i32 noundef %68) #11
  %70 = load i8, ptr %.2.i53.us, align 1
  %71 = zext i8 %70 to i32
  %72 = tail call i32 @toupper(i32 noundef %71) #11
  %73 = icmp eq i32 %69, %72
  br i1 %73, label %79, label %.loopexit38.i54.loopexit.us

.loopexit38.i54.loopexit.us:                      ; preds = %.preheader40.i51.us, %77
  %74 = phi i8 [ %.pre.i58.us, %77 ], [ %70, %.preheader40.i51.us ]
  %.4.i56.us = phi ptr [ %78, %77 ], [ %.2.i53.us, %.preheader40.i51.us ]
  switch i8 %74, label %Compare.exit62.us [
    i8 32, label %77
    i8 0, label %75
  ]

75:                                               ; preds = %.loopexit38.i54.loopexit.us
  %76 = icmp eq i8 %67, 0
  br i1 %76, label %.critedge3, label %Compare.exit62.us

77:                                               ; preds = %.loopexit38.i54.loopexit.us
  %78 = getelementptr inbounds i8, ptr %.4.i56.us, i64 1
  %.pre.i58.us = load i8, ptr %78, align 1
  br label %.loopexit38.i54.loopexit.us, !llvm.loop !8

79:                                               ; preds = %.preheader40.i51.us
  %80 = getelementptr inbounds i8, ptr %.227.i52.us, i64 1
  %81 = getelementptr inbounds i8, ptr %.2.i53.us, i64 1
  %82 = icmp eq i8 %70, 0
  br i1 %82, label %.critedge3, label %.preheader40.i51.us, !llvm.loop !9

83:                                               ; preds = %.critedge2.i50.us
  %84 = icmp eq i8 %64, 0
  br i1 %84, label %.critedge3, label %Compare.exit62.us

Compare.exit62.us:                                ; preds = %.loopexit38.i54.loopexit.us, %83, %75
  %.1.us = phi ptr [ null, %75 ], [ %.028141.us, %83 ], [ %.028141.us, %.loopexit38.i54.loopexit.us ]
  %85 = getelementptr inbounds i8, ptr %60, i64 8
  %86 = load ptr, ptr %60, align 8
  %.not40.us = icmp eq ptr %86, null
  br i1 %.not40.us, label %.critedge3.thread, label %.preheader.us

.preheader:                                       ; preds = %.preheader.lr.ph, %Compare.exit62
  %87 = phi ptr [ %110, %Compare.exit62 ], [ %57, %.preheader.lr.ph ]
  %88 = phi ptr [ %109, %Compare.exit62 ], [ %58, %.preheader.lr.ph ]
  %.028141 = phi ptr [ %.1, %Compare.exit62 ], [ %.us-phi136, %.preheader.lr.ph ]
  br label %89

89:                                               ; preds = %.preheader, %89
  %.024.i44 = phi ptr [ %91, %89 ], [ %11, %.preheader ]
  %90 = load i8, ptr %.024.i44, align 1
  %cond.i45 = icmp eq i8 %90, 32
  %91 = getelementptr inbounds i8, ptr %.024.i44, i64 1
  br i1 %cond.i45, label %89, label %.critedge.i47, !llvm.loop !5

.critedge.i47:                                    ; preds = %89, %.critedge.i47
  %.025.i48 = phi ptr [ %93, %.critedge.i47 ], [ %87, %89 ]
  %92 = load i8, ptr %.025.i48, align 1
  %cond36.i49 = icmp eq i8 %92, 32
  %93 = getelementptr inbounds i8, ptr %.025.i48, i64 1
  br i1 %cond36.i49, label %.critedge.i47, label %.critedge2.i50, !llvm.loop !7

.critedge2.i50:                                   ; preds = %.critedge.i47
  %94 = icmp eq i8 %90, 0
  br i1 %94, label %95, label %.preheader.i59

95:                                               ; preds = %.critedge2.i50
  %96 = icmp eq i8 %92, 0
  br i1 %96, label %.critedge3, label %Compare.exit62

.preheader.i59:                                   ; preds = %.critedge2.i50, %100
  %.126.i60 = phi ptr [ %101, %100 ], [ %.025.i48, %.critedge2.i50 ]
  %.1.i61 = phi ptr [ %102, %100 ], [ %.024.i44, %.critedge2.i50 ]
  %97 = load i8, ptr %.126.i60, align 1
  %98 = load i8, ptr %.1.i61, align 1
  %99 = icmp eq i8 %97, %98
  br i1 %99, label %100, label %.loopexit38.i54.loopexit85

100:                                              ; preds = %.preheader.i59
  %101 = getelementptr inbounds i8, ptr %.126.i60, i64 1
  %102 = getelementptr inbounds i8, ptr %.1.i61, i64 1
  %103 = icmp eq i8 %97, 0
  br i1 %103, label %.critedge3, label %.preheader.i59, !llvm.loop !11

.loopexit38.i54.loopexit85:                       ; preds = %.preheader.i59, %105
  %104 = phi i8 [ %.pre.i58, %105 ], [ %98, %.preheader.i59 ]
  %.4.i56 = phi ptr [ %106, %105 ], [ %.1.i61, %.preheader.i59 ]
  switch i8 %104, label %Compare.exit62 [
    i8 32, label %105
    i8 0, label %107
  ]

105:                                              ; preds = %.loopexit38.i54.loopexit85
  %106 = getelementptr inbounds i8, ptr %.4.i56, i64 1
  %.pre.i58 = load i8, ptr %106, align 1
  br label %.loopexit38.i54.loopexit85, !llvm.loop !8

107:                                              ; preds = %.loopexit38.i54.loopexit85
  %108 = icmp eq i8 %97, 0
  br i1 %108, label %.critedge3, label %Compare.exit62

Compare.exit62:                                   ; preds = %.loopexit38.i54.loopexit85, %95, %107
  %.1 = phi ptr [ null, %107 ], [ %.028141, %95 ], [ %.028141, %.loopexit38.i54.loopexit85 ]
  %109 = getelementptr inbounds i8, ptr %88, i64 8
  %110 = load ptr, ptr %88, align 8
  %.not40 = icmp eq ptr %110, null
  br i1 %.not40, label %.critedge3.thread, label %.preheader

.critedge3.thread:                                ; preds = %Compare.exit62, %Compare.exit62.us, %.preheader87
  %.028.lcssa = phi ptr [ %.us-phi136, %.preheader87 ], [ %.1.us, %Compare.exit62.us ], [ %.1, %Compare.exit62 ]
  %.not4277 = icmp eq ptr %.028.lcssa, null
  br i1 %.not4277, label %.critedge, label %.critedge3

.critedge3:                                       ; preds = %44, %49, %34, %30, %107, %95, %100, %83, %75, %79, %.split.us, %.critedge3.thread
  %.279 = phi ptr [ %.028.lcssa, %.critedge3.thread ], [ %.us-phi136, %.split.us ], [ %59, %79 ], [ %59, %75 ], [ %59, %83 ], [ %87, %100 ], [ %87, %95 ], [ %87, %107 ], [ %13, %30 ], [ %13, %34 ], [ %37, %49 ], [ %37, %44 ]
  %111 = tail call i32 @set_field_buffer(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %.279) #10
  br label %.critedge

Compare.exit:                                     ; preds = %.loopexit38.i.loopexit90, %44
  %112 = load ptr, ptr %38, align 8
  %.not38 = icmp eq ptr %112, null
  br i1 %.not38, label %.critedge, label %.preheader92.preheader, !llvm.loop !10

.critedge:                                        ; preds = %Compare.exit, %Compare.exit.us, %.lr.ph.split.preheader, %.lr.ph.split.us.preheader, %2, %.critedge3.thread, %.critedge3
  %.029 = phi i1 [ true, %.critedge3 ], [ false, %.critedge3.thread ], [ false, %2 ], [ false, %.lr.ph.split.us.preheader ], [ false, %.lr.ph.split.preheader ], [ false, %Compare.exit.us ], [ false, %Compare.exit ]
  ret i1 %.029
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @Next_Enum(ptr noundef %0, ptr nocapture noundef readonly %1) #3 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 12
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %.not50 = icmp eq i8 %6, 0
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = tail call ptr @field_buffer(ptr noundef %0, i32 noundef 0) #10
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Compare.exit39, label %.preheader

.preheader:                                       ; preds = %2
  %.not2086 = icmp eq i32 %8, 0
  br i1 %.not2086, label %.thread46, label %.lr.ph

.thread46:                                        ; preds = %Compare.exit, %.preheader
  %10 = load ptr, ptr %1, align 8
  br label %53

.lr.ph:                                           ; preds = %.preheader, %Compare.exit
  %.01788 = phi i32 [ %11, %Compare.exit ], [ %8, %.preheader ]
  %.01887 = phi ptr [ %18, %Compare.exit ], [ %3, %.preheader ]
  %11 = add nsw i32 %.01788, -1
  %12 = load ptr, ptr %.01887, align 8
  br label %13

13:                                               ; preds = %13, %.lr.ph
  %.024.i = phi ptr [ %9, %.lr.ph ], [ %15, %13 ]
  %14 = load i8, ptr %.024.i, align 1
  %cond.i = icmp eq i8 %14, 32
  %15 = getelementptr inbounds i8, ptr %.024.i, i64 1
  br i1 %cond.i, label %13, label %.critedge.i, !llvm.loop !5

.critedge.i:                                      ; preds = %13, %.critedge.i
  %.025.i = phi ptr [ %17, %.critedge.i ], [ %12, %13 ]
  %16 = load i8, ptr %.025.i, align 1
  %cond36.i = icmp eq i8 %16, 32
  %17 = getelementptr inbounds i8, ptr %.025.i, i64 1
  br i1 %cond36.i, label %.critedge.i, label %.critedge2.i, !llvm.loop !7

.critedge2.i:                                     ; preds = %.critedge.i
  %18 = getelementptr inbounds i8, ptr %.01887, i64 8
  %19 = icmp eq i8 %14, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %.critedge2.i
  %21 = icmp eq i8 %16, 0
  br i1 %21, label %select.unfold, label %Compare.exit

22:                                               ; preds = %.critedge2.i
  br i1 %.not50, label %.preheader40.i, label %.preheader.i

.preheader.i:                                     ; preds = %22, %26
  %.126.i = phi ptr [ %27, %26 ], [ %.025.i, %22 ]
  %.1.i = phi ptr [ %28, %26 ], [ %.024.i, %22 ]
  %23 = load i8, ptr %.126.i, align 1
  %24 = load i8, ptr %.1.i, align 1
  %25 = icmp eq i8 %23, %24
  br i1 %25, label %26, label %.loopexit38.i

26:                                               ; preds = %.preheader.i
  %27 = getelementptr inbounds i8, ptr %.126.i, i64 1
  %28 = getelementptr inbounds i8, ptr %.1.i, i64 1
  %29 = icmp eq i8 %23, 0
  br i1 %29, label %select.unfold, label %.preheader.i, !llvm.loop !11

.preheader40.i:                                   ; preds = %22, %37
  %.227.i = phi ptr [ %38, %37 ], [ %.025.i, %22 ]
  %.2.i = phi ptr [ %39, %37 ], [ %.024.i, %22 ]
  %30 = load i8, ptr %.227.i, align 1
  %31 = zext i8 %30 to i32
  %32 = tail call i32 @toupper(i32 noundef %31) #11
  %33 = load i8, ptr %.2.i, align 1
  %34 = zext i8 %33 to i32
  %35 = tail call i32 @toupper(i32 noundef %34) #11
  %36 = icmp eq i32 %32, %35
  br i1 %36, label %37, label %.loopexit38.i

37:                                               ; preds = %.preheader40.i
  %38 = getelementptr inbounds i8, ptr %.227.i, i64 1
  %39 = getelementptr inbounds i8, ptr %.2.i, i64 1
  %40 = icmp eq i8 %33, 0
  br i1 %40, label %select.unfold, label %.preheader40.i, !llvm.loop !9

.loopexit38.i:                                    ; preds = %.preheader.i, %.preheader40.i
  %41 = phi i8 [ %30, %.preheader40.i ], [ %23, %.preheader.i ]
  %42 = phi i8 [ %33, %.preheader40.i ], [ %24, %.preheader.i ]
  %.3.i = phi ptr [ %.2.i, %.preheader40.i ], [ %.1.i, %.preheader.i ]
  br label %43

43:                                               ; preds = %45, %.loopexit38.i
  %44 = phi i8 [ %42, %.loopexit38.i ], [ %.pre.i, %45 ]
  %.4.i = phi ptr [ %.3.i, %.loopexit38.i ], [ %46, %45 ]
  switch i8 %44, label %Compare.exit [
    i8 32, label %45
    i8 0, label %47
  ]

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %.4.i, i64 1
  %.pre.i = load i8, ptr %46, align 1
  br label %43, !llvm.loop !8

47:                                               ; preds = %43
  %48 = icmp eq i8 %41, 0
  br i1 %48, label %select.unfold, label %Compare.exit

Compare.exit:                                     ; preds = %43, %47, %20
  %.not20 = icmp eq i32 %11, 0
  br i1 %.not20, label %.thread46, label %.lr.ph, !llvm.loop !12

select.unfold:                                    ; preds = %47, %20, %26, %37
  %49 = icmp slt i32 %.01788, 2
  br i1 %49, label %50, label %.thread43

50:                                               ; preds = %select.unfold
  %51 = load ptr, ptr %1, align 8
  %52 = icmp eq i32 %.01788, 1
  br i1 %52, label %.thread43, label %53

53:                                               ; preds = %.thread46, %50
  %54 = phi ptr [ %10, %.thread46 ], [ %51, %50 ]
  br label %55

55:                                               ; preds = %55, %53
  %.024.i21 = phi ptr [ %9, %53 ], [ %57, %55 ]
  %56 = load i8, ptr %.024.i21, align 1
  %57 = getelementptr inbounds i8, ptr %.024.i21, i64 1
  switch i8 %56, label %58 [
    i8 32, label %55
    i8 0, label %.thread43
  ]

58:                                               ; preds = %55
  br i1 %.not50, label %.preheader40.i28, label %.preheader.i36

.preheader.i36:                                   ; preds = %58, %62
  %.126.i37 = phi ptr [ %63, %62 ], [ @dummy, %58 ]
  %.1.i38 = phi ptr [ %64, %62 ], [ %.024.i21, %58 ]
  %59 = load i8, ptr %.126.i37, align 1
  %60 = load i8, ptr %.1.i38, align 1
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %62, label %.loopexit38.i31

62:                                               ; preds = %.preheader.i36
  %63 = getelementptr inbounds i8, ptr %.126.i37, i64 1
  %64 = getelementptr inbounds i8, ptr %.1.i38, i64 1
  %65 = icmp eq i8 %59, 0
  br i1 %65, label %.thread43, label %.preheader.i36, !llvm.loop !11

.preheader40.i28:                                 ; preds = %58, %73
  %.227.i29 = phi ptr [ %74, %73 ], [ @dummy, %58 ]
  %.2.i30 = phi ptr [ %75, %73 ], [ %.024.i21, %58 ]
  %66 = load i8, ptr %.227.i29, align 1
  %67 = zext i8 %66 to i32
  %68 = tail call i32 @toupper(i32 noundef %67) #11
  %69 = load i8, ptr %.2.i30, align 1
  %70 = zext i8 %69 to i32
  %71 = tail call i32 @toupper(i32 noundef %70) #11
  %72 = icmp eq i32 %68, %71
  br i1 %72, label %73, label %.loopexit38.i31

73:                                               ; preds = %.preheader40.i28
  %74 = getelementptr inbounds i8, ptr %.227.i29, i64 1
  %75 = getelementptr inbounds i8, ptr %.2.i30, i64 1
  %76 = icmp eq i8 %69, 0
  br i1 %76, label %.thread43, label %.preheader40.i28, !llvm.loop !9

.loopexit38.i31:                                  ; preds = %.preheader.i36, %.preheader40.i28
  %77 = phi i8 [ %66, %.preheader40.i28 ], [ %59, %.preheader.i36 ]
  %78 = phi i8 [ %69, %.preheader40.i28 ], [ %60, %.preheader.i36 ]
  %.3.i32 = phi ptr [ %.2.i30, %.preheader40.i28 ], [ %.1.i38, %.preheader.i36 ]
  br label %79

79:                                               ; preds = %81, %.loopexit38.i31
  %80 = phi i8 [ %78, %.loopexit38.i31 ], [ %.pre.i35, %81 ]
  %.4.i33 = phi ptr [ %.3.i32, %.loopexit38.i31 ], [ %82, %81 ]
  switch i8 %80, label %Compare.exit39 [
    i8 32, label %81
    i8 0, label %83
  ]

81:                                               ; preds = %79
  %82 = getelementptr inbounds i8, ptr %.4.i33, i64 1
  %.pre.i35 = load i8, ptr %82, align 1
  br label %79, !llvm.loop !8

83:                                               ; preds = %79
  %84 = icmp eq i8 %77, 0
  br i1 %84, label %.thread43, label %Compare.exit39

.thread43:                                        ; preds = %55, %62, %73, %83, %select.unfold, %50
  %.245 = phi ptr [ %51, %50 ], [ %18, %select.unfold ], [ %54, %83 ], [ %54, %73 ], [ %54, %62 ], [ %54, %55 ]
  %85 = load ptr, ptr %.245, align 8
  %86 = tail call i32 @set_field_buffer(ptr noundef %0, i32 noundef 0, ptr noundef %85) #10
  br label %Compare.exit39

Compare.exit39:                                   ; preds = %79, %83, %2, %.thread43
  %.0 = phi i1 [ true, %.thread43 ], [ false, %2 ], [ false, %83 ], [ false, %79 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @Previous_Enum(ptr noundef %0, ptr nocapture noundef readonly %1) #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = sext i32 %4 to i64
  %7 = getelementptr ptr, ptr %5, i64 %6
  %8 = getelementptr i8, ptr %7, i64 -8
  %9 = getelementptr inbounds i8, ptr %1, i64 12
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 1
  %.not52 = icmp eq i8 %11, 0
  %12 = tail call ptr @field_buffer(ptr noundef %0, i32 noundef 0) #10
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %Compare.exit41, label %.preheader

.preheader:                                       ; preds = %2
  %.not2288 = icmp eq i32 %4, 0
  br i1 %.not2288, label %.thread48, label %.lr.ph

.thread48:                                        ; preds = %Compare.exit, %.preheader
  %13 = load ptr, ptr %1, align 8
  %14 = load i32, ptr %3, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr ptr, ptr %13, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -8
  br label %64

.lr.ph:                                           ; preds = %.preheader, %Compare.exit
  %.01990 = phi i32 [ %18, %Compare.exit ], [ %4, %.preheader ]
  %.02089 = phi ptr [ %25, %Compare.exit ], [ %8, %.preheader ]
  %18 = add nsw i32 %.01990, -1
  %19 = load ptr, ptr %.02089, align 8
  br label %20

20:                                               ; preds = %20, %.lr.ph
  %.024.i = phi ptr [ %12, %.lr.ph ], [ %22, %20 ]
  %21 = load i8, ptr %.024.i, align 1
  %cond.i = icmp eq i8 %21, 32
  %22 = getelementptr inbounds i8, ptr %.024.i, i64 1
  br i1 %cond.i, label %20, label %.critedge.i, !llvm.loop !5

.critedge.i:                                      ; preds = %20, %.critedge.i
  %.025.i = phi ptr [ %24, %.critedge.i ], [ %19, %20 ]
  %23 = load i8, ptr %.025.i, align 1
  %cond36.i = icmp eq i8 %23, 32
  %24 = getelementptr inbounds i8, ptr %.025.i, i64 1
  br i1 %cond36.i, label %.critedge.i, label %.critedge2.i, !llvm.loop !7

.critedge2.i:                                     ; preds = %.critedge.i
  %25 = getelementptr inbounds i8, ptr %.02089, i64 -8
  %26 = icmp eq i8 %21, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %.critedge2.i
  %28 = icmp eq i8 %23, 0
  br i1 %28, label %select.unfold, label %Compare.exit

29:                                               ; preds = %.critedge2.i
  br i1 %.not52, label %.preheader40.i, label %.preheader.i

.preheader.i:                                     ; preds = %29, %33
  %.126.i = phi ptr [ %34, %33 ], [ %.025.i, %29 ]
  %.1.i = phi ptr [ %35, %33 ], [ %.024.i, %29 ]
  %30 = load i8, ptr %.126.i, align 1
  %31 = load i8, ptr %.1.i, align 1
  %32 = icmp eq i8 %30, %31
  br i1 %32, label %33, label %.loopexit38.i

33:                                               ; preds = %.preheader.i
  %34 = getelementptr inbounds i8, ptr %.126.i, i64 1
  %35 = getelementptr inbounds i8, ptr %.1.i, i64 1
  %36 = icmp eq i8 %30, 0
  br i1 %36, label %select.unfold, label %.preheader.i, !llvm.loop !11

.preheader40.i:                                   ; preds = %29, %44
  %.227.i = phi ptr [ %45, %44 ], [ %.025.i, %29 ]
  %.2.i = phi ptr [ %46, %44 ], [ %.024.i, %29 ]
  %37 = load i8, ptr %.227.i, align 1
  %38 = zext i8 %37 to i32
  %39 = tail call i32 @toupper(i32 noundef %38) #11
  %40 = load i8, ptr %.2.i, align 1
  %41 = zext i8 %40 to i32
  %42 = tail call i32 @toupper(i32 noundef %41) #11
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %.loopexit38.i

44:                                               ; preds = %.preheader40.i
  %45 = getelementptr inbounds i8, ptr %.227.i, i64 1
  %46 = getelementptr inbounds i8, ptr %.2.i, i64 1
  %47 = icmp eq i8 %40, 0
  br i1 %47, label %select.unfold, label %.preheader40.i, !llvm.loop !9

.loopexit38.i:                                    ; preds = %.preheader.i, %.preheader40.i
  %48 = phi i8 [ %37, %.preheader40.i ], [ %30, %.preheader.i ]
  %49 = phi i8 [ %40, %.preheader40.i ], [ %31, %.preheader.i ]
  %.3.i = phi ptr [ %.2.i, %.preheader40.i ], [ %.1.i, %.preheader.i ]
  br label %50

50:                                               ; preds = %52, %.loopexit38.i
  %51 = phi i8 [ %49, %.loopexit38.i ], [ %.pre.i, %52 ]
  %.4.i = phi ptr [ %.3.i, %.loopexit38.i ], [ %53, %52 ]
  switch i8 %51, label %Compare.exit [
    i8 32, label %52
    i8 0, label %54
  ]

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %.4.i, i64 1
  %.pre.i = load i8, ptr %53, align 1
  br label %50, !llvm.loop !8

54:                                               ; preds = %50
  %55 = icmp eq i8 %48, 0
  br i1 %55, label %select.unfold, label %Compare.exit

Compare.exit:                                     ; preds = %50, %54, %27
  %.not22 = icmp eq i32 %18, 0
  br i1 %.not22, label %.thread48, label %.lr.ph, !llvm.loop !13

select.unfold:                                    ; preds = %54, %27, %33, %44
  %56 = icmp slt i32 %.01990, 2
  br i1 %56, label %57, label %.thread45

57:                                               ; preds = %select.unfold
  %58 = load ptr, ptr %1, align 8
  %59 = load i32, ptr %3, align 8
  %60 = sext i32 %59 to i64
  %61 = getelementptr ptr, ptr %58, i64 %60
  %62 = getelementptr i8, ptr %61, i64 -8
  %63 = icmp eq i32 %.01990, 1
  br i1 %63, label %.thread45, label %64

64:                                               ; preds = %.thread48, %57
  %65 = phi ptr [ %17, %.thread48 ], [ %62, %57 ]
  br label %66

66:                                               ; preds = %66, %64
  %.024.i23 = phi ptr [ %12, %64 ], [ %68, %66 ]
  %67 = load i8, ptr %.024.i23, align 1
  %68 = getelementptr inbounds i8, ptr %.024.i23, i64 1
  switch i8 %67, label %69 [
    i8 32, label %66
    i8 0, label %.thread45
  ]

69:                                               ; preds = %66
  br i1 %.not52, label %.preheader40.i30, label %.preheader.i38

.preheader.i38:                                   ; preds = %69, %73
  %.126.i39 = phi ptr [ %74, %73 ], [ @dummy, %69 ]
  %.1.i40 = phi ptr [ %75, %73 ], [ %.024.i23, %69 ]
  %70 = load i8, ptr %.126.i39, align 1
  %71 = load i8, ptr %.1.i40, align 1
  %72 = icmp eq i8 %70, %71
  br i1 %72, label %73, label %.loopexit38.i33

73:                                               ; preds = %.preheader.i38
  %74 = getelementptr inbounds i8, ptr %.126.i39, i64 1
  %75 = getelementptr inbounds i8, ptr %.1.i40, i64 1
  %76 = icmp eq i8 %70, 0
  br i1 %76, label %.thread45, label %.preheader.i38, !llvm.loop !11

.preheader40.i30:                                 ; preds = %69, %84
  %.227.i31 = phi ptr [ %85, %84 ], [ @dummy, %69 ]
  %.2.i32 = phi ptr [ %86, %84 ], [ %.024.i23, %69 ]
  %77 = load i8, ptr %.227.i31, align 1
  %78 = zext i8 %77 to i32
  %79 = tail call i32 @toupper(i32 noundef %78) #11
  %80 = load i8, ptr %.2.i32, align 1
  %81 = zext i8 %80 to i32
  %82 = tail call i32 @toupper(i32 noundef %81) #11
  %83 = icmp eq i32 %79, %82
  br i1 %83, label %84, label %.loopexit38.i33

84:                                               ; preds = %.preheader40.i30
  %85 = getelementptr inbounds i8, ptr %.227.i31, i64 1
  %86 = getelementptr inbounds i8, ptr %.2.i32, i64 1
  %87 = icmp eq i8 %80, 0
  br i1 %87, label %.thread45, label %.preheader40.i30, !llvm.loop !9

.loopexit38.i33:                                  ; preds = %.preheader.i38, %.preheader40.i30
  %88 = phi i8 [ %77, %.preheader40.i30 ], [ %70, %.preheader.i38 ]
  %89 = phi i8 [ %80, %.preheader40.i30 ], [ %71, %.preheader.i38 ]
  %.3.i34 = phi ptr [ %.2.i32, %.preheader40.i30 ], [ %.1.i40, %.preheader.i38 ]
  br label %90

90:                                               ; preds = %92, %.loopexit38.i33
  %91 = phi i8 [ %89, %.loopexit38.i33 ], [ %.pre.i37, %92 ]
  %.4.i35 = phi ptr [ %.3.i34, %.loopexit38.i33 ], [ %93, %92 ]
  switch i8 %91, label %Compare.exit41 [
    i8 32, label %92
    i8 0, label %94
  ]

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, ptr %.4.i35, i64 1
  %.pre.i37 = load i8, ptr %93, align 1
  br label %90, !llvm.loop !8

94:                                               ; preds = %90
  %95 = icmp eq i8 %88, 0
  br i1 %95, label %.thread45, label %Compare.exit41

.thread45:                                        ; preds = %66, %73, %84, %94, %select.unfold, %57
  %.247 = phi ptr [ %62, %57 ], [ %25, %select.unfold ], [ %65, %94 ], [ %65, %84 ], [ %65, %73 ], [ %65, %66 ]
  %96 = load ptr, ptr %.247, align 8
  %97 = tail call i32 @set_field_buffer(ptr noundef %0, i32 noundef 0, ptr noundef %96) #10
  br label %Compare.exit41

Compare.exit41:                                   ; preds = %90, %94, %2, %.thread45
  %.0 = phi i1 [ true, %.thread45 ], [ false, %2 ], [ false, %94 ], [ false, %90 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare ptr @field_buffer(ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @set_field_buffer(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #8

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
