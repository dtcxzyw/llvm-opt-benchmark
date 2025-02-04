; ModuleID = 'bench/llvm/original/RewriteTest.ll'
source_filename = "bench/llvm/original/RewriteTest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::TokenRewriter" = type { %"class.std::__cxx11::list", %"class.std::map.267", %"class.std::unique_ptr" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<clang::Token, std::allocator<clang::Token>>::_List_impl" }
%"struct.std::__cxx11::_List_base<clang::Token, std::allocator<clang::Token>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::map.267" = type { %"class.std::_Rb_tree.268" }
%"class.std::_Rb_tree.268" = type { %"struct.std::_Rb_tree<clang::SourceLocation, std::pair<const clang::SourceLocation, std::_List_iterator<clang::Token>>, std::_Select1st<std::pair<const clang::SourceLocation, std::_List_iterator<clang::Token>>>, std::less<clang::SourceLocation>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<clang::SourceLocation, std::pair<const clang::SourceLocation, std::_List_iterator<clang::Token>>, std::_Select1st<std::pair<const clang::SourceLocation, std::_List_iterator<clang::Token>>>, std::less<clang::SourceLocation>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [4 x i8] c"<i>\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"</i>\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang13DoRewriteTestERNS_12PreprocessorEPN4llvm11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3288) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %"class.clang::TokenRewriter", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #6
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 448
  %.sroa.0.0.copyload.i = load i32, ptr %9, align 8, !tbaa !244
  call void @_ZN5clang13TokenRewriterC1ENS_6FileIDERNS_13SourceManagerERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(80) %3, i32 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(696) %6, ptr noundef nonnull align 8 dereferenceable(849) %8) #6
  %.sroa.015.020 = load ptr, ptr %3, align 8, !tbaa !245
  %.not21 = icmp eq ptr %.sroa.015.020, %3
  br i1 %.not21, label %.preheader, label %.lr.ph

.preheader.loopexit:                              ; preds = %18
  %.sroa.011.023.pre = load ptr, ptr %3, align 8, !tbaa !245
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %2
  %.sroa.011.023 = phi ptr [ %.sroa.011.023.pre, %.preheader.loopexit ], [ %.sroa.015.020, %2 ]
  %.not1824 = icmp eq ptr %.sroa.011.023, %3
  br i1 %.not1824, label %._crit_edge, label %.lr.ph26

.lr.ph26:                                         ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %19

.lr.ph:                                           ; preds = %2, %18
  %.sroa.015.022 = phi ptr [ %.sroa.015.0, %18 ], [ %.sroa.015.020, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.015.022, i64 32
  %13 = load i16, ptr %12, align 8, !tbaa !248
  %.not19 = icmp eq i16 %13, 4
  br i1 %.not19, label %14, label %18

14:                                               ; preds = %.lr.ph
  %15 = call ptr @_ZN5clang13TokenRewriter14AddTokenBeforeESt20_List_const_iteratorINS_5TokenEEPKc(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr nonnull %.sroa.015.022, ptr noundef nonnull @.str) #6
  %16 = load ptr, ptr %.sroa.015.022, align 8, !tbaa !245
  %17 = call ptr @_ZN5clang13TokenRewriter14AddTokenBeforeESt20_List_const_iteratorINS_5TokenEEPKc(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr %16, ptr noundef nonnull @.str.1) #6
  br label %18

18:                                               ; preds = %.lr.ph, %14
  %.sroa.015.0 = load ptr, ptr %.sroa.015.022, align 8, !tbaa !245
  %.not = icmp eq ptr %.sroa.015.0, %3
  br i1 %.not, label %.preheader.loopexit, label %.lr.ph, !llvm.loop !252

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.preheader
  call void @_ZN5clang13TokenRewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #6
  ret void

19:                                               ; preds = %.lr.ph26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.011.025 = phi ptr [ %.sroa.011.023, %.lr.ph26 ], [ %.sroa.011.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #6
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.011.025, i64 16
  %21 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !254
  %22 = load ptr, ptr %7, align 8, !tbaa !243, !noalias !254
  call void @_ZN5clang5Lexer11getSpellingB5cxx11ERKNS_5TokenERKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(20) %20, ptr noundef nonnull align 8 dereferenceable(696) %21, ptr noundef nonnull align 8 dereferenceable(849) %22, ptr noundef null) #6
  %23 = load ptr, ptr %4, align 8, !tbaa !257
  %24 = load i64, ptr %10, align 8, !tbaa !258
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %23, i64 noundef %24) #6
  %26 = load ptr, ptr %4, align 8, !tbaa !257
  %27 = icmp eq ptr %26, %11
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %19
  %28 = load i64, ptr %10, align 8, !tbaa !258
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  %30 = load i64, ptr %11, align 8, !tbaa !259
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %31) #7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #6
  %.sroa.011.0 = load ptr, ptr %.sroa.011.025, align 8, !tbaa !245
  %.not18 = icmp eq ptr %.sroa.011.0, %3
  br i1 %.not18, label %._crit_edge, label %19, !llvm.loop !260
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN5clang13TokenRewriterC1ENS_6FileIDERNS_13SourceManagerERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(80), i32, ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(849)) unnamed_addr #2

declare ptr @_ZN5clang13TokenRewriter14AddTokenBeforeESt20_List_const_iteratorINS_5TokenEEPKc(ptr noundef nonnull align 8 dereferenceable(80), ptr, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare void @_ZN5clang13TokenRewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN5clang5Lexer11getSpellingB5cxx11ERKNS_5TokenERKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(849), ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !21, i64 88}
!4 = !{!"_ZTSN5clang12PreprocessorE", !5, i64 0, !11, i64 32, !17, i64 48, !18, i64 56, !19, i64 64, !19, i64 72, !20, i64 80, !21, i64 88, !22, i64 96, !29, i64 104, !30, i64 112, !31, i64 120, !32, i64 128, !46, i64 224, !46, i64 232, !46, i64 240, !46, i64 248, !46, i64 256, !46, i64 264, !46, i64 272, !46, i64 280, !46, i64 288, !46, i64 296, !46, i64 304, !46, i64 312, !46, i64 320, !46, i64 328, !46, i64 336, !46, i64 344, !46, i64 352, !46, i64 360, !46, i64 368, !46, i64 376, !46, i64 384, !46, i64 392, !46, i64 400, !46, i64 408, !46, i64 416, !46, i64 424, !46, i64 432, !46, i64 440, !46, i64 448, !46, i64 456, !46, i64 464, !46, i64 472, !46, i64 480, !46, i64 488, !46, i64 496, !46, i64 504, !47, i64 512, !48, i64 520, !48, i64 524, !49, i64 528, !48, i64 532, !49, i64 536, !39, i64 540, !50, i64 544, !50, i64 544, !50, i64 544, !50, i64 544, !50, i64 544, !50, i64 544, !50, i64 544, !50, i64 544, !50, i64 545, !50, i64 545, !50, i64 546, !50, i64 547, !51, i64 552, !57, i64 680, !58, i64 688, !65, i64 696, !65, i64 704, !72, i64 712, !77, i64 736, !50, i64 744, !78, i64 748, !79, i64 752, !80, i64 760, !39, i64 768, !48, i64 772, !48, i64 776, !48, i64 780, !81, i64 784, !86, i64 832, !39, i64 856, !50, i64 860, !50, i64 861, !88, i64 864, !90, i64 872, !92, i64 880, !50, i64 920, !96, i64 928, !48, i64 944, !48, i64 948, !50, i64 952, !46, i64 960, !97, i64 968, !98, i64 976, !103, i64 984, !50, i64 992, !39, i64 996, !39, i64 1000, !50, i64 1004, !39, i64 1008, !48, i64 1012, !104, i64 1016, !115, i64 1096, !122, i64 1104, !123, i64 1112, !124, i64 1128, !14, i64 1136, !131, i64 1144, !132, i64 1152, !137, i64 1176, !144, i64 1184, !149, i64 1312, !154, i64 1584, !163, i64 1632, !172, i64 1688, !173, i64 1696, !177, i64 1720, !188, i64 1776, !191, i64 1792, !196, i64 2064, !198, i64 2088, !202, i64 2224, !204, i64 2248, !205, i64 2256, !39, i64 2280, !39, i64 2284, !39, i64 2288, !39, i64 2292, !39, i64 2296, !39, i64 2300, !39, i64 2304, !39, i64 2308, !39, i64 2312, !39, i64 2316, !39, i64 2320, !39, i64 2324, !39, i64 2328, !39, i64 2332, !39, i64 2336, !39, i64 2340, !94, i64 2344, !207, i64 2376, !207, i64 2380, !50, i64 2384, !50, i64 2385, !39, i64 2388, !7, i64 2392, !208, i64 2456, !213, i64 2856, !218, i64 2880, !219, i64 2888, !45, i64 2928, !221, i64 2936, !226, i64 2960, !50, i64 2984, !231, i64 2992, !233, i64 3016, !46, i64 3040, !46, i64 3048, !46, i64 3056, !46, i64 3064, !46, i64 3072, !46, i64 3080, !46, i64 3088, !46, i64 3096, !46, i64 3104, !50, i64 3112, !48, i64 3116, !235, i64 3120, !240, i64 3264}
!5 = !{!"_ZTSN4llvm15unique_functionIFvRKN5clang5TokenEEEE", !6, i64 0}
!6 = !{!"_ZTSN4llvm6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEEE", !7, i64 0, !9, i64 24}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPNS_6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEELj1EbNS_21PointerLikeTypeTraitsISD_EENS_18PointerIntPairInfoISD_Lj1ESF_EEEE", !10, i64 0}
!10 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPNS0_18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEEEE", !7, i64 0}
!11 = !{!"_ZTSSt10shared_ptrIN5clang19PreprocessorOptionsEE", !12, i64 0}
!12 = !{!"_ZTSSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0, !15, i64 8}
!13 = !{!"p1 _ZTSN5clang19PreprocessorOptionsE", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0}
!16 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0}
!17 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !14, i64 0}
!18 = !{!"p1 _ZTSN5clang11LangOptionsE", !14, i64 0}
!19 = !{!"p1 _ZTSN5clang10TargetInfoE", !14, i64 0}
!20 = !{!"p1 _ZTSN5clang11FileManagerE", !14, i64 0}
!21 = !{!"p1 _ZTSN5clang13SourceManagerE", !14, i64 0}
!22 = !{!"_ZTSSt10unique_ptrIN5clang13ScratchBufferESt14default_deleteIS1_EE", !23, i64 0}
!23 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13ScratchBufferESt14default_deleteIS1_ELb1ELb1EE", !24, i64 0}
!24 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13ScratchBufferESt14default_deleteIS1_EE", !25, i64 0}
!25 = !{!"_ZTSSt5tupleIJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !26, i64 0}
!26 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !27, i64 0}
!27 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13ScratchBufferELb0EE", !28, i64 0}
!28 = !{!"p1 _ZTSN5clang13ScratchBufferE", !14, i64 0}
!29 = !{!"p1 _ZTSN5clang12HeaderSearchE", !14, i64 0}
!30 = !{!"p1 _ZTSN5clang12ModuleLoaderE", !14, i64 0}
!31 = !{!"p1 _ZTSN5clang26ExternalPreprocessorSourceE", !14, i64 0}
!32 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !33, i64 0, !33, i64 8, !34, i64 16, !41, i64 64, !45, i64 80, !45, i64 88}
!33 = !{!"p1 omnipotent char", !14, i64 0}
!34 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !35, i64 0, !40, i64 16}
!35 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !14, i64 0, !39, i64 8, !39, i64 12}
!39 = !{!"int", !7, i64 0}
!40 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!41 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !38, i64 0}
!45 = !{!"long", !7, i64 0}
!46 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !14, i64 0}
!47 = !{!"p1 _ZTSN5clang5TokenE", !14, i64 0}
!48 = !{!"_ZTSN5clang14SourceLocationE", !39, i64 0}
!49 = !{!"_ZTSN5clang15LangOptionsBase16FPEvalMethodKindE", !7, i64 0}
!50 = !{!"bool", !7, i64 0}
!51 = !{!"_ZTSN5clang15IdentifierTableE", !52, i64 0, !56, i64 120}
!52 = !{!"_ZTSN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !53, i64 0, !55, i64 24}
!53 = !{!"_ZTSN4llvm13StringMapImplE", !54, i64 0, !39, i64 8, !39, i64 12, !39, i64 16, !39, i64 20}
!54 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !14, i64 0}
!55 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !32, i64 0}
!56 = !{!"p1 _ZTSN5clang20IdentifierInfoLookupE", !14, i64 0}
!57 = !{!"_ZTSN5clang13SelectorTableE", !14, i64 0}
!58 = !{!"_ZTSSt10unique_ptrIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !59, i64 0}
!59 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7Builtin7ContextESt14default_deleteIS2_ELb1ELb1EE", !60, i64 0}
!60 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !61, i64 0}
!61 = !{!"_ZTSSt5tupleIJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !62, i64 0}
!62 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !63, i64 0}
!63 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7Builtin7ContextELb0EE", !64, i64 0}
!64 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !14, i64 0}
!65 = !{!"_ZTSSt10unique_ptrIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !66, i64 0}
!66 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang15PragmaNamespaceESt14default_deleteIS1_ELb1ELb1EE", !67, i64 0}
!67 = !{!"_ZTSSt15__uniq_ptr_implIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !68, i64 0}
!68 = !{!"_ZTSSt5tupleIJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !69, i64 0}
!69 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !70, i64 0}
!70 = !{!"_ZTSSt10_Head_baseILm0EPN5clang15PragmaNamespaceELb0EE", !71, i64 0}
!71 = !{!"p1 _ZTSN5clang15PragmaNamespaceE", !14, i64 0}
!72 = !{!"_ZTSSt6vectorIPN5clang14CommentHandlerESaIS2_EE", !73, i64 0}
!73 = !{!"_ZTSSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE12_Vector_implE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!76 = !{!"p2 _ZTSN5clang14CommentHandlerE", !14, i64 0}
!77 = !{!"p1 _ZTSN5clang16EmptylineHandlerE", !14, i64 0}
!78 = !{!"_ZTSN5clang19TranslationUnitKindE", !7, i64 0}
!79 = !{!"p1 _ZTSN5clang21CodeCompletionHandlerE", !14, i64 0}
!80 = !{!"p1 _ZTSN5clang9FileEntryE", !14, i64 0}
!81 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !82, i64 0, !85, i64 16}
!82 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELb1EEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEvEE", !38, i64 0}
!85 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !7, i64 0}
!86 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !87, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!87 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorIPKcLj6EEEEE", !14, i64 0}
!88 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeqE", !89, i64 0, !50, i64 4}
!89 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeq5StateE", !7, i64 0}
!90 = !{!"_ZTSN5clang12Preprocessor8TrackGMFE", !91, i64 0}
!91 = !{!"_ZTSN5clang12Preprocessor8TrackGMF8GMFStateE", !7, i64 0}
!92 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeqE", !93, i64 0, !94, i64 8}
!93 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeq15ModuleDeclStateE", !7, i64 0}
!94 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !95, i64 0, !45, i64 8, !7, i64 16}
!95 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !33, i64 0}
!96 = !{!"_ZTSSt4pairIPN5clang14IdentifierInfoENS0_14SourceLocationEE", !46, i64 0, !48, i64 8}
!97 = !{!"_ZTSN5clang11SourceRangeE", !48, i64 0, !48, i64 4}
!98 = !{!"_ZTSN5clang20CustomizableOptionalINS_17DirectoryEntryRefEEE", !99, i64 0}
!99 = !{!"_ZTSN5clang15optional_detail15OptionalStorageINS_17DirectoryEntryRefEEE", !100, i64 0}
!100 = !{!"_ZTSN5clang7FileMgr23MapEntryOptionalStorageINS_17DirectoryEntryRefEEE", !101, i64 0}
!101 = !{!"_ZTSN5clang17DirectoryEntryRefE", !102, i64 0}
!102 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_7ErrorOrIRN5clang14DirectoryEntryEEEEE", !14, i64 0}
!103 = !{!"_ZTSSt4pairIibE", !39, i64 0, !50, i64 4}
!104 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStoreE", !105, i64 0, !109, i64 24, !114, i64 72}
!105 = !{!"_ZTSSt8optionalIN5clang12Preprocessor16PreambleSkipInfoEE", !106, i64 0}
!106 = !{!"_ZTSSt14_Optional_baseIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1EE", !107, i64 0}
!107 = !{!"_ZTSSt17_Optional_payloadIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1ELb1EE", !108, i64 0}
!108 = !{!"_ZTSSt22_Optional_payload_baseIN5clang12Preprocessor16PreambleSkipInfoEE", !7, i64 0, !50, i64 16}
!109 = !{!"_ZTSN4llvm11SmallVectorIN5clang17PPConditionalInfoELj4EEE", !110, i64 0, !113, i64 16}
!110 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang17PPConditionalInfoEEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang17PPConditionalInfoELb1EEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvEE", !38, i64 0}
!113 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang17PPConditionalInfoELj4EEE", !7, i64 0}
!114 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStore5StateE", !7, i64 0}
!115 = !{!"_ZTSSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE", !116, i64 0}
!116 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang5LexerESt14default_deleteIS1_ELb1ELb1EE", !117, i64 0}
!117 = !{!"_ZTSSt15__uniq_ptr_implIN5clang5LexerESt14default_deleteIS1_EE", !118, i64 0}
!118 = !{!"_ZTSSt5tupleIJPN5clang5LexerESt14default_deleteIS1_EEE", !119, i64 0}
!119 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang5LexerESt14default_deleteIS1_EEE", !120, i64 0}
!120 = !{!"_ZTSSt10_Head_baseILm0EPN5clang5LexerELb0EE", !121, i64 0}
!121 = !{!"p1 _ZTSN5clang5LexerE", !14, i64 0}
!122 = !{!"p1 _ZTSN5clang17PreprocessorLexerE", !14, i64 0}
!123 = !{!"_ZTSN5clang6detail21SearchDirIteratorImplILb1EEE", !29, i64 0, !45, i64 8}
!124 = !{!"_ZTSSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EE", !125, i64 0}
!125 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10TokenLexerESt14default_deleteIS1_ELb1ELb1EE", !126, i64 0}
!126 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10TokenLexerESt14default_deleteIS1_EE", !127, i64 0}
!127 = !{!"_ZTSSt5tupleIJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !128, i64 0}
!128 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !129, i64 0}
!129 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10TokenLexerELb0EE", !130, i64 0}
!130 = !{!"p1 _ZTSN5clang10TokenLexerE", !14, i64 0}
!131 = !{!"p1 _ZTSN5clang6ModuleE", !14, i64 0}
!132 = !{!"_ZTSSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !133, i64 0}
!133 = !{!"_ZTSSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !134, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE12_Vector_implE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE17_Vector_impl_dataE", !136, i64 0, !136, i64 8, !136, i64 16}
!136 = !{!"p1 _ZTSN5clang12Preprocessor16IncludeStackInfoE", !14, i64 0}
!137 = !{!"_ZTSSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EE", !138, i64 0}
!138 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11PPCallbacksESt14default_deleteIS1_ELb1ELb1EE", !139, i64 0}
!139 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EE", !140, i64 0}
!140 = !{!"_ZTSSt5tupleIJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !141, i64 0}
!141 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !142, i64 0}
!142 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11PPCallbacksELb0EE", !143, i64 0}
!143 = !{!"p1 _ZTSN5clang11PPCallbacksE", !14, i64 0}
!144 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !145, i64 0, !148, i64 16}
!145 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor16MacroExpandsInfoEEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor16MacroExpandsInfoELb1EEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor16MacroExpandsInfoEvEE", !38, i64 0}
!148 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !7, i64 0}
!149 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !150, i64 0, !153, i64 16}
!150 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor21BuildingSubmoduleInfoEEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor21BuildingSubmoduleInfoELb1EEE", !152, i64 0}
!152 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor21BuildingSubmoduleInfoEvEE", !38, i64 0}
!153 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !7, i64 0}
!154 = !{!"_ZTSSt3mapIPN5clang6ModuleENS0_12Preprocessor14SubmoduleStateESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !155, i64 0}
!155 = !{!"_ZTSSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !156, i64 0}
!156 = !{!"_ZTSNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !157, i64 0, !159, i64 8}
!157 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN5clang6ModuleEEE", !158, i64 0}
!158 = !{!"_ZTSSt4lessIPN5clang6ModuleEE"}
!159 = !{!"_ZTSSt15_Rb_tree_header", !160, i64 0, !45, i64 32}
!160 = !{!"_ZTSSt18_Rb_tree_node_base", !161, i64 0, !162, i64 8, !162, i64 16, !162, i64 24}
!161 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!162 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !14, i64 0}
!163 = !{!"_ZTSN5clang12Preprocessor14SubmoduleStateE", !164, i64 0, !166, i64 24}
!164 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !165, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!165 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateEEE", !14, i64 0}
!166 = !{!"_ZTSN5clang16VisibleModuleSetE", !167, i64 0, !39, i64 24}
!167 = !{!"_ZTSSt6vectorIN5clang14SourceLocationESaIS1_EE", !168, i64 0}
!168 = !{!"_ZTSSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE", !169, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE12_Vector_implE", !170, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE17_Vector_impl_dataE", !171, i64 0, !171, i64 8, !171, i64 16}
!171 = !{!"p1 _ZTSN5clang14SourceLocationE", !14, i64 0}
!172 = !{!"p1 _ZTSN5clang12Preprocessor14SubmoduleStateE", !14, i64 0}
!173 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9FileEntryENS_12DenseMapInfoIS4_vEEEE", !174, i64 0}
!174 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9FileEntryENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !175, i64 0}
!175 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9FileEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !176, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!176 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9FileEntryEEE", !14, i64 0}
!177 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang6ModuleELj2EEE", !178, i64 0}
!178 = !{!"_ZTSN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EEE", !179, i64 0, !183, i64 24}
!179 = !{!"_ZTSN4llvm8DenseSetIPN5clang6ModuleENS_12DenseMapInfoIS3_vEEEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !181, i64 0}
!181 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !182, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!182 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang6ModuleEEE", !14, i64 0}
!183 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj2EEE", !184, i64 0, !187, i64 16}
!184 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6ModuleEEE", !185, i64 0}
!185 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EEE", !186, i64 0}
!186 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6ModuleEvEE", !38, i64 0}
!187 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6ModuleELj2EEE", !7, i64 0}
!188 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ModuleMacroEEE", !189, i64 0}
!189 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ModuleMacroEEES3_EE", !190, i64 0}
!190 = !{!"_ZTSN4llvm14FoldingSetBaseE", !14, i64 0, !39, i64 8, !39, i64 12}
!191 = !{!"_ZTSN4llvm11SmallVectorIPN5clang14IdentifierInfoELj32EEE", !192, i64 0, !195, i64 16}
!192 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang14IdentifierInfoEEE", !193, i64 0}
!193 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang14IdentifierInfoEvEE", !38, i64 0}
!195 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang14IdentifierInfoELj32EEE", !7, i64 0}
!196 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS1_11ModuleMacroEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !197, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!197 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEEEE", !14, i64 0}
!198 = !{!"_ZTSN4llvm13SmallDenseSetIN5clang14SourceLocationELj32ENS_12DenseMapInfoIS2_vEEEE", !199, i64 0}
!199 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang14SourceLocationENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj32ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !200, i64 0}
!200 = !{!"_ZTSN4llvm13SmallDenseMapIN5clang14SourceLocationENS_6detail13DenseSetEmptyELj32ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !39, i64 0, !39, i64 0, !39, i64 4, !201, i64 8}
!201 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA32_NS_6detail12DenseSetPairIN5clang14SourceLocationEEEJNS_13SmallDenseMapIS4_NS1_13DenseSetEmptyELj32ENS_12DenseMapInfoIS4_vEES5_E8LargeRepEEEE", !7, i64 0}
!202 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor16MacroAnnotationsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !203, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!203 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor16MacroAnnotationsEEE", !14, i64 0}
!204 = !{!"p1 _ZTSN5clang9MacroArgsE", !14, i64 0}
!205 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoESt6vectorIPNS1_9MacroInfoESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !206, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!206 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoESt6vectorIPNS2_9MacroInfoESaIS7_EEEE", !14, i64 0}
!207 = !{!"_ZTSN5clang6FileIDE", !39, i64 0}
!208 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj16EEE", !209, i64 0, !212, i64 16}
!209 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang5TokenEEE", !210, i64 0}
!210 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EEE", !211, i64 0}
!211 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvEE", !38, i64 0}
!212 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj16EEE", !7, i64 0}
!213 = !{!"_ZTSSt6vectorISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !214, i64 0}
!214 = !{!"_ZTSSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !215, i64 0}
!215 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE12_Vector_implE", !216, i64 0}
!216 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE17_Vector_impl_dataE", !217, i64 0, !217, i64 8, !217, i64 16}
!217 = !{!"p1 _ZTSSt4pairIPN5clang10TokenLexerEmE", !14, i64 0}
!218 = !{!"p1 _ZTSN5clang19PreprocessingRecordE", !14, i64 0}
!219 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj1EEE", !209, i64 0, !220, i64 16}
!220 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj1EEE", !7, i64 0}
!221 = !{!"_ZTSSt6vectorImSaImEE", !222, i64 0}
!222 = !{!"_ZTSSt12_Vector_baseImSaImEE", !223, i64 0}
!223 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !224, i64 0}
!224 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !225, i64 0, !225, i64 8, !225, i64 16}
!225 = !{!"p1 long", !14, i64 0}
!226 = !{!"_ZTSSt6vectorISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !227, i64 0}
!227 = !{!"_ZTSSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !228, i64 0}
!228 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE12_Vector_implE", !229, i64 0}
!229 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE17_Vector_impl_dataE", !230, i64 0, !230, i64 8, !230, i64 16}
!230 = !{!"p1 _ZTSSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmE", !14, i64 0}
!231 = !{!"_ZTSN4llvm8DenseMapIPKcjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !232, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!232 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKcjEE", !14, i64 0}
!233 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !234, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!234 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEjEE", !14, i64 0}
!235 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang14SourceLocationES3_ELj16EEE", !236, i64 0, !239, i64 16}
!236 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationES3_EEE", !237, i64 0}
!237 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationES3_ELb1EEE", !238, i64 0}
!238 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang14SourceLocationES3_EvEE", !38, i64 0}
!239 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang14SourceLocationES3_ELj16EEE", !7, i64 0}
!240 = !{!"_ZTSN5clang12PreprocessorUt1_E", !241, i64 0}
!241 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS1_14SourceLocationES5_ELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !242, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!242 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEEEE", !14, i64 0}
!243 = !{!4, !18, i64 56}
!244 = !{!39, !39, i64 0}
!245 = !{!246, !247, i64 0}
!246 = !{!"_ZTSNSt8__detail15_List_node_baseE", !247, i64 0, !247, i64 8}
!247 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !14, i64 0}
!248 = !{!249, !250, i64 16}
!249 = !{!"_ZTSN5clang5TokenE", !39, i64 0, !39, i64 4, !14, i64 8, !250, i64 16, !251, i64 18}
!250 = !{!"_ZTSN5clang3tok9TokenKindE", !7, i64 0}
!251 = !{!"short", !7, i64 0}
!252 = distinct !{!252, !253}
!253 = !{!"llvm.loop.mustprogress"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZNK5clang12Preprocessor11getSpellingB5cxx11ERKNS_5TokenEPb: argument 0"}
!256 = distinct !{!256, !"_ZNK5clang12Preprocessor11getSpellingB5cxx11ERKNS_5TokenEPb"}
!257 = !{!94, !33, i64 0}
!258 = !{!94, !45, i64 8}
!259 = !{!7, !7, i64 0}
!260 = distinct !{!260, !253}
