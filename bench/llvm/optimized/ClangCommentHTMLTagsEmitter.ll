; ModuleID = 'bench/llvm/original/ClangCommentHTMLTagsEmitter.ll'
source_filename = "bench/llvm/original/ClangCommentHTMLTagsEmitter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::StringMatcher" = type { %"class.llvm::StringRef", ptr, ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12emplace_backIJS6_RA13_KcEEERS7_DpOT_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRS5_RA13_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_realloc_insertIJS6_RA13_KcEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS6_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Spelling\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"return true;\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"HTML tag name matcher\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"bool isHTMLTagName(StringRef Name) {\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"  return false;\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"}\0A\0A\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"EndTagOptional\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"EndTagForbidden\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"HTML tag properties\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"bool isHTMLEndTagOptional(StringRef Name) {\0A\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"bool isHTMLEndTagForbidden(StringRef Name) {\0A\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang24EmitClangCommentHTMLTagsERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::StringMatcher", align 8
  %7 = tail call { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull @.str, i64 3) #12
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  %.not28 = icmp eq i64 %9, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %80

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %2
  call void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr nonnull @.str.3, i64 21, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(240) %0) #12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ult i64 %19, 37
  br i1 %20, label %21, label %23

21:                                               ; preds = %._crit_edge
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 37) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

23:                                               ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %16, ptr noundef nonnull align 1 dereferenceable(37) @.str.4, i64 37, i1 false)
  %24 = load ptr, ptr %15, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 37
  store ptr %25, ptr %15, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %21, %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  store ptr @.str.5, ptr %6, align 8, !tbaa !13
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 4, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %4, ptr %26, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %1, ptr %27, align 8, !tbaa !18
  call void @_ZNK4llvm13StringMatcher4EmitEjb(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 0, i1 noundef zeroext false) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  %28 = load ptr, ptr %13, align 8, !tbaa !3
  %29 = load ptr, ptr %15, align 8, !tbaa !12
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp ult i64 %32, 16
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %35 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 16) #12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %29, ptr noundef nonnull align 1 dereferenceable(16) @.str.6, i64 16, i1 false)
  %37 = load ptr, ptr %15, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %38, ptr %15, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %34, %36
  %39 = phi ptr [ %.pre, %34 ], [ %38, %36 ]
  %.0.i.i14 = phi ptr [ %35, %34 ], [ %1, %36 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i14, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %39 to i64
  %44 = sub i64 %42, %43
  %45 = icmp ult i64 %44, 3
  br i1 %45, label %46, label %48

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14, ptr noundef nonnull @.str.7, i64 noundef 3) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i14, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %39, ptr noundef nonnull align 1 dereferenceable(3) @.str.7, i64 3, i1 false)
  %50 = load ptr, ptr %49, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 3
  store ptr %51, ptr %49, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %46, %48
  %52 = load ptr, ptr %4, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !23
  %.not4.i.i.i.i = icmp eq ptr %52, %54
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %72, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i ], [ %52, %_ZN4llvm11raw_ostreamlsEPKc.exit18 ]
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %60 = load i64, ptr %59, align 8, !tbaa !27
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %62 = load i64, ptr %57, align 8, !tbaa !28
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %63) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %64 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !27
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %70 = load i64, ptr %65, align 8, !tbaa !28
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %71) #13
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %72, %54
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !20
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %73 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %52, %_ZN4llvm11raw_ostreamlsEPKc.exit18 ]
  %.not.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit, label %74

74:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !31
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %79) #13
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i, %74
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #12
  ret void

80:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.029 = phi ptr [ %8, %.lr.ph ], [ %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %81 = load ptr, ptr %.029, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #12
  %82 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %81, ptr nonnull @.str.1, i64 8) #12
  %83 = extractvalue { ptr, i64 } %82, 0
  %84 = extractvalue { ptr, i64 } %82, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %.not.i = icmp eq ptr %83, null
  store ptr %11, ptr %5, align 8, !tbaa !37, !alias.scope !34
  br i1 %.not.i, label %85, label %86

85:                                               ; preds = %80
  store i64 0, ptr %12, align 8, !tbaa !27, !alias.scope !34
  store i8 0, ptr %11, align 8, !tbaa !28, !alias.scope !34
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

86:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12, !noalias !34
  store i64 %84, ptr %3, align 8, !tbaa !14, !noalias !34
  %87 = icmp ugt i64 %84, 15
  br i1 %87, label %88, label %._crit_edge.i.i.i

88:                                               ; preds = %86
  %89 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #12
  store ptr %89, ptr %5, align 8, !tbaa !24, !alias.scope !34
  %90 = load i64, ptr %3, align 8, !tbaa !14, !noalias !34
  store i64 %90, ptr %11, align 8, !tbaa !28, !alias.scope !34
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %88, %86
  %91 = phi ptr [ %89, %88 ], [ %11, %86 ]
  switch i64 %84, label %94 [
    i64 1, label %92
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

92:                                               ; preds = %._crit_edge.i.i.i
  %93 = load i8, ptr %83, align 1, !tbaa !28
  store i8 %93, ptr %91, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

94:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr nonnull align 1 %83, i64 %84, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %94, %92, %._crit_edge.i.i.i
  %95 = load i64, ptr %3, align 8, !tbaa !14, !noalias !34
  store i64 %95, ptr %12, align 8, !tbaa !27, !alias.scope !34
  %96 = load ptr, ptr %5, align 8, !tbaa !24, !alias.scope !34
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %95
  store i8 0, ptr %97, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12, !noalias !34
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %98 = call noundef nonnull align 1 ptr @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12emplace_backIJS6_RA13_KcEEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(13) @.str.2)
  %99 = load ptr, ptr %5, align 8, !tbaa !24
  %100 = icmp eq ptr %99, %11
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %101 = load i64, ptr %12, align 8, !tbaa !27
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %103 = load i64, ptr %11, align 8, !tbaa !28
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %104) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  %105 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %.not = icmp eq ptr %105, %10
  br i1 %.not, label %._crit_edge, label %80
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 ptr @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12emplace_backIJS6_RA13_KcEEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(13) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %.not = icmp eq ptr %6, %8
  br i1 %.not, label %40, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %6, align 8, !tbaa !37
  %11 = load ptr, ptr %1, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !27
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  %18 = add nuw nsw i64 %16, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %18, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %9
  store ptr %11, ptr %6, align 8, !tbaa !24
  %19 = load i64, ptr %12, align 8, !tbaa !28
  store i64 %19, ptr %10, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !27
  store ptr %12, ptr %1, align 8, !tbaa !24
  store i64 0, ptr %20, align 8, !tbaa !27
  store i8 0, ptr %12, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %24, ptr %23, align 8, !tbaa !37
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(13) %2) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store i64 %25, ptr %4, align 8, !tbaa !14
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %27, label %._crit_edge.i.i.i.i.i

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  %28 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #12
  store ptr %28, ptr %23, align 8, !tbaa !24
  %29 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %29, ptr %24, align 8, !tbaa !28
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  %30 = phi ptr [ %28, %27 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i ]
  switch i64 %25, label %33 [
    i64 1, label %31
    i64 0, label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JS6_RA13_KcEEEvRS8_PT_DpOT0_.exit
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i.i
  %32 = load i8, ptr %2, align 1, !tbaa !28
  store i8 %32, ptr %30, align 1, !tbaa !28
  br label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JS6_RA13_KcEEEvRS8_PT_DpOT0_.exit

33:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 dereferenceable(13) %2, i64 %25, i1 false)
  br label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JS6_RA13_KcEEEvRS8_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JS6_RA13_KcEEEvRS8_PT_DpOT0_.exit: ; preds = %._crit_edge.i.i.i.i.i, %31, %33
  %34 = load i64, ptr %4, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !27
  %36 = load ptr, ptr %23, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  %38 = load ptr, ptr %5, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 64
  store ptr %39, ptr %5, align 8, !tbaa !23
  br label %41

40:                                               ; preds = %3
  tail call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_realloc_insertIJS6_RA13_KcEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %6, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(13) %2)
  %.pre = load ptr, ptr %5, align 8, !tbaa !38
  br label %41

41:                                               ; preds = %40, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JS6_RA13_KcEEEvRS8_PT_DpOT0_.exit
  %42 = phi ptr [ %.pre, %40 ], [ %39, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JS6_RA13_KcEEEvRS8_PT_DpOT0_.exit ]
  %43 = getelementptr inbounds i8, ptr %42, i64 -64
  ret ptr %43
}

declare { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #2

declare void @_ZNK4llvm13StringMatcher4EmitEjb(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang34EmitClangCommentHTMLTagsPropertiesERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"class.llvm::StringMatcher", align 8
  %9 = alloca %"class.llvm::StringMatcher", align 8
  %10 = tail call { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull @.str, i64 3) #12
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw ptr, ptr %11, i64 %12
  %.not67 = icmp eq i64 %12, 0
  br i1 %.not67, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %157

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %2
  call void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr nonnull @.str.10, i64 19, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(240) %0) #12
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ult i64 %31, 44
  br i1 %32, label %33, label %35

33:                                               ; preds = %._crit_edge
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 44) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

35:                                               ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %28, ptr noundef nonnull align 1 dereferenceable(44) @.str.11, i64 44, i1 false)
  %36 = load ptr, ptr %27, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 44
  store ptr %37, ptr %27, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %33, %35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #12
  store ptr @.str.5, ptr %8, align 8, !tbaa !13
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %4, ptr %38, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %1, ptr %39, align 8, !tbaa !18
  call void @_ZNK4llvm13StringMatcher4EmitEjb(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 0, i1 noundef zeroext false) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #12
  %40 = load ptr, ptr %25, align 8, !tbaa !3
  %41 = load ptr, ptr %27, align 8, !tbaa !12
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp ult i64 %44, 16
  br i1 %45, label %46, label %48

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 16) #12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %47, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %41, ptr noundef nonnull align 1 dereferenceable(16) @.str.6, i64 16, i1 false)
  %49 = load ptr, ptr %27, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %50, ptr %27, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %46, %48
  %51 = phi ptr [ %.pre, %46 ], [ %50, %48 ]
  %.0.i.i19 = phi ptr [ %47, %46 ], [ %1, %48 ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i19, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %51 to i64
  %56 = sub i64 %54, %55
  %57 = icmp ult i64 %56, 3
  br i1 %57, label %58, label %60

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %59 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i19, ptr noundef nonnull @.str.7, i64 noundef 3) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i19, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %51, ptr noundef nonnull align 1 dereferenceable(3) @.str.7, i64 3, i1 false)
  %62 = load ptr, ptr %61, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 3
  store ptr %63, ptr %61, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %58, %60
  %64 = load ptr, ptr %25, align 8, !tbaa !3
  %65 = load ptr, ptr %27, align 8, !tbaa !12
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = icmp ult i64 %68, 45
  br i1 %69, label %70, label %72

70:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %71 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 45) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

72:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %65, ptr noundef nonnull align 1 dereferenceable(45) @.str.12, i64 45, i1 false)
  %73 = load ptr, ptr %27, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 45
  store ptr %74, ptr %27, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %70, %72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #12
  store ptr @.str.5, ptr %9, align 8, !tbaa !13
  %.sroa.2.0..sroa_idx.i27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 4, ptr %.sroa.2.0..sroa_idx.i27, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %5, ptr %75, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %1, ptr %76, align 8, !tbaa !18
  call void @_ZNK4llvm13StringMatcher4EmitEjb(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 0, i1 noundef zeroext false) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #12
  %77 = load ptr, ptr %25, align 8, !tbaa !3
  %78 = load ptr, ptr %27, align 8, !tbaa !12
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp ult i64 %81, 16
  br i1 %82, label %83, label %85

83:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  %84 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 16) #12
  %.phi.trans.insert69 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %.pre70 = load ptr, ptr %.phi.trans.insert69, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

85:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %78, ptr noundef nonnull align 1 dereferenceable(16) @.str.6, i64 16, i1 false)
  %86 = load ptr, ptr %27, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %87, ptr %27, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %83, %85
  %88 = phi ptr [ %.pre70, %83 ], [ %87, %85 ]
  %.0.i.i29 = phi ptr [ %84, %83 ], [ %1, %85 ]
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i29, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !3
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %88 to i64
  %93 = sub i64 %91, %92
  %94 = icmp ult i64 %93, 3
  br i1 %94, label %95, label %97

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %96 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i29, ptr noundef nonnull @.str.7, i64 noundef 3) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

97:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i29, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %88, ptr noundef nonnull align 1 dereferenceable(3) @.str.7, i64 3, i1 false)
  %99 = load ptr, ptr %98, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 3
  store ptr %100, ptr %98, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

_ZN4llvm11raw_ostreamlsEPKc.exit33:               ; preds = %95, %97
  %101 = load ptr, ptr %5, align 8, !tbaa !20
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !23
  %.not4.i.i.i.i = icmp eq ptr %101, %103
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %121, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i ], [ %101, %_ZN4llvm11raw_ostreamlsEPKc.exit33 ]
  %104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !24
  %106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %109 = load i64, ptr %108, align 8, !tbaa !27
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %111 = load i64, ptr %106, align 8, !tbaa !28
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %112) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %113 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !24
  %114 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %116 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !27
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %119 = load i64, ptr %114, align 8, !tbaa !28
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %120) #13
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %121 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %121, %103
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !20
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm11raw_ostreamlsEPKc.exit33
  %122 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %101, %_ZN4llvm11raw_ostreamlsEPKc.exit33 ]
  %.not.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit, label %123

123:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !31
  %126 = ptrtoint ptr %125 to i64
  %127 = ptrtoint ptr %122 to i64
  %128 = sub i64 %126, %127
  call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef %128) #13
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i, %123
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #12
  %129 = load ptr, ptr %4, align 8, !tbaa !20
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !23
  %.not4.i.i.i.i34 = icmp eq ptr %129, %131
  br i1 %.not4.i.i.i.i34, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i44, label %.lr.ph.i.i.i.i35

.lr.ph.i.i.i.i35:                                 ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i40
  %.05.i.i.i.i36 = phi ptr [ %149, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i40 ], [ %129, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit ]
  %132 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i36, i64 32
  %133 = load ptr, ptr %132, align 8, !tbaa !24
  %134 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i36, i64 48
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i47: ; preds = %.lr.ph.i.i.i.i35
  %136 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i36, i64 40
  %137 = load i64, ptr %136, align 8, !tbaa !27
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i37: ; preds = %.lr.ph.i.i.i.i35
  %139 = load i64, ptr %134, align 8, !tbaa !28
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %140) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i47
  %141 = load ptr, ptr %.05.i.i.i.i36, align 8, !tbaa !24
  %142 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i36, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i38
  %144 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i36, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !27
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i38
  %147 = load i64, ptr %142, align 8, !tbaa !28
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %148) #13
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i40

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i46
  %149 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i36, i64 64
  %.not.i.i.i.i41 = icmp eq ptr %149, %131
  br i1 %.not.i.i.i.i41, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i42, label %.lr.ph.i.i.i.i35, !llvm.loop !29

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i42: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i40
  %.pr.i43 = load ptr, ptr %4, align 8, !tbaa !20
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i44

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i44: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i42, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit
  %150 = phi ptr [ %.pr.i43, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i42 ], [ %129, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit ]
  %.not.i.i.i45 = icmp eq ptr %150, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit48, label %151

151:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i44
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !31
  %154 = ptrtoint ptr %153 to i64
  %155 = ptrtoint ptr %150 to i64
  %156 = sub i64 %154, %155
  call void @_ZdlPvm(ptr noundef nonnull %150, i64 noundef %156) #13
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit48

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit48: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i44, %151
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #12
  ret void

157:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.068 = phi ptr [ %11, %.lr.ph ], [ %209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %158 = load ptr, ptr %.068, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  %159 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %158, ptr nonnull @.str.1, i64 8) #12
  %160 = extractvalue { ptr, i64 } %159, 0
  %161 = extractvalue { ptr, i64 } %159, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %.not.i = icmp eq ptr %160, null
  store ptr %14, ptr %6, align 8, !tbaa !37, !alias.scope !39
  br i1 %.not.i, label %162, label %163

162:                                              ; preds = %157
  store i64 0, ptr %15, align 8, !tbaa !27, !alias.scope !39
  store i8 0, ptr %14, align 8, !tbaa !28, !alias.scope !39
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

163:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12, !noalias !39
  store i64 %161, ptr %3, align 8, !tbaa !14, !noalias !39
  %164 = icmp ugt i64 %161, 15
  br i1 %164, label %165, label %._crit_edge.i.i.i

165:                                              ; preds = %163
  %166 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #12
  store ptr %166, ptr %6, align 8, !tbaa !24, !alias.scope !39
  %167 = load i64, ptr %3, align 8, !tbaa !14, !noalias !39
  store i64 %167, ptr %14, align 8, !tbaa !28, !alias.scope !39
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %165, %163
  %168 = phi ptr [ %166, %165 ], [ %14, %163 ]
  switch i64 %161, label %171 [
    i64 1, label %169
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

169:                                              ; preds = %._crit_edge.i.i.i
  %170 = load i8, ptr %160, align 1, !tbaa !28
  store i8 %170, ptr %168, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

171:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %168, ptr nonnull align 1 %160, i64 %161, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %171, %169, %._crit_edge.i.i.i
  %172 = load i64, ptr %3, align 8, !tbaa !14, !noalias !39
  store i64 %172, ptr %15, align 8, !tbaa !27, !alias.scope !39
  %173 = load ptr, ptr %6, align 8, !tbaa !24, !alias.scope !39
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 %172
  store i8 0, ptr %174, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12, !noalias !39
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #12
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRS5_RA13_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(13) @.str.2)
  %175 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %158, ptr nonnull @.str.8, i64 14) #12
  br i1 %175, label %176, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backERKS7_.exit

176:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %177 = load ptr, ptr %16, align 8, !tbaa !23
  %178 = load ptr, ptr %17, align 8, !tbaa !31
  %.not.i49 = icmp eq ptr %177, %178
  br i1 %.not.i49, label %182, label %179

179:                                              ; preds = %176
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(64) %177, ptr noundef nonnull align 8 dereferenceable(64) %7)
  %180 = load ptr, ptr %16, align 8, !tbaa !23
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 64
  store ptr %181, ptr %16, align 8, !tbaa !23
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backERKS7_.exit

182:                                              ; preds = %176
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %177, ptr noundef nonnull align 8 dereferenceable(64) %7)
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backERKS7_.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backERKS7_.exit: ; preds = %182, %179, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %183 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %158, ptr nonnull @.str.9, i64 15) #12
  br i1 %183, label %184, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backERKS7_.exit51

184:                                              ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backERKS7_.exit
  %185 = load ptr, ptr %18, align 8, !tbaa !23
  %186 = load ptr, ptr %19, align 8, !tbaa !31
  %.not.i50 = icmp eq ptr %185, %186
  br i1 %.not.i50, label %190, label %187

187:                                              ; preds = %184
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(64) %185, ptr noundef nonnull align 8 dereferenceable(64) %7)
  %188 = load ptr, ptr %18, align 8, !tbaa !23
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 64
  store ptr %189, ptr %18, align 8, !tbaa !23
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backERKS7_.exit51

190:                                              ; preds = %184
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %185, ptr noundef nonnull align 8 dereferenceable(64) %7)
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backERKS7_.exit51

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backERKS7_.exit51: ; preds = %190, %187, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backERKS7_.exit
  %191 = load ptr, ptr %20, align 8, !tbaa !24
  %192 = icmp eq ptr %191, %21
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backERKS7_.exit51
  %193 = load i64, ptr %22, align 8, !tbaa !27
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backERKS7_.exit51
  %195 = load i64, ptr %21, align 8, !tbaa !28
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %196) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %197 = load ptr, ptr %7, align 8, !tbaa !24
  %198 = icmp eq ptr %197, %23
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %199 = load i64, ptr %24, align 8, !tbaa !27
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %201 = load i64, ptr %23, align 8, !tbaa !28
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %202) #13
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #12
  %203 = load ptr, ptr %6, align 8, !tbaa !24
  %204 = icmp eq ptr %203, %14
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit
  %205 = load i64, ptr %15, align 8, !tbaa !27
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit
  %207 = load i64, ptr %14, align 8, !tbaa !28
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %208) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  %209 = getelementptr inbounds nuw i8, ptr %.068, i64 8
  %.not = icmp eq ptr %209, %13
  br i1 %.not, label %._crit_edge, label %157
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRS5_RA13_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(13) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !37
  %7 = load ptr, ptr %1, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  store i64 %9, ptr %5, align 8, !tbaa !14
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i

11:                                               ; preds = %3
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #12
  store ptr %12, ptr %0, align 8, !tbaa !24
  %13 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %13, ptr %6, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %11, %3
  %14 = phi ptr [ %12, %11 ], [ %6, %3 ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !28
  store i8 %16, ptr %14, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %15, %17
  %18 = load i64, ptr %5, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !27
  %20 = load ptr, ptr %0, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %23, ptr %22, align 8, !tbaa !37
  %24 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store i64 %24, ptr %4, align 8, !tbaa !14
  %25 = icmp ugt i64 %24, 15
  br i1 %25, label %26, label %._crit_edge.i.i3

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #12
  store ptr %27, ptr %22, align 8, !tbaa !24
  %28 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %28, ptr %23, align 8, !tbaa !28
  br label %._crit_edge.i.i3

._crit_edge.i.i3:                                 ; preds = %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = phi ptr [ %27, %26 ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %24, label %32 [
    i64 1, label %30
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ]

30:                                               ; preds = %._crit_edge.i.i3
  %31 = load i8, ptr %2, align 1, !tbaa !28
  store i8 %31, ptr %29, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

32:                                               ; preds = %._crit_edge.i.i3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr nonnull align 1 %2, i64 %24, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %._crit_edge.i.i3, %30, %32
  %33 = load i64, ptr %4, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %33, ptr %34, align 8, !tbaa !27
  %35 = load ptr, ptr %22, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_realloc_insertIJS6_RA13_KcEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(13) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = load ptr, ptr %0, align 8, !tbaa !20
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775744
  br i1 %12, label %13, label %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #14
  unreachable

_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %14 = ashr exact i64 %11, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = add nsw i64 %.sroa.speculated.i, %14
  %16 = icmp ult i64 %15, %14
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 144115188075855871)
  %18 = select i1 %16, i64 144115188075855871, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %10
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit, label %21

21:                                               ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit
  %22 = shl nuw nsw i64 %18, 6
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #15
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %20
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %26, ptr %25, align 8, !tbaa !37
  %27 = load ptr, ptr %2, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

30:                                               ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !27
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit
  store ptr %27, ptr %25, align 8, !tbaa !24
  %35 = load i64, ptr %28, align 8, !tbaa !28
  store i64 %35, ptr %26, align 8, !tbaa !28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %30
  %36 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %32, %30 ]
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %36, ptr %38, align 8, !tbaa !27
  store ptr %28, ptr %2, align 8, !tbaa !24
  store i64 0, ptr %37, align 8, !tbaa !27
  store i8 0, ptr %28, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr %40, ptr %39, align 8, !tbaa !37
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(13) %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  store i64 %41, ptr %5, align 8, !tbaa !14
  %42 = icmp ugt i64 %41, 15
  br i1 %42, label %43, label %._crit_edge.i.i.i.i.i

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  %44 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #12
  store ptr %44, ptr %39, align 8, !tbaa !24
  %45 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %45, ptr %40, align 8, !tbaa !28
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  %46 = phi ptr [ %44, %43 ], [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i ]
  switch i64 %41, label %49 [
    i64 1, label %47
    i64 0, label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JS6_RA13_KcEEEvRS8_PT_DpOT0_.exit
  ]

47:                                               ; preds = %._crit_edge.i.i.i.i.i
  %48 = load i8, ptr %3, align 1, !tbaa !28
  store i8 %48, ptr %46, align 1, !tbaa !28
  br label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JS6_RA13_KcEEEvRS8_PT_DpOT0_.exit

49:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr nonnull align 1 dereferenceable(13) %3, i64 %41, i1 false)
  br label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JS6_RA13_KcEEEvRS8_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JS6_RA13_KcEEEvRS8_PT_DpOT0_.exit: ; preds = %._crit_edge.i.i.i.i.i, %47, %49
  %50 = load i64, ptr %5, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i64 %50, ptr %51, align 8, !tbaa !27
  %52 = load ptr, ptr %39, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  %.not10.i.i.i = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JS6_RA13_KcEEEvRS8_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %83, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ], [ %24, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JS6_RA13_KcEEEvRS8_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %82, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ], [ %8, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JS6_RA13_KcEEEvRS8_PT_DpOT0_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %54, ptr %.012.i.i.i, align 8, !tbaa !37, !alias.scope !42, !noalias !45
  %55 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !24, !alias.scope !45, !noalias !42
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

58:                                               ; preds = %.lr.ph.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !27, !alias.scope !45, !noalias !42
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  %62 = add nuw nsw i64 %60, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(1) %56, i64 %62, i1 false), !alias.scope !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %55, ptr %.012.i.i.i, align 8, !tbaa !24, !alias.scope !42, !noalias !45
  %63 = load i64, ptr %56, align 8, !tbaa !28, !alias.scope !45, !noalias !42
  store i64 %63, ptr %54, align 8, !tbaa !28, !alias.scope !42, !noalias !45
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !27, !alias.scope !45, !noalias !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %58
  %64 = phi i64 [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ], [ %60, %58 ]
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %64, ptr %66, align 8, !tbaa !27, !alias.scope !42, !noalias !45
  store ptr %56, ptr %.0911.i.i.i, align 8, !tbaa !24, !alias.scope !45, !noalias !42
  store i64 0, ptr %65, align 8, !tbaa !27, !alias.scope !45, !noalias !42
  store i8 0, ptr %56, align 1, !tbaa !28, !alias.scope !45, !noalias !42
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  store ptr %69, ptr %67, align 8, !tbaa !37, !alias.scope !42, !noalias !45
  %70 = load ptr, ptr %68, align 8, !tbaa !24, !alias.scope !45, !noalias !42
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !27, !alias.scope !45, !noalias !42
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  %77 = add nuw nsw i64 %75, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %69, ptr noundef nonnull align 8 dereferenceable(1) %71, i64 %77, i1 false), !alias.scope !47
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %70, ptr %67, align 8, !tbaa !24, !alias.scope !42, !noalias !45
  %78 = load i64, ptr %71, align 8, !tbaa !28, !alias.scope !45, !noalias !42
  store i64 %78, ptr %69, align 8, !tbaa !28, !alias.scope !42, !noalias !45
  %.phi.trans.insert5.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %.pre6.i.i.i.i = load i64, ptr %.phi.trans.insert5.i.i.i.i, align 8, !tbaa !27, !alias.scope !45, !noalias !42
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i, %73
  %79 = phi i64 [ %75, %73 ], [ %.pre6.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i ]
  %80 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  store i64 %79, ptr %81, align 8, !tbaa !27, !alias.scope !42, !noalias !45
  store ptr %71, ptr %68, align 8, !tbaa !24, !alias.scope !45, !noalias !42
  store i64 0, ptr %80, align 8, !tbaa !27, !alias.scope !45, !noalias !42
  store i8 0, ptr %71, align 1, !tbaa !28, !alias.scope !45, !noalias !42
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %82, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !48

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JS6_RA13_KcEEEvRS8_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %24, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JS6_RA13_KcEEEvRS8_PT_DpOT0_.exit ], [ %83, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ]
  %84 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 64
  %.not10.i.i.i17 = icmp eq ptr %1, %7
  br i1 %.not10.i.i.i17, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit31, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i28
  %.012.i.i.i19 = phi ptr [ %114, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i28 ], [ %84, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %.0911.i.i.i20 = phi ptr [ %113, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i28 ], [ %1, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %85 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 16
  store ptr %85, ptr %.012.i.i.i19, align 8, !tbaa !37, !alias.scope !49, !noalias !52
  %86 = load ptr, ptr %.0911.i.i.i20, align 8, !tbaa !24, !alias.scope !52, !noalias !49
  %87 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i21

89:                                               ; preds = %.lr.ph.i.i.i18
  %90 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !27, !alias.scope !52, !noalias !49
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %93 = add nuw nsw i64 %91, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %85, ptr noundef nonnull align 8 dereferenceable(1) %87, i64 %93, i1 false), !alias.scope !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i21: ; preds = %.lr.ph.i.i.i18
  store ptr %86, ptr %.012.i.i.i19, align 8, !tbaa !24, !alias.scope !49, !noalias !52
  %94 = load i64, ptr %87, align 8, !tbaa !28, !alias.scope !52, !noalias !49
  store i64 %94, ptr %85, align 8, !tbaa !28, !alias.scope !49, !noalias !52
  %.phi.trans.insert.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 8
  %.pre.i.i.i.i23 = load i64, ptr %.phi.trans.insert.i.i.i.i22, align 8, !tbaa !27, !alias.scope !52, !noalias !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i21, %89
  %95 = phi i64 [ %.pre.i.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i21 ], [ %91, %89 ]
  %96 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 8
  store i64 %95, ptr %97, align 8, !tbaa !27, !alias.scope !49, !noalias !52
  store ptr %87, ptr %.0911.i.i.i20, align 8, !tbaa !24, !alias.scope !52, !noalias !49
  store i64 0, ptr %96, align 8, !tbaa !27, !alias.scope !52, !noalias !49
  store i8 0, ptr %87, align 1, !tbaa !28, !alias.scope !52, !noalias !49
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 48
  store ptr %100, ptr %98, align 8, !tbaa !37, !alias.scope !49, !noalias !52
  %101 = load ptr, ptr %99, align 8, !tbaa !24, !alias.scope !52, !noalias !49
  %102 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 48
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i25

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i24
  %105 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 40
  %106 = load i64, ptr %105, align 8, !tbaa !27, !alias.scope !52, !noalias !49
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  %108 = add nuw nsw i64 %106, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %100, ptr noundef nonnull align 8 dereferenceable(1) %102, i64 %108, i1 false), !alias.scope !54
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i24
  store ptr %101, ptr %98, align 8, !tbaa !24, !alias.scope !49, !noalias !52
  %109 = load i64, ptr %102, align 8, !tbaa !28, !alias.scope !52, !noalias !49
  store i64 %109, ptr %100, align 8, !tbaa !28, !alias.scope !49, !noalias !52
  %.phi.trans.insert5.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 40
  %.pre6.i.i.i.i27 = load i64, ptr %.phi.trans.insert5.i.i.i.i26, align 8, !tbaa !27, !alias.scope !52, !noalias !49
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i28

_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i25, %104
  %110 = phi i64 [ %106, %104 ], [ %.pre6.i.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i25 ]
  %111 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 40
  %112 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 40
  store i64 %110, ptr %112, align 8, !tbaa !27, !alias.scope !49, !noalias !52
  store ptr %102, ptr %99, align 8, !tbaa !24, !alias.scope !52, !noalias !49
  store i64 0, ptr %111, align 8, !tbaa !27, !alias.scope !52, !noalias !49
  store i8 0, ptr %102, align 1, !tbaa !28, !alias.scope !52, !noalias !49
  %113 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 64
  %114 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 64
  %.not.i.i.i29 = icmp eq ptr %113, %7
  br i1 %.not.i.i.i29, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit31, label %.lr.ph.i.i.i18, !llvm.loop !48

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit31: ; preds = %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i28, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %.0.lcssa.i.i.i30 = phi ptr [ %84, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %114, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i28 ]
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i32 = icmp eq ptr %8, null
  br i1 %.not.i32, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit, label %116

116:                                              ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit31
  %117 = load ptr, ptr %115, align 8, !tbaa !31
  %118 = ptrtoint ptr %117 to i64
  %119 = sub i64 %118, %10
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %119) #13
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit31, %116
  store ptr %24, ptr %0, align 8, !tbaa !20
  store ptr %.0.lcssa.i.i.i30, ptr %6, align 8, !tbaa !23
  %120 = getelementptr inbounds nuw %"struct.std::pair", ptr %24, i64 %18
  store ptr %120, ptr %115, align 8, !tbaa !31
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %0, align 8, !tbaa !20
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775744
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #14
  unreachable

_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 144115188075855871)
  %16 = select i1 %14, i64 144115188075855871, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 6
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %22, ptr %.012.i.i.i, align 8, !tbaa !37, !alias.scope !55, !noalias !58
  %23 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !24, !alias.scope !58, !noalias !55
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

26:                                               ; preds = %.lr.ph.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !27, !alias.scope !58, !noalias !55
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false), !alias.scope !60
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %23, ptr %.012.i.i.i, align 8, !tbaa !24, !alias.scope !55, !noalias !58
  %31 = load i64, ptr %24, align 8, !tbaa !28, !alias.scope !58, !noalias !55
  store i64 %31, ptr %22, align 8, !tbaa !28, !alias.scope !55, !noalias !58
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !27, !alias.scope !58, !noalias !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %26
  %32 = phi i64 [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ], [ %28, %26 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %32, ptr %34, align 8, !tbaa !27, !alias.scope !55, !noalias !58
  store ptr %24, ptr %.0911.i.i.i, align 8, !tbaa !24, !alias.scope !58, !noalias !55
  store i64 0, ptr %33, align 8, !tbaa !27, !alias.scope !58, !noalias !55
  store i8 0, ptr %24, align 1, !tbaa !28, !alias.scope !58, !noalias !55
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  store ptr %37, ptr %35, align 8, !tbaa !37, !alias.scope !55, !noalias !58
  %38 = load ptr, ptr %36, align 8, !tbaa !24, !alias.scope !58, !noalias !55
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !27, !alias.scope !58, !noalias !55
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !60
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %38, ptr %35, align 8, !tbaa !24, !alias.scope !55, !noalias !58
  %46 = load i64, ptr %39, align 8, !tbaa !28, !alias.scope !58, !noalias !55
  store i64 %46, ptr %37, align 8, !tbaa !28, !alias.scope !55, !noalias !58
  %.phi.trans.insert5.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %.pre6.i.i.i.i = load i64, ptr %.phi.trans.insert5.i.i.i.i, align 8, !tbaa !27, !alias.scope !58, !noalias !55
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre6.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  store i64 %47, ptr %49, align 8, !tbaa !27, !alias.scope !55, !noalias !58
  store ptr %39, ptr %36, align 8, !tbaa !24, !alias.scope !58, !noalias !55
  store i64 0, ptr %48, align 8, !tbaa !27, !alias.scope !58, !noalias !55
  store i8 0, ptr %39, align 1, !tbaa !28, !alias.scope !58, !noalias !55
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !48

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit ], [ %51, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 64
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit30, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i27
  %.012.i.i.i18 = phi ptr [ %82, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i27 ], [ %52, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %.0911.i.i.i19 = phi ptr [ %81, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i27 ], [ %1, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !37, !alias.scope !61, !noalias !64
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !24, !alias.scope !64, !noalias !61
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !27, !alias.scope !64, !noalias !61
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !66
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !24, !alias.scope !61, !noalias !64
  %62 = load i64, ptr %55, align 8, !tbaa !28, !alias.scope !64, !noalias !61
  store i64 %62, ptr %53, align 8, !tbaa !28, !alias.scope !61, !noalias !64
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !27, !alias.scope !64, !noalias !61
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ], [ %59, %57 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !27, !alias.scope !61, !noalias !64
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !24, !alias.scope !64, !noalias !61
  store i64 0, ptr %64, align 8, !tbaa !27, !alias.scope !64, !noalias !61
  store i8 0, ptr %55, align 1, !tbaa !28, !alias.scope !64, !noalias !61
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 48
  store ptr %68, ptr %66, align 8, !tbaa !37, !alias.scope !61, !noalias !64
  %69 = load ptr, ptr %67, align 8, !tbaa !24, !alias.scope !64, !noalias !61
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 48
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i24

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i23
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %74 = load i64, ptr %73, align 8, !tbaa !27, !alias.scope !64, !noalias !61
  %75 = icmp ult i64 %74, 16
  tail call void @llvm.assume(i1 %75)
  %76 = add nuw nsw i64 %74, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %68, ptr noundef nonnull align 8 dereferenceable(1) %70, i64 %76, i1 false), !alias.scope !66
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i23
  store ptr %69, ptr %66, align 8, !tbaa !24, !alias.scope !61, !noalias !64
  %77 = load i64, ptr %70, align 8, !tbaa !28, !alias.scope !64, !noalias !61
  store i64 %77, ptr %68, align 8, !tbaa !28, !alias.scope !61, !noalias !64
  %.phi.trans.insert5.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %.pre6.i.i.i.i26 = load i64, ptr %.phi.trans.insert5.i.i.i.i25, align 8, !tbaa !27, !alias.scope !64, !noalias !61
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i27

_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i24, %72
  %78 = phi i64 [ %74, %72 ], [ %.pre6.i.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i24 ]
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  store i64 %78, ptr %80, align 8, !tbaa !27, !alias.scope !61, !noalias !64
  store ptr %70, ptr %67, align 8, !tbaa !24, !alias.scope !64, !noalias !61
  store i64 0, ptr %79, align 8, !tbaa !27, !alias.scope !64, !noalias !61
  store i8 0, ptr %70, align 1, !tbaa !28, !alias.scope !64, !noalias !61
  %81 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 64
  %82 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 64
  %.not.i.i.i28 = icmp eq ptr %81, %5
  br i1 %.not.i.i.i28, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit30, label %.lr.ph.i.i.i17, !llvm.loop !48

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit30: ; preds = %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i27, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %.0.lcssa.i.i.i29 = phi ptr [ %52, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %82, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i27 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit, label %84

84:                                               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit30
  %85 = load ptr, ptr %83, align 8, !tbaa !31
  %86 = ptrtoint ptr %85 to i64
  %87 = sub i64 %86, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %87) #13
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit30, %84
  store ptr %20, ptr %0, align 8, !tbaa !20
  store ptr %.0.lcssa.i.i.i29, ptr %4, align 8, !tbaa !23
  %88 = getelementptr inbounds nuw %"struct.std::pair", ptr %20, i64 %16
  store ptr %88, ptr %83, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !37
  %6 = load ptr, ptr %1, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store i64 %8, ptr %4, align 8, !tbaa !14
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i.i

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #12
  store ptr %11, ptr %0, align 8, !tbaa !24
  %12 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %12, ptr %5, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %10, %2
  %13 = phi ptr [ %11, %10 ], [ %5, %2 ]
  switch i64 %8, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %6, align 1, !tbaa !28
  store i8 %15, ptr %13, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %14, %16
  %17 = load i64, ptr %4, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !27
  %19 = load ptr, ptr %0, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %23, ptr %21, align 8, !tbaa !37
  %24 = load ptr, ptr %22, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store i64 %26, ptr %3, align 8, !tbaa !14
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %28, label %._crit_edge.i.i3

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #12
  store ptr %29, ptr %21, align 8, !tbaa !24
  %30 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %30, ptr %23, align 8, !tbaa !28
  br label %._crit_edge.i.i3

._crit_edge.i.i3:                                 ; preds = %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %31 = phi ptr [ %29, %28 ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %26, label %34 [
    i64 1, label %32
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit4
  ]

32:                                               ; preds = %._crit_edge.i.i3
  %33 = load i8, ptr %24, align 1, !tbaa !28
  store i8 %33, ptr %31, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit4

34:                                               ; preds = %._crit_edge.i.i3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %24, i64 %26, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit4: ; preds = %._crit_edge.i.i3, %32, %34
  %35 = load i64, ptr %3, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %35, ptr %36, align 8, !tbaa !27
  %37 = load ptr, ptr %21, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 24}
!4 = !{!"_ZTSN4llvm11raw_ostreamE", !5, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !10, i64 40, !11, i64 44}
!5 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"bool", !6, i64 0}
!11 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!12 = !{!4, !8, i64 32}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !9, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E", !9, i64 0}
!23 = !{!21, !22, i64 8}
!24 = !{!25, !8, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !15, i64 8, !6, i64 16}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!27 = !{!25, !15, i64 8}
!28 = !{!6, !6, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!21, !22, i64 16}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN4llvm6RecordE", !9, i64 0}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!36 = distinct !{!36, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!37 = !{!26, !8, i64 0}
!38 = !{!22, !22, i64 0}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!41 = distinct !{!41, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!47 = !{!43, !46}
!48 = distinct !{!48, !30}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!54 = !{!50, !53}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!60 = !{!56, !59}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!66 = !{!62, !65}
