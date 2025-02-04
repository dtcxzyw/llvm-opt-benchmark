; ModuleID = 'bench/llvm/original/NoSanitizeList.ll'
source_filename = "bench/llvm/original/NoSanitizeList.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.llvm::StringRef" = type { ptr, i64 }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"fun\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"src\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"mainfile\00", align 1

@_ZN5clang14NoSanitizeListC1ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERNS_13SourceManagerE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5clang14NoSanitizeListC2ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERNS_13SourceManagerE
@_ZN5clang14NoSanitizeListD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang14NoSanitizeListD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang14NoSanitizeListC2ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERNS_13SourceManagerE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(696) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  tail call void @_ZN5clang24SanitizerSpecialCaseList11createOrDieERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERN4llvm3vfs10FileSystemE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(12) %7) #6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !106
  ret void
}

declare void @_ZN5clang24SanitizerSpecialCaseList11createOrDieERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERN4llvm3vfs10FileSystemE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang14NoSanitizeListD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !108
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5clang24SanitizerSpecialCaseListEEclEPS1_.exit.i, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !113
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #7
  br label %_ZNKSt14default_deleteIN5clang24SanitizerSpecialCaseListEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5clang24SanitizerSpecialCaseListEEclEPS1_.exit.i: ; preds = %6, %3
  tail call void @_ZN4llvm15SpecialCaseListD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #6
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 48) #7
  br label %_ZNSt10unique_ptrIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5clang24SanitizerSpecialCaseListEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang14NoSanitizeList14containsGlobalENS_13SanitizerMaskEN4llvm9StringRefES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 %1, i64 %2, ptr %3, i64 %4, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !108
  store ptr %3, ptr %7, align 8, !tbaa !114
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %4, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !115
  %9 = tail call noundef zeroext i1 @_ZNK5clang24SanitizerSpecialCaseList9inSectionENS_13SanitizerMaskEN4llvm9StringRefES3_S3_(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 %1, i64 %2, ptr nonnull @.str, i64 6, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %7, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5) #6
  ret i1 %9
}

declare noundef zeroext i1 @_ZNK5clang24SanitizerSpecialCaseList9inSectionENS_13SanitizerMaskEN4llvm9StringRefES3_S3_(ptr noundef nonnull align 8 dereferenceable(48), i64, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.llvm::StringRef") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang14NoSanitizeList12containsTypeENS_13SanitizerMaskEN4llvm9StringRefES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 %1, i64 %2, ptr %3, i64 %4, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !108
  store ptr %3, ptr %7, align 8, !tbaa !114
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %4, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !115
  %9 = tail call noundef zeroext i1 @_ZNK5clang24SanitizerSpecialCaseList9inSectionENS_13SanitizerMaskEN4llvm9StringRefES3_S3_(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 %1, i64 %2, ptr nonnull @.str.1, i64 4, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %7, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5) #6
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang14NoSanitizeList16containsFunctionENS_13SanitizerMaskEN4llvm9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 %1, i64 %2, ptr %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !108
  store ptr %3, ptr %6, align 8, !tbaa !114
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %4, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !115
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %9 = tail call noundef zeroext i1 @_ZNK5clang24SanitizerSpecialCaseList9inSectionENS_13SanitizerMaskEN4llvm9StringRefES3_S3_(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 %1, i64 %2, ptr nonnull @.str.2, i64 3, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %7) #6
  ret i1 %9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang14NoSanitizeList12containsFileENS_13SanitizerMaskEN4llvm9StringRefES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 %1, i64 %2, ptr %3, i64 %4, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !108
  store ptr %3, ptr %7, align 8, !tbaa !114
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %4, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !115
  %9 = tail call noundef zeroext i1 @_ZNK5clang24SanitizerSpecialCaseList9inSectionENS_13SanitizerMaskEN4llvm9StringRefES3_S3_(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 %1, i64 %2, ptr nonnull @.str.3, i64 3, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %7, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5) #6
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang14NoSanitizeList16containsMainFileENS_13SanitizerMaskEN4llvm9StringRefES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 %1, i64 %2, ptr %3, i64 %4, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !108
  store ptr %3, ptr %7, align 8, !tbaa !114
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %4, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !115
  %9 = tail call noundef zeroext i1 @_ZNK5clang24SanitizerSpecialCaseList9inSectionENS_13SanitizerMaskEN4llvm9StringRefES3_S3_(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 %1, i64 %2, ptr nonnull @.str.4, i64 8, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %7, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5) #6
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang14NoSanitizeList16containsLocationENS_13SanitizerMaskENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 %1, i64 %2, i32 %3, ptr %4, i64 %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !116
  %12 = icmp sgt i32 %3, -1
  br i1 %12, label %_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit, label %13

13:                                               ; preds = %9
  %14 = tail call i32 @_ZNK5clang13SourceManager18getFileLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %11, i32 %3) #6
  br label %_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit

_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit: ; preds = %9, %13
  %.sroa.01.0.i = phi i32 [ %14, %13 ], [ %3, %9 ]
  %15 = tail call { ptr, i64 } @_ZNK5clang13SourceManager11getFilenameENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %11, i32 %.sroa.01.0.i) #6
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %4, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %5, ptr %.sroa.2.0..sroa_idx, align 8
  %18 = load ptr, ptr %0, align 8, !tbaa !108
  store ptr %16, ptr %7, align 8, !tbaa !114
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %17, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !115
  %19 = tail call noundef zeroext i1 @_ZNK5clang24SanitizerSpecialCaseList9inSectionENS_13SanitizerMaskEN4llvm9StringRefES3_S3_(ptr noundef nonnull align 8 dereferenceable(48) %18, i64 %1, i64 %2, ptr nonnull @.str.3, i64 3, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %7, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %8) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %20

20:                                               ; preds = %_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit, %6
  %21 = phi i1 [ false, %6 ], [ %19, %_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit ]
  ret i1 %21
}

declare { ptr, i64 } @_ZNK5clang13SourceManager11getFilenameENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #1

declare i32 @_ZNK5clang13SourceManager18getFileLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm15SpecialCaseListD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 16}
!4 = !{!"_ZTSN5clang13SourceManagerE", !5, i64 0, !9, i64 8, !11, i64 16, !12, i64 24, !25, i64 120, !27, i64 144, !27, i64 145, !27, i64 146, !28, i64 152, !35, i64 160, !40, i64 184, !44, i64 200, !51, i64 232, !6, i64 248, !6, i64 252, !55, i64 256, !55, i64 328, !61, i64 400, !62, i64 408, !63, i64 416, !62, i64 424, !70, i64 432, !6, i64 440, !6, i64 444, !62, i64 448, !62, i64 452, !6, i64 456, !6, i64 460, !71, i64 464, !73, i64 488, !75, i64 512, !76, i64 536, !83, i64 544, !89, i64 552, !96, i64 560, !98, i64 584}
!5 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang13SourceManagerEEE", !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"p1 _ZTSN5clang11FileManagerE", !10, i64 0}
!12 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !13, i64 0, !13, i64 8, !14, i64 16, !20, i64 64, !24, i64 80, !24, i64 88}
!13 = !{!"p1 omnipotent char", !10, i64 0}
!14 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !15, i64 0, !19, i64 16}
!15 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !10, i64 0, !6, i64 8, !6, i64 12}
!19 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!20 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !21, i64 0}
!21 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !22, i64 0}
!22 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !18, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!"_ZTSN4llvm8DenseMapIN5clang12FileEntryRefEPNS1_6SrcMgr12ContentCacheENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !26, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!26 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang12FileEntryRefEPNS2_6SrcMgr12ContentCacheEEE", !10, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!"_ZTSSt10unique_ptrIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !29, i64 0}
!29 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_ELb1ELb1EE", !30, i64 0}
!30 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !31, i64 0}
!31 = !{!"_ZTSSt5tupleIJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !32, i64 0}
!32 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !33, i64 0}
!33 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13SourceManager21OverriddenFilesInfoTyELb0EE", !34, i64 0}
!34 = !{!"p1 _ZTSN5clang13SourceManager21OverriddenFilesInfoTyE", !10, i64 0}
!35 = !{!"_ZTSSt6vectorIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p2 _ZTSN5clang6SrcMgr12ContentCacheE", !10, i64 0}
!40 = !{!"_ZTSN4llvm11SmallVectorIN5clang6SrcMgr9SLocEntryELj0EEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6SrcMgr9SLocEntryEEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6SrcMgr9SLocEntryELb1EEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6SrcMgr9SLocEntryEvEE", !18, i64 0}
!44 = !{!"_ZTSN4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEE", !24, i64 0, !45, i64 8, !49, i64 24}
!45 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6SrcMgr9SLocEntryELj0EEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6SrcMgr9SLocEntryEEE", !47, i64 0}
!47 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6SrcMgr9SLocEntryELb1EEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6SrcMgr9SLocEntryEvEE", !18, i64 0}
!49 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !7, i64 0}
!51 = !{!"_ZTSN4llvm11SmallVectorIN5clang6FileIDELj0EEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6FileIDEEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6FileIDEvEE", !18, i64 0}
!55 = !{!"_ZTSN4llvm9BitVectorE", !56, i64 0, !6, i64 64}
!56 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !57, i64 0, !60, i64 16}
!57 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !18, i64 0}
!60 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !7, i64 0}
!61 = !{!"p1 _ZTSN5clang23ExternalSLocEntrySourceE", !10, i64 0}
!62 = !{!"_ZTSN5clang6FileIDE", !6, i64 0}
!63 = !{!"_ZTSSt10unique_ptrIN5clang13LineTableInfoESt14default_deleteIS1_EE", !64, i64 0}
!64 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13LineTableInfoESt14default_deleteIS1_ELb1ELb1EE", !65, i64 0}
!65 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13LineTableInfoESt14default_deleteIS1_EE", !66, i64 0}
!66 = !{!"_ZTSSt5tupleIJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !67, i64 0}
!67 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !68, i64 0}
!68 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13LineTableInfoELb0EE", !69, i64 0}
!69 = !{!"p1 _ZTSN5clang13LineTableInfoE", !10, i64 0}
!70 = !{!"p1 _ZTSN5clang6SrcMgr12ContentCacheE", !10, i64 0}
!71 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt4pairIS2_jENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !72, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!72 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt4pairIS3_jEEE", !10, i64 0}
!73 = !{!"_ZTSN4llvm8DenseMapISt4pairIN5clang6FileIDES3_ENS2_22InBeforeInTUCacheEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !74, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!74 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIN5clang6FileIDES4_ENS3_22InBeforeInTUCacheEntryEEE", !10, i64 0}
!75 = !{!"_ZTSN5clang22InBeforeInTUCacheEntryE", !62, i64 0, !62, i64 4, !27, i64 8, !62, i64 12, !6, i64 16, !6, i64 20}
!76 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !77, i64 0}
!77 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !78, i64 0}
!78 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !79, i64 0}
!79 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !80, i64 0}
!80 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !81, i64 0}
!81 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !82, i64 0}
!82 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !10, i64 0}
!83 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !84, i64 0}
!84 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_ELb1ELb1EE", !85, i64 0}
!85 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !86, i64 0}
!86 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !87, i64 0}
!87 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !88, i64 0}
!88 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr12ContentCacheELb0EE", !70, i64 0}
!89 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !90, i64 0}
!90 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_ELb1ELb1EE", !91, i64 0}
!91 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !92, i64 0}
!92 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !93, i64 0}
!93 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !94, i64 0}
!94 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr9SLocEntryELb0EE", !95, i64 0}
!95 = !{!"p1 _ZTSN5clang6SrcMgr9SLocEntryE", !10, i64 0}
!96 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt10unique_ptrISt3mapIjNS1_14SourceLocationESt4lessIjESaISt4pairIKjS5_EEESt14default_deleteISC_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SF_EEEE", !97, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!97 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt10unique_ptrISt3mapIjNS2_14SourceLocationESt4lessIjESaISt4pairIKjS6_EEESt14default_deleteISD_EEEE", !10, i64 0}
!98 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !99, i64 0, !102, i64 16}
!99 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELb0EEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEvEE", !18, i64 0}
!102 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !7, i64 0}
!103 = !{!104, !105, i64 0}
!104 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !105, i64 0}
!105 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !10, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN5clang13SourceManagerE", !10, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN5clang24SanitizerSpecialCaseListE", !10, i64 0}
!110 = !{!111, !112, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE17_Vector_impl_dataE", !112, i64 0, !112, i64 8, !112, i64 16}
!112 = !{!"p1 _ZTSN5clang24SanitizerSpecialCaseList16SanitizerSectionE", !10, i64 0}
!113 = !{!111, !112, i64 16}
!114 = !{!13, !13, i64 0}
!115 = !{!24, !24, i64 0}
!116 = !{!117, !107, i64 8}
!117 = !{!"_ZTSN5clang14NoSanitizeListE", !118, i64 0, !107, i64 8}
!118 = !{!"_ZTSSt10unique_ptrIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EE", !119, i64 0}
!119 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_ELb1ELb1EE", !120, i64 0}
!120 = !{!"_ZTSSt15__uniq_ptr_implIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EE", !121, i64 0}
!121 = !{!"_ZTSSt5tupleIJPN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EEE", !122, i64 0}
!122 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EEE", !123, i64 0}
!123 = !{!"_ZTSSt10_Head_baseILm0EPN5clang24SanitizerSpecialCaseListELb0EE", !109, i64 0}
