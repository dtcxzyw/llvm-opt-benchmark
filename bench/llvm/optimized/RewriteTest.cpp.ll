; ModuleID = 'bench/llvm/original/RewriteTest.cpp.ll'
source_filename = "bench/llvm/original/RewriteTest.cpp.ll"
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
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 448
  %.sroa.0.0.copyload.i = load i32, ptr %9, align 8
  call void @_ZN5clang13TokenRewriterC1ENS_6FileIDERNS_13SourceManagerERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(80) %3, i32 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(696) %6, ptr noundef nonnull align 8 dereferenceable(841) %8) #3
  %.sroa.015.020 = load ptr, ptr %3, align 8
  %.not21 = icmp eq ptr %.sroa.015.020, %3
  br i1 %.not21, label %.preheader, label %.lr.ph

.preheader.loopexit:                              ; preds = %16
  %.sroa.011.023.pre = load ptr, ptr %3, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %2
  %.sroa.011.023 = phi ptr [ %.sroa.011.023.pre, %.preheader.loopexit ], [ %.sroa.015.020, %2 ]
  %.not1824 = icmp eq ptr %.sroa.011.023, %3
  br i1 %.not1824, label %._crit_edge, label %.lr.ph26

.lr.ph:                                           ; preds = %2, %16
  %.sroa.015.022 = phi ptr [ %.sroa.015.0, %16 ], [ %.sroa.015.020, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.015.022, i64 32
  %11 = load i16, ptr %10, align 8
  %.not19 = icmp eq i16 %11, 4
  br i1 %.not19, label %12, label %16

12:                                               ; preds = %.lr.ph
  %13 = call ptr @_ZN5clang13TokenRewriter14AddTokenBeforeESt20_List_const_iteratorINS_5TokenEEPKc(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr nonnull %.sroa.015.022, ptr noundef nonnull @.str) #3
  %14 = load ptr, ptr %.sroa.015.022, align 8
  %15 = call ptr @_ZN5clang13TokenRewriter14AddTokenBeforeESt20_List_const_iteratorINS_5TokenEEPKc(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr %14, ptr noundef nonnull @.str.1) #3
  br label %16

16:                                               ; preds = %.lr.ph, %12
  %.sroa.015.0 = load ptr, ptr %.sroa.015.022, align 8
  %.not = icmp eq ptr %.sroa.015.0, %3
  br i1 %.not, label %.preheader.loopexit, label %.lr.ph, !llvm.loop !4

.lr.ph26:                                         ; preds = %.preheader, %.lr.ph26
  %.sroa.011.025 = phi ptr [ %.sroa.011.0, %.lr.ph26 ], [ %.sroa.011.023, %.preheader ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.011.025, i64 16
  %18 = load ptr, ptr %5, align 8, !noalias !6
  %19 = load ptr, ptr %7, align 8, !noalias !6
  call void @_ZN5clang5Lexer11getSpellingB5cxx11ERKNS_5TokenERKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull align 8 dereferenceable(696) %18, ptr noundef nonnull align 8 dereferenceable(841) %19, ptr noundef null) #3
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %20, i64 noundef %21) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %.sroa.011.0 = load ptr, ptr %.sroa.011.025, align 8
  %.not18 = icmp eq ptr %.sroa.011.0, %3
  br i1 %.not18, label %._crit_edge, label %.lr.ph26, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph26, %.preheader
  call void @_ZN5clang13TokenRewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #3
  ret void
}

declare void @_ZN5clang13TokenRewriterC1ENS_6FileIDERNS_13SourceManagerERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(80), i32, ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(841)) unnamed_addr #1

declare ptr @_ZN5clang13TokenRewriter14AddTokenBeforeESt20_List_const_iteratorINS_5TokenEEPKc(ptr noundef nonnull align 8 dereferenceable(80), ptr, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5clang13TokenRewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN5clang5Lexer11getSpellingB5cxx11ERKNS_5TokenERKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK5clang12Preprocessor11getSpellingB5cxx11ERKNS_5TokenEPb: argument 0"}
!8 = distinct !{!8, !"_ZNK5clang12Preprocessor11getSpellingB5cxx11ERKNS_5TokenEPb"}
!9 = distinct !{!9, !5}
