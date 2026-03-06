; ModuleID = 'bench/lief/original/LoadCommand.ll'
source_filename = "bench/lief/original/LoadCommand.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN4LIEF5MachO15init_c_commandsEP14Macho_Binary_tPNS0_6BinaryE(ptr noundef writeonly captures(none) initializes((48, 56)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !3, !noalias !8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = add i64 %9, 8
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %11, ptr %12, align 8, !tbaa !13
  %.not = icmp eq ptr %6, %4
  br i1 %.not, label %._crit_edge, label %_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_5MachO11LoadCommandESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEixEm.exit.lr.ph

_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_5MachO11LoadCommandESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEixEm.exit.lr.ph: ; preds = %2
  %13 = ashr exact i64 %9, 3
  br label %_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_5MachO11LoadCommandESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEixEm.exit

._crit_edge:                                      ; preds = %_ZSt4copyIPKhPhET0_T_S4_S3_.exit, %2
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %9
  store ptr null, ptr %14, align 8, !tbaa !25
  ret void

_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_5MachO11LoadCommandESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEixEm.exit: ; preds = %_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_5MachO11LoadCommandESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEixEm.exit.lr.ph, %_ZSt4copyIPKhPhET0_T_S4_S3_.exit
  %.027 = phi i64 [ 0, %_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_5MachO11LoadCommandESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEixEm.exit.lr.ph ], [ %39, %_ZSt4copyIPKhPhET0_T_S4_S3_.exit ]
  %15 = getelementptr inbounds [8 x i8], ptr %4, i64 %.027
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #5
  %18 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.027
  store ptr %17, ptr %18, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %20 to i64
  %25 = sub i64 %23, %24
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #5
  %.not.i.i.i.i.i = icmp eq ptr %22, %20
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit, label %27

27:                                               ; preds = %_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_5MachO11LoadCommandESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEixEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %26, ptr align 1 %20, i64 %25, i1 false)
  br label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit

_ZSt4copyIPKhPhET0_T_S4_S3_.exit:                 ; preds = %_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_5MachO11LoadCommandESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEixEm.exit, %27
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %29 = load i64, ptr %28, align 8, !tbaa !33
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %17, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %32, ptr %33, align 4, !tbaa !44
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %26, ptr %34, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %36 = load i64, ptr %35, align 8, !tbaa !46
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %37, ptr %38, align 8, !tbaa !47
  %39 = add nuw i64 %.027, 1
  %exitcond.not = icmp eq i64 %39, %13
  br i1 %exitcond.not, label %._crit_edge, label %_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_5MachO11LoadCommandESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEixEm.exit, !llvm.loop !48
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN4LIEF5MachO16destroy_commandsEP14Macho_Binary_t(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %.not9 = icmp eq ptr %4, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %2, align 8, !tbaa !13
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %5 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %1 ]
  tail call void @free(ptr noundef %5) #6
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %6 = phi ptr [ %13, %.lr.ph ], [ %4, %1 ]
  %.010 = phi i64 [ %11, %.lr.ph ], [ 0, %1 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.010
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  tail call void @free(ptr noundef %9) #6
  %10 = load ptr, ptr %7, align 8, !tbaa !25
  tail call void @free(ptr noundef %10) #6
  %11 = add i64 %.010, 1
  %12 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !50
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
!4 = !{!"p1 _ZTSSt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS2_EE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4LIEF5MachO6Binary8commandsEv: argument 0"}
!10 = distinct !{!10, !"_ZN4LIEF5MachO6Binary8commandsEv"}
!11 = !{!12, !4, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!13 = !{!14, !20, i64 48}
!14 = !{!"_ZTS14Macho_Binary_t", !5, i64 0, !15, i64 8, !16, i64 16, !20, i64 48, !22, i64 56, !23, i64 64, !24, i64 72}
!15 = !{!"long", !6, i64 0}
!16 = !{!"_ZTS14Macho_Header_t", !17, i64 0, !18, i64 4, !17, i64 8, !19, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28}
!17 = !{!"int", !6, i64 0}
!18 = !{!"_ZTS20LIEF_MACHO_CPU_TYPES", !6, i64 0}
!19 = !{!"_ZTS21LIEF_MACHO_FILE_TYPES", !6, i64 0}
!20 = !{!"p2 _ZTS15Macho_Command_t", !21, i64 0}
!21 = !{!"any p2 pointer", !5, i64 0}
!22 = !{!"p2 _ZTS14Macho_Symbol_t", !21, i64 0}
!23 = !{!"p2 _ZTS15Macho_Section_t", !21, i64 0}
!24 = !{!"p2 _ZTS15Macho_Segment_t", !21, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS15Macho_Command_t", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN4LIEF5MachO11LoadCommandE", !5, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 omnipotent char", !5, i64 0}
!32 = !{!30, !31, i64 8}
!33 = !{!34, !39, i64 32}
!34 = !{!"_ZTSN4LIEF5MachO11LoadCommandE", !35, i64 0, !36, i64 8, !39, i64 32, !17, i64 40, !15, i64 48}
!35 = !{!"_ZTSN4LIEF6ObjectE"}
!36 = !{!"_ZTSSt6vectorIhSaIhEE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !30, i64 0}
!39 = !{!"_ZTSN4LIEF5MachO11LoadCommand4TYPEE", !6, i64 0}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTS15Macho_Command_t", !42, i64 0, !17, i64 4, !31, i64 8, !17, i64 16}
!42 = !{!"_ZTS29LIEF_MACHO_LOAD_COMMAND_TYPES", !6, i64 0}
!43 = !{!34, !17, i64 40}
!44 = !{!41, !17, i64 4}
!45 = !{!41, !31, i64 8}
!46 = !{!34, !15, i64 48}
!47 = !{!41, !17, i64 16}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = distinct !{!50, !49}
