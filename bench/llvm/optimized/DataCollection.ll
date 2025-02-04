; ModuleID = 'bench/llvm/original/DataCollection.ll'
source_filename = "bench/llvm/original/DataCollection.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang15data_collection13getMacroStackB5cxx11ENS_14SourceLocationERNS_10ASTContextE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(23216) %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::raw_string_ostream", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !9
  store i8 0, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #6
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 0, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %9, align 4, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %4, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %0, ptr %11, align 8, !tbaa !22
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef null, i64 noundef 0, i32 noundef 0) #6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 2152
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = icmp slt i32 %1, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 2160
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %18

18:                                               ; preds = %.lr.ph, %_ZNK5clang13SourceManager26getImmediateMacroCallerLocENS_14SourceLocationE.exit
  %.sroa.0.09 = phi i32 [ %1, %.lr.ph ], [ %.sroa.04.0.i, %_ZNK5clang13SourceManager26getImmediateMacroCallerLocENS_14SourceLocationE.exit ]
  %.val = load ptr, ptr %12, align 8, !tbaa !24
  %.val6 = load ptr, ptr %15, align 8, !tbaa !380
  %19 = call { ptr, i64 } @_ZN5clang5Lexer21getImmediateMacroNameENS_14SourceLocationERKNS_13SourceManagerERKNS_11LangOptionsE(i32 %.sroa.0.09, ptr noundef nonnull align 8 dereferenceable(696) %.val, ptr noundef nonnull align 8 dereferenceable(849) %.val6) #6
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  %22 = load ptr, ptr %16, align 8, !tbaa !381
  %23 = load ptr, ptr %17, align 8, !tbaa !382
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ugt i64 %21, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %20, i64 noundef %21) #6
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !382
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

30:                                               ; preds = %18
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %31

31:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %20, i64 %21, i1 false)
  %32 = load ptr, ptr %17, align 8, !tbaa !382
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %21
  store ptr %33, ptr %17, align 8, !tbaa !382
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %31, %30, %28
  %34 = phi ptr [ %.pre.i, %28 ], [ %23, %30 ], [ %33, %31 ]
  %35 = load ptr, ptr %16, align 8, !tbaa !381
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %37, label %39

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str, i64 noundef 1) #6
  br label %_ZN5clang15data_collectionL14printMacroNameERN4llvm18raw_string_ostreamERNS_10ASTContextENS_14SourceLocationE.exit

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  store i8 32, ptr %34, align 1
  %40 = load ptr, ptr %17, align 8, !tbaa !382
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %41, ptr %17, align 8, !tbaa !382
  br label %_ZN5clang15data_collectionL14printMacroNameERN4llvm18raw_string_ostreamERNS_10ASTContextENS_14SourceLocationE.exit

_ZN5clang15data_collectionL14printMacroNameERN4llvm18raw_string_ostreamERNS_10ASTContextENS_14SourceLocationE.exit: ; preds = %39, %37
  %42 = call noundef zeroext i1 @_ZNK5clang13SourceManager19isMacroArgExpansionENS_14SourceLocationEPS1_(ptr noundef nonnull align 8 dereferenceable(696) %13, i32 %.sroa.0.09, ptr noundef null) #6
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZN5clang15data_collectionL14printMacroNameERN4llvm18raw_string_ostreamERNS_10ASTContextENS_14SourceLocationE.exit
  %44 = call i32 @_ZNK5clang13SourceManager23getImmediateSpellingLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %13, i32 %.sroa.0.09) #6
  br label %_ZNK5clang13SourceManager26getImmediateMacroCallerLocENS_14SourceLocationE.exit

45:                                               ; preds = %_ZN5clang15data_collectionL14printMacroNameERN4llvm18raw_string_ostreamERNS_10ASTContextENS_14SourceLocationE.exit
  %46 = call { i64, i8 } @_ZNK5clang13SourceManager26getImmediateExpansionRangeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %13, i32 %.sroa.0.09) #6
  %.fca.0.extract.i = extractvalue { i64, i8 } %46, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %.fca.0.extract.i to i32
  br label %_ZNK5clang13SourceManager26getImmediateMacroCallerLocENS_14SourceLocationE.exit

_ZNK5clang13SourceManager26getImmediateMacroCallerLocENS_14SourceLocationE.exit: ; preds = %43, %45
  %.sroa.04.0.i = phi i32 [ %44, %43 ], [ %.sroa.0.0.extract.trunc.i, %45 ]
  %47 = icmp slt i32 %.sroa.04.0.i, 0
  br i1 %47, label %18, label %._crit_edge, !llvm.loop !383

._crit_edge:                                      ; preds = %_ZNK5clang13SourceManager26getImmediateMacroCallerLocENS_14SourceLocationE.exit, %3
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare { ptr, i64 } @_ZN5clang5Lexer21getImmediateMacroNameENS_14SourceLocationERKNS_13SourceManagerERKNS_11LangOptionsE(i32, ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(849)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK5clang13SourceManager19isMacroArgExpansionENS_14SourceLocationEPS1_(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) local_unnamed_addr #4

declare i32 @_ZNK5clang13SourceManager23getImmediateSpellingLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #4

declare { i64, i8 } @_ZNK5clang13SourceManager26getImmediateExpansionRangeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !11, i64 8, !7, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSN4llvm11raw_ostreamE", !15, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !16, i64 40, !17, i64 44}
!15 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!18 = !{!14, !16, i64 40}
!19 = !{!14, !17, i64 44}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!24 = !{!25, !233, i64 2152}
!25 = !{!"_ZTSN5clang10ASTContextE", !26, i64 0, !28, i64 8, !33, i64 24, !36, i64 40, !38, i64 56, !40, i64 72, !42, i64 88, !44, i64 104, !46, i64 120, !48, i64 136, !50, i64 152, !53, i64 176, !55, i64 192, !60, i64 216, !62, i64 240, !64, i64 264, !66, i64 288, !68, i64 304, !70, i64 328, !72, i64 344, !74, i64 368, !76, i64 384, !78, i64 408, !80, i64 432, !82, i64 456, !84, i64 472, !86, i64 488, !88, i64 504, !90, i64 520, !92, i64 536, !94, i64 560, !96, i64 576, !98, i64 592, !100, i64 608, !102, i64 624, !104, i64 640, !106, i64 664, !108, i64 680, !110, i64 696, !112, i64 712, !114, i64 728, !116, i64 752, !118, i64 768, !120, i64 784, !122, i64 800, !124, i64 816, !126, i64 832, !128, i64 856, !130, i64 872, !132, i64 888, !134, i64 904, !136, i64 920, !138, i64 936, !140, i64 952, !142, i64 976, !144, i64 1000, !146, i64 1024, !148, i64 1040, !149, i64 1048, !151, i64 1072, !153, i64 1096, !155, i64 1120, !157, i64 1144, !159, i64 1168, !161, i64 1192, !163, i64 1216, !165, i64 1240, !167, i64 1256, !169, i64 1272, !171, i64 1288, !27, i64 1312, !10, i64 1320, !174, i64 1352, !176, i64 1376, !176, i64 1384, !176, i64 1392, !176, i64 1400, !176, i64 1408, !176, i64 1416, !176, i64 1424, !177, i64 1432, !176, i64 1440, !178, i64 1448, !178, i64 1456, !178, i64 1464, !181, i64 1472, !181, i64 1480, !181, i64 1488, !181, i64 1496, !181, i64 1504, !181, i64 1512, !178, i64 1520, !182, i64 1528, !176, i64 1536, !178, i64 1544, !178, i64 1552, !176, i64 1560, !183, i64 1568, !183, i64 1576, !183, i64 1584, !183, i64 1592, !182, i64 1600, !182, i64 1608, !184, i64 1616, !185, i64 1624, !187, i64 1648, !189, i64 1672, !191, i64 1696, !193, i64 1720, !194, i64 1728, !195, i64 1752, !197, i64 1776, !199, i64 1800, !201, i64 1824, !203, i64 1848, !205, i64 1872, !207, i64 1896, !209, i64 1920, !211, i64 1944, !213, i64 1968, !220, i64 2008, !227, i64 2048, !221, i64 2072, !229, i64 2096, !229, i64 2104, !230, i64 2112, !231, i64 2120, !232, i64 2128, !232, i64 2136, !232, i64 2144, !233, i64 2152, !234, i64 2160, !235, i64 2168, !242, i64 2176, !249, i64 2184, !256, i64 2192, !266, i64 2288, !267, i64 17272, !16, i64 17280, !16, i64 17281, !274, i64 17288, !274, i64 17296, !275, i64 17304, !277, i64 17320, !284, i64 17328, !291, i64 17336, !292, i64 17344, !293, i64 17352, !294, i64 17360, !295, i64 17368, !296, i64 17376, !303, i64 18200, !305, i64 18208, !306, i64 18216, !307, i64 18224, !16, i64 18304, !312, i64 18312, !314, i64 18336, !314, i64 18360, !316, i64 18384, !318, i64 18408, !325, i64 18472, !325, i64 18480, !325, i64 18488, !325, i64 18496, !325, i64 18504, !325, i64 18512, !325, i64 18520, !325, i64 18528, !325, i64 18536, !325, i64 18544, !325, i64 18552, !325, i64 18560, !325, i64 18568, !325, i64 18576, !325, i64 18584, !325, i64 18592, !325, i64 18600, !325, i64 18608, !325, i64 18616, !325, i64 18624, !325, i64 18632, !325, i64 18640, !325, i64 18648, !325, i64 18656, !325, i64 18664, !325, i64 18672, !325, i64 18680, !325, i64 18688, !325, i64 18696, !325, i64 18704, !325, i64 18712, !325, i64 18720, !325, i64 18728, !325, i64 18736, !325, i64 18744, !325, i64 18752, !325, i64 18760, !325, i64 18768, !325, i64 18776, !325, i64 18784, !325, i64 18792, !325, i64 18800, !325, i64 18808, !325, i64 18816, !325, i64 18824, !325, i64 18832, !325, i64 18840, !325, i64 18848, !325, i64 18856, !325, i64 18864, !325, i64 18872, !325, i64 18880, !325, i64 18888, !325, i64 18896, !325, i64 18904, !325, i64 18912, !325, i64 18920, !325, i64 18928, !325, i64 18936, !325, i64 18944, !325, i64 18952, !325, i64 18960, !325, i64 18968, !325, i64 18976, !325, i64 18984, !325, i64 18992, !325, i64 19000, !325, i64 19008, !325, i64 19016, !325, i64 19024, !325, i64 19032, !325, i64 19040, !325, i64 19048, !325, i64 19056, !325, i64 19064, !325, i64 19072, !325, i64 19080, !325, i64 19088, !325, i64 19096, !325, i64 19104, !325, i64 19112, !325, i64 19120, !325, i64 19128, !325, i64 19136, !325, i64 19144, !325, i64 19152, !325, i64 19160, !325, i64 19168, !325, i64 19176, !325, i64 19184, !325, i64 19192, !325, i64 19200, !325, i64 19208, !325, i64 19216, !325, i64 19224, !325, i64 19232, !325, i64 19240, !325, i64 19248, !325, i64 19256, !325, i64 19264, !325, i64 19272, !325, i64 19280, !325, i64 19288, !325, i64 19296, !325, i64 19304, !325, i64 19312, !325, i64 19320, !325, i64 19328, !325, i64 19336, !325, i64 19344, !325, i64 19352, !325, i64 19360, !325, i64 19368, !325, i64 19376, !325, i64 19384, !325, i64 19392, !325, i64 19400, !325, i64 19408, !325, i64 19416, !325, i64 19424, !325, i64 19432, !325, i64 19440, !325, i64 19448, !325, i64 19456, !325, i64 19464, !325, i64 19472, !325, i64 19480, !325, i64 19488, !325, i64 19496, !325, i64 19504, !325, i64 19512, !325, i64 19520, !325, i64 19528, !325, i64 19536, !325, i64 19544, !325, i64 19552, !325, i64 19560, !325, i64 19568, !325, i64 19576, !325, i64 19584, !325, i64 19592, !325, i64 19600, !325, i64 19608, !325, i64 19616, !325, i64 19624, !325, i64 19632, !325, i64 19640, !325, i64 19648, !325, i64 19656, !325, i64 19664, !325, i64 19672, !325, i64 19680, !325, i64 19688, !325, i64 19696, !325, i64 19704, !325, i64 19712, !325, i64 19720, !325, i64 19728, !325, i64 19736, !325, i64 19744, !325, i64 19752, !325, i64 19760, !325, i64 19768, !325, i64 19776, !325, i64 19784, !325, i64 19792, !325, i64 19800, !325, i64 19808, !325, i64 19816, !325, i64 19824, !325, i64 19832, !325, i64 19840, !325, i64 19848, !325, i64 19856, !325, i64 19864, !325, i64 19872, !325, i64 19880, !325, i64 19888, !325, i64 19896, !325, i64 19904, !325, i64 19912, !325, i64 19920, !325, i64 19928, !325, i64 19936, !325, i64 19944, !325, i64 19952, !325, i64 19960, !325, i64 19968, !325, i64 19976, !325, i64 19984, !325, i64 19992, !325, i64 20000, !325, i64 20008, !325, i64 20016, !325, i64 20024, !325, i64 20032, !325, i64 20040, !325, i64 20048, !325, i64 20056, !325, i64 20064, !325, i64 20072, !325, i64 20080, !325, i64 20088, !325, i64 20096, !325, i64 20104, !325, i64 20112, !325, i64 20120, !325, i64 20128, !325, i64 20136, !325, i64 20144, !325, i64 20152, !325, i64 20160, !325, i64 20168, !325, i64 20176, !325, i64 20184, !325, i64 20192, !325, i64 20200, !325, i64 20208, !325, i64 20216, !325, i64 20224, !325, i64 20232, !325, i64 20240, !325, i64 20248, !325, i64 20256, !325, i64 20264, !325, i64 20272, !325, i64 20280, !325, i64 20288, !325, i64 20296, !325, i64 20304, !325, i64 20312, !325, i64 20320, !325, i64 20328, !325, i64 20336, !325, i64 20344, !325, i64 20352, !325, i64 20360, !325, i64 20368, !325, i64 20376, !325, i64 20384, !325, i64 20392, !325, i64 20400, !325, i64 20408, !325, i64 20416, !325, i64 20424, !325, i64 20432, !325, i64 20440, !325, i64 20448, !325, i64 20456, !325, i64 20464, !325, i64 20472, !325, i64 20480, !325, i64 20488, !325, i64 20496, !325, i64 20504, !325, i64 20512, !325, i64 20520, !325, i64 20528, !325, i64 20536, !325, i64 20544, !325, i64 20552, !325, i64 20560, !325, i64 20568, !325, i64 20576, !325, i64 20584, !325, i64 20592, !325, i64 20600, !325, i64 20608, !325, i64 20616, !325, i64 20624, !325, i64 20632, !325, i64 20640, !325, i64 20648, !325, i64 20656, !325, i64 20664, !325, i64 20672, !325, i64 20680, !325, i64 20688, !325, i64 20696, !325, i64 20704, !325, i64 20712, !325, i64 20720, !325, i64 20728, !325, i64 20736, !325, i64 20744, !325, i64 20752, !325, i64 20760, !325, i64 20768, !325, i64 20776, !325, i64 20784, !325, i64 20792, !325, i64 20800, !325, i64 20808, !325, i64 20816, !325, i64 20824, !325, i64 20832, !325, i64 20840, !325, i64 20848, !325, i64 20856, !325, i64 20864, !325, i64 20872, !325, i64 20880, !325, i64 20888, !325, i64 20896, !325, i64 20904, !325, i64 20912, !325, i64 20920, !325, i64 20928, !325, i64 20936, !325, i64 20944, !325, i64 20952, !325, i64 20960, !325, i64 20968, !325, i64 20976, !325, i64 20984, !325, i64 20992, !325, i64 21000, !325, i64 21008, !325, i64 21016, !325, i64 21024, !325, i64 21032, !325, i64 21040, !325, i64 21048, !325, i64 21056, !325, i64 21064, !325, i64 21072, !325, i64 21080, !325, i64 21088, !325, i64 21096, !325, i64 21104, !325, i64 21112, !325, i64 21120, !325, i64 21128, !325, i64 21136, !325, i64 21144, !325, i64 21152, !325, i64 21160, !325, i64 21168, !325, i64 21176, !325, i64 21184, !325, i64 21192, !325, i64 21200, !325, i64 21208, !325, i64 21216, !325, i64 21224, !325, i64 21232, !325, i64 21240, !325, i64 21248, !325, i64 21256, !325, i64 21264, !325, i64 21272, !325, i64 21280, !325, i64 21288, !325, i64 21296, !325, i64 21304, !325, i64 21312, !325, i64 21320, !325, i64 21328, !325, i64 21336, !325, i64 21344, !325, i64 21352, !325, i64 21360, !325, i64 21368, !325, i64 21376, !325, i64 21384, !325, i64 21392, !325, i64 21400, !325, i64 21408, !325, i64 21416, !325, i64 21424, !325, i64 21432, !325, i64 21440, !325, i64 21448, !325, i64 21456, !325, i64 21464, !325, i64 21472, !325, i64 21480, !325, i64 21488, !325, i64 21496, !325, i64 21504, !325, i64 21512, !325, i64 21520, !325, i64 21528, !325, i64 21536, !325, i64 21544, !325, i64 21552, !325, i64 21560, !325, i64 21568, !325, i64 21576, !325, i64 21584, !325, i64 21592, !325, i64 21600, !325, i64 21608, !325, i64 21616, !325, i64 21624, !325, i64 21632, !325, i64 21640, !325, i64 21648, !325, i64 21656, !325, i64 21664, !325, i64 21672, !325, i64 21680, !325, i64 21688, !325, i64 21696, !325, i64 21704, !325, i64 21712, !325, i64 21720, !325, i64 21728, !325, i64 21736, !325, i64 21744, !325, i64 21752, !325, i64 21760, !325, i64 21768, !325, i64 21776, !325, i64 21784, !325, i64 21792, !325, i64 21800, !325, i64 21808, !325, i64 21816, !325, i64 21824, !325, i64 21832, !325, i64 21840, !325, i64 21848, !325, i64 21856, !325, i64 21864, !325, i64 21872, !325, i64 21880, !325, i64 21888, !325, i64 21896, !325, i64 21904, !325, i64 21912, !325, i64 21920, !325, i64 21928, !325, i64 21936, !325, i64 21944, !325, i64 21952, !325, i64 21960, !325, i64 21968, !325, i64 21976, !325, i64 21984, !325, i64 21992, !325, i64 22000, !325, i64 22008, !325, i64 22016, !325, i64 22024, !325, i64 22032, !325, i64 22040, !325, i64 22048, !325, i64 22056, !325, i64 22064, !325, i64 22072, !325, i64 22080, !325, i64 22088, !325, i64 22096, !325, i64 22104, !325, i64 22112, !325, i64 22120, !325, i64 22128, !325, i64 22136, !325, i64 22144, !325, i64 22152, !325, i64 22160, !325, i64 22168, !325, i64 22176, !325, i64 22184, !325, i64 22192, !325, i64 22200, !325, i64 22208, !325, i64 22216, !325, i64 22224, !325, i64 22232, !325, i64 22240, !325, i64 22248, !325, i64 22256, !325, i64 22264, !325, i64 22272, !325, i64 22280, !325, i64 22288, !325, i64 22296, !325, i64 22304, !325, i64 22312, !325, i64 22320, !325, i64 22328, !325, i64 22336, !325, i64 22344, !325, i64 22352, !325, i64 22360, !325, i64 22368, !325, i64 22376, !325, i64 22384, !325, i64 22392, !325, i64 22400, !325, i64 22408, !325, i64 22416, !325, i64 22424, !325, i64 22432, !325, i64 22440, !325, i64 22448, !325, i64 22456, !325, i64 22464, !325, i64 22472, !325, i64 22480, !325, i64 22488, !325, i64 22496, !325, i64 22504, !325, i64 22512, !325, i64 22520, !325, i64 22528, !325, i64 22536, !325, i64 22544, !178, i64 22552, !178, i64 22560, !326, i64 22568, !327, i64 22576, !328, i64 22584, !332, i64 22608, !341, i64 22648, !345, i64 22672, !347, i64 22696, !349, i64 22720, !27, i64 22760, !27, i64 22764, !27, i64 22768, !27, i64 22772, !27, i64 22776, !27, i64 22780, !27, i64 22784, !27, i64 22788, !27, i64 22792, !27, i64 22796, !27, i64 22800, !27, i64 22804, !353, i64 22808, !358, i64 23080, !360, i64 23088, !365, i64 23112, !372, i64 23120, !373, i64 23144, !378, i64 23192}
!26 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !27, i64 0}
!27 = !{!"int", !7, i64 0}
!28 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !31, i64 0}
!31 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !32, i64 0}
!32 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !27, i64 8, !27, i64 12}
!33 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !35, i64 0}
!35 = !{!"_ZTSN4llvm14FoldingSetBaseE", !6, i64 0, !27, i64 8, !27, i64 12}
!36 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !35, i64 0}
!38 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !35, i64 0}
!40 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !35, i64 0}
!42 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !35, i64 0}
!44 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !35, i64 0}
!46 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !47, i64 0}
!47 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !35, i64 0}
!48 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !35, i64 0}
!50 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !51, i64 0, !52, i64 16}
!51 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !35, i64 0}
!52 = !{!"p1 _ZTSN5clang10ASTContextE", !6, i64 0}
!53 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !35, i64 0}
!55 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !6, i64 0}
!60 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !61, i64 0, !52, i64 16}
!61 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !35, i64 0}
!62 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !63, i64 0, !52, i64 16}
!63 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !35, i64 0}
!64 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !65, i64 0, !52, i64 16}
!65 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !35, i64 0}
!66 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !35, i64 0}
!68 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !69, i64 0, !52, i64 16}
!69 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !35, i64 0}
!70 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !35, i64 0}
!72 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !73, i64 0, !52, i64 16}
!73 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !35, i64 0}
!74 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !35, i64 0}
!76 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !77, i64 0, !52, i64 16}
!77 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !35, i64 0}
!78 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !79, i64 0, !52, i64 16}
!79 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !35, i64 0}
!80 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !81, i64 0, !52, i64 16}
!81 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !35, i64 0}
!82 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !35, i64 0}
!84 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !35, i64 0}
!86 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !35, i64 0}
!88 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !35, i64 0}
!90 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !35, i64 0}
!92 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !93, i64 0, !52, i64 16}
!93 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !35, i64 0}
!94 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !35, i64 0}
!96 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !35, i64 0}
!98 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !35, i64 0}
!100 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !35, i64 0}
!102 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !35, i64 0}
!104 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !105, i64 0, !52, i64 16}
!105 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !35, i64 0}
!106 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !35, i64 0}
!108 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !35, i64 0}
!110 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !35, i64 0}
!112 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !35, i64 0}
!114 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !115, i64 0, !27, i64 8, !27, i64 12, !27, i64 16}
!115 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !6, i64 0}
!116 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !35, i64 0}
!118 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !35, i64 0}
!120 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !35, i64 0}
!122 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !35, i64 0}
!124 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !35, i64 0}
!126 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !127, i64 0, !52, i64 16}
!127 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !35, i64 0}
!128 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !35, i64 0}
!130 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !35, i64 0}
!132 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !35, i64 0}
!134 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !35, i64 0}
!136 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !35, i64 0}
!138 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !35, i64 0}
!140 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !141, i64 0, !52, i64 16}
!141 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !35, i64 0}
!142 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !143, i64 0, !52, i64 16}
!143 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !35, i64 0}
!144 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !145, i64 0, !52, i64 16}
!145 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !35, i64 0}
!146 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !35, i64 0}
!148 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !6, i64 0}
!149 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !150, i64 0, !27, i64 8, !27, i64 12, !27, i64 16}
!150 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !6, i64 0}
!151 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !152, i64 0, !27, i64 8, !27, i64 12, !27, i64 16}
!152 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !6, i64 0}
!153 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !154, i64 0, !27, i64 8, !27, i64 12, !27, i64 16}
!154 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !6, i64 0}
!155 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !156, i64 0, !27, i64 8, !27, i64 12, !27, i64 16}
!156 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !6, i64 0}
!157 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !158, i64 0, !27, i64 8, !27, i64 12, !27, i64 16}
!158 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !6, i64 0}
!159 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !160, i64 0, !27, i64 8, !27, i64 12, !27, i64 16}
!160 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !6, i64 0}
!161 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !162, i64 0, !27, i64 8, !27, i64 12, !27, i64 16}
!162 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !6, i64 0}
!163 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !164, i64 0, !27, i64 8, !27, i64 12, !27, i64 16}
!164 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !6, i64 0}
!165 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !35, i64 0}
!167 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !35, i64 0}
!169 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !35, i64 0}
!171 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm13StringMapImplE", !173, i64 0, !27, i64 8, !27, i64 12, !27, i64 16, !27, i64 20}
!173 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!174 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !175, i64 0, !52, i64 16}
!175 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !35, i64 0}
!176 = !{!"p1 _ZTSN5clang11TypedefDeclE", !6, i64 0}
!177 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !6, i64 0}
!178 = !{!"_ZTSN5clang8QualTypeE", !179, i64 0}
!179 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !7, i64 0}
!181 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !6, i64 0}
!182 = !{!"p1 _ZTSN5clang10RecordDeclE", !6, i64 0}
!183 = !{!"p1 _ZTSN5clang8TypeDeclE", !6, i64 0}
!184 = !{!"p1 _ZTSN5clang12FunctionDeclE", !6, i64 0}
!185 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !186, i64 0, !27, i64 8, !27, i64 12, !27, i64 16}
!186 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !6, i64 0}
!187 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !188, i64 0, !27, i64 8, !27, i64 12, !27, i64 16}
!188 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !6, i64 0}
!189 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !190, i64 0, !27, i64 8, !27, i64 12, !27, i64 16}
!190 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !6, i64 0}
!191 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !192, i64 0, !27, i64 8, !27, i64 12, !27, i64 16}
!192 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !6, i64 0}
!193 = !{!"p1 _ZTSN5clang6ModuleE", !6, i64 0}
!194 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !172, i64 0}
!195 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !196, i64 0, !27, i64 8, !27, i64 12, !27, i64 16}
!196 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !6, i64 0}
!197 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !198, i64 0, !27, i64 8, !27, i64 12, !27, i64 16}
!198 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !6, i64 0}
!199 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !200, i64 0, !27, i64 8, !27, i64 12, !27, i64 16}
!200 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !6, i64 0}
!201 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !202, i64 0, !27, i64 8, !27, i64 12, !27, i64 16}
!202 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !6, i64 0}
!203 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !204, i64 0, !27, i64 8, !27, i64 12, !27, i64 16}
!204 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !6, i64 0}
!205 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !206, i64 0, !27, i64 8, !27, i64 12, !27, i64 16}
!206 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !6, i64 0}
!207 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !208, i64 0, !27, i64 8, !27, i64 12, !27, i64 16}
!208 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !6, i64 0}
!209 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !210, i64 0, !27, i64 8, !27, i64 12, !27, i64 16}
!210 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !6, i64 0}
!211 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !212, i64 0, !27, i64 8, !27, i64 12, !27, i64 16}
!212 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !6, i64 0}
!213 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !214, i64 0, !216, i64 24}
!214 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !215, i64 0, !27, i64 8, !27, i64 12, !27, i64 16}
!215 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !6, i64 0}
!216 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !217, i64 0}
!217 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !218, i64 0}
!218 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !219, i64 0}
!219 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !32, i64 0}
!220 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !221, i64 0, !223, i64 24}
!221 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !222, i64 0, !27, i64 8, !27, i64 12, !27, i64 16}
!222 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !6, i64 0}
!223 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !224, i64 0}
!224 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !225, i64 0}
!225 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !226, i64 0}
!226 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !32, i64 0}
!227 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !228, i64 0, !27, i64 8, !27, i64 12, !27, i64 16}
!228 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !6, i64 0}
!229 = !{!"p1 _ZTSN5clang10ImportDeclE", !6, i64 0}
!230 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !6, i64 0}
!231 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !6, i64 0}
!232 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !6, i64 0}
!233 = !{!"p1 _ZTSN5clang13SourceManagerE", !6, i64 0}
!234 = !{!"p1 _ZTSN5clang11LangOptionsE", !6, i64 0}
!235 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !236, i64 0}
!236 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !237, i64 0}
!237 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !238, i64 0}
!238 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !239, i64 0}
!239 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !240, i64 0}
!240 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !241, i64 0}
!241 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !6, i64 0}
!242 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !243, i64 0}
!243 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !244, i64 0}
!244 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !245, i64 0}
!245 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !246, i64 0}
!246 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !247, i64 0}
!247 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !248, i64 0}
!248 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !6, i64 0}
!249 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !250, i64 0}
!250 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !251, i64 0}
!251 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !252, i64 0}
!252 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !253, i64 0}
!253 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !254, i64 0}
!254 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !255, i64 0}
!255 = !{!"p1 _ZTSN5clang11ProfileListE", !6, i64 0}
!256 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0, !5, i64 8, !257, i64 16, !262, i64 64, !11, i64 80, !11, i64 88}
!257 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !258, i64 0, !261, i64 16}
!258 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !259, i64 0}
!259 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !260, i64 0}
!260 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !32, i64 0}
!261 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!262 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !263, i64 0}
!263 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !264, i64 0}
!264 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !265, i64 0}
!265 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !32, i64 0}
!266 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !7, i64 0, !7, i64 14848, !27, i64 14976}
!267 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !268, i64 0}
!268 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !269, i64 0}
!269 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !270, i64 0}
!270 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !271, i64 0}
!271 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !272, i64 0}
!272 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !273, i64 0}
!273 = !{!"p1 _ZTSN5clang6CXXABIE", !6, i64 0}
!274 = !{!"p1 _ZTSN5clang10TargetInfoE", !6, i64 0}
!275 = !{!"_ZTSN5clang14PrintingPolicyE", !27, i64 0, !27, i64 1, !27, i64 1, !27, i64 1, !27, i64 1, !27, i64 1, !27, i64 1, !27, i64 1, !27, i64 2, !27, i64 2, !27, i64 2, !27, i64 2, !27, i64 2, !27, i64 2, !27, i64 2, !27, i64 2, !27, i64 3, !27, i64 3, !27, i64 3, !27, i64 3, !27, i64 3, !27, i64 3, !27, i64 3, !27, i64 3, !27, i64 4, !27, i64 4, !27, i64 4, !27, i64 4, !27, i64 4, !27, i64 4, !27, i64 4, !27, i64 4, !27, i64 5, !27, i64 5, !27, i64 5, !27, i64 5, !27, i64 5, !27, i64 5, !27, i64 5, !27, i64 5, !276, i64 8}
!276 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !6, i64 0}
!277 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !278, i64 0}
!278 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !279, i64 0}
!279 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !280, i64 0}
!280 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !281, i64 0}
!281 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !282, i64 0}
!282 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !283, i64 0}
!283 = !{!"p1 _ZTSN5clang6interp7ContextE", !6, i64 0}
!284 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !285, i64 0}
!285 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !286, i64 0}
!286 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !287, i64 0}
!287 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !288, i64 0}
!288 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !289, i64 0}
!289 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !290, i64 0}
!290 = !{!"p1 _ZTSN5clang16ParentMapContextE", !6, i64 0}
!291 = !{!"p1 _ZTSN5clang12DeclListNodeE", !6, i64 0}
!292 = !{!"p1 _ZTSN5clang15IdentifierTableE", !6, i64 0}
!293 = !{!"p1 _ZTSN5clang13SelectorTableE", !6, i64 0}
!294 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !6, i64 0}
!295 = !{!"_ZTSN5clang19TranslationUnitKindE", !7, i64 0}
!296 = !{!"_ZTSN5clang20DeclarationNameTableE", !52, i64 0, !297, i64 8, !297, i64 24, !297, i64 40, !7, i64 56, !299, i64 792, !301, i64 808}
!297 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !298, i64 0}
!298 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !35, i64 0}
!299 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !300, i64 0}
!300 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !35, i64 0}
!301 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !302, i64 0}
!302 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !35, i64 0}
!303 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !304, i64 0}
!304 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !6, i64 0}
!305 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !6, i64 0}
!306 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !16, i64 0}
!307 = !{!"_ZTSN5clang14RawCommentListE", !233, i64 0, !308, i64 8, !310, i64 32, !310, i64 56}
!308 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !309, i64 0, !27, i64 8, !27, i64 12, !27, i64 16}
!309 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !6, i64 0}
!310 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !311, i64 0, !27, i64 8, !27, i64 12, !27, i64 16}
!311 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !6, i64 0}
!312 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !313, i64 0, !27, i64 8, !27, i64 12, !27, i64 16}
!313 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !6, i64 0}
!314 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !315, i64 0, !27, i64 8, !27, i64 12, !27, i64 16}
!315 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !6, i64 0}
!316 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !317, i64 0, !27, i64 8, !27, i64 12, !27, i64 16}
!317 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !6, i64 0}
!318 = !{!"_ZTSN5clang8comments13CommandTraitsE", !27, i64 0, !319, i64 8, !320, i64 16}
!319 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !6, i64 0}
!320 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !321, i64 0, !324, i64 16}
!321 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !322, i64 0}
!322 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !323, i64 0}
!323 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !32, i64 0}
!324 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !7, i64 0}
!325 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !178, i64 0}
!326 = !{!"p1 _ZTSN5clang4DeclE", !6, i64 0}
!327 = !{!"p1 _ZTSN5clang7TagDeclE", !6, i64 0}
!328 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !329, i64 0}
!329 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !330, i64 0}
!330 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !331, i64 0, !27, i64 8, !27, i64 12, !27, i64 16}
!331 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !6, i64 0}
!332 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !333, i64 0, !337, i64 24}
!333 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !334, i64 0}
!334 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !335, i64 0}
!335 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !336, i64 0, !27, i64 8, !27, i64 12, !27, i64 16}
!336 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !6, i64 0}
!337 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !338, i64 0}
!338 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !339, i64 0}
!339 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !340, i64 0}
!340 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !32, i64 0}
!341 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !342, i64 0}
!342 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !343, i64 0}
!343 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !344, i64 0, !27, i64 8, !27, i64 12, !27, i64 16}
!344 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !6, i64 0}
!345 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !346, i64 0, !27, i64 8, !27, i64 12, !27, i64 16}
!346 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !6, i64 0}
!347 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !348, i64 0, !27, i64 8, !27, i64 12, !27, i64 16}
!348 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !6, i64 0}
!349 = !{!"_ZTSN5clang20ComparisonCategoriesE", !52, i64 0, !350, i64 8, !352, i64 32}
!350 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !351, i64 0, !27, i64 8, !27, i64 12, !27, i64 16}
!351 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !6, i64 0}
!352 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !6, i64 0}
!353 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !354, i64 0, !357, i64 16}
!354 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !355, i64 0}
!355 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !356, i64 0}
!356 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !32, i64 0}
!357 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !7, i64 0}
!358 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !359, i64 0}
!359 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !7, i64 0}
!360 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !361, i64 0}
!361 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !362, i64 0}
!362 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !363, i64 0}
!363 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !364, i64 0, !364, i64 8, !364, i64 16}
!364 = !{!"p2 _ZTSN5clang4DeclE", !6, i64 0}
!365 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !366, i64 0}
!366 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !367, i64 0}
!367 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !368, i64 0}
!368 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !369, i64 0}
!369 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !370, i64 0}
!370 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !371, i64 0}
!371 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !6, i64 0}
!372 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !172, i64 0}
!373 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !374, i64 0, !377, i64 16}
!374 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !375, i64 0}
!375 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !376, i64 0}
!376 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !32, i64 0}
!377 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !7, i64 0}
!378 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !379, i64 0, !27, i64 8, !27, i64 12, !27, i64 16}
!379 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !6, i64 0}
!380 = !{!25, !234, i64 2160}
!381 = !{!14, !5, i64 24}
!382 = !{!14, !5, i64 32}
!383 = distinct !{!383, !384}
!384 = !{!"llvm.loop.mustprogress"}
