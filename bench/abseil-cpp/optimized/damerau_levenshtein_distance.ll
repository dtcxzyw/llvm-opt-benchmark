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
  br i1 %or.cond89, label %116, label %16

16:                                               ; preds = %11
  %17 = icmp eq i64 %.sroa.080.0, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = trunc nuw nsw i64 %.sroa.0.0 to i8
  br label %116

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
  br i1 %.not.i, label %.lr.ph96, label %.lr.ph.i, !llvm.loop !7

.lr.ph96:                                         ; preds = %.lr.ph.i
  %24 = zext nneg i8 %8 to i64
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 %24
  store i8 %8, ptr %25, align 1, !tbaa !4
  %.neg = sub i64 %.sroa.080.0, %.sroa.0.0
  %.neg63 = trunc i64 %.neg to i8
  %26 = add i8 %.sroa.speculated, %.neg63
  %27 = zext i8 %26 to i64
  %.ptr91 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %34

._crit_edge97:                                    ; preds = %._crit_edge
  %31 = getelementptr inbounds nuw %"struct.std::array.0", ptr %6, i64 %.sroa.080.0
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %.sroa.0.0
  %33 = load i8, ptr %32, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %116

34:                                               ; preds = %.lr.ph96, %._crit_edge
  %.05795 = phi i64 [ 1, %.lr.ph96 ], [ %80, %._crit_edge ]
  %35 = icmp ugt i64 %.05795, %27
  %36 = getelementptr inbounds nuw %"struct.std::array.0", ptr %6, i64 %.05795
  br i1 %35, label %37, label %41

37:                                               ; preds = %34
  %38 = sub nuw i64 %.05795, %27
  %39 = getelementptr i8, ptr %36, i64 %38
  %40 = getelementptr i8, ptr %39, i64 -1
  store i8 %8, ptr %40, align 1, !tbaa !4
  br label %43

41:                                               ; preds = %34
  %42 = trunc nuw i64 %.05795 to i8
  store i8 %42, ptr %36, align 1, !tbaa !4
  br label %43

43:                                               ; preds = %41, %37
  %.058 = phi i64 [ %38, %37 ], [ 1, %41 ]
  %44 = add i64 %.05795, %12
  %45 = icmp ugt i64 %44, %.sroa.0.0
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw %"struct.std::array.0", ptr %6, i64 %.05795
  %48 = getelementptr i8, ptr %47, i64 %44
  %49 = getelementptr i8, ptr %48, i64 1
  store i8 %8, ptr %49, align 1, !tbaa !4
  br label %50

50:                                               ; preds = %43, %46
  %.059 = phi i64 [ %44, %46 ], [ %.sroa.0.0, %43 ]
  %.not6492 = icmp ugt i64 %.058, %.059
  br i1 %.not6492, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %50
  %51 = add i64 %.05795, -1
  %52 = getelementptr inbounds nuw %"struct.std::array.0", ptr %6, i64 %51
  %53 = getelementptr inbounds nuw %"struct.std::array.0", ptr %6, i64 %.05795
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.9.0, i64 %51
  %55 = icmp ugt i64 %.05795, 1
  %56 = add i64 %.05795, -2
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.9.0, i64 %56
  %58 = getelementptr inbounds nuw %"struct.std::array.0", ptr %6, i64 %56
  %.pre99 = load i8, ptr %54, align 1, !tbaa !4
  br i1 %55, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZSt3minIhET_St16initializer_listIS0_E.exit.us
  %.06093.us = phi i64 [ %79, %_ZSt3minIhET_St16initializer_listIS0_E.exit.us ], [ %.058, %.lr.ph ]
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 %.06093.us
  %60 = load i8, ptr %59, align 1, !tbaa !4
  %61 = add i8 %60, 1
  %62 = add i64 %.06093.us, -1
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !4
  %65 = add i8 %64, 1
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.11.0, i64 %62
  %67 = load i8, ptr %66, align 1, !tbaa !4
  %68 = icmp ne i8 %.pre99, %67
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 %62
  %70 = load i8, ptr %69, align 1, !tbaa !4
  %71 = zext i1 %68 to i8
  %72 = add i8 %70, %71
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 %8, ptr %7, align 1, !tbaa !4
  store i8 %61, ptr %.ptr91, align 1, !tbaa !4
  store i8 %65, ptr %28, align 1, !tbaa !4
  store i8 %72, ptr %29, align 1, !tbaa !4
  store i8 %8, ptr %30, align 1, !tbaa !4
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.i.i.us, %.lr.ph.split.us
  %73 = phi i8 [ %76, %.lr.ph.i.i.us ], [ %8, %.lr.ph.split.us ]
  %.idx.us = phi i64 [ %.add.us, %.lr.ph.i.i.us ], [ 1, %.lr.ph.split.us ]
  %.018.i.i.us = phi ptr [ %spec.select.i.i.us, %.lr.ph.i.i.us ], [ %7, %.lr.ph.split.us ]
  %.ptr.us = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.us
  %74 = load i8, ptr %.ptr.us, align 1, !tbaa !4
  %75 = icmp ult i8 %74, %73
  %76 = call i8 @llvm.umin.i8(i8 %74, i8 %73)
  %spec.select.i.i.us = select i1 %75, ptr %.ptr.us, ptr %.018.i.i.us
  %.add.us = add nuw nsw i64 %.idx.us, 1
  %.not.i.i.us = icmp eq i64 %.add.us, 5
  br i1 %.not.i.i.us, label %_ZSt3minIhET_St16initializer_listIS0_E.exit.us, label %.lr.ph.i.i.us, !llvm.loop !9

_ZSt3minIhET_St16initializer_listIS0_E.exit.us:   ; preds = %.lr.ph.i.i.us
  %77 = load i8, ptr %spec.select.i.i.us, align 1, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %53, i64 %.06093.us
  store i8 %77, ptr %78, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %79 = add i64 %.06093.us, 1
  %.not64.us = icmp ugt i64 %79, %.059
  br i1 %.not64.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !10

._crit_edge:                                      ; preds = %_ZSt3minIhET_St16initializer_listIS0_E.exit.us, %_ZSt3minIhET_St16initializer_listIS0_E.exit, %50
  %80 = add nuw i64 %.05795, 1
  %.not.not = icmp ult i64 %.05795, %.sroa.080.0
  br i1 %.not.not, label %34, label %._crit_edge97, !llvm.loop !11

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZSt3minIhET_St16initializer_listIS0_E.exit
  %.06093 = phi i64 [ %115, %_ZSt3minIhET_St16initializer_listIS0_E.exit ], [ %.058, %.lr.ph ]
  %81 = getelementptr inbounds nuw i8, ptr %52, i64 %.06093
  %82 = load i8, ptr %81, align 1, !tbaa !4
  %83 = add i8 %82, 1
  %84 = add nsw i64 %.06093, -1
  %85 = getelementptr inbounds nuw i8, ptr %53, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !4
  %87 = add i8 %86, 1
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.11.0, i64 %84
  %89 = load i8, ptr %88, align 1, !tbaa !4
  %90 = icmp ne i8 %.pre99, %89
  %91 = getelementptr inbounds nuw i8, ptr %52, i64 %84
  %92 = load i8, ptr %91, align 1, !tbaa !4
  %93 = zext i1 %90 to i8
  %94 = add i8 %92, %93
  %95 = icmp ugt i64 %.06093, 1
  br i1 %95, label %96, label %108

96:                                               ; preds = %.lr.ph.split
  %97 = add nsw i64 %.06093, -2
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.11.0, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !4
  %100 = icmp eq i8 %.pre99, %99
  br i1 %100, label %101, label %108

101:                                              ; preds = %96
  %102 = load i8, ptr %57, align 1, !tbaa !4
  %103 = icmp eq i8 %102, %89
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %58, i64 %97
  %106 = load i8, ptr %105, align 1, !tbaa !4
  %107 = add i8 %106, 1
  br label %108

108:                                              ; preds = %104, %101, %96, %.lr.ph.split
  %.056 = phi i8 [ %107, %104 ], [ %8, %101 ], [ %8, %96 ], [ %8, %.lr.ph.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 %8, ptr %7, align 1, !tbaa !4
  store i8 %83, ptr %.ptr91, align 1, !tbaa !4
  store i8 %87, ptr %28, align 1, !tbaa !4
  store i8 %94, ptr %29, align 1, !tbaa !4
  store i8 %.056, ptr %30, align 1, !tbaa !4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %108
  %109 = phi i8 [ %112, %.lr.ph.i.i ], [ %8, %108 ]
  %.idx = phi i64 [ %.add, %.lr.ph.i.i ], [ 1, %108 ]
  %.018.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i ], [ %7, %108 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  %110 = load i8, ptr %.ptr, align 1, !tbaa !4
  %111 = icmp ult i8 %110, %109
  %112 = call i8 @llvm.umin.i8(i8 %110, i8 %109)
  %spec.select.i.i = select i1 %111, ptr %.ptr, ptr %.018.i.i
  %.add = add nuw nsw i64 %.idx, 1
  %.not.i.i = icmp eq i64 %.add, 5
  br i1 %.not.i.i, label %_ZSt3minIhET_St16initializer_listIS0_E.exit, label %.lr.ph.i.i, !llvm.loop !9

_ZSt3minIhET_St16initializer_listIS0_E.exit:      ; preds = %.lr.ph.i.i
  %113 = load i8, ptr %spec.select.i.i, align 1, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %53, i64 %.06093
  store i8 %113, ptr %114, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %115 = add nuw nsw i64 %.06093, 1
  %.not64.not = icmp ult i64 %.06093, %.059
  br i1 %.not64.not, label %.lr.ph.split, label %._crit_edge, !llvm.loop !10

116:                                              ; preds = %11, %._crit_edge97, %18
  %.0 = phi i8 [ %19, %18 ], [ %33, %._crit_edge97 ], [ %8, %11 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
