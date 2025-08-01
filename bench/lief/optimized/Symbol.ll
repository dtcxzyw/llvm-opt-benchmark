; ModuleID = 'bench/lief/original/Symbol.ll'
source_filename = "bench/lief/original/Symbol.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr.53" = type { %"struct.std::__uniq_ptr_data.54" }
%"struct.std::__uniq_ptr_data.54" = type { %"class.std::__uniq_ptr_impl.55" }
%"class.std::__uniq_ptr_impl.55" = type { %"class.std::tuple.56" }
%"class.std::tuple.56" = type { %"struct.std::_Tuple_impl.57" }
%"struct.std::_Tuple_impl.57" = type { %"struct.std::_Head_base.60" }
%"struct.std::_Head_base.60" = type { ptr }

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF5MachO14init_c_symbolsEP14Macho_Binary_tPNS0_6BinaryE(ptr noundef captures(none) initializes((56, 64)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !3, !noalias !8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %reass.sub = sub i64 %7, %8
  %9 = add i64 %reass.sub, 8
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %10, ptr %11, align 8, !tbaa !13
  %.not = icmp eq ptr %6, %4
  br i1 %.not, label %._crit_edge, label %_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEixEm.exit

._crit_edge:                                      ; preds = %_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEixEm.exit, %2
  %12 = phi ptr [ %10, %2 ], [ %41, %_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEixEm.exit ]
  %.lcssa = phi i64 [ 0, %2 ], [ %50, %_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEixEm.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %.lcssa
  store ptr null, ptr %13, align 8, !tbaa !25
  ret void

_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEixEm.exit: ; preds = %2, %_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEixEm.exit
  %14 = phi ptr [ %41, %_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEixEm.exit ], [ %10, %2 ]
  %15 = phi ptr [ %47, %_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEixEm.exit ], [ %4, %2 ]
  %.025 = phi i64 [ %45, %_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEixEm.exit ], [ 0, %2 ]
  %16 = getelementptr inbounds %"class.std::unique_ptr.53", ptr %15, i64 %.025
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #3
  %19 = getelementptr inbounds nuw ptr, ptr %14, i64 %.025
  store ptr %18, ptr %19, align 8, !tbaa !25
  %20 = load ptr, ptr %17, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef nonnull align 8 dereferenceable(32) ptr %22(ptr noundef nonnull align 8 dereferenceable(56) %17) #4
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = load ptr, ptr %11, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %.025
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  store ptr %24, ptr %27, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %29 = load i8, ptr %28, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i8 %29, ptr %30, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 57
  %32 = load i8, ptr %31, align 1, !tbaa !48
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 9
  store i8 %32, ptr %33, align 1, !tbaa !49
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 58
  %35 = load i16, ptr %34, align 2, !tbaa !50
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 10
  store i16 %35, ptr %36, align 2, !tbaa !51
  %37 = load ptr, ptr %17, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i64 %39(ptr noundef nonnull align 8 dereferenceable(56) %17) #4
  %41 = load ptr, ptr %11, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %.025
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 %40, ptr %44, align 8, !tbaa !52
  %45 = add nuw i64 %.025, 1
  %46 = load ptr, ptr %5, align 8, !tbaa !11
  %47 = load ptr, ptr %3, align 8, !tbaa !53
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  %52 = icmp ult i64 %45, %51
  br i1 %52, label %_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEixEm.exit, label %._crit_edge, !llvm.loop !54
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF5MachO15destroy_symbolsEP14Macho_Binary_t(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %.not7 = icmp eq ptr %4, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %2, align 8, !tbaa !13
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %5 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %1 ]
  tail call void @free(ptr noundef %5) #4
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %6 = phi ptr [ %9, %.lr.ph ], [ %4, %1 ]
  %.08 = phi i64 [ %7, %.lr.ph ], [ 0, %1 ]
  tail call void @free(ptr noundef nonnull %6) #4
  %7 = add i64 %.08, 1
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !56
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS2_EE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4LIEF5MachO6Binary7symbolsEv: argument 0"}
!10 = distinct !{!10, !"_ZN4LIEF5MachO6Binary7symbolsEv"}
!11 = !{!12, !4, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!13 = !{!14, !22, i64 56}
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
!26 = !{!"p1 _ZTS14Macho_Symbol_t", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN4LIEF5MachO6SymbolE", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !7, i64 0}
!31 = !{!32, !34, i64 0}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !33, i64 0, !15, i64 8, !6, i64 16}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !34, i64 0}
!34 = !{!"p1 omnipotent char", !5, i64 0}
!35 = !{!36, !34, i64 0}
!36 = !{!"_ZTS14Macho_Symbol_t", !34, i64 0, !6, i64 8, !6, i64 9, !37, i64 10, !15, i64 16}
!37 = !{!"short", !6, i64 0}
!38 = !{!39, !6, i64 56}
!39 = !{!"_ZTSN4LIEF5MachO6SymbolE", !40, i64 0, !6, i64 56, !6, i64 57, !37, i64 58, !42, i64 64, !43, i64 72, !44, i64 80, !45, i64 88, !46, i64 92}
!40 = !{!"_ZTSN4LIEF6SymbolE", !41, i64 0, !32, i64 8, !15, i64 40, !15, i64 48}
!41 = !{!"_ZTSN4LIEF6ObjectE"}
!42 = !{!"p1 _ZTSN4LIEF5MachO11BindingInfoE", !5, i64 0}
!43 = !{!"p1 _ZTSN4LIEF5MachO10ExportInfoE", !5, i64 0}
!44 = !{!"p1 _ZTSN4LIEF5MachO12DylibCommandE", !5, i64 0}
!45 = !{!"_ZTSN4LIEF5MachO6Symbol6ORIGINE", !6, i64 0}
!46 = !{!"_ZTSN4LIEF5MachO6Symbol8CATEGORYE", !6, i64 0}
!47 = !{!36, !6, i64 8}
!48 = !{!39, !6, i64 57}
!49 = !{!36, !6, i64 9}
!50 = !{!39, !37, i64 58}
!51 = !{!36, !37, i64 10}
!52 = !{!36, !15, i64 16}
!53 = !{!12, !4, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = distinct !{!56, !55}
