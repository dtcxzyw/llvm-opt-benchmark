; ModuleID = 'bench/git/original/ewah_bitmap.ll'
source_filename = "bench/git/original/ewah_bitmap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rlw_iterator = type { ptr, i64, i64, i64, %struct.anon }
%struct.anon = type { ptr, i32, i32, i32, i32 }

@bitmap_pool_size = internal unnamed_addr global i64 0, align 8
@bitmap_pool = internal unnamed_addr global [16 x ptr] zeroinitializer, align 16
@.str = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @ewah_add_empty_words(ptr noundef captures(none) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = shl i64 %2, 6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !4
  %9 = add i64 %8, %6
  store i64 %9, ptr %7, align 8, !tbaa !4
  %10 = tail call fastcc i64 @add_empty_words(ptr noundef %0, i32 noundef %1, i64 noundef %2)
  br label %11

11:                                               ; preds = %3, %5
  %.0 = phi i64 [ %10, %5 ], [ 0, %3 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @add_empty_words(ptr noundef captures(none) %0, i32 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %.val = load i64, ptr %5, align 8, !tbaa !12
  %6 = trunc i64 %.val to i32
  %7 = and i32 %6, 1
  %.not = icmp eq i32 %7, %1
  br i1 %.not, label %16, label %8

8:                                                ; preds = %3
  %9 = lshr i64 %.val, 1
  %10 = and i64 %9, 4294967295
  %11 = lshr i64 %.val, 33
  %12 = or i64 %10, %11
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %.thread73

14:                                               ; preds = %8
  %.not.i = icmp ne i32 %1, 0
  %15 = and i64 %.val, -2
  %masksel.i = zext i1 %.not.i to i64
  %storemerge.i = or disjoint i64 %15, %masksel.i
  store i64 %storemerge.i, ptr %5, align 8, !tbaa !12
  br label %buffer_push_rlw.exit._crit_edge

16:                                               ; preds = %3
  %.not41 = icmp ult i64 %.val, 8589934592
  br i1 %.not41, label %buffer_push_rlw.exit._crit_edge, label %.thread73

.thread73:                                        ; preds = %8, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !13
  %19 = add i64 %18, 1
  %20 = load ptr, ptr %0, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !15
  %23 = icmp ugt i64 %19, %22
  br i1 %23, label %24, label %buffer_push_rlw.exit

24:                                               ; preds = %.thread73
  %25 = mul i64 %22, 3
  %26 = add i64 %25, 48
  %27 = lshr i64 %26, 1
  %..i.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 %19)
  store i64 %..i.i.i, ptr %21, align 8, !tbaa !15
  %28 = icmp ugt i64 %..i.i.i, 2305843009213693951
  br i1 %28, label %29, label %st_mult.exit.i.i.i

29:                                               ; preds = %24
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str, i64 noundef 8, i64 noundef %..i.i.i) #11
  unreachable

st_mult.exit.i.i.i:                               ; preds = %24
  %30 = shl nuw i64 %..i.i.i, 3
  %31 = tail call ptr @xrealloc(ptr noundef %20, i64 noundef %30) #12
  store ptr %31, ptr %0, align 8, !tbaa !14
  %.pre.i.i = load i64, ptr %17, align 8, !tbaa !13
  %.pre4.i.i = add i64 %.pre.i.i, 1
  br label %buffer_push_rlw.exit

buffer_push_rlw.exit:                             ; preds = %.thread73, %st_mult.exit.i.i.i
  %.pre-phi.i.i = phi i64 [ %19, %.thread73 ], [ %.pre4.i.i, %st_mult.exit.i.i.i ]
  %32 = phi i64 [ %18, %.thread73 ], [ %.pre.i.i, %st_mult.exit.i.i.i ]
  %33 = phi ptr [ %20, %.thread73 ], [ %31, %st_mult.exit.i.i.i ]
  store i64 %.pre-phi.i.i, ptr %17, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %32
  store i64 0, ptr %34, align 8, !tbaa !12
  %35 = load i64, ptr %17, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  store ptr %37, ptr %4, align 8, !tbaa !11
  %.not43 = icmp eq i32 %1, 0
  %.val48.pre = load i64, ptr %37, align 8, !tbaa !12
  br i1 %.not43, label %buffer_push_rlw.exit._crit_edge, label %38

38:                                               ; preds = %buffer_push_rlw.exit
  %storemerge.i53 = or i64 %.val48.pre, 1
  store i64 %storemerge.i53, ptr %37, align 8, !tbaa !12
  br label %buffer_push_rlw.exit._crit_edge

buffer_push_rlw.exit._crit_edge:                  ; preds = %buffer_push_rlw.exit, %16, %38, %14
  %.val48 = phi i64 [ %storemerge.i, %14 ], [ %.val, %16 ], [ %storemerge.i53, %38 ], [ %.val48.pre, %buffer_push_rlw.exit ]
  %39 = phi ptr [ %5, %14 ], [ %5, %16 ], [ %37, %38 ], [ %37, %buffer_push_rlw.exit ]
  %.037 = phi i64 [ 0, %14 ], [ 0, %16 ], [ 1, %38 ], [ 1, %buffer_push_rlw.exit ]
  %40 = lshr i64 %.val48, 1
  %41 = and i64 %40, 4294967295
  %42 = xor i64 %41, 4294967295
  %43 = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 range(i64 -2147483648, 4294967296) %42)
  %44 = add nuw nsw i64 %43, %41
  %45 = or i64 %.val48, 8589934590
  %46 = shl nuw nsw i64 %44, 1
  %47 = or i64 %46, -8589934591
  %48 = and i64 %47, %45
  store i64 %48, ptr %39, align 8, !tbaa !12
  %49 = sub i64 %2, %43
  %50 = icmp ugt i64 %49, 4294967294
  br i1 %50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %buffer_push_rlw.exit._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not46 = icmp eq i32 %1, 0
  %.pre87 = load ptr, ptr %0, align 8, !tbaa !14
  br i1 %.not46, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %buffer_push_rlw.exit59.us
  %53 = phi ptr [ %65, %buffer_push_rlw.exit59.us ], [ %.pre87, %.lr.ph ]
  %.077.us = phi i64 [ %74, %buffer_push_rlw.exit59.us ], [ %49, %.lr.ph ]
  %.176.us = phi i64 [ %71, %buffer_push_rlw.exit59.us ], [ %.037, %.lr.ph ]
  %54 = load i64, ptr %51, align 8, !tbaa !13
  %55 = add i64 %54, 1
  %56 = load i64, ptr %52, align 8, !tbaa !15
  %57 = icmp ugt i64 %55, %56
  br i1 %57, label %58, label %buffer_push_rlw.exit59.us

58:                                               ; preds = %.lr.ph.split.us
  %59 = mul i64 %56, 3
  %60 = add i64 %59, 48
  %61 = lshr i64 %60, 1
  %..i.i.i55.us = tail call i64 @llvm.umax.i64(i64 %61, i64 %55)
  store i64 %..i.i.i55.us, ptr %52, align 8, !tbaa !15
  %62 = icmp ugt i64 %..i.i.i55.us, 2305843009213693951
  br i1 %62, label %.split.us, label %st_mult.exit.i.i.i56.us

st_mult.exit.i.i.i56.us:                          ; preds = %58
  %63 = shl nuw i64 %..i.i.i55.us, 3
  %64 = tail call ptr @xrealloc(ptr noundef %53, i64 noundef %63) #12
  store ptr %64, ptr %0, align 8, !tbaa !14
  %.pre.i.i57.us = load i64, ptr %51, align 8, !tbaa !13
  %.pre4.i.i58.us = add i64 %.pre.i.i57.us, 1
  br label %buffer_push_rlw.exit59.us

buffer_push_rlw.exit59.us:                        ; preds = %st_mult.exit.i.i.i56.us, %.lr.ph.split.us
  %65 = phi ptr [ %53, %.lr.ph.split.us ], [ %64, %st_mult.exit.i.i.i56.us ]
  %.pre-phi.i.i54.us = phi i64 [ %55, %.lr.ph.split.us ], [ %.pre4.i.i58.us, %st_mult.exit.i.i.i56.us ]
  %66 = phi i64 [ %54, %.lr.ph.split.us ], [ %.pre.i.i57.us, %st_mult.exit.i.i.i56.us ]
  store i64 %.pre-phi.i.i54.us, ptr %51, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %66
  store i64 0, ptr %67, align 8, !tbaa !12
  %68 = load i64, ptr %51, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %68
  %70 = getelementptr inbounds i8, ptr %69, i64 -8
  store ptr %70, ptr %4, align 8, !tbaa !11
  %71 = add nuw nsw i64 %.176.us, 1
  %72 = load i64, ptr %70, align 8, !tbaa !12
  %73 = or i64 %72, 8589934590
  store i64 %73, ptr %70, align 8, !tbaa !12
  %74 = add i64 %.077.us, -4294967295
  %75 = icmp ugt i64 %74, 4294967294
  br i1 %75, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !16

.lr.ph.split:                                     ; preds = %.lr.ph, %buffer_push_rlw.exit59
  %76 = phi ptr [ %88, %buffer_push_rlw.exit59 ], [ %.pre87, %.lr.ph ]
  %.077 = phi i64 [ %97, %buffer_push_rlw.exit59 ], [ %49, %.lr.ph ]
  %.176 = phi i64 [ %94, %buffer_push_rlw.exit59 ], [ %.037, %.lr.ph ]
  %77 = load i64, ptr %51, align 8, !tbaa !13
  %78 = add i64 %77, 1
  %79 = load i64, ptr %52, align 8, !tbaa !15
  %80 = icmp ugt i64 %78, %79
  br i1 %80, label %81, label %buffer_push_rlw.exit59

81:                                               ; preds = %.lr.ph.split
  %82 = mul i64 %79, 3
  %83 = add i64 %82, 48
  %84 = lshr i64 %83, 1
  %..i.i.i55 = tail call i64 @llvm.umax.i64(i64 %84, i64 %78)
  store i64 %..i.i.i55, ptr %52, align 8, !tbaa !15
  %85 = icmp ugt i64 %..i.i.i55, 2305843009213693951
  br i1 %85, label %.split.us, label %st_mult.exit.i.i.i56

.split.us:                                        ; preds = %81, %58
  %.us-phi = phi i64 [ %..i.i.i55.us, %58 ], [ %..i.i.i55, %81 ]
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str, i64 noundef 8, i64 noundef %.us-phi) #11
  unreachable

st_mult.exit.i.i.i56:                             ; preds = %81
  %86 = shl nuw i64 %..i.i.i55, 3
  %87 = tail call ptr @xrealloc(ptr noundef %76, i64 noundef %86) #12
  store ptr %87, ptr %0, align 8, !tbaa !14
  %.pre.i.i57 = load i64, ptr %51, align 8, !tbaa !13
  %.pre4.i.i58 = add i64 %.pre.i.i57, 1
  br label %buffer_push_rlw.exit59

buffer_push_rlw.exit59:                           ; preds = %.lr.ph.split, %st_mult.exit.i.i.i56
  %88 = phi ptr [ %76, %.lr.ph.split ], [ %87, %st_mult.exit.i.i.i56 ]
  %.pre-phi.i.i54 = phi i64 [ %78, %.lr.ph.split ], [ %.pre4.i.i58, %st_mult.exit.i.i.i56 ]
  %89 = phi i64 [ %77, %.lr.ph.split ], [ %.pre.i.i57, %st_mult.exit.i.i.i56 ]
  store i64 %.pre-phi.i.i54, ptr %51, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %89
  store i64 0, ptr %90, align 8, !tbaa !12
  %91 = load i64, ptr %51, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %91
  %93 = getelementptr inbounds i8, ptr %92, i64 -8
  store ptr %93, ptr %4, align 8, !tbaa !11
  %94 = add nuw nsw i64 %.176, 1
  %95 = load i64, ptr %93, align 8, !tbaa !12
  %96 = or i64 %95, 8589934591
  store i64 %96, ptr %93, align 8, !tbaa !12
  %97 = add i64 %.077, -4294967295
  %98 = icmp ugt i64 %97, 4294967294
  br i1 %98, label %.lr.ph.split, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %buffer_push_rlw.exit59, %buffer_push_rlw.exit59.us, %buffer_push_rlw.exit._crit_edge
  %.1.lcssa = phi i64 [ %.037, %buffer_push_rlw.exit._crit_edge ], [ %71, %buffer_push_rlw.exit59.us ], [ %94, %buffer_push_rlw.exit59 ]
  %.0.lcssa = phi i64 [ %49, %buffer_push_rlw.exit._crit_edge ], [ %74, %buffer_push_rlw.exit59.us ], [ %97, %buffer_push_rlw.exit59 ]
  %.not44 = icmp eq i64 %.0.lcssa, 0
  br i1 %.not44, label %126, label %99

99:                                               ; preds = %._crit_edge
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !13
  %102 = add i64 %101, 1
  %103 = load ptr, ptr %0, align 8, !tbaa !14
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = load i64, ptr %104, align 8, !tbaa !15
  %106 = icmp ugt i64 %102, %105
  br i1 %106, label %107, label %buffer_push_rlw.exit68

107:                                              ; preds = %99
  %108 = mul i64 %105, 3
  %109 = add i64 %108, 48
  %110 = lshr i64 %109, 1
  %..i.i.i64 = tail call i64 @llvm.umax.i64(i64 %110, i64 %102)
  store i64 %..i.i.i64, ptr %104, align 8, !tbaa !15
  %111 = icmp ugt i64 %..i.i.i64, 2305843009213693951
  br i1 %111, label %112, label %st_mult.exit.i.i.i65

112:                                              ; preds = %107
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str, i64 noundef 8, i64 noundef %..i.i.i64) #11
  unreachable

st_mult.exit.i.i.i65:                             ; preds = %107
  %113 = shl nuw i64 %..i.i.i64, 3
  %114 = tail call ptr @xrealloc(ptr noundef %103, i64 noundef %113) #12
  store ptr %114, ptr %0, align 8, !tbaa !14
  %.pre.i.i66 = load i64, ptr %100, align 8, !tbaa !13
  %.pre4.i.i67 = add i64 %.pre.i.i66, 1
  br label %buffer_push_rlw.exit68

buffer_push_rlw.exit68:                           ; preds = %99, %st_mult.exit.i.i.i65
  %.pre-phi.i.i63 = phi i64 [ %102, %99 ], [ %.pre4.i.i67, %st_mult.exit.i.i.i65 ]
  %115 = phi i64 [ %101, %99 ], [ %.pre.i.i66, %st_mult.exit.i.i.i65 ]
  %116 = phi ptr [ %103, %99 ], [ %114, %st_mult.exit.i.i.i65 ]
  store i64 %.pre-phi.i.i63, ptr %100, align 8, !tbaa !13
  %117 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %115
  store i64 0, ptr %117, align 8, !tbaa !12
  %118 = load i64, ptr %100, align 8, !tbaa !13
  %119 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %118
  %120 = getelementptr inbounds i8, ptr %119, i64 -8
  store ptr %120, ptr %4, align 8, !tbaa !11
  %121 = add i64 %.1.lcssa, 1
  %.not45 = icmp ne i32 %1, 0
  %.pre88 = load i64, ptr %120, align 8, !tbaa !12
  %storemerge.i71 = zext i1 %.not45 to i64
  %spec.select = or i64 %.pre88, %storemerge.i71
  %122 = or i64 %spec.select, 8589934590
  %123 = shl nuw nsw i64 %.0.lcssa, 1
  %124 = or disjoint i64 %123, -8589934591
  %125 = and i64 %122, %124
  store i64 %125, ptr %120, align 8, !tbaa !12
  br label %126

126:                                              ; preds = %buffer_push_rlw.exit68, %._crit_edge
  %.2 = phi i64 [ %121, %buffer_push_rlw.exit68 ], [ %.1.lcssa, %._crit_edge ]
  ret i64 %.2
}

; Function Attrs: nounwind uwtable
define dso_local void @ewah_add_dirty_words(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not = icmp eq i32 %3, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %5, align 8, !tbaa !11
  %.pre36 = load ptr, ptr %0, align 8, !tbaa !14
  br label %9

9:                                                ; preds = %buffer_push_rlw.exit, %4
  %10 = phi ptr [ %.pre36, %4 ], [ %71, %buffer_push_rlw.exit ]
  %11 = phi ptr [ %.pre, %4 ], [ %75, %buffer_push_rlw.exit ]
  %.032 = phi i64 [ %2, %4 ], [ %54, %buffer_push_rlw.exit ]
  %.031 = phi ptr [ %1, %4 ], [ %76, %buffer_push_rlw.exit ]
  %.val = load i64, ptr %11, align 8, !tbaa !12
  %12 = lshr i64 %.val, 33
  %13 = xor i64 %12, 2147483647
  %14 = tail call noundef i64 @llvm.umin.i64(i64 %.032, i64 range(i64 -2147483648, 4294967296) %13)
  %15 = add nuw nsw i64 %14, %12
  %16 = or i64 %.val, -8589934592
  %17 = shl i64 %15, 33
  %18 = or disjoint i64 %17, 8589934591
  %19 = and i64 %18, %16
  store i64 %19, ptr %11, align 8, !tbaa !12
  %20 = load i64, ptr %6, align 8, !tbaa !13
  %21 = add i64 %14, %20
  %22 = load i64, ptr %7, align 8, !tbaa !15
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %buffer_grow.exit

24:                                               ; preds = %9
  %25 = mul i64 %22, 3
  %26 = add i64 %25, 48
  %27 = lshr i64 %26, 1
  %..i = tail call i64 @llvm.umax.i64(i64 %27, i64 %21)
  store i64 %..i, ptr %7, align 8, !tbaa !15
  %28 = icmp ugt i64 %..i, 2305843009213693951
  br i1 %28, label %29, label %st_mult.exit.i

29:                                               ; preds = %24
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str, i64 noundef 8, i64 noundef %..i) #11
  unreachable

st_mult.exit.i:                                   ; preds = %24
  %30 = shl nuw i64 %..i, 3
  %31 = tail call ptr @xrealloc(ptr noundef %10, i64 noundef %30) #12
  store ptr %31, ptr %0, align 8, !tbaa !14
  br label %buffer_grow.exit

buffer_grow.exit:                                 ; preds = %9, %st_mult.exit.i
  %32 = phi ptr [ %31, %st_mult.exit.i ], [ %10, %9 ]
  %33 = ptrtoint ptr %11 to i64
  %34 = ptrtoint ptr %10 to i64
  %35 = sub i64 %33, %34
  %36 = lshr i64 %35, 3
  %37 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %36
  store ptr %37, ptr %5, align 8, !tbaa !11
  br i1 %.not, label %45, label %.preheader

.preheader:                                       ; preds = %buffer_grow.exit
  %.not35 = icmp eq i64 %14, 0
  br i1 %.not35, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.034 = phi i64 [ %44, %.lr.ph ], [ 0, %.preheader ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %.031, i64 %.034
  %39 = load i64, ptr %38, align 8, !tbaa !12
  %40 = xor i64 %39, -1
  %41 = load i64, ptr %6, align 8, !tbaa !13
  %42 = add i64 %41, 1
  store i64 %42, ptr %6, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %41
  store i64 %40, ptr %43, align 8, !tbaa !12
  %44 = add nuw nsw i64 %.034, 1
  %exitcond.not = icmp eq i64 %44, %14
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !18

45:                                               ; preds = %buffer_grow.exit
  %46 = load i64, ptr %6, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %46
  %48 = shl nuw nsw i64 %14, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %.031, i64 %48, i1 false)
  %49 = load i64, ptr %6, align 8, !tbaa !13
  %50 = add i64 %49, %14
  store i64 %50, ptr %6, align 8, !tbaa !13
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %45
  %51 = shl nuw nsw i64 %14, 6
  %52 = load i64, ptr %8, align 8, !tbaa !4
  %53 = add i64 %52, %51
  store i64 %53, ptr %8, align 8, !tbaa !4
  %54 = sub i64 %.032, %14
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %77, label %56

56:                                               ; preds = %.loopexit
  %57 = load i64, ptr %6, align 8, !tbaa !13
  %58 = add i64 %57, 1
  %59 = load ptr, ptr %0, align 8, !tbaa !14
  %60 = load i64, ptr %7, align 8, !tbaa !15
  %61 = icmp ugt i64 %58, %60
  br i1 %61, label %62, label %buffer_push_rlw.exit

62:                                               ; preds = %56
  %63 = mul i64 %60, 3
  %64 = add i64 %63, 48
  %65 = lshr i64 %64, 1
  %..i.i.i = tail call i64 @llvm.umax.i64(i64 %65, i64 %58)
  store i64 %..i.i.i, ptr %7, align 8, !tbaa !15
  %66 = icmp ugt i64 %..i.i.i, 2305843009213693951
  br i1 %66, label %67, label %st_mult.exit.i.i.i

67:                                               ; preds = %62
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str, i64 noundef 8, i64 noundef %..i.i.i) #11
  unreachable

st_mult.exit.i.i.i:                               ; preds = %62
  %68 = shl nuw i64 %..i.i.i, 3
  %69 = tail call ptr @xrealloc(ptr noundef %59, i64 noundef %68) #12
  store ptr %69, ptr %0, align 8, !tbaa !14
  %.pre.i.i = load i64, ptr %6, align 8, !tbaa !13
  %.pre4.i.i = add i64 %.pre.i.i, 1
  br label %buffer_push_rlw.exit

buffer_push_rlw.exit:                             ; preds = %56, %st_mult.exit.i.i.i
  %.pre-phi.i.i = phi i64 [ %58, %56 ], [ %.pre4.i.i, %st_mult.exit.i.i.i ]
  %70 = phi i64 [ %57, %56 ], [ %.pre.i.i, %st_mult.exit.i.i.i ]
  %71 = phi ptr [ %59, %56 ], [ %69, %st_mult.exit.i.i.i ]
  store i64 %.pre-phi.i.i, ptr %6, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %70
  store i64 0, ptr %72, align 8, !tbaa !12
  %73 = load i64, ptr %6, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 -8
  store ptr %75, ptr %5, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw [8 x i8], ptr %.031, i64 %14
  br label %9

77:                                               ; preds = %.loopexit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 3) i64 @ewah_add(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %5 = add i64 %4, 64
  store i64 %5, ptr %3, align 8, !tbaa !4
  switch i64 %1, label %10 [
    i64 0, label %6
    i64 -1, label %8
  ]

6:                                                ; preds = %2
  %7 = tail call fastcc i64 @add_empty_word(ptr noundef nonnull %0, i32 noundef 0)
  br label %12

8:                                                ; preds = %2
  %9 = tail call fastcc i64 @add_empty_word(ptr noundef nonnull %0, i32 noundef 1)
  br label %12

10:                                               ; preds = %2
  %11 = tail call fastcc i64 @add_literal(ptr noundef nonnull %0, i64 noundef %1)
  br label %12

12:                                               ; preds = %10, %8, %6
  %.0 = phi i64 [ %7, %6 ], [ %9, %8 ], [ %11, %10 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 0, 2) i64 @add_empty_word(ptr noundef captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %.val21 = load i64, ptr %4, align 8, !tbaa !12
  %5 = icmp ult i64 %.val21, 8589934592
  %6 = lshr i64 %.val21, 1
  %7 = and i64 %6, 4294967295
  %8 = icmp eq i64 %7, 0
  %or.cond = and i1 %5, %8
  br i1 %or.cond, label %.thread, label %10

.thread:                                          ; preds = %2
  %9 = and i64 %.val21, 8589934590
  %masksel.i = zext nneg i32 %1 to i64
  %storemerge.i = or disjoint i64 %9, %masksel.i
  store i64 %storemerge.i, ptr %4, align 8, !tbaa !12
  br label %11

10:                                               ; preds = %2
  br i1 %5, label %11, label %22

11:                                               ; preds = %.thread, %10
  %.val = phi i64 [ %storemerge.i, %.thread ], [ %.val21, %10 ]
  %12 = trunc i64 %.val to i32
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, %1
  %15 = icmp ne i64 %7, 4294967295
  %or.cond3 = and i1 %15, %14
  br i1 %or.cond3, label %16, label %22

16:                                               ; preds = %11
  %17 = or i64 %.val, 8589934590
  %18 = shl nuw nsw i64 %7, 1
  %19 = add nuw nsw i64 %18, 2
  %20 = or i64 %19, -8589934591
  %21 = and i64 %17, %20
  store i64 %21, ptr %4, align 8, !tbaa !12
  br label %48

22:                                               ; preds = %11, %10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !13
  %25 = add i64 %24, 1
  %26 = load ptr, ptr %0, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !15
  %29 = icmp ugt i64 %25, %28
  br i1 %29, label %30, label %buffer_push_rlw.exit

30:                                               ; preds = %22
  %31 = mul i64 %28, 3
  %32 = add i64 %31, 48
  %33 = lshr i64 %32, 1
  %..i.i.i = tail call i64 @llvm.umax.i64(i64 %33, i64 %25)
  store i64 %..i.i.i, ptr %27, align 8, !tbaa !15
  %34 = icmp ugt i64 %..i.i.i, 2305843009213693951
  br i1 %34, label %35, label %st_mult.exit.i.i.i

35:                                               ; preds = %30
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str, i64 noundef 8, i64 noundef %..i.i.i) #11
  unreachable

st_mult.exit.i.i.i:                               ; preds = %30
  %36 = shl nuw i64 %..i.i.i, 3
  %37 = tail call ptr @xrealloc(ptr noundef %26, i64 noundef %36) #12
  store ptr %37, ptr %0, align 8, !tbaa !14
  %.pre.i.i = load i64, ptr %23, align 8, !tbaa !13
  %.pre4.i.i = add i64 %.pre.i.i, 1
  br label %buffer_push_rlw.exit

buffer_push_rlw.exit:                             ; preds = %22, %st_mult.exit.i.i.i
  %.pre-phi.i.i = phi i64 [ %25, %22 ], [ %.pre4.i.i, %st_mult.exit.i.i.i ]
  %38 = phi i64 [ %24, %22 ], [ %.pre.i.i, %st_mult.exit.i.i.i ]
  %39 = phi ptr [ %26, %22 ], [ %37, %st_mult.exit.i.i.i ]
  store i64 %.pre-phi.i.i, ptr %23, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %38
  store i64 0, ptr %40, align 8, !tbaa !12
  %41 = load i64, ptr %23, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 -8
  store ptr %43, ptr %3, align 8, !tbaa !11
  %44 = load i64, ptr %43, align 8, !tbaa !12
  %45 = and i64 %44, -8589934592
  %46 = or disjoint i32 %1, 2
  %storemerge.i24 = zext nneg i32 %46 to i64
  %47 = or disjoint i64 %45, %storemerge.i24
  store i64 %47, ptr %43, align 8, !tbaa !12
  br label %48

48:                                               ; preds = %buffer_push_rlw.exit, %16
  %.0 = phi i64 [ 0, %16 ], [ 1, %buffer_push_rlw.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 1, 3) i64 @add_literal(ptr noundef captures(none) %0, i64 noundef range(i64 1, -1) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %.val = load i64, ptr %4, align 8, !tbaa !12
  %5 = icmp ugt i64 %.val, -8589934593
  br i1 %5, label %6, label %49

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = add i64 %8, 1
  %10 = load ptr, ptr %0, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %13 = icmp ugt i64 %9, %12
  br i1 %13, label %14, label %buffer_push_rlw.exit

14:                                               ; preds = %6
  %15 = mul i64 %12, 3
  %16 = add i64 %15, 48
  %17 = lshr i64 %16, 1
  %..i.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 %9)
  store i64 %..i.i.i, ptr %11, align 8, !tbaa !15
  %18 = icmp ugt i64 %..i.i.i, 2305843009213693951
  br i1 %18, label %19, label %st_mult.exit.i.i.i

19:                                               ; preds = %14
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str, i64 noundef 8, i64 noundef %..i.i.i) #11
  unreachable

st_mult.exit.i.i.i:                               ; preds = %14
  %20 = shl nuw i64 %..i.i.i, 3
  %21 = tail call ptr @xrealloc(ptr noundef %10, i64 noundef %20) #12
  store ptr %21, ptr %0, align 8, !tbaa !14
  %.pre.i.i = load i64, ptr %7, align 8, !tbaa !13
  %.pre4.i.i = add i64 %.pre.i.i, 1
  br label %buffer_push_rlw.exit

buffer_push_rlw.exit:                             ; preds = %6, %st_mult.exit.i.i.i
  %.pre-phi.i.i = phi i64 [ %9, %6 ], [ %.pre4.i.i, %st_mult.exit.i.i.i ]
  %22 = phi i64 [ %8, %6 ], [ %.pre.i.i, %st_mult.exit.i.i.i ]
  %23 = phi ptr [ %10, %6 ], [ %21, %st_mult.exit.i.i.i ]
  store i64 %.pre-phi.i.i, ptr %7, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %22
  store i64 0, ptr %24, align 8, !tbaa !12
  %25 = load i64, ptr %7, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -8
  store ptr %27, ptr %3, align 8, !tbaa !11
  %28 = load i64, ptr %27, align 8, !tbaa !12
  %29 = and i64 %28, 8589934591
  %30 = or disjoint i64 %29, 8589934592
  store i64 %30, ptr %27, align 8, !tbaa !12
  %31 = load i64, ptr %7, align 8, !tbaa !13
  %32 = add i64 %31, 1
  %33 = load i64, ptr %11, align 8, !tbaa !15
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %buffer_push.exit

35:                                               ; preds = %buffer_push_rlw.exit
  %36 = mul i64 %33, 3
  %37 = add i64 %36, 48
  %38 = lshr i64 %37, 1
  %..i.i = tail call i64 @llvm.umax.i64(i64 %38, i64 %32)
  store i64 %..i.i, ptr %11, align 8, !tbaa !15
  %39 = icmp ugt i64 %..i.i, 2305843009213693951
  br i1 %39, label %40, label %st_mult.exit.i.i

40:                                               ; preds = %35
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str, i64 noundef 8, i64 noundef %..i.i) #11
  unreachable

st_mult.exit.i.i:                                 ; preds = %35
  %41 = shl nuw i64 %..i.i, 3
  %42 = tail call ptr @xrealloc(ptr noundef nonnull %23, i64 noundef %41) #12
  store ptr %42, ptr %0, align 8, !tbaa !14
  %.pre.i = load i64, ptr %7, align 8, !tbaa !13
  %.pre4.i = add i64 %.pre.i, 1
  br label %buffer_push.exit

buffer_push.exit:                                 ; preds = %buffer_push_rlw.exit, %st_mult.exit.i.i
  %.pre-phi.i = phi i64 [ %32, %buffer_push_rlw.exit ], [ %.pre4.i, %st_mult.exit.i.i ]
  %43 = phi i64 [ %31, %buffer_push_rlw.exit ], [ %.pre.i, %st_mult.exit.i.i ]
  %44 = phi ptr [ %23, %buffer_push_rlw.exit ], [ %42, %st_mult.exit.i.i ]
  %45 = add i64 %25, 2305843009213693951
  %46 = and i64 %45, 2305843009213693951
  %47 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %46
  store ptr %47, ptr %3, align 8, !tbaa !11
  store i64 %.pre-phi.i, ptr %7, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %43
  store i64 %1, ptr %48, align 8, !tbaa !12
  br label %77

49:                                               ; preds = %2
  %50 = or i64 %.val, -8589934592
  %51 = or i64 %.val, 8589934591
  %52 = add nuw i64 %51, 8589934592
  %53 = and i64 %52, %50
  store i64 %53, ptr %4, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !13
  %56 = add i64 %55, 1
  %57 = load ptr, ptr %0, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !15
  %60 = icmp ugt i64 %56, %59
  br i1 %60, label %61, label %buffer_push.exit16

61:                                               ; preds = %49
  %62 = mul i64 %59, 3
  %63 = add i64 %62, 48
  %64 = lshr i64 %63, 1
  %..i.i12 = tail call i64 @llvm.umax.i64(i64 %64, i64 %56)
  store i64 %..i.i12, ptr %58, align 8, !tbaa !15
  %65 = icmp ugt i64 %..i.i12, 2305843009213693951
  br i1 %65, label %66, label %st_mult.exit.i.i13

66:                                               ; preds = %61
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str, i64 noundef 8, i64 noundef %..i.i12) #11
  unreachable

st_mult.exit.i.i13:                               ; preds = %61
  %67 = shl nuw i64 %..i.i12, 3
  %68 = tail call ptr @xrealloc(ptr noundef %57, i64 noundef %67) #12
  store ptr %68, ptr %0, align 8, !tbaa !14
  %.pre.i14 = load i64, ptr %54, align 8, !tbaa !13
  %.pre4.i15 = add i64 %.pre.i14, 1
  br label %buffer_push.exit16

buffer_push.exit16:                               ; preds = %49, %st_mult.exit.i.i13
  %.pre-phi.i11 = phi i64 [ %56, %49 ], [ %.pre4.i15, %st_mult.exit.i.i13 ]
  %69 = phi i64 [ %55, %49 ], [ %.pre.i14, %st_mult.exit.i.i13 ]
  %70 = phi ptr [ %57, %49 ], [ %68, %st_mult.exit.i.i13 ]
  %71 = ptrtoint ptr %4 to i64
  %72 = ptrtoint ptr %57 to i64
  %73 = sub i64 %71, %72
  %74 = lshr i64 %73, 3
  %75 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %74
  store ptr %75, ptr %3, align 8, !tbaa !11
  store i64 %.pre-phi.i11, ptr %54, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %69
  store i64 %1, ptr %76, align 8, !tbaa !12
  br label %77

77:                                               ; preds = %buffer_push.exit16, %buffer_push.exit
  %.0 = phi i64 [ 2, %buffer_push.exit ], [ 1, %buffer_push.exit16 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @ewah_set(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = add i64 %1, 1
  %4 = add i64 %1, 64
  %5 = lshr i64 %4, 6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = add i64 %7, 63
  %9 = lshr i64 %8, 6
  %10 = sub nsw i64 %5, %9
  store i64 %3, ptr %6, align 8, !tbaa !4
  %.not = icmp eq i64 %5, %9
  br i1 %.not, label %20, label %11

11:                                               ; preds = %2
  %12 = icmp ugt i64 %10, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = add nsw i64 %10, -1
  %15 = tail call fastcc i64 @add_empty_words(ptr noundef nonnull %0, i32 noundef 0, i64 noundef %14)
  br label %16

16:                                               ; preds = %13, %11
  %17 = and i64 %1, 63
  %18 = shl nuw i64 1, %17
  %19 = tail call fastcc i64 @add_literal(ptr noundef nonnull %0, i64 noundef %18)
  br label %55

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %.val25 = load i64, ptr %22, align 8, !tbaa !12
  %23 = icmp ult i64 %.val25, 8589934592
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = or i64 %.val25, 8589934590
  %26 = or i64 %.val25, 1
  %27 = add nuw nsw i64 %26, 8589934590
  %28 = and i64 %27, %25
  store i64 %28, ptr %22, align 8, !tbaa !12
  %29 = and i64 %1, 63
  %30 = shl nuw i64 1, %29
  %31 = tail call fastcc i64 @add_literal(ptr noundef nonnull %0, i64 noundef %30)
  br label %55

32:                                               ; preds = %20
  %33 = and i64 %1, 63
  %34 = shl nuw i64 1, %33
  %35 = load ptr, ptr %0, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !13
  %38 = getelementptr [8 x i8], ptr %35, i64 %37
  %39 = getelementptr i8, ptr %38, i64 -8
  %40 = load i64, ptr %39, align 8, !tbaa !12
  %41 = or i64 %40, %34
  store i64 %41, ptr %39, align 8, !tbaa !12
  %42 = load i64, ptr %36, align 8, !tbaa !13
  %43 = getelementptr [8 x i8], ptr %35, i64 %42
  %44 = getelementptr i8, ptr %43, i64 -8
  %45 = load i64, ptr %44, align 8, !tbaa !12
  %46 = icmp eq i64 %45, -1
  br i1 %46, label %47, label %55

47:                                               ; preds = %32
  %48 = add i64 %42, -1
  store i64 %48, ptr %36, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %48
  store i64 0, ptr %49, align 8, !tbaa !12
  %.val24 = load i64, ptr %22, align 8, !tbaa !12
  %50 = or i64 %.val24, -8589934592
  %51 = or i64 %.val24, 8589934591
  %52 = add i64 %51, -8589934592
  %53 = and i64 %52, %50
  store i64 %53, ptr %22, align 8, !tbaa !12
  %54 = tail call fastcc i64 @add_empty_word(ptr noundef nonnull %0, i32 noundef 1)
  br label %55

55:                                               ; preds = %32, %47, %24, %16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ewah_each_bit(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !13
  %.not52 = icmp eq i64 %5, 0
  br i1 %.not52, label %._crit_edge, label %.lr.ph51

.loopexit:                                        ; preds = %18, %.loopexit37
  %.3.lcssa = phi i64 [ %.2, %.loopexit37 ], [ %31, %18 ]
  %.130.lcssa = phi i64 [ %.13042, %.loopexit37 ], [ %.130, %18 ]
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = icmp ult i64 %.130.lcssa, %6
  br i1 %7, label %.lr.ph51, label %._crit_edge, !llvm.loop !19

.lr.ph51:                                         ; preds = %3, %.loopexit
  %.02850 = phi i64 [ %.3.lcssa, %.loopexit ], [ 0, %3 ]
  %.02949 = phi i64 [ %.130.lcssa, %.loopexit ], [ 0, %3 ]
  %8 = load ptr, ptr %0, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.02949
  %.val = load i64, ptr %9, align 8, !tbaa !12
  %10 = and i64 %.val, 1
  %.not = icmp eq i64 %10, 0
  %11 = shl i64 %.val, 5
  %12 = and i64 %11, 274877906880
  br i1 %.not, label %16, label %13

13:                                               ; preds = %.lr.ph51
  %.not53 = icmp eq i64 %12, 0
  br i1 %.not53, label %.loopexit37, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.139 = phi i64 [ %15, %.lr.ph ], [ %.02850, %13 ]
  %.03138 = phi i64 [ %14, %.lr.ph ], [ 0, %13 ]
  tail call void %1(i64 noundef %.139, ptr noundef %2) #12
  %14 = add nuw nsw i64 %.03138, 1
  %15 = add i64 %.139, 1
  %exitcond.not = icmp eq i64 %14, %12
  br i1 %exitcond.not, label %.loopexit37.loopexit, label %.lr.ph, !llvm.loop !20

16:                                               ; preds = %.lr.ph51
  %17 = add i64 %12, %.02850
  br label %.loopexit37

.loopexit37.loopexit:                             ; preds = %.lr.ph
  %.val3643.pre = load i64, ptr %9, align 8, !tbaa !12
  br label %.loopexit37

.loopexit37:                                      ; preds = %.loopexit37.loopexit, %13, %16
  %.val3643 = phi i64 [ %.val, %16 ], [ %.val, %13 ], [ %.val3643.pre, %.loopexit37.loopexit ]
  %.2 = phi i64 [ %17, %16 ], [ %.02850, %13 ], [ %15, %.loopexit37.loopexit ]
  %.13042 = add nuw i64 %.02949, 1
  %.not54 = icmp ult i64 %.val3643, 8589934592
  br i1 %.not54, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit37, %18
  %.13046 = phi i64 [ %.130, %18 ], [ %.13042, %.loopexit37 ]
  %.345 = phi i64 [ %31, %18 ], [ %.2, %.loopexit37 ]
  %.13244 = phi i64 [ %19, %18 ], [ 0, %.loopexit37 ]
  br label %22

18:                                               ; preds = %29
  %19 = add nuw nsw i64 %.13244, 1
  %.130 = add i64 %.13046, 1
  %.val36 = load i64, ptr %9, align 8, !tbaa !12
  %20 = lshr i64 %.val36, 33
  %21 = icmp samesign ult i64 %19, %20
  br i1 %21, label %.preheader, label %.loopexit, !llvm.loop !21

22:                                               ; preds = %.preheader, %29
  %.041 = phi i64 [ 0, %.preheader ], [ %30, %29 ]
  %.440 = phi i64 [ %.345, %.preheader ], [ %31, %29 ]
  %23 = load ptr, ptr %0, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.13046
  %25 = load i64, ptr %24, align 8, !tbaa !12
  %26 = shl nuw i64 1, %.041
  %27 = and i64 %25, %26
  %.not33 = icmp eq i64 %27, 0
  br i1 %.not33, label %29, label %28

28:                                               ; preds = %22
  tail call void %1(i64 noundef %.440, ptr noundef %2) #12
  br label %29

29:                                               ; preds = %22, %28
  %30 = add nuw nsw i64 %.041, 1
  %31 = add i64 %.440, 1
  %exitcond57.not = icmp eq i64 %30, 64
  br i1 %exitcond57.not, label %18, label %22, !llvm.loop !22

._crit_edge:                                      ; preds = %.loopexit, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ewah_new() local_unnamed_addr #0 {
  %1 = tail call ptr @xmalloc(i64 noundef 40) #12
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 32, ptr %2, align 8, !tbaa !15
  %3 = tail call ptr @xmalloc(i64 noundef 256) #12
  store ptr %3, ptr %1, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 1, ptr %4, align 8, !tbaa !13
  store i64 0, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %3, ptr %6, align 8, !tbaa !11
  ret ptr %1
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @ewah_free(ptr noundef captures(address_is_null) %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !15
  %.not4 = icmp eq i64 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !14
  tail call void @free(ptr noundef %6) #12
  br label %7

7:                                                ; preds = %5, %2
  tail call void @free(ptr noundef nonnull %0) #12
  br label %8

8:                                                ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @ewah_iterator_next(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !26
  %.not = icmp ult i64 %4, %6
  br i1 %.not, label %7, label %read_new_rlw.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !28
  %12 = icmp ult i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %7
  %14 = add nuw i64 %9, 1
  store i64 %14, ptr %8, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load i32, ptr %15, align 8, !tbaa !29
  %.not20 = icmp ne i32 %16, 0
  %17 = sext i1 %.not20 to i64
  br label %26

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !30
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !30
  %22 = add nuw i64 %4, 1
  store i64 %22, ptr %3, align 8, !tbaa !23
  %23 = load ptr, ptr %1, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %22
  %25 = load i64, ptr %24, align 8, !tbaa !12
  br label %26

26:                                               ; preds = %18, %13
  %storemerge = phi i64 [ %25, %18 ], [ %17, %13 ]
  store i64 %storemerge, ptr %0, align 8, !tbaa !12
  %27 = load i64, ptr %8, align 8, !tbaa !27
  %28 = load i64, ptr %10, align 8, !tbaa !28
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %30, label %read_new_rlw.exit

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load i64, ptr %31, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = load i64, ptr %33, align 8, !tbaa !32
  %35 = icmp eq i64 %32, %34
  br i1 %35, label %36, label %read_new_rlw.exit

36:                                               ; preds = %30
  %37 = load i64, ptr %3, align 8, !tbaa !23
  %38 = add i64 %37, 1
  store i64 %38, ptr %3, align 8, !tbaa !23
  %39 = load i64, ptr %5, align 8, !tbaa !26
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %41, label %read_new_rlw.exit

41:                                               ; preds = %36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %42 = load ptr, ptr %1, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %44 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %38
  %.val1823.i = load i64, ptr %44, align 8, !tbaa !12
  %45 = lshr i64 %.val1823.i, 1
  %46 = and i64 %45, 4294967295
  store i64 %46, ptr %10, align 8, !tbaa !28
  %.val1924.i = load i64, ptr %44, align 8, !tbaa !12
  %47 = lshr i64 %.val1924.i, 33
  store i64 %47, ptr %33, align 8, !tbaa !32
  %.val25.i = load i64, ptr %44, align 8, !tbaa !12
  %48 = trunc i64 %.val25.i to i32
  %49 = and i32 %48, 1
  %.not26.i = icmp eq i64 %46, 0
  %.not1727.i = icmp eq i64 %47, 0
  %or.cond28.i = select i1 %.not26.i, i1 %.not1727.i, i1 false
  br i1 %or.cond28.i, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %41
  %50 = add i64 %39, -1
  %51 = icmp ult i64 %38, %50
  br i1 %51, label %.lr.ph, label %._crit_edge

52:                                               ; preds = %.lr.ph
  %exitcond.not = icmp eq i64 %54, %50
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i, %52
  %53 = phi i64 [ %54, %52 ], [ %38, %.lr.ph.i ]
  %54 = add nuw i64 %53, 1
  store i64 %54, ptr %3, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %54
  %.val18.i = load i64, ptr %55, align 8, !tbaa !12
  %56 = lshr i64 %.val18.i, 1
  %57 = and i64 %56, 4294967295
  store i64 %57, ptr %10, align 8, !tbaa !28
  %.val19.i = load i64, ptr %55, align 8, !tbaa !12
  %58 = lshr i64 %.val19.i, 33
  store i64 %58, ptr %33, align 8, !tbaa !32
  %.not.i = icmp eq i64 %57, 0
  %.not17.i = icmp eq i64 %58, 0
  %or.cond.i = select i1 %.not.i, i1 %.not17.i, i1 false
  br i1 %or.cond.i, label %52, label %.loopexit.i.loopexit

._crit_edge.loopexit:                             ; preds = %52
  %59 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %54
  %.val.i.le = load i64, ptr %59, align 8, !tbaa !12
  %60 = trunc i64 %.val.i.le to i32
  %61 = and i32 %60, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph.i
  %.lcssa = phi i32 [ %49, %.lr.ph.i ], [ %61, %._crit_edge.loopexit ]
  store i32 %.lcssa, ptr %43, align 8, !tbaa !29
  store i64 %39, ptr %3, align 8, !tbaa !23
  br label %read_new_rlw.exit

.loopexit.i.loopexit:                             ; preds = %.lr.ph
  %62 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %54
  %.val.i.le37 = load i64, ptr %62, align 8, !tbaa !12
  %63 = trunc i64 %.val.i.le37 to i32
  %64 = and i32 %63, 1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.loopexit, %41
  %.lcssa.i = phi i32 [ %49, %41 ], [ %64, %.loopexit.i.loopexit ]
  store i32 %.lcssa.i, ptr %43, align 8, !tbaa !29
  br label %read_new_rlw.exit

read_new_rlw.exit:                                ; preds = %.loopexit.i, %._crit_edge, %26, %30, %36, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %36 ], [ 1, %26 ], [ 1, %30 ], [ 1, %._crit_edge ], [ 1, %.loopexit.i ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @ewah_iterator_init(ptr noundef writeonly captures(none) initializes((0, 60)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr %3, ptr %0, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not = icmp eq i64 %5, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %7, i8 0, i64 44, i1 false)
  br i1 %.not, label %read_new_rlw.exit, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %.val1823.i = load i64, ptr %3, align 8, !tbaa !12
  %13 = lshr i64 %.val1823.i, 1
  %14 = and i64 %13, 4294967295
  store i64 %14, ptr %9, align 8, !tbaa !28
  %.val1924.i = load i64, ptr %3, align 8, !tbaa !12
  %15 = lshr i64 %.val1924.i, 33
  store i64 %15, ptr %8, align 8, !tbaa !32
  %.val25.i = load i64, ptr %3, align 8, !tbaa !12
  %16 = trunc i64 %.val25.i to i32
  %17 = and i32 %16, 1
  %.not26.i = icmp eq i64 %14, 0
  %.not1727.i = icmp eq i64 %15, 0
  %or.cond28.i = select i1 %.not26.i, i1 %.not1727.i, i1 false
  br i1 %or.cond28.i, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %11
  %18 = add i64 %5, -1
  %.not15 = icmp eq i64 %18, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

19:                                               ; preds = %.lr.ph
  %exitcond.not = icmp eq i64 %21, %18
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i, %19
  %20 = phi i64 [ %21, %19 ], [ 0, %.lr.ph.i ]
  %21 = add nuw i64 %20, 1
  store i64 %21, ptr %7, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %21
  %.val18.i = load i64, ptr %22, align 8, !tbaa !12
  %23 = lshr i64 %.val18.i, 1
  %24 = and i64 %23, 4294967295
  store i64 %24, ptr %9, align 8, !tbaa !28
  %.val19.i = load i64, ptr %22, align 8, !tbaa !12
  %25 = lshr i64 %.val19.i, 33
  store i64 %25, ptr %8, align 8, !tbaa !32
  %.not.i = icmp eq i64 %24, 0
  %.not17.i = icmp eq i64 %25, 0
  %or.cond.i = select i1 %.not.i, i1 %.not17.i, i1 false
  br i1 %or.cond.i, label %19, label %.loopexit.i.loopexit

._crit_edge.loopexit:                             ; preds = %19
  %26 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %21
  %.val.i.le = load i64, ptr %26, align 8, !tbaa !12
  %27 = trunc i64 %.val.i.le to i32
  %28 = and i32 %27, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph.i
  %.lcssa = phi i32 [ %17, %.lr.ph.i ], [ %28, %._crit_edge.loopexit ]
  store i32 %.lcssa, ptr %10, align 8, !tbaa !29
  store i64 %5, ptr %7, align 8, !tbaa !23
  br label %read_new_rlw.exit

.loopexit.i.loopexit:                             ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %21
  %.val.i.le26 = load i64, ptr %29, align 8, !tbaa !12
  %30 = trunc i64 %.val.i.le26 to i32
  %31 = and i32 %30, 1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.loopexit, %11
  %.lcssa.i = phi i32 [ %17, %11 ], [ %31, %.loopexit.i.loopexit ]
  store i32 %.lcssa.i, ptr %10, align 8, !tbaa !29
  br label %read_new_rlw.exit

read_new_rlw.exit:                                ; preds = %.loopexit.i, %._crit_edge, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ewah_xor(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.rlw_iterator, align 8
  %5 = alloca %struct.rlw_iterator, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @rlwit_init(ptr noundef nonnull %4, ptr noundef %0) #12
  call void @rlwit_init(ptr noundef nonnull %5, ptr noundef %1) #12
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %.val75 = load i32, ptr %6, align 8, !tbaa !33
  %.val4376 = load i32, ptr %7, align 4, !tbaa !36
  %8 = sub i32 0, %.val75
  %.not77 = icmp eq i32 %.val4376, %8
  br i1 %.not77, label %.critedge, label %.lr.ph79

.lr.ph79:                                         ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %17

17:                                               ; preds = %.lr.ph79, %143
  %.val4390 = phi i32 [ %.val4376, %.lr.ph79 ], [ %.val43, %143 ]
  %.val87 = phi i32 [ %.val75, %.lr.ph79 ], [ %.val, %143 ]
  %.val44 = load i32, ptr %9, align 8, !tbaa !33
  %.val45 = load i32, ptr %10, align 4, !tbaa !36
  %18 = sub i32 0, %.val44
  %.not39 = icmp eq i32 %.val45, %18
  br i1 %.not39, label %.critedge, label %.preheader73

.preheader73:                                     ; preds = %17
  %19 = icmp sgt i32 %.val4390, 0
  %20 = icmp sgt i32 %.val45, 0
  %21 = or i1 %19, %20
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader73, %ewah_add_empty_words.exit
  %22 = phi i32 [ %42, %ewah_add_empty_words.exit ], [ %.val45, %.preheader73 ]
  %23 = phi i32 [ %40, %ewah_add_empty_words.exit ], [ %.val4390, %.preheader73 ]
  %24 = icmp slt i32 %23, %22
  %. = select i1 %24, ptr %5, ptr %4
  %.42 = select i1 %24, ptr %4, ptr %5
  %.027.sroa.gep..027.sroa.gep28.sroa.sel72.v.sroa.sel.v.sroa.sel.v = select i1 %24, ptr %5, ptr %4
  %.027.sroa.gep..027.sroa.gep28.sroa.sel72.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.027.sroa.gep..027.sroa.gep28.sroa.sel72.v.sroa.sel.v.sroa.sel.v, i64 52
  %25 = load i32, ptr %.027.sroa.gep..027.sroa.gep28.sroa.sel72.v.sroa.sel.v.sroa.sel, align 4, !tbaa !37
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %.027.sroa.gep..027.sroa.gep28.sroa.sel69.v.sroa.sel = select i1 %24, ptr %10, ptr %7
  %28 = load i32, ptr %.027.sroa.gep..027.sroa.gep28.sroa.sel69.v.sroa.sel, align 4, !tbaa !36
  %29 = sext i32 %28 to i64
  %30 = call i64 @rlwit_discharge(ptr noundef nonnull %.42, ptr noundef %2, i64 noundef %29, i32 noundef %27) #12
  %31 = load i32, ptr %.027.sroa.gep..027.sroa.gep28.sroa.sel69.v.sroa.sel, align 4, !tbaa !36
  %32 = sext i32 %31 to i64
  %33 = icmp eq i64 %30, %32
  br i1 %33, label %ewah_add_empty_words.exit, label %34

34:                                               ; preds = %.lr.ph
  %35 = sub i64 %32, %30
  %36 = shl i64 %35, 6
  %37 = load i64, ptr %11, align 8, !tbaa !4
  %38 = add i64 %37, %36
  store i64 %38, ptr %11, align 8, !tbaa !4
  %39 = call fastcc i64 @add_empty_words(ptr noundef %2, i32 noundef %27, i64 noundef %35)
  %.pre = load i32, ptr %.027.sroa.gep..027.sroa.gep28.sroa.sel69.v.sroa.sel, align 4, !tbaa !36
  %.pre92 = sext i32 %.pre to i64
  br label %ewah_add_empty_words.exit

ewah_add_empty_words.exit:                        ; preds = %.lr.ph, %34
  %.pre-phi = phi i64 [ %32, %.lr.ph ], [ %.pre92, %34 ]
  call void @rlwit_discard_first_words(ptr noundef nonnull %., i64 noundef %.pre-phi) #12
  %40 = load i32, ptr %7, align 4, !tbaa !36
  %41 = icmp sgt i32 %40, 0
  %42 = load i32, ptr %10, align 4
  %43 = icmp sgt i32 %42, 0
  %44 = select i1 %41, i1 true, i1 %43
  br i1 %44, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !38

._crit_edge.loopexit:                             ; preds = %ewah_add_empty_words.exit
  %.pre84 = load i32, ptr %6, align 8, !tbaa !33
  %.pre85 = load i32, ptr %9, align 8, !tbaa !33
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader73
  %.val4389 = phi i32 [ %40, %._crit_edge.loopexit ], [ %.val4390, %.preheader73 ]
  %.val86 = phi i32 [ %.pre84, %._crit_edge.loopexit ], [ %.val87, %.preheader73 ]
  %45 = phi i32 [ %.pre85, %._crit_edge.loopexit ], [ %.val44, %.preheader73 ]
  %46 = call i32 @llvm.umin.i32(i32 %.val86, i32 %45)
  %47 = sext i32 %46 to i64
  %.not41 = icmp eq i32 %46, 0
  br i1 %.not41, label %143, label %.preheader

.preheader:                                       ; preds = %._crit_edge, %ewah_add.exit
  %.074 = phi i64 [ %141, %ewah_add.exit ], [ 0, %._crit_edge ]
  %48 = load ptr, ptr %4, align 8, !tbaa !39
  %49 = load i64, ptr %12, align 8, !tbaa !40
  %50 = getelementptr [8 x i8], ptr %48, i64 %49
  %51 = getelementptr [8 x i8], ptr %50, i64 %.074
  %52 = load i64, ptr %51, align 8, !tbaa !12
  %53 = load ptr, ptr %5, align 8, !tbaa !39
  %54 = load i64, ptr %13, align 8, !tbaa !40
  %55 = getelementptr [8 x i8], ptr %53, i64 %54
  %56 = getelementptr [8 x i8], ptr %55, i64 %.074
  %57 = load i64, ptr %56, align 8, !tbaa !12
  %58 = xor i64 %57, %52
  %59 = load i64, ptr %11, align 8, !tbaa !4
  %60 = add i64 %59, 64
  store i64 %60, ptr %11, align 8, !tbaa !4
  switch i64 %58, label %139 [
    i64 0, label %61
    i64 -1, label %100
  ]

61:                                               ; preds = %.preheader
  %62 = load ptr, ptr %14, align 8, !tbaa !11
  %.val21.i50 = load i64, ptr %62, align 8, !tbaa !12
  %63 = icmp ult i64 %.val21.i50, 8589934592
  %64 = lshr i64 %.val21.i50, 1
  %65 = and i64 %64, 4294967295
  %66 = icmp eq i64 %65, 0
  %or.cond.i51 = and i1 %63, %66
  br i1 %or.cond.i51, label %.thread.i61, label %68

.thread.i61:                                      ; preds = %61
  %67 = and i64 %.val21.i50, 8589934590
  store i64 %67, ptr %62, align 8, !tbaa !12
  br label %69

68:                                               ; preds = %61
  br i1 %63, label %69, label %77

69:                                               ; preds = %68, %.thread.i61
  %.val.i59 = phi i64 [ %67, %.thread.i61 ], [ %.val21.i50, %68 ]
  %70 = and i64 %.val.i59, 1
  %71 = icmp eq i64 %70, 0
  %72 = icmp ne i64 %65, 4294967295
  %or.cond3.i60 = and i1 %72, %71
  br i1 %or.cond3.i60, label %73, label %77

73:                                               ; preds = %69
  %74 = shl nuw nsw i64 %65, 1
  %75 = add nuw nsw i64 %74, 2
  %76 = and i64 %75, 8589934590
  store i64 %76, ptr %62, align 8, !tbaa !12
  br label %ewah_add.exit

77:                                               ; preds = %69, %68
  %78 = load i64, ptr %15, align 8, !tbaa !13
  %79 = add i64 %78, 1
  %80 = load ptr, ptr %2, align 8, !tbaa !14
  %81 = load i64, ptr %16, align 8, !tbaa !15
  %82 = icmp ugt i64 %79, %81
  br i1 %82, label %83, label %buffer_push_rlw.exit.i52

83:                                               ; preds = %77
  %84 = mul i64 %81, 3
  %85 = add i64 %84, 48
  %86 = lshr i64 %85, 1
  %..i.i.i.i55 = call i64 @llvm.umax.i64(i64 %86, i64 %79)
  store i64 %..i.i.i.i55, ptr %16, align 8, !tbaa !15
  %87 = icmp ugt i64 %..i.i.i.i55, 2305843009213693951
  br i1 %87, label %88, label %st_mult.exit.i.i.i.i56

88:                                               ; preds = %83
  call void (ptr, ...) @die(ptr noundef nonnull @.str, i64 noundef 8, i64 noundef %..i.i.i.i55) #11
  unreachable

st_mult.exit.i.i.i.i56:                           ; preds = %83
  %89 = shl nuw i64 %..i.i.i.i55, 3
  %90 = call ptr @xrealloc(ptr noundef %80, i64 noundef %89) #12
  store ptr %90, ptr %2, align 8, !tbaa !14
  %.pre.i.i.i57 = load i64, ptr %15, align 8, !tbaa !13
  %.pre4.i.i.i58 = add i64 %.pre.i.i.i57, 1
  br label %buffer_push_rlw.exit.i52

buffer_push_rlw.exit.i52:                         ; preds = %st_mult.exit.i.i.i.i56, %77
  %.pre-phi.i.i.i53 = phi i64 [ %79, %77 ], [ %.pre4.i.i.i58, %st_mult.exit.i.i.i.i56 ]
  %91 = phi i64 [ %78, %77 ], [ %.pre.i.i.i57, %st_mult.exit.i.i.i.i56 ]
  %92 = phi ptr [ %80, %77 ], [ %90, %st_mult.exit.i.i.i.i56 ]
  store i64 %.pre-phi.i.i.i53, ptr %15, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %91
  store i64 0, ptr %93, align 8, !tbaa !12
  %94 = load i64, ptr %15, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %94
  %96 = getelementptr inbounds i8, ptr %95, i64 -8
  store ptr %96, ptr %14, align 8, !tbaa !11
  %97 = load i64, ptr %96, align 8, !tbaa !12
  %98 = and i64 %97, -8589934592
  %99 = or disjoint i64 %98, 2
  store i64 %99, ptr %96, align 8, !tbaa !12
  br label %ewah_add.exit

100:                                              ; preds = %.preheader
  %101 = load ptr, ptr %14, align 8, !tbaa !11
  %.val21.i = load i64, ptr %101, align 8, !tbaa !12
  %102 = icmp ult i64 %.val21.i, 8589934592
  %103 = lshr i64 %.val21.i, 1
  %104 = and i64 %103, 4294967295
  %105 = icmp eq i64 %104, 0
  %or.cond.i = and i1 %102, %105
  br i1 %or.cond.i, label %.thread.i, label %106

.thread.i:                                        ; preds = %100
  %storemerge.i.i = or i64 %.val21.i, 1
  store i64 %storemerge.i.i, ptr %101, align 8, !tbaa !12
  br label %107

106:                                              ; preds = %100
  br i1 %102, label %107, label %116

107:                                              ; preds = %106, %.thread.i
  %.val.i = phi i64 [ %storemerge.i.i, %.thread.i ], [ %.val21.i, %106 ]
  %108 = trunc i64 %.val.i to i1
  %109 = icmp ne i64 %104, 4294967295
  %or.cond3.i = and i1 %109, %108
  br i1 %or.cond3.i, label %110, label %116

110:                                              ; preds = %107
  %111 = or i64 %.val.i, 8589934590
  %112 = shl nuw nsw i64 %104, 1
  %113 = add nuw nsw i64 %112, 2
  %114 = or i64 %113, -8589934591
  %115 = and i64 %111, %114
  store i64 %115, ptr %101, align 8, !tbaa !12
  br label %ewah_add.exit

116:                                              ; preds = %107, %106
  %117 = load i64, ptr %15, align 8, !tbaa !13
  %118 = add i64 %117, 1
  %119 = load ptr, ptr %2, align 8, !tbaa !14
  %120 = load i64, ptr %16, align 8, !tbaa !15
  %121 = icmp ugt i64 %118, %120
  br i1 %121, label %122, label %buffer_push_rlw.exit.i

122:                                              ; preds = %116
  %123 = mul i64 %120, 3
  %124 = add i64 %123, 48
  %125 = lshr i64 %124, 1
  %..i.i.i.i = call i64 @llvm.umax.i64(i64 %125, i64 %118)
  store i64 %..i.i.i.i, ptr %16, align 8, !tbaa !15
  %126 = icmp ugt i64 %..i.i.i.i, 2305843009213693951
  br i1 %126, label %127, label %st_mult.exit.i.i.i.i

127:                                              ; preds = %122
  call void (ptr, ...) @die(ptr noundef nonnull @.str, i64 noundef 8, i64 noundef %..i.i.i.i) #11
  unreachable

st_mult.exit.i.i.i.i:                             ; preds = %122
  %128 = shl nuw i64 %..i.i.i.i, 3
  %129 = call ptr @xrealloc(ptr noundef %119, i64 noundef %128) #12
  store ptr %129, ptr %2, align 8, !tbaa !14
  %.pre.i.i.i = load i64, ptr %15, align 8, !tbaa !13
  %.pre4.i.i.i = add i64 %.pre.i.i.i, 1
  br label %buffer_push_rlw.exit.i

buffer_push_rlw.exit.i:                           ; preds = %st_mult.exit.i.i.i.i, %116
  %.pre-phi.i.i.i = phi i64 [ %118, %116 ], [ %.pre4.i.i.i, %st_mult.exit.i.i.i.i ]
  %130 = phi i64 [ %117, %116 ], [ %.pre.i.i.i, %st_mult.exit.i.i.i.i ]
  %131 = phi ptr [ %119, %116 ], [ %129, %st_mult.exit.i.i.i.i ]
  store i64 %.pre-phi.i.i.i, ptr %15, align 8, !tbaa !13
  %132 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %130
  store i64 0, ptr %132, align 8, !tbaa !12
  %133 = load i64, ptr %15, align 8, !tbaa !13
  %134 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %133
  %135 = getelementptr inbounds i8, ptr %134, i64 -8
  store ptr %135, ptr %14, align 8, !tbaa !11
  %136 = load i64, ptr %135, align 8, !tbaa !12
  %137 = and i64 %136, -8589934592
  %138 = or disjoint i64 %137, 3
  store i64 %138, ptr %135, align 8, !tbaa !12
  br label %ewah_add.exit

139:                                              ; preds = %.preheader
  %140 = call fastcc i64 @add_literal(ptr noundef nonnull %2, i64 noundef %58)
  br label %ewah_add.exit

ewah_add.exit:                                    ; preds = %buffer_push_rlw.exit.i, %110, %buffer_push_rlw.exit.i52, %73, %139
  %141 = add nuw i64 %.074, 1
  %exitcond.not = icmp eq i64 %141, %47
  br i1 %exitcond.not, label %142, label %.preheader, !llvm.loop !41

142:                                              ; preds = %ewah_add.exit
  call void @rlwit_discard_first_words(ptr noundef nonnull %4, i64 noundef %47) #12
  call void @rlwit_discard_first_words(ptr noundef nonnull %5, i64 noundef %47) #12
  %.val.pre = load i32, ptr %6, align 8, !tbaa !33
  %.val43.pre = load i32, ptr %7, align 4, !tbaa !36
  br label %143

143:                                              ; preds = %142, %._crit_edge
  %.val43 = phi i32 [ %.val43.pre, %142 ], [ %.val4389, %._crit_edge ]
  %.val = phi i32 [ %.val.pre, %142 ], [ %.val86, %._crit_edge ]
  %144 = sub i32 0, %.val
  %.not = icmp eq i32 %.val43, %144
  br i1 %.not, label %.critedge, label %17, !llvm.loop !42

.critedge:                                        ; preds = %143, %17, %3
  %.sink = phi ptr [ %5, %3 ], [ %4, %17 ], [ %5, %143 ]
  %145 = call i64 @rlwit_discharge(ptr noundef nonnull %.sink, ptr noundef %2, i64 noundef -1, i32 noundef 0) #12
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %147 = load i64, ptr %146, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %149 = load i64, ptr %148, align 8, !tbaa !4
  %150 = call noundef i64 @llvm.umax.i64(i64 %147, i64 %149)
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %150, ptr %151, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @rlwit_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @rlwit_discharge(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @rlwit_discard_first_words(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @ewah_pool_new() local_unnamed_addr #0 {
  %1 = load i64, ptr @bitmap_pool_size, align 8, !tbaa !12
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %6, label %2

2:                                                ; preds = %0
  %3 = add i64 %1, -1
  store i64 %3, ptr @bitmap_pool_size, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw [8 x i8], ptr @bitmap_pool, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  br label %13

6:                                                ; preds = %0
  %7 = tail call ptr @xmalloc(i64 noundef 40) #12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 32, ptr %8, align 8, !tbaa !15
  %9 = tail call ptr @xmalloc(i64 noundef 256) #12
  store ptr %9, ptr %7, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %10, align 8, !tbaa !13
  store i64 0, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %9, ptr %12, align 8, !tbaa !11
  br label %13

13:                                               ; preds = %6, %2
  %.0 = phi ptr [ %5, %2 ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @ewah_pool_free(ptr noundef %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %2

2:                                                ; preds = %1
  %3 = load i64, ptr @bitmap_pool_size, align 8, !tbaa !12
  %4 = icmp eq i64 %3, 16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !15
  %5 = icmp eq i64 %.pre, 0
  br i1 %4, label %7, label %6

6:                                                ; preds = %2
  br i1 %5, label %ewah_free.exit, label %10

7:                                                ; preds = %2
  br i1 %5, label %ewah_free.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %0, align 8, !tbaa !14
  tail call void @free(ptr noundef %9) #12
  br label %ewah_free.exit

ewah_free.exit:                                   ; preds = %6, %7, %8
  tail call void @free(ptr noundef nonnull %0) #12
  br label %17

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8, !tbaa !13
  %12 = load ptr, ptr %0, align 8, !tbaa !14
  store i64 0, ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %13, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %12, ptr %14, align 8, !tbaa !11
  %15 = add i64 %3, 1
  store i64 %15, ptr @bitmap_pool_size, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw [8 x i8], ptr @bitmap_pool, i64 %3
  store ptr %0, ptr %16, align 8, !tbaa !43
  br label %17

17:                                               ; preds = %1, %10, %ewah_free.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @ewah_checksum(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !4
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !13
  %7 = shl i64 %6, 3
  %.not9 = icmp eq i64 %7, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !14
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.012 = phi i64 [ %9, %.lr.ph ], [ %7, %.lr.ph.preheader ]
  %.0711 = phi i32 [ %14, %.lr.ph ], [ %4, %.lr.ph.preheader ]
  %.0810 = phi ptr [ %11, %.lr.ph ], [ %8, %.lr.ph.preheader ]
  %9 = add i64 %.012, -1
  %10 = mul i32 %.0711, 31
  %11 = getelementptr inbounds nuw i8, ptr %.0810, i64 1
  %12 = load i8, ptr %.0810, align 1, !tbaa !45
  %13 = zext i8 %12 to i32
  %14 = add i32 %10, %13
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !46

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.07.lcssa = phi i32 [ %4, %1 ], [ %14, %.lr.ph ]
  ret i32 %.07.lcssa
}

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 24}
!5 = !{!"ewah_bitmap", !6, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !6, i64 32}
!6 = !{!"p1 long", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !6, i64 32}
!12 = !{!10, !10, i64 0}
!13 = !{!5, !10, i64 8}
!14 = !{!5, !6, i64 0}
!15 = !{!5, !10, i64 16}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = !{!24, !10, i64 16}
!24 = !{!"ewah_iterator", !6, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !25, i64 56}
!25 = !{!"int", !8, i64 0}
!26 = !{!24, !10, i64 8}
!27 = !{!24, !10, i64 24}
!28 = !{!24, !10, i64 40}
!29 = !{!24, !25, i64 56}
!30 = !{!24, !10, i64 32}
!31 = !{!24, !6, i64 0}
!32 = !{!24, !10, i64 48}
!33 = !{!34, !25, i64 40}
!34 = !{!"rlw_iterator", !6, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !35, i64 32}
!35 = !{!"", !6, i64 0, !25, i64 8, !25, i64 12, !25, i64 16, !25, i64 20}
!36 = !{!34, !25, i64 44}
!37 = !{!34, !25, i64 52}
!38 = distinct !{!38, !17}
!39 = !{!34, !6, i64 0}
!40 = !{!34, !10, i64 24}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS11ewah_bitmap", !7, i64 0}
!45 = !{!8, !8, i64 0}
!46 = distinct !{!46, !17}
