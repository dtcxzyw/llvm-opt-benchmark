; ModuleID = 'bench/lief/original/DataDirectory.ll'
source_filename = "bench/lief/original/DataDirectory.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN4LIEF2PE23init_c_data_directoriesEP11Pe_Binary_tPNS0_6BinaryE(ptr noundef writeonly captures(none) initializes((232, 240)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %4 = load ptr, ptr %3, align 8, !tbaa !3, !noalias !8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = add i64 %9, 8
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %11, ptr %12, align 8, !tbaa !13
  %.not = icmp eq ptr %6, %4
  br i1 %.not, label %._crit_edge, label %_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_2PE13DataDirectoryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEixEm.exit.lr.ph

_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_2PE13DataDirectoryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEixEm.exit.lr.ph: ; preds = %2
  %13 = ashr exact i64 %9, 3
  br label %_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_2PE13DataDirectoryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEixEm.exit

._crit_edge:                                      ; preds = %_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_2PE13DataDirectoryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEixEm.exit, %2
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %9
  store ptr null, ptr %14, align 8, !tbaa !27
  ret void

_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_2PE13DataDirectoryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEixEm.exit: ; preds = %_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_2PE13DataDirectoryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEixEm.exit.lr.ph, %_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_2PE13DataDirectoryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEixEm.exit
  %.021 = phi i64 [ 0, %_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_2PE13DataDirectoryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEixEm.exit.lr.ph ], [ %24, %_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_2PE13DataDirectoryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEixEm.exit ]
  %15 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #4
  %16 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.021
  store ptr %15, ptr %16, align 8, !tbaa !27
  %17 = getelementptr inbounds [8 x i8], ptr %4, i64 %.021
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !31
  store i32 %20, ptr %15, align 4, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %22, ptr %23, align 4, !tbaa !39
  %24 = add nuw i64 %.021, 1
  %exitcond.not = icmp eq i64 %24, %13
  br i1 %exitcond.not, label %._crit_edge, label %_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_2PE13DataDirectoryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEixEm.exit, !llvm.loop !40
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN4LIEF2PE24destroy_data_directoriesEP11Pe_Binary_t(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %.not7 = icmp eq ptr %4, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %2, align 8, !tbaa !13
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %5 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %1 ]
  tail call void @free(ptr noundef %5) #5
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %6 = phi ptr [ %9, %.lr.ph ], [ %4, %1 ]
  %.08 = phi i64 [ %7, %.lr.ph ], [ 0, %1 ]
  tail call void @free(ptr noundef nonnull %6) #5
  %7 = add i64 %.08, 1
  %8 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !42
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

attributes #0 = { mustprogress nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSSt10unique_ptrIN4LIEF2PE13DataDirectoryESt14default_deleteIS2_EE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4LIEF2PE6Binary16data_directoriesEv: argument 0"}
!10 = distinct !{!10, !"_ZN4LIEF2PE6Binary16data_directoriesEv"}
!11 = !{!12, !4, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4LIEF2PE13DataDirectoryESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!13 = !{!14, !23, i64 232}
!14 = !{!"_ZTS11Pe_Binary_t", !5, i64 0, !15, i64 8, !18, i64 72, !20, i64 104, !23, i64 232, !25, i64 240, !26, i64 248}
!15 = !{!"_ZTS14Pe_DosHeader_t", !16, i64 0, !16, i64 2, !16, i64 4, !16, i64 6, !16, i64 8, !16, i64 10, !16, i64 12, !16, i64 14, !16, i64 16, !16, i64 18, !16, i64 20, !16, i64 22, !16, i64 24, !16, i64 26, !6, i64 28, !16, i64 36, !16, i64 38, !6, i64 40, !17, i64 60}
!16 = !{!"short", !6, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!"_ZTS11Pe_Header_t", !6, i64 0, !19, i64 4, !16, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !16, i64 24, !16, i64 26}
!19 = !{!"_ZTS21LIEF_PE_MACHINE_TYPES", !6, i64 0}
!20 = !{!"_ZTS19Pe_OptionalHeader_t", !16, i64 0, !6, i64 2, !6, i64 3, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !21, i64 32, !17, i64 40, !17, i64 44, !16, i64 48, !16, i64 50, !16, i64 52, !16, i64 54, !16, i64 56, !16, i64 58, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72, !22, i64 76, !17, i64 80, !21, i64 88, !21, i64 96, !21, i64 104, !21, i64 112, !17, i64 120, !17, i64 124}
!21 = !{!"long", !6, i64 0}
!22 = !{!"_ZTS17LIEF_PE_SUBSYSTEM", !6, i64 0}
!23 = !{!"p2 _ZTS18Pe_DataDirectory_t", !24, i64 0}
!24 = !{!"any p2 pointer", !5, i64 0}
!25 = !{!"p2 _ZTS12Pe_Section_t", !24, i64 0}
!26 = !{!"p2 _ZTS11Pe_Import_t", !24, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS18Pe_DataDirectory_t", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN4LIEF2PE13DataDirectoryE", !5, i64 0}
!31 = !{!32, !17, i64 8}
!32 = !{!"_ZTSN4LIEF2PE13DataDirectoryE", !33, i64 0, !17, i64 8, !17, i64 12, !34, i64 16, !35, i64 24}
!33 = !{!"_ZTSN4LIEF6ObjectE"}
!34 = !{!"_ZTSN4LIEF2PE13DataDirectory5TYPESE", !6, i64 0}
!35 = !{!"p1 _ZTSN4LIEF2PE7SectionE", !5, i64 0}
!36 = !{!37, !17, i64 0}
!37 = !{!"_ZTS18Pe_DataDirectory_t", !17, i64 0, !17, i64 4}
!38 = !{!32, !17, i64 12}
!39 = !{!37, !17, i64 4}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = distinct !{!42, !41}
