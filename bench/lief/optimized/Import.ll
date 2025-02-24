; ModuleID = 'bench/lief/original/Import.ll'
source_filename = "bench/lief/original/Import.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.LIEF::PE::Import" = type { %"class.LIEF::Object", %"class.std::vector.107", ptr, ptr, i32, i32, i32, i32, i32, %"class.std::__cxx11::basic_string", i16, i64 }
%"class.LIEF::Object" = type { ptr }
%"class.std::vector.107" = type { %"struct.std::_Vector_base.108" }
%"struct.std::_Vector_base.108" = type { %"struct.std::_Vector_base<LIEF::PE::ImportEntry, std::allocator<LIEF::PE::ImportEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<LIEF::PE::ImportEntry, std::allocator<LIEF::PE::ImportEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<LIEF::PE::ImportEntry, std::allocator<LIEF::PE::ImportEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<LIEF::PE::ImportEntry, std::allocator<LIEF::PE::ImportEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF2PE14init_c_importsEP11Pe_Binary_tPNS0_6BinaryE(ptr noundef captures(none) initializes((248, 256)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %.not = icmp eq ptr %4, %6
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 120
  %11 = shl nsw i64 %10, 3
  %12 = add nsw i64 %11, 8
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %13, ptr %14, align 8, !tbaa !8
  br i1 %.not, label %._crit_edge, label %_ZN4LIEF12ref_iteratorIRSt6vectorINS_2PE6ImportESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPS3_S5_EEEixEm.exit

._crit_edge.loopexit:                             ; preds = %_ZN4LIEF12ref_iteratorIRSt6vectorINS_2PE6ImportESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPS3_S5_EEEixEm.exit
  %.pre = load ptr, ptr %14, align 8, !tbaa !8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %15 = phi ptr [ %13, %2 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi i64 [ 0, %2 ], [ %41, %._crit_edge.loopexit ]
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %.lcssa
  store ptr null, ptr %16, align 8, !tbaa !22
  ret void

_ZN4LIEF12ref_iteratorIRSt6vectorINS_2PE6ImportESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPS3_S5_EEEixEm.exit: ; preds = %2, %_ZN4LIEF12ref_iteratorIRSt6vectorINS_2PE6ImportESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPS3_S5_EEEixEm.exit
  %17 = phi ptr [ %37, %_ZN4LIEF12ref_iteratorIRSt6vectorINS_2PE6ImportESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPS3_S5_EEEixEm.exit ], [ %4, %2 ]
  %.032 = phi i64 [ %35, %_ZN4LIEF12ref_iteratorIRSt6vectorINS_2PE6ImportESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPS3_S5_EEEixEm.exit ], [ 0, %2 ]
  %18 = getelementptr inbounds %"class.LIEF::PE::Import", ptr %17, i64 %.032
  %19 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #4
  %20 = load ptr, ptr %14, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %.032
  store ptr %19, ptr %21, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  store ptr %23, ptr %19, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %25 = load i32, ptr %24, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %25, ptr %26, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 %25, ptr %27, align 4, !tbaa !42
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %29 = load i32, ptr %28, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 %29, ptr %30, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %32 = load i32, ptr %31, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 28
  store i32 %32, ptr %33, align 4, !tbaa !46
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr null, ptr %34, align 8, !tbaa !47
  tail call void @_ZN4LIEF2PE21init_c_import_entriesEP11Pe_Import_tRNS0_6ImportE(ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(120) %18) #5
  %35 = add nuw i64 %.032, 1
  %36 = load ptr, ptr %5, align 8, !tbaa !48
  %37 = load ptr, ptr %3, align 8, !tbaa !50
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 120
  %42 = icmp ult i64 %35, %41
  br i1 %42, label %_ZN4LIEF12ref_iteratorIRSt6vectorINS_2PE6ImportESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPS3_S5_EEEixEm.exit, label %._crit_edge.loopexit, !llvm.loop !51
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare void @_ZN4LIEF2PE21init_c_import_entriesEP11Pe_Import_tRNS0_6ImportE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF2PE15destroy_importsEP11Pe_Binary_t(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %.preheader

.preheader:                                       ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %.not11 = icmp eq ptr %5, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %2, align 8, !tbaa !8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %6 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %.preheader ]
  tail call void @free(ptr noundef %6) #5
  br label %13

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %7 = phi ptr [ %12, %.lr.ph ], [ %5, %.preheader ]
  %.012 = phi i64 [ %10, %.lr.ph ], [ 0, %.preheader ]
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %.012
  tail call void @_ZN4LIEF2PE22destroy_import_entriesEP11Pe_Import_t(ptr noundef nonnull %7) #5
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  tail call void @free(ptr noundef %9) #5
  %10 = add i64 %.012, 1
  %11 = getelementptr inbounds nuw ptr, ptr %3, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !53

13:                                               ; preds = %1, %._crit_edge
  ret void
}

declare void @_ZN4LIEF2PE22destroy_import_entriesEP11Pe_Import_t(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4LIEF2PE6ImportE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !21, i64 248}
!9 = !{!"_ZTS11Pe_Binary_t", !5, i64 0, !10, i64 8, !13, i64 72, !15, i64 104, !18, i64 232, !20, i64 240, !21, i64 248}
!10 = !{!"_ZTS14Pe_DosHeader_t", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6, !11, i64 8, !11, i64 10, !11, i64 12, !11, i64 14, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !6, i64 28, !11, i64 36, !11, i64 38, !6, i64 40, !12, i64 60}
!11 = !{!"short", !6, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!"_ZTS11Pe_Header_t", !6, i64 0, !14, i64 4, !11, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !11, i64 24, !11, i64 26}
!14 = !{!"_ZTS21LIEF_PE_MACHINE_TYPES", !6, i64 0}
!15 = !{!"_ZTS19Pe_OptionalHeader_t", !11, i64 0, !6, i64 2, !6, i64 3, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !16, i64 32, !12, i64 40, !12, i64 44, !11, i64 48, !11, i64 50, !11, i64 52, !11, i64 54, !11, i64 56, !11, i64 58, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !17, i64 76, !12, i64 80, !16, i64 88, !16, i64 96, !16, i64 104, !16, i64 112, !12, i64 120, !12, i64 124}
!16 = !{!"long", !6, i64 0}
!17 = !{!"_ZTS17LIEF_PE_SUBSYSTEM", !6, i64 0}
!18 = !{!"p2 _ZTS18Pe_DataDirectory_t", !19, i64 0}
!19 = !{!"any p2 pointer", !5, i64 0}
!20 = !{!"p2 _ZTS12Pe_Section_t", !19, i64 0}
!21 = !{!"p2 _ZTS11Pe_Import_t", !19, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS11Pe_Import_t", !5, i64 0}
!24 = !{!25, !27, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !16, i64 8, !6, i64 16}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !27, i64 0}
!27 = !{!"p1 omnipotent char", !5, i64 0}
!28 = !{!29, !27, i64 0}
!29 = !{!"_ZTS11Pe_Import_t", !27, i64 0, !12, i64 8, !12, i64 12, !30, i64 16, !12, i64 24, !12, i64 28}
!30 = !{!"p2 _ZTS16Pe_ImportEntry_t", !19, i64 0}
!31 = !{!32, !12, i64 56}
!32 = !{!"_ZTSN4LIEF2PE6ImportE", !33, i64 0, !34, i64 8, !39, i64 32, !39, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !25, i64 72, !40, i64 104, !16, i64 112}
!33 = !{!"_ZTSN4LIEF6ObjectE"}
!34 = !{!"_ZTSSt6vectorIN4LIEF2PE11ImportEntryESaIS2_EE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseIN4LIEF2PE11ImportEntryESaIS2_EE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIN4LIEF2PE11ImportEntryESaIS2_EE12_Vector_implE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN4LIEF2PE11ImportEntryESaIS2_EE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!38 = !{!"p1 _ZTSN4LIEF2PE11ImportEntryE", !5, i64 0}
!39 = !{!"p1 _ZTSN4LIEF2PE13DataDirectoryE", !5, i64 0}
!40 = !{!"_ZTSN4LIEF2PE7PE_TYPEE", !6, i64 0}
!41 = !{!29, !12, i64 8}
!42 = !{!29, !12, i64 12}
!43 = !{!32, !12, i64 64}
!44 = !{!29, !12, i64 24}
!45 = !{!32, !12, i64 48}
!46 = !{!29, !12, i64 28}
!47 = !{!29, !30, i64 16}
!48 = !{!49, !4, i64 8}
!49 = !{!"_ZTSNSt12_Vector_baseIN4LIEF2PE6ImportESaIS2_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!50 = !{!49, !4, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = distinct !{!53, !52}
