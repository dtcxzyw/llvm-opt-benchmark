; ModuleID = 'bench/lief/original/Segment.cpp.ll'
source_filename = "bench/lief/original/Segment.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.LIEF::ref_iterator" = type { ptr, %"class.__gnu_cxx::__normal_iterator", i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4LIEF5MachO15init_c_segmentsEP14Macho_Binary_tPNS0_6BinaryE(ptr nocapture noundef %0, ptr noundef nonnull %1) local_unnamed_addr #0 {
  %3 = alloca %"class.LIEF::ref_iterator", align 8
  call void @_ZN4LIEF5MachO6Binary8segmentsEv(ptr dead_on_unwind nonnull writable sret(%"class.LIEF::ref_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(384) %1)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = add i64 %8, 8
  %11 = sub i64 %10, %9
  %12 = call noalias ptr @malloc(i64 noundef %11) #7
  %13 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %14, %15
  br i1 %.not, label %._crit_edge, label %_ZN4LIEF12ref_iteratorIRSt6vectorIPNS_5MachO14SegmentCommandESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEEixEm.exit.lr.ph

_ZN4LIEF12ref_iteratorIRSt6vectorIPNS_5MachO14SegmentCommandESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEEixEm.exit.lr.ph: ; preds = %2
  %16 = ptrtoint ptr %15 to i64
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  br label %_ZN4LIEF12ref_iteratorIRSt6vectorIPNS_5MachO14SegmentCommandESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEEixEm.exit

_ZN4LIEF12ref_iteratorIRSt6vectorIPNS_5MachO14SegmentCommandESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEEixEm.exit: ; preds = %_ZN4LIEF12ref_iteratorIRSt6vectorIPNS_5MachO14SegmentCommandESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEEixEm.exit.lr.ph, %_ZSt4copyIPKhPhET0_T_S4_S3_.exit
  %18 = phi i64 [ %16, %_ZN4LIEF12ref_iteratorIRSt6vectorIPNS_5MachO14SegmentCommandESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEEixEm.exit.lr.ph ], [ %102, %_ZSt4copyIPKhPhET0_T_S4_S3_.exit ]
  %19 = phi ptr [ %15, %_ZN4LIEF12ref_iteratorIRSt6vectorIPNS_5MachO14SegmentCommandESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEEixEm.exit.lr.ph ], [ %100, %_ZSt4copyIPKhPhET0_T_S4_S3_.exit ]
  %20 = phi ptr [ %4, %_ZN4LIEF12ref_iteratorIRSt6vectorIPNS_5MachO14SegmentCommandESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEEixEm.exit.lr.ph ], [ %97, %_ZSt4copyIPKhPhET0_T_S4_S3_.exit ]
  %.046 = phi i64 [ 0, %_ZN4LIEF12ref_iteratorIRSt6vectorIPNS_5MachO14SegmentCommandESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEEixEm.exit.lr.ph ], [ %96, %_ZSt4copyIPKhPhET0_T_S4_S3_.exit ]
  %.sroa.02.0.copyload.i.i = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds ptr, ptr %19, i64 %.046
  %22 = ptrtoint ptr %.sroa.02.0.copyload.i.i to i64
  %23 = sub i64 %22, %18
  store ptr %21, ptr %17, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store ptr %26, ptr %17, align 8
  %27 = call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #7
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 %.046
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %24, i64 144
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %24, i64 152
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %31 to i64
  %36 = sub i64 %34, %35
  %37 = call noalias ptr @malloc(i64 noundef %36) #7
  %.not.i.i.i.i.i = icmp eq ptr %33, %31
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit, label %38

38:                                               ; preds = %_ZN4LIEF12ref_iteratorIRSt6vectorIPNS_5MachO14SegmentCommandESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEEixEm.exit
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %37, ptr align 1 %31, i64 %36, i1 false)
  br label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit

_ZSt4copyIPKhPhET0_T_S4_S3_.exit:                 ; preds = %_ZN4LIEF12ref_iteratorIRSt6vectorIPNS_5MachO14SegmentCommandESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEEixEm.exit, %38
  %39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4LIEF5MachO14SegmentCommand4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(216) %24)
  %40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #8
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 %.046
  %43 = load ptr, ptr %42, align 8
  store ptr %40, ptr %43, align 8
  %44 = call noundef i64 @_ZNK4LIEF5MachO14SegmentCommand15virtual_addressEv(ptr noundef nonnull align 8 dereferenceable(216) %24)
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 %.046
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %44, ptr %48, align 8
  %49 = call noundef i64 @_ZNK4LIEF5MachO14SegmentCommand12virtual_sizeEv(ptr noundef nonnull align 8 dereferenceable(216) %24)
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 %.046
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  store i64 %49, ptr %53, align 8
  %54 = call noundef i64 @_ZNK4LIEF5MachO14SegmentCommand9file_sizeEv(ptr noundef nonnull align 8 dereferenceable(216) %24)
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 %.046
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 24
  store i64 %54, ptr %58, align 8
  %59 = call noundef i64 @_ZNK4LIEF5MachO14SegmentCommand11file_offsetEv(ptr noundef nonnull align 8 dereferenceable(216) %24)
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 %.046
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 32
  store i64 %59, ptr %63, align 8
  %64 = call noundef i32 @_ZNK4LIEF5MachO14SegmentCommand14max_protectionEv(ptr noundef nonnull align 8 dereferenceable(216) %24)
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 %.046
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 40
  store i32 %64, ptr %68, align 8
  %69 = call noundef i32 @_ZNK4LIEF5MachO14SegmentCommand15init_protectionEv(ptr noundef nonnull align 8 dereferenceable(216) %24)
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 %.046
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 44
  store i32 %69, ptr %73, align 4
  %74 = call noundef i32 @_ZNK4LIEF5MachO14SegmentCommand17numberof_sectionsEv(ptr noundef nonnull align 8 dereferenceable(216) %24)
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds ptr, ptr %75, i64 %.046
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 48
  store i32 %74, ptr %78, align 8
  %79 = call noundef i32 @_ZNK4LIEF5MachO14SegmentCommand5flagsEv(ptr noundef nonnull align 8 dereferenceable(216) %24)
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds ptr, ptr %80, i64 %.046
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 52
  store i32 %79, ptr %83, align 4
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds ptr, ptr %84, i64 %.046
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 56
  store ptr %37, ptr %87, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds ptr, ptr %88, i64 %.046
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 64
  store i64 %36, ptr %91, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds ptr, ptr %92, i64 %.046
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 72
  store ptr null, ptr %95, align 8
  %96 = add nuw i64 %.046, 1
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %97, align 8
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 3
  %105 = icmp ult i64 %96, %104
  br i1 %105, label %_ZN4LIEF12ref_iteratorIRSt6vectorIPNS_5MachO14SegmentCommandESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEEixEm.exit, label %._crit_edge.loopexit, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %_ZSt4copyIPKhPhET0_T_S4_S3_.exit
  %.pre = load ptr, ptr %13, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %106 = phi ptr [ %12, %2 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi i64 [ 0, %2 ], [ %103, %._crit_edge.loopexit ]
  %107 = getelementptr inbounds i8, ptr %106, i64 %.lcssa
  store ptr null, ptr %107, align 8
  ret void
}

declare void @_ZN4LIEF5MachO6Binary8segmentsEv(ptr dead_on_unwind writable sret(%"class.LIEF::ref_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(384)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4LIEF5MachO14SegmentCommand4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef i64 @_ZNK4LIEF5MachO14SegmentCommand15virtual_addressEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #1

declare noundef i64 @_ZNK4LIEF5MachO14SegmentCommand12virtual_sizeEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #1

declare noundef i64 @_ZNK4LIEF5MachO14SegmentCommand9file_sizeEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #1

declare noundef i64 @_ZNK4LIEF5MachO14SegmentCommand11file_offsetEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #1

declare noundef i32 @_ZNK4LIEF5MachO14SegmentCommand14max_protectionEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #1

declare noundef i32 @_ZNK4LIEF5MachO14SegmentCommand15init_protectionEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #1

declare noundef i32 @_ZNK4LIEF5MachO14SegmentCommand17numberof_sectionsEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #1

declare noundef i32 @_ZNK4LIEF5MachO14SegmentCommand5flagsEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF5MachO16destroy_segmentsEP14Macho_Binary_t(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %.not9 = icmp eq ptr %4, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %5 = phi ptr [ %12, %.lr.ph ], [ %4, %1 ]
  %.010 = phi i64 [ %10, %.lr.ph ], [ 0, %1 ]
  %6 = getelementptr inbounds ptr, ptr %3, i64 %.010
  %7 = getelementptr inbounds i8, ptr %5, i64 56
  %8 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %8) #8
  %9 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %9) #8
  %10 = add i64 %.010, 1
  %11 = getelementptr inbounds ptr, ptr %3, i64 %10
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %13 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %1 ]
  tail call void @free(ptr noundef %13) #8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
