; ModuleID = 'bench/abseil-cpp/original/damerau_levenshtein_distance.ll'
source_filename = "bench/abseil-cpp/original/damerau_levenshtein_distance.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array" = type { [102 x %"struct.std::array.0"] }
%"struct.std::array.0" = type { [102 x i8] }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  br i1 %or.cond89, label %117, label %16

16:                                               ; preds = %11
  %17 = icmp eq i64 %.sroa.080.0, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = trunc nuw nsw i64 %.sroa.0.0 to i8
  br label %117

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 %12
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %.lr.ph.i
  %.08.i = phi i8 [ %22, %.lr.ph.i ], [ 0, %20 ]
  %.057.i = phi ptr [ %23, %.lr.ph.i ], [ %6, %20 ]
  store i8 %.08.i, ptr %.057.i, align 1, !tbaa !4
  %22 = add nuw nsw i8 %.08.i, 1
  %23 = getelementptr inbounds nuw i8, ptr %.057.i, i64 1
  %.not.i = icmp eq ptr %.057.i, %21
  br i1 %.not.i, label %_ZSt4iotaIPhiEvT_S1_T0_.exit, label %.lr.ph.i, !llvm.loop !7

_ZSt4iotaIPhiEvT_S1_T0_.exit:                     ; preds = %.lr.ph.i
  %.neg = sub i64 %.sroa.080.0, %.sroa.0.0
  %.neg63 = trunc i64 %.neg to i8
  %24 = add i8 %.sroa.speculated, %.neg63
  %25 = zext nneg i8 %8 to i64
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 %25
  store i8 %8, ptr %26, align 1, !tbaa !4
  %27 = zext i8 %24 to i64
  %.ptr91 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %35

31:                                               ; preds = %._crit_edge
  %32 = getelementptr inbounds nuw [102 x i8], ptr %6, i64 %.sroa.080.0
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %.sroa.0.0
  %34 = load i8, ptr %33, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %117

35:                                               ; preds = %_ZSt4iotaIPhiEvT_S1_T0_.exit, %._crit_edge
  %.05794 = phi i64 [ 1, %_ZSt4iotaIPhiEvT_S1_T0_.exit ], [ %81, %._crit_edge ]
  %36 = icmp ugt i64 %.05794, %27
  %37 = getelementptr inbounds nuw [102 x i8], ptr %6, i64 %.05794
  br i1 %36, label %38, label %42

38:                                               ; preds = %35
  %39 = sub nuw i64 %.05794, %27
  %40 = getelementptr i8, ptr %37, i64 %39
  %41 = getelementptr i8, ptr %40, i64 -1
  store i8 %8, ptr %41, align 1, !tbaa !4
  br label %44

42:                                               ; preds = %35
  %43 = trunc nuw i64 %.05794 to i8
  store i8 %43, ptr %37, align 1, !tbaa !4
  br label %44

44:                                               ; preds = %42, %38
  %.058 = phi i64 [ %39, %38 ], [ 1, %42 ]
  %45 = add i64 %.05794, %12
  %46 = icmp ugt i64 %45, %.sroa.0.0
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw [102 x i8], ptr %6, i64 %.05794
  %49 = getelementptr i8, ptr %48, i64 %45
  %50 = getelementptr i8, ptr %49, i64 1
  store i8 %8, ptr %50, align 1, !tbaa !4
  br label %51

51:                                               ; preds = %44, %47
  %.059 = phi i64 [ %45, %47 ], [ %.sroa.0.0, %44 ]
  %.not6492 = icmp ugt i64 %.058, %.059
  br i1 %.not6492, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %51
  %52 = add i64 %.05794, -1
  %53 = getelementptr inbounds nuw [102 x i8], ptr %6, i64 %52
  %54 = getelementptr inbounds nuw [102 x i8], ptr %6, i64 %.05794
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.9.0, i64 %52
  %56 = icmp ugt i64 %.05794, 1
  %57 = add i64 %.05794, -2
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.9.0, i64 %57
  %59 = getelementptr inbounds nuw [102 x i8], ptr %6, i64 %57
  %.pre96 = load i8, ptr %55, align 1, !tbaa !4
  br i1 %56, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZSt3minIhET_St16initializer_listIS0_E.exit.us
  %.06093.us = phi i64 [ %80, %_ZSt3minIhET_St16initializer_listIS0_E.exit.us ], [ %.058, %.lr.ph ]
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 %.06093.us
  %61 = load i8, ptr %60, align 1, !tbaa !4
  %62 = add i8 %61, 1
  %63 = add i64 %.06093.us, -1
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !4
  %66 = add i8 %65, 1
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.11.0, i64 %63
  %68 = load i8, ptr %67, align 1, !tbaa !4
  %69 = icmp ne i8 %.pre96, %68
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 %63
  %71 = load i8, ptr %70, align 1, !tbaa !4
  %72 = zext i1 %69 to i8
  %73 = add i8 %71, %72
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 %8, ptr %7, align 1, !tbaa !4
  store i8 %62, ptr %.ptr91, align 1, !tbaa !4
  store i8 %66, ptr %28, align 1, !tbaa !4
  store i8 %73, ptr %29, align 1, !tbaa !4
  store i8 %8, ptr %30, align 1, !tbaa !4
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.i.i.us, %.lr.ph.split.us
  %74 = phi i8 [ %77, %.lr.ph.i.i.us ], [ %8, %.lr.ph.split.us ]
  %.idx.us = phi i64 [ %.add.us, %.lr.ph.i.i.us ], [ 1, %.lr.ph.split.us ]
  %.018.i.i.us = phi ptr [ %spec.select.i.i.us, %.lr.ph.i.i.us ], [ %7, %.lr.ph.split.us ]
  %.ptr.us = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.us
  %75 = load i8, ptr %.ptr.us, align 1, !tbaa !4
  %76 = icmp ult i8 %75, %74
  %77 = call i8 @llvm.umin.i8(i8 %75, i8 %74)
  %spec.select.i.i.us = select i1 %76, ptr %.ptr.us, ptr %.018.i.i.us
  %.add.us = add nuw nsw i64 %.idx.us, 1
  %.not.i.i.us = icmp eq i64 %.add.us, 5
  br i1 %.not.i.i.us, label %_ZSt3minIhET_St16initializer_listIS0_E.exit.us, label %.lr.ph.i.i.us, !llvm.loop !9

_ZSt3minIhET_St16initializer_listIS0_E.exit.us:   ; preds = %.lr.ph.i.i.us
  %78 = load i8, ptr %spec.select.i.i.us, align 1, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %54, i64 %.06093.us
  store i8 %78, ptr %79, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %80 = add i64 %.06093.us, 1
  %.not64.us = icmp ugt i64 %80, %.059
  br i1 %.not64.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !10

._crit_edge:                                      ; preds = %_ZSt3minIhET_St16initializer_listIS0_E.exit.us, %_ZSt3minIhET_St16initializer_listIS0_E.exit, %51
  %81 = add nuw i64 %.05794, 1
  %.not.not = icmp ult i64 %.05794, %.sroa.080.0
  br i1 %.not.not, label %35, label %31, !llvm.loop !11

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZSt3minIhET_St16initializer_listIS0_E.exit
  %.06093 = phi i64 [ %116, %_ZSt3minIhET_St16initializer_listIS0_E.exit ], [ %.058, %.lr.ph ]
  %82 = getelementptr inbounds nuw i8, ptr %53, i64 %.06093
  %83 = load i8, ptr %82, align 1, !tbaa !4
  %84 = add i8 %83, 1
  %85 = add nsw i64 %.06093, -1
  %86 = getelementptr inbounds nuw i8, ptr %54, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !4
  %88 = add i8 %87, 1
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.11.0, i64 %85
  %90 = load i8, ptr %89, align 1, !tbaa !4
  %91 = icmp ne i8 %.pre96, %90
  %92 = getelementptr inbounds nuw i8, ptr %53, i64 %85
  %93 = load i8, ptr %92, align 1, !tbaa !4
  %94 = zext i1 %91 to i8
  %95 = add i8 %93, %94
  %96 = icmp ugt i64 %.06093, 1
  br i1 %96, label %97, label %109

97:                                               ; preds = %.lr.ph.split
  %98 = add nsw i64 %.06093, -2
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.11.0, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !4
  %101 = icmp eq i8 %.pre96, %100
  br i1 %101, label %102, label %109

102:                                              ; preds = %97
  %103 = load i8, ptr %58, align 1, !tbaa !4
  %104 = icmp eq i8 %103, %90
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %59, i64 %98
  %107 = load i8, ptr %106, align 1, !tbaa !4
  %108 = add i8 %107, 1
  br label %109

109:                                              ; preds = %105, %102, %97, %.lr.ph.split
  %.056 = phi i8 [ %108, %105 ], [ %8, %102 ], [ %8, %97 ], [ %8, %.lr.ph.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 %8, ptr %7, align 1, !tbaa !4
  store i8 %84, ptr %.ptr91, align 1, !tbaa !4
  store i8 %88, ptr %28, align 1, !tbaa !4
  store i8 %95, ptr %29, align 1, !tbaa !4
  store i8 %.056, ptr %30, align 1, !tbaa !4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %109
  %110 = phi i8 [ %113, %.lr.ph.i.i ], [ %8, %109 ]
  %.idx = phi i64 [ %.add, %.lr.ph.i.i ], [ 1, %109 ]
  %.018.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i ], [ %7, %109 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  %111 = load i8, ptr %.ptr, align 1, !tbaa !4
  %112 = icmp ult i8 %111, %110
  %113 = call i8 @llvm.umin.i8(i8 %111, i8 %110)
  %spec.select.i.i = select i1 %112, ptr %.ptr, ptr %.018.i.i
  %.add = add nuw nsw i64 %.idx, 1
  %.not.i.i = icmp eq i64 %.add, 5
  br i1 %.not.i.i, label %_ZSt3minIhET_St16initializer_listIS0_E.exit, label %.lr.ph.i.i, !llvm.loop !9

_ZSt3minIhET_St16initializer_listIS0_E.exit:      ; preds = %.lr.ph.i.i
  %114 = load i8, ptr %spec.select.i.i, align 1, !tbaa !4
  %115 = getelementptr inbounds nuw i8, ptr %54, i64 %.06093
  store i8 %114, ptr %115, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %116 = add nuw nsw i64 %.06093, 1
  %.not64.not = icmp ult i64 %.06093, %.059
  br i1 %.not64.not, label %.lr.ph.split, label %._crit_edge, !llvm.loop !10

117:                                              ; preds = %11, %31, %18
  %.0 = phi i8 [ %34, %31 ], [ %19, %18 ], [ %8, %11 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

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
