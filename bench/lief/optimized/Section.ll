; ModuleID = 'bench/lief/original/Section.ll'
source_filename = "bench/lief/original/Section.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF5MachO15init_c_sectionsEP14Macho_Binary_tPNS0_6BinaryE(ptr noundef captures(none) initializes((64, 72)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %4 = load ptr, ptr %3, align 8, !tbaa !3, !noalias !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %reass.sub = sub i64 %7, %8
  %9 = add i64 %reass.sub, 8
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %10, ptr %11, align 8, !tbaa !14
  %.not = icmp eq ptr %6, %4
  br i1 %.not, label %._crit_edge, label %_ZN4LIEF12ref_iteratorIRSt6vectorIPNS_5MachO7SectionESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEEixEm.exit

._crit_edge:                                      ; preds = %_ZSt4copyIPKhPhET0_T_S4_S3_.exit, %2
  %12 = phi ptr [ %10, %2 ], [ %78, %_ZSt4copyIPKhPhET0_T_S4_S3_.exit ]
  %.lcssa = phi i64 [ 0, %2 ], [ %87, %_ZSt4copyIPKhPhET0_T_S4_S3_.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %.lcssa
  store ptr null, ptr %13, align 8, !tbaa !25
  ret void

_ZN4LIEF12ref_iteratorIRSt6vectorIPNS_5MachO7SectionESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEEixEm.exit: ; preds = %2, %_ZSt4copyIPKhPhET0_T_S4_S3_.exit
  %14 = phi ptr [ %78, %_ZSt4copyIPKhPhET0_T_S4_S3_.exit ], [ %10, %2 ]
  %15 = phi ptr [ %84, %_ZSt4copyIPKhPhET0_T_S4_S3_.exit ], [ %4, %2 ]
  %.057 = phi i64 [ %82, %_ZSt4copyIPKhPhET0_T_S4_S3_.exit ], [ 0, %2 ]
  %16 = getelementptr inbounds ptr, ptr %15, i64 %.057
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #6
  %19 = getelementptr inbounds nuw ptr, ptr %14, i64 %.057
  store ptr %18, ptr %19, align 8, !tbaa !25
  %20 = load ptr, ptr %17, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = tail call { ptr, i64 } %22(ptr noundef nonnull align 8 dereferenceable(192) %17) #7
  %24 = extractvalue { ptr, i64 } %23, 1
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #6
  %.not.i.i.i.i.i = icmp samesign eq i64 %24, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit, label %26

26:                                               ; preds = %_ZN4LIEF12ref_iteratorIRSt6vectorIPNS_5MachO7SectionESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEEixEm.exit
  %27 = extractvalue { ptr, i64 } %23, 0
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %27, i64 %24, i1 false)
  br label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit

_ZSt4copyIPKhPhET0_T_S4_S3_.exit:                 ; preds = %_ZN4LIEF12ref_iteratorIRSt6vectorIPNS_5MachO7SectionESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEEixEm.exit, %26
  %28 = load ptr, ptr %17, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef nonnull align 8 dereferenceable(32) ptr %30(ptr noundef nonnull align 8 dereferenceable(64) %17) #7
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = load ptr, ptr %11, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.057
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  store ptr %32, ptr %35, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %37 = load i32, ptr %36, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 %37, ptr %38, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 108
  %40 = load i32, ptr %39, align 4, !tbaa !54
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 %40, ptr %41, align 4, !tbaa !55
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %43 = load i32, ptr %42, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 %43, ptr %44, align 8, !tbaa !57
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 116
  %46 = load i32, ptr %45, align 4, !tbaa !58
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 %46, ptr %47, align 4, !tbaa !59
  %48 = and i32 %46, 255
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i32 %48, ptr %49, align 8, !tbaa !60
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %51 = load i32, ptr %50, align 8, !tbaa !61
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 28
  store i32 %51, ptr %52, align 4, !tbaa !62
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 124
  %54 = load i32, ptr %53, align 4, !tbaa !63
  %55 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i32 %54, ptr %55, align 8, !tbaa !64
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %57 = load i32, ptr %56, align 8, !tbaa !65
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 36
  store i32 %57, ptr %58, align 4, !tbaa !66
  %59 = load ptr, ptr %17, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 88
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef i64 %61(ptr noundef nonnull align 8 dereferenceable(64) %17) #7
  %63 = load ptr, ptr %11, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw ptr, ptr %63, i64 %.057
  %65 = load ptr, ptr %64, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store i64 %62, ptr %66, align 8, !tbaa !67
  %67 = load ptr, ptr %17, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 80
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef i64 %69(ptr noundef nonnull align 8 dereferenceable(64) %17) #7
  %71 = load ptr, ptr %11, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw ptr, ptr %71, i64 %.057
  %73 = load ptr, ptr %72, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  store i64 %70, ptr %74, align 8, !tbaa !68
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 56
  store i64 %24, ptr %75, align 8, !tbaa !69
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 64
  store ptr %25, ptr %76, align 8, !tbaa !70
  %77 = tail call noundef double @_ZNK4LIEF7Section7entropyEv(ptr noundef nonnull align 8 dereferenceable(64) %17) #7
  %78 = load ptr, ptr %11, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw ptr, ptr %78, i64 %.057
  %80 = load ptr, ptr %79, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 72
  store double %77, ptr %81, align 8, !tbaa !71
  %82 = add nuw i64 %.057, 1
  %83 = load ptr, ptr %5, align 8, !tbaa !12
  %84 = load ptr, ptr %3, align 8, !tbaa !72
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 3
  %89 = icmp ult i64 %82, %88
  br i1 %89, label %_ZN4LIEF12ref_iteratorIRSt6vectorIPNS_5MachO7SectionESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEEixEm.exit, label %._crit_edge, !llvm.loop !73
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare noundef double @_ZNK4LIEF7Section7entropyEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse nounwind uwtable
define hidden void @_ZN4LIEF5MachO16destroy_sectionsEP14Macho_Binary_t(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %.not9 = icmp eq ptr %4, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %2, align 8, !tbaa !14
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %5 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %1 ]
  tail call void @free(ptr noundef %5) #7
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %6 = phi ptr [ %13, %.lr.ph ], [ %4, %1 ]
  %.010 = phi i64 [ %11, %.lr.ph ], [ 0, %1 ]
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %.010
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  tail call void @free(ptr noundef %9) #7
  %10 = load ptr, ptr %7, align 8, !tbaa !25
  tail call void @free(ptr noundef %10) #7
  %11 = add i64 %.010, 1
  %12 = getelementptr inbounds nuw ptr, ptr %3, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !75
}

; Function Attrs: mustprogress nocallback nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 _ZTSN4LIEF5MachO7SectionE", !5, i64 0}
!5 = !{!"any p2 pointer", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4LIEF5MachO6Binary8sectionsEv: argument 0"}
!11 = distinct !{!11, !"_ZN4LIEF5MachO6Binary8sectionsEv"}
!12 = !{!13, !4, i64 8}
!13 = !{!"_ZTSNSt12_Vector_baseIPN4LIEF5MachO7SectionESaIS3_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!14 = !{!15, !23, i64 64}
!15 = !{!"_ZTS14Macho_Binary_t", !6, i64 0, !16, i64 8, !17, i64 16, !21, i64 48, !22, i64 56, !23, i64 64, !24, i64 72}
!16 = !{!"long", !7, i64 0}
!17 = !{!"_ZTS14Macho_Header_t", !18, i64 0, !19, i64 4, !18, i64 8, !20, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28}
!18 = !{!"int", !7, i64 0}
!19 = !{!"_ZTS20LIEF_MACHO_CPU_TYPES", !7, i64 0}
!20 = !{!"_ZTS21LIEF_MACHO_FILE_TYPES", !7, i64 0}
!21 = !{!"p2 _ZTS15Macho_Command_t", !5, i64 0}
!22 = !{!"p2 _ZTS14Macho_Symbol_t", !5, i64 0}
!23 = !{!"p2 _ZTS15Macho_Section_t", !5, i64 0}
!24 = !{!"p2 _ZTS15Macho_Segment_t", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS15Macho_Section_t", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN4LIEF5MachO7SectionE", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = !{!32, !34, i64 0}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !33, i64 0, !16, i64 8, !7, i64 16}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !34, i64 0}
!34 = !{!"p1 omnipotent char", !6, i64 0}
!35 = !{!36, !34, i64 0}
!36 = !{!"_ZTS15Macho_Section_t", !34, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !37, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !16, i64 40, !16, i64 48, !16, i64 56, !34, i64 64, !38, i64 72}
!37 = !{!"_ZTS30LIEF_MACHO_MACHO_SECTION_TYPES", !7, i64 0}
!38 = !{!"double", !7, i64 0}
!39 = !{!40, !18, i64 104}
!40 = !{!"_ZTSN4LIEF5MachO7SectionE", !41, i64 0, !32, i64 64, !16, i64 96, !18, i64 104, !18, i64 108, !18, i64 112, !18, i64 116, !18, i64 120, !18, i64 124, !18, i64 128, !43, i64 136, !47, i64 160, !48, i64 168}
!41 = !{!"_ZTSN4LIEF7SectionE", !42, i64 0, !32, i64 8, !16, i64 40, !16, i64 48, !16, i64 56}
!42 = !{!"_ZTSN4LIEF6ObjectE"}
!43 = !{!"_ZTSSt6vectorIhSaIhEE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!47 = !{!"p1 _ZTSN4LIEF5MachO14SegmentCommandE", !6, i64 0}
!48 = !{!"_ZTSSt6vectorISt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS3_EESaIS6_EE", !49, i64 0}
!49 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS3_EESaIS6_EE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p1 _ZTSSt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS2_EE", !6, i64 0}
!53 = !{!36, !18, i64 8}
!54 = !{!40, !18, i64 108}
!55 = !{!36, !18, i64 12}
!56 = !{!40, !18, i64 112}
!57 = !{!36, !18, i64 16}
!58 = !{!40, !18, i64 116}
!59 = !{!36, !18, i64 20}
!60 = !{!36, !37, i64 24}
!61 = !{!40, !18, i64 120}
!62 = !{!36, !18, i64 28}
!63 = !{!40, !18, i64 124}
!64 = !{!36, !18, i64 32}
!65 = !{!40, !18, i64 128}
!66 = !{!36, !18, i64 36}
!67 = !{!36, !16, i64 40}
!68 = !{!36, !16, i64 48}
!69 = !{!36, !16, i64 56}
!70 = !{!36, !34, i64 64}
!71 = !{!36, !38, i64 72}
!72 = !{!13, !4, i64 0}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = distinct !{!75, !74}
