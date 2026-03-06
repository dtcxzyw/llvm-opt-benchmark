; ModuleID = 'bench/lief/original/Segment.ll'
source_filename = "bench/lief/original/Segment.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN4LIEF5MachO15init_c_segmentsEP14Macho_Binary_tPNS0_6BinaryE(ptr noundef writeonly captures(none) initializes((72, 80)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %4 = load ptr, ptr %3, align 8, !tbaa !3, !noalias !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = add i64 %9, 8
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %11, ptr %12, align 8, !tbaa !14
  %.not = icmp eq ptr %6, %4
  br i1 %.not, label %._crit_edge, label %_ZN4LIEF12ref_iteratorIRSt6vectorIPNS_5MachO14SegmentCommandESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEEixEm.exit.lr.ph

_ZN4LIEF12ref_iteratorIRSt6vectorIPNS_5MachO14SegmentCommandESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEEixEm.exit.lr.ph: ; preds = %2
  %13 = ashr exact i64 %9, 3
  br label %_ZN4LIEF12ref_iteratorIRSt6vectorIPNS_5MachO14SegmentCommandESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEEixEm.exit

._crit_edge:                                      ; preds = %_ZSt4copyIPKhPhET0_T_S4_S3_.exit, %2
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %9
  store ptr null, ptr %14, align 8, !tbaa !25
  ret void

_ZN4LIEF12ref_iteratorIRSt6vectorIPNS_5MachO14SegmentCommandESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEEixEm.exit: ; preds = %_ZN4LIEF12ref_iteratorIRSt6vectorIPNS_5MachO14SegmentCommandESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEEixEm.exit.lr.ph, %_ZSt4copyIPKhPhET0_T_S4_S3_.exit
  %.050 = phi i64 [ 0, %_ZN4LIEF12ref_iteratorIRSt6vectorIPNS_5MachO14SegmentCommandESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEEixEm.exit.lr.ph ], [ %57, %_ZSt4copyIPKhPhET0_T_S4_S3_.exit ]
  %15 = getelementptr inbounds [8 x i8], ptr %4, i64 %.050
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #5
  %18 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.050
  store ptr %17, ptr %18, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %20 to i64
  %25 = sub i64 %23, %24
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #5
  %.not.i.i.i.i.i = icmp eq ptr %22, %20
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit, label %27

27:                                               ; preds = %_ZN4LIEF12ref_iteratorIRSt6vectorIPNS_5MachO14SegmentCommandESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEEixEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %26, ptr align 1 %20, i64 %25, i1 false)
  br label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit

_ZSt4copyIPKhPhET0_T_S4_S3_.exit:                 ; preds = %_ZN4LIEF12ref_iteratorIRSt6vectorIPNS_5MachO14SegmentCommandESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEEixEm.exit, %27
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  store ptr %29, ptr %17, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %31 = load i64, ptr %30, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %34 = load i64, ptr %33, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %34, ptr %35, align 8, !tbaa !58
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %37 = load i64, ptr %36, align 8, !tbaa !59
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %37, ptr %38, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %40 = load i64, ptr %39, align 8, !tbaa !61
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 %40, ptr %41, align 8, !tbaa !62
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %43 = load i32, ptr %42, align 8, !tbaa !63
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 %43, ptr %44, align 8, !tbaa !64
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 124
  %46 = load i32, ptr %45, align 4, !tbaa !65
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 44
  store i32 %46, ptr %47, align 4, !tbaa !66
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %49 = load i32, ptr %48, align 8, !tbaa !67
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i32 %49, ptr %50, align 8, !tbaa !68
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 132
  %52 = load i32, ptr %51, align 4, !tbaa !69
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 52
  store i32 %52, ptr %53, align 4, !tbaa !70
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr %26, ptr %54, align 8, !tbaa !71
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 %25, ptr %55, align 8, !tbaa !72
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store ptr null, ptr %56, align 8, !tbaa !73
  %57 = add nuw i64 %.050, 1
  %exitcond.not = icmp eq i64 %57, %13
  br i1 %exitcond.not, label %._crit_edge, label %_ZN4LIEF12ref_iteratorIRSt6vectorIPNS_5MachO14SegmentCommandESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEEixEm.exit, !llvm.loop !74
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN4LIEF5MachO16destroy_segmentsEP14Macho_Binary_t(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %.not9 = icmp eq ptr %4, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %2, align 8, !tbaa !14
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %5 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %1 ]
  tail call void @free(ptr noundef %5) #6
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %6 = phi ptr [ %13, %.lr.ph ], [ %4, %1 ]
  %.010 = phi i64 [ %11, %.lr.ph ], [ 0, %1 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.010
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  tail call void @free(ptr noundef %9) #6
  %10 = load ptr, ptr %7, align 8, !tbaa !25
  tail call void @free(ptr noundef %10) #6
  %11 = add i64 %.010, 1
  %12 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !76
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

attributes #0 = { mustprogress nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 _ZTSN4LIEF5MachO14SegmentCommandE", !5, i64 0}
!5 = !{!"any p2 pointer", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4LIEF5MachO6Binary8segmentsEv: argument 0"}
!11 = distinct !{!11, !"_ZN4LIEF5MachO6Binary8segmentsEv"}
!12 = !{!13, !4, i64 8}
!13 = !{!"_ZTSNSt12_Vector_baseIPN4LIEF5MachO14SegmentCommandESaIS3_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!14 = !{!15, !24, i64 72}
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
!26 = !{!"p1 _ZTS15Macho_Segment_t", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN4LIEF5MachO14SegmentCommandE", !6, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 omnipotent char", !6, i64 0}
!32 = !{!30, !31, i64 8}
!33 = !{!34, !31, i64 0}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !16, i64 8, !7, i64 16}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !31, i64 0}
!36 = !{!37, !31, i64 0}
!37 = !{!"_ZTS15Macho_Segment_t", !31, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !18, i64 40, !18, i64 44, !18, i64 48, !18, i64 52, !31, i64 56, !16, i64 64, !23, i64 72}
!38 = !{!39, !16, i64 88}
!39 = !{!"_ZTSN4LIEF5MachO14SegmentCommandE", !40, i64 0, !34, i64 56, !16, i64 88, !16, i64 96, !16, i64 104, !16, i64 112, !18, i64 120, !18, i64 124, !18, i64 128, !18, i64 132, !7, i64 136, !42, i64 144, !46, i64 168, !51, i64 192}
!40 = !{!"_ZTSN4LIEF5MachO11LoadCommandE", !41, i64 0, !42, i64 8, !45, i64 32, !18, i64 40, !16, i64 48}
!41 = !{!"_ZTSN4LIEF6ObjectE"}
!42 = !{!"_ZTSSt6vectorIhSaIhEE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !30, i64 0}
!45 = !{!"_ZTSN4LIEF5MachO11LoadCommand4TYPEE", !7, i64 0}
!46 = !{!"_ZTSSt6vectorISt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EESaIS6_EE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EESaIS6_EE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p1 _ZTSSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS2_EE", !6, i64 0}
!51 = !{!"_ZTSSt6vectorISt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS3_EESaIS6_EE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS3_EESaIS6_EE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p1 _ZTSSt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS2_EE", !6, i64 0}
!56 = !{!37, !16, i64 8}
!57 = !{!39, !16, i64 96}
!58 = !{!37, !16, i64 16}
!59 = !{!39, !16, i64 112}
!60 = !{!37, !16, i64 24}
!61 = !{!39, !16, i64 104}
!62 = !{!37, !16, i64 32}
!63 = !{!39, !18, i64 120}
!64 = !{!37, !18, i64 40}
!65 = !{!39, !18, i64 124}
!66 = !{!37, !18, i64 44}
!67 = !{!39, !18, i64 128}
!68 = !{!37, !18, i64 48}
!69 = !{!39, !18, i64 132}
!70 = !{!37, !18, i64 52}
!71 = !{!37, !31, i64 56}
!72 = !{!37, !16, i64 64}
!73 = !{!37, !23, i64 72}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = distinct !{!76, !75}
