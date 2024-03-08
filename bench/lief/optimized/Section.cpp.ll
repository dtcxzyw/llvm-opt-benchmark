; ModuleID = 'bench/lief/original/Section.cpp.ll'
source_filename = "bench/lief/original/Section.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.LIEF::ref_iterator" = type { ptr, %"class.__gnu_cxx::__normal_iterator", i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4LIEF5MachO15init_c_sectionsEP14Macho_Binary_tPNS0_6BinaryE(ptr nocapture noundef %0, ptr noundef nonnull %1) local_unnamed_addr #0 {
  %3 = alloca %"class.LIEF::ref_iterator", align 8
  call void @_ZN4LIEF5MachO6Binary8sectionsEv(ptr dead_on_unwind nonnull writable sret(%"class.LIEF::ref_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(384) %1)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = add i64 %8, 8
  %11 = sub i64 %10, %9
  %12 = call noalias ptr @malloc(i64 noundef %11) #7
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %14, %15
  br i1 %.not, label %._crit_edge, label %_ZN4LIEF12ref_iteratorIRSt6vectorIPNS_5MachO7SectionESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEEixEm.exit.lr.ph

_ZN4LIEF12ref_iteratorIRSt6vectorIPNS_5MachO7SectionESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEEixEm.exit.lr.ph: ; preds = %2
  %16 = ptrtoint ptr %15 to i64
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  br label %_ZN4LIEF12ref_iteratorIRSt6vectorIPNS_5MachO7SectionESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEEixEm.exit

_ZN4LIEF12ref_iteratorIRSt6vectorIPNS_5MachO7SectionESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEEixEm.exit: ; preds = %_ZN4LIEF12ref_iteratorIRSt6vectorIPNS_5MachO7SectionESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEEixEm.exit.lr.ph, %_ZSt4copyIPKhPhET0_T_S4_S3_.exit
  %18 = phi i64 [ %16, %_ZN4LIEF12ref_iteratorIRSt6vectorIPNS_5MachO7SectionESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEEixEm.exit.lr.ph ], [ %122, %_ZSt4copyIPKhPhET0_T_S4_S3_.exit ]
  %19 = phi ptr [ %15, %_ZN4LIEF12ref_iteratorIRSt6vectorIPNS_5MachO7SectionESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEEixEm.exit.lr.ph ], [ %120, %_ZSt4copyIPKhPhET0_T_S4_S3_.exit ]
  %20 = phi ptr [ %4, %_ZN4LIEF12ref_iteratorIRSt6vectorIPNS_5MachO7SectionESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEEixEm.exit.lr.ph ], [ %117, %_ZSt4copyIPKhPhET0_T_S4_S3_.exit ]
  %.053 = phi i64 [ 0, %_ZN4LIEF12ref_iteratorIRSt6vectorIPNS_5MachO7SectionESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEEixEm.exit.lr.ph ], [ %116, %_ZSt4copyIPKhPhET0_T_S4_S3_.exit ]
  %.sroa.02.0.copyload.i.i = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds ptr, ptr %19, i64 %.053
  %22 = ptrtoint ptr %.sroa.02.0.copyload.i.i to i64
  %23 = sub i64 %22, %18
  store ptr %21, ptr %17, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store ptr %26, ptr %17, align 8
  %27 = call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #7
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 %.053
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = call { ptr, i64 } %32(ptr noundef nonnull align 8 dereferenceable(192) %24)
  %34 = extractvalue { ptr, i64 } %33, 1
  %35 = call noalias ptr @malloc(i64 noundef %34) #7
  %.not.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit, label %36

36:                                               ; preds = %_ZN4LIEF12ref_iteratorIRSt6vectorIPNS_5MachO7SectionESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEEixEm.exit
  %37 = extractvalue { ptr, i64 } %33, 0
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %35, ptr align 1 %37, i64 %34, i1 false)
  br label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit

_ZSt4copyIPKhPhET0_T_S4_S3_.exit:                 ; preds = %_ZN4LIEF12ref_iteratorIRSt6vectorIPNS_5MachO7SectionESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEEixEm.exit, %36
  %38 = load ptr, ptr %24, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef nonnull align 8 dereferenceable(32) ptr %40(ptr noundef nonnull align 8 dereferenceable(64) %24)
  %42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #8
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 %.053
  %45 = load ptr, ptr %44, align 8
  store ptr %42, ptr %45, align 8
  %46 = call noundef i32 @_ZNK4LIEF5MachO7Section9alignmentEv(ptr noundef nonnull align 8 dereferenceable(192) %24)
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 %.053
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store i32 %46, ptr %50, align 8
  %51 = call noundef i32 @_ZNK4LIEF5MachO7Section17relocation_offsetEv(ptr noundef nonnull align 8 dereferenceable(192) %24)
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 %.053
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 12
  store i32 %51, ptr %55, align 4
  %56 = call noundef i32 @_ZNK4LIEF5MachO7Section20numberof_relocationsEv(ptr noundef nonnull align 8 dereferenceable(192) %24)
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 %.053
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  store i32 %56, ptr %60, align 8
  %61 = call noundef i32 @_ZNK4LIEF5MachO7Section5flagsEv(ptr noundef nonnull align 8 dereferenceable(192) %24)
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 %.053
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 20
  store i32 %61, ptr %65, align 4
  %66 = call noundef i64 @_ZNK4LIEF5MachO7Section4typeEv(ptr noundef nonnull align 8 dereferenceable(192) %24)
  %67 = trunc i64 %66 to i32
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 %.053
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 24
  store i32 %67, ptr %71, align 8
  %72 = call noundef i32 @_ZNK4LIEF5MachO7Section9reserved1Ev(ptr noundef nonnull align 8 dereferenceable(192) %24)
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 %.053
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 28
  store i32 %72, ptr %76, align 4
  %77 = call noundef i32 @_ZNK4LIEF5MachO7Section9reserved2Ev(ptr noundef nonnull align 8 dereferenceable(192) %24)
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds ptr, ptr %78, i64 %.053
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 32
  store i32 %77, ptr %81, align 8
  %82 = call noundef i32 @_ZNK4LIEF5MachO7Section9reserved3Ev(ptr noundef nonnull align 8 dereferenceable(192) %24)
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds ptr, ptr %83, i64 %.053
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 36
  store i32 %82, ptr %86, align 4
  %87 = load ptr, ptr %24, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 88
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef i64 %89(ptr noundef nonnull align 8 dereferenceable(64) %24)
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds ptr, ptr %91, i64 %.053
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 40
  store i64 %90, ptr %94, align 8
  %95 = load ptr, ptr %24, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 80
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef i64 %97(ptr noundef nonnull align 8 dereferenceable(64) %24)
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds ptr, ptr %99, i64 %.053
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 48
  store i64 %98, ptr %102, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds ptr, ptr %103, i64 %.053
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 56
  store i64 %34, ptr %106, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds ptr, ptr %107, i64 %.053
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 64
  store ptr %35, ptr %110, align 8
  %111 = call noundef double @_ZNK4LIEF7Section7entropyEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds ptr, ptr %112, i64 %.053
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 72
  store double %111, ptr %115, align 8
  %116 = add nuw i64 %.053, 1
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %117, align 8
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 3
  %125 = icmp ult i64 %116, %124
  br i1 %125, label %_ZN4LIEF12ref_iteratorIRSt6vectorIPNS_5MachO7SectionESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEEixEm.exit, label %._crit_edge.loopexit, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %_ZSt4copyIPKhPhET0_T_S4_S3_.exit
  %.pre = load ptr, ptr %13, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %126 = phi ptr [ %12, %2 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi i64 [ 0, %2 ], [ %123, %._crit_edge.loopexit ]
  %127 = getelementptr inbounds i8, ptr %126, i64 %.lcssa
  store ptr null, ptr %127, align 8
  ret void
}

declare void @_ZN4LIEF5MachO6Binary8sectionsEv(ptr dead_on_unwind writable sret(%"class.LIEF::ref_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(384)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef i32 @_ZNK4LIEF5MachO7Section9alignmentEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #1

declare noundef i32 @_ZNK4LIEF5MachO7Section17relocation_offsetEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #1

declare noundef i32 @_ZNK4LIEF5MachO7Section20numberof_relocationsEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #1

declare noundef i32 @_ZNK4LIEF5MachO7Section5flagsEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #1

declare noundef i64 @_ZNK4LIEF5MachO7Section4typeEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #1

declare noundef i32 @_ZNK4LIEF5MachO7Section9reserved1Ev(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #1

declare noundef i32 @_ZNK4LIEF5MachO7Section9reserved2Ev(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #1

declare noundef i32 @_ZNK4LIEF5MachO7Section9reserved3Ev(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #1

declare noundef double @_ZNK4LIEF7Section7entropyEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF5MachO16destroy_sectionsEP14Macho_Binary_t(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %.not9 = icmp eq ptr %4, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %5 = phi ptr [ %12, %.lr.ph ], [ %4, %1 ]
  %.010 = phi i64 [ %10, %.lr.ph ], [ 0, %1 ]
  %6 = getelementptr inbounds ptr, ptr %3, i64 %.010
  %7 = getelementptr inbounds i8, ptr %5, i64 64
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
