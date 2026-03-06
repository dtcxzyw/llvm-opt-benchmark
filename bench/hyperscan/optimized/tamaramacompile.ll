; ModuleID = 'bench/hyperscan/original/tamaramacompile.ll'
source_filename = "bench/hyperscan/original/tamaramacompile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ue2::bytecode_ptr" = type { %"class.std::unique_ptr", i64, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.15" }
%"class.std::_Rb_tree.15" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Alloc_node" = type { ptr }
%"struct.std::pair.26" = type { i32, i32 }

$_ZN3ue212bytecode_ptrI3NFAED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZN3ue212bytecode_ptrI3NFAEC2Emm = comdat any

$_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE17_M_emplace_uniqueIJS1_RKjEEES0_ISt17_Rb_tree_iteratorIS3_EbEDpOT_ = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTIN3ue218ResourceLimitErrorE = external constant ptr
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue213buildTamaramaERKNS_8TamaInfoEjRSt3mapISt4pairIPK3NFAjEjSt4lessIS8_ESaIS4_IKS8_jEEE(ptr dead_on_unwind noalias writable sret(%"class.ue2::bytecode_ptr") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not36.i = icmp eq ptr %5, %7
  br i1 %.not36.i, label %._crit_edge, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %13

13:                                               ; preds = %42, %.lr.ph41.i
  %.sroa.10.0 = phi ptr [ null, %.lr.ph41.i ], [ %.sroa.10.1, %42 ]
  %.sroa.16.0 = phi ptr [ null, %.lr.ph41.i ], [ %.sroa.16.1, %42 ]
  %.sroa.069.2 = phi ptr [ null, %.lr.ph41.i ], [ %.sroa.069.3, %42 ]
  %.039.i = phi i32 [ 0, %.lr.ph41.i ], [ %34, %42 ]
  %.01638.i = phi i32 [ 0, %.lr.ph41.i ], [ %.1.lcssa.i, %42 ]
  %.sroa.027.037.i = phi ptr [ %5, %.lr.ph41.i ], [ %43, %42 ]
  %14 = add i32 %.01638.i, 4
  %.not.i.i.i = icmp eq ptr %.sroa.10.0, %.sroa.16.0
  br i1 %.not.i.i.i, label %16, label %15

15:                                               ; preds = %13
  store i32 %14, ptr %.sroa.10.0, align 4
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i

16:                                               ; preds = %13
  %17 = ptrtoint ptr %.sroa.10.0 to i64
  %18 = ptrtoint ptr %.sroa.069.2 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 9223372036854775804
  br i1 %20, label %21, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i

21:                                               ; preds = %16
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %21
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %16
  %22 = ashr exact i64 %19, 2
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %23 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %22
  %24 = icmp ult i64 %23, %22
  %25 = tail call i64 @llvm.umin.i64(i64 %23, i64 2305843009213693951)
  %26 = select i1 %24, i64 2305843009213693951, i64 %25
  %.not.i.i.i.i.i = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %27 = shl nuw nsw i64 %26, 2
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #19
          to label %.noexc43 unwind label %.loopexit.split-lp.loopexit

.noexc43:                                         ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i
  %29 = getelementptr inbounds i8, ptr %28, i64 %19
  store i32 %14, ptr %29, align 4
  %30 = icmp sgt i64 %19, 0
  br i1 %30, label %31, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i

31:                                               ; preds = %.noexc43
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %28, ptr align 4 %.sroa.069.2, i64 %19, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i: ; preds = %31, %.noexc43
  %.not.i17.i.i.i.i = icmp eq ptr %.sroa.069.2, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i, label %32

32:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.069.2) #20
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i: ; preds = %32, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i
  %33 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %26
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i

_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i:         ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i, %15
  %.pn = phi ptr [ %29, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i ], [ %.sroa.10.0, %15 ]
  %.sroa.16.1 = phi ptr [ %33, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i ], [ %.sroa.16.0, %15 ]
  %.sroa.069.3 = phi ptr [ %28, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i ], [ %.sroa.069.2, %15 ]
  %.sroa.10.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %34 = add i32 %.039.i, 1
  %35 = zext i32 %.039.i to i64
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw [48 x i8], ptr %36, i64 %35
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.not3033.i = icmp eq ptr %39, %40
  br i1 %.not3033.i, label %42, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZNSt8_Rb_treeISt4pairIPK3NFAjES0_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE17_M_emplace_uniqueIJS0_IPS1_jEjEEES0_ISt17_Rb_tree_iteratorIS6_EbEDpOT_.exit.i
  %41 = add i32 %46, 1
  br label %42

42:                                               ; preds = %._crit_edge.i, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i
  %.1.lcssa.i = phi i32 [ %41, %._crit_edge.i ], [ %.01638.i, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.027.037.i, i64 8
  %.not.i = icmp eq ptr %43, %7
  br i1 %.not.i, label %_ZN3ue2L9remapTopsERKNS_8TamaInfoERSt6vectorIjSaIjEERSt3mapISt4pairIPK3NFAjEjSt4lessISC_ESaIS8_IKSC_jEEE.exit, label %13

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i, %_ZNSt8_Rb_treeISt4pairIPK3NFAjES0_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE17_M_emplace_uniqueIJS0_IPS1_jEjEEES0_ISt17_Rb_tree_iteratorIS6_EbEDpOT_.exit.i
  %.sroa.021.034.i = phi ptr [ %89, %_ZNSt8_Rb_treeISt4pairIPK3NFAjES0_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE17_M_emplace_uniqueIJS0_IPS1_jEjEEES0_ISt17_Rb_tree_iteratorIS6_EbEDpOT_.exit.i ], [ %39, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.021.034.i, i64 32
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, %.01638.i
  %47 = load ptr, ptr %.sroa.027.037.i, align 8
  %48 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
          to label %.noexc44 unwind label %.loopexit

.noexc44:                                         ; preds = %.lr.ph.i
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store i32 %45, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 48
  store i32 %46, ptr %51, align 8
  %.02124.i.i.i = load ptr, ptr %9, align 8
  %.not25.i.i.i = icmp eq ptr %.02124.i.i.i, null
  br i1 %.not25.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc44, %.lr.ph.i.i.i.backedge
  %.02126.i.i.i = phi ptr [ %.02126.i.i.i.be, %.lr.ph.i.i.i.backedge ], [ %.02124.i.i.i, %.noexc44 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02126.i.i.i, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ult ptr %47, %53
  br i1 %54, label %_ZNKSt4lessISt4pairIPK3NFAjEEclERKS4_S7_.exit.thread.i.i.i, label %55

55:                                               ; preds = %.lr.ph.i.i.i
  %56 = icmp ult ptr %53, %47
  br i1 %56, label %_ZNKSt4lessISt4pairIPK3NFAjEEclERKS4_S7_.exit.thread.i.thread.i.i, label %_ZNKSt4lessISt4pairIPK3NFAjEEclERKS4_S7_.exit.i.i.i

_ZNKSt4lessISt4pairIPK3NFAjEEclERKS4_S7_.exit.i.i.i: ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %.02126.i.i.i, i64 40
  %58 = load i32, ptr %57, align 8
  %59 = icmp ult i32 %45, %58
  br i1 %59, label %_ZNKSt4lessISt4pairIPK3NFAjEEclERKS4_S7_.exit.thread.i.i.i, label %_ZNKSt4lessISt4pairIPK3NFAjEEclERKS4_S7_.exit.thread.i.thread.i.i

_ZNKSt4lessISt4pairIPK3NFAjEEclERKS4_S7_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessISt4pairIPK3NFAjEEclERKS4_S7_.exit.i.i.i, %.lr.ph.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.02126.i.i.i, i64 16
  %.021.i.i.i = load ptr, ptr %60, align 8
  %.not.i.i19.i = icmp eq ptr %.021.i.i.i, null
  br i1 %.not.i.i19.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i.backedge

_ZNKSt4lessISt4pairIPK3NFAjEEclERKS4_S7_.exit.thread.i.thread.i.i: ; preds = %_ZNKSt4lessISt4pairIPK3NFAjEEclERKS4_S7_.exit.i.i.i, %55
  %61 = getelementptr inbounds nuw i8, ptr %.02126.i.i.i, i64 24
  %.021.i19.i.i = load ptr, ptr %61, align 8
  %.not.i20.i.i = icmp eq ptr %.021.i19.i.i, null
  br i1 %.not.i20.i.i, label %._crit_edge.i.thread.i.i, label %.lr.ph.i.i.i.backedge

.lr.ph.i.i.i.backedge:                            ; preds = %_ZNKSt4lessISt4pairIPK3NFAjEEclERKS4_S7_.exit.thread.i.thread.i.i, %_ZNKSt4lessISt4pairIPK3NFAjEEclERKS4_S7_.exit.thread.i.i.i
  %.02126.i.i.i.be = phi ptr [ %.021.i19.i.i, %_ZNKSt4lessISt4pairIPK3NFAjEEclERKS4_S7_.exit.thread.i.thread.i.i ], [ %.021.i.i.i, %_ZNKSt4lessISt4pairIPK3NFAjEEclERKS4_S7_.exit.thread.i.i.i ]
  br label %.lr.ph.i.i.i, !llvm.loop !5

._crit_edge.thread.i.i.i:                         ; preds = %_ZNKSt4lessISt4pairIPK3NFAjEEclERKS4_S7_.exit.thread.i.i.i, %.noexc44
  %.020.lcssa34.i.i.i = phi ptr [ %10, %.noexc44 ], [ %.02126.i.i.i, %_ZNKSt4lessISt4pairIPK3NFAjEEclERKS4_S7_.exit.thread.i.i.i ]
  %62 = load ptr, ptr %11, align 8
  %63 = icmp eq ptr %.020.lcssa34.i.i.i, %62
  br i1 %63, label %73, label %64

64:                                               ; preds = %._crit_edge.thread.i.i.i
  %65 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa34.i.i.i) #21
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %65, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %._crit_edge.i.thread.i.i

._crit_edge.i.thread.i.i:                         ; preds = %_ZNKSt4lessISt4pairIPK3NFAjEEclERKS4_S7_.exit.thread.i.thread.i.i, %64
  %66 = phi ptr [ %.pre.i.i, %64 ], [ %53, %_ZNKSt4lessISt4pairIPK3NFAjEEclERKS4_S7_.exit.thread.i.thread.i.i ]
  %.020.lcssa33.i.i.i = phi ptr [ %.020.lcssa34.i.i.i, %64 ], [ %.02126.i.i.i, %_ZNKSt4lessISt4pairIPK3NFAjEEclERKS4_S7_.exit.thread.i.thread.i.i ]
  %.sroa.06.0.i.i.i = phi ptr [ %65, %64 ], [ %.02126.i.i.i, %_ZNKSt4lessISt4pairIPK3NFAjEEclERKS4_S7_.exit.thread.i.thread.i.i ]
  %67 = icmp ult ptr %66, %47
  br i1 %67, label %73, label %68

68:                                               ; preds = %._crit_edge.i.thread.i.i
  %69 = icmp ult ptr %47, %66
  br i1 %69, label %88, label %_ZNKSt4lessISt4pairIPK3NFAjEEclERKS4_S7_.exit5.i.i.i

_ZNKSt4lessISt4pairIPK3NFAjEEclERKS4_S7_.exit5.i.i.i: ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 40
  %71 = load i32, ptr %70, align 8
  %72 = icmp ult i32 %71, %45
  br i1 %72, label %73, label %88

73:                                               ; preds = %_ZNKSt4lessISt4pairIPK3NFAjEEclERKS4_S7_.exit5.i.i.i, %._crit_edge.i.thread.i.i, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.020.lcssa33.i.i.i, %._crit_edge.i.thread.i.i ], [ %.020.lcssa33.i.i.i, %_ZNKSt4lessISt4pairIPK3NFAjEEclERKS4_S7_.exit5.i.i.i ], [ %.020.lcssa34.i.i.i, %._crit_edge.thread.i.i.i ]
  %74 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %10
  br i1 %74, label %.thread28.i.i, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ult ptr %47, %77
  br i1 %78, label %.thread28.i.i, label %79

79:                                               ; preds = %75
  %80 = icmp ult ptr %77, %47
  br i1 %80, label %.thread28.i.i, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 40
  %83 = load i32, ptr %82, align 8
  %84 = icmp ult i32 %45, %83
  br label %.thread28.i.i

.thread28.i.i:                                    ; preds = %81, %79, %75, %73
  %85 = phi i1 [ %84, %81 ], [ true, %73 ], [ true, %75 ], [ false, %79 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %85, ptr noundef nonnull %48, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  %86 = load i64, ptr %12, align 8
  %87 = add i64 %86, 1
  store i64 %87, ptr %12, align 8
  br label %_ZNSt8_Rb_treeISt4pairIPK3NFAjES0_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE17_M_emplace_uniqueIJS0_IPS1_jEjEEES0_ISt17_Rb_tree_iteratorIS6_EbEDpOT_.exit.i

88:                                               ; preds = %_ZNKSt4lessISt4pairIPK3NFAjEEclERKS4_S7_.exit5.i.i.i, %68
  tail call void @_ZdlPv(ptr noundef nonnull %48) #20
  br label %_ZNSt8_Rb_treeISt4pairIPK3NFAjES0_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE17_M_emplace_uniqueIJS0_IPS1_jEjEEES0_ISt17_Rb_tree_iteratorIS6_EbEDpOT_.exit.i

_ZNSt8_Rb_treeISt4pairIPK3NFAjES0_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE17_M_emplace_uniqueIJS0_IPS1_jEjEEES0_ISt17_Rb_tree_iteratorIS6_EbEDpOT_.exit.i: ; preds = %88, %.thread28.i.i
  %89 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.021.034.i) #21
  %.not30.i = icmp eq ptr %89, %40
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph.i

_ZN3ue2L9remapTopsERKNS_8TamaInfoERSt6vectorIjSaIjEERSt3mapISt4pairIPK3NFAjEjSt4lessISC_ESaIS8_IKSC_jEEE.exit: ; preds = %42
  %.pre = load ptr, ptr %6, align 8
  %.pre107 = load ptr, ptr %1, align 8
  %90 = ptrtoint ptr %.pre to i64
  %91 = ptrtoint ptr %.pre107 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 3
  %94 = ashr exact i64 %92, 1
  %.not92 = icmp eq ptr %.pre107, %.pre
  br i1 %.not92, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN3ue2L9remapTopsERKNS_8TamaInfoERSt6vectorIjSaIjEERSt3mapISt4pairIPK3NFAjEjSt4lessISC_ESaIS8_IKSC_jEEE.exit
  %95 = add i64 %92, 160
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4, %_ZN3ue2L9remapTopsERKNS_8TamaInfoERSt6vectorIjSaIjEERSt3mapISt4pairIPK3NFAjEjSt4lessISC_ESaIS8_IKSC_jEEE.exit
  %96 = phi i64 [ 0, %_ZN3ue2L9remapTopsERKNS_8TamaInfoERSt6vectorIjSaIjEERSt3mapISt4pairIPK3NFAjEjSt4lessISC_ESaIS8_IKSC_jEEE.exit ], [ 0, %4 ], [ %94, %.lr.ph ]
  %97 = phi i64 [ 0, %_ZN3ue2L9remapTopsERKNS_8TamaInfoERSt6vectorIjSaIjEERSt3mapISt4pairIPK3NFAjEjSt4lessISC_ESaIS8_IKSC_jEEE.exit ], [ 0, %4 ], [ %93, %.lr.ph ]
  %.sroa.069.4130 = phi ptr [ %.sroa.069.3, %_ZN3ue2L9remapTopsERKNS_8TamaInfoERSt6vectorIjSaIjEERSt3mapISt4pairIPK3NFAjEjSt4lessISC_ESaIS8_IKSC_jEEE.exit ], [ null, %4 ], [ %.sroa.069.3, %.lr.ph ]
  %.sroa.10.2129 = phi ptr [ %.sroa.10.1, %_ZN3ue2L9remapTopsERKNS_8TamaInfoERSt6vectorIjSaIjEERSt3mapISt4pairIPK3NFAjEjSt4lessISC_ESaIS8_IKSC_jEEE.exit ], [ null, %4 ], [ %.sroa.10.1, %.lr.ph ]
  %.037.lcssa = phi i64 [ 160, %_ZN3ue2L9remapTopsERKNS_8TamaInfoERSt6vectorIjSaIjEERSt3mapISt4pairIPK3NFAjEjSt4lessISC_ESaIS8_IKSC_jEEE.exit ], [ 160, %4 ], [ %106, %.lr.ph ]
  %98 = add nsw i64 %97, 1
  %99 = invoke noundef i32 @_ZN3ue215calcPackedBytesEy(i64 noundef %98)
          to label %108 unwind label %201

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit77 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %21
  %lpad.loopexit.split-lp78 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.03794 = phi i64 [ %106, %.lr.ph ], [ %95, %.lr.ph.preheader ]
  %.sroa.066.093 = phi ptr [ %107, %.lr.ph ], [ %.pre107, %.lr.ph.preheader ]
  %100 = load ptr, ptr %.sroa.066.093, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = add i32 %102, 63
  %104 = and i32 %103, -64
  %105 = zext i32 %104 to i64
  %106 = add i64 %.03794, %105
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.066.093, i64 8
  %.not = icmp eq ptr %107, %.pre
  br i1 %.not, label %._crit_edge, label %.lr.ph

108:                                              ; preds = %._crit_edge
  invoke void @_ZN3ue212bytecode_ptrI3NFAEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %.037.lcssa, i64 noundef 64)
          to label %109 unwind label %201

109:                                              ; preds = %108
  %110 = load ptr, ptr %0, align 8, !alias.scope !7
  tail call void @llvm.memset.p0.i64(ptr align 64 %110, i8 0, i64 %.037.lcssa, i1 false)
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i8 18, ptr %112, align 8
  %.not.i.i = icmp ult i64 %.037.lcssa, 4294967296
  br i1 %.not.i.i, label %118, label %113

113:                                              ; preds = %109
  %114 = tail call ptr @__cxa_allocate_exception(i64 48) #22
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %114)
          to label %115 unwind label %116

115:                                              ; preds = %113
  invoke void @__cxa_throw(ptr nonnull %114, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #18
          to label %.noexc46 unwind label %203

.noexc46:                                         ; preds = %115
  unreachable

116:                                              ; preds = %113
  %117 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %114) #22
  br label %.body

118:                                              ; preds = %109
  %119 = trunc nuw i64 %.037.lcssa to i32
  %120 = load ptr, ptr %0, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store i32 %119, ptr %121, align 4
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i32 %2, ptr %123, align 16
  %124 = load ptr, ptr %0, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 64
  %.not.i.i47 = icmp ult i64 %97, 4294967296
  br i1 %.not.i.i47, label %130, label %126

126:                                              ; preds = %118
  %127 = tail call ptr @__cxa_allocate_exception(i64 48) #22
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %127)
          to label %.invoke unwind label %128

128:                                              ; preds = %126
  %129 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %127) #22
  br label %.body

130:                                              ; preds = %118
  %131 = trunc nuw i64 %97 to i32
  store i32 %131, ptr %125, align 32
  %.not.i.i52 = icmp ult i32 %99, 256
  br i1 %.not.i.i52, label %137, label %132

132:                                              ; preds = %130
  %133 = tail call ptr @__cxa_allocate_exception(i64 48) #22
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %133)
          to label %.invoke unwind label %135

.invoke:                                          ; preds = %132, %126
  %134 = phi ptr [ %127, %126 ], [ %133, %132 ]
  invoke void @__cxa_throw(ptr nonnull %134, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #18
          to label %.cont unwind label %205

.cont:                                            ; preds = %.invoke
  unreachable

135:                                              ; preds = %132
  %136 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %133) #22
  br label %.body

137:                                              ; preds = %130
  %138 = trunc nuw i32 %99 to i8
  %139 = getelementptr inbounds nuw i8, ptr %124, i64 68
  store i8 %138, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %124, i64 96
  %141 = icmp eq ptr %.sroa.069.4130, %.sroa.10.2129
  br i1 %141, label %_ZN3ue210copy_bytesIjSaIjEEEPvS2_RKSt6vectorIT_T0_E.exit, label %142

142:                                              ; preds = %137
  %143 = ptrtoint ptr %.sroa.10.2129 to i64
  %144 = ptrtoint ptr %.sroa.069.4130 to i64
  %145 = sub i64 %143, %144
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %140, ptr align 4 %.sroa.069.4130, i64 %145, i1 false)
  br label %_ZN3ue210copy_bytesIjSaIjEEEPvS2_RKSt6vectorIT_T0_E.exit

_ZN3ue210copy_bytesIjSaIjEEEPvS2_RKSt6vectorIT_T0_E.exit: ; preds = %142, %137
  %146 = load ptr, ptr %0, align 8
  %.val = load ptr, ptr %1, align 8
  %.val42 = load ptr, ptr %6, align 8
  %.not1721.i = icmp eq ptr %.val, %.val42
  br i1 %.not1721.i, label %209, label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %_ZN3ue210copy_bytesIjSaIjEEEPvS2_RKSt6vectorIT_T0_E.exit
  %147 = ptrtoint ptr %.sroa.10.2129 to i64
  %148 = ptrtoint ptr %.sroa.069.4130 to i64
  %149 = sub i64 %147, %148
  %150 = getelementptr inbounds nuw i8, ptr %140, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %96
  %152 = ptrtoint ptr %151 to i64
  %153 = add i64 %152, 63
  %154 = and i64 %153, -64
  %155 = inttoptr i64 %154 to ptr
  %156 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %157 = ptrtoint ptr %125 to i64
  %158 = getelementptr inbounds nuw i8, ptr %146, i64 32
  br label %160

._crit_edge.i59:                                  ; preds = %198
  %159 = trunc nuw i8 %.1.i to i1
  br i1 %159, label %200, label %209

160:                                              ; preds = %198, %.lr.ph.i56
  %.027.i = phi ptr [ %150, %.lr.ph.i56 ], [ %180, %198 ]
  %.02926.i = phi ptr [ %155, %.lr.ph.i56 ], [ %187, %198 ]
  %.03025.i = phi i8 [ 0, %.lr.ph.i56 ], [ %.1.i, %198 ]
  %.01524.i = phi i32 [ 0, %.lr.ph.i56 ], [ %.sroa.speculated3.i, %198 ]
  %.01623.i = phi i32 [ 0, %.lr.ph.i56 ], [ %.sroa.speculated.i, %198 ]
  %.sroa.06.022.i = phi ptr [ %.val, %.lr.ph.i56 ], [ %199, %198 ]
  %161 = load ptr, ptr %.sroa.06.022.i, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 28
  %163 = load i32, ptr %162, align 4
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %165 = load i32, ptr %164, align 8
  %.sroa.speculated3.i = tail call i32 @llvm.umax.i32(i32 %.01524.i, i32 %163)
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %.01623.i, i32 %165)
  %166 = load i32, ptr %156, align 16
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store i32 %166, ptr %167, align 16
  %168 = load ptr, ptr %.sroa.06.022.i, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %170 = load i32, ptr %169, align 4
  %171 = zext i32 %170 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02926.i, ptr align 64 %168, i64 %171, i1 false)
  %172 = ptrtoint ptr %.02926.i to i64
  %173 = sub i64 %172, %157
  %.not.i.i.i57 = icmp ult i64 %173, 4294967296
  br i1 %.not.i.i.i57, label %_ZN3ue210verify_u32IlEEjT_.exit.i, label %174

174:                                              ; preds = %160
  %175 = tail call ptr @__cxa_allocate_exception(i64 48) #22
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %175)
          to label %176 unwind label %177

176:                                              ; preds = %174
  invoke void @__cxa_throw(ptr nonnull %175, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #18
          to label %.noexc60 unwind label %207

.noexc60:                                         ; preds = %176
  unreachable

177:                                              ; preds = %174
  %178 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %175) #22
  br label %.body

_ZN3ue210verify_u32IlEEjT_.exit.i:                ; preds = %160
  %179 = trunc nuw i64 %173 to i32
  store i32 %179, ptr %.027.i, align 4
  %180 = getelementptr inbounds nuw i8, ptr %.027.i, i64 4
  %181 = load ptr, ptr %.sroa.06.022.i, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %183 = load i32, ptr %182, align 4
  %184 = add i32 %183, 63
  %185 = and i32 %184, -64
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %.02926.i, i64 %186
  %188 = load i32, ptr %181, align 64
  %189 = load i32, ptr %146, align 64
  %190 = or i32 %189, %188
  store i32 %190, ptr %146, align 64
  %191 = load ptr, ptr %.sroa.06.022.i, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 32
  %193 = load i32, ptr %192, align 32
  %.not.i58 = icmp eq i32 %193, 0
  %194 = trunc nuw i8 %.03025.i to i1
  %or.cond.i = select i1 %.not.i58, i1 true, i1 %194
  br i1 %or.cond.i, label %198, label %195

195:                                              ; preds = %_ZN3ue210verify_u32IlEEjT_.exit.i
  %196 = load i32, ptr %158, align 4
  %197 = tail call i32 @llvm.umax.i32(i32 %196, i32 %193)
  store i32 %197, ptr %158, align 32
  br label %198

198:                                              ; preds = %195, %_ZN3ue210verify_u32IlEEjT_.exit.i
  %.1.i = phi i8 [ 1, %_ZN3ue210verify_u32IlEEjT_.exit.i ], [ 0, %195 ]
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.06.022.i, i64 8
  %.not17.i = icmp eq ptr %199, %.val42
  br i1 %.not17.i, label %._crit_edge.i59, label %160

200:                                              ; preds = %._crit_edge.i59
  store i32 0, ptr %158, align 32
  br label %209

201:                                              ; preds = %108, %._crit_edge
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

203:                                              ; preds = %115
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %.body

205:                                              ; preds = %.invoke
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %.body

207:                                              ; preds = %176
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %.body

209:                                              ; preds = %200, %._crit_edge.i59, %_ZN3ue210copy_bytesIjSaIjEEEPvS2_RKSt6vectorIT_T0_E.exit
  %.015.lcssa38.i = phi i32 [ %.sroa.speculated3.i, %._crit_edge.i59 ], [ %.sroa.speculated3.i, %200 ], [ 0, %_ZN3ue210copy_bytesIjSaIjEEEPvS2_RKSt6vectorIT_T0_E.exit ]
  %.016.lcssa37.i = phi i32 [ %.sroa.speculated.i, %._crit_edge.i59 ], [ %.sroa.speculated.i, %200 ], [ 0, %_ZN3ue210copy_bytesIjSaIjEEEPvS2_RKSt6vectorIT_T0_E.exit ]
  %210 = getelementptr inbounds nuw i8, ptr %146, i64 11
  store i8 0, ptr %210, align 1
  %211 = add i32 %.015.lcssa38.i, %99
  %212 = getelementptr inbounds nuw i8, ptr %146, i64 28
  store i32 %211, ptr %212, align 4
  %213 = getelementptr inbounds nuw i8, ptr %146, i64 24
  store i32 %.016.lcssa37.i, ptr %213, align 8
  %.not.i.i.i63 = icmp eq ptr %.sroa.069.4130, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %214

214:                                              ; preds = %209
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.069.4130) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %209, %214
  ret void

.body:                                            ; preds = %207, %177, %128, %135, %205, %203, %116
  %.pn.pn = phi { ptr, i32 } [ %117, %116 ], [ %136, %135 ], [ %204, %203 ], [ %129, %128 ], [ %206, %205 ], [ %208, %207 ], [ %178, %177 ]
  tail call void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %201, %.body
  %.sroa.069.1 = phi ptr [ %.sroa.069.4130, %.body ], [ %.sroa.069.4130, %201 ], [ %.sroa.069.3, %.loopexit ], [ %.sroa.069.2, %.loopexit.split-lp.loopexit ], [ %.sroa.069.2, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %202, %201 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit77, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp78, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i64 = icmp eq ptr %.sroa.069.1, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIjSaIjEED2Ev.exit65, label %215

215:                                              ; preds = %.loopexit.split-lp
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.069.1) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit65

_ZNSt6vectorIjSaIjEED2Ev.exit65:                  ; preds = %.loopexit.split-lp, %215
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN3ue215calcPackedBytesEy(i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %2)
          to label %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev.exit unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev.exit: ; preds = %1, %3
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue211all_reportsERKNS_9TamaProtoE(ptr dead_on_unwind noalias writable sret(%"class.std::set") align 8 initializes((8, 12), (16, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Alloc_node", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt3setIjSt4lessIjESaIjEEC2ERKS3_.exit, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %12 = call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %10, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %.noexc.i.i

.noexc.i.i:                                       ; preds = %.noexc.i.i, %11
  %.0.i.i.i.i.i.i = phi ptr [ %14, %.noexc.i.i ], [ %12, %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i, !llvm.loop !10

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %6, align 8
  br label %15

15:                                               ; preds = %15, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %12, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %17, %15 ]
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not.i.i8.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i8.i.i.i.i, label %18, label %15, !llvm.loop !11

18:                                               ; preds = %15
  store ptr %.0.i.i7.i.i.i.i, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %12, ptr %5, align 8
  br label %_ZNSt3setIjSt4lessIjESaIjEEC2ERKS3_.exit

_ZNSt3setIjSt4lessIjESaIjEEC2ERKS3_.exit:         ; preds = %2, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue28TamaInfo3addEP3NFARKSt3setIjSt4lessIjESaIjEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Alloc_node", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %3
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %5, align 8
  br label %_ZNSt6vectorIP3NFASaIS1_EE9push_backERKS1_.exit

12:                                               ; preds = %3
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %6 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775800
  br i1 %17, label %18, label %_ZNKSt6vectorIP3NFASaIS1_EE12_M_check_lenEmPKc.exit.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorIP3NFASaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %12
  %19 = ashr exact i64 %16, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 1152921504606846975)
  %23 = select i1 %21, i64 1152921504606846975, i64 %22
  %.not.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = shl nuw nsw i64 %23, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #19
  %26 = getelementptr inbounds i8, ptr %25, i64 %16
  store ptr %1, ptr %26, align 8
  %27 = icmp sgt i64 %16, 0
  br i1 %27, label %28, label %_ZNSt6vectorIP3NFASaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

28:                                               ; preds = %_ZNKSt6vectorIP3NFASaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %25, ptr align 8 %13, i64 %16, i1 false)
  br label %_ZNSt6vectorIP3NFASaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP3NFASaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %28, %_ZNKSt6vectorIP3NFASaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.not.i17.i.i = icmp eq ptr %13, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP3NFASaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIP3NFASaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZNSt6vectorIP3NFASaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP3NFASaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIP3NFASaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %25, ptr %0, align 8
  store ptr %29, ptr %5, align 8
  %31 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %23
  store ptr %31, ptr %7, align 8
  br label %_ZNSt6vectorIP3NFASaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP3NFASaIS1_EE9push_backERKS1_.exit:  ; preds = %9, %_ZNSt6vectorIP3NFASaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not.i2 = icmp eq ptr %33, %35
  br i1 %.not.i2, label %56, label %36

36:                                               ; preds = %_ZNSt6vectorIP3NFASaIS1_EE9push_backERKS1_.exit
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %37, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i64 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt3setIjSt4lessIjESaIjEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, label %44

44:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %33, ptr %4, align 8
  %45 = call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull %43, ptr noundef nonnull %37, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %.noexc.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %.noexc.i.i.i.i.i, %44
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %47, %.noexc.i.i.i.i.i ], [ %45, %44 ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i, label %.noexc.i.i.i.i.i, !llvm.loop !10

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %39, align 8
  br label %48

48:                                               ; preds = %48, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i.i = phi ptr [ %45, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i ], [ %50, %48 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i.i, i64 24
  %50 = load ptr, ptr %49, align 8
  %.not.i.i8.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i8.i.i.i.i.i.i.i, label %51, label %48, !llvm.loop !11

51:                                               ; preds = %48
  store ptr %.0.i.i7.i.i.i.i.i.i.i, ptr %40, align 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %41, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %45, ptr %38, align 8
  br label %_ZNSt16allocator_traitsISaISt3setIjSt4lessIjESaIjEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt3setIjSt4lessIjESaIjEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %51, %36
  %54 = load ptr, ptr %32, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  store ptr %55, ptr %32, align 8
  br label %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE9push_backERKS4_.exit

56:                                               ; preds = %_ZNSt6vectorIP3NFASaIS1_EE9push_backERKS1_.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr %33, ptr noundef nonnull align 8 dereferenceable(48) %2)
  br label %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt16allocator_traitsISaISt3setIjSt4lessIjESaIjEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, %56
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue29TamaProto3addEPK3NFAjjRKSt3mapISt4pairIS3_jEjSt4lessIS6_ESaIS5_IKS6_jEEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef readnone captures(address) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(48) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"struct.std::pair.26", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.2.0.insert.ext.i = zext i32 %3 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %2 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not11.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not11.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %5, %_ZNKSt4lessISt4pairIPK3NFAjEEclERKS4_S7_.exit.thread10.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessISt4pairIPK3NFAjEEclERKS4_S7_.exit.thread10.i.i.i.i ], [ %8, %5 ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessISt4pairIPK3NFAjEEclERKS4_S7_.exit.thread10.i.i.i.i ], [ %9, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ult ptr %11, %1
  br i1 %12, label %_ZNKSt4lessISt4pairIPK3NFAjEEclERKS4_S7_.exit.thread.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i
  %14 = icmp ult ptr %1, %11
  br i1 %14, label %_ZNKSt4lessISt4pairIPK3NFAjEEclERKS4_S7_.exit.thread10.i.i.i.i, label %_ZNKSt4lessISt4pairIPK3NFAjEEclERKS4_S7_.exit.i.i.i.i

_ZNKSt4lessISt4pairIPK3NFAjEEclERKS4_S7_.exit.i.i.i.i: ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = icmp ult i32 %16, %3
  br i1 %17, label %_ZNKSt4lessISt4pairIPK3NFAjEEclERKS4_S7_.exit.thread.i.i.i.i, label %_ZNKSt4lessISt4pairIPK3NFAjEEclERKS4_S7_.exit.thread10.i.i.i.i

_ZNKSt4lessISt4pairIPK3NFAjEEclERKS4_S7_.exit.thread.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairIPK3NFAjEEclERKS4_S7_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  br label %_ZNKSt4lessISt4pairIPK3NFAjEEclERKS4_S7_.exit.thread10.i.i.i.i

_ZNKSt4lessISt4pairIPK3NFAjEEclERKS4_S7_.exit.thread10.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairIPK3NFAjEEclERKS4_S7_.exit.thread.i.i.i.i, %_ZNKSt4lessISt4pairIPK3NFAjEEclERKS4_S7_.exit.i.i.i.i, %13
  %.sink.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIPK3NFAjEEclERKS4_S7_.exit.thread.i.i.i.i ], [ 16, %13 ], [ 16, %_ZNKSt4lessISt4pairIPK3NFAjEEclERKS4_S7_.exit.i.i.i.i ]
  %.19.i.i.i.i = phi ptr [ %.0812.i.i.i.i, %_ZNKSt4lessISt4pairIPK3NFAjEEclERKS4_S7_.exit.thread.i.i.i.i ], [ %.013.i.i.i.i, %13 ], [ %.013.i.i.i.i, %_ZNKSt4lessISt4pairIPK3NFAjEEclERKS4_S7_.exit.i.i.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %18, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt3mapISt4pairIPK3NFAjEjSt4lessIS4_ESaIS0_IKS4_jEEE11lower_boundERS7_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZNKSt3mapISt4pairIPK3NFAjEjSt4lessIS4_ESaIS0_IKS4_jEEE11lower_boundERS7_.exit.i: ; preds = %_ZNKSt4lessISt4pairIPK3NFAjEEclERKS4_S7_.exit.thread10.i.i.i.i
  %19 = icmp eq ptr %.19.i.i.i.i, %9
  br i1 %19, label %.critedge.i, label %20

20:                                               ; preds = %_ZNKSt3mapISt4pairIPK3NFAjEjSt4lessIS4_ESaIS0_IKS4_jEEE11lower_boundERS7_.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ult ptr %1, %22
  br i1 %23, label %.critedge.i, label %24

24:                                               ; preds = %20
  %25 = icmp ult ptr %22, %1
  br i1 %25, label %_ZNKSt3mapISt4pairIPK3NFAjEjSt4lessIS4_ESaIS0_IKS4_jEEE2atERS7_.exit, label %_ZNKSt4lessISt4pairIPK3NFAjEEclERKS4_S7_.exit.i

_ZNKSt4lessISt4pairIPK3NFAjEEclERKS4_S7_.exit.i:  ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %27 = load i32, ptr %26, align 8
  %28 = icmp ult i32 %3, %27
  br i1 %28, label %.critedge.i, label %_ZNKSt3mapISt4pairIPK3NFAjEjSt4lessIS4_ESaIS0_IKS4_jEEE2atERS7_.exit

.critedge.i:                                      ; preds = %_ZNKSt4lessISt4pairIPK3NFAjEEclERKS4_S7_.exit.i, %20, %_ZNKSt3mapISt4pairIPK3NFAjEjSt4lessIS4_ESaIS0_IKS4_jEEE11lower_boundERS7_.exit.i, %5
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.1) #18
  unreachable

_ZNKSt3mapISt4pairIPK3NFAjEjSt4lessIS4_ESaIS0_IKS4_jEEE2atERS7_.exit: ; preds = %24, %_ZNKSt4lessISt4pairIPK3NFAjEEclERKS4_S7_.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 48
  %30 = call { ptr, i8 } @_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE17_M_emplace_uniqueIJS1_RKjEEES0_ISt17_Rb_tree_iteratorIS3_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN3ue218ResourceLimitErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #10

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK3ue212bytecode_ptrI3NFAE7deleterIS1_EclEPS1_.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %2)
          to label %_ZNK3ue212bytecode_ptrI3NFAE7deleterIS1_EclEPS1_.exit unwind label %4

_ZNK3ue212bytecode_ptrI3NFAE7deleterIS1_EclEPS1_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable
}

declare void @_ZN3ue221aligned_free_internalEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %5, align 4
  store i32 %8, ptr %7, align 4
  %9 = load i32, ptr %1, align 8
  store i32 %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %20, label %14

14:                                               ; preds = %4
  %15 = invoke noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %15, ptr %17, align 8
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          catch ptr null
  br label %38

20:                                               ; preds = %16, %4
  %.0.in35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.036 = load ptr, ptr %.0.in35, align 8
  %.not3237 = icmp eq ptr %.036, null
  br i1 %.not3237, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %41
  %.039 = phi ptr [ %.0, %41 ], [ %.036, %20 ]
  %.03138 = phi ptr [ %21, %41 ], [ %6, %20 ]
  %21 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %22 unwind label %36

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load i32, ptr %23, align 4
  store i32 %25, ptr %24, align 4
  %26 = load i32, ptr %.039, align 8
  store i32 %26, ptr %21, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.03138, i64 16
  store ptr %21, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.03138, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not33 = icmp eq ptr %31, null
  br i1 %.not33, label %41, label %32

32:                                               ; preds = %22
  %33 = invoke noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %31, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %34 unwind label %36

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %33, ptr %35, align 8
  br label %41

36:                                               ; preds = %.lr.ph, %32
  %37 = landingpad { ptr, i32 }
          catch ptr null
  br label %38

38:                                               ; preds = %36, %18
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %19, %18 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %.030) #22
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %40 unwind label %42

40:                                               ; preds = %38
  invoke void @__cxa_rethrow() #18
          to label %48 unwind label %42

41:                                               ; preds = %34, %22
  %.0.in = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !13

42:                                               ; preds = %40, %38
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %44 unwind label %45

44:                                               ; preds = %42
  resume { ptr, i32 } %43

._crit_edge:                                      ; preds = %41, %20
  ret ptr %6

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #23
  unreachable

48:                                               ; preds = %40
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue212bytecode_ptrI3NFAEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 8)
  %6 = invoke noundef ptr @_ZN3ue223aligned_malloc_internalEmm(i64 noundef %1, i64 noundef %.sroa.speculated)
          to label %7 unwind label %16

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  store ptr %6, ptr %0, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit, label %9

9:                                                ; preds = %7
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %8)
          to label %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exitthread-pre-split unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exitthread-pre-split: ; preds = %9
  %.pr = load ptr, ptr %0, align 8
  br label %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit

_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit: ; preds = %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exitthread-pre-split, %7
  %13 = phi ptr [ %.pr, %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exitthread-pre-split ], [ %6, %7 ]
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %18

14:                                               ; preds = %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
          to label %19 unwind label %16

16:                                               ; preds = %14, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %17

18:                                               ; preds = %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit
  ret void

19:                                               ; preds = %14
  unreachable
}

declare noundef ptr @_ZN3ue223aligned_malloc_internalEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Alloc_node", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = sdiv exact i64 %10, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 192153584101141162)
  %17 = select i1 %15, i64 192153584101141162, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt3setIjSt4lessIjESaIjEESaIS4_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %17, 48
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  br label %_ZNSt12_Vector_baseISt3setIjSt4lessIjESaIjEESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt3setIjSt4lessIjESaIjEESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt3setIjSt4lessIjESaIjEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, label %32

32:                                               ; preds = %_ZNSt12_Vector_baseISt3setIjSt4lessIjESaIjEESaIS4_EE11_M_allocateEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %24, ptr %4, align 8
  %33 = invoke noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull %31, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i unwind label %86

.noexc.i.i.i.i:                                   ; preds = %32, %.noexc.i.i.i.i
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %35, %.noexc.i.i.i.i ], [ %33, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i, label %.noexc.i.i.i.i, !llvm.loop !10

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %27, align 8
  br label %36

36:                                               ; preds = %36, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i = phi ptr [ %33, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i ], [ %38, %36 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i, i64 24
  %38 = load ptr, ptr %37, align 8
  %.not.i.i8.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i8.i.i.i.i.i.i, label %39, label %36, !llvm.loop !11

39:                                               ; preds = %36
  store ptr %.0.i.i7.i.i.i.i.i.i, ptr %28, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %29, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %33, ptr %26, align 8
  br label %_ZNSt16allocator_traitsISaISt3setIjSt4lessIjESaIjEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt3setIjSt4lessIjESaIjEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %39, %_ZNSt12_Vector_baseISt3setIjSt4lessIjESaIjEESaIS4_EE11_M_allocateEm.exit
  %.not10.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaISt3setIjSt4lessIjESaIjEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt3setIjSt4lessIjESaIjEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %60, %_ZSt19__relocate_object_aISt3setIjSt4lessIjESaIjEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaISt3setIjSt4lessIjESaIjEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %59, %_ZSt19__relocate_object_aISt3setIjSt4lessIjESaIjEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaISt3setIjSt4lessIjESaIjEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %44 = load ptr, ptr %43, align 8, !alias.scope !18, !noalias !15
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt3setIjSt4lessIjESaIjEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i.i, label %45

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %47 = load i32, ptr %46, align 8, !alias.scope !18, !noalias !15
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = load ptr, ptr %48, align 8, !alias.scope !18, !noalias !15
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %51 = load ptr, ptr %50, align 8, !alias.scope !18, !noalias !15
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %42, ptr %52, align 8, !noalias !20
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %54 = load i64, ptr %53, align 8, !alias.scope !18, !noalias !15
  store ptr null, ptr %43, align 8, !alias.scope !18, !noalias !15
  store ptr %46, ptr %48, align 8, !alias.scope !18, !noalias !15
  store ptr %46, ptr %50, align 8, !alias.scope !18, !noalias !15
  store i64 0, ptr %53, align 8, !alias.scope !18, !noalias !15
  br label %_ZSt19__relocate_object_aISt3setIjSt4lessIjESaIjEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aISt3setIjSt4lessIjESaIjEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %45, %.lr.ph.i.i.i.i
  %.sink15.i.i.i.i = phi i32 [ %47, %45 ], [ 0, %.lr.ph.i.i.i.i ]
  %.sink13.i.i.i.i = phi ptr [ %49, %45 ], [ %42, %.lr.ph.i.i.i.i ]
  %.sink.i.i.i.i = phi ptr [ %51, %45 ], [ %42, %.lr.ph.i.i.i.i ]
  %.sink.i.i.i.i.i = phi i64 [ %54, %45 ], [ 0, %.lr.ph.i.i.i.i ]
  store i32 %.sink15.i.i.i.i, ptr %42, align 8, !alias.scope !15, !noalias !18
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %44, ptr %55, align 8, !alias.scope !15, !noalias !18
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  store ptr %.sink13.i.i.i.i, ptr %56, align 8, !alias.scope !15, !noalias !18
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  store ptr %.sink.i.i.i.i, ptr %57, align 8, !alias.scope !15, !noalias !18
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  store i64 %.sink.i.i.i.i.i, ptr %58, align 8, !alias.scope !15, !noalias !18
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  %.not.i.i.i.i26 = icmp eq ptr %59, %1
  br i1 %.not.i.i.i.i26, label %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %_ZSt19__relocate_object_aISt3setIjSt4lessIjESaIjEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaISt3setIjSt4lessIjESaIjEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaISt3setIjSt4lessIjESaIjEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ], [ %60, %_ZSt19__relocate_object_aISt3setIjSt4lessIjESaIjEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 48
  %.not10.i.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit39, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %_ZSt19__relocate_object_aISt3setIjSt4lessIjESaIjEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i.i32
  %.012.i.i.i.i29 = phi ptr [ %80, %_ZSt19__relocate_object_aISt3setIjSt4lessIjESaIjEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i.i32 ], [ %61, %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %79, %_ZSt19__relocate_object_aISt3setIjSt4lessIjESaIjEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i.i32 ], [ %1, %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %64 = load ptr, ptr %63, align 8, !alias.scope !25, !noalias !22
  %.not.i.i.i.i.i.i.i.i.i.i.i31 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i31, label %_ZSt19__relocate_object_aISt3setIjSt4lessIjESaIjEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i.i32, label %65

65:                                               ; preds = %.lr.ph.i.i.i.i28
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %67 = load i32, ptr %66, align 8, !alias.scope !25, !noalias !22
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %69 = load ptr, ptr %68, align 8, !alias.scope !25, !noalias !22
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 32
  %71 = load ptr, ptr %70, align 8, !alias.scope !25, !noalias !22
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %62, ptr %72, align 8, !noalias !27
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 40
  %74 = load i64, ptr %73, align 8, !alias.scope !25, !noalias !22
  store ptr null, ptr %63, align 8, !alias.scope !25, !noalias !22
  store ptr %66, ptr %68, align 8, !alias.scope !25, !noalias !22
  store ptr %66, ptr %70, align 8, !alias.scope !25, !noalias !22
  store i64 0, ptr %73, align 8, !alias.scope !25, !noalias !22
  br label %_ZSt19__relocate_object_aISt3setIjSt4lessIjESaIjEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i.i32

_ZSt19__relocate_object_aISt3setIjSt4lessIjESaIjEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i.i32: ; preds = %65, %.lr.ph.i.i.i.i28
  %.sink15.i.i.i.i33 = phi i32 [ %67, %65 ], [ 0, %.lr.ph.i.i.i.i28 ]
  %.sink13.i.i.i.i34 = phi ptr [ %69, %65 ], [ %62, %.lr.ph.i.i.i.i28 ]
  %.sink.i.i.i.i35 = phi ptr [ %71, %65 ], [ %62, %.lr.ph.i.i.i.i28 ]
  %.sink.i.i.i.i.i36 = phi i64 [ %74, %65 ], [ 0, %.lr.ph.i.i.i.i28 ]
  store i32 %.sink15.i.i.i.i33, ptr %62, align 8, !alias.scope !22, !noalias !25
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  store ptr %64, ptr %75, align 8, !alias.scope !22, !noalias !25
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  store ptr %.sink13.i.i.i.i34, ptr %76, align 8, !alias.scope !22, !noalias !25
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 32
  store ptr %.sink.i.i.i.i35, ptr %77, align 8, !alias.scope !22, !noalias !25
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 40
  store i64 %.sink.i.i.i.i.i36, ptr %78, align 8, !alias.scope !22, !noalias !25
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 48
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 48
  %.not.i.i.i.i37 = icmp eq ptr %79, %6
  br i1 %.not.i.i.i.i37, label %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit39, label %.lr.ph.i.i.i.i28, !llvm.loop !21

_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit39: ; preds = %_ZSt19__relocate_object_aISt3setIjSt4lessIjESaIjEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i.i32, %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i38 = phi ptr [ %61, %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %80, %_ZSt19__relocate_object_aISt3setIjSt4lessIjESaIjEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i.i32 ]
  %.not.i40 = icmp eq ptr %7, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseISt3setIjSt4lessIjESaIjEESaIS4_EE13_M_deallocateEPS4_m.exit, label %81

81:                                               ; preds = %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit39
  call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZNSt12_Vector_baseISt3setIjSt4lessIjESaIjEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt3setIjSt4lessIjESaIjEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit39, %81
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i38, ptr %5, align 8
  %83 = getelementptr inbounds nuw [48 x i8], ptr %23, i64 %17
  store ptr %83, ptr %82, align 8
  ret void

84:                                               ; preds = %86
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %90 unwind label %91

86:                                               ; preds = %32
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  %89 = call ptr @__cxa_begin_catch(ptr %88) #22
  call void @_ZdlPv(ptr noundef nonnull %23) #20
  invoke void @__cxa_rethrow() #18
          to label %94 unwind label %84

90:                                               ; preds = %84
  resume { ptr, i32 } %85

91:                                               ; preds = %84
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #23
  unreachable

94:                                               ; preds = %86
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE17_M_emplace_uniqueIJS1_RKjEEES0_ISt17_Rb_tree_iteratorIS3_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i64, ptr %1, align 4
  store i64 %6, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = load i32, ptr %2, align 4
  store i32 %8, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02124.i = load ptr, ptr %9, align 8
  %.not25.i = icmp eq ptr %.02124.i, null
  %11 = trunc i64 %6 to i32
  %12 = lshr i64 %6, 32
  %13 = trunc nuw i64 %12 to i32
  br i1 %.not25.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i.backedge
  %.02126.i = phi ptr [ %.02126.i.be, %.lr.ph.i.backedge ], [ %.02124.i, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 32
  %15 = load i32, ptr %14, align 4
  %16 = icmp ugt i32 %15, %11
  br i1 %16, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = icmp ult i32 %15, %11
  br i1 %18, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i.thread, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i:       ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 36
  %20 = load i32, ptr %19, align 4
  %21 = icmp ugt i32 %20, %13
  br i1 %21, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i.thread

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i: ; preds = %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i, %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 16
  %.021.i = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %.lr.ph.i.backedge

.lr.ph.i.backedge:                                ; preds = %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i.thread
  %.02126.i.be = phi ptr [ %.021.i19, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i.thread ], [ %.021.i, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i ]
  br label %.lr.ph.i, !llvm.loop !28

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i.thread: ; preds = %17, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 24
  %.021.i19 = load ptr, ptr %23, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i.thread, label %.lr.ph.i.backedge

._crit_edge.thread.i:                             ; preds = %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i, %3
  %.020.lcssa34.i = phi ptr [ %10, %3 ], [ %.02126.i, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %.020.lcssa34.i, %25
  br i1 %26, label %36, label %27

27:                                               ; preds = %._crit_edge.thread.i
  %28 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa34.i) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %28, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i.thread, %27
  %29 = phi i32 [ %.pre, %27 ], [ %15, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i.thread ]
  %.020.lcssa33.i = phi ptr [ %.020.lcssa34.i, %27 ], [ %.02126.i, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i.thread ]
  %.sroa.06.0.i = phi ptr [ %28, %27 ], [ %.02126.i, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i.thread ]
  %30 = icmp ult i32 %29, %11
  br i1 %30, label %36, label %31

31:                                               ; preds = %._crit_edge.i.thread
  %32 = icmp ugt i32 %29, %11
  br i1 %32, label %52, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit5.i

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit5.i:      ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 36
  %34 = load i32, ptr %33, align 4
  %35 = icmp ult i32 %34, %13
  br i1 %35, label %36, label %52

36:                                               ; preds = %._crit_edge.thread.i, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit5.i, %._crit_edge.i.thread
  %.sroa.4.0.i.ph = phi ptr [ %.020.lcssa33.i, %._crit_edge.i.thread ], [ %.020.lcssa33.i, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit5.i ], [ %.020.lcssa34.i, %._crit_edge.thread.i ]
  %37 = icmp eq ptr %.sroa.4.0.i.ph, %10
  br i1 %37, label %.thread28, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %40 = load i32, ptr %39, align 4
  %41 = icmp ugt i32 %40, %11
  br i1 %41, label %.thread28, label %42

42:                                               ; preds = %38
  %43 = icmp ult i32 %40, %11
  br i1 %43, label %.thread28, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 36
  %46 = load i32, ptr %45, align 4
  %47 = icmp ugt i32 %46, %13
  br label %.thread28

.thread28:                                        ; preds = %36, %38, %42, %44
  %48 = phi i1 [ %47, %44 ], [ true, %36 ], [ true, %38 ], [ false, %42 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %48, ptr noundef nonnull %4, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %49, align 8
  br label %_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev.exit

52:                                               ; preds = %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit5.i, %31
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread28, %52
  %.sroa.3.034 = phi i8 [ 1, %.thread28 ], [ 0, %52 ]
  %.sroa.017.033 = phi ptr [ %4, %.thread28 ], [ %.sroa.06.0.i, %52 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.017.033, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.034, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN3ue224make_zeroed_bytecode_ptrI3NFAEENS_12bytecode_ptrIT_EEmm: argument 0"}
!9 = distinct !{!9, !"_ZN3ue224make_zeroed_bytecode_ptrI3NFAEENS_12bytecode_ptrIT_EEmm"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aISt3setIjSt4lessIjESaIjEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aISt3setIjSt4lessIjESaIjEES4_SaIS4_EEvPT_PT0_RT1_"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZSt19__relocate_object_aISt3setIjSt4lessIjESaIjEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!20 = !{!16, !19}
!21 = distinct !{!21, !6}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aISt3setIjSt4lessIjESaIjEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aISt3setIjSt4lessIjESaIjEES4_SaIS4_EEvPT_PT0_RT1_"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"_ZSt19__relocate_object_aISt3setIjSt4lessIjESaIjEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!27 = !{!23, !26}
!28 = distinct !{!28, !6}
