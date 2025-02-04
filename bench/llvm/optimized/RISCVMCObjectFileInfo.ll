; ModuleID = 'bench/llvm/original/RISCVMCObjectFileInfo.ll'
source_filename = "bench/llvm/original/RISCVMCObjectFileInfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4llvm21RISCVMCObjectFileInfoD0Ev = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm21RISCVMCObjectFileInfoE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm16MCObjectFileInfoD2Ev, ptr @_ZN4llvm21RISCVMCObjectFileInfoD0Ev, ptr @_ZNK4llvm21RISCVMCObjectFileInfo23getTextSectionAlignmentEv] }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 2, 5) i32 @_ZN4llvm21RISCVMCObjectFileInfo23getTextSectionAlignmentERKNS_15MCSubtargetInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = and i64 %3, 2199023255552
  %.not = icmp eq i64 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 70368744177664
  %.not2 = icmp eq i64 %7, 0
  %8 = select i1 %.not, i1 %.not2, i1 false
  %9 = select i1 %8, i32 4, i32 2
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 2, 5) i32 @_ZNK4llvm21RISCVMCObjectFileInfo23getTextSectionAlignmentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(920) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = and i64 %7, 2199023255552
  %.not.i = icmp eq i64 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 70368744177664
  %.not2.i = icmp eq i64 %11, 0
  %12 = select i1 %.not.i, i1 %.not2.i, i1 false
  %13 = select i1 %12, i32 4, i32 2
  ret i32 %13
}

; Function Attrs: nounwind
declare void @_ZN4llvm16MCObjectFileInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(920)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21RISCVMCObjectFileInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(920) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4llvm16MCObjectFileInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(920) %0) #5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 920) #6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !14, i64 912}
!8 = !{!"_ZTSN4llvm16MCObjectFileInfoE", !9, i64 8, !9, i64 9, !9, i64 10, !10, i64 12, !10, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !11, i64 272, !11, i64 280, !11, i64 288, !11, i64 296, !11, i64 304, !11, i64 312, !11, i64 320, !11, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !11, i64 368, !11, i64 376, !11, i64 384, !11, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !11, i64 424, !11, i64 432, !11, i64 440, !11, i64 448, !11, i64 456, !11, i64 464, !11, i64 472, !11, i64 480, !11, i64 488, !11, i64 496, !11, i64 504, !11, i64 512, !11, i64 520, !11, i64 528, !11, i64 536, !11, i64 544, !11, i64 552, !11, i64 560, !11, i64 568, !11, i64 576, !11, i64 584, !11, i64 592, !11, i64 600, !11, i64 608, !11, i64 616, !11, i64 624, !11, i64 632, !11, i64 640, !11, i64 648, !11, i64 656, !11, i64 664, !11, i64 672, !11, i64 680, !11, i64 688, !11, i64 696, !11, i64 704, !11, i64 712, !11, i64 720, !11, i64 728, !11, i64 736, !11, i64 744, !11, i64 752, !11, i64 760, !11, i64 768, !11, i64 776, !11, i64 784, !11, i64 792, !11, i64 800, !11, i64 808, !13, i64 816, !9, i64 904, !14, i64 912}
!9 = !{!"bool", !5, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!"p1 _ZTSN4llvm9MCSectionE", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!"_ZTSSt5arrayIPN4llvm9MCSectionELm11EE", !5, i64 0}
!14 = !{!"p1 _ZTSN4llvm9MCContextE", !12, i64 0}
!15 = !{!16, !46, i64 176}
!16 = !{!"_ZTSN4llvm9MCContextE", !17, i64 0, !18, i64 8, !20, i64 24, !29, i64 80, !30, i64 88, !36, i64 96, !41, i64 120, !43, i64 152, !44, i64 160, !45, i64 168, !46, i64 176, !47, i64 184, !54, i64 192, !54, i64 288, !65, i64 384, !66, i64 480, !67, i64 576, !68, i64 672, !69, i64 768, !70, i64 864, !71, i64 960, !72, i64 1056, !73, i64 1152, !74, i64 1248, !75, i64 1344, !80, i64 1376, !82, i64 1400, !83, i64 1432, !5, i64 1456, !21, i64 1464, !85, i64 1496, !9, i64 1504, !92, i64 1512, !99, i64 1664, !21, i64 1680, !103, i64 1712, !112, i64 1760, !9, i64 1776, !9, i64 1777, !10, i64 1780, !114, i64 1784, !123, i64 1824, !18, i64 1848, !18, i64 1864, !113, i64 1880, !128, i64 1882, !9, i64 1883, !9, i64 1884, !10, i64 1888, !129, i64 1896, !138, i64 1952, !139, i64 1976, !144, i64 2024, !145, i64 2048, !150, i64 2096, !155, i64 2144, !160, i64 2192, !161, i64 2216, !162, i64 2240, !9, i64 2336, !163, i64 2344, !9, i64 2352, !164, i64 2360, !165, i64 2384, !167, i64 2408}
!17 = !{!"_ZTSN4llvm9MCContext11EnvironmentE", !5, i64 0}
!18 = !{!"_ZTSN4llvm9StringRefE", !19, i64 0, !4, i64 8}
!19 = !{!"p1 omnipotent char", !12, i64 0}
!20 = !{!"_ZTSN4llvm6TripleE", !21, i64 0, !23, i64 32, !24, i64 36, !25, i64 40, !26, i64 44, !27, i64 48, !28, i64 52}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !4, i64 8, !5, i64 16}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!23 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !5, i64 0}
!24 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !5, i64 0}
!25 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !5, i64 0}
!26 = !{!"_ZTSN4llvm6Triple6OSTypeE", !5, i64 0}
!27 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !5, i64 0}
!28 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !5, i64 0}
!29 = !{!"p1 _ZTSN4llvm9SourceMgrE", !12, i64 0}
!30 = !{!"_ZTSSt10unique_ptrIN4llvm9SourceMgrESt14default_deleteIS1_EE", !31, i64 0}
!31 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm9SourceMgrESt14default_deleteIS1_ELb1ELb1EE", !32, i64 0}
!32 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm9SourceMgrESt14default_deleteIS1_EE", !33, i64 0}
!33 = !{!"_ZTSSt5tupleIJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !34, i64 0}
!34 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !35, i64 0}
!35 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm9SourceMgrELb0EE", !29, i64 0}
!36 = !{!"_ZTSSt6vectorIPKN4llvm6MDNodeESaIS3_EE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"p2 _ZTSN4llvm6MDNodeE", !12, i64 0}
!41 = !{!"_ZTSSt8functionIFvRKN4llvm12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISA_EEEE", !42, i64 0, !12, i64 24}
!42 = !{!"_ZTSSt14_Function_base", !5, i64 0, !12, i64 16}
!43 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !12, i64 0}
!44 = !{!"p1 _ZTSN4llvm14MCRegisterInfoE", !12, i64 0}
!45 = !{!"p1 _ZTSN4llvm16MCObjectFileInfoE", !12, i64 0}
!46 = !{!"p1 _ZTSN4llvm15MCSubtargetInfoE", !12, i64 0}
!47 = !{!"_ZTSSt10unique_ptrIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15CodeViewContextESt14default_deleteIS1_ELb1ELb1EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !50, i64 0}
!50 = !{!"_ZTSSt5tupleIJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !51, i64 0}
!51 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !52, i64 0}
!52 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15CodeViewContextELb0EE", !53, i64 0}
!53 = !{!"p1 _ZTSN4llvm15CodeViewContextE", !12, i64 0}
!54 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !19, i64 0, !19, i64 8, !55, i64 16, !61, i64 64, !4, i64 80, !4, i64 88}
!55 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !56, i64 0, !60, i64 16}
!56 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !12, i64 0, !10, i64 8, !10, i64 12}
!60 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!61 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !59, i64 0}
!65 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionCOFFEEE", !54, i64 0}
!66 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_20MCSectionDXContainerEEE", !54, i64 0}
!67 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_12MCSectionELFEEE", !54, i64 0}
!68 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionMachOEEE", !54, i64 0}
!69 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionGOFFEEE", !54, i64 0}
!70 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionSPIRVEEE", !54, i64 0}
!71 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionWasmEEE", !54, i64 0}
!72 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionXCOFFEEE", !54, i64 0}
!73 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_6MCInstEEE", !54, i64 0}
!74 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_4wasm13WasmSignatureEEE", !54, i64 0}
!75 = !{!"_ZTSN4llvm9StringMapINS_18MCSymbolTableValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !76, i64 0, !78, i64 24}
!76 = !{!"_ZTSN4llvm13StringMapImplE", !77, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!77 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!78 = !{!"_ZTSN4llvm6detail15AllocatorHolderIRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !79, i64 0}
!79 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !12, i64 0}
!80 = !{!"_ZTSN4llvm8DenseMapISt4pairIjjEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !81, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!81 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjjEPNS_8MCSymbolEEE", !12, i64 0}
!82 = !{!"_ZTSN4llvm9StringMapIPNS_8MCSymbolERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !76, i64 0, !78, i64 24}
!83 = !{!"_ZTSN4llvm8DenseMapIjPNS_7MCLabelENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !84, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!84 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_7MCLabelEEE", !12, i64 0}
!85 = !{!"_ZTSSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !86, i64 0}
!86 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14raw_fd_ostreamESt14default_deleteIS1_ELb1ELb1EE", !87, i64 0}
!87 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !88, i64 0}
!88 = !{!"_ZTSSt5tupleIJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !89, i64 0}
!89 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !90, i64 0}
!90 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14raw_fd_ostreamELb0EE", !91, i64 0}
!91 = !{!"p1 _ZTSN4llvm14raw_fd_ostreamE", !12, i64 0}
!92 = !{!"_ZTSN4llvm11SmallStringILj128EEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm11SmallVectorIcLj128EEE", !94, i64 0, !98, i64 24}
!94 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !4, i64 8, !4, i64 16}
!98 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj128EEE", !5, i64 0}
!99 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELj0EEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EvEE", !59, i64 0}
!103 = !{!"_ZTSSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE", !104, i64 0}
!104 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE", !105, i64 0}
!105 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !106, i64 0, !108, i64 8}
!106 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !107, i64 0}
!107 = !{!"_ZTSSt4lessIjE"}
!108 = !{!"_ZTSSt15_Rb_tree_header", !109, i64 0, !4, i64 32}
!109 = !{!"_ZTSSt18_Rb_tree_node_base", !110, i64 0, !111, i64 8, !111, i64 16, !111, i64 24}
!110 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!111 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!112 = !{!"_ZTSN4llvm10MCDwarfLocE", !10, i64 0, !10, i64 4, !113, i64 8, !5, i64 10, !5, i64 11, !10, i64 12}
!113 = !{!"short", !5, i64 0}
!114 = !{!"_ZTSN4llvm9SetVectorIPNS_9MCSectionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEE", !115, i64 0, !119, i64 24}
!115 = !{!"_ZTSN4llvm8DenseSetIPNS_9MCSectionENS_12DenseMapInfoIS2_vEEEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_9MCSectionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !117, i64 0}
!117 = !{!"_ZTSN4llvm8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !118, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!118 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_9MCSectionEEE", !12, i64 0}
!119 = !{!"_ZTSN4llvm11SmallVectorIPNS_9MCSectionELj0EEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_9MCSectionEEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvEE", !59, i64 0}
!123 = !{!"_ZTSSt6vectorIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !124, i64 0}
!124 = !{!"_ZTSSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE12_Vector_implE", !126, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE17_Vector_impl_dataE", !127, i64 0, !127, i64 8, !127, i64 16}
!127 = !{!"p1 _ZTSN4llvm20MCGenDwarfLabelEntryE", !12, i64 0}
!128 = !{!"_ZTSN4llvm5dwarf11DwarfFormatE", !5, i64 0}
!129 = !{!"_ZTSN4llvm18MCPseudoProbeTableE", !130, i64 0}
!130 = !{!"_ZTSN4llvm21MCPseudoProbeSectionsE", !131, i64 0}
!131 = !{!"_ZTSSt13unordered_mapIPN4llvm8MCSymbolENS0_23MCPseudoProbeInlineTreeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE", !132, i64 0}
!132 = !{!"_ZTSSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !133, i64 0, !4, i64 8, !134, i64 16, !4, i64 24, !136, i64 32, !135, i64 48}
!133 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !12, i64 0}
!134 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !135, i64 0}
!135 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !12, i64 0}
!136 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !137, i64 0, !4, i64 8}
!137 = !{!"float", !5, i64 0}
!138 = !{!"_ZTSN4llvm9StringMapIPNS_14MCSectionMachOENS_15MallocAllocatorEEE", !76, i64 0}
!139 = !{!"_ZTSSt3mapIN4llvm9MCContext14COFFSectionKeyEPNS0_13MCSectionCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !140, i64 0}
!140 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !141, i64 0}
!141 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !142, i64 0, !108, i64 8}
!142 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14COFFSectionKeyEEE", !143, i64 0}
!143 = !{!"_ZTSSt4lessIN4llvm9MCContext14COFFSectionKeyEE"}
!144 = !{!"_ZTSN4llvm9StringMapIPNS_12MCSectionELFENS_15MallocAllocatorEEE", !76, i64 0}
!145 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm13MCSectionGOFFESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !146, i64 0}
!146 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !147, i64 0}
!147 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !148, i64 0, !108, i64 8}
!148 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !149, i64 0}
!149 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!150 = !{!"_ZTSSt3mapIN4llvm9MCContext14WasmSectionKeyEPNS0_13MCSectionWasmESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !151, i64 0}
!151 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !152, i64 0}
!152 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !153, i64 0, !108, i64 8}
!153 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14WasmSectionKeyEEE", !154, i64 0}
!154 = !{!"_ZTSSt4lessIN4llvm9MCContext14WasmSectionKeyEE"}
!155 = !{!"_ZTSSt3mapIN4llvm9MCContext15XCOFFSectionKeyEPNS0_14MCSectionXCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !156, i64 0}
!156 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !157, i64 0}
!157 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !158, i64 0, !108, i64 8}
!158 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext15XCOFFSectionKeyEEE", !159, i64 0}
!159 = !{!"_ZTSSt4lessIN4llvm9MCContext15XCOFFSectionKeyEE"}
!160 = !{!"_ZTSN4llvm9StringMapIPNS_20MCSectionDXContainerENS_15MallocAllocatorEEE", !76, i64 0}
!161 = !{!"_ZTSN4llvm9StringMapIbNS_15MallocAllocatorEEE", !76, i64 0}
!162 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_15MCSubtargetInfoEEE", !54, i64 0}
!163 = !{!"p1 _ZTSN4llvm15MCTargetOptionsE", !12, i64 0}
!164 = !{!"_ZTSN4llvm9StringMapINS_10MCAsmMacroENS_15MallocAllocatorEEE", !76, i64 0}
!165 = !{!"_ZTSN4llvm8DenseMapISt5tupleIJNS_9StringRefEjjEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !166, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!166 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt5tupleIJNS_9StringRefEjjEEjEE", !12, i64 0}
!167 = !{!"_ZTSN4llvm8DenseSetINS_9StringRefENS_12DenseMapInfoIS1_vEEEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !169, i64 0}
!169 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !170, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!170 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !12, i64 0}
