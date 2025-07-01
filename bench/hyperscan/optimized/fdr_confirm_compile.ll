; ModuleID = 'bench/hyperscan/original/fdr_confirm_compile.ll'
source_filename = "bench/hyperscan/original/fdr_confirm_compile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ue2::bytecode_ptr" = type { %"class.std::unique_ptr", i64, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::vector<unsigned int>>, std::_Select1st<std::pair<const unsigned int, std::vector<unsigned int>>>, std::less<unsigned int>>::_Auto_node" = type { ptr, ptr }
%"class.std::map.10" = type { %"class.std::_Rb_tree.11" }
%"class.std::_Rb_tree.11" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::vector<unsigned int>>, std::_Select1st<std::pair<const unsigned int, std::vector<unsigned int>>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::vector<unsigned int>>, std::_Select1st<std::pair<const unsigned int, std::vector<unsigned int>>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, ue2::bytecode_ptr<FDRConfirm>>, std::_Select1st<std::pair<const unsigned int, ue2::bytecode_ptr<FDRConfirm>>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, ue2::bytecode_ptr<FDRConfirm>>, std::_Select1st<std::pair<const unsigned int, ue2::bytecode_ptr<FDRConfirm>>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ue2::hwlmLiteral, std::allocator<ue2::hwlmLiteral>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::hwlmLiteral, std::allocator<ue2::hwlmLiteral>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::hwlmLiteral, std::allocator<ue2::hwlmLiteral>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::hwlmLiteral, std::allocator<ue2::hwlmLiteral>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ue2::bytecode_ptr.31" = type { %"class.std::unique_ptr.33", i64, i64 }
%"class.std::unique_ptr.33" = type { %"struct.std::__uniq_ptr_data.34" }
%"struct.std::__uniq_ptr_data.34" = type { %"class.std::__uniq_ptr_impl.35" }
%"class.std::__uniq_ptr_impl.35" = type { %"class.std::tuple.36" }
%"class.std::tuple.36" = type { %"struct.std::_Tuple_impl.37" }
%"struct.std::_Tuple_impl.37" = type { %"struct.std::_Head_base.40" }
%"struct.std::_Head_base.40" = type { ptr }
%"struct.ue2::hwlmLiteral" = type { %"class.std::__cxx11::basic_string", i32, i8, i8, i32, i8, i64, %"class.std::vector.26", %"class.std::vector.26" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.LitInfo = type { i64, i64, i64, i32, i8, i8, i8 }

$_ZN3ue212bytecode_ptrI10FDRConfirmED2Ev = comdat any

$_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev = comdat any

$_ZN3ue212bytecode_ptrIhED2Ev = comdat any

$_ZNSt3mapIjN3ue212bytecode_ptrI10FDRConfirmEESt4lessIjESaISt4pairIKjS3_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeD2Ev = comdat any

$_ZN3ue212bytecode_ptrI10FDRConfirmEC2Emm = comdat any

$_ZNSt10unique_ptrI10FDRConfirmN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt10unique_ptrIhN3ue212bytecode_ptrIhE7deleterIhEEED2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN3ue212bytecode_ptrI10FDRConfirmEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN3ue211hwlmLiteralC2ERKS0_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN3ue212bytecode_ptrI10FDRConfirmEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE17_M_emplace_uniqueIJRjS5_EEES0_ISt17_Rb_tree_iteratorIS6_EbEDpOT_ = comdat any

$_ZN3ue212bytecode_ptrIhEC2Emm = comdat any

@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTIN3ue218ResourceLimitErrorE = external constant ptr
@_ZTISt9exception = external constant ptr
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"Must shrink to a smaller value\00", align 1
@_ZTISt11logic_error = external constant ptr
@.str.3 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue214setupFullConfsERKSt6vectorINS_11hwlmLiteralESaIS1_EERKNS_17EngineDescriptionERKSt3mapIjS0_IjSaIjEESt4lessIjESaISt4pairIKjSB_EEEb(ptr dead_on_unwind noalias writable sret(%"class.ue2::bytecode_ptr") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %2, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %3, i1 noundef zeroext %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::vector<unsigned int>>, std::_Select1st<std::pair<const unsigned int, std::vector<unsigned int>>>, std::less<unsigned int>>::_Auto_node", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::map.10", align 8
  %10 = alloca %"class.std::unique_ptr.2", align 8
  %11 = alloca %"class.std::map", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.ue2::bytecode_ptr.31", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8
  call void @_ZN3ue219getTeddyDescriptionEj(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.2") align 8 %10, i32 noundef %16)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #20
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 0, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #20
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %12, align 4
  %23 = load i32, ptr %22, align 8
  %.not162 = icmp eq i32 %23, 0
  br i1 %.not162, label %._crit_edge151, label %.lr.ph150

.lr.ph150:                                        ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %37 = load ptr, ptr %24, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %._crit_edge151, label %.lr.ph150.split

._crit_edge151:                                   ; preds = %.thread, %.lr.ph150, %5
  %.0.lcssa = phi i32 [ 0, %5 ], [ 0, %.lr.ph150 ], [ %.1, %.thread ]
  %.lcssa100 = phi i32 [ 0, %5 ], [ %23, %.lr.ph150 ], [ %382, %.thread ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #20
  %39 = shl i32 %.lcssa100, 2
  %40 = add i32 %39, 63
  %41 = and i32 %40, -64
  %42 = add i32 %41, %.0.lcssa
  %43 = zext i32 %42 to i64
  invoke void @_ZN3ue212bytecode_ptrIhEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %43, i64 noundef 64)
          to label %386 unwind label %400

.lr.ph150.splitthread-pre-split:                  ; preds = %.thread
  %.pr = load ptr, ptr %24, align 8
  br label %.lr.ph150.split

.lr.ph150.split:                                  ; preds = %.lr.ph150, %.lr.ph150.splitthread-pre-split
  %44 = phi ptr [ %.pr, %.lr.ph150.splitthread-pre-split ], [ %37, %.lr.ph150 ]
  %45 = phi i32 [ %382, %.lr.ph150.splitthread-pre-split ], [ %23, %.lr.ph150 ]
  %.0148 = phi i32 [ %.1, %.lr.ph150.splitthread-pre-split ], [ 0, %.lr.ph150 ]
  %storemerge147 = phi i32 [ %384, %.lr.ph150.splitthread-pre-split ], [ 0, %.lr.ph150 ]
  %.not10.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not10.i.i.i.i, label %.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph150.split, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %44, %.lr.ph150.split ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %25, %.lr.ph150.split ]
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %47 = load i32, ptr %46, align 4
  %48 = icmp ult i32 %47, %storemerge147
  %.19.i.i.i.i = select i1 %48, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %48, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZNKSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %49 = icmp eq ptr %.19.i.i.i.i, %25
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %52 = load i32, ptr %51, align 4
  %53 = icmp ult i32 %storemerge147, %52
  br i1 %53, label %.thread, label %.lr.ph.i.i.i.i49

.lr.ph.i.i.i.i49:                                 ; preds = %50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br label %54

54:                                               ; preds = %54, %.lr.ph.i.i.i.i49
  %.012.i.i.i.i50 = phi ptr [ %44, %.lr.ph.i.i.i.i49 ], [ %.1.i.i.i.i55, %54 ]
  %.0811.i.i.i.i51 = phi ptr [ %25, %.lr.ph.i.i.i.i49 ], [ %.19.i.i.i.i52, %54 ]
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i50, i64 32
  %56 = load i32, ptr %55, align 4
  %57 = icmp ult i32 %56, %storemerge147
  %.19.i.i.i.i52 = select i1 %57, ptr %.0811.i.i.i.i51, ptr %.012.i.i.i.i50
  %.1.in.v.i.i.i.i53 = select i1 %57, i64 24, i64 16
  %.1.in.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i50, i64 %.1.in.v.i.i.i.i53
  %.1.i.i.i.i55 = load ptr, ptr %.1.in.i.i.i.i54, align 8
  %.not.i.i.i.i56 = icmp eq ptr %.1.i.i.i.i55, null
  br i1 %.not.i.i.i.i56, label %_ZNKSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i, label %54, !llvm.loop !5

_ZNKSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i: ; preds = %54
  %58 = icmp eq ptr %.19.i.i.i.i52, %25
  br i1 %58, label %.critedge.i, label %59

59:                                               ; preds = %_ZNKSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i52, i64 32
  %61 = load i32, ptr %60, align 4
  %62 = icmp ult i32 %storemerge147, %61
  br i1 %62, label %.critedge.i, label %63

.critedge.i:                                      ; preds = %59, %_ZNKSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.3) #21
          to label %.noexc unwind label %338

.noexc:                                           ; preds = %.critedge.i
  unreachable

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i52, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i52, i64 48
  %67 = load ptr, ptr %66, align 8
  %.not92142 = icmp eq ptr %65, %67
  br i1 %.not92142, label %_ZNSt6vectorI7LitInfoSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i.thread, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EE9push_backERKS1_.exit
  %.pre = load ptr, ptr %26, align 8, !noalias !7
  %.pre184 = load ptr, ptr %13, align 8, !noalias !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %68 = ptrtoint ptr %.pre to i64
  %69 = ptrtoint ptr %.pre184 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 104
  %72 = icmp ugt i64 %71, 288230376151711743
  br i1 %72, label %.noexc.i, label %_ZNSt6vectorI7LitInfoSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i

_ZNSt6vectorI7LitInfoSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i.thread: ; preds = %63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #20
  br label %_ZN3ue2L11fillLitInfoERKSt6vectorINS_11hwlmLiteralESaIS1_EERS0_I7LitInfoSaIS6_EERy.exit.i

.noexc.i:                                         ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.noexc58 unwind label %.loopexit.split-lp

.noexc58:                                         ; preds = %.noexc.i
  unreachable

_ZNSt6vectorI7LitInfoSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i: ; preds = %._crit_edge
  %.not.i.i.i.i.i = icmp eq ptr %.pre, %.pre184
  br i1 %.not.i.i.i.i.i, label %_ZN3ue2L11fillLitInfoERKSt6vectorINS_11hwlmLiteralESaIS1_EERS0_I7LitInfoSaIS6_EERy.exit.i, label %.noexc68.i

.noexc68.i:                                       ; preds = %_ZNSt6vectorI7LitInfoSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i
  %73 = shl nuw nsw i64 %71, 5
  %74 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #22
          to label %.noexc59 unwind label %.loopexit

.noexc59:                                         ; preds = %.noexc68.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %74, i8 0, i64 32, i1 false)
  %75 = add nsw i64 %71, -1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %.lr.ph.i.i.preheader, label %77

77:                                               ; preds = %.noexc59
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %75, 5
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %.idx.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %77
  %.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %78, %77 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.06.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %74, i64 32, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %80, %79
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.preheader, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !10

.lr.ph.i.i.preheader:                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.noexc59
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %157
  %.0.i = phi i64 [ %159, %157 ], [ -1, %.lr.ph.i.i.preheader ]
  %81 = phi i64 [ %161, %157 ], [ 0, %.lr.ph.i.i.preheader ]
  %.075.i.i = phi i32 [ %160, %157 ], [ 0, %.lr.ph.i.i.preheader ]
  %82 = getelementptr inbounds nuw %"struct.ue2::hwlmLiteral", ptr %.pre184, i64 %81
  %83 = getelementptr inbounds nuw %struct.LitInfo, ptr %74, i64 %81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %83, i8 0, i64 32, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store i32 %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 37
  %88 = load i8, ptr %87, align 1, !range !11, !noundef !12
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 29
  store i8 %88, ptr %89, align 1
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %90, align 8
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %98 = load i64, ptr %97, align 8
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %96, i64 %98)
  %.not.i.i.i.i57 = icmp ult i64 %.sroa.speculated.i.i, 256
  br i1 %.not.i.i.i.i57, label %_ZN3ue29verify_u8ImEEhT_.exit.i.i, label %99

99:                                               ; preds = %.lr.ph.i.i
  %100 = call ptr @__cxa_allocate_exception(i64 48) #20
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %100)
          to label %.invoke.i unwind label %101

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %100) #20
  br label %.body.thread.i

_ZN3ue29verify_u8ImEEhT_.exit.i.i:                ; preds = %.lr.ph.i.i
  %103 = trunc nuw i64 %.sroa.speculated.i.i to i8
  %104 = getelementptr inbounds nuw i8, ptr %83, i64 28
  store i8 %103, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 %106, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %82, i64 36
  br label %112

109:                                              ; preds = %136
  store i64 %.157.i.i, ptr %83, align 8
  %110 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 %.1.i.i, ptr %110, align 8
  %111 = icmp eq ptr %93, %92
  br i1 %111, label %157, label %137

112:                                              ; preds = %136, %_ZN3ue29verify_u8ImEEhT_.exit.i.i
  %indvars.iv.i.i = phi i64 [ 0, %_ZN3ue29verify_u8ImEEhT_.exit.i.i ], [ %indvars.iv.next.i.i, %136 ]
  %.05574.i.i = phi i64 [ -1, %_ZN3ue29verify_u8ImEEhT_.exit.i.i ], [ %.1.i.i, %136 ]
  %.05673.i.i = phi i64 [ 0, %_ZN3ue29verify_u8ImEEhT_.exit.i.i ], [ %.157.i.i, %136 ]
  %113 = shl nuw nsw i64 %indvars.iv.i.i, 3
  %114 = sub nuw nsw i64 56, %113
  %.not.i69.i = icmp ugt i64 %98, %indvars.iv.i.i
  br i1 %.not.i69.i, label %119, label %115

115:                                              ; preds = %112
  %116 = shl nuw i64 255, %114
  %117 = xor i64 %116, -1
  %118 = and i64 %.05574.i.i, %117
  br label %136

119:                                              ; preds = %112
  %120 = xor i64 %indvars.iv.i.i, -1
  %121 = load ptr, ptr %82, align 8
  %122 = getelementptr i8, ptr %121, i64 %98
  %123 = getelementptr i8, ptr %122, i64 %120
  %124 = load i8, ptr %123, align 1
  %125 = load i8, ptr %108, align 4, !range !11, !noundef !12
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %127, label %135

127:                                              ; preds = %119
  %128 = and i8 %124, -33
  %129 = add i8 %128, -91
  %130 = icmp ult i8 %129, -26
  br i1 %130, label %135, label %131

131:                                              ; preds = %127
  %132 = shl nuw nsw i64 32, %114
  %133 = xor i64 %132, -1
  %134 = and i64 %.05574.i.i, %133
  br label %135

135:                                              ; preds = %131, %127, %119
  %.pn78.in.i.i = phi i8 [ %128, %131 ], [ %124, %127 ], [ %124, %119 ]
  %.2.i.i = phi i64 [ %134, %131 ], [ %.05574.i.i, %127 ], [ %.05574.i.i, %119 ]
  %.pn78.i.i = zext i8 %.pn78.in.i.i to i64
  %.pn.i.i = shl nuw i64 %.pn78.i.i, %114
  %.258.i.i = or i64 %.pn.i.i, %.05673.i.i
  br label %136

136:                                              ; preds = %135, %115
  %.157.i.i = phi i64 [ %.05673.i.i, %115 ], [ %.258.i.i, %135 ]
  %.1.i.i = phi i64 [ %118, %115 ], [ %.2.i.i, %135 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %109, label %112, !llvm.loop !13

137:                                              ; preds = %109
  %138 = icmp ugt i64 %96, 8
  br i1 %138, label %.invoke.sink.split.i, label %_ZN3ue2L14make_u64a_maskERKSt6vectorIhSaIhEE.exit.i.i

_ZN3ue2L14make_u64a_maskERKSt6vectorIhSaIhEE.exit.i.i: ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20, !noalias !7
  store i64 0, ptr %8, align 8, !noalias !7
  %139 = sub nsw i64 0, %96
  %140 = getelementptr inbounds i8, ptr %28, i64 %139
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %140, ptr nonnull align 1 %93, i64 %96, i1 false)
  %141 = load i64, ptr %8, align 8, !noalias !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20, !noalias !7
  %142 = getelementptr inbounds nuw i8, ptr %82, i64 80
  %.val66.i.i = load ptr, ptr %142, align 8
  %143 = getelementptr i8, ptr %82, i64 88
  %.val67.i.i = load ptr, ptr %143, align 8
  %144 = ptrtoint ptr %.val67.i.i to i64
  %145 = ptrtoint ptr %.val66.i.i to i64
  %146 = sub i64 %144, %145
  %147 = icmp ugt i64 %146, 8
  br i1 %147, label %.invoke.sink.split.i, label %_ZN3ue2L14make_u64a_maskERKSt6vectorIhSaIhEE.exit68.i.i

.invoke.sink.split.i:                             ; preds = %_ZN3ue2L14make_u64a_maskERKSt6vectorIhSaIhEE.exit.i.i, %137
  %148 = call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9exception, i64 16), ptr %148, align 8
  br label %.invoke.i

.invoke.i:                                        ; preds = %.invoke.sink.split.i, %99
  %149 = phi ptr [ %100, %99 ], [ %148, %.invoke.sink.split.i ]
  %150 = phi ptr [ @_ZTIN3ue218ResourceLimitErrorE, %99 ], [ @_ZTISt9exception, %.invoke.sink.split.i ]
  %151 = phi ptr [ @_ZN3ue218ResourceLimitErrorD1Ev, %99 ], [ @_ZNSt9exceptionD1Ev, %.invoke.sink.split.i ]
  invoke void @__cxa_throw(ptr nonnull %149, ptr nonnull %150, ptr nonnull %151) #21
          to label %.cont.i unwind label %168

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZN3ue2L14make_u64a_maskERKSt6vectorIhSaIhEE.exit68.i.i: ; preds = %_ZN3ue2L14make_u64a_maskERKSt6vectorIhSaIhEE.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20, !noalias !7
  store i64 0, ptr %7, align 8, !noalias !7
  %152 = sub nsw i64 0, %146
  %153 = getelementptr inbounds i8, ptr %29, i64 %152
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %153, ptr nonnull align 1 %.val66.i.i, i64 %146, i1 false)
  %154 = load i64, ptr %7, align 8, !noalias !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20, !noalias !7
  %155 = or i64 %141, %.1.i.i
  store i64 %155, ptr %110, align 8
  %156 = or i64 %154, %.157.i.i
  store i64 %156, ptr %83, align 8
  br label %157

157:                                              ; preds = %_ZN3ue2L14make_u64a_maskERKSt6vectorIhSaIhEE.exit68.i.i, %109
  %158 = phi i64 [ %155, %_ZN3ue2L14make_u64a_maskERKSt6vectorIhSaIhEE.exit68.i.i ], [ %.1.i.i, %109 ]
  %159 = and i64 %158, %.0.i
  %160 = add i32 %.075.i.i, 1
  %161 = zext i32 %160 to i64
  %162 = icmp ugt i64 %71, %161
  br i1 %162, label %.lr.ph.i.i, label %_ZN3ue2L11fillLitInfoERKSt6vectorINS_11hwlmLiteralESaIS1_EERS0_I7LitInfoSaIS6_EERy.exit.i, !llvm.loop !14

_ZN3ue2L11fillLitInfoERKSt6vectorINS_11hwlmLiteralESaIS1_EERS0_I7LitInfoSaIS6_EERy.exit.i: ; preds = %157, %_ZNSt6vectorI7LitInfoSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i.thread, %_ZNSt6vectorI7LitInfoSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i
  %.not.i.i.i.i.i188 = phi i1 [ true, %_ZNSt6vectorI7LitInfoSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i ], [ true, %_ZNSt6vectorI7LitInfoSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i.thread ], [ false, %157 ]
  %163 = phi i64 [ %71, %_ZNSt6vectorI7LitInfoSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i ], [ 0, %_ZNSt6vectorI7LitInfoSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i.thread ], [ %71, %157 ]
  %.sroa.0109.0154.i = phi ptr [ null, %_ZNSt6vectorI7LitInfoSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i ], [ null, %_ZNSt6vectorI7LitInfoSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i.thread ], [ %74, %157 ]
  %.1.i = phi i64 [ -1, %_ZNSt6vectorI7LitInfoSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i ], [ -1, %_ZNSt6vectorI7LitInfoSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i.thread ], [ %159, %157 ]
  %164 = trunc nuw i64 %163 to i32
  %165 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %164, i1 true)
  br i1 %4, label %_ZL3lg2j.exit.i, label %_ZL3lg2j.exit67.i

_ZL3lg2j.exit.i:                                  ; preds = %_ZN3ue2L11fillLitInfoERKSt6vectorINS_11hwlmLiteralESaIS1_EERS0_I7LitInfoSaIS6_EERy.exit.i
  %166 = sub nuw nsw i32 32, %165
  %167 = call i32 @llvm.umin.i32(i32 %166, i32 10)
  %.sroa.speculated.i = select i1 %.not.i.i.i.i.i188, i32 1, i32 %167
  br label %172

168:                                              ; preds = %.invoke.i
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

_ZL3lg2j.exit67.i:                                ; preds = %_ZN3ue2L11fillLitInfoERKSt6vectorINS_11hwlmLiteralESaIS1_EERS0_I7LitInfoSaIS6_EERy.exit.i
  %170 = sub nuw nsw i32 35, %165
  %171 = select i1 %.not.i.i.i.i.i188, i32 4, i32 %170
  br label %172

172:                                              ; preds = %_ZL3lg2j.exit67.i, %_ZL3lg2j.exit.i
  %.053.i = phi i32 [ %.sroa.speculated.i, %_ZL3lg2j.exit.i ], [ %171, %_ZL3lg2j.exit67.i ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #20, !noalias !7
  store i32 0, ptr %30, align 8, !noalias !7
  store ptr null, ptr %31, align 8, !noalias !7
  store ptr %30, ptr %32, align 8, !noalias !7
  store ptr %30, ptr %33, align 8, !noalias !7
  store i64 0, ptr %34, align 8, !noalias !7
  br i1 %.not.i.i.i.i.i188, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %172
  %173 = zext nneg i32 %.053.i to i64
  %174 = sub nuw nsw i64 64, %173
  br label %183

._crit_edge.i.loopexit:                           ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i
  %175 = shl nuw nsw i64 %260, 5
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %172
  %.054.lcssa.i = phi i64 [ 0, %172 ], [ %252, %._crit_edge.i.loopexit ]
  %.lcssa124.i = phi i64 [ 0, %172 ], [ %175, %._crit_edge.i.loopexit ]
  %176 = shl nuw i32 1, %.053.i
  %177 = zext i32 %176 to i64
  %178 = shl nuw nsw i64 %177, 2
  %179 = add nuw nsw i64 %178, 7
  %180 = and i64 %179, 34359738360
  %181 = add nuw nsw i64 %180, 32
  %182 = add nuw nsw i64 %181, %.lcssa124.i
  invoke void @_ZN3ue212bytecode_ptrI10FDRConfirmEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %182, i64 noundef 8)
          to label %262 unwind label %291

183:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i, %.lr.ph.i
  %184 = phi i64 [ 0, %.lr.ph.i ], [ %254, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i ]
  %.054131.i = phi i64 [ 0, %.lr.ph.i ], [ %252, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i ]
  %storemerge130.i = phi i32 [ 0, %.lr.ph.i ], [ %253, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i ]
  %185 = getelementptr inbounds nuw %struct.LitInfo, ptr %.sroa.0109.0154.i, i64 %184
  %186 = load i64, ptr %185, align 8
  %187 = and i64 %186, %.1.i
  %188 = mul i64 %187, 814605021516865831
  %189 = lshr i64 %188, %174
  %190 = trunc i64 %189 to i32
  %191 = load ptr, ptr %31, align 8, !noalias !7
  %.not10.i.i.i.i.i = icmp eq ptr %191, null
  br i1 %.not10.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %183, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %191, %183 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %30, %183 ]
  %192 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %193 = load i32, ptr %192, align 4
  %194 = icmp ult i32 %193, %190
  %.19.i.i.i.i.i = select i1 %194, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %194, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i74.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i74.i, label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !15

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %195 = icmp eq ptr %.19.i.i.i.i.i, %30
  br i1 %195, label %.critedge.i.i, label %196

196:                                              ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %194, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %197 = load i32, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %198 = icmp ugt i32 %197, %190
  br i1 %198, label %.critedge.i.i, label %221

.critedge.i.i:                                    ; preds = %196, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i, %183
  %.08.lcssa.i.i.i11.i.i = phi ptr [ %.19.i.i.i.i.i, %196 ], [ %.19.i.i.i.i.i, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i ], [ %30, %183 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  store ptr %9, ptr %6, align 8
  %199 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
          to label %.noexc79 unwind label %.loopexit.i

.noexc79:                                         ; preds = %.critedge.i.i
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 32
  store i32 %190, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %201, i8 0, i64 24, i1 false)
  store ptr %199, ptr %35, align 8
  %202 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr %.08.lcssa.i.i.i11.i.i, ptr noundef nonnull align 4 dereferenceable(4) %200)
          to label %203 unwind label %216

203:                                              ; preds = %.noexc79
  %204 = extractvalue { ptr, ptr } %202, 0
  %205 = extractvalue { ptr, ptr } %202, 1
  %.not.i75 = icmp eq ptr %205, null
  br i1 %.not.i75, label %218, label %206

206:                                              ; preds = %203
  %.not.i.i.i76 = icmp ne ptr %204, null
  %207 = icmp eq ptr %205, %30
  %or.cond.i.i.i = or i1 %.not.i.i.i76, %207
  br i1 %or.cond.i.i.i, label %.thread.i77, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %210 = load i32, ptr %200, align 4
  %211 = load i32, ptr %209, align 4
  %212 = icmp ult i32 %210, %211
  br label %.thread.i77

.thread.i77:                                      ; preds = %208, %206
  %213 = phi i1 [ true, %206 ], [ %212, %208 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %213, ptr noundef nonnull %199, ptr noundef nonnull %205, ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  %214 = load i64, ptr %34, align 8
  %215 = add i64 %214, 1
  store i64 %215, ptr %34, align 8
  br label %.noexc75.i

216:                                              ; preds = %.noexc79
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  br label %.body.thread159.i

218:                                              ; preds = %203
  %219 = load ptr, ptr %201, align 8
  %.not.i.i.i.i.i.i.i.i.i.i78 = icmp eq ptr %219, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i78, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i, label %220

220:                                              ; preds = %218
  call void @_ZdlPv(ptr noundef nonnull %219) #23
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i: ; preds = %220, %218
  call void @_ZdlPv(ptr noundef nonnull %199) #23
  br label %.noexc75.i

.noexc75.i:                                       ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i, %.thread.i77
  %.sroa.0.010.i = phi ptr [ %199, %.thread.i77 ], [ %204, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  br label %221

221:                                              ; preds = %.noexc75.i, %196
  %.sroa.06.0.i.i = phi ptr [ %.sroa.0.010.i, %.noexc75.i ], [ %.19.i.i.i.i.i, %196 ]
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 40
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 48
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 56
  %226 = load ptr, ptr %225, align 8
  %.not.i76.i = icmp eq ptr %224, %226
  br i1 %.not.i76.i, label %230, label %227

227:                                              ; preds = %221
  store i32 %storemerge130.i, ptr %224, align 4
  %228 = load ptr, ptr %223, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 4
  store ptr %229, ptr %223, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i

230:                                              ; preds = %221
  %231 = load ptr, ptr %222, align 8
  %232 = ptrtoint ptr %224 to i64
  %233 = ptrtoint ptr %231 to i64
  %234 = sub i64 %232, %233
  %235 = icmp eq i64 %234, 9223372036854775804
  br i1 %235, label %236, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

236:                                              ; preds = %230
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
          to label %.noexc78.i unwind label %.loopexit.split-lp.i

.noexc78.i:                                       ; preds = %236
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %230
  %237 = ashr exact i64 %234, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %237, i64 1)
  %238 = add nsw i64 %.sroa.speculated.i.i.i.i, %237
  %239 = icmp ult i64 %238, %237
  %240 = call i64 @llvm.umin.i64(i64 %238, i64 2305843009213693951)
  %241 = select i1 %239, i64 2305843009213693951, i64 %240
  %.not.i.i.i77.i = icmp ne i64 %241, 0
  call void @llvm.assume(i1 %.not.i.i.i77.i)
  %242 = shl nuw nsw i64 %241, 2
  %243 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %242) #22
          to label %.noexc79.i unwind label %.loopexit.i

.noexc79.i:                                       ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %244 = getelementptr inbounds i8, ptr %243, i64 %234
  store i32 %storemerge130.i, ptr %244, align 4
  %245 = icmp sgt i64 %234, 0
  br i1 %245, label %246, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

246:                                              ; preds = %.noexc79.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %243, ptr align 4 %231, i64 %234, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %246, %.noexc79.i
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 4
  %.not.i17.i.i.i = icmp eq ptr %231, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %248

248:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %231) #23
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %248, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %243, ptr %222, align 8
  store ptr %247, ptr %223, align 8
  %249 = getelementptr inbounds nuw i32, ptr %243, i64 %241
  store ptr %249, ptr %225, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i

_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i:        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %227
  %250 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %251 = load i64, ptr %250, align 8
  %252 = or i64 %251, %.054131.i
  %253 = add i32 %storemerge130.i, 1
  %254 = zext i32 %253 to i64
  %255 = load ptr, ptr %26, align 8, !noalias !7
  %256 = load ptr, ptr %13, align 8, !noalias !7
  %257 = ptrtoint ptr %255 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  %260 = sdiv exact i64 %259, 104
  %261 = icmp ugt i64 %260, %254
  br i1 %261, label %183, label %._crit_edge.i.loopexit, !llvm.loop !16

.loopexit.i:                                      ; preds = %.critedge.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread159.i

.loopexit.split-lp.i:                             ; preds = %236
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread159.i

.body.thread159.i:                                ; preds = %.loopexit.i, %216, %.loopexit.split-lp.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %217, %216 ]
  call void @_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #20, !noalias !7
  br label %.body.thread.i

262:                                              ; preds = %._crit_edge.i
  %263 = load ptr, ptr %14, align 8, !alias.scope !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %263, i8 0, i64 %182, i1 false)
  %264 = load ptr, ptr %14, align 8, !alias.scope !7
  store i64 %.1.i, ptr %264, align 8
  %265 = load ptr, ptr %14, align 8, !alias.scope !7
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store i64 814605021516865831, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 16
  store i32 %.053.i, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 24
  store i64 %.054.lcssa.i, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 32
  %270 = ptrtoint ptr %269 to i64
  %271 = add i64 %270, 3
  %272 = and i64 %271, -4
  %273 = inttoptr i64 %272 to ptr
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 %178
  %275 = ptrtoint ptr %274 to i64
  %276 = add i64 %275, 7
  %277 = and i64 %276, -8
  %278 = load ptr, ptr %32, align 8, !noalias !7
  %.not140.i = icmp eq ptr %278, %30
  br i1 %.not140.i, label %.._crit_edge145_crit_edge.i, label %.lr.ph144.i

.._crit_edge145_crit_edge.i:                      ; preds = %262
  %.pre.i = ptrtoint ptr %265 to i64
  br label %._crit_edge145.i

.lr.ph144.i:                                      ; preds = %262
  %279 = inttoptr i64 %277 to ptr
  %280 = ptrtoint ptr %265 to i64
  br label %293

._crit_edge145.loopexit.i:                        ; preds = %._crit_edge138.i
  %281 = ptrtoint ptr %.156.lcssa.i to i64
  br label %._crit_edge145.i

._crit_edge145.i:                                 ; preds = %._crit_edge145.loopexit.i, %.._crit_edge145_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %.._crit_edge145_crit_edge.i ], [ %280, %._crit_edge145.loopexit.i ]
  %.055.lcssa.i = phi i64 [ %277, %.._crit_edge145_crit_edge.i ], [ %281, %._crit_edge145.loopexit.i ]
  %reass.sub = sub i64 %.055.lcssa.i, %.pre-phi.i
  %282 = add i64 %reass.sub, 7
  %283 = and i64 %282, -8
  %284 = load i64, ptr %36, align 8, !alias.scope !7
  %285 = icmp ugt i64 %283, %284
  br i1 %285, label %286, label %332

286:                                              ; preds = %._crit_edge145.i
  %287 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %287, ptr noundef nonnull @.str.2)
          to label %288 unwind label %289

288:                                              ; preds = %286
  invoke void @__cxa_throw(ptr nonnull %287, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #21
          to label %.noexc80.i unwind label %330

.noexc80.i:                                       ; preds = %288
  unreachable

289:                                              ; preds = %286
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %287) #20
  br label %.body84.i

291:                                              ; preds = %._crit_edge.i
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

293:                                              ; preds = %._crit_edge138.i, %.lr.ph144.i
  %.055142.i = phi ptr [ %279, %.lr.ph144.i ], [ %.156.lcssa.i, %._crit_edge138.i ]
  %.sroa.095.0141.i = phi ptr [ %278, %.lr.ph144.i ], [ %317, %._crit_edge138.i ]
  %294 = ptrtoint ptr %.055142.i to i64
  %295 = sub i64 %294, %280
  %.not.i.i.i = icmp ult i64 %295, 4294967296
  br i1 %.not.i.i.i, label %301, label %296

296:                                              ; preds = %293
  %297 = call ptr @__cxa_allocate_exception(i64 48) #20
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %297)
          to label %298 unwind label %299

298:                                              ; preds = %296
  invoke void @__cxa_throw(ptr nonnull %297, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #21
          to label %.noexc83.i unwind label %318

.noexc83.i:                                       ; preds = %298
  unreachable

299:                                              ; preds = %296
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %297) #20
  br label %.body84.i

301:                                              ; preds = %293
  %302 = getelementptr inbounds nuw i8, ptr %.sroa.095.0141.i, i64 32
  %303 = load i32, ptr %302, align 8
  %304 = trunc nuw i64 %295 to i32
  %305 = getelementptr inbounds nuw i8, ptr %.sroa.095.0141.i, i64 40
  %306 = zext i32 %303 to i64
  %307 = getelementptr inbounds nuw i32, ptr %273, i64 %306
  store i32 %304, ptr %307, align 4
  %308 = load ptr, ptr %305, align 8
  %309 = getelementptr inbounds nuw i8, ptr %.sroa.095.0141.i, i64 48
  %310 = load ptr, ptr %309, align 8
  %.not121133.i = icmp eq ptr %308, %310
  br i1 %.not121133.i, label %._crit_edge138.i, label %.lr.ph137.i.preheader

.lr.ph137.i.preheader:                            ; preds = %301
  %311 = load i32, ptr %308, align 4
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds nuw %struct.LitInfo, ptr %.sroa.0109.0154.i, i64 %312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.055142.i, ptr noundef nonnull align 8 dereferenceable(32) %313, i64 32, i1 false)
  %314 = getelementptr inbounds nuw i8, ptr %.055142.i, i64 32
  %315 = getelementptr inbounds nuw i8, ptr %308, i64 4
  %316 = icmp eq ptr %315, %310
  br i1 %316, label %.thread.i, label %.lr.ph137.i

._crit_edge138.i:                                 ; preds = %.thread.i, %301
  %.156.lcssa.i = phi ptr [ %.055142.i, %301 ], [ %.lcssa97, %.thread.i ]
  %317 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.095.0141.i) #24
  %.not.i = icmp eq ptr %317, %30
  br i1 %.not.i, label %._crit_edge145.loopexit.i, label %293

318:                                              ; preds = %298
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %.body84.i

.thread.i:                                        ; preds = %.lr.ph137.i, %.lr.ph137.i.preheader
  %.156135.i.lcssa = phi ptr [ %.055142.i, %.lr.ph137.i.preheader ], [ %322, %.lr.ph137.i ]
  %.lcssa97 = phi ptr [ %314, %.lr.ph137.i.preheader ], [ %327, %.lr.ph137.i ]
  %320 = getelementptr inbounds nuw i8, ptr %.156135.i.lcssa, i64 30
  store i8 0, ptr %320, align 2
  br label %._crit_edge138.i

.lr.ph137.i:                                      ; preds = %.lr.ph137.i.preheader, %.lr.ph137.i
  %321 = phi ptr [ %328, %.lr.ph137.i ], [ %315, %.lr.ph137.i.preheader ]
  %322 = phi ptr [ %327, %.lr.ph137.i ], [ %314, %.lr.ph137.i.preheader ]
  %.156135.i144 = phi ptr [ %322, %.lr.ph137.i ], [ %.055142.i, %.lr.ph137.i.preheader ]
  %323 = getelementptr inbounds nuw i8, ptr %.156135.i144, i64 30
  store i8 1, ptr %323, align 2
  %324 = load i32, ptr %321, align 4
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds nuw %struct.LitInfo, ptr %.sroa.0109.0154.i, i64 %325
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %322, ptr noundef nonnull align 8 dereferenceable(32) %326, i64 32, i1 false)
  %327 = getelementptr inbounds nuw i8, ptr %322, i64 32
  %328 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %329 = icmp eq ptr %328, %310
  br i1 %329, label %.thread.i, label %.lr.ph137.i

330:                                              ; preds = %288
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %.body84.i

.body84.i:                                        ; preds = %330, %318, %299, %289
  %.pn.pn.i = phi { ptr, i32 } [ %319, %318 ], [ %300, %299 ], [ %331, %330 ], [ %290, %289 ]
  call void @_ZN3ue212bytecode_ptrI10FDRConfirmED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #20
  br label %.body.i

332:                                              ; preds = %._crit_edge145.i
  store i64 %283, ptr %36, align 8, !alias.scope !7
  %333 = load ptr, ptr %31, align 8, !noalias !7
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %333)
          to label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit.i unwind label %334

334:                                              ; preds = %332
  %335 = landingpad { ptr, i32 }
          catch ptr null
  %336 = extractvalue { ptr, i32 } %335, 0
  call void @__clang_call_terminate(ptr %336) #25
  unreachable

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit.i: ; preds = %332
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #20, !noalias !7
  %.not.i.i.i86.i = icmp eq ptr %.sroa.0109.0154.i, null
  br i1 %.not.i.i.i86.i, label %_ZN3ue2L13getFDRConfirmERKSt6vectorINS_11hwlmLiteralESaIS1_EEb.exit, label %337

337:                                              ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0109.0154.i) #23
  br label %_ZN3ue2L13getFDRConfirmERKSt6vectorINS_11hwlmLiteralESaIS1_EEb.exit

.body.i:                                          ; preds = %.body84.i, %291
  %.pn60.i = phi { ptr, i32 } [ %.pn.pn.i, %.body84.i ], [ %292, %291 ]
  call void @_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #20, !noalias !7
  %.not.i.i.i87.i = icmp eq ptr %.sroa.0109.0154.i, null
  br i1 %.not.i.i.i87.i, label %.body, label %.body.thread.i

.body.thread.i:                                   ; preds = %.body.i, %.body.thread159.i, %168, %101
  %.sroa.0109.0155.i = phi ptr [ %.sroa.0109.0154.i, %.body.i ], [ %74, %101 ], [ %74, %168 ], [ %.sroa.0109.0154.i, %.body.thread159.i ]
  %.pn60.pn.pn119.i = phi { ptr, i32 } [ %.pn60.i, %.body.i ], [ %102, %101 ], [ %169, %168 ], [ %lpad.phi.i, %.body.thread159.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0109.0155.i) #23
  br label %.body

338:                                              ; preds = %.critedge.i
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %381

.lr.ph:                                           ; preds = %63, %_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EE9push_backERKS1_.exit
  %.sroa.085.0143 = phi ptr [ %350, %_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EE9push_backERKS1_.exit ], [ %65, %63 ]
  %340 = load i32, ptr %.sroa.085.0143, align 4
  %341 = zext i32 %340 to i64
  %342 = load ptr, ptr %1, align 8
  %343 = getelementptr inbounds nuw %"struct.ue2::hwlmLiteral", ptr %342, i64 %341
  %344 = load ptr, ptr %26, align 8
  %345 = load ptr, ptr %27, align 8
  %.not.i60 = icmp eq ptr %344, %345
  br i1 %.not.i60, label %349, label %346

346:                                              ; preds = %.lr.ph
  invoke void @_ZN3ue211hwlmLiteralC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %344, ptr noundef nonnull align 8 dereferenceable(104) %343)
          to label %.noexc61 unwind label %351

.noexc61:                                         ; preds = %346
  %347 = load ptr, ptr %26, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 104
  store ptr %348, ptr %26, align 8
  br label %_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EE9push_backERKS1_.exit

349:                                              ; preds = %.lr.ph
  invoke void @_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %344, ptr noundef nonnull align 8 dereferenceable(104) %343)
          to label %_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EE9push_backERKS1_.exit unwind label %351

_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc61, %349
  %350 = getelementptr inbounds nuw i8, ptr %.sroa.085.0143, i64 4
  %.not92 = icmp eq ptr %350, %67
  br i1 %.not92, label %._crit_edge, label %.lr.ph

351:                                              ; preds = %349, %346
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %381

_ZN3ue2L13getFDRConfirmERKSt6vectorINS_11hwlmLiteralESaIS1_EEb.exit: ; preds = %337, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit.i
  %353 = load i64, ptr %36, align 8
  %354 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIjSt4pairIKjN3ue212bytecode_ptrI10FDRConfirmEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE17_M_emplace_uniqueIJRjS5_EEES0_ISt17_Rb_tree_iteratorIS6_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZNSt3mapIjN3ue212bytecode_ptrI10FDRConfirmEESt4lessIjESaISt4pairIKjS3_EEE7emplaceIJRjS3_EEES6_ISt17_Rb_tree_iteratorIS8_EbEDpOT_.exit unwind label %379

_ZNSt3mapIjN3ue212bytecode_ptrI10FDRConfirmEESt4lessIjESaISt4pairIKjS3_EEE7emplaceIJRjS3_EEES6_ISt17_Rb_tree_iteratorIS8_EbEDpOT_.exit: ; preds = %_ZN3ue2L13getFDRConfirmERKSt6vectorINS_11hwlmLiteralESaIS1_EEb.exit
  %355 = trunc i64 %353 to i32
  %356 = add i32 %.0148, %355
  %357 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %357, null
  br i1 %.not.i.i, label %_ZN3ue212bytecode_ptrI10FDRConfirmED2Ev.exit, label %358

358:                                              ; preds = %_ZNSt3mapIjN3ue212bytecode_ptrI10FDRConfirmEESt4lessIjESaISt4pairIKjS3_EEE7emplaceIJRjS3_EEES6_ISt17_Rb_tree_iteratorIS8_EbEDpOT_.exit
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %357)
          to label %_ZN3ue212bytecode_ptrI10FDRConfirmED2Ev.exit unwind label %359

359:                                              ; preds = %358
  %360 = landingpad { ptr, i32 }
          catch ptr null
  %361 = extractvalue { ptr, i32 } %360, 0
  call void @__clang_call_terminate(ptr %361) #25
  unreachable

_ZN3ue212bytecode_ptrI10FDRConfirmED2Ev.exit:     ; preds = %_ZNSt3mapIjN3ue212bytecode_ptrI10FDRConfirmEESt4lessIjESaISt4pairIKjS3_EEE7emplaceIJRjS3_EEES6_ISt17_Rb_tree_iteratorIS8_EbEDpOT_.exit, %358
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #20
  %362 = load ptr, ptr %13, align 8
  %363 = load ptr, ptr %26, align 8
  %.not4.i.i.i.i = icmp eq ptr %362, %363
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i64

.lr.ph.i.i.i.i64:                                 ; preds = %_ZN3ue212bytecode_ptrI10FDRConfirmED2Ev.exit, %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %376, %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i ], [ %362, %_ZN3ue212bytecode_ptrI10FDRConfirmED2Ev.exit ]
  %364 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %365 = load ptr, ptr %364, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %365, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i, label %366

366:                                              ; preds = %.lr.ph.i.i.i.i64
  call void @_ZdlPv(ptr noundef nonnull %365) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i:        ; preds = %366, %.lr.ph.i.i.i.i64
  %367 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %368 = load ptr, ptr %367, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %368, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i.i, label %369

369:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %368) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i.i:       ; preds = %369, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i
  %370 = load ptr, ptr %.05.i.i.i.i, align 8
  %371 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %372 = icmp eq ptr %370, %371
  br i1 %372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i.i
  %373 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %374 = load i64, ptr %373, align 8
  %375 = icmp ult i64 %374, 16
  call void @llvm.assume(i1 %375)
  br label %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %370) #23
  br label %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %376 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 104
  %.not.i.i.i.i65 = icmp eq ptr %376, %363
  br i1 %.not.i.i.i.i65, label %_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i64, !llvm.loop !20

_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8
  br label %_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN3ue212bytecode_ptrI10FDRConfirmED2Ev.exit
  %377 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %362, %_ZN3ue212bytecode_ptrI10FDRConfirmED2Ev.exit ]
  %.not.i.i.i66 = icmp eq ptr %377, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev.exit, label %378

378:                                              ; preds = %_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %377) #23
  br label %_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exit.i, %378
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #20
  %.pre185 = load i32, ptr %12, align 4
  %.pre186 = load i32, ptr %22, align 8
  br label %.thread

.loopexit:                                        ; preds = %.noexc68.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.noexc.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

379:                                              ; preds = %_ZN3ue2L13getFDRConfirmERKSt6vectorINS_11hwlmLiteralESaIS1_EEb.exit
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue212bytecode_ptrI10FDRConfirmED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #20
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %.body.thread.i, %.body.i, %379
  %.pn41 = phi { ptr, i32 } [ %380, %379 ], [ %.pn60.i, %.body.i ], [ %.pn60.pn.pn119.i, %.body.thread.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #20
  br label %381

381:                                              ; preds = %338, %351, %.body
  %.pn43.pn = phi { ptr, i32 } [ %.pn41, %.body ], [ %352, %351 ], [ %339, %338 ]
  call void @_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #20
  br label %426

.thread:                                          ; preds = %.lr.ph150.split, %_ZNKSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %50, %_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev.exit
  %382 = phi i32 [ %.pre186, %_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev.exit ], [ %45, %50 ], [ %45, %_ZNKSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ %45, %.lr.ph150.split ]
  %383 = phi i32 [ %.pre185, %_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev.exit ], [ %storemerge147, %50 ], [ %storemerge147, %_ZNKSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ %storemerge147, %.lr.ph150.split ]
  %.1 = phi i32 [ %356, %_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev.exit ], [ %.0148, %50 ], [ %.0148, %_ZNKSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ %.0148, %.lr.ph150.split ]
  %384 = add i32 %383, 1
  store i32 %384, ptr %12, align 4
  %385 = icmp ult i32 %384, %382
  br i1 %385, label %.lr.ph150.splitthread-pre-split, label %._crit_edge151, !llvm.loop !21

386:                                              ; preds = %._crit_edge151
  %387 = load ptr, ptr %0, align 8, !alias.scope !23
  call void @llvm.memset.p0.i64(ptr align 1 %387, i8 0, i64 %43, i1 false)
  %388 = load ptr, ptr %0, align 8
  %389 = load ptr, ptr %19, align 8
  %.not156 = icmp eq ptr %389, %17
  br i1 %.not156, label %._crit_edge161, label %.lr.ph160.preheader

.lr.ph160.preheader:                              ; preds = %386
  %390 = zext i32 %41 to i64
  %391 = getelementptr inbounds nuw i8, ptr %388, i64 %390
  br label %.lr.ph160

._crit_edge161:                                   ; preds = %411, %386
  %392 = load ptr, ptr %18, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue212bytecode_ptrI10FDRConfirmEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %392)
          to label %_ZNSt3mapIjN3ue212bytecode_ptrI10FDRConfirmEESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit unwind label %393

393:                                              ; preds = %._crit_edge161
  %394 = landingpad { ptr, i32 }
          catch ptr null
  %395 = extractvalue { ptr, i32 } %394, 0
  call void @__clang_call_terminate(ptr %395) #25
  unreachable

_ZNSt3mapIjN3ue212bytecode_ptrI10FDRConfirmEESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit: ; preds = %._crit_edge161
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #20
  %396 = load ptr, ptr %10, align 8
  %.not.i67 = icmp eq ptr %396, null
  br i1 %.not.i67, label %_ZNSt10unique_ptrIN3ue222TeddyEngineDescriptionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3ue222TeddyEngineDescriptionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3ue222TeddyEngineDescriptionEEclEPS1_.exit.i: ; preds = %_ZNSt3mapIjN3ue212bytecode_ptrI10FDRConfirmEESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %399 = load ptr, ptr %398, align 8
  call void %399(ptr noundef nonnull align 8 dereferenceable(41) %396) #20
  br label %_ZNSt10unique_ptrIN3ue222TeddyEngineDescriptionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3ue222TeddyEngineDescriptionESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt3mapIjN3ue212bytecode_ptrI10FDRConfirmEESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit, %_ZNKSt14default_deleteIN3ue222TeddyEngineDescriptionEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  ret void

400:                                              ; preds = %._crit_edge151
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %426

.lr.ph160:                                        ; preds = %.lr.ph160.preheader, %411
  %.039158 = phi ptr [ %419, %411 ], [ %391, %.lr.ph160.preheader ]
  %.sroa.081.0157 = phi ptr [ %423, %411 ], [ %389, %.lr.ph160.preheader ]
  %402 = load ptr, ptr %0, align 8
  %403 = ptrtoint ptr %.039158 to i64
  %404 = ptrtoint ptr %402 to i64
  %405 = sub i64 %403, %404
  %.not.i.i68 = icmp ult i64 %405, 4294967296
  br i1 %.not.i.i68, label %411, label %406

406:                                              ; preds = %.lr.ph160
  %407 = call ptr @__cxa_allocate_exception(i64 48) #20
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %407)
          to label %408 unwind label %409

408:                                              ; preds = %406
  invoke void @__cxa_throw(ptr nonnull %407, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #21
          to label %.noexc69 unwind label %424

.noexc69:                                         ; preds = %408
  unreachable

409:                                              ; preds = %406
  %410 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %407) #20
  br label %.body70

411:                                              ; preds = %.lr.ph160
  %412 = getelementptr inbounds nuw i8, ptr %.sroa.081.0157, i64 32
  %413 = trunc nuw i64 %405 to i32
  %414 = getelementptr inbounds nuw i8, ptr %.sroa.081.0157, i64 40
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds nuw i8, ptr %.sroa.081.0157, i64 48
  %417 = load i64, ptr %416, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.039158, ptr align 8 %415, i64 %417, i1 false)
  %418 = load i64, ptr %416, align 8
  %419 = getelementptr inbounds nuw i8, ptr %.039158, i64 %418
  %420 = load i32, ptr %412, align 4
  %421 = zext i32 %420 to i64
  %422 = getelementptr inbounds nuw i32, ptr %388, i64 %421
  store i32 %413, ptr %422, align 4
  %423 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.081.0157) #24
  %.not = icmp eq ptr %423, %17
  br i1 %.not, label %._crit_edge161, label %.lr.ph160

424:                                              ; preds = %408
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %.body70

.body70:                                          ; preds = %409, %424
  %eh.lpad-body71 = phi { ptr, i32 } [ %425, %424 ], [ %410, %409 ]
  call void @_ZN3ue212bytecode_ptrIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  br label %426

426:                                              ; preds = %400, %.body70, %381
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn, %381 ], [ %eh.lpad-body71, %.body70 ], [ %401, %400 ]
  call void @_ZNSt3mapIjN3ue212bytecode_ptrI10FDRConfirmEESt4lessIjESaISt4pairIKjS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #20
  %427 = load ptr, ptr %10, align 8
  %.not.i72 = icmp eq ptr %427, null
  br i1 %.not.i72, label %_ZNSt10unique_ptrIN3ue222TeddyEngineDescriptionESt14default_deleteIS1_EED2Ev.exit74, label %_ZNKSt14default_deleteIN3ue222TeddyEngineDescriptionEEclEPS1_.exit.i73

_ZNKSt14default_deleteIN3ue222TeddyEngineDescriptionEEclEPS1_.exit.i73: ; preds = %426
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %430 = load ptr, ptr %429, align 8
  call void %430(ptr noundef nonnull align 8 dereferenceable(41) %427) #20
  br label %_ZNSt10unique_ptrIN3ue222TeddyEngineDescriptionESt14default_deleteIS1_EED2Ev.exit74

_ZNSt10unique_ptrIN3ue222TeddyEngineDescriptionESt14default_deleteIS1_EED2Ev.exit74: ; preds = %426, %_ZNKSt14default_deleteIN3ue222TeddyEngineDescriptionEEclEPS1_.exit.i73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  resume { ptr, i32 } %.pn43.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN3ue219getTeddyDescriptionEj(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8, i32 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue212bytecode_ptrI10FDRConfirmED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI10FDRConfirmN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %2)
          to label %_ZNSt10unique_ptrI10FDRConfirmN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev.exit unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt10unique_ptrI10FDRConfirmN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev.exit: ; preds = %1, %3
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %17, %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i:          ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i, label %10

10:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i:         ; preds = %10, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i
  %11 = load ptr, ptr %.05.i.i.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %11) #23
  br label %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 104
  %.not.i.i.i = icmp eq ptr %17, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %18 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3ue211hwlmLiteralESaIS1_EED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %18) #23
  br label %_ZNSt12_Vector_baseIN3ue211hwlmLiteralESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3ue211hwlmLiteralESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exit, %19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue212bytecode_ptrIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIhN3ue212bytecode_ptrIhE7deleterIhEEED2Ev.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %2)
          to label %_ZNSt10unique_ptrIhN3ue212bytecode_ptrIhE7deleterIhEEED2Ev.exit unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt10unique_ptrIhN3ue212bytecode_ptrIhE7deleterIhEEED2Ev.exit: ; preds = %1, %3
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIjN3ue212bytecode_ptrI10FDRConfirmEESt4lessIjESaISt4pairIKjS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue212bytecode_ptrI10FDRConfirmEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue212bytecode_ptrI10FDRConfirmEEESt10_Select1stIS6_ESt4lessIjESaIS6_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjN3ue212bytecode_ptrI10FDRConfirmEEESt10_Select1stIS6_ESt4lessIjESaIS6_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN3ue218ResourceLimitErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #12

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !26

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #24
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !26

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #24
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !26

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %7

7:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %4, %7
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %8

8:                                                ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue212bytecode_ptrI10FDRConfirmEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i, label %_ZNSt10unique_ptrI10FDRConfirmN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit, label %9

9:                                                ; preds = %7
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %8)
          to label %_ZNSt10unique_ptrI10FDRConfirmN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exitthread-pre-split unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZNSt10unique_ptrI10FDRConfirmN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exitthread-pre-split: ; preds = %9
  %.pr = load ptr, ptr %0, align 8
  br label %_ZNSt10unique_ptrI10FDRConfirmN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit

_ZNSt10unique_ptrI10FDRConfirmN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit: ; preds = %_ZNSt10unique_ptrI10FDRConfirmN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exitthread-pre-split, %7
  %13 = phi ptr [ %.pr, %_ZNSt10unique_ptrI10FDRConfirmN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exitthread-pre-split ], [ %6, %7 ]
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %18

14:                                               ; preds = %_ZNSt10unique_ptrI10FDRConfirmN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %19 unwind label %16

16:                                               ; preds = %14, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrI10FDRConfirmN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %17

18:                                               ; preds = %_ZNSt10unique_ptrI10FDRConfirmN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit
  ret void

19:                                               ; preds = %14
  unreachable
}

declare noundef ptr @_ZN3ue223aligned_malloc_internalEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI10FDRConfirmN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK3ue212bytecode_ptrI10FDRConfirmE7deleterIS1_EclEPS1_.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %2)
          to label %_ZNK3ue212bytecode_ptrI10FDRConfirmE7deleterIS1_EclEPS1_.exit unwind label %4

_ZNK3ue212bytecode_ptrI10FDRConfirmE7deleterIS1_EclEPS1_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable
}

declare void @_ZN3ue221aligned_free_internalEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

declare void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %9

9:                                                ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIhN3ue212bytecode_ptrIhE7deleterIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK3ue212bytecode_ptrIhE7deleterIhEclEPh.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %2)
          to label %_ZNK3ue212bytecode_ptrIhE7deleterIhEclEPh.exit unwind label %4

_ZNK3ue212bytecode_ptrIhE7deleterIhEclEPh.exit:   ; preds = %3, %1
  store ptr null, ptr %0, align 8
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue212bytecode_ptrI10FDRConfirmEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIjSt4pairIKjN3ue212bytecode_ptrI10FDRConfirmEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIjSt4pairIKjN3ue212bytecode_ptrI10FDRConfirmEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue212bytecode_ptrI10FDRConfirmEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue212bytecode_ptrI10FDRConfirmEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %9

9:                                                ; preds = %.lr.ph
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %8)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue212bytecode_ptrI10FDRConfirmEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjN3ue212bytecode_ptrI10FDRConfirmEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN3ue212bytecode_ptrI10FDRConfirmEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(104) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN3ue211hwlmLiteralESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
  unreachable

_ZNKSt6vectorIN3ue211hwlmLiteralESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 104
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 88686269585142075)
  %16 = select i1 %14, i64 88686269585142075, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 104
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN3ue211hwlmLiteralC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %21, ptr noundef nonnull align 8 dereferenceable(104) %2)
          to label %_ZNSt16allocator_traitsISaIN3ue211hwlmLiteralEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %98

_ZNSt16allocator_traitsISaIN3ue211hwlmLiteralEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN3ue211hwlmLiteralESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN3ue211hwlmLiteralEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN3ue211hwlmLiteralES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %56, %_ZSt19__relocate_object_aIN3ue211hwlmLiteralES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN3ue211hwlmLiteralEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aIN3ue211hwlmLiteralES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN3ue211hwlmLiteralEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %22, ptr %.012.i.i.i.i, align 8, !alias.scope !29, !noalias !32
  %23 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !32, !noalias !29
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

26:                                               ; preds = %.lr.ph.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !alias.scope !32, !noalias !29
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false), !alias.scope !34
  br label %_ZSt19__relocate_object_aIN3ue211hwlmLiteralES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %23, ptr %.012.i.i.i.i, align 8, !alias.scope !29, !noalias !32
  %31 = load i64, ptr %24, align 8, !alias.scope !32, !noalias !29
  store i64 %31, ptr %22, align 8, !alias.scope !29, !noalias !32
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !alias.scope !32, !noalias !29
  br label %_ZSt19__relocate_object_aIN3ue211hwlmLiteralES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN3ue211hwlmLiteralES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %26
  %32 = phi i64 [ %28, %26 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %32, ptr %34, align 8, !alias.scope !29, !noalias !32
  store ptr %24, ptr %.0911.i.i.i.i, align 8, !alias.scope !32, !noalias !29
  store i64 0, ptr %33, align 8, !alias.scope !32, !noalias !29
  store i8 0, ptr %24, align 1, !alias.scope !32, !noalias !29
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false), !alias.scope !34
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 56
  %39 = load ptr, ptr %38, align 8, !alias.scope !32, !noalias !29
  store ptr %39, ptr %37, align 8, !alias.scope !29, !noalias !32
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 64
  %42 = load ptr, ptr %41, align 8, !alias.scope !32, !noalias !29
  store ptr %42, ptr %40, align 8, !alias.scope !29, !noalias !32
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 72
  %45 = load ptr, ptr %44, align 8, !alias.scope !32, !noalias !29
  store ptr %45, ptr %43, align 8, !alias.scope !29, !noalias !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false), !alias.scope !32, !noalias !29
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 80
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 80
  %48 = load ptr, ptr %47, align 8, !alias.scope !32, !noalias !29
  store ptr %48, ptr %46, align 8, !alias.scope !29, !noalias !32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 88
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 88
  %51 = load ptr, ptr %50, align 8, !alias.scope !32, !noalias !29
  store ptr %51, ptr %49, align 8, !alias.scope !29, !noalias !32
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %54 = load ptr, ptr %53, align 8, !alias.scope !32, !noalias !29
  store ptr %54, ptr %52, align 8, !alias.scope !29, !noalias !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false), !alias.scope !32, !noalias !29
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 104
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 104
  %.not.i.i.i.i = icmp eq ptr %55, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !35

_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN3ue211hwlmLiteralES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN3ue211hwlmLiteralEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN3ue211hwlmLiteralEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %56, %_ZSt19__relocate_object_aIN3ue211hwlmLiteralES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 104
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN3ue211hwlmLiteralES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i33
  %.012.i.i.i.i28 = phi ptr [ %92, %_ZSt19__relocate_object_aIN3ue211hwlmLiteralES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %57, %_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %91, %_ZSt19__relocate_object_aIN3ue211hwlmLiteralES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %1, %_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 16
  store ptr %58, ptr %.012.i.i.i.i28, align 8, !alias.scope !36, !noalias !39
  %59 = load ptr, ptr %.0911.i.i.i.i29, align 8, !alias.scope !39, !noalias !36
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i30

62:                                               ; preds = %.lr.ph.i.i.i.i27
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %64 = load i64, ptr %63, align 8, !alias.scope !39, !noalias !36
  %65 = icmp ult i64 %64, 16
  tail call void @llvm.assume(i1 %65)
  %66 = add nuw nsw i64 %64, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(1) %60, i64 %66, i1 false), !alias.scope !41
  br label %_ZSt19__relocate_object_aIN3ue211hwlmLiteralES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i27
  store ptr %59, ptr %.012.i.i.i.i28, align 8, !alias.scope !36, !noalias !39
  %67 = load i64, ptr %60, align 8, !alias.scope !39, !noalias !36
  store i64 %67, ptr %58, align 8, !alias.scope !36, !noalias !39
  %.phi.trans.insert.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %.pre.i.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i.i31, align 8, !alias.scope !39, !noalias !36
  br label %_ZSt19__relocate_object_aIN3ue211hwlmLiteralES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZSt19__relocate_object_aIN3ue211hwlmLiteralES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i30, %62
  %68 = phi i64 [ %64, %62 ], [ %.pre.i.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i30 ]
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 8
  store i64 %68, ptr %70, align 8, !alias.scope !36, !noalias !39
  store ptr %60, ptr %.0911.i.i.i.i29, align 8, !alias.scope !39, !noalias !36
  store i64 0, ptr %69, align 8, !alias.scope !39, !noalias !36
  store i8 0, ptr %60, align 1, !alias.scope !39, !noalias !36
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %72, i64 24, i1 false), !alias.scope !41
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 56
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 56
  %75 = load ptr, ptr %74, align 8, !alias.scope !39, !noalias !36
  store ptr %75, ptr %73, align 8, !alias.scope !36, !noalias !39
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 64
  %77 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 64
  %78 = load ptr, ptr %77, align 8, !alias.scope !39, !noalias !36
  store ptr %78, ptr %76, align 8, !alias.scope !36, !noalias !39
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 72
  %80 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 72
  %81 = load ptr, ptr %80, align 8, !alias.scope !39, !noalias !36
  store ptr %81, ptr %79, align 8, !alias.scope !36, !noalias !39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false), !alias.scope !39, !noalias !36
  %82 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 80
  %83 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 80
  %84 = load ptr, ptr %83, align 8, !alias.scope !39, !noalias !36
  store ptr %84, ptr %82, align 8, !alias.scope !36, !noalias !39
  %85 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 88
  %86 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 88
  %87 = load ptr, ptr %86, align 8, !alias.scope !39, !noalias !36
  store ptr %87, ptr %85, align 8, !alias.scope !36, !noalias !39
  %88 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %89 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %90 = load ptr, ptr %89, align 8, !alias.scope !39, !noalias !36
  store ptr %90, ptr %88, align 8, !alias.scope !36, !noalias !39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false), !alias.scope !39, !noalias !36
  %91 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 104
  %92 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 104
  %.not.i.i.i.i34 = icmp eq ptr %91, %5
  br i1 %.not.i.i.i.i34, label %_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, label %.lr.ph.i.i.i.i27, !llvm.loop !35

_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36: ; preds = %_ZSt19__relocate_object_aIN3ue211hwlmLiteralES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i33, %_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i35 = phi ptr [ %57, %_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %92, %_ZSt19__relocate_object_aIN3ue211hwlmLiteralES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i33 ]
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN3ue211hwlmLiteralESaIS1_EE13_M_deallocateEPS1_m.exit, label %93

93:                                               ; preds = %_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN3ue211hwlmLiteralESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3ue211hwlmLiteralESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, %93
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i35, ptr %4, align 8
  %95 = getelementptr inbounds nuw %"struct.ue2::hwlmLiteral", ptr %20, i64 %16
  store ptr %95, ptr %94, align 8
  ret void

96:                                               ; preds = %98
  %97 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %102 unwind label %103

98:                                               ; preds = %_ZNKSt6vectorIN3ue211hwlmLiteralESaIS1_EE12_M_check_lenEmPKc.exit
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  %101 = tail call ptr @__cxa_begin_catch(ptr %100) #20
  tail call void @_ZdlPv(ptr noundef nonnull %20) #23
  invoke void @__cxa_rethrow() #21
          to label %106 unwind label %96

102:                                              ; preds = %96
  resume { ptr, i32 } %97

103:                                              ; preds = %96
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  tail call void @__clang_call_terminate(ptr %105) #25
  unreachable

106:                                              ; preds = %98
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue211hwlmLiteralC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 %7, ptr %3, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8
  %10 = load i64, ptr %3, align 8
  store i64 %10, ptr %4, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1
  store i8 %13, ptr %11, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %24, %25
  br i1 %.not.i.i.i.i, label %.noexc8, label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %30 = icmp slt i64 %28, 0
  br i1 %30, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, !prof !42

.noexc.i.i:                                       ; preds = %29
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i: ; preds = %29
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #22
          to label %.noexc8 unwind label %67

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %32 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %31, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %32, ptr %21, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %22, align 8
  %37 = load ptr, ptr %23, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %42, label %41

41:                                               ; preds = %.noexc8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %32, ptr align 1 %36, i64 %40, i1 false)
  br label %42

42:                                               ; preds = %41, %.noexc8
  %43 = getelementptr inbounds i8, ptr %32, i64 %40
  store ptr %43, ptr %33, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %45, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %.not.i.i.i.i9 = icmp eq ptr %47, %48
  br i1 %.not.i.i.i.i9, label %.noexc14, label %52

52:                                               ; preds = %42
  %53 = icmp slt i64 %51, 0
  br i1 %53, label %.noexc.i.i12, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i10, !prof !42

.noexc.i.i12:                                     ; preds = %52
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc13 unwind label %69

.noexc13:                                         ; preds = %.noexc.i.i12
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i10: ; preds = %52
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #22
          to label %.noexc14 unwind label %69

.noexc14:                                         ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i10, %42
  %55 = phi ptr [ null, %42 ], [ %54, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i10 ]
  store ptr %55, ptr %44, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %51
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %57, ptr %58, align 8
  %59 = load ptr, ptr %45, align 8
  %60 = load ptr, ptr %46, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %59 to i64
  %63 = sub i64 %61, %62
  %.not.i.i.i.i.i.i.i.i.i11 = icmp eq ptr %60, %59
  br i1 %.not.i.i.i.i.i.i.i.i.i11, label %65, label %64

64:                                               ; preds = %.noexc14
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %55, ptr align 1 %59, i64 %63, i1 false)
  br label %65

65:                                               ; preds = %64, %.noexc14
  %66 = getelementptr inbounds i8, ptr %55, i64 %63
  store ptr %66, ptr %56, align 8
  ret void

67:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

69:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i10, %.noexc.i.i12
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %72

72:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef nonnull %71) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %72, %69, %67
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %70, %69 ], [ %70, %72 ]
  %73 = load ptr, ptr %0, align 8
  %74 = icmp eq ptr %73, %4
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %75 = load i64, ptr %16, align 8
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  call void @_ZdlPv(ptr noundef %73) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeIjSt4pairIKjN3ue212bytecode_ptrI10FDRConfirmEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE17_M_emplace_uniqueIJRjS5_EEES0_ISt17_Rb_tree_iteratorIS6_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i32, ptr %1, align 4
  store i32 %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = load i64, ptr %2, align 8
  store i64 %8, ptr %7, align 8
  store ptr null, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02022.i = load ptr, ptr %11, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  %13 = inttoptr i64 %8 to ptr
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %6, %15
  %.in.v.i = select i1 %16, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !43

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %16, label %._crit_edge.thread.i, label %22

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %3
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %12, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %.019.lcssa28.i, %18
  br i1 %19, label %select.unfold, label %20

20:                                               ; preds = %._crit_edge.thread.i
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %22

22:                                               ; preds = %20, %._crit_edge.i
  %23 = phi i32 [ %.pre, %20 ], [ %15, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %20 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %21, %20 ], [ %.02024.i, %._crit_edge.i ]
  %24 = icmp ult i32 %23, %6
  br i1 %24, label %select.unfold, label %34

select.unfold:                                    ; preds = %22, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %.019.lcssa29.i, %22 ]
  %25 = icmp eq ptr %.sroa.4.0.i.ph, %12
  br i1 %25, label %.thread19, label %26

26:                                               ; preds = %select.unfold
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %28 = load i32, ptr %27, align 4
  %29 = icmp ult i32 %6, %28
  br label %.thread19

.thread19:                                        ; preds = %select.unfold, %26
  %30 = phi i1 [ true, %select.unfold ], [ %29, %26 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef nonnull %4, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue212bytecode_ptrI10FDRConfirmEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev.exit

34:                                               ; preds = %22
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue212bytecode_ptrI10FDRConfirmEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i, label %35

35:                                               ; preds = %34
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %13)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue212bytecode_ptrI10FDRConfirmEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #25
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjN3ue212bytecode_ptrI10FDRConfirmEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i: ; preds = %35, %34
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue212bytecode_ptrI10FDRConfirmEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjN3ue212bytecode_ptrI10FDRConfirmEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread19, %_ZNSt8_Rb_treeIjSt4pairIKjN3ue212bytecode_ptrI10FDRConfirmEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i
  %.sroa.3.024 = phi i8 [ 1, %.thread19 ], [ 0, %_ZNSt8_Rb_treeIjSt4pairIKjN3ue212bytecode_ptrI10FDRConfirmEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i ]
  %.sroa.011.023 = phi ptr [ %4, %.thread19 ], [ %.sroa.05.0.i, %_ZNSt8_Rb_treeIjSt4pairIKjN3ue212bytecode_ptrI10FDRConfirmEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.011.023, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.024, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue212bytecode_ptrIhEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIhN3ue212bytecode_ptrIhE7deleterIhEEE5resetEPh.exit, label %9

9:                                                ; preds = %7
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %8)
          to label %_ZNSt10unique_ptrIhN3ue212bytecode_ptrIhE7deleterIhEEE5resetEPh.exitthread-pre-split unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZNSt10unique_ptrIhN3ue212bytecode_ptrIhE7deleterIhEEE5resetEPh.exitthread-pre-split: ; preds = %9
  %.pr = load ptr, ptr %0, align 8
  br label %_ZNSt10unique_ptrIhN3ue212bytecode_ptrIhE7deleterIhEEE5resetEPh.exit

_ZNSt10unique_ptrIhN3ue212bytecode_ptrIhE7deleterIhEEE5resetEPh.exit: ; preds = %_ZNSt10unique_ptrIhN3ue212bytecode_ptrIhE7deleterIhEEE5resetEPh.exitthread-pre-split, %7
  %13 = phi ptr [ %.pr, %_ZNSt10unique_ptrIhN3ue212bytecode_ptrIhE7deleterIhEEE5resetEPh.exitthread-pre-split ], [ %6, %7 ]
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %18

14:                                               ; preds = %_ZNSt10unique_ptrIhN3ue212bytecode_ptrIhE7deleterIhEEE5resetEPh.exit
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %19 unwind label %16

16:                                               ; preds = %14, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrIhN3ue212bytecode_ptrIhE7deleterIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %17

18:                                               ; preds = %_ZNSt10unique_ptrIhN3ue212bytecode_ptrIhE7deleterIhEEE5resetEPh.exit
  ret void

19:                                               ; preds = %14
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN3ue2L13getFDRConfirmERKSt6vectorINS_11hwlmLiteralESaIS1_EEb: argument 0"}
!9 = distinct !{!9, !"_ZN3ue2L13getFDRConfirmERKSt6vectorINS_11hwlmLiteralESaIS1_EEb"}
!10 = distinct !{!10, !6}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = !{!18, !8}
!18 = distinct !{!18, !19, !"_ZN3ue224make_zeroed_bytecode_ptrI10FDRConfirmEENS_12bytecode_ptrIT_EEmm: argument 0"}
!19 = distinct !{!19, !"_ZN3ue224make_zeroed_bytecode_ptrI10FDRConfirmEENS_12bytecode_ptrIT_EEmm"}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6, !22}
!22 = !{!"llvm.loop.unswitch.partial.disable"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN3ue224make_zeroed_bytecode_ptrIhEENS_12bytecode_ptrIT_EEmm: argument 0"}
!25 = distinct !{!25, !"_ZN3ue224make_zeroed_bytecode_ptrIhEENS_12bytecode_ptrIT_EEmm"}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aIN3ue211hwlmLiteralES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aIN3ue211hwlmLiteralES1_SaIS1_EEvPT_PT0_RT1_"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZSt19__relocate_object_aIN3ue211hwlmLiteralES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!34 = !{!30, !33}
!35 = distinct !{!35, !6}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aIN3ue211hwlmLiteralES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aIN3ue211hwlmLiteralES1_SaIS1_EEvPT_PT0_RT1_"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZSt19__relocate_object_aIN3ue211hwlmLiteralES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!41 = !{!37, !40}
!42 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!43 = distinct !{!43, !6}
