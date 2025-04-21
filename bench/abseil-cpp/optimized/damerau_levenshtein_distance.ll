; ModuleID = 'bench/abseil-cpp/original/damerau_levenshtein_distance.ll'
source_filename = "bench/abseil-cpp/original/damerau_levenshtein_distance.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array" = type { [102 x %"struct.std::array.0"] }
%"struct.std::array.0" = type { [102 x i8] }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 %0, ptr readonly captures(none) %1, i64 %2, ptr readonly captures(none) %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %"struct.std::array", align 1
  %7 = alloca [5 x i8], align 1
  %.sroa.speculated = tail call i8 @llvm.umin.i8(i8 %4, i8 100)
  %8 = add nuw nsw i8 %.sroa.speculated, 1
  %9 = icmp ugt i64 %0, %2
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  br label %11

11:                                               ; preds = %10, %5
  %.sroa.11.0 = phi ptr [ %1, %10 ], [ %3, %5 ]
  %.sroa.0.0 = phi i64 [ %0, %10 ], [ %2, %5 ]
  %.sroa.080.0 = phi i64 [ %2, %10 ], [ %0, %5 ]
  %.sroa.9.0 = phi ptr [ %3, %10 ], [ %1, %5 ]
  %12 = zext nneg i8 %.sroa.speculated to i64
  %13 = add i64 %.sroa.080.0, %12
  %14 = icmp ult i64 %13, %.sroa.0.0
  %15 = icmp ugt i64 %.sroa.0.0, 100
  %or.cond89 = or i1 %15, %14
  br i1 %or.cond89, label %115, label %16

16:                                               ; preds = %11
  %17 = icmp eq i64 %.sroa.080.0, 0
  br i1 %17, label %18, label %.lr.ph.i.preheader

18:                                               ; preds = %16
  %19 = trunc nuw nsw i64 %.sroa.0.0 to i8
  br label %115

.lr.ph.i.preheader:                               ; preds = %16
  %.neg = sub i64 %.sroa.080.0, %.sroa.0.0
  %.neg63 = trunc i64 %.neg to i8
  %21 = add i8 %.sroa.speculated, %.neg63
  call void @llvm.lifetime.start.p0(i64 10404, ptr nonnull %6) #3
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 %12
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %.not6.i = icmp eq ptr %6, %23
  br i1 %.not6.i, label %.lr.ph96, label %.lr.ph.i

.lr.ph.i: ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.08.i = phi i8 [ %24, %.lr.ph.i ], [ 0, %20 ]
  %.057.i = phi ptr [ %25, %.lr.ph.i ], [ %6, %20 ]
  store i8 %.08.i, ptr %.057.i, align 1, !tbaa !4
  %21 = add nuw nsw i8 %.08.i, 1
  %22 = getelementptr inbounds nuw i8, ptr %.057.i, i64 1
  %.not.i = icmp eq ptr %.057.i, %20
  br i1 %.not.i, label %.lr.ph96, label %.lr.ph.i, !llvm.loop !7

.lr.ph96:                                         ; preds = %.lr.ph.i, %20
  %23 = zext nneg i8 %8 to i64
  %24 = getelementptr inbounds nuw [102 x i8], ptr %6, i64 0, i64 %23
  store i8 %8, ptr %24, align 1, !tbaa !4
  %28 = zext i8 %21 to i64
  %.ptr91 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %33

._crit_edge97:                                    ; preds = %._crit_edge
  %30 = getelementptr inbounds nuw [102 x %"struct.std::array.0"], ptr %6, i64 0, i64 %.sroa.080.0
  %31 = getelementptr inbounds nuw [102 x i8], ptr %30, i64 0, i64 %.sroa.0.0
  %32 = load i8, ptr %31, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 10404, ptr nonnull %6) #3
  br label %115

33:                                               ; preds = %.lr.ph96, %._crit_edge
  %.05795 = phi i64 [ 1, %.lr.ph96 ], [ %79, %._crit_edge ]
  %34 = icmp ugt i64 %.05795, %28
  %35 = getelementptr inbounds nuw [102 x %"struct.std::array.0"], ptr %6, i64 0, i64 %.05795
  br i1 %34, label %36, label %40

36:                                               ; preds = %33
  %37 = sub nuw i64 %.05795, %28
  %38 = add i64 %37, -1
  %39 = getelementptr inbounds nuw [102 x i8], ptr %35, i64 0, i64 %38
  store i8 %8, ptr %39, align 1, !tbaa !4
  br label %42

40:                                               ; preds = %33
  %41 = trunc nuw i64 %.05795 to i8
  store i8 %41, ptr %35, align 1, !tbaa !4
  br label %42

42:                                               ; preds = %40, %36
  %.058 = phi i64 [ %37, %38 ], [ 1, %42 ]
  %43 = add i64 %.05795, %12
  %44 = icmp ugt i64 %43, %.sroa.0.0
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw [102 x %"struct.std::array.0"], ptr %6, i64 0, i64 %.05795
  %47 = add i64 %43, 1
  %48 = getelementptr inbounds nuw [102 x i8], ptr %46, i64 0, i64 %47
  store i8 %8, ptr %48, align 1, !tbaa !4
  br label %49

49:                                               ; preds = %42, %45
  %.059 = phi i64 [ %43, %47 ], [ %.sroa.0.0, %44 ]
  %.not6492 = icmp ugt i64 %.058, %.059
  br i1 %.not6492, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %49
  %50 = add i64 %.05795, -1
  %51 = getelementptr inbounds nuw [102 x %"struct.std::array.0"], ptr %6, i64 0, i64 %50
  %52 = getelementptr inbounds nuw [102 x %"struct.std::array.0"], ptr %6, i64 0, i64 %.05795
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.9.0, i64 %50
  %54 = icmp ugt i64 %.05795, 1
  %55 = add i64 %.05795, -2
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.9.0, i64 %55
  %57 = getelementptr inbounds nuw [102 x %"struct.std::array.0"], ptr %6, i64 0, i64 %55
  %.pre99 = load i8, ptr %53, align 1, !tbaa !4
  br i1 %54, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZSt3minIhET_St16initializer_listIS0_E.exit.us
  %.06093.us = phi i64 [ %78, %_ZSt3minIhET_St16initializer_listIS0_E.exit.us ], [ %.058, %.lr.ph ]
  %58 = getelementptr inbounds nuw [102 x i8], ptr %51, i64 0, i64 %.06093.us
  %59 = load i8, ptr %58, align 1, !tbaa !4
  %60 = add i8 %59, 1
  %61 = add i64 %.06093.us, -1
  %62 = getelementptr inbounds nuw [102 x i8], ptr %52, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !4
  %64 = add i8 %63, 1
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.11.0, i64 %61
  %66 = load i8, ptr %65, align 1, !tbaa !4
  %67 = icmp ne i8 %.pre99, %66
  %68 = getelementptr inbounds nuw [102 x i8], ptr %51, i64 0, i64 %61
  %69 = load i8, ptr %68, align 1, !tbaa !4
  %70 = zext i1 %67 to i8
  %71 = add i8 %69, %70
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %7) #3
  store i8 %8, ptr %7, align 1, !tbaa !4
  store i8 %60, ptr %.ptr91, align 1, !tbaa !4
  store i8 %64, ptr %27, align 1, !tbaa !4
  store i8 %71, ptr %28, align 1, !tbaa !4
  store i8 %8, ptr %29, align 1, !tbaa !4
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.i.i.us, %.lr.ph.split.us
  %72 = phi i8 [ %75, %.lr.ph.i.i.us ], [ %8, %.lr.ph.split.us ]
  %.idx.us = phi i64 [ %.add.us, %.lr.ph.i.i.us ], [ 1, %.lr.ph.split.us ]
  %.018.i.i.us = phi ptr [ %spec.select.i.i.us, %.lr.ph.i.i.us ], [ %7, %.lr.ph.split.us ]
  %.ptr.us = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.us
  %73 = load i8, ptr %.ptr.us, align 1, !tbaa !4
  %74 = icmp ult i8 %73, %72
  %75 = call i8 @llvm.umin.i8(i8 %73, i8 %72)
  %spec.select.i.i.us = select i1 %74, ptr %.ptr.us, ptr %.018.i.i.us
  %.add.us = add nuw nsw i64 %.idx.us, 1
  %.not.i.i.us = icmp eq i64 %.add.us, 5
  br i1 %.not.i.i.us, label %_ZSt3minIhET_St16initializer_listIS0_E.exit.us, label %.lr.ph.i.i.us, !llvm.loop !9

_ZSt3minIhET_St16initializer_listIS0_E.exit.us:   ; preds = %.lr.ph.i.i.us
  %76 = load i8, ptr %spec.select.i.i.us, align 1, !tbaa !4
  %77 = getelementptr inbounds nuw [102 x i8], ptr %52, i64 0, i64 %.06093.us
  store i8 %76, ptr %77, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %7) #3
  %78 = add i64 %.06093.us, 1
  %.not64.us = icmp ugt i64 %78, %.059
  br i1 %.not64.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !10

._crit_edge:                                      ; preds = %_ZSt3minIhET_St16initializer_listIS0_E.exit.us, %_ZSt3minIhET_St16initializer_listIS0_E.exit, %49
  %79 = add i64 %.05795, 1
  %.not.not = icmp ugt i64 %79, %.sroa.080.0
  br i1 %.not.not, label %._crit_edge97, label %35, !llvm.loop !11

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZSt3minIhET_St16initializer_listIS0_E.exit
  %.06093 = phi i64 [ %114, %_ZSt3minIhET_St16initializer_listIS0_E.exit ], [ %.058, %.lr.ph ]
  %80 = getelementptr inbounds nuw [102 x i8], ptr %51, i64 0, i64 %.06093
  %81 = load i8, ptr %80, align 1, !tbaa !4
  %82 = add i8 %81, 1
  %83 = add i64 %.06093, -1
  %84 = getelementptr inbounds nuw [102 x i8], ptr %52, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !4
  %86 = add i8 %85, 1
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.11.0, i64 %83
  %88 = load i8, ptr %87, align 1, !tbaa !4
  %89 = icmp ne i8 %.pre99, %88
  %90 = getelementptr inbounds nuw [102 x i8], ptr %51, i64 0, i64 %83
  %91 = load i8, ptr %90, align 1, !tbaa !4
  %92 = zext i1 %89 to i8
  %93 = add i8 %91, %92
  %94 = icmp ugt i64 %.06093, 1
  br i1 %94, label %95, label %107

95:                                               ; preds = %.lr.ph.split
  %96 = add i64 %.06093, -2
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.11.0, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !4
  %99 = icmp eq i8 %.pre99, %98
  br i1 %99, label %100, label %107

100:                                              ; preds = %95
  %101 = load i8, ptr %56, align 1, !tbaa !4
  %102 = icmp eq i8 %101, %88
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw [102 x i8], ptr %57, i64 0, i64 %96
  %105 = load i8, ptr %104, align 1, !tbaa !4
  %106 = add i8 %105, 1
  br label %107

107:                                              ; preds = %103, %100, %95, %.lr.ph.split
  %.056 = phi i8 [ %106, %105 ], [ %8, %102 ], [ %8, %97 ], [ %8, %.lr.ph.split ]
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %7) #3
  store i8 %8, ptr %7, align 1, !tbaa !4
  store i8 %82, ptr %.ptr91, align 1, !tbaa !4
  store i8 %86, ptr %27, align 1, !tbaa !4
  store i8 %93, ptr %28, align 1, !tbaa !4
  store i8 %.056, ptr %29, align 1, !tbaa !4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %107
  %108 = phi i8 [ %111, %.lr.ph.i.i ], [ %8, %109 ]
  %.idx = phi i64 [ %.add, %.lr.ph.i.i ], [ 1, %109 ]
  %.018.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i ], [ %7, %109 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  %109 = load i8, ptr %.ptr, align 1, !tbaa !4
  %110 = icmp ult i8 %109, %108
  %111 = call i8 @llvm.umin.i8(i8 %109, i8 %108)
  %spec.select.i.i = select i1 %110, ptr %.ptr, ptr %.018.i.i
  %.add = add nuw nsw i64 %.idx, 1
  %.not.i.i = icmp eq i64 %.add, 5
  br i1 %.not.i.i, label %_ZSt3minIhET_St16initializer_listIS0_E.exit, label %.lr.ph.i.i, !llvm.loop !9

_ZSt3minIhET_St16initializer_listIS0_E.exit:      ; preds = %.lr.ph.i.i
  %112 = load i8, ptr %spec.select.i.i, align 1, !tbaa !4
  %113 = getelementptr inbounds nuw [102 x i8], ptr %52, i64 0, i64 %.06093
  store i8 %112, ptr %113, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %7) #3
  %114 = add i64 %.06093, 1
  %.not64 = icmp ugt i64 %114, %.059
  br i1 %.not64, label %._crit_edge, label %.lr.ph.split, !llvm.loop !10

115:                                              ; preds = %11, %._crit_edge97, %18
  %.0 = phi i8 [ %19, %18 ], [ %32, %._crit_edge97 ], [ %8, %11 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
