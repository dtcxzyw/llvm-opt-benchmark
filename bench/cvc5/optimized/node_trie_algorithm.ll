; ModuleID = 'bench/cvc5/original/node_trie_algorithm.ll'
source_filename = "bench/cvc5/original/node_trie_algorithm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.3" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Tuple_impl.1", %"struct.std::_Head_base.2" }
%"struct.std::_Tuple_impl.1" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64 }
%"struct.std::_Head_base.2" = type { ptr }
%"struct.std::_Head_base.3" = type { ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_node_trie_algorithm.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal23nodeTriePathPairProcessEPKNS0_16NodeTemplateTrieILb0EEEmRNS0_31NodeTriePathPairProcessCallbackE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
_ZNKSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12_M_check_lenEmPKc.exit.i:
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %0, ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = add i64 %1, -1
  br label %13

13:                                               ; preds = %.loopexit211, %_ZNKSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12_M_check_lenEmPKc.exit.i
  %.sroa.39.0 = phi ptr [ %11, %_ZNKSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12_M_check_lenEmPKc.exit.i ], [ %.sroa.39.10, %.loopexit211 ]
  %.sroa.15.0 = phi ptr [ %11, %_ZNKSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12_M_check_lenEmPKc.exit.i ], [ %.sroa.15.9, %.loopexit211 ]
  %.sroa.0160.0 = phi ptr [ %9, %_ZNKSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12_M_check_lenEmPKc.exit.i ], [ %.sroa.0160.10, %.loopexit211 ]
  %14 = getelementptr inbounds i8, ptr %.sroa.15.0, i64 -24
  %15 = getelementptr inbounds i8, ptr %.sroa.15.0, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = getelementptr inbounds i8, ptr %.sroa.15.0, i64 -16
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = load i64, ptr %14, align 8, !tbaa !10
  %20 = icmp eq i64 %19, %1
  %.not = icmp eq ptr %18, null
  br i1 %20, label %21, label %36

21:                                               ; preds = %13
  br i1 %.not, label %.loopexit211, label %22

22:                                               ; preds = %21
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !15, !noalias !12
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !20, !noalias !12
  store ptr %26, ptr %3, align 8, !tbaa !20, !alias.scope !12
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !15, !noalias !23
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !20, !noalias !23
  store ptr %30, ptr %4, align 8, !tbaa !20, !alias.scope !23
  %31 = load ptr, ptr %2, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
          to label %.loopexit211 unwind label %34

34:                                               ; preds = %22
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EED2Ev.exit57

36:                                               ; preds = %13
  br i1 %.not, label %37, label %130

37:                                               ; preds = %36
  %38 = icmp ult i64 %19, %12
  br i1 %38, label %39, label %.loopexit212

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.not203306 = icmp eq ptr %41, %42
  br i1 %.not203306, label %.loopexit212, label %.lr.ph312

.lr.ph312:                                        ; preds = %39
  %43 = add nuw i64 %19, 1
  br label %44

44:                                               ; preds = %.lr.ph312, %_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12emplace_backIJS6_DnmEEERS7_DpOT_.exit
  %.sroa.0160.3310 = phi ptr [ %.sroa.0160.0, %.lr.ph312 ], [ %.sroa.0160.12, %_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12emplace_backIJS6_DnmEEERS7_DpOT_.exit ]
  %.sroa.15.2309 = phi ptr [ %14, %.lr.ph312 ], [ %.sroa.15.11, %_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12emplace_backIJS6_DnmEEERS7_DpOT_.exit ]
  %.sroa.39.3308 = phi ptr [ %.sroa.39.0, %.lr.ph312 ], [ %.sroa.39.12, %_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12emplace_backIJS6_DnmEEERS7_DpOT_.exit ]
  %.sroa.0154.0307 = phi ptr [ %41, %.lr.ph312 ], [ %75, %_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12emplace_backIJS6_DnmEEERS7_DpOT_.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0307, i64 40
  %.not.i46 = icmp eq ptr %.sroa.15.2309, %.sroa.39.3308
  br i1 %.not.i46, label %49, label %46

46:                                               ; preds = %44
  store i64 %43, ptr %.sroa.15.2309, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.15.2309, i64 8
  store ptr null, ptr %47, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.15.2309, i64 16
  store ptr %45, ptr %48, align 8, !tbaa !3
  br label %_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12emplace_backIJS6_DnmEEERS7_DpOT_.exit

49:                                               ; preds = %44
  %50 = ptrtoint ptr %.sroa.15.2309 to i64
  %51 = ptrtoint ptr %.sroa.0160.3310 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12_M_check_lenEmPKc.exit.i60

54:                                               ; preds = %49
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
          to label %.noexc78 unwind label %.loopexit.split-lp214

.noexc78:                                         ; preds = %54
  unreachable

_ZNKSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12_M_check_lenEmPKc.exit.i60: ; preds = %49
  %55 = sdiv exact i64 %52, 24
  %.sroa.speculated.i.i61 = call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i61, %55
  %57 = icmp ult i64 %56, %55
  %58 = call i64 @llvm.umin.i64(i64 %56, i64 384307168202282325)
  %59 = select i1 %57, i64 384307168202282325, i64 %58
  %.not.i.i62 = icmp ne i64 %59, 0
  call void @llvm.assume(i1 %.not.i.i62)
  %60 = mul nuw nsw i64 %59, 24
  %61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #13
          to label %.noexc79 unwind label %.loopexit213

.noexc79:                                         ; preds = %_ZNKSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12_M_check_lenEmPKc.exit.i60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  store i64 %43, ptr %62, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr null, ptr %63, align 8, !tbaa !30
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %45, ptr %64, align 8, !tbaa !3
  %.not10.i.i.i.i63 = icmp eq ptr %.sroa.0160.3310, %.sroa.15.2309
  br i1 %.not10.i.i.i.i63, label %.noexc48, label %.lr.ph.i.i.i.i64

.lr.ph.i.i.i.i64:                                 ; preds = %.noexc79, %.lr.ph.i.i.i.i64
  %.012.i.i.i.i65 = phi ptr [ %73, %.lr.ph.i.i.i.i64 ], [ %61, %.noexc79 ]
  %.0911.i.i.i.i66 = phi ptr [ %72, %.lr.ph.i.i.i.i64 ], [ %.sroa.0160.3310, %.noexc79 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %65 = load i64, ptr %.0911.i.i.i.i66, align 8, !tbaa !10, !alias.scope !35, !noalias !32
  store i64 %65, ptr %.012.i.i.i.i65, align 8, !tbaa !10, !alias.scope !32, !noalias !35
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i65, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i66, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !9, !alias.scope !35, !noalias !32
  store i64 %68, ptr %66, align 8, !tbaa !9, !alias.scope !32, !noalias !35
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i65, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i66, i64 16
  %71 = load i64, ptr %70, align 8, !tbaa !9, !alias.scope !35, !noalias !32
  store i64 %71, ptr %69, align 8, !tbaa !9, !alias.scope !32, !noalias !35
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i66, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i65, i64 24
  %.not.i.i.i.i67 = icmp eq ptr %72, %.sroa.15.2309
  br i1 %.not.i.i.i.i67, label %.noexc48, label %.lr.ph.i.i.i.i64, !llvm.loop !37

.noexc48:                                         ; preds = %.lr.ph.i.i.i.i64, %.noexc79
  %.0.lcssa.i.i.i.i69 = phi ptr [ %61, %.noexc79 ], [ %73, %.lr.ph.i.i.i.i64 ]
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0160.3310, i64 noundef %52) #15
  %74 = getelementptr inbounds nuw %"class.std::tuple", ptr %61, i64 %59
  br label %_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12emplace_backIJS6_DnmEEERS7_DpOT_.exit

_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12emplace_backIJS6_DnmEEERS7_DpOT_.exit: ; preds = %.noexc48, %46
  %.sroa.39.12 = phi ptr [ %74, %.noexc48 ], [ %.sroa.39.3308, %46 ]
  %.0.lcssa.i.i.i.i69.pn = phi ptr [ %.0.lcssa.i.i.i.i69, %.noexc48 ], [ %.sroa.15.2309, %46 ]
  %.sroa.0160.12 = phi ptr [ %61, %.noexc48 ], [ %.sroa.0160.3310, %46 ]
  %.sroa.15.11 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i69.pn, i64 24
  %75 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0154.0307) #16
  %.not203 = icmp eq ptr %75, %42
  br i1 %.not203, label %.loopexit212, label %44

.loopexit213:                                     ; preds = %_ZNKSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12_M_check_lenEmPKc.exit.i60
  %lpad.loopexit215 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EED2Ev.exit57

.loopexit.split-lp214:                            ; preds = %54
  %lpad.loopexit.split-lp216 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EED2Ev.exit57

.loopexit212:                                     ; preds = %_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12emplace_backIJS6_DnmEEERS7_DpOT_.exit, %39, %37
  %.sroa.39.2 = phi ptr [ %.sroa.39.0, %37 ], [ %.sroa.39.0, %39 ], [ %.sroa.39.12, %_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12emplace_backIJS6_DnmEEERS7_DpOT_.exit ]
  %.sroa.15.1 = phi ptr [ %14, %37 ], [ %14, %39 ], [ %.sroa.15.11, %_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12emplace_backIJS6_DnmEEERS7_DpOT_.exit ]
  %.sroa.0160.2 = phi ptr [ %.sroa.0160.0, %37 ], [ %.sroa.0160.0, %39 ], [ %.sroa.0160.12, %_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12emplace_backIJS6_DnmEEERS7_DpOT_.exit ]
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.not204327 = icmp eq ptr %77, %78
  br i1 %.not204327, label %.loopexit211, label %.lr.ph333

.lr.ph333:                                        ; preds = %.loopexit212
  %79 = add i64 %19, 1
  br label %80

80:                                               ; preds = %.lr.ph333, %._crit_edge323
  %.sroa.0160.4331 = phi ptr [ %.sroa.0160.2, %.lr.ph333 ], [ %.sroa.0160.5.lcssa, %._crit_edge323 ]
  %.sroa.15.3330 = phi ptr [ %.sroa.15.1, %.lr.ph333 ], [ %.sroa.15.4.lcssa, %._crit_edge323 ]
  %.sroa.39.4329 = phi ptr [ %.sroa.39.2, %.lr.ph333 ], [ %.sroa.39.5.lcssa, %._crit_edge323 ]
  %.sroa.0145.0328 = phi ptr [ %77, %.lr.ph333 ], [ %129, %._crit_edge323 ]
  %81 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0145.0328) #16
  %.not205316 = icmp eq ptr %81, %78
  br i1 %.not205316, label %._crit_edge323, label %.lr.ph322

.lr.ph322:                                        ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0328, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0328, i64 40
  br label %84

84:                                               ; preds = %.lr.ph322, %_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12emplace_backIJS6_S6_mEEERS7_DpOT_.exit
  %.sroa.0160.5320 = phi ptr [ %.sroa.0160.4331, %.lr.ph322 ], [ %.sroa.0160.6, %_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12emplace_backIJS6_S6_mEEERS7_DpOT_.exit ]
  %.sroa.15.4319 = phi ptr [ %.sroa.15.3330, %.lr.ph322 ], [ %.sroa.15.5, %_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12emplace_backIJS6_S6_mEEERS7_DpOT_.exit ]
  %.sroa.39.5318 = phi ptr [ %.sroa.39.4329, %.lr.ph322 ], [ %.sroa.39.6, %_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12emplace_backIJS6_S6_mEEERS7_DpOT_.exit ]
  %.sroa.0139.0317 = phi ptr [ %81, %.lr.ph322 ], [ %128, %_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12emplace_backIJS6_S6_mEEERS7_DpOT_.exit ]
  %85 = load ptr, ptr %82, align 8, !tbaa !20
  store ptr %85, ptr %5, align 8, !tbaa !20
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0139.0317, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !20
  store ptr %87, ptr %6, align 8, !tbaa !20
  %88 = load ptr, ptr %2, align 8, !tbaa !26
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = invoke noundef zeroext i1 %90(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %92 unwind label %126

92:                                               ; preds = %84
  br i1 %91, label %93, label %_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12emplace_backIJS6_S6_mEEERS7_DpOT_.exit

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.0139.0317, i64 40
  %.not.i49 = icmp eq ptr %.sroa.15.4319, %.sroa.39.5318
  br i1 %.not.i49, label %99, label %95

95:                                               ; preds = %93
  store i64 %79, ptr %.sroa.15.4319, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.15.4319, i64 8
  store ptr %94, ptr %96, align 8, !tbaa !30
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.15.4319, i64 16
  store ptr %83, ptr %97, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.15.4319, i64 24
  br label %_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12emplace_backIJS6_S6_mEEERS7_DpOT_.exit

99:                                               ; preds = %93
  %100 = ptrtoint ptr %.sroa.15.4319 to i64
  %101 = ptrtoint ptr %.sroa.0160.5320 to i64
  %102 = sub i64 %100, %101
  %103 = icmp eq i64 %102, 9223372036854775800
  br i1 %103, label %104, label %_ZNKSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12_M_check_lenEmPKc.exit.i80

104:                                              ; preds = %99
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
          to label %.noexc98 unwind label %.loopexit.split-lp

.noexc98:                                         ; preds = %104
  unreachable

_ZNKSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12_M_check_lenEmPKc.exit.i80: ; preds = %99
  %105 = sdiv exact i64 %102, 24
  %.sroa.speculated.i.i81 = call i64 @llvm.umax.i64(i64 %105, i64 1)
  %106 = add nsw i64 %.sroa.speculated.i.i81, %105
  %107 = icmp ult i64 %106, %105
  %108 = call i64 @llvm.umin.i64(i64 %106, i64 384307168202282325)
  %109 = select i1 %107, i64 384307168202282325, i64 %108
  %.not.i.i82 = icmp ne i64 %109, 0
  call void @llvm.assume(i1 %.not.i.i82)
  %110 = mul nuw nsw i64 %109, 24
  %111 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #13
          to label %.noexc99 unwind label %.loopexit

.noexc99:                                         ; preds = %_ZNKSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12_M_check_lenEmPKc.exit.i80
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %102
  store i64 %79, ptr %112, align 8, !tbaa !28
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %94, ptr %113, align 8, !tbaa !30
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store ptr %83, ptr %114, align 8, !tbaa !3
  %.not10.i.i.i.i83 = icmp eq ptr %.sroa.0160.5320, %.sroa.15.4319
  br i1 %.not10.i.i.i.i83, label %.noexc51, label %.lr.ph.i.i.i.i84

.lr.ph.i.i.i.i84:                                 ; preds = %.noexc99, %.lr.ph.i.i.i.i84
  %.012.i.i.i.i85 = phi ptr [ %123, %.lr.ph.i.i.i.i84 ], [ %111, %.noexc99 ]
  %.0911.i.i.i.i86 = phi ptr [ %122, %.lr.ph.i.i.i.i84 ], [ %.sroa.0160.5320, %.noexc99 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %115 = load i64, ptr %.0911.i.i.i.i86, align 8, !tbaa !10, !alias.scope !42, !noalias !39
  store i64 %115, ptr %.012.i.i.i.i85, align 8, !tbaa !10, !alias.scope !39, !noalias !42
  %116 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i85, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i86, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !9, !alias.scope !42, !noalias !39
  store i64 %118, ptr %116, align 8, !tbaa !9, !alias.scope !39, !noalias !42
  %119 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i85, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i86, i64 16
  %121 = load i64, ptr %120, align 8, !tbaa !9, !alias.scope !42, !noalias !39
  store i64 %121, ptr %119, align 8, !tbaa !9, !alias.scope !39, !noalias !42
  %122 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i86, i64 24
  %123 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i85, i64 24
  %.not.i.i.i.i87 = icmp eq ptr %122, %.sroa.15.4319
  br i1 %.not.i.i.i.i87, label %.noexc51, label %.lr.ph.i.i.i.i84, !llvm.loop !37

.noexc51:                                         ; preds = %.lr.ph.i.i.i.i84, %.noexc99
  %.0.lcssa.i.i.i.i89 = phi ptr [ %111, %.noexc99 ], [ %123, %.lr.ph.i.i.i.i84 ]
  %124 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i89, i64 24
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0160.5320, i64 noundef %102) #15
  %125 = getelementptr inbounds nuw %"class.std::tuple", ptr %111, i64 %109
  br label %_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12emplace_backIJS6_S6_mEEERS7_DpOT_.exit

126:                                              ; preds = %84
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EED2Ev.exit57

.loopexit:                                        ; preds = %_ZNKSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12_M_check_lenEmPKc.exit.i80
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EED2Ev.exit57

.loopexit.split-lp:                               ; preds = %104
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EED2Ev.exit57

_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12emplace_backIJS6_S6_mEEERS7_DpOT_.exit: ; preds = %95, %.noexc51, %92
  %.sroa.39.6 = phi ptr [ %.sroa.39.5318, %92 ], [ %125, %.noexc51 ], [ %.sroa.39.5318, %95 ]
  %.sroa.15.5 = phi ptr [ %.sroa.15.4319, %92 ], [ %124, %.noexc51 ], [ %98, %95 ]
  %.sroa.0160.6 = phi ptr [ %.sroa.0160.5320, %92 ], [ %111, %.noexc51 ], [ %.sroa.0160.5320, %95 ]
  %128 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0139.0317) #16
  %.not205 = icmp eq ptr %128, %78
  br i1 %.not205, label %._crit_edge323, label %84, !llvm.loop !44

._crit_edge323:                                   ; preds = %_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12emplace_backIJS6_S6_mEEERS7_DpOT_.exit, %80
  %.sroa.39.5.lcssa = phi ptr [ %.sroa.39.4329, %80 ], [ %.sroa.39.6, %_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12emplace_backIJS6_S6_mEEERS7_DpOT_.exit ]
  %.sroa.15.4.lcssa = phi ptr [ %.sroa.15.3330, %80 ], [ %.sroa.15.5, %_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12emplace_backIJS6_S6_mEEERS7_DpOT_.exit ]
  %.sroa.0160.5.lcssa = phi ptr [ %.sroa.0160.4331, %80 ], [ %.sroa.0160.6, %_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12emplace_backIJS6_S6_mEEERS7_DpOT_.exit ]
  %129 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0145.0328) #16
  %.not204 = icmp eq ptr %129, %78
  br i1 %.not204, label %.loopexit211, label %80, !llvm.loop !45

130:                                              ; preds = %36
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !15
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.not201294 = icmp eq ptr %132, %133
  br i1 %.not201294, label %.loopexit211, label %.lr.ph300

.lr.ph300:                                        ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %136 = add i64 %19, 1
  %137 = load ptr, ptr %134, align 8, !tbaa !15
  %138 = icmp eq ptr %137, %135
  br i1 %138, label %.loopexit211, label %.lr.ph300.split

.lr.ph300.split:                                  ; preds = %.lr.ph300, %._crit_edge
  %.sroa.0160.7298 = phi ptr [ %.sroa.0160.8.lcssa, %._crit_edge ], [ %.sroa.0160.0, %.lr.ph300 ]
  %.sroa.15.6297 = phi ptr [ %.sroa.15.7.lcssa, %._crit_edge ], [ %14, %.lr.ph300 ]
  %.sroa.39.7296 = phi ptr [ %.sroa.39.8.lcssa, %._crit_edge ], [ %.sroa.39.0, %.lr.ph300 ]
  %.sroa.0129.0295 = phi ptr [ %142, %._crit_edge ], [ %132, %.lr.ph300 ]
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.0129.0295, i64 32
  %140 = load ptr, ptr %134, align 8, !tbaa !15
  %.not202287 = icmp eq ptr %140, %135
  br i1 %.not202287, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph300.split
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.0129.0295, i64 40
  br label %143

._crit_edge:                                      ; preds = %_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12emplace_backIJS6_S6_mEEERS7_DpOT_.exit55, %.lr.ph300.split
  %.sroa.39.8.lcssa = phi ptr [ %.sroa.39.7296, %.lr.ph300.split ], [ %.sroa.39.9, %_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12emplace_backIJS6_S6_mEEERS7_DpOT_.exit55 ]
  %.sroa.15.7.lcssa = phi ptr [ %.sroa.15.6297, %.lr.ph300.split ], [ %.sroa.15.8, %_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12emplace_backIJS6_S6_mEEERS7_DpOT_.exit55 ]
  %.sroa.0160.8.lcssa = phi ptr [ %.sroa.0160.7298, %.lr.ph300.split ], [ %.sroa.0160.9, %_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12emplace_backIJS6_S6_mEEERS7_DpOT_.exit55 ]
  %142 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0129.0295) #16
  %.not201 = icmp eq ptr %142, %133
  br i1 %.not201, label %.loopexit211, label %.lr.ph300.split, !llvm.loop !46

143:                                              ; preds = %.lr.ph, %_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12emplace_backIJS6_S6_mEEERS7_DpOT_.exit55
  %.sroa.0160.8291 = phi ptr [ %.sroa.0160.7298, %.lr.ph ], [ %.sroa.0160.9, %_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12emplace_backIJS6_S6_mEEERS7_DpOT_.exit55 ]
  %.sroa.15.7290 = phi ptr [ %.sroa.15.6297, %.lr.ph ], [ %.sroa.15.8, %_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12emplace_backIJS6_S6_mEEERS7_DpOT_.exit55 ]
  %.sroa.39.8289 = phi ptr [ %.sroa.39.7296, %.lr.ph ], [ %.sroa.39.9, %_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12emplace_backIJS6_S6_mEEERS7_DpOT_.exit55 ]
  %.sroa.0125.0288 = phi ptr [ %140, %.lr.ph ], [ %187, %_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12emplace_backIJS6_S6_mEEERS7_DpOT_.exit55 ]
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.0125.0288, i64 32
  %145 = load ptr, ptr %139, align 8, !tbaa !20
  store ptr %145, ptr %7, align 8, !tbaa !20
  %146 = load ptr, ptr %144, align 8, !tbaa !20
  store ptr %146, ptr %8, align 8, !tbaa !20
  %147 = load ptr, ptr %2, align 8, !tbaa !26
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = invoke noundef zeroext i1 %149(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %151 unwind label %185

151:                                              ; preds = %143
  br i1 %150, label %152, label %_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12emplace_backIJS6_S6_mEEERS7_DpOT_.exit55

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.0125.0288, i64 40
  %.not.i52 = icmp eq ptr %.sroa.15.7290, %.sroa.39.8289
  br i1 %.not.i52, label %158, label %154

154:                                              ; preds = %152
  store i64 %136, ptr %.sroa.15.7290, align 8, !tbaa !28
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.15.7290, i64 8
  store ptr %153, ptr %155, align 8, !tbaa !30
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.15.7290, i64 16
  store ptr %141, ptr %156, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.15.7290, i64 24
  br label %_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12emplace_backIJS6_S6_mEEERS7_DpOT_.exit55

158:                                              ; preds = %152
  %159 = ptrtoint ptr %.sroa.15.7290 to i64
  %160 = ptrtoint ptr %.sroa.0160.8291 to i64
  %161 = sub i64 %159, %160
  %162 = icmp eq i64 %161, 9223372036854775800
  br i1 %162, label %163, label %_ZNKSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12_M_check_lenEmPKc.exit.i100

163:                                              ; preds = %158
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
          to label %.noexc118 unwind label %.loopexit.split-lp207

.noexc118:                                        ; preds = %163
  unreachable

_ZNKSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12_M_check_lenEmPKc.exit.i100: ; preds = %158
  %164 = sdiv exact i64 %161, 24
  %.sroa.speculated.i.i101 = call i64 @llvm.umax.i64(i64 %164, i64 1)
  %165 = add nsw i64 %.sroa.speculated.i.i101, %164
  %166 = icmp ult i64 %165, %164
  %167 = call i64 @llvm.umin.i64(i64 %165, i64 384307168202282325)
  %168 = select i1 %166, i64 384307168202282325, i64 %167
  %.not.i.i102 = icmp ne i64 %168, 0
  call void @llvm.assume(i1 %.not.i.i102)
  %169 = mul nuw nsw i64 %168, 24
  %170 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %169) #13
          to label %.noexc119 unwind label %.loopexit206

.noexc119:                                        ; preds = %_ZNKSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12_M_check_lenEmPKc.exit.i100
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %161
  store i64 %136, ptr %171, align 8, !tbaa !28
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store ptr %153, ptr %172, align 8, !tbaa !30
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store ptr %141, ptr %173, align 8, !tbaa !3
  %.not10.i.i.i.i103 = icmp eq ptr %.sroa.0160.8291, %.sroa.15.7290
  br i1 %.not10.i.i.i.i103, label %.noexc54, label %.lr.ph.i.i.i.i104

.lr.ph.i.i.i.i104:                                ; preds = %.noexc119, %.lr.ph.i.i.i.i104
  %.012.i.i.i.i105 = phi ptr [ %182, %.lr.ph.i.i.i.i104 ], [ %170, %.noexc119 ]
  %.0911.i.i.i.i106 = phi ptr [ %181, %.lr.ph.i.i.i.i104 ], [ %.sroa.0160.8291, %.noexc119 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %174 = load i64, ptr %.0911.i.i.i.i106, align 8, !tbaa !10, !alias.scope !51, !noalias !48
  store i64 %174, ptr %.012.i.i.i.i105, align 8, !tbaa !10, !alias.scope !48, !noalias !51
  %175 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i105, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i106, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !9, !alias.scope !51, !noalias !48
  store i64 %177, ptr %175, align 8, !tbaa !9, !alias.scope !48, !noalias !51
  %178 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i105, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i106, i64 16
  %180 = load i64, ptr %179, align 8, !tbaa !9, !alias.scope !51, !noalias !48
  store i64 %180, ptr %178, align 8, !tbaa !9, !alias.scope !48, !noalias !51
  %181 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i106, i64 24
  %182 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i105, i64 24
  %.not.i.i.i.i107 = icmp eq ptr %181, %.sroa.15.7290
  br i1 %.not.i.i.i.i107, label %.noexc54, label %.lr.ph.i.i.i.i104, !llvm.loop !37

.noexc54:                                         ; preds = %.lr.ph.i.i.i.i104, %.noexc119
  %.0.lcssa.i.i.i.i109 = phi ptr [ %170, %.noexc119 ], [ %182, %.lr.ph.i.i.i.i104 ]
  %183 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i109, i64 24
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0160.8291, i64 noundef %161) #15
  %184 = getelementptr inbounds nuw %"class.std::tuple", ptr %170, i64 %168
  br label %_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12emplace_backIJS6_S6_mEEERS7_DpOT_.exit55

185:                                              ; preds = %143
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EED2Ev.exit57

.loopexit206:                                     ; preds = %_ZNKSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12_M_check_lenEmPKc.exit.i100
  %lpad.loopexit208 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EED2Ev.exit57

.loopexit.split-lp207:                            ; preds = %163
  %lpad.loopexit.split-lp209 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EED2Ev.exit57

_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12emplace_backIJS6_S6_mEEERS7_DpOT_.exit55: ; preds = %154, %.noexc54, %151
  %.sroa.39.9 = phi ptr [ %.sroa.39.8289, %151 ], [ %184, %.noexc54 ], [ %.sroa.39.8289, %154 ]
  %.sroa.15.8 = phi ptr [ %.sroa.15.7290, %151 ], [ %183, %.noexc54 ], [ %157, %154 ]
  %.sroa.0160.9 = phi ptr [ %.sroa.0160.8291, %151 ], [ %170, %.noexc54 ], [ %.sroa.0160.8291, %154 ]
  %187 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0125.0288) #16
  %.not202 = icmp eq ptr %187, %135
  br i1 %.not202, label %._crit_edge, label %143

.loopexit211:                                     ; preds = %._crit_edge, %._crit_edge323, %.lr.ph300, %130, %.loopexit212, %22, %21
  %.sroa.39.10 = phi ptr [ %.sroa.39.0, %21 ], [ %.sroa.39.0, %22 ], [ %.sroa.39.2, %.loopexit212 ], [ %.sroa.39.0, %130 ], [ %.sroa.39.0, %.lr.ph300 ], [ %.sroa.39.5.lcssa, %._crit_edge323 ], [ %.sroa.39.8.lcssa, %._crit_edge ]
  %.sroa.15.9 = phi ptr [ %14, %21 ], [ %14, %22 ], [ %.sroa.15.1, %.loopexit212 ], [ %14, %130 ], [ %14, %.lr.ph300 ], [ %.sroa.15.4.lcssa, %._crit_edge323 ], [ %.sroa.15.7.lcssa, %._crit_edge ]
  %.sroa.0160.10 = phi ptr [ %.sroa.0160.0, %21 ], [ %.sroa.0160.0, %22 ], [ %.sroa.0160.2, %.loopexit212 ], [ %.sroa.0160.0, %130 ], [ %.sroa.0160.0, %.lr.ph300 ], [ %.sroa.0160.5.lcssa, %._crit_edge323 ], [ %.sroa.0160.8.lcssa, %._crit_edge ]
  %188 = icmp eq ptr %.sroa.0160.10, %.sroa.15.9
  br i1 %188, label %_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EED2Ev.exit, label %13, !llvm.loop !53

_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EED2Ev.exit: ; preds = %.loopexit211
  %189 = ptrtoint ptr %.sroa.39.10 to i64
  %190 = ptrtoint ptr %.sroa.15.9 to i64
  %191 = sub i64 %189, %190
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0160.10, i64 noundef %191) #15
  ret void

_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EED2Ev.exit57: ; preds = %.loopexit206, %.loopexit.split-lp207, %.loopexit, %.loopexit.split-lp, %.loopexit213, %.loopexit.split-lp214, %185, %126, %34
  %.sroa.39.1 = phi ptr [ %.sroa.39.0, %34 ], [ %.sroa.39.5318, %126 ], [ %.sroa.39.8289, %185 ], [ %.sroa.15.2309, %.loopexit213 ], [ %.sroa.15.2309, %.loopexit.split-lp214 ], [ %.sroa.15.4319, %.loopexit ], [ %.sroa.15.4319, %.loopexit.split-lp ], [ %.sroa.15.7290, %.loopexit206 ], [ %.sroa.15.7290, %.loopexit.split-lp207 ]
  %.sroa.0160.1 = phi ptr [ %.sroa.0160.0, %34 ], [ %.sroa.0160.5320, %126 ], [ %.sroa.0160.8291, %185 ], [ %.sroa.0160.3310, %.loopexit213 ], [ %.sroa.0160.3310, %.loopexit.split-lp214 ], [ %.sroa.0160.5320, %.loopexit ], [ %.sroa.0160.5320, %.loopexit.split-lp ], [ %.sroa.0160.8291, %.loopexit206 ], [ %.sroa.0160.8291, %.loopexit.split-lp207 ]
  %.pn43.pn = phi { ptr, i32 } [ %35, %34 ], [ %127, %126 ], [ %186, %185 ], [ %lpad.loopexit215, %.loopexit213 ], [ %lpad.loopexit.split-lp216, %.loopexit.split-lp214 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit208, %.loopexit206 ], [ %lpad.loopexit.split-lp209, %.loopexit.split-lp207 ]
  %192 = ptrtoint ptr %.sroa.39.1 to i64
  %193 = ptrtoint ptr %.sroa.0160.1 to i64
  %194 = sub i64 %192, %193
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0160.1, i64 noundef %194) #15
  resume { ptr, i32 } %.pn43.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_node_trie_algorithm.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt10_Head_baseILm0EPKN4cvc58internal16NodeTemplateTrieILb0EEELb0EE", !5, i64 0}
!5 = !{!"p1 _ZTSN4cvc58internal16NodeTemplateTrieILb0EEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!5, !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK4cvc58internal16NodeTemplateTrieILb0EE7getDataEv: argument 0"}
!14 = distinct !{!14, !"_ZNK4cvc58internal16NodeTemplateTrieILb0EE7getDataEv"}
!15 = !{!16, !19, i64 16}
!16 = !{!"_ZTSSt15_Rb_tree_header", !17, i64 0, !11, i64 32}
!17 = !{!"_ZTSSt18_Rb_tree_node_base", !18, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!18 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!19 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !22, i64 0}
!22 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !6, i64 0}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK4cvc58internal16NodeTemplateTrieILb0EE7getDataEv: argument 0"}
!25 = distinct !{!25, !"_ZNK4cvc58internal16NodeTemplateTrieILb0EE7getDataEv"}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !11, i64 0}
!29 = !{!"_ZTSSt10_Head_baseILm2EmLb0EE", !11, i64 0}
!30 = !{!31, !5, i64 0}
!31 = !{!"_ZTSSt10_Head_baseILm1EPKN4cvc58internal16NodeTemplateTrieILb0EEELb0EE", !5, i64 0}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEES7_SaIS7_EEvPT_PT0_RT1_"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZSt19__relocate_object_aISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEES7_SaIS7_EEvPT_PT0_RT1_"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZSt19__relocate_object_aISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!44 = distinct !{!44, !38}
!45 = distinct !{!45, !38}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.unswitch.partial.disable"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEES7_SaIS7_EEvPT_PT0_RT1_"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZSt19__relocate_object_aISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!53 = distinct !{!53, !38}
