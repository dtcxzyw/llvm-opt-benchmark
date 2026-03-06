; ModuleID = 'bench/hwloc/original/base64.ll'
source_filename = "bench/hwloc/original/base64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Base64 = internal constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden i32 @hwloc_encode_to_base64(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [3 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp ugt i64 %1, 2
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %9
  %.04355 = phi i64 [ %7, %9 ], [ 0, %4 ]
  %.04454 = phi ptr [ %26, %9 ], [ %0, %4 ]
  %.04653 = phi i64 [ %25, %9 ], [ %1, %4 ]
  %7 = add i64 %.04355, 4
  %8 = icmp ugt i64 %7, %3
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.04454, i64 2
  %11 = load i8, ptr %10, align 1, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %.04454, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !3
  %14 = load i8, ptr %.04454, align 1, !tbaa !3
  %15 = and i8 %11, 63
  %16 = shl i8 %13, 2
  %17 = and i8 %16, 60
  %18 = lshr i8 %11, 6
  %19 = or disjoint i8 %18, %17
  %20 = shl i8 %14, 4
  %21 = and i8 %20, 48
  %22 = lshr i8 %13, 4
  %23 = or disjoint i8 %22, %21
  %24 = lshr i8 %14, 2
  %25 = add i64 %.04653, -3
  %26 = getelementptr inbounds nuw i8, ptr %.04454, i64 3
  %27 = zext nneg i8 %24 to i64
  %28 = getelementptr inbounds nuw i8, ptr @Base64, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 %.04355
  store i8 %29, ptr %30, align 1, !tbaa !3
  %31 = zext nneg i8 %23 to i64
  %32 = getelementptr inbounds nuw i8, ptr @Base64, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !3
  %34 = getelementptr i8, ptr %30, i64 1
  store i8 %33, ptr %34, align 1, !tbaa !3
  %35 = zext nneg i8 %19 to i64
  %36 = getelementptr inbounds nuw i8, ptr @Base64, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !3
  %38 = getelementptr i8, ptr %30, i64 2
  store i8 %37, ptr %38, align 1, !tbaa !3
  %39 = zext nneg i8 %15 to i64
  %40 = getelementptr inbounds nuw i8, ptr @Base64, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 3
  store i8 %41, ptr %42, align 1, !tbaa !3
  %43 = icmp ugt i64 %25, 2
  br i1 %43, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %9, %4
  %.046.lcssa = phi i64 [ %1, %4 ], [ %25, %9 ]
  %.044.lcssa = phi ptr [ %0, %4 ], [ %26, %9 ]
  %.043.lcssa = phi i64 [ 0, %4 ], [ %7, %9 ]
  %.not = icmp eq i64 %.046.lcssa, 0
  br i1 %.not, label %88, label %44

44:                                               ; preds = %._crit_edge
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 0, ptr %45, align 1, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 0, ptr %46, align 1, !tbaa !3
  store i8 0, ptr %5, align 1, !tbaa !3
  br label %47

47:                                               ; preds = %44, %47
  %48 = phi i64 [ 0, %44 ], [ %53, %47 ]
  %.064 = phi i32 [ 0, %44 ], [ %52, %47 ]
  %.14563 = phi ptr [ %.044.lcssa, %44 ], [ %49, %47 ]
  %49 = getelementptr inbounds nuw i8, ptr %.14563, i64 1
  %50 = load i8, ptr %.14563, align 1, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 %48
  store i8 %50, ptr %51, align 1, !tbaa !3
  %52 = add i32 %.064, 1
  %53 = zext i32 %52 to i64
  %54 = icmp samesign ugt i64 %.046.lcssa, %53
  br i1 %54, label %47, label %55, !llvm.loop !8

55:                                               ; preds = %47
  %56 = load i8, ptr %46, align 1, !tbaa !3
  %57 = shl i8 %56, 2
  %58 = and i8 %57, 60
  %59 = load i8, ptr %45, align 1, !tbaa !3
  %60 = lshr i8 %59, 6
  %61 = or disjoint i8 %58, %60
  %62 = add i64 %.043.lcssa, 4
  %63 = icmp ugt i64 %62, %3
  br i1 %63, label %.loopexit, label %64

64:                                               ; preds = %55
  %65 = load i8, ptr %5, align 1, !tbaa !3
  %66 = shl i8 %65, 4
  %67 = and i8 %66, 48
  %68 = lshr i8 %56, 4
  %69 = or disjoint i8 %67, %68
  %70 = lshr i8 %65, 2
  %71 = zext nneg i8 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr @Base64, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 %.043.lcssa
  store i8 %73, ptr %74, align 1, !tbaa !3
  %75 = zext nneg i8 %69 to i64
  %76 = getelementptr inbounds nuw i8, ptr @Base64, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !3
  %78 = getelementptr i8, ptr %74, i64 1
  store i8 %77, ptr %78, align 1, !tbaa !3
  %79 = icmp eq i64 %.046.lcssa, 1
  br i1 %79, label %84, label %80

80:                                               ; preds = %64
  %81 = zext nneg i8 %61 to i64
  %82 = getelementptr inbounds nuw i8, ptr @Base64, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !3
  br label %84

84:                                               ; preds = %64, %80
  %.sink = phi i8 [ %83, %80 ], [ 61, %64 ]
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 %.043.lcssa
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 2
  store i8 %.sink, ptr %86, align 1, !tbaa !3
  %87 = getelementptr i8, ptr %74, i64 3
  store i8 61, ptr %87, align 1, !tbaa !3
  br label %88

88:                                               ; preds = %84, %._crit_edge
  %.1 = phi i64 [ %62, %84 ], [ %.043.lcssa, %._crit_edge ]
  %.not48 = icmp ult i64 %.1, %3
  br i1 %.not48, label %89, label %.loopexit

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 %.1
  store i8 0, ptr %90, align 1, !tbaa !3
  %91 = trunc i64 %.1 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %88, %55, %89
  %.042 = phi i32 [ %91, %89 ], [ -1, %88 ], [ -1, %55 ], [ -1, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.042
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @hwloc_decode_from_base64(ptr noundef readonly captures(none) %0, ptr noundef captures(address_is_null) %1, i64 noundef %2) local_unnamed_addr #1 {
  %.not74 = icmp eq ptr %1, null
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %3
  %.060.ph.ph = phi ptr [ %0, %3 ], [ %9, %.outer.outer.backedge ]
  %.058.ph.ph = phi i32 [ 0, %3 ], [ %.058.ph.ph.be, %.outer.outer.backedge ]
  %.not83.ph = phi i1 [ true, %3 ], [ %.not83.ph.be, %.outer.outer.backedge ]
  %.056.ph.ph = phi i32 [ 0, %3 ], [ %.056.ph.ph.be, %.outer.outer.backedge ]
  %4 = zext i32 %.058.ph.ph to i64
  %.not82 = icmp ugt i64 %2, %4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.060.ph = phi ptr [ %.060.ph.ph, %.outer.outer ], [ %9, %.outer.backedge ]
  %.not83 = phi i1 [ %.not83.ph, %.outer.outer ], [ false, %.outer.backedge ]
  %.056.ph = phi i32 [ %.056.ph.ph, %.outer.outer ], [ 1, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %8
  %.060 = phi ptr [ %9, %8 ], [ %.060.ph, %.outer ]
  %7 = load i8, ptr %.060, align 1, !tbaa !3
  %cond = icmp eq i8 %7, 0
  br i1 %cond, label %98, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %.060, i64 1
  %10 = tail call ptr @__ctype_b_loc() #5
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = sext i8 %7 to i64
  %13 = getelementptr inbounds [2 x i8], ptr %11, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !12
  %15 = and i16 %14, 8192
  %.not73 = icmp eq i16 %15, 0
  br i1 %.not73, label %16, label %6, !llvm.loop !14

16:                                               ; preds = %8
  %cond92 = icmp eq i8 %7, 61
  br i1 %cond92, label %68, label %17

17:                                               ; preds = %16
  %18 = sext i8 %7 to i32
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @Base64, i32 %18, i64 65)
  %19 = icmp eq ptr %memchr, null
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %17
  switch i32 %.056.ph, label %.unreachabledefault [
    i32 0, label %21
    i32 1, label %28
    i32 2, label %42
    i32 3, label %56
  ]

21:                                               ; preds = %20
  br i1 %.not74, label %.outer.backedge, label %22

.outer.backedge:                                  ; preds = %21, %23
  br label %.outer, !llvm.loop !14

22:                                               ; preds = %21
  br i1 %.not82, label %23, label %.loopexit

23:                                               ; preds = %22
  %24 = ptrtoint ptr %memchr to i64
  %25 = trunc i64 %24 to i8
  %26 = sub i8 %25, ptrtoint (ptr @Base64 to i8)
  %27 = shl i8 %26, 2
  store i8 %27, ptr %5, align 1, !tbaa !3
  br label %.outer.backedge

28:                                               ; preds = %20
  %.pre = add i32 %.058.ph.ph, 1
  br i1 %.not74, label %.outer.outer.backedge, label %29

29:                                               ; preds = %28
  %30 = zext i32 %.pre to i64
  %.not79 = icmp ugt i64 %2, %30
  br i1 %.not79, label %31, label %.loopexit

31:                                               ; preds = %29
  %32 = ptrtoint ptr %memchr to i64
  %33 = sub i64 %32, ptrtoint (ptr @Base64 to i64)
  %34 = lshr i64 %33, 4
  %35 = zext i32 %.058.ph.ph to i64
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !3
  %38 = trunc i64 %34 to i8
  %39 = or i8 %37, %38
  store i8 %39, ptr %36, align 1, !tbaa !3
  %.tr80 = trunc i64 %32 to i8
  %40 = shl i8 %.tr80, 4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 %30
  store i8 %40, ptr %41, align 1, !tbaa !3
  br label %.outer.outer.backedge

42:                                               ; preds = %20
  %.pre148 = add i32 %.058.ph.ph, 1
  br i1 %.not74, label %.outer.outer.backedge, label %43

.outer.outer.backedge:                            ; preds = %42, %28, %45, %31, %66
  %.058.ph.ph.be = phi i32 [ %67, %66 ], [ %.pre, %31 ], [ %.pre148, %45 ], [ %.pre, %28 ], [ %.pre148, %42 ]
  %.not83.ph.be = phi i1 [ true, %66 ], [ false, %31 ], [ false, %45 ], [ false, %28 ], [ false, %42 ]
  %.056.ph.ph.be = phi i32 [ 0, %66 ], [ 2, %31 ], [ 3, %45 ], [ 2, %28 ], [ 3, %42 ]
  br label %.outer.outer, !llvm.loop !14

43:                                               ; preds = %42
  %44 = zext i32 %.pre148 to i64
  %.not77 = icmp ugt i64 %2, %44
  br i1 %.not77, label %45, label %.loopexit

45:                                               ; preds = %43
  %46 = ptrtoint ptr %memchr to i64
  %47 = sub i64 %46, ptrtoint (ptr @Base64 to i64)
  %48 = lshr i64 %47, 2
  %49 = zext i32 %.058.ph.ph to i64
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !3
  %52 = trunc i64 %48 to i8
  %53 = or i8 %51, %52
  store i8 %53, ptr %50, align 1, !tbaa !3
  %.tr = trunc i64 %46 to i8
  %54 = shl i8 %.tr, 6
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 %44
  store i8 %54, ptr %55, align 1, !tbaa !3
  br label %.outer.outer.backedge

56:                                               ; preds = %20
  br i1 %.not74, label %66, label %57

57:                                               ; preds = %56
  %58 = zext i32 %.058.ph.ph to i64
  %.not75 = icmp ugt i64 %2, %58
  br i1 %.not75, label %59, label %.loopexit

59:                                               ; preds = %57
  %60 = ptrtoint ptr %memchr to i64
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 %58
  %62 = load i8, ptr %61, align 1, !tbaa !3
  %63 = trunc i64 %60 to i8
  %64 = sub i8 %63, ptrtoint (ptr @Base64 to i8)
  %65 = or i8 %62, %64
  store i8 %65, ptr %61, align 1, !tbaa !3
  br label %66

66:                                               ; preds = %59, %56
  %67 = add i32 %.058.ph.ph, 1
  br label %.outer.outer.backedge

.unreachabledefault:                              ; preds = %20
  unreachable

68:                                               ; preds = %16
  %69 = getelementptr inbounds nuw i8, ptr %.060, i64 2
  %70 = load i8, ptr %9, align 1, !tbaa !3
  %71 = sext i8 %70 to i32
  switch i32 %.056.ph, label %.unreachabledefault91 [
    i32 0, label %.loopexit
    i32 1, label %.loopexit
    i32 2, label %.preheader
    i32 3, label %85
  ]

.preheader:                                       ; preds = %68
  %cond93118 = icmp eq i8 %70, 0
  br i1 %cond93118, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %76
  %.1120 = phi i32 [ %79, %76 ], [ %71, %.preheader ]
  %.262119 = phi ptr [ %77, %76 ], [ %69, %.preheader ]
  %72 = sext i32 %.1120 to i64
  %73 = getelementptr inbounds [2 x i8], ptr %11, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !12
  %75 = and i16 %74, 8192
  %.not85 = icmp eq i16 %75, 0
  br i1 %.not85, label %80, label %76

76:                                               ; preds = %.lr.ph
  %77 = getelementptr inbounds nuw i8, ptr %.262119, i64 1
  %78 = load i8, ptr %.262119, align 1, !tbaa !3
  %79 = sext i8 %78 to i32
  %cond93 = icmp eq i8 %78, 0
  br i1 %cond93, label %.loopexit, label %.lr.ph, !llvm.loop !15

80:                                               ; preds = %.lr.ph
  %.not86 = icmp eq i32 %.1120, 61
  br i1 %.not86, label %81, label %.loopexit

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %.262119, i64 1
  %83 = load i8, ptr %.262119, align 1, !tbaa !3
  %84 = sext i8 %83 to i32
  br label %85

85:                                               ; preds = %81, %68
  %.161 = phi ptr [ %82, %81 ], [ %69, %68 ]
  %.055 = phi i32 [ %84, %81 ], [ %71, %68 ]
  %.not87121 = icmp eq i32 %.055, 0
  br i1 %.not87121, label %._crit_edge, label %.lr.ph124

.lr.ph124:                                        ; preds = %85, %90
  %.2123 = phi i32 [ %93, %90 ], [ %.055, %85 ]
  %.3122 = phi ptr [ %91, %90 ], [ %.161, %85 ]
  %86 = sext i32 %.2123 to i64
  %87 = getelementptr inbounds [2 x i8], ptr %11, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !12
  %89 = and i16 %88, 8192
  %.not90 = icmp eq i16 %89, 0
  br i1 %.not90, label %.loopexit, label %90

90:                                               ; preds = %.lr.ph124
  %91 = getelementptr inbounds nuw i8, ptr %.3122, i64 1
  %92 = load i8, ptr %.3122, align 1, !tbaa !3
  %93 = sext i8 %92 to i32
  %.not87 = icmp eq i8 %92, 0
  br i1 %.not87, label %._crit_edge, label %.lr.ph124, !llvm.loop !16

._crit_edge:                                      ; preds = %90, %85
  br i1 %.not74, label %99, label %94

94:                                               ; preds = %._crit_edge
  %95 = zext i32 %.058.ph.ph to i64
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !3
  %.not89 = icmp eq i8 %97, 0
  br i1 %.not89, label %99, label %.loopexit

98:                                               ; preds = %6
  br i1 %.not83, label %99, label %.loopexit

.unreachabledefault91:                            ; preds = %68
  unreachable

99:                                               ; preds = %98, %94, %._crit_edge
  br label %.loopexit

.loopexit:                                        ; preds = %22, %17, %57, %43, %29, %76, %.lr.ph124, %.preheader, %98, %94, %80, %68, %68, %99
  %.0 = phi i32 [ %.058.ph.ph, %99 ], [ -1, %.preheader ], [ -1, %68 ], [ -1, %80 ], [ -1, %98 ], [ -1, %94 ], [ -1, %.lr.ph124 ], [ -1, %68 ], [ -1, %76 ], [ -1, %29 ], [ -1, %43 ], [ -1, %57 ], [ -1, %17 ], [ -1, %22 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 short", !11, i64 0}
!11 = !{!"any pointer", !4, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !4, i64 0}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
