; ModuleID = 'bench/cmake/original/fty_enum.ll'
source_filename = "bench/cmake/original/fty_enum.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@TYPE_ENUM = dso_local local_unnamed_addr global ptr @typeENUM, align 8
@typeENUM = internal global { i16, [6 x i8], i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 14, [6 x i8] zeroinitializer, i64 1, ptr null, ptr null, ptr @Make_Enum_Type, ptr @Copy_Enum_Type, ptr @Free_Enum_Type, ptr @Check_Enum_Field, ptr null, ptr @Next_Enum, ptr @Previous_Enum }, align 8
@dummy = internal unnamed_addr constant [1 x ptr] zeroinitializer, align 8

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal noalias noundef ptr @Make_Enum_Type(ptr noundef captures(none) %0) #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %59, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8
  %5 = icmp ult i32 %4, 41
  br i1 %5, label %10, label %.thread

.thread:                                          ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %9, ptr %2, align 8, !tbaa !9
  br label %.thread33

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext nneg i32 %4 to i64
  %14 = getelementptr i8, ptr %12, i64 %13
  %15 = add nuw nsw i32 %4, 8
  store i32 %15, ptr %0, align 8
  %16 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %16, ptr %2, align 8, !tbaa !9
  %17 = icmp ult i32 %4, 33
  br i1 %17, label %23, label %.thread33

.thread33:                                        ; preds = %10, %.thread
  %18 = phi ptr [ %9, %.thread ], [ %16, %10 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 8
  store ptr %21, ptr %19, align 8
  %22 = load i32, ptr %20, align 4, !tbaa !13
  br label %37

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = zext nneg i32 %15 to i64
  %27 = getelementptr i8, ptr %25, i64 %26
  %28 = add nuw nsw i32 %4, 16
  store i32 %28, ptr %0, align 8
  %29 = load i32, ptr %27, align 4, !tbaa !13
  %30 = icmp ult i32 %4, 25
  br i1 %30, label %31, label %37

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = zext nneg i32 %28 to i64
  %35 = getelementptr i8, ptr %33, i64 %34
  %36 = add nuw nsw i32 %4, 24
  store i32 %36, ptr %0, align 8
  br label %43

37:                                               ; preds = %.thread33, %23
  %38 = phi i32 [ %22, %.thread33 ], [ %29, %23 ]
  %39 = phi ptr [ %18, %.thread33 ], [ %16, %23 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 8
  store ptr %42, ptr %40, align 8
  br label %43

43:                                               ; preds = %37, %31
  %44 = phi i32 [ %29, %31 ], [ %38, %37 ]
  %45 = phi ptr [ %16, %31 ], [ %39, %37 ]
  %46 = phi ptr [ %35, %31 ], [ %41, %37 ]
  %47 = load i32, ptr %46, align 4, !tbaa !13
  %48 = icmp ne i32 %44, 0
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %50 = zext i1 %48 to i8
  store i8 %50, ptr %49, align 4, !tbaa !14
  %51 = icmp ne i32 %47, 0
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 13
  %53 = zext i1 %51 to i8
  store i8 %53, ptr %52, align 1, !tbaa !15
  %.not2023 = icmp eq ptr %45, null
  br i1 %.not2023, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %43
  %54 = load ptr, ptr %45, align 8, !tbaa !16
  %.not2134 = icmp eq ptr %54, null
  br i1 %.not2134, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0152436 = phi ptr [ %55, %.lr.ph ], [ %45, %.lr.ph.preheader ]
  %.02535 = phi i32 [ %56, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %55 = getelementptr inbounds nuw i8, ptr %.0152436, i64 8
  %56 = add nuw nsw i32 %.02535, 1
  %57 = load ptr, ptr %55, align 8, !tbaa !16
  %.not21 = icmp eq ptr %57, null
  br i1 %.not21, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %43
  %.0.lcssa = phi i32 [ 0, %43 ], [ 0, %.lr.ph.preheader ], [ %56, %.lr.ph ]
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.0.lcssa, ptr %58, align 8, !tbaa !18
  br label %59

59:                                               ; preds = %.critedge, %1
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal noalias noundef ptr @Copy_Enum_Type(ptr noundef readonly captures(address_is_null) %0) #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %.not8 = icmp eq ptr %3, null
  br i1 %.not8, label %5, label %4

4:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !19
  br label %5

5:                                                ; preds = %2, %4, %1
  %.0 = phi ptr [ null, %1 ], [ %3, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @Free_Enum_Type(ptr noundef captures(address_is_null) %0) #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %0) #10
  br label %3

3:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @Check_Enum_Field(ptr noundef %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load ptr, ptr %1, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i8, ptr %4, align 4, !tbaa !14, !range !21, !noundef !22
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %8 = load i8, ptr %7, align 1, !tbaa !15, !range !21, !noundef !22
  %9 = trunc nuw i8 %8 to i1
  %10 = tail call ptr @field_buffer(ptr noundef %0, i32 noundef 0) #10
  %.not136 = icmp eq ptr %3, null
  br i1 %.not136, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %.not38.us345 = icmp eq ptr %11, null
  br i1 %6, label %.lr.ph.split.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  br i1 %.not38.us345, label %.critedge, label %.preheader95.preheader

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  br i1 %.not38.us345, label %.critedge, label %.preheader95.us.preheader

.preheader95.us.preheader:                        ; preds = %.lr.ph.split.us.preheader, %Compare.exit.us
  %12 = phi ptr [ %31, %Compare.exit.us ], [ %11, %.lr.ph.split.us.preheader ]
  %.pn346 = phi ptr [ %13, %Compare.exit.us ], [ %3, %.lr.ph.split.us.preheader ]
  %13 = getelementptr inbounds nuw i8, ptr %.pn346, i64 8
  br label %.preheader95.us

.preheader95.us:                                  ; preds = %.preheader95.us.preheader, %.preheader95.us
  %.029.i.us = phi ptr [ %15, %.preheader95.us ], [ %10, %.preheader95.us.preheader ]
  %14 = load i8, ptr %.029.i.us, align 1, !tbaa !23
  %cond.i.us = icmp eq i8 %14, 32
  %15 = getelementptr inbounds nuw i8, ptr %.029.i.us, i64 1
  br i1 %cond.i.us, label %.preheader95.us, label %.critedge.i.us, !llvm.loop !24

.critedge.i.us:                                   ; preds = %.preheader95.us, %.critedge.i.us
  %.028.i.us = phi ptr [ %17, %.critedge.i.us ], [ %12, %.preheader95.us ]
  %16 = load i8, ptr %.028.i.us, align 1, !tbaa !23
  %cond40.i.us = icmp eq i8 %16, 32
  %17 = getelementptr inbounds nuw i8, ptr %.028.i.us, i64 1
  br i1 %cond40.i.us, label %.critedge.i.us, label %.critedge2.i.us, !llvm.loop !26

.critedge2.i.us:                                  ; preds = %.critedge.i.us
  %18 = icmp eq i8 %14, 0
  br i1 %18, label %29, label %.preheader.i.us

.preheader.i.us:                                  ; preds = %.critedge2.i.us, %25
  %.130.i.us = phi ptr [ %27, %25 ], [ %.029.i.us, %.critedge2.i.us ]
  %.1.i.us = phi ptr [ %26, %25 ], [ %.028.i.us, %.critedge2.i.us ]
  %19 = load i8, ptr %.1.i.us, align 1, !tbaa !23
  %20 = load i8, ptr %.130.i.us, align 1, !tbaa !23
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %25, label %.loopexit42.i.loopexit.us

.loopexit42.i.loopexit.us:                        ; preds = %.preheader.i.us, %23
  %22 = phi i8 [ %.pre.i.us, %23 ], [ %20, %.preheader.i.us ]
  %.4.i.us = phi ptr [ %24, %23 ], [ %.130.i.us, %.preheader.i.us ]
  switch i8 %22, label %Compare.exit.us [
    i8 32, label %23
    i8 0, label %.split.us
  ]

23:                                               ; preds = %.loopexit42.i.loopexit.us
  %24 = getelementptr inbounds nuw i8, ptr %.4.i.us, i64 1
  %.pre.i.us = load i8, ptr %24, align 1, !tbaa !23
  br label %.loopexit42.i.loopexit.us, !llvm.loop !27

25:                                               ; preds = %.preheader.i.us
  %26 = getelementptr inbounds nuw i8, ptr %.1.i.us, i64 1
  %27 = getelementptr inbounds nuw i8, ptr %.130.i.us, i64 1
  %28 = icmp eq i8 %19, 0
  br i1 %28, label %.critedge3.thread84, label %.preheader.i.us, !llvm.loop !28

29:                                               ; preds = %.critedge2.i.us
  %30 = icmp eq i8 %16, 0
  br i1 %30, label %.critedge3.thread84, label %Compare.exit.us

Compare.exit.us:                                  ; preds = %.loopexit42.i.loopexit.us, %29
  %31 = load ptr, ptr %13, align 8, !tbaa !16
  %.not38.us = icmp eq ptr %31, null
  br i1 %.not38.us, label %.critedge, label %.preheader95.us.preheader, !llvm.loop !29

.preheader95.preheader:                           ; preds = %.lr.ph.split.preheader, %Compare.exit
  %32 = phi ptr [ %121, %Compare.exit ], [ %11, %.lr.ph.split.preheader ]
  %.pn = phi ptr [ %33, %Compare.exit ], [ %3, %.lr.ph.split.preheader ]
  %33 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  br label %.preheader95

.preheader95:                                     ; preds = %.preheader95.preheader, %.preheader95
  %.029.i = phi ptr [ %35, %.preheader95 ], [ %10, %.preheader95.preheader ]
  %34 = load i8, ptr %.029.i, align 1, !tbaa !23
  %cond.i = icmp eq i8 %34, 32
  %35 = getelementptr inbounds nuw i8, ptr %.029.i, i64 1
  br i1 %cond.i, label %.preheader95, label %.critedge.i, !llvm.loop !24

.critedge.i:                                      ; preds = %.preheader95, %.critedge.i
  %.028.i = phi ptr [ %37, %.critedge.i ], [ %32, %.preheader95 ]
  %36 = load i8, ptr %.028.i, align 1, !tbaa !23
  %cond40.i = icmp eq i8 %36, 32
  %37 = getelementptr inbounds nuw i8, ptr %.028.i, i64 1
  br i1 %cond40.i, label %.critedge.i, label %.critedge2.i, !llvm.loop !26

.critedge2.i:                                     ; preds = %.critedge.i
  %38 = icmp eq i8 %34, 0
  br i1 %38, label %39, label %.preheader44.i

39:                                               ; preds = %.critedge2.i
  %40 = icmp eq i8 %36, 0
  br i1 %40, label %.critedge3.thread84, label %Compare.exit

.preheader44.i:                                   ; preds = %.critedge2.i
  %41 = tail call ptr @__ctype_toupper_loc() #11
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  br label %43

43:                                               ; preds = %53, %.preheader44.i
  %.231.i = phi ptr [ %55, %53 ], [ %.029.i, %.preheader44.i ]
  %.2.i = phi ptr [ %54, %53 ], [ %.028.i, %.preheader44.i ]
  %44 = load i8, ptr %.2.i, align 1, !tbaa !23
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !13
  %48 = load i8, ptr %.231.i, align 1, !tbaa !23
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !13
  %52 = icmp eq i32 %47, %51
  br i1 %52, label %53, label %.loopexit42.i.loopexit93

53:                                               ; preds = %43
  %54 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  %55 = getelementptr inbounds nuw i8, ptr %.231.i, i64 1
  %56 = icmp eq i8 %48, 0
  br i1 %56, label %.critedge3.thread84, label %43, !llvm.loop !32

.loopexit42.i.loopexit93:                         ; preds = %43, %58
  %57 = phi i8 [ %.pre.i, %58 ], [ %48, %43 ]
  %.4.i = phi ptr [ %59, %58 ], [ %.231.i, %43 ]
  switch i8 %57, label %Compare.exit [
    i8 32, label %58
    i8 0, label %.split.us
  ]

58:                                               ; preds = %.loopexit42.i.loopexit93
  %59 = getelementptr inbounds nuw i8, ptr %.4.i, i64 1
  %.pre.i = load i8, ptr %59, align 1, !tbaa !23
  br label %.loopexit42.i.loopexit93, !llvm.loop !27

.split.us:                                        ; preds = %.loopexit42.i.loopexit93, %.loopexit42.i.loopexit.us
  %.us-phi = phi ptr [ %13, %.loopexit42.i.loopexit.us ], [ %33, %.loopexit42.i.loopexit93 ]
  %.us-phi139 = phi ptr [ %12, %.loopexit42.i.loopexit.us ], [ %32, %.loopexit42.i.loopexit93 ]
  %.us-phi140 = phi i8 [ %19, %.loopexit42.i.loopexit.us ], [ %44, %.loopexit42.i.loopexit93 ]
  %60 = icmp ne i8 %.us-phi140, 0
  %or.cond = and i1 %60, %9
  br i1 %or.cond, label %.preheader90, label %.critedge3.thread84

.preheader90:                                     ; preds = %.split.us
  %61 = load ptr, ptr %.us-phi, align 8, !tbaa !16
  %.not40143 = icmp eq ptr %61, null
  br i1 %.not40143, label %.critedge3.thread, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader90
  %62 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 8
  br i1 %6, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %Compare.exit62.us
  %63 = phi ptr [ %86, %Compare.exit62.us ], [ %61, %.preheader.lr.ph ]
  %64 = phi ptr [ %85, %Compare.exit62.us ], [ %62, %.preheader.lr.ph ]
  %.1144.us = phi ptr [ %.2.us, %Compare.exit62.us ], [ %.us-phi139, %.preheader.lr.ph ]
  br label %65

65:                                               ; preds = %65, %.preheader.us
  %.029.i44.us = phi ptr [ %67, %65 ], [ %10, %.preheader.us ]
  %66 = load i8, ptr %.029.i44.us, align 1, !tbaa !23
  %cond.i45.us = icmp eq i8 %66, 32
  %67 = getelementptr inbounds nuw i8, ptr %.029.i44.us, i64 1
  br i1 %cond.i45.us, label %65, label %.critedge.i47.us, !llvm.loop !24

.critedge.i47.us:                                 ; preds = %65, %.critedge.i47.us
  %.028.i48.us = phi ptr [ %69, %.critedge.i47.us ], [ %63, %65 ]
  %68 = load i8, ptr %.028.i48.us, align 1, !tbaa !23
  %cond40.i49.us = icmp eq i8 %68, 32
  %69 = getelementptr inbounds nuw i8, ptr %.028.i48.us, i64 1
  br i1 %cond40.i49.us, label %.critedge.i47.us, label %.critedge2.i50.us, !llvm.loop !26

.critedge2.i50.us:                                ; preds = %.critedge.i47.us
  %70 = icmp eq i8 %66, 0
  br i1 %70, label %83, label %.preheader.i59.us

.preheader.i59.us:                                ; preds = %.critedge2.i50.us, %79
  %.130.i60.us = phi ptr [ %81, %79 ], [ %.029.i44.us, %.critedge2.i50.us ]
  %.1.i61.us = phi ptr [ %80, %79 ], [ %.028.i48.us, %.critedge2.i50.us ]
  %71 = load i8, ptr %.1.i61.us, align 1, !tbaa !23
  %72 = load i8, ptr %.130.i60.us, align 1, !tbaa !23
  %73 = icmp eq i8 %71, %72
  br i1 %73, label %79, label %.loopexit42.i54.loopexit.us

.loopexit42.i54.loopexit.us:                      ; preds = %.preheader.i59.us, %77
  %74 = phi i8 [ %.pre.i58.us, %77 ], [ %72, %.preheader.i59.us ]
  %.4.i56.us = phi ptr [ %78, %77 ], [ %.130.i60.us, %.preheader.i59.us ]
  switch i8 %74, label %Compare.exit62.us [
    i8 32, label %77
    i8 0, label %75
  ]

75:                                               ; preds = %.loopexit42.i54.loopexit.us
  %76 = icmp eq i8 %71, 0
  br i1 %76, label %.critedge3.thread84, label %Compare.exit62.us

77:                                               ; preds = %.loopexit42.i54.loopexit.us
  %78 = getelementptr inbounds nuw i8, ptr %.4.i56.us, i64 1
  %.pre.i58.us = load i8, ptr %78, align 1, !tbaa !23
  br label %.loopexit42.i54.loopexit.us, !llvm.loop !27

79:                                               ; preds = %.preheader.i59.us
  %80 = getelementptr inbounds nuw i8, ptr %.1.i61.us, i64 1
  %81 = getelementptr inbounds nuw i8, ptr %.130.i60.us, i64 1
  %82 = icmp eq i8 %71, 0
  br i1 %82, label %.critedge3.thread84, label %.preheader.i59.us, !llvm.loop !28

83:                                               ; preds = %.critedge2.i50.us
  %84 = icmp eq i8 %68, 0
  br i1 %84, label %.critedge3.thread84, label %Compare.exit62.us

Compare.exit62.us:                                ; preds = %.loopexit42.i54.loopexit.us, %83, %75
  %.2.us = phi ptr [ null, %75 ], [ %.1144.us, %83 ], [ %.1144.us, %.loopexit42.i54.loopexit.us ]
  %85 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %86 = load ptr, ptr %64, align 8, !tbaa !16
  %.not40.us = icmp eq ptr %86, null
  br i1 %.not40.us, label %.critedge3.thread, label %.preheader.us

.preheader:                                       ; preds = %.preheader.lr.ph, %Compare.exit62
  %87 = phi ptr [ %119, %Compare.exit62 ], [ %61, %.preheader.lr.ph ]
  %88 = phi ptr [ %118, %Compare.exit62 ], [ %62, %.preheader.lr.ph ]
  %.1144 = phi ptr [ %.2, %Compare.exit62 ], [ %.us-phi139, %.preheader.lr.ph ]
  br label %89

89:                                               ; preds = %.preheader, %89
  %.029.i44 = phi ptr [ %91, %89 ], [ %10, %.preheader ]
  %90 = load i8, ptr %.029.i44, align 1, !tbaa !23
  %cond.i45 = icmp eq i8 %90, 32
  %91 = getelementptr inbounds nuw i8, ptr %.029.i44, i64 1
  br i1 %cond.i45, label %89, label %.critedge.i47, !llvm.loop !24

.critedge.i47:                                    ; preds = %89, %.critedge.i47
  %.028.i48 = phi ptr [ %93, %.critedge.i47 ], [ %87, %89 ]
  %92 = load i8, ptr %.028.i48, align 1, !tbaa !23
  %cond40.i49 = icmp eq i8 %92, 32
  %93 = getelementptr inbounds nuw i8, ptr %.028.i48, i64 1
  br i1 %cond40.i49, label %.critedge.i47, label %.critedge2.i50, !llvm.loop !26

.critedge2.i50:                                   ; preds = %.critedge.i47
  %94 = icmp eq i8 %90, 0
  br i1 %94, label %95, label %.preheader44.i51

95:                                               ; preds = %.critedge2.i50
  %96 = icmp eq i8 %92, 0
  br i1 %96, label %.critedge3.thread84, label %Compare.exit62

.preheader44.i51:                                 ; preds = %.critedge2.i50
  %97 = tail call ptr @__ctype_toupper_loc() #11
  %98 = load ptr, ptr %97, align 8, !tbaa !30
  br label %99

99:                                               ; preds = %109, %.preheader44.i51
  %.231.i52 = phi ptr [ %111, %109 ], [ %.029.i44, %.preheader44.i51 ]
  %.2.i53 = phi ptr [ %110, %109 ], [ %.028.i48, %.preheader44.i51 ]
  %100 = load i8, ptr %.2.i53, align 1, !tbaa !23
  %101 = zext i8 %100 to i64
  %102 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !13
  %104 = load i8, ptr %.231.i52, align 1, !tbaa !23
  %105 = zext i8 %104 to i64
  %106 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !13
  %108 = icmp eq i32 %103, %107
  br i1 %108, label %109, label %.loopexit42.i54.loopexit88

109:                                              ; preds = %99
  %110 = getelementptr inbounds nuw i8, ptr %.2.i53, i64 1
  %111 = getelementptr inbounds nuw i8, ptr %.231.i52, i64 1
  %112 = icmp eq i8 %104, 0
  br i1 %112, label %.critedge3.thread84, label %99, !llvm.loop !32

.loopexit42.i54.loopexit88:                       ; preds = %99, %114
  %113 = phi i8 [ %.pre.i58, %114 ], [ %104, %99 ]
  %.4.i56 = phi ptr [ %115, %114 ], [ %.231.i52, %99 ]
  switch i8 %113, label %Compare.exit62 [
    i8 32, label %114
    i8 0, label %116
  ]

114:                                              ; preds = %.loopexit42.i54.loopexit88
  %115 = getelementptr inbounds nuw i8, ptr %.4.i56, i64 1
  %.pre.i58 = load i8, ptr %115, align 1, !tbaa !23
  br label %.loopexit42.i54.loopexit88, !llvm.loop !27

116:                                              ; preds = %.loopexit42.i54.loopexit88
  %117 = icmp eq i8 %100, 0
  br i1 %117, label %.critedge3.thread84, label %Compare.exit62

Compare.exit62:                                   ; preds = %.loopexit42.i54.loopexit88, %95, %116
  %.2 = phi ptr [ null, %116 ], [ %.1144, %95 ], [ %.1144, %.loopexit42.i54.loopexit88 ]
  %118 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %119 = load ptr, ptr %88, align 8, !tbaa !16
  %.not40 = icmp eq ptr %119, null
  br i1 %.not40, label %.critedge3.thread, label %.preheader

.critedge3.thread:                                ; preds = %Compare.exit62, %Compare.exit62.us, %.preheader90
  %.1.lcssa = phi ptr [ %.us-phi139, %.preheader90 ], [ %.2.us, %Compare.exit62.us ], [ %.2, %Compare.exit62 ]
  %.not4277 = icmp eq ptr %.1.lcssa, null
  br i1 %.not4277, label %.critedge, label %.critedge3.thread84

.critedge3.thread84:                              ; preds = %39, %53, %29, %25, %95, %116, %109, %83, %75, %79, %.split.us, %.critedge3.thread
  %.02879 = phi ptr [ %.1.lcssa, %.critedge3.thread ], [ %87, %95 ], [ %12, %29 ], [ %12, %25 ], [ %.us-phi139, %.split.us ], [ %87, %109 ], [ %32, %53 ], [ %63, %83 ], [ %63, %79 ], [ %63, %75 ], [ %87, %116 ], [ %32, %39 ]
  %120 = tail call i32 @set_field_buffer(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %.02879) #10
  br label %.critedge

Compare.exit:                                     ; preds = %.loopexit42.i.loopexit93, %39
  %121 = load ptr, ptr %33, align 8, !tbaa !16
  %.not38 = icmp eq ptr %121, null
  br i1 %.not38, label %.critedge, label %.preheader95.preheader, !llvm.loop !29

.critedge:                                        ; preds = %Compare.exit, %Compare.exit.us, %.lr.ph.split.preheader, %.lr.ph.split.us.preheader, %2, %.critedge3.thread, %.critedge3.thread84
  %.029 = phi i1 [ true, %.critedge3.thread84 ], [ false, %.critedge3.thread ], [ false, %2 ], [ false, %.lr.ph.split.us.preheader ], [ false, %.lr.ph.split.preheader ], [ false, %Compare.exit.us ], [ false, %Compare.exit ]
  ret i1 %.029
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @Next_Enum(ptr noundef %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load ptr, ptr %1, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i8, ptr %4, align 4, !tbaa !14, !range !21, !noundef !22
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !18
  %9 = tail call ptr @field_buffer(ptr noundef %0, i32 noundef 0) #10
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Compare.exit39, label %.preheader

.preheader:                                       ; preds = %2
  %.not2085 = icmp eq i32 %8, 0
  br i1 %.not2085, label %.thread46, label %.lr.ph

.thread46:                                        ; preds = %Compare.exit, %.preheader
  %10 = load ptr, ptr %1, align 8, !tbaa !9
  br label %58

.lr.ph:                                           ; preds = %.preheader, %Compare.exit
  %.01787 = phi i32 [ %17, %Compare.exit ], [ %8, %.preheader ]
  %.01886 = phi ptr [ %18, %Compare.exit ], [ %3, %.preheader ]
  %11 = load ptr, ptr %.01886, align 8, !tbaa !16
  br label %12

12:                                               ; preds = %12, %.lr.ph
  %.029.i = phi ptr [ %9, %.lr.ph ], [ %14, %12 ]
  %13 = load i8, ptr %.029.i, align 1, !tbaa !23
  %cond.i = icmp eq i8 %13, 32
  %14 = getelementptr inbounds nuw i8, ptr %.029.i, i64 1
  br i1 %cond.i, label %12, label %.critedge.i, !llvm.loop !24

.critedge.i:                                      ; preds = %12, %.critedge.i
  %.028.i = phi ptr [ %16, %.critedge.i ], [ %11, %12 ]
  %15 = load i8, ptr %.028.i, align 1, !tbaa !23
  %cond40.i = icmp eq i8 %15, 32
  %16 = getelementptr inbounds nuw i8, ptr %.028.i, i64 1
  br i1 %cond40.i, label %.critedge.i, label %.critedge2.i, !llvm.loop !26

.critedge2.i:                                     ; preds = %.critedge.i
  %17 = add nsw i32 %.01787, -1
  %18 = getelementptr inbounds nuw i8, ptr %.01886, i64 8
  %19 = icmp eq i8 %13, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %.critedge2.i
  %21 = icmp eq i8 %15, 0
  br i1 %21, label %select.unfold, label %Compare.exit

22:                                               ; preds = %.critedge2.i
  br i1 %6, label %.preheader.i, label %.preheader44.i

.preheader44.i:                                   ; preds = %22
  %23 = tail call ptr @__ctype_toupper_loc() #11
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  br label %32

.preheader.i:                                     ; preds = %22, %28
  %.130.i = phi ptr [ %30, %28 ], [ %.029.i, %22 ]
  %.1.i = phi ptr [ %29, %28 ], [ %.028.i, %22 ]
  %25 = load i8, ptr %.1.i, align 1, !tbaa !23
  %26 = load i8, ptr %.130.i, align 1, !tbaa !23
  %27 = icmp eq i8 %25, %26
  br i1 %27, label %28, label %.loopexit42.i

28:                                               ; preds = %.preheader.i
  %29 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %30 = getelementptr inbounds nuw i8, ptr %.130.i, i64 1
  %31 = icmp eq i8 %25, 0
  br i1 %31, label %select.unfold, label %.preheader.i, !llvm.loop !28

32:                                               ; preds = %42, %.preheader44.i
  %.231.i = phi ptr [ %44, %42 ], [ %.029.i, %.preheader44.i ]
  %.2.i = phi ptr [ %43, %42 ], [ %.028.i, %.preheader44.i ]
  %33 = load i8, ptr %.2.i, align 1, !tbaa !23
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !13
  %37 = load i8, ptr %.231.i, align 1, !tbaa !23
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !13
  %41 = icmp eq i32 %36, %40
  br i1 %41, label %42, label %.loopexit42.i

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  %44 = getelementptr inbounds nuw i8, ptr %.231.i, i64 1
  %45 = icmp eq i8 %37, 0
  br i1 %45, label %select.unfold, label %32, !llvm.loop !32

.loopexit42.i:                                    ; preds = %32, %.preheader.i
  %46 = phi i8 [ %25, %.preheader.i ], [ %33, %32 ]
  %47 = phi i8 [ %26, %.preheader.i ], [ %37, %32 ]
  %.332.i = phi ptr [ %.130.i, %.preheader.i ], [ %.231.i, %32 ]
  br label %48

48:                                               ; preds = %50, %.loopexit42.i
  %49 = phi i8 [ %47, %.loopexit42.i ], [ %.pre.i, %50 ]
  %.4.i = phi ptr [ %.332.i, %.loopexit42.i ], [ %51, %50 ]
  switch i8 %49, label %Compare.exit [
    i8 32, label %50
    i8 0, label %52
  ]

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %.4.i, i64 1
  %.pre.i = load i8, ptr %51, align 1, !tbaa !23
  br label %48, !llvm.loop !27

52:                                               ; preds = %48
  %53 = icmp eq i8 %46, 0
  br i1 %53, label %select.unfold, label %Compare.exit

Compare.exit:                                     ; preds = %48, %52, %20
  %.not20 = icmp eq i32 %17, 0
  br i1 %.not20, label %.thread46, label %.lr.ph, !llvm.loop !33

select.unfold:                                    ; preds = %52, %20, %42, %28
  %54 = icmp slt i32 %.01787, 2
  br i1 %54, label %55, label %.thread43

55:                                               ; preds = %select.unfold
  %56 = load ptr, ptr %1, align 8, !tbaa !9
  %57 = icmp eq i32 %.01787, 1
  br i1 %57, label %.thread43, label %58

58:                                               ; preds = %.thread46, %55
  %59 = phi ptr [ %10, %.thread46 ], [ %56, %55 ]
  br label %60

60:                                               ; preds = %60, %58
  %.029.i21 = phi ptr [ %9, %58 ], [ %62, %60 ]
  %61 = load i8, ptr %.029.i21, align 1, !tbaa !23
  %62 = getelementptr inbounds nuw i8, ptr %.029.i21, i64 1
  switch i8 %61, label %63 [
    i8 32, label %60
    i8 0, label %.thread43
  ]

63:                                               ; preds = %60
  br i1 %6, label %.preheader.i36, label %.preheader44.i28

.preheader44.i28:                                 ; preds = %63
  %64 = tail call ptr @__ctype_toupper_loc() #11
  %65 = load ptr, ptr %64, align 8, !tbaa !30
  br label %73

.preheader.i36:                                   ; preds = %63, %69
  %.130.i37 = phi ptr [ %71, %69 ], [ %.029.i21, %63 ]
  %.1.i38 = phi ptr [ %70, %69 ], [ @dummy, %63 ]
  %66 = load i8, ptr %.1.i38, align 1, !tbaa !23
  %67 = load i8, ptr %.130.i37, align 1, !tbaa !23
  %68 = icmp eq i8 %66, %67
  br i1 %68, label %69, label %.loopexit42.i31

69:                                               ; preds = %.preheader.i36
  %70 = getelementptr inbounds nuw i8, ptr %.1.i38, i64 1
  %71 = getelementptr inbounds nuw i8, ptr %.130.i37, i64 1
  %72 = icmp eq i8 %66, 0
  br i1 %72, label %.thread43, label %.preheader.i36, !llvm.loop !28

73:                                               ; preds = %83, %.preheader44.i28
  %.231.i29 = phi ptr [ %85, %83 ], [ %.029.i21, %.preheader44.i28 ]
  %.2.i30 = phi ptr [ %84, %83 ], [ @dummy, %.preheader44.i28 ]
  %74 = load i8, ptr %.2.i30, align 1, !tbaa !23
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !13
  %78 = load i8, ptr %.231.i29, align 1, !tbaa !23
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !13
  %82 = icmp eq i32 %77, %81
  br i1 %82, label %83, label %.loopexit42.i31

83:                                               ; preds = %73
  %84 = getelementptr inbounds nuw i8, ptr %.2.i30, i64 1
  %85 = getelementptr inbounds nuw i8, ptr %.231.i29, i64 1
  %86 = icmp eq i8 %78, 0
  br i1 %86, label %.thread43, label %73, !llvm.loop !32

.loopexit42.i31:                                  ; preds = %73, %.preheader.i36
  %87 = phi i8 [ %66, %.preheader.i36 ], [ %74, %73 ]
  %88 = phi i8 [ %67, %.preheader.i36 ], [ %78, %73 ]
  %.332.i32 = phi ptr [ %.130.i37, %.preheader.i36 ], [ %.231.i29, %73 ]
  br label %89

89:                                               ; preds = %91, %.loopexit42.i31
  %90 = phi i8 [ %88, %.loopexit42.i31 ], [ %.pre.i35, %91 ]
  %.4.i33 = phi ptr [ %.332.i32, %.loopexit42.i31 ], [ %92, %91 ]
  switch i8 %90, label %Compare.exit39 [
    i8 32, label %91
    i8 0, label %93
  ]

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %.4.i33, i64 1
  %.pre.i35 = load i8, ptr %92, align 1, !tbaa !23
  br label %89, !llvm.loop !27

93:                                               ; preds = %89
  %94 = icmp eq i8 %87, 0
  br i1 %94, label %.thread43, label %Compare.exit39

.thread43:                                        ; preds = %60, %83, %69, %93, %select.unfold, %55
  %.245 = phi ptr [ %56, %55 ], [ %18, %select.unfold ], [ %59, %93 ], [ %59, %69 ], [ %59, %83 ], [ %59, %60 ]
  %95 = load ptr, ptr %.245, align 8, !tbaa !16
  %96 = tail call i32 @set_field_buffer(ptr noundef %0, i32 noundef 0, ptr noundef %95) #10
  br label %Compare.exit39

Compare.exit39:                                   ; preds = %89, %93, %2, %.thread43
  %.0 = phi i1 [ true, %.thread43 ], [ false, %2 ], [ false, %93 ], [ false, %89 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @Previous_Enum(ptr noundef %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !18
  %5 = load ptr, ptr %1, align 8, !tbaa !9
  %6 = sext i32 %4 to i64
  %7 = getelementptr [8 x i8], ptr %5, i64 %6
  %8 = getelementptr i8, ptr %7, i64 -8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i8, ptr %9, align 4, !tbaa !14, !range !21, !noundef !22
  %11 = trunc nuw i8 %10 to i1
  %12 = tail call ptr @field_buffer(ptr noundef %0, i32 noundef 0) #10
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %Compare.exit41, label %.preheader

.preheader:                                       ; preds = %2
  %.not2287 = icmp eq i32 %4, 0
  br i1 %.not2287, label %.thread48, label %.lr.ph

.thread48:                                        ; preds = %Compare.exit, %.preheader
  %13 = load ptr, ptr %1, align 8, !tbaa !9
  %14 = load i32, ptr %3, align 8, !tbaa !18
  %15 = sext i32 %14 to i64
  %16 = getelementptr [8 x i8], ptr %13, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -8
  br label %69

.lr.ph:                                           ; preds = %.preheader, %Compare.exit
  %.01989 = phi i32 [ %24, %Compare.exit ], [ %4, %.preheader ]
  %.02088 = phi ptr [ %25, %Compare.exit ], [ %8, %.preheader ]
  %18 = load ptr, ptr %.02088, align 8, !tbaa !16
  br label %19

19:                                               ; preds = %19, %.lr.ph
  %.029.i = phi ptr [ %12, %.lr.ph ], [ %21, %19 ]
  %20 = load i8, ptr %.029.i, align 1, !tbaa !23
  %cond.i = icmp eq i8 %20, 32
  %21 = getelementptr inbounds nuw i8, ptr %.029.i, i64 1
  br i1 %cond.i, label %19, label %.critedge.i, !llvm.loop !24

.critedge.i:                                      ; preds = %19, %.critedge.i
  %.028.i = phi ptr [ %23, %.critedge.i ], [ %18, %19 ]
  %22 = load i8, ptr %.028.i, align 1, !tbaa !23
  %cond40.i = icmp eq i8 %22, 32
  %23 = getelementptr inbounds nuw i8, ptr %.028.i, i64 1
  br i1 %cond40.i, label %.critedge.i, label %.critedge2.i, !llvm.loop !26

.critedge2.i:                                     ; preds = %.critedge.i
  %24 = add nsw i32 %.01989, -1
  %25 = getelementptr inbounds i8, ptr %.02088, i64 -8
  %26 = icmp eq i8 %20, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %.critedge2.i
  %28 = icmp eq i8 %22, 0
  br i1 %28, label %select.unfold, label %Compare.exit

29:                                               ; preds = %.critedge2.i
  br i1 %11, label %.preheader.i, label %.preheader44.i

.preheader44.i:                                   ; preds = %29
  %30 = tail call ptr @__ctype_toupper_loc() #11
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  br label %39

.preheader.i:                                     ; preds = %29, %35
  %.130.i = phi ptr [ %37, %35 ], [ %.029.i, %29 ]
  %.1.i = phi ptr [ %36, %35 ], [ %.028.i, %29 ]
  %32 = load i8, ptr %.1.i, align 1, !tbaa !23
  %33 = load i8, ptr %.130.i, align 1, !tbaa !23
  %34 = icmp eq i8 %32, %33
  br i1 %34, label %35, label %.loopexit42.i

35:                                               ; preds = %.preheader.i
  %36 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %37 = getelementptr inbounds nuw i8, ptr %.130.i, i64 1
  %38 = icmp eq i8 %32, 0
  br i1 %38, label %select.unfold, label %.preheader.i, !llvm.loop !28

39:                                               ; preds = %49, %.preheader44.i
  %.231.i = phi ptr [ %51, %49 ], [ %.029.i, %.preheader44.i ]
  %.2.i = phi ptr [ %50, %49 ], [ %.028.i, %.preheader44.i ]
  %40 = load i8, ptr %.2.i, align 1, !tbaa !23
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !13
  %44 = load i8, ptr %.231.i, align 1, !tbaa !23
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !13
  %48 = icmp eq i32 %43, %47
  br i1 %48, label %49, label %.loopexit42.i

49:                                               ; preds = %39
  %50 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  %51 = getelementptr inbounds nuw i8, ptr %.231.i, i64 1
  %52 = icmp eq i8 %44, 0
  br i1 %52, label %select.unfold, label %39, !llvm.loop !32

.loopexit42.i:                                    ; preds = %39, %.preheader.i
  %53 = phi i8 [ %32, %.preheader.i ], [ %40, %39 ]
  %54 = phi i8 [ %33, %.preheader.i ], [ %44, %39 ]
  %.332.i = phi ptr [ %.130.i, %.preheader.i ], [ %.231.i, %39 ]
  br label %55

55:                                               ; preds = %57, %.loopexit42.i
  %56 = phi i8 [ %54, %.loopexit42.i ], [ %.pre.i, %57 ]
  %.4.i = phi ptr [ %.332.i, %.loopexit42.i ], [ %58, %57 ]
  switch i8 %56, label %Compare.exit [
    i8 32, label %57
    i8 0, label %59
  ]

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %.4.i, i64 1
  %.pre.i = load i8, ptr %58, align 1, !tbaa !23
  br label %55, !llvm.loop !27

59:                                               ; preds = %55
  %60 = icmp eq i8 %53, 0
  br i1 %60, label %select.unfold, label %Compare.exit

Compare.exit:                                     ; preds = %55, %59, %27
  %.not22 = icmp eq i32 %24, 0
  br i1 %.not22, label %.thread48, label %.lr.ph, !llvm.loop !34

select.unfold:                                    ; preds = %59, %27, %49, %35
  %61 = icmp slt i32 %.01989, 2
  br i1 %61, label %62, label %.thread45

62:                                               ; preds = %select.unfold
  %63 = load ptr, ptr %1, align 8, !tbaa !9
  %64 = load i32, ptr %3, align 8, !tbaa !18
  %65 = sext i32 %64 to i64
  %66 = getelementptr [8 x i8], ptr %63, i64 %65
  %67 = getelementptr i8, ptr %66, i64 -8
  %68 = icmp eq i32 %.01989, 1
  br i1 %68, label %.thread45, label %69

69:                                               ; preds = %.thread48, %62
  %70 = phi ptr [ %17, %.thread48 ], [ %67, %62 ]
  br label %71

71:                                               ; preds = %71, %69
  %.029.i23 = phi ptr [ %12, %69 ], [ %73, %71 ]
  %72 = load i8, ptr %.029.i23, align 1, !tbaa !23
  %73 = getelementptr inbounds nuw i8, ptr %.029.i23, i64 1
  switch i8 %72, label %74 [
    i8 32, label %71
    i8 0, label %.thread45
  ]

74:                                               ; preds = %71
  br i1 %11, label %.preheader.i38, label %.preheader44.i30

.preheader44.i30:                                 ; preds = %74
  %75 = tail call ptr @__ctype_toupper_loc() #11
  %76 = load ptr, ptr %75, align 8, !tbaa !30
  br label %84

.preheader.i38:                                   ; preds = %74, %80
  %.130.i39 = phi ptr [ %82, %80 ], [ %.029.i23, %74 ]
  %.1.i40 = phi ptr [ %81, %80 ], [ @dummy, %74 ]
  %77 = load i8, ptr %.1.i40, align 1, !tbaa !23
  %78 = load i8, ptr %.130.i39, align 1, !tbaa !23
  %79 = icmp eq i8 %77, %78
  br i1 %79, label %80, label %.loopexit42.i33

80:                                               ; preds = %.preheader.i38
  %81 = getelementptr inbounds nuw i8, ptr %.1.i40, i64 1
  %82 = getelementptr inbounds nuw i8, ptr %.130.i39, i64 1
  %83 = icmp eq i8 %77, 0
  br i1 %83, label %.thread45, label %.preheader.i38, !llvm.loop !28

84:                                               ; preds = %94, %.preheader44.i30
  %.231.i31 = phi ptr [ %96, %94 ], [ %.029.i23, %.preheader44.i30 ]
  %.2.i32 = phi ptr [ %95, %94 ], [ @dummy, %.preheader44.i30 ]
  %85 = load i8, ptr %.2.i32, align 1, !tbaa !23
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !13
  %89 = load i8, ptr %.231.i31, align 1, !tbaa !23
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !13
  %93 = icmp eq i32 %88, %92
  br i1 %93, label %94, label %.loopexit42.i33

94:                                               ; preds = %84
  %95 = getelementptr inbounds nuw i8, ptr %.2.i32, i64 1
  %96 = getelementptr inbounds nuw i8, ptr %.231.i31, i64 1
  %97 = icmp eq i8 %89, 0
  br i1 %97, label %.thread45, label %84, !llvm.loop !32

.loopexit42.i33:                                  ; preds = %84, %.preheader.i38
  %98 = phi i8 [ %77, %.preheader.i38 ], [ %85, %84 ]
  %99 = phi i8 [ %78, %.preheader.i38 ], [ %89, %84 ]
  %.332.i34 = phi ptr [ %.130.i39, %.preheader.i38 ], [ %.231.i31, %84 ]
  br label %100

100:                                              ; preds = %102, %.loopexit42.i33
  %101 = phi i8 [ %99, %.loopexit42.i33 ], [ %.pre.i37, %102 ]
  %.4.i35 = phi ptr [ %.332.i34, %.loopexit42.i33 ], [ %103, %102 ]
  switch i8 %101, label %Compare.exit41 [
    i8 32, label %102
    i8 0, label %104
  ]

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %.4.i35, i64 1
  %.pre.i37 = load i8, ptr %103, align 1, !tbaa !23
  br label %100, !llvm.loop !27

104:                                              ; preds = %100
  %105 = icmp eq i8 %98, 0
  br i1 %105, label %.thread45, label %Compare.exit41

.thread45:                                        ; preds = %71, %94, %80, %104, %select.unfold, %62
  %.247 = phi ptr [ %67, %62 ], [ %25, %select.unfold ], [ %70, %104 ], [ %70, %80 ], [ %70, %94 ], [ %70, %71 ]
  %106 = load ptr, ptr %.247, align 8, !tbaa !16
  %107 = tail call i32 @set_field_buffer(ptr noundef %0, i32 noundef 0, ptr noundef %106) #10
  br label %Compare.exit41

Compare.exit41:                                   ; preds = %100, %104, %2, %.thread45
  %.0 = phi i1 [ true, %.thread45 ], [ false, %2 ], [ false, %104 ], [ false, %100 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare ptr @field_buffer(ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @set_field_buffer(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() local_unnamed_addr #8

attributes #0 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p2 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !5, i64 0}
!10 = !{!"", !5, i64 0, !11, i64 8, !12, i64 12, !12, i64 13}
!11 = !{!"int", !7, i64 0}
!12 = !{!"_Bool", !7, i64 0}
!13 = !{!11, !11, i64 0}
!14 = !{!10, !12, i64 12}
!15 = !{!10, !12, i64 13}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!10, !11, i64 8}
!19 = !{i64 0, i64 8, !4, i64 8, i64 4, !13, i64 12, i64 1, !20, i64 13, i64 1, !20}
!20 = !{!12, !12, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 int", !6, i64 0}
!32 = distinct !{!32, !25}
!33 = distinct !{!33, !25}
!34 = distinct !{!34, !25}
