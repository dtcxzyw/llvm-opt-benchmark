; ModuleID = 'bench/hyperscan/original/shufticompile.ll'
source_filename = "bench/hyperscan/original/shufticompile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::tuple.48" = type { %"struct.std::_Tuple_impl.49" }
%"struct.std::_Tuple_impl.49" = type { %"struct.std::_Head_base.50" }
%"struct.std::_Head_base.50" = type { ptr }
%"class.std::tuple.44" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned char, std::pair<const unsigned char, ue2::CharReach>, std::_Select1st<std::pair<const unsigned char, ue2::CharReach>>, std::less<unsigned char>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned char, std::pair<const unsigned char, ue2::CharReach>, std::_Select1st<std::pair<const unsigned char, ue2::CharReach>>, std::less<unsigned char>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<ue2::CharReach, std::pair<const ue2::CharReach, ue2::CharReach>, std::_Select1st<std::pair<const ue2::CharReach, ue2::CharReach>>, std::less<ue2::CharReach>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ue2::CharReach, std::pair<const ue2::CharReach, ue2::CharReach>, std::_Select1st<std::pair<const ue2::CharReach, ue2::CharReach>>, std::less<ue2::CharReach>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::array.6" = type { [16 x i8] }
%"class.std::map.24" = type { %"class.std::_Rb_tree.25" }
%"class.std::_Rb_tree.25" = type { %"struct.std::_Rb_tree<std::array<unsigned short, 4>, std::pair<const std::array<unsigned short, 4>, std::array<unsigned short, 4>>, std::_Select1st<std::pair<const std::array<unsigned short, 4>, std::array<unsigned short, 4>>>, std::less<std::array<unsigned short, 4>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::array<unsigned short, 4>, std::pair<const std::array<unsigned short, 4>, std::array<unsigned short, 4>>, std::_Select1st<std::pair<const std::array<unsigned short, 4>, std::array<unsigned short, 4>>>, std::less<std::array<unsigned short, 4>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::array.23" = type { [4 x i16] }

$_ZNSt3mapIhN3ue29CharReachESt4lessIhESaISt4pairIKhS1_EEEixERS5_ = comdat any

$_ZNSt3mapIN3ue29CharReachES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev = comdat any

$_ZNSt3mapIhN3ue29CharReachESt4lessIhESaISt4pairIKhS1_EEED2Ev = comdat any

$_ZNSt3mapISt5arrayItLm4EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN3ue29CharReachESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIhSt4pairIKhN3ue29CharReachEESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeISt5arrayItLm4EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIhSt4pairIKhN3ue29CharReachEESt10_Select1stIS4_ESt4lessIhESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_ = comdat any

$_ZNSt8_Rb_treeIN3ue29CharReachESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN3ue29CharReachESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_ = comdat any

$_ZNSt8_Rb_treeISt5arrayItLm4EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_ = comdat any

@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 256) i32 @_ZN3ue216shuftiBuildMasksERKNS_9CharReachEPhS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple.48", align 8
  %5 = alloca %"class.std::tuple.44", align 1
  %6 = alloca %"class.std::map", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::map.0", align 8
  %9 = alloca %"struct.std::array.6", align 1
  %10 = alloca %"struct.std::array.6", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %15, align 8
  br label %16

16:                                               ; preds = %19, %3
  %.0712.i.i = phi i64 [ 0, %3 ], [ %20, %19 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0712.i.i
  %18 = load i64, ptr %17, align 8
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %19, label %_ZNK3ue29CharReach10find_firstEv.exit

19:                                               ; preds = %16
  %20 = add nuw nsw i64 %.0712.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %20, 4
  br i1 %exitcond.not.i.i, label %._crit_edge.thread, label %16, !llvm.loop !5

_ZNK3ue29CharReach10find_firstEv.exit:            ; preds = %16
  %21 = shl nuw nsw i64 %.0712.i.i, 6
  %22 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %18, i1 true)
  %23 = or disjoint i64 %22, %21
  %.not98 = icmp eq i64 %23, 256
  br i1 %.not98, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %19, %_ZNK3ue29CharReach10find_firstEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %28, align 8
  br label %._crit_edge104.thread

._crit_edge:                                      ; preds = %37, %52
  %.pre = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %33, align 8
  %.not85100 = icmp eq ptr %.pre, %11
  br i1 %.not85100, label %._crit_edge104.thread, label %.lr.ph103

.lr.ph:                                           ; preds = %_ZNK3ue29CharReach10find_firstEv.exit, %_ZNK3ue29CharReach9find_nextEm.exit
  %.02799 = phi i64 [ %60, %_ZNK3ue29CharReach9find_nextEm.exit ], [ %23, %_ZNK3ue29CharReach10find_firstEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %34 = lshr i64 %.02799, 4
  %35 = trunc i64 %34 to i8
  store i8 %35, ptr %7, align 1
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapIhN3ue29CharReachESt4lessIhESaISt4pairIKhS1_EEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %37 unwind label %61

37:                                               ; preds = %.lr.ph
  %38 = and i64 %.02799, 15
  %39 = shl nuw nsw i64 1, %38
  %40 = load i64, ptr %36, align 8
  %41 = or i64 %40, %39
  store i64 %41, ptr %36, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i46 = icmp ult i64 %.02799, 256
  br i1 %.not.i.i46, label %42, label %._crit_edge

42:                                               ; preds = %37
  %43 = lshr i64 %.02799, 6
  %44 = and i64 %.02799, 63
  %.not20.i.i = icmp eq i64 %44, 63
  br i1 %.not20.i.i, label %.preheader218, label %45

.preheader218:                                    ; preds = %45, %42
  br label %52

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %43
  %47 = load i64, ptr %46, align 8
  %48 = shl nsw i64 -2, %44
  %49 = and i64 %47, %48
  %.not21.i.i = icmp eq i64 %49, 0
  br i1 %.not21.i.i, label %.preheader218, label %50

50:                                               ; preds = %45
  %51 = and i64 %.02799, 192
  br label %_ZNK3ue29CharReach9find_nextEm.exit

52:                                               ; preds = %.preheader218, %54
  %.0.in.i.i = phi i64 [ %.0.i.i, %54 ], [ %43, %.preheader218 ]
  %53 = icmp samesign ult i64 %.0.in.i.i, 3
  br i1 %53, label %54, label %._crit_edge

54:                                               ; preds = %52
  %.0.i.i = add nuw nsw i64 %.0.in.i.i, 1
  %55 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0.i.i
  %56 = load i64, ptr %55, align 8
  %.not22.i.i = icmp eq i64 %56, 0
  br i1 %.not22.i.i, label %52, label %57, !llvm.loop !7

57:                                               ; preds = %54
  %58 = shl nuw nsw i64 %.0.i.i, 6
  br label %_ZNK3ue29CharReach9find_nextEm.exit

_ZNK3ue29CharReach9find_nextEm.exit:              ; preds = %50, %57
  %.sink187 = phi i64 [ %49, %50 ], [ %56, %57 ]
  %.sink186 = phi i64 [ %51, %50 ], [ %58, %57 ]
  %59 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sink187, i1 true)
  %60 = or disjoint i64 %59, %.sink186
  br label %.lr.ph

61:                                               ; preds = %.lr.ph
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %179

._crit_edge104:                                   ; preds = %.loopexit
  %.pre130 = load i64, ptr %33, align 8
  %63 = icmp ugt i64 %.pre130, 8
  br i1 %63, label %169, label %._crit_edge104.thread

.lr.ph103:                                        ; preds = %._crit_edge, %.loopexit
  %.sroa.081.0101 = phi ptr [ %92, %.loopexit ], [ %.pre, %._crit_edge ]
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.081.0101, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.081.0101, i64 40
  %66 = load ptr, ptr %30, align 8
  %.not10.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph103, %_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit.i.i.i.i ], [ %66, %.lr.ph103 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit.i.i.i.i ], [ %29, %.lr.ph103 ]
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %71, %.lr.ph.i.i.i.i
  %.01924.i.i.i.i.i.idx.i.i.i.i.i.i.i.i = phi i64 [ %.01924.i.i.i.i.i.add.i.i.i.i.i.i.i.i, %71 ], [ 0, %.lr.ph.i.i.i.i ]
  %.01924.i.i.i.i.i.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %65, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i.i.i.i
  %.02023.i.i.i.i.i.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %67, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i.i.i.i
  %68 = load i64, ptr %.02023.i.i.i.i.i.ptr.i.i.i.i.i.i.i.i, align 8
  %69 = load i64, ptr %.01924.i.i.i.i.i.ptr.i.i.i.i.i.i.i.i, align 8
  %70 = icmp ult i64 %68, %69
  br i1 %70, label %_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit.i.i.i.i, label %71

71:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %72 = icmp ult i64 %69, %68
  %.01924.i.i.i.i.i.add.i.i.i.i.i.i.i.i = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.01924.i.i.i.i.i.add.i.i.i.i.i.i.i.i, 32
  %or.cond.i.i.i.i.i.i.i.i = select i1 %72, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !8

_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit.i.i.i.i: ; preds = %71, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 16, %71 ], [ 24, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.19.i.i.i.i = phi ptr [ %.012.i.i.i.i, %71 ], [ %.0811.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %73, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN3ue29CharReachES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZNSt3mapIN3ue29CharReachES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i: ; preds = %_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit.i.i.i.i
  %74 = icmp eq ptr %.19.i.i.i.i, %29
  br i1 %74, label %.critedge.i, label %75

75:                                               ; preds = %_ZNSt3mapIN3ue29CharReachES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %80, %75
  %.01924.i.i.i.i.i.idx.i.i.i.i.i = phi i64 [ %.01924.i.i.i.i.i.add.i.i.i.i.i, %80 ], [ 0, %75 ]
  %.01924.i.i.i.i.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %76, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i
  %.02023.i.i.i.i.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %65, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i
  %77 = load i64, ptr %.02023.i.i.i.i.i.ptr.i.i.i.i.i, align 8
  %78 = load i64, ptr %.01924.i.i.i.i.i.ptr.i.i.i.i.i, align 8
  %79 = icmp ult i64 %77, %78
  br i1 %79, label %.critedge.i, label %80

80:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %81 = icmp ult i64 %78, %77
  %.01924.i.i.i.i.i.add.i.i.i.i.i = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.01924.i.i.i.i.i.add.i.i.i.i.i, 32
  %or.cond.i.i.i.i.i = select i1 %81, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !8

.critedge.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNSt3mapIN3ue29CharReachES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i, %.lr.ph103
  %.08.lcssa.i.i.i11.i = phi ptr [ %29, %.lr.ph103 ], [ %.19.i.i.i.i, %_ZNSt3mapIN3ue29CharReachES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i ], [ %.19.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %65, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %82 = invoke ptr @_ZNSt8_Rb_treeIN3ue29CharReachESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc unwind label %93

.noexc:                                           ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

.loopexit:                                        ; preds = %80, %.noexc
  %.sroa.06.0.i = phi ptr [ %82, %.noexc ], [ %.19.i.i.i.i, %80 ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 64
  %84 = load i8, ptr %64, align 8
  %85 = zext i8 %84 to i64
  %86 = and i64 %85, 63
  %87 = shl nuw i64 1, %86
  %88 = lshr i64 %85, 6
  %89 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %88
  %90 = load i64, ptr %89, align 8
  %91 = or i64 %87, %90
  store i64 %91, ptr %89, align 8
  %92 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.081.0101) #15
  %.not85 = icmp eq ptr %92, %11
  br i1 %.not85, label %._crit_edge104, label %.lr.ph103, !llvm.loop !10

93:                                               ; preds = %.critedge.i
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIN3ue29CharReachES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %179

._crit_edge104.thread:                            ; preds = %._crit_edge.thread, %._crit_edge, %._crit_edge104
  %95 = phi ptr [ %29, %._crit_edge104 ], [ %24, %._crit_edge.thread ], [ %29, %._crit_edge ]
  %96 = phi ptr [ %30, %._crit_edge104 ], [ %25, %._crit_edge.thread ], [ %30, %._crit_edge ]
  %97 = phi ptr [ %31, %._crit_edge104 ], [ %26, %._crit_edge.thread ], [ %31, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %98 = load ptr, ptr %97, align 8
  %.not86112 = icmp eq ptr %98, %95
  br i1 %.not86112, label %._crit_edge117, label %.lr.ph116

._crit_edge117.loopexit:                          ; preds = %._crit_edge111
  %99 = zext i8 %145 to i32
  br label %._crit_edge117

._crit_edge117:                                   ; preds = %._crit_edge117.loopexit, %._crit_edge104.thread
  %.028.lcssa = phi i32 [ 0, %._crit_edge104.thread ], [ %99, %._crit_edge117.loopexit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(16) %9, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %169

.lr.ph116:                                        ; preds = %._crit_edge104.thread, %._crit_edge111
  %.028114 = phi i8 [ %145, %._crit_edge111 ], [ 0, %._crit_edge104.thread ]
  %.sroa.073.0113 = phi ptr [ %146, %._crit_edge111 ], [ %98, %._crit_edge104.thread ]
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.073.0113, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.073.0113, i64 64
  br label %102

102:                                              ; preds = %105, %.lr.ph116
  %.0712.i.i47 = phi i64 [ 0, %.lr.ph116 ], [ %106, %105 ]
  %103 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %.0712.i.i47
  %104 = load i64, ptr %103, align 8
  %.not.i.i48 = icmp eq i64 %104, 0
  br i1 %.not.i.i48, label %105, label %_ZNK3ue29CharReach10find_firstEv.exit50

105:                                              ; preds = %102
  %106 = add nuw nsw i64 %.0712.i.i47, 1
  %exitcond.not.i.i49 = icmp eq i64 %106, 4
  br i1 %exitcond.not.i.i49, label %.preheader.preheader, label %102, !llvm.loop !5

_ZNK3ue29CharReach10find_firstEv.exit50:          ; preds = %102
  %107 = shl nuw nsw i64 %.0712.i.i47, 6
  %108 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %104, i1 true)
  %109 = or disjoint i64 %108, %107
  %.not36105 = icmp eq i64 %109, 256
  br i1 %.not36105, label %.preheader.preheader, label %.lr.ph107

.lr.ph107:                                        ; preds = %_ZNK3ue29CharReach10find_firstEv.exit50
  %110 = zext nneg i8 %.028114 to i32
  %111 = shl nuw i32 1, %110
  %112 = trunc i32 %111 to i8
  br label %123

.preheader.preheader:                             ; preds = %105, %136, %_ZNK3ue29CharReach10find_firstEv.exit50
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %115
  %.0712.i.i51 = phi i64 [ %116, %115 ], [ 0, %.preheader.preheader ]
  %113 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %.0712.i.i51
  %114 = load i64, ptr %113, align 8
  %.not.i.i52 = icmp eq i64 %114, 0
  br i1 %.not.i.i52, label %115, label %_ZNK3ue29CharReach10find_firstEv.exit54

115:                                              ; preds = %.preheader
  %116 = add nuw nsw i64 %.0712.i.i51, 1
  %exitcond.not.i.i53 = icmp eq i64 %116, 4
  br i1 %exitcond.not.i.i53, label %._crit_edge111, label %.preheader, !llvm.loop !5

_ZNK3ue29CharReach10find_firstEv.exit54:          ; preds = %.preheader
  %117 = shl nuw nsw i64 %.0712.i.i51, 6
  %118 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %114, i1 true)
  %119 = or disjoint i64 %118, %117
  %.not37108 = icmp eq i64 %119, 256
  br i1 %.not37108, label %._crit_edge111, label %.lr.ph110

.lr.ph110:                                        ; preds = %_ZNK3ue29CharReach10find_firstEv.exit54
  %120 = zext nneg i8 %.028114 to i32
  %121 = shl nuw i32 1, %120
  %122 = trunc i32 %121 to i8
  br label %147

123:                                              ; preds = %_ZNK3ue29CharReach9find_nextEm.exit62, %.lr.ph107
  %.025106 = phi i64 [ %109, %.lr.ph107 ], [ %144, %_ZNK3ue29CharReach9find_nextEm.exit62 ]
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 %.025106
  %125 = load i8, ptr %124, align 1
  %126 = or i8 %125, %112
  store i8 %126, ptr %124, align 1
  %127 = lshr i64 %.025106, 6
  %128 = and i64 %.025106, 63
  %.not20.i.i57 = icmp eq i64 %128, 63
  br i1 %.not20.i.i57, label %.preheader208, label %129

.preheader208:                                    ; preds = %129, %123
  br label %136

129:                                              ; preds = %123
  %130 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %127
  %131 = load i64, ptr %130, align 8
  %132 = shl nsw i64 -2, %128
  %133 = and i64 %131, %132
  %.not21.i.i58 = icmp eq i64 %133, 0
  br i1 %.not21.i.i58, label %.preheader208, label %134

134:                                              ; preds = %129
  %135 = and i64 %.025106, 192
  br label %_ZNK3ue29CharReach9find_nextEm.exit62

136:                                              ; preds = %.preheader208, %138
  %.0.in.i.i59 = phi i64 [ %.0.i.i60, %138 ], [ %127, %.preheader208 ]
  %137 = icmp samesign ult i64 %.0.in.i.i59, 3
  br i1 %137, label %138, label %.preheader.preheader

138:                                              ; preds = %136
  %.0.i.i60 = add nuw nsw i64 %.0.in.i.i59, 1
  %139 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %.0.i.i60
  %140 = load i64, ptr %139, align 8
  %.not22.i.i61 = icmp eq i64 %140, 0
  br i1 %.not22.i.i61, label %136, label %141, !llvm.loop !7

141:                                              ; preds = %138
  %142 = shl nuw nsw i64 %.0.i.i60, 6
  br label %_ZNK3ue29CharReach9find_nextEm.exit62

_ZNK3ue29CharReach9find_nextEm.exit62:            ; preds = %134, %141
  %.sink189 = phi i64 [ %133, %134 ], [ %140, %141 ]
  %.sink188 = phi i64 [ %135, %134 ], [ %142, %141 ]
  %143 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sink189, i1 true)
  %144 = or disjoint i64 %143, %.sink188
  br label %123

._crit_edge111:                                   ; preds = %115, %160, %_ZNK3ue29CharReach10find_firstEv.exit54
  %145 = add i8 %.028114, 1
  %146 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.073.0113) #15
  %.not86 = icmp eq ptr %146, %95
  br i1 %.not86, label %._crit_edge117.loopexit, label %.lr.ph116, !llvm.loop !11

147:                                              ; preds = %_ZNK3ue29CharReach9find_nextEm.exit70, %.lr.ph110
  %.0109 = phi i64 [ %119, %.lr.ph110 ], [ %168, %_ZNK3ue29CharReach9find_nextEm.exit70 ]
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 %.0109
  %149 = load i8, ptr %148, align 1
  %150 = or i8 %149, %122
  store i8 %150, ptr %148, align 1
  %151 = lshr i64 %.0109, 6
  %152 = and i64 %.0109, 63
  %.not20.i.i65 = icmp eq i64 %152, 63
  br i1 %.not20.i.i65, label %.preheader207, label %153

.preheader207:                                    ; preds = %153, %147
  br label %160

153:                                              ; preds = %147
  %154 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %151
  %155 = load i64, ptr %154, align 8
  %156 = shl nsw i64 -2, %152
  %157 = and i64 %155, %156
  %.not21.i.i66 = icmp eq i64 %157, 0
  br i1 %.not21.i.i66, label %.preheader207, label %158

158:                                              ; preds = %153
  %159 = and i64 %.0109, 192
  br label %_ZNK3ue29CharReach9find_nextEm.exit70

160:                                              ; preds = %.preheader207, %162
  %.0.in.i.i67 = phi i64 [ %.0.i.i68, %162 ], [ %151, %.preheader207 ]
  %161 = icmp samesign ult i64 %.0.in.i.i67, 3
  br i1 %161, label %162, label %._crit_edge111

162:                                              ; preds = %160
  %.0.i.i68 = add nuw nsw i64 %.0.in.i.i67, 1
  %163 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %.0.i.i68
  %164 = load i64, ptr %163, align 8
  %.not22.i.i69 = icmp eq i64 %164, 0
  br i1 %.not22.i.i69, label %160, label %165, !llvm.loop !7

165:                                              ; preds = %162
  %166 = shl nuw nsw i64 %.0.i.i68, 6
  br label %_ZNK3ue29CharReach9find_nextEm.exit70

_ZNK3ue29CharReach9find_nextEm.exit70:            ; preds = %158, %165
  %.sink191 = phi i64 [ %157, %158 ], [ %164, %165 ]
  %.sink190 = phi i64 [ %159, %158 ], [ %166, %165 ]
  %167 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sink191, i1 true)
  %168 = or disjoint i64 %167, %.sink190
  br label %147

169:                                              ; preds = %._crit_edge104, %._crit_edge117
  %170 = phi ptr [ %96, %._crit_edge117 ], [ %30, %._crit_edge104 ]
  %.026 = phi i32 [ %.028.lcssa, %._crit_edge117 ], [ -1, %._crit_edge104 ]
  %171 = load ptr, ptr %170, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue29CharReachESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %171)
          to label %_ZNSt3mapIN3ue29CharReachES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit unwind label %172

172:                                              ; preds = %169
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #17
  unreachable

_ZNSt3mapIN3ue29CharReachES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit: ; preds = %169
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %175 = load ptr, ptr %12, align 8
  invoke void @_ZNSt8_Rb_treeIhSt4pairIKhN3ue29CharReachEESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %175)
          to label %_ZNSt3mapIhN3ue29CharReachESt4lessIhESaISt4pairIKhS1_EEED2Ev.exit unwind label %176

176:                                              ; preds = %_ZNSt3mapIN3ue29CharReachES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #17
  unreachable

_ZNSt3mapIhN3ue29CharReachESt4lessIhESaISt4pairIKhS1_EEED2Ev.exit: ; preds = %_ZNSt3mapIN3ue29CharReachES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.026

179:                                              ; preds = %61, %93
  %.pn43.pn = phi { ptr, i32 } [ %94, %93 ], [ %62, %61 ]
  call void @_ZNSt3mapIhN3ue29CharReachESt4lessIhESaISt4pairIKhS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn43.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapIhN3ue29CharReachESt4lessIhESaISt4pairIKhS1_EEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i8, ptr %1, align 1
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i8, ptr %6, align 1
  %8 = icmp ult i8 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIhN3ue29CharReachESt4lessIhESaISt4pairIKhS1_EEE11lower_boundERS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !12

_ZNSt3mapIhN3ue29CharReachESt4lessIhESaISt4pairIKhS1_EEE11lower_boundERS5_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIhN3ue29CharReachESt4lessIhESaISt4pairIKhS1_EEE11lower_boundERS5_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i8, ptr %11, align 1
  %13 = icmp ult i8 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIhSt4pairIKhN3ue29CharReachEESt10_Select1stIS4_ESt4lessIhESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIhN3ue29CharReachESt4lessIhESaISt4pairIKhS1_EEE11lower_boundERS5_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIhN3ue29CharReachESt4lessIhESaISt4pairIKhS1_EEE11lower_boundERS5_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 %.pre, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIhSt4pairIKhN3ue29CharReachEESt10_Select1stIS4_ESt4lessIhESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeIhSt4pairIKhN3ue29CharReachEESt10_Select1stIS4_ESt4lessIhESaIS4_EE10_Auto_nodeD2Ev.exit.i

18:                                               ; preds = %.critedge
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %18
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %20, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load i8, ptr %15, align 1
  %26 = load i8, ptr %24, align 1
  %27 = icmp ult i8 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  br label %_ZNSt8_Rb_treeIhSt4pairIKhN3ue29CharReachEESt10_Select1stIS4_ESt4lessIhESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit

_ZNSt8_Rb_treeIhSt4pairIKhN3ue29CharReachEESt10_Select1stIS4_ESt4lessIhESaIS4_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %14) #19
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %14) #19
  br label %_ZNSt8_Rb_treeIhSt4pairIKhN3ue29CharReachEESt10_Select1stIS4_ESt4lessIhESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit

_ZNSt8_Rb_treeIhSt4pairIKhN3ue29CharReachEESt10_Select1stIS4_ESt4lessIhESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %34
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN3ue29CharReachES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue29CharReachESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN3ue29CharReachESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZNSt8_Rb_treeIN3ue29CharReachESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIhN3ue29CharReachESt4lessIhESaISt4pairIKhS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIhSt4pairIKhN3ue29CharReachEESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIhSt4pairIKhN3ue29CharReachEESt10_Select1stIS4_ESt4lessIhESaIS4_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZNSt8_Rb_treeIhSt4pairIKhN3ue29CharReachEESt10_Select1stIS4_ESt4lessIhESaIS4_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3ue222shuftiBuildDoubleMasksERKNS_9CharReachERKNS_8flat_setISt4pairIhhESt4lessIS5_ESaIS5_EEEPhSC_SC_SC_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.std::array.6", align 1
  %8 = alloca %"struct.std::array.6", align 1
  %9 = alloca %"struct.std::array.6", align 1
  %10 = alloca %"struct.std::array.6", align 1
  %11 = alloca %"class.std::map.24", align 8
  %12 = alloca %"struct.std::array.23", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %7, i8 -1, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %8, i8 -1, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %9, i8 -1, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %10, i8 -1, i64 16, i1 false)
  %13 = load ptr, ptr %1, align 8, !noalias !13
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noalias !20
  %.idx = shl nuw nsw i64 %15, 1
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx
  %.not323394 = icmp eq i64 %15, 0
  br i1 %.not323394, label %.preheader344, label %.lr.ph

.preheader344:                                    ; preds = %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE9push_backEOS1_.exit, %6
  %.sroa.33.0.lcssa = phi ptr [ null, %6 ], [ %.sroa.33.4, %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE9push_backEOS1_.exit ]
  %.sroa.16.0.lcssa = phi ptr [ null, %6 ], [ %.sroa.16.4, %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE9push_backEOS1_.exit ]
  %.sroa.0286.0.lcssa = phi ptr [ null, %6 ], [ %.sroa.0286.6, %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE9push_backEOS1_.exit ]
  br label %17

17:                                               ; preds = %.preheader344, %20
  %.0712.i.i = phi i64 [ %21, %20 ], [ 0, %.preheader344 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0712.i.i
  %19 = load i64, ptr %18, align 8
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %20, label %_ZNK3ue29CharReach10find_firstEv.exit

20:                                               ; preds = %17
  %21 = add nuw nsw i64 %.0712.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %21, 4
  br i1 %exitcond.not.i.i, label %.preheader338, label %17, !llvm.loop !5

_ZNK3ue29CharReach10find_firstEv.exit:            ; preds = %17
  %22 = shl nuw nsw i64 %.0712.i.i, 6
  %23 = tail call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %19, i1 true)
  %24 = or disjoint i64 %23, %22
  %.not401 = icmp eq i64 %24, 256
  br i1 %.not401, label %.preheader338, label %.lr.ph406

.lr.ph:                                           ; preds = %6, %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE9push_backEOS1_.exit
  %.sroa.0286.0398 = phi ptr [ %.sroa.0286.6, %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE9push_backEOS1_.exit ], [ null, %6 ]
  %.sroa.16.0397 = phi ptr [ %.sroa.16.4, %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE9push_backEOS1_.exit ], [ null, %6 ]
  %.sroa.33.0396 = phi ptr [ %.sroa.33.4, %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE9push_backEOS1_.exit ], [ null, %6 ]
  %.sroa.0283.0395 = phi ptr [ %58, %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE9push_backEOS1_.exit ], [ %13, %6 ]
  %25 = load i8, ptr %.sroa.0283.0395, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 15
  %28 = shl nuw nsw i32 1, %27
  %.sroa.0259.0.insert.ext261 = zext nneg i32 %28 to i64
  %29 = lshr i32 %26, 4
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0283.0395, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 15
  %34 = shl nuw nsw i32 1, %33
  %.sroa.7270.0.insert.ext272 = zext nneg i32 %34 to i64
  %35 = lshr i32 %32, 4
  %36 = shl nuw nsw i32 1, %35
  %.sroa.8276.0.insert.ext278 = zext nneg i32 %36 to i64
  %.not.i.i71 = icmp eq ptr %.sroa.16.0397, %.sroa.33.0396
  br i1 %.not.i.i71, label %39, label %37

37:                                               ; preds = %.lr.ph
  %.sroa.8276.0.insert.shift = shl nuw i64 %.sroa.8276.0.insert.ext278, 48
  %.sroa.7270.0.insert.shift = shl nuw nsw i64 %.sroa.7270.0.insert.ext272, 32
  %.sroa.7270.0.insert.insert = or disjoint i64 %.sroa.8276.0.insert.shift, %.sroa.7270.0.insert.shift
  %38 = shl nuw i32 65536, %29
  %.sroa.6264.0.insert.shift = zext i32 %38 to i64
  %.sroa.6264.0.insert.insert = or disjoint i64 %.sroa.7270.0.insert.insert, %.sroa.6264.0.insert.shift
  %.sroa.0259.0.insert.insert = or disjoint i64 %.sroa.6264.0.insert.insert, %.sroa.0259.0.insert.ext261
  store i64 %.sroa.0259.0.insert.insert, ptr %.sroa.16.0397, align 2
  br label %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE9push_backEOS1_.exit

39:                                               ; preds = %.lr.ph
  %40 = ptrtoint ptr %.sroa.16.0397 to i64
  %41 = ptrtoint ptr %.sroa.0286.0398 to i64
  %42 = sub i64 %40, %41
  %43 = icmp eq i64 %42, 9223372036854775800
  br i1 %43, label %44, label %_ZNKSt6vectorISt5arrayItLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

44:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
          to label %.noexc unwind label %.loopexit.split-lp346

.noexc:                                           ; preds = %44
  unreachable

_ZNKSt6vectorISt5arrayItLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %39
  %45 = ashr exact i64 %42, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %45, i64 1)
  %46 = add nsw i64 %.sroa.speculated.i.i.i.i, %45
  %47 = icmp ult i64 %46, %45
  %48 = tail call i64 @llvm.umin.i64(i64 %46, i64 1152921504606846975)
  %49 = select i1 %47, i64 1152921504606846975, i64 %48
  %.not.i.i.i.i = icmp ne i64 %49, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %50 = shl nuw nsw i64 %49, 3
  %51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #18
          to label %.noexc72 unwind label %.loopexit345

.noexc72:                                         ; preds = %_ZNKSt6vectorISt5arrayItLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %52 = getelementptr inbounds i8, ptr %51, i64 %42
  %.sroa.8276.0.insert.shift279 = shl nuw i64 %.sroa.8276.0.insert.ext278, 48
  %.sroa.7270.0.insert.shift273 = shl nuw nsw i64 %.sroa.7270.0.insert.ext272, 32
  %.sroa.7270.0.insert.insert275 = or disjoint i64 %.sroa.8276.0.insert.shift279, %.sroa.7270.0.insert.shift273
  %53 = shl nuw i32 65536, %29
  %.sroa.6264.0.insert.shift267 = zext i32 %53 to i64
  %.sroa.6264.0.insert.insert269 = or disjoint i64 %.sroa.7270.0.insert.insert275, %.sroa.6264.0.insert.shift267
  %.sroa.0259.0.insert.insert263 = or disjoint i64 %.sroa.6264.0.insert.insert269, %.sroa.0259.0.insert.ext261
  store i64 %.sroa.0259.0.insert.insert263, ptr %52, align 2
  %54 = icmp sgt i64 %42, 0
  br i1 %54, label %55, label %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

55:                                               ; preds = %.noexc72
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %51, ptr align 2 %.sroa.0286.0398, i64 %42, i1 false)
  br label %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorISt5arrayItLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %55, %.noexc72
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0286.0398, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %56

56:                                               ; preds = %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0286.0398) #19
  br label %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt5arrayItLm4EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %56, %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  %57 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %49
  br label %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorISt5arrayItLm4EESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %37
  %.sroa.33.4 = phi ptr [ %57, %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.33.0396, %37 ]
  %.pn331 = phi ptr [ %52, %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.16.0397, %37 ]
  %.sroa.0286.6 = phi ptr [ %51, %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.0286.0398, %37 ]
  %.sroa.16.4 = getelementptr inbounds nuw i8, ptr %.pn331, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0283.0395, i64 2
  %.not323 = icmp eq ptr %58, %16
  br i1 %.not323, label %.preheader344, label %.lr.ph

.loopexit345:                                     ; preds = %_ZNKSt6vectorISt5arrayItLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit347 = landingpad { ptr, i32 }
          cleanup
  br label %355

.loopexit.split-lp346:                            ; preds = %44
  %lpad.loopexit.split-lp348 = landingpad { ptr, i32 }
          cleanup
  br label %355

.preheader338:                                    ; preds = %20, %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE9push_backEOS1_.exit82, %102, %_ZNK3ue29CharReach10find_firstEv.exit
  %.sroa.33.1.lcssa = phi ptr [ %.sroa.33.0.lcssa, %_ZNK3ue29CharReach10find_firstEv.exit ], [ %.sroa.33.5, %102 ], [ %.sroa.33.5, %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE9push_backEOS1_.exit82 ], [ %.sroa.33.0.lcssa, %20 ]
  %.sroa.16.1.lcssa = phi ptr [ %.sroa.16.0.lcssa, %_ZNK3ue29CharReach10find_firstEv.exit ], [ %.sroa.16.5, %102 ], [ %.sroa.16.5, %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE9push_backEOS1_.exit82 ], [ %.sroa.16.0.lcssa, %20 ]
  %.sroa.0286.2.lcssa = phi ptr [ %.sroa.0286.0.lcssa, %_ZNK3ue29CharReach10find_firstEv.exit ], [ %.sroa.0286.7, %102 ], [ %.sroa.0286.7, %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE9push_backEOS1_.exit82 ], [ %.sroa.0286.0.lcssa, %20 ]
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 40
  br label %116

.lr.ph406:                                        ; preds = %_ZNK3ue29CharReach10find_firstEv.exit, %_ZNK3ue29CharReach9find_nextEm.exit
  %.059405 = phi i64 [ %110, %_ZNK3ue29CharReach9find_nextEm.exit ], [ %24, %_ZNK3ue29CharReach10find_firstEv.exit ]
  %.sroa.0286.2404 = phi ptr [ %.sroa.0286.7, %_ZNK3ue29CharReach9find_nextEm.exit ], [ %.sroa.0286.0.lcssa, %_ZNK3ue29CharReach10find_firstEv.exit ]
  %.sroa.16.1403 = phi ptr [ %.sroa.16.5, %_ZNK3ue29CharReach9find_nextEm.exit ], [ %.sroa.16.0.lcssa, %_ZNK3ue29CharReach10find_firstEv.exit ]
  %.sroa.33.1402 = phi ptr [ %.sroa.33.5, %_ZNK3ue29CharReach9find_nextEm.exit ], [ %.sroa.33.0.lcssa, %_ZNK3ue29CharReach10find_firstEv.exit ]
  %64 = trunc i64 %.059405 to i16
  %65 = and i16 %64, 15
  %66 = shl nuw i16 1, %65
  %67 = lshr i64 %.059405, 4
  %68 = trunc i64 %67 to i32
  %.not.i.i73 = icmp eq ptr %.sroa.16.1403, %.sroa.33.1402
  br i1 %.not.i.i73, label %72, label %69

69:                                               ; preds = %.lr.ph406
  %70 = shl i32 65536, %68
  %71 = zext i16 %66 to i32
  %.sroa.6.0.insert.insert324 = or disjoint i32 %70, %71
  %.sroa.6.0.insert.insert = zext i32 %.sroa.6.0.insert.insert324 to i64
  %.sroa.0239.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.insert, -4294967296
  store i64 %.sroa.0239.0.insert.insert, ptr %.sroa.16.1403, align 2
  br label %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE9push_backEOS1_.exit82

72:                                               ; preds = %.lr.ph406
  %73 = ptrtoint ptr %.sroa.16.1403 to i64
  %74 = ptrtoint ptr %.sroa.0286.2404 to i64
  %75 = sub i64 %73, %74
  %76 = icmp eq i64 %75, 9223372036854775800
  br i1 %76, label %77, label %_ZNKSt6vectorISt5arrayItLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i74

77:                                               ; preds = %72
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
          to label %.noexc80 unwind label %.loopexit.split-lp340

.noexc80:                                         ; preds = %77
  unreachable

_ZNKSt6vectorISt5arrayItLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i74: ; preds = %72
  %78 = ashr exact i64 %75, 3
  %.sroa.speculated.i.i.i.i75 = tail call i64 @llvm.umax.i64(i64 %78, i64 1)
  %79 = add nsw i64 %.sroa.speculated.i.i.i.i75, %78
  %80 = icmp ult i64 %79, %78
  %81 = tail call i64 @llvm.umin.i64(i64 %79, i64 1152921504606846975)
  %82 = select i1 %80, i64 1152921504606846975, i64 %81
  %.not.i.i.i.i76 = icmp ne i64 %82, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i76)
  %83 = shl nuw nsw i64 %82, 3
  %84 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #18
          to label %.noexc81 unwind label %.loopexit339

.noexc81:                                         ; preds = %_ZNKSt6vectorISt5arrayItLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i74
  %85 = getelementptr inbounds i8, ptr %84, i64 %75
  %86 = shl i32 65536, %68
  %87 = zext i16 %66 to i32
  %.sroa.6.0.insert.insert248325 = or disjoint i32 %86, %87
  %.sroa.6.0.insert.insert248 = zext i32 %.sroa.6.0.insert.insert248325 to i64
  %.sroa.0239.0.insert.insert243 = or disjoint i64 %.sroa.6.0.insert.insert248, -4294967296
  store i64 %.sroa.0239.0.insert.insert243, ptr %85, align 2
  %88 = icmp sgt i64 %75, 0
  br i1 %88, label %89, label %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i77

89:                                               ; preds = %.noexc81
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %84, ptr align 2 %.sroa.0286.2404, i64 %75, i1 false)
  br label %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i77

_ZNSt6vectorISt5arrayItLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i77: ; preds = %89, %.noexc81
  %.not.i17.i.i.i78 = icmp eq ptr %.sroa.0286.2404, null
  br i1 %.not.i17.i.i.i78, label %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i79, label %90

90:                                               ; preds = %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i77
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0286.2404) #19
  br label %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i79

_ZNSt6vectorISt5arrayItLm4EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i79: ; preds = %90, %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i77
  %91 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %82
  br label %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE9push_backEOS1_.exit82

_ZNSt6vectorISt5arrayItLm4EESaIS1_EE9push_backEOS1_.exit82: ; preds = %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i79, %69
  %.sroa.33.5 = phi ptr [ %91, %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i79 ], [ %.sroa.33.1402, %69 ]
  %.pn326 = phi ptr [ %85, %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i79 ], [ %.sroa.16.1403, %69 ]
  %.sroa.0286.7 = phi ptr [ %84, %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i79 ], [ %.sroa.0286.2404, %69 ]
  %.sroa.16.5 = getelementptr inbounds nuw i8, ptr %.pn326, i64 8
  %.not.i.i83 = icmp ult i64 %.059405, 256
  br i1 %.not.i.i83, label %92, label %.preheader338

92:                                               ; preds = %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE9push_backEOS1_.exit82
  %93 = lshr i64 %.059405, 6
  %94 = and i64 %.059405, 63
  %.not20.i.i = icmp eq i64 %94, 63
  br i1 %.not20.i.i, label %.preheader591, label %95

.preheader591:                                    ; preds = %95, %92
  br label %102

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %93
  %97 = load i64, ptr %96, align 8
  %98 = shl nsw i64 -2, %94
  %99 = and i64 %97, %98
  %.not21.i.i = icmp eq i64 %99, 0
  br i1 %.not21.i.i, label %.preheader591, label %100

100:                                              ; preds = %95
  %101 = and i64 %.059405, 192
  br label %_ZNK3ue29CharReach9find_nextEm.exit

102:                                              ; preds = %.preheader591, %104
  %.0.in.i.i = phi i64 [ %.0.i.i, %104 ], [ %93, %.preheader591 ]
  %103 = icmp samesign ult i64 %.0.in.i.i, 3
  br i1 %103, label %104, label %.preheader338

104:                                              ; preds = %102
  %.0.i.i = add nuw nsw i64 %.0.in.i.i, 1
  %105 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0.i.i
  %106 = load i64, ptr %105, align 8
  %.not22.i.i = icmp eq i64 %106, 0
  br i1 %.not22.i.i, label %102, label %107, !llvm.loop !7

107:                                              ; preds = %104
  %108 = shl nuw nsw i64 %.0.i.i, 6
  br label %_ZNK3ue29CharReach9find_nextEm.exit

_ZNK3ue29CharReach9find_nextEm.exit:              ; preds = %100, %107
  %.sink540 = phi i64 [ %99, %100 ], [ %106, %107 ]
  %.sink539 = phi i64 [ %101, %100 ], [ %108, %107 ]
  %109 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sink540, i1 true)
  %110 = or disjoint i64 %109, %.sink539
  br label %.lr.ph406

.loopexit339:                                     ; preds = %_ZNKSt6vectorISt5arrayItLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i74
  %lpad.loopexit341 = landingpad { ptr, i32 }
          cleanup
  br label %355

.loopexit.split-lp340:                            ; preds = %77
  %lpad.loopexit.split-lp342 = landingpad { ptr, i32 }
          cleanup
  br label %355

111:                                              ; preds = %_ZNSt3mapISt5arrayItLm4EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit
  %112 = ptrtoint ptr %.sroa.16.3.lcssa to i64
  %113 = ptrtoint ptr %.sroa.0286.5.lcssa to i64
  %114 = sub i64 %112, %113
  %115 = icmp ult i64 %114, 65
  br i1 %115, label %.preheader, label %353

.preheader:                                       ; preds = %111
  %.not327426 = icmp eq ptr %.sroa.0286.5.lcssa, %.sroa.16.3.lcssa
  br i1 %.not327426, label %._crit_edge430, label %.lr.ph429

116:                                              ; preds = %.preheader338, %_ZNSt3mapISt5arrayItLm4EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.preheader338 ], [ %indvars.iv.next, %_ZNSt3mapISt5arrayItLm4EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit ]
  %.sroa.0286.3424 = phi ptr [ %.sroa.0286.2.lcssa, %.preheader338 ], [ %.sroa.0286.5.lcssa, %_ZNSt3mapISt5arrayItLm4EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit ]
  %.sroa.16.2423 = phi ptr [ %.sroa.16.1.lcssa, %.preheader338 ], [ %.sroa.16.3.lcssa, %_ZNSt3mapISt5arrayItLm4EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit ]
  %.sroa.33.2422 = phi ptr [ %.sroa.33.1.lcssa, %.preheader338 ], [ %.sroa.33.3.lcssa, %_ZNSt3mapISt5arrayItLm4EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %59, align 8
  store ptr null, ptr %60, align 8
  store ptr %59, ptr %61, align 8
  store ptr %59, ptr %62, align 8
  store i64 0, ptr %63, align 8
  %.not328410 = icmp eq ptr %.sroa.0286.3424, %.sroa.16.2423
  br i1 %.not328410, label %._crit_edge, label %.lr.ph412

.lr.ph412:                                        ; preds = %116
  %117 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %indvars.iv
  br label %118

_ZNSt6vectorISt5arrayItLm4EESaIS1_EE5clearEv.exit: ; preds = %266
  %.pre = load ptr, ptr %61, align 8
  %.not329413 = icmp eq ptr %.pre, %59
  br i1 %.not329413, label %._crit_edge, label %.lr.ph418

118:                                              ; preds = %.lr.ph412, %266
  %.sroa.0236.0411 = phi ptr [ %.sroa.0286.3424, %.lr.ph412 ], [ %267, %266 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %119 = load i64, ptr %.sroa.0236.0411, align 2
  store i64 %119, ptr %12, align 8
  store i16 0, ptr %117, align 2
  %120 = load ptr, ptr %60, align 8
  %.not10.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %118, %_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit.i.i.i.i ], [ %120, %118 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit.i.i.i.i ], [ %59, %118 ]
  %121 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %125, %.lr.ph.i.i.i.i
  %.01924.i.i.i.i.i.idx.i.i.i.i.i.i = phi i64 [ %.01924.i.i.i.i.i.add.i.i.i.i.i.i, %125 ], [ 0, %.lr.ph.i.i.i.i ]
  %.01924.i.i.i.i.i.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i.i
  %.02023.i.i.i.i.i.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %121, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i.i
  %122 = load i16, ptr %.02023.i.i.i.i.i.ptr.i.i.i.i.i.i, align 2
  %123 = load i16, ptr %.01924.i.i.i.i.i.ptr.i.i.i.i.i.i, align 2
  %124 = icmp ult i16 %122, %123
  br i1 %124, label %_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit.i.i.i.i, label %125

125:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %126 = icmp ult i16 %123, %122
  %.01924.i.i.i.i.i.add.i.i.i.i.i.i = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i.i, 2
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.01924.i.i.i.i.i.add.i.i.i.i.i.i, 8
  %or.cond.i.i.i.i.i.i = select i1 %126, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !27

_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit.i.i.i.i: ; preds = %125, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 16, %125 ], [ 24, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %.19.i.i.i.i = phi ptr [ %.012.i.i.i.i, %125 ], [ %.0811.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %127 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %127, align 8
  %.not.i.i.i.i85 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i85, label %_ZNKSt8_Rb_treeISt5arrayItLm4EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZNKSt8_Rb_treeISt5arrayItLm4EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit.i.i.i.i
  %128 = icmp eq ptr %.19.i.i.i.i, %59
  br i1 %128, label %.lr.ph.i.i.i.i87.preheader, label %129

.lr.ph.i.i.i.i87.preheader:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNKSt8_Rb_treeISt5arrayItLm4EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  br label %.lr.ph.i.i.i.i87

129:                                              ; preds = %_ZNKSt8_Rb_treeISt5arrayItLm4EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %130 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %133, %129
  %.01924.i.i.i.i.i.idx.i.i.i.i.i = phi i64 [ %.01924.i.i.i.i.i.add.i.i.i.i.i, %133 ], [ 0, %129 ]
  %.01924.i.i.i.i.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %130, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i
  %.02023.i.i.i.i.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i
  %131 = load i16, ptr %.02023.i.i.i.i.i.ptr.i.i.i.i.i, align 2
  %132 = load i16, ptr %.01924.i.i.i.i.i.ptr.i.i.i.i.i, align 2
  %.not.i = icmp ult i16 %131, %132
  br i1 %.not.i, label %.lr.ph.i.i.i.i87.preheader, label %133

133:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %134 = icmp ult i16 %132, %131
  %.01924.i.i.i.i.i.add.i.i.i.i.i = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i, 2
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.01924.i.i.i.i.i.add.i.i.i.i.i, 8
  %or.cond.i.i.i.i.i = select i1 %134, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.lr.ph.i.i.i.i104, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !27

.lr.ph.i.i.i.i87:                                 ; preds = %.lr.ph.i.i.i.i87.preheader, %_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit.i.i.i.i97
  %.012.i.i.i.i88 = phi ptr [ %.1.i.i.i.i100, %_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit.i.i.i.i97 ], [ %120, %.lr.ph.i.i.i.i87.preheader ]
  %.0811.i.i.i.i89 = phi ptr [ %.19.i.i.i.i99, %_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit.i.i.i.i97 ], [ %59, %.lr.ph.i.i.i.i87.preheader ]
  %135 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i88, i64 32
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i90

.lr.ph.i.i.i.i.i.i.i.i.i.i.i90:                   ; preds = %139, %.lr.ph.i.i.i.i87
  %.01924.i.i.i.i.i.idx.i.i.i.i.i.i91 = phi i64 [ %.01924.i.i.i.i.i.add.i.i.i.i.i.i94, %139 ], [ 0, %.lr.ph.i.i.i.i87 ]
  %.01924.i.i.i.i.i.ptr.i.i.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %12, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i.i91
  %.02023.i.i.i.i.i.ptr.i.i.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %135, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i.i91
  %136 = load i16, ptr %.02023.i.i.i.i.i.ptr.i.i.i.i.i.i93, align 2
  %137 = load i16, ptr %.01924.i.i.i.i.i.ptr.i.i.i.i.i.i92, align 2
  %138 = icmp ult i16 %136, %137
  br i1 %138, label %_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit.i.i.i.i97, label %139

139:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i90
  %140 = icmp ult i16 %137, %136
  %.01924.i.i.i.i.i.add.i.i.i.i.i.i94 = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i.i91, 2
  %.not.i.i.i.i.i.i.i.i.i.i.i95 = icmp eq i64 %.01924.i.i.i.i.i.add.i.i.i.i.i.i94, 8
  %or.cond.i.i.i.i.i.i96 = select i1 %140, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i.i.i95
  br i1 %or.cond.i.i.i.i.i.i96, label %_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit.i.i.i.i97, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i90, !llvm.loop !27

_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit.i.i.i.i97: ; preds = %139, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i90
  %.sink.i.i.i.i98 = phi i64 [ 16, %139 ], [ 24, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i90 ]
  %.19.i.i.i.i99 = phi ptr [ %.012.i.i.i.i88, %139 ], [ %.0811.i.i.i.i89, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i90 ]
  %141 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i88, i64 %.sink.i.i.i.i98
  %.1.i.i.i.i100 = load ptr, ptr %141, align 8
  %.not.i.i.i.i101 = icmp eq ptr %.1.i.i.i.i100, null
  br i1 %.not.i.i.i.i101, label %_ZNSt3mapISt5arrayItLm4EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i, label %.lr.ph.i.i.i.i87, !llvm.loop !29

_ZNSt3mapISt5arrayItLm4EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i: ; preds = %_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit.i.i.i.i97
  %142 = icmp eq ptr %.19.i.i.i.i99, %59
  br i1 %142, label %.critedge.i, label %143

143:                                              ; preds = %_ZNSt3mapISt5arrayItLm4EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i
  %144 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i99, i64 32
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %148, %143
  %.01924.i.i.i.i.i.idx.i.i.i = phi i64 [ %.01924.i.i.i.i.i.add.i.i.i, %148 ], [ 0, %143 ]
  %.01924.i.i.i.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %144, i64 %.01924.i.i.i.i.i.idx.i.i.i
  %.02023.i.i.i.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %.01924.i.i.i.i.i.idx.i.i.i
  %145 = load i16, ptr %.02023.i.i.i.i.i.ptr.i.i.i, align 2
  %146 = load i16, ptr %.01924.i.i.i.i.i.ptr.i.i.i, align 2
  %147 = icmp ult i16 %145, %146
  br i1 %147, label %.critedge.i, label %148

148:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %149 = icmp ult i16 %146, %145
  %.01924.i.i.i.i.i.add.i.i.i = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i.i, 2
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.01924.i.i.i.i.i.add.i.i.i, 8
  %or.cond.i.i.i = select i1 %149, i1 true, i1 %.not.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !27

.critedge.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %118, %_ZNSt3mapISt5arrayItLm4EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i
  %.08.lcssa.i.i.i11.i = phi ptr [ %59, %118 ], [ %.19.i.i.i.i99, %_ZNSt3mapISt5arrayItLm4EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i ], [ %.19.i.i.i.i99, %.lr.ph.i.i.i.i.i.i.i.i ]
  %150 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %.noexc193 unwind label %174

.noexc193:                                        ; preds = %.critedge.i
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %152 = load i64, ptr %12, align 8
  store i64 %152, ptr %151, align 2
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 40
  store i64 0, ptr %153, align 2
  %154 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt5arrayItLm4EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 2 dereferenceable(8) %151)
          to label %155 unwind label %_ZNSt8_Rb_treeISt5arrayItLm4EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i

155:                                              ; preds = %.noexc193
  %156 = extractvalue { ptr, ptr } %154, 0
  %157 = extractvalue { ptr, ptr } %154, 1
  %.not.i183 = icmp eq ptr %157, null
  br i1 %.not.i183, label %171, label %158

158:                                              ; preds = %155
  %.not.i.i.i184 = icmp ne ptr %156, null
  %159 = icmp eq ptr %157, %59
  %or.cond.i.i.i185 = or i1 %.not.i.i.i184, %159
  br i1 %or.cond.i.i.i185, label %.thread.i, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 32
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i186

.lr.ph.i.i.i.i.i.i.i.i.i.i186:                    ; preds = %165, %160
  %.01924.i.i.i.i.i.idx.i.i.i.i.i187 = phi i64 [ %.01924.i.i.i.i.i.add.i.i.i.i.i190, %165 ], [ 0, %160 ]
  %.01924.i.i.i.i.i.ptr.i.i.i.i.i188 = getelementptr inbounds nuw i8, ptr %161, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i187
  %.02023.i.i.i.i.i.ptr.i.i.i.i.i189 = getelementptr inbounds nuw i8, ptr %151, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i187
  %162 = load i16, ptr %.02023.i.i.i.i.i.ptr.i.i.i.i.i189, align 2
  %163 = load i16, ptr %.01924.i.i.i.i.i.ptr.i.i.i.i.i188, align 2
  %164 = icmp ult i16 %162, %163
  br i1 %164, label %.thread.i, label %165

165:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i186
  %166 = icmp ult i16 %163, %162
  %.01924.i.i.i.i.i.add.i.i.i.i.i190 = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i187, 2
  %.not.i.i.i.i.i.i.i.i.i.i191 = icmp eq i64 %.01924.i.i.i.i.i.add.i.i.i.i.i190, 8
  %or.cond.i.i.i.i.i192 = select i1 %166, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i.i191
  br i1 %or.cond.i.i.i.i.i192, label %.thread.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i186, !llvm.loop !27

.thread.i:                                        ; preds = %165, %.lr.ph.i.i.i.i.i.i.i.i.i.i186, %158
  %167 = phi i1 [ true, %158 ], [ %164, %.lr.ph.i.i.i.i.i.i.i.i.i.i186 ], [ %164, %165 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %167, ptr noundef nonnull %150, ptr noundef nonnull %157, ptr noundef nonnull align 8 dereferenceable(32) %59) #16
  %168 = load i64, ptr %63, align 8
  %169 = add i64 %168, 1
  store i64 %169, ptr %63, align 8
  br label %.loopexit

_ZNSt8_Rb_treeISt5arrayItLm4EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.noexc193
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %150) #19
  br label %.body

171:                                              ; preds = %155
  call void @_ZdlPv(ptr noundef nonnull %150) #19
  br label %.loopexit

.loopexit:                                        ; preds = %148, %171, %.thread.i
  %.sroa.06.0.i = phi ptr [ %156, %171 ], [ %150, %.thread.i ], [ %.19.i.i.i.i99, %148 ]
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %173 = load i64, ptr %.sroa.0236.0411, align 2
  store i64 %173, ptr %172, align 2
  br label %266

174:                                              ; preds = %.critedge.i
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph.i.i.i.i104:                                ; preds = %133, %_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit.i.i.i.i114
  %.012.i.i.i.i105 = phi ptr [ %.1.i.i.i.i117, %_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit.i.i.i.i114 ], [ %120, %133 ]
  %.0811.i.i.i.i106 = phi ptr [ %.19.i.i.i.i116, %_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit.i.i.i.i114 ], [ %59, %133 ]
  %176 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i105, i64 32
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i107

.lr.ph.i.i.i.i.i.i.i.i.i.i.i107:                  ; preds = %180, %.lr.ph.i.i.i.i104
  %.01924.i.i.i.i.i.idx.i.i.i.i.i.i108 = phi i64 [ %.01924.i.i.i.i.i.add.i.i.i.i.i.i111, %180 ], [ 0, %.lr.ph.i.i.i.i104 ]
  %.01924.i.i.i.i.i.ptr.i.i.i.i.i.i109 = getelementptr inbounds nuw i8, ptr %12, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i.i108
  %.02023.i.i.i.i.i.ptr.i.i.i.i.i.i110 = getelementptr inbounds nuw i8, ptr %176, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i.i108
  %177 = load i16, ptr %.02023.i.i.i.i.i.ptr.i.i.i.i.i.i110, align 2
  %178 = load i16, ptr %.01924.i.i.i.i.i.ptr.i.i.i.i.i.i109, align 2
  %179 = icmp ult i16 %177, %178
  br i1 %179, label %_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit.i.i.i.i114, label %180

180:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i107
  %181 = icmp ult i16 %178, %177
  %.01924.i.i.i.i.i.add.i.i.i.i.i.i111 = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i.i108, 2
  %.not.i.i.i.i.i.i.i.i.i.i.i112 = icmp eq i64 %.01924.i.i.i.i.i.add.i.i.i.i.i.i111, 8
  %or.cond.i.i.i.i.i.i113 = select i1 %181, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i.i.i112
  br i1 %or.cond.i.i.i.i.i.i113, label %_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit.i.i.i.i114, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i107, !llvm.loop !27

_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit.i.i.i.i114: ; preds = %180, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i107
  %.sink.i.i.i.i115 = phi i64 [ 16, %180 ], [ 24, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i107 ]
  %.19.i.i.i.i116 = phi ptr [ %.012.i.i.i.i105, %180 ], [ %.0811.i.i.i.i106, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i107 ]
  %182 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i105, i64 %.sink.i.i.i.i115
  %.1.i.i.i.i117 = load ptr, ptr %182, align 8
  %.not.i.i.i.i118 = icmp eq ptr %.1.i.i.i.i117, null
  br i1 %.not.i.i.i.i118, label %_ZNSt3mapISt5arrayItLm4EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i119, label %.lr.ph.i.i.i.i104, !llvm.loop !29

_ZNSt3mapISt5arrayItLm4EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i119: ; preds = %_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit.i.i.i.i114
  %183 = icmp eq ptr %.19.i.i.i.i116, %59
  br i1 %183, label %.critedge.i128, label %184

184:                                              ; preds = %_ZNSt3mapISt5arrayItLm4EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i119
  %185 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i116, i64 32
  br label %.lr.ph.i.i.i.i.i.i.i.i120

.lr.ph.i.i.i.i.i.i.i.i120:                        ; preds = %189, %184
  %.01924.i.i.i.i.i.idx.i.i.i121 = phi i64 [ %.01924.i.i.i.i.i.add.i.i.i124, %189 ], [ 0, %184 ]
  %.01924.i.i.i.i.i.ptr.i.i.i122 = getelementptr inbounds nuw i8, ptr %185, i64 %.01924.i.i.i.i.i.idx.i.i.i121
  %.02023.i.i.i.i.i.ptr.i.i.i123 = getelementptr inbounds nuw i8, ptr %12, i64 %.01924.i.i.i.i.i.idx.i.i.i121
  %186 = load i16, ptr %.02023.i.i.i.i.i.ptr.i.i.i123, align 2
  %187 = load i16, ptr %.01924.i.i.i.i.i.ptr.i.i.i122, align 2
  %188 = icmp ult i16 %186, %187
  br i1 %188, label %.critedge.i128, label %189

189:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i120
  %190 = icmp ult i16 %187, %186
  %.01924.i.i.i.i.i.add.i.i.i124 = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i.i121, 2
  %.not.i.i.i.i.i.i.i.i125 = icmp eq i64 %.01924.i.i.i.i.i.add.i.i.i124, 8
  %or.cond.i.i.i126 = select i1 %190, i1 true, i1 %.not.i.i.i.i.i.i.i.i125
  br i1 %or.cond.i.i.i126, label %.loopexit335, label %.lr.ph.i.i.i.i.i.i.i.i120, !llvm.loop !27

.critedge.i128:                                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i120, %_ZNSt3mapISt5arrayItLm4EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i119
  %191 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %.noexc207 unwind label %264

.noexc207:                                        ; preds = %.critedge.i128
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 32
  %193 = load i64, ptr %12, align 8
  store i64 %193, ptr %192, align 2
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 40
  store i64 0, ptr %194, align 2
  %195 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt5arrayItLm4EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr %.19.i.i.i.i116, ptr noundef nonnull align 2 dereferenceable(8) %192)
          to label %196 unwind label %_ZNSt8_Rb_treeISt5arrayItLm4EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i194

196:                                              ; preds = %.noexc207
  %197 = extractvalue { ptr, ptr } %195, 0
  %198 = extractvalue { ptr, ptr } %195, 1
  %.not.i195 = icmp eq ptr %198, null
  br i1 %.not.i195, label %212, label %199

199:                                              ; preds = %196
  %.not.i.i.i196 = icmp ne ptr %197, null
  %200 = icmp eq ptr %198, %59
  %or.cond.i.i.i197 = or i1 %.not.i.i.i196, %200
  br i1 %or.cond.i.i.i197, label %.thread.i205, label %201

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 32
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i198

.lr.ph.i.i.i.i.i.i.i.i.i.i198:                    ; preds = %206, %201
  %.01924.i.i.i.i.i.idx.i.i.i.i.i199 = phi i64 [ %.01924.i.i.i.i.i.add.i.i.i.i.i202, %206 ], [ 0, %201 ]
  %.01924.i.i.i.i.i.ptr.i.i.i.i.i200 = getelementptr inbounds nuw i8, ptr %202, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i199
  %.02023.i.i.i.i.i.ptr.i.i.i.i.i201 = getelementptr inbounds nuw i8, ptr %192, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i199
  %203 = load i16, ptr %.02023.i.i.i.i.i.ptr.i.i.i.i.i201, align 2
  %204 = load i16, ptr %.01924.i.i.i.i.i.ptr.i.i.i.i.i200, align 2
  %205 = icmp ult i16 %203, %204
  br i1 %205, label %.thread.i205, label %206

206:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i198
  %207 = icmp ult i16 %204, %203
  %.01924.i.i.i.i.i.add.i.i.i.i.i202 = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i199, 2
  %.not.i.i.i.i.i.i.i.i.i.i203 = icmp eq i64 %.01924.i.i.i.i.i.add.i.i.i.i.i202, 8
  %or.cond.i.i.i.i.i204 = select i1 %207, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i.i203
  br i1 %or.cond.i.i.i.i.i204, label %.thread.i205, label %.lr.ph.i.i.i.i.i.i.i.i.i.i198, !llvm.loop !27

.thread.i205:                                     ; preds = %206, %.lr.ph.i.i.i.i.i.i.i.i.i.i198, %199
  %208 = phi i1 [ true, %199 ], [ %205, %.lr.ph.i.i.i.i.i.i.i.i.i.i198 ], [ %205, %206 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %208, ptr noundef nonnull %191, ptr noundef nonnull %198, ptr noundef nonnull align 8 dereferenceable(32) %59) #16
  %209 = load i64, ptr %63, align 8
  %210 = add i64 %209, 1
  store i64 %210, ptr %63, align 8
  br label %.loopexit335

_ZNSt8_Rb_treeISt5arrayItLm4EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i194: ; preds = %.noexc207
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %191) #19
  br label %.body

212:                                              ; preds = %196
  call void @_ZdlPv(ptr noundef nonnull %191) #19
  br label %.loopexit335

.loopexit335:                                     ; preds = %189, %212, %.thread.i205
  %.sroa.06.0.i127 = phi ptr [ %197, %212 ], [ %191, %.thread.i205 ], [ %.19.i.i.i.i116, %189 ]
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i127, i64 40
  %.sroa.0.0.copyload = load i64, ptr %213, align 2
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload to i16
  %.sroa.4.0.extract.shift.i = lshr i64 %.sroa.0.0.copyload, 16
  %.sroa.4.0.extract.trunc.i = trunc i64 %.sroa.4.0.extract.shift.i to i16
  %.sroa.6.0.extract.shift.i = lshr i64 %.sroa.0.0.copyload, 32
  %.sroa.6.0.extract.trunc.i = trunc i64 %.sroa.6.0.extract.shift.i to i16
  %.sroa.8.0.extract.shift.i = lshr i64 %.sroa.0.0.copyload, 48
  %.sroa.8.0.extract.trunc.i = trunc nuw i64 %.sroa.8.0.extract.shift.i to i16
  %214 = load i16, ptr %.sroa.0236.0411, align 2
  %215 = or i16 %214, %.sroa.0.0.extract.trunc.i
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0411, i64 2
  %217 = load i16, ptr %216, align 2
  %218 = or i16 %217, %.sroa.4.0.extract.trunc.i
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0411, i64 4
  %220 = load i16, ptr %219, align 2
  %221 = or i16 %220, %.sroa.6.0.extract.trunc.i
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0411, i64 6
  %223 = load i16, ptr %222, align 2
  %224 = or i16 %223, %.sroa.8.0.extract.trunc.i
  %.sroa.8.0.insert.ext.i = zext i16 %224 to i64
  %.sroa.8.0.insert.shift.i = shl nuw i64 %.sroa.8.0.insert.ext.i, 48
  %.sroa.6.0.insert.ext.i = zext i16 %221 to i64
  %.sroa.6.0.insert.shift.i = shl nuw nsw i64 %.sroa.6.0.insert.ext.i, 32
  %.sroa.6.0.insert.insert.i = or disjoint i64 %.sroa.8.0.insert.shift.i, %.sroa.6.0.insert.shift.i
  %.sroa.4.0.insert.ext.i = zext i16 %218 to i64
  %.sroa.4.0.insert.shift.i = shl nuw nsw i64 %.sroa.4.0.insert.ext.i, 16
  %.sroa.4.0.insert.insert.i = or disjoint i64 %.sroa.6.0.insert.insert.i, %.sroa.4.0.insert.shift.i
  %.sroa.0.0.insert.ext.i = zext i16 %215 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.4.0.insert.insert.i, %.sroa.0.0.insert.ext.i
  %225 = load ptr, ptr %60, align 8
  %.not10.i.i.i.i132 = icmp eq ptr %225, null
  br i1 %.not10.i.i.i.i132, label %.critedge.i157, label %.lr.ph.i.i.i.i133

.lr.ph.i.i.i.i133:                                ; preds = %.loopexit335, %_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit.i.i.i.i143
  %.012.i.i.i.i134 = phi ptr [ %.1.i.i.i.i146, %_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit.i.i.i.i143 ], [ %225, %.loopexit335 ]
  %.0811.i.i.i.i135 = phi ptr [ %.19.i.i.i.i145, %_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit.i.i.i.i143 ], [ %59, %.loopexit335 ]
  %226 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i134, i64 32
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i136

.lr.ph.i.i.i.i.i.i.i.i.i.i.i136:                  ; preds = %230, %.lr.ph.i.i.i.i133
  %.01924.i.i.i.i.i.idx.i.i.i.i.i.i137 = phi i64 [ %.01924.i.i.i.i.i.add.i.i.i.i.i.i140, %230 ], [ 0, %.lr.ph.i.i.i.i133 ]
  %.01924.i.i.i.i.i.ptr.i.i.i.i.i.i138 = getelementptr inbounds nuw i8, ptr %12, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i.i137
  %.02023.i.i.i.i.i.ptr.i.i.i.i.i.i139 = getelementptr inbounds nuw i8, ptr %226, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i.i137
  %227 = load i16, ptr %.02023.i.i.i.i.i.ptr.i.i.i.i.i.i139, align 2
  %228 = load i16, ptr %.01924.i.i.i.i.i.ptr.i.i.i.i.i.i138, align 2
  %229 = icmp ult i16 %227, %228
  br i1 %229, label %_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit.i.i.i.i143, label %230

230:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i136
  %231 = icmp ult i16 %228, %227
  %.01924.i.i.i.i.i.add.i.i.i.i.i.i140 = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i.i137, 2
  %.not.i.i.i.i.i.i.i.i.i.i.i141 = icmp eq i64 %.01924.i.i.i.i.i.add.i.i.i.i.i.i140, 8
  %or.cond.i.i.i.i.i.i142 = select i1 %231, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i.i.i141
  br i1 %or.cond.i.i.i.i.i.i142, label %_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit.i.i.i.i143, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i136, !llvm.loop !27

_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit.i.i.i.i143: ; preds = %230, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i136
  %.sink.i.i.i.i144 = phi i64 [ 16, %230 ], [ 24, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i136 ]
  %.19.i.i.i.i145 = phi ptr [ %.012.i.i.i.i134, %230 ], [ %.0811.i.i.i.i135, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i136 ]
  %232 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i134, i64 %.sink.i.i.i.i144
  %.1.i.i.i.i146 = load ptr, ptr %232, align 8
  %.not.i.i.i.i147 = icmp eq ptr %.1.i.i.i.i146, null
  br i1 %.not.i.i.i.i147, label %_ZNSt3mapISt5arrayItLm4EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i148, label %.lr.ph.i.i.i.i133, !llvm.loop !29

_ZNSt3mapISt5arrayItLm4EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i148: ; preds = %_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit.i.i.i.i143
  %233 = icmp eq ptr %.19.i.i.i.i145, %59
  br i1 %233, label %.critedge.i157, label %234

234:                                              ; preds = %_ZNSt3mapISt5arrayItLm4EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i148
  %235 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i145, i64 32
  br label %.lr.ph.i.i.i.i.i.i.i.i149

.lr.ph.i.i.i.i.i.i.i.i149:                        ; preds = %239, %234
  %.01924.i.i.i.i.i.idx.i.i.i150 = phi i64 [ %.01924.i.i.i.i.i.add.i.i.i153, %239 ], [ 0, %234 ]
  %.01924.i.i.i.i.i.ptr.i.i.i151 = getelementptr inbounds nuw i8, ptr %235, i64 %.01924.i.i.i.i.i.idx.i.i.i150
  %.02023.i.i.i.i.i.ptr.i.i.i152 = getelementptr inbounds nuw i8, ptr %12, i64 %.01924.i.i.i.i.i.idx.i.i.i150
  %236 = load i16, ptr %.02023.i.i.i.i.i.ptr.i.i.i152, align 2
  %237 = load i16, ptr %.01924.i.i.i.i.i.ptr.i.i.i151, align 2
  %238 = icmp ult i16 %236, %237
  br i1 %238, label %.critedge.i157, label %239

239:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i149
  %240 = icmp ult i16 %237, %236
  %.01924.i.i.i.i.i.add.i.i.i153 = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i.i150, 2
  %.not.i.i.i.i.i.i.i.i154 = icmp eq i64 %.01924.i.i.i.i.i.add.i.i.i153, 8
  %or.cond.i.i.i155 = select i1 %240, i1 true, i1 %.not.i.i.i.i.i.i.i.i154
  br i1 %or.cond.i.i.i155, label %.loopexit333, label %.lr.ph.i.i.i.i.i.i.i.i149, !llvm.loop !27

.critedge.i157:                                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i149, %_ZNSt3mapISt5arrayItLm4EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i148, %.loopexit335
  %.08.lcssa.i.i.i11.i158 = phi ptr [ %59, %.loopexit335 ], [ %.19.i.i.i.i145, %_ZNSt3mapISt5arrayItLm4EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i148 ], [ %.19.i.i.i.i145, %.lr.ph.i.i.i.i.i.i.i.i149 ]
  %241 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %.noexc224 unwind label %264

.noexc224:                                        ; preds = %.critedge.i157
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 32
  %243 = load i64, ptr %12, align 8
  store i64 %243, ptr %242, align 2
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 40
  store i64 0, ptr %244, align 2
  %245 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt5arrayItLm4EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr %.08.lcssa.i.i.i11.i158, ptr noundef nonnull align 2 dereferenceable(8) %242)
          to label %246 unwind label %_ZNSt8_Rb_treeISt5arrayItLm4EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i211

246:                                              ; preds = %.noexc224
  %247 = extractvalue { ptr, ptr } %245, 0
  %248 = extractvalue { ptr, ptr } %245, 1
  %.not.i212 = icmp eq ptr %248, null
  br i1 %.not.i212, label %262, label %249

249:                                              ; preds = %246
  %.not.i.i.i213 = icmp ne ptr %247, null
  %250 = icmp eq ptr %248, %59
  %or.cond.i.i.i214 = or i1 %.not.i.i.i213, %250
  br i1 %or.cond.i.i.i214, label %.thread.i222, label %251

251:                                              ; preds = %249
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 32
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i215

.lr.ph.i.i.i.i.i.i.i.i.i.i215:                    ; preds = %256, %251
  %.01924.i.i.i.i.i.idx.i.i.i.i.i216 = phi i64 [ %.01924.i.i.i.i.i.add.i.i.i.i.i219, %256 ], [ 0, %251 ]
  %.01924.i.i.i.i.i.ptr.i.i.i.i.i217 = getelementptr inbounds nuw i8, ptr %252, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i216
  %.02023.i.i.i.i.i.ptr.i.i.i.i.i218 = getelementptr inbounds nuw i8, ptr %242, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i216
  %253 = load i16, ptr %.02023.i.i.i.i.i.ptr.i.i.i.i.i218, align 2
  %254 = load i16, ptr %.01924.i.i.i.i.i.ptr.i.i.i.i.i217, align 2
  %255 = icmp ult i16 %253, %254
  br i1 %255, label %.thread.i222, label %256

256:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i215
  %257 = icmp ult i16 %254, %253
  %.01924.i.i.i.i.i.add.i.i.i.i.i219 = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i216, 2
  %.not.i.i.i.i.i.i.i.i.i.i220 = icmp eq i64 %.01924.i.i.i.i.i.add.i.i.i.i.i219, 8
  %or.cond.i.i.i.i.i221 = select i1 %257, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i.i220
  br i1 %or.cond.i.i.i.i.i221, label %.thread.i222, label %.lr.ph.i.i.i.i.i.i.i.i.i.i215, !llvm.loop !27

.thread.i222:                                     ; preds = %256, %.lr.ph.i.i.i.i.i.i.i.i.i.i215, %249
  %258 = phi i1 [ true, %249 ], [ %255, %.lr.ph.i.i.i.i.i.i.i.i.i.i215 ], [ %255, %256 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %258, ptr noundef nonnull %241, ptr noundef nonnull %248, ptr noundef nonnull align 8 dereferenceable(32) %59) #16
  %259 = load i64, ptr %63, align 8
  %260 = add i64 %259, 1
  store i64 %260, ptr %63, align 8
  br label %.loopexit333

_ZNSt8_Rb_treeISt5arrayItLm4EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i211: ; preds = %.noexc224
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %241) #19
  br label %.body

262:                                              ; preds = %246
  call void @_ZdlPv(ptr noundef nonnull %241) #19
  br label %.loopexit333

.loopexit333:                                     ; preds = %239, %262, %.thread.i222
  %.sroa.06.0.i156 = phi ptr [ %247, %262 ], [ %241, %.thread.i222 ], [ %.19.i.i.i.i145, %239 ]
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i156, i64 40
  store i64 %.sroa.0.0.insert.insert.i, ptr %263, align 2
  br label %266

264:                                              ; preds = %.critedge.i157, %.critedge.i128
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %.body

266:                                              ; preds = %.loopexit333, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0411, i64 8
  %.not328 = icmp eq ptr %267, %.sroa.16.2423
  br i1 %.not328, label %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE5clearEv.exit, label %118

.body:                                            ; preds = %_ZNSt8_Rb_treeISt5arrayItLm4EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i194, %_ZNSt8_Rb_treeISt5arrayItLm4EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i211, %264, %174, %_ZNSt8_Rb_treeISt5arrayItLm4EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i
  %.pn = phi { ptr, i32 } [ %170, %_ZNSt8_Rb_treeISt5arrayItLm4EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i ], [ %175, %174 ], [ %211, %_ZNSt8_Rb_treeISt5arrayItLm4EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i194 ], [ %265, %264 ], [ %261, %_ZNSt8_Rb_treeISt5arrayItLm4EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %295

._crit_edge:                                      ; preds = %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE9push_backERKS1_.exit, %116, %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE5clearEv.exit
  %.sroa.33.3.lcssa = phi ptr [ %.sroa.33.2422, %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE5clearEv.exit ], [ %.sroa.33.2422, %116 ], [ %.sroa.33.6, %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE9push_backERKS1_.exit ]
  %.sroa.16.3.lcssa = phi ptr [ %.sroa.0286.3424, %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE5clearEv.exit ], [ %.sroa.16.2423, %116 ], [ %.sroa.16.7, %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE9push_backERKS1_.exit ]
  %.sroa.0286.5.lcssa = phi ptr [ %.sroa.0286.3424, %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE5clearEv.exit ], [ %.sroa.0286.3424, %116 ], [ %.sroa.0286.8, %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE9push_backERKS1_.exit ]
  %268 = load ptr, ptr %60, align 8
  invoke void @_ZNSt8_Rb_treeISt5arrayItLm4EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %268)
          to label %_ZNSt3mapISt5arrayItLm4EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit unwind label %269

269:                                              ; preds = %._crit_edge
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #17
  unreachable

_ZNSt3mapISt5arrayItLm4EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit: ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %111, label %116, !llvm.loop !30

.lr.ph418:                                        ; preds = %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE5clearEv.exit, %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE9push_backERKS1_.exit
  %.sroa.0286.5417 = phi ptr [ %.sroa.0286.8, %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE9push_backERKS1_.exit ], [ %.sroa.0286.3424, %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE5clearEv.exit ]
  %.sroa.16.3416 = phi ptr [ %.sroa.16.7, %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE9push_backERKS1_.exit ], [ %.sroa.0286.3424, %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE5clearEv.exit ]
  %.sroa.0232.0415 = phi ptr [ %294, %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE9push_backERKS1_.exit ], [ %.pre, %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE5clearEv.exit ]
  %.sroa.33.3414 = phi ptr [ %.sroa.33.6, %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE9push_backERKS1_.exit ], [ %.sroa.33.2422, %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE5clearEv.exit ]
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.0232.0415, i64 40
  %.not.i161 = icmp eq ptr %.sroa.16.3416, %.sroa.33.3414
  br i1 %.not.i161, label %275, label %273

273:                                              ; preds = %.lr.ph418
  %274 = load i64, ptr %272, align 2
  store i64 %274, ptr %.sroa.16.3416, align 2
  br label %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE9push_backERKS1_.exit

275:                                              ; preds = %.lr.ph418
  %276 = ptrtoint ptr %.sroa.16.3416 to i64
  %277 = ptrtoint ptr %.sroa.0286.5417 to i64
  %278 = sub i64 %276, %277
  %279 = icmp eq i64 %278, 9223372036854775800
  br i1 %279, label %280, label %_ZNKSt6vectorISt5arrayItLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i

280:                                              ; preds = %275
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
          to label %.noexc162 unwind label %.loopexit.split-lp

.noexc162:                                        ; preds = %280
  unreachable

_ZNKSt6vectorISt5arrayItLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %275
  %281 = ashr exact i64 %278, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %281, i64 1)
  %282 = add nsw i64 %.sroa.speculated.i.i.i, %281
  %283 = icmp ult i64 %282, %281
  %284 = call i64 @llvm.umin.i64(i64 %282, i64 1152921504606846975)
  %285 = select i1 %283, i64 1152921504606846975, i64 %284
  %.not.i.i.i = icmp ne i64 %285, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %286 = shl nuw nsw i64 %285, 3
  %287 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %286) #18
          to label %.noexc163 unwind label %.loopexit337

.noexc163:                                        ; preds = %_ZNKSt6vectorISt5arrayItLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %288 = getelementptr inbounds i8, ptr %287, i64 %278
  %289 = load i64, ptr %272, align 2
  store i64 %289, ptr %288, align 2
  %290 = icmp sgt i64 %278, 0
  br i1 %290, label %291, label %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

291:                                              ; preds = %.noexc163
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %287, ptr align 2 %.sroa.0286.5417, i64 %278, i1 false)
  br label %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorISt5arrayItLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %291, %.noexc163
  %.not.i17.i.i = icmp eq ptr %.sroa.0286.5417, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %292

292:                                              ; preds = %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0286.5417) #19
  br label %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt5arrayItLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %292, %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  %293 = getelementptr inbounds nuw [8 x i8], ptr %287, i64 %285
  br label %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorISt5arrayItLm4EESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %273
  %.sroa.33.6 = phi ptr [ %293, %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.33.3414, %273 ]
  %.pn330 = phi ptr [ %288, %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.16.3416, %273 ]
  %.sroa.0286.8 = phi ptr [ %287, %_ZNSt6vectorISt5arrayItLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0286.5417, %273 ]
  %.sroa.16.7 = getelementptr inbounds nuw i8, ptr %.pn330, i64 8
  %294 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0232.0415) #15
  %.not329 = icmp eq ptr %294, %59
  br i1 %.not329, label %._crit_edge, label %.lr.ph418

.loopexit337:                                     ; preds = %_ZNKSt6vectorISt5arrayItLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %295

.loopexit.split-lp:                               ; preds = %280
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %295

295:                                              ; preds = %.loopexit337, %.loopexit.split-lp, %.body
  %.sroa.0286.4 = phi ptr [ %.sroa.0286.3424, %.body ], [ %.sroa.0286.5417, %.loopexit337 ], [ %.sroa.0286.5417, %.loopexit.split-lp ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %lpad.loopexit, %.loopexit337 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt3mapISt5arrayItLm4EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %355

._crit_edge430:                                   ; preds = %_ZN3ue2L21set_buckets_from_maskEtjRSt5arrayIhLm16EE.exit179, %.preheader
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) %7, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) %8, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) %9, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) %10, i64 16, i1 false)
  br label %353

.lr.ph429:                                        ; preds = %.preheader, %_ZN3ue2L21set_buckets_from_maskEtjRSt5arrayIhLm16EE.exit179
  %.051428 = phi i32 [ %351, %_ZN3ue2L21set_buckets_from_maskEtjRSt5arrayIhLm16EE.exit179 ], [ 0, %.preheader ]
  %.sroa.0228.0427 = phi ptr [ %352, %_ZN3ue2L21set_buckets_from_maskEtjRSt5arrayIhLm16EE.exit179 ], [ %.sroa.0286.5.lcssa, %.preheader ]
  %296 = load i16, ptr %.sroa.0228.0427, align 2
  %.not4.i = icmp eq i16 %296, 0
  br i1 %.not4.i, label %_ZN3ue2L21set_buckets_from_maskEtjRSt5arrayIhLm16EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph429
  %297 = zext i16 %296 to i32
  %298 = shl nuw i32 1, %.051428
  %299 = trunc i32 %298 to i8
  %300 = xor i8 %299, -1
  br label %301

301:                                              ; preds = %301, %.lr.ph.i
  %.05.i = phi i32 [ %297, %.lr.ph.i ], [ %304, %301 ]
  %302 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.05.i) #21, !srcloc !31
  %303 = extractvalue { i32, i32 } %302, 0
  %304 = extractvalue { i32, i32 } %302, 1
  %305 = zext i32 %303 to i64
  %306 = getelementptr inbounds nuw i8, ptr %7, i64 %305
  %307 = load i8, ptr %306, align 1
  %308 = and i8 %307, %300
  store i8 %308, ptr %306, align 1
  %.not.i164 = icmp eq i32 %304, 0
  br i1 %.not.i164, label %_ZN3ue2L21set_buckets_from_maskEtjRSt5arrayIhLm16EE.exit, label %301, !llvm.loop !32

_ZN3ue2L21set_buckets_from_maskEtjRSt5arrayIhLm16EE.exit: ; preds = %301, %.lr.ph429
  %309 = getelementptr inbounds nuw i8, ptr %.sroa.0228.0427, i64 2
  %310 = load i16, ptr %309, align 2
  %.not4.i165 = icmp eq i16 %310, 0
  br i1 %.not4.i165, label %_ZN3ue2L21set_buckets_from_maskEtjRSt5arrayIhLm16EE.exit169, label %.lr.ph.i166

.lr.ph.i166:                                      ; preds = %_ZN3ue2L21set_buckets_from_maskEtjRSt5arrayIhLm16EE.exit
  %311 = zext i16 %310 to i32
  %312 = shl nuw i32 1, %.051428
  %313 = trunc i32 %312 to i8
  %314 = xor i8 %313, -1
  br label %315

315:                                              ; preds = %315, %.lr.ph.i166
  %.05.i167 = phi i32 [ %311, %.lr.ph.i166 ], [ %318, %315 ]
  %316 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.05.i167) #21, !srcloc !31
  %317 = extractvalue { i32, i32 } %316, 0
  %318 = extractvalue { i32, i32 } %316, 1
  %319 = zext i32 %317 to i64
  %320 = getelementptr inbounds nuw i8, ptr %9, i64 %319
  %321 = load i8, ptr %320, align 1
  %322 = and i8 %321, %314
  store i8 %322, ptr %320, align 1
  %.not.i168 = icmp eq i32 %318, 0
  br i1 %.not.i168, label %_ZN3ue2L21set_buckets_from_maskEtjRSt5arrayIhLm16EE.exit169, label %315, !llvm.loop !32

_ZN3ue2L21set_buckets_from_maskEtjRSt5arrayIhLm16EE.exit169: ; preds = %315, %_ZN3ue2L21set_buckets_from_maskEtjRSt5arrayIhLm16EE.exit
  %323 = getelementptr inbounds nuw i8, ptr %.sroa.0228.0427, i64 4
  %324 = load i16, ptr %323, align 2
  %.not4.i170 = icmp eq i16 %324, 0
  br i1 %.not4.i170, label %_ZN3ue2L21set_buckets_from_maskEtjRSt5arrayIhLm16EE.exit174, label %.lr.ph.i171

.lr.ph.i171:                                      ; preds = %_ZN3ue2L21set_buckets_from_maskEtjRSt5arrayIhLm16EE.exit169
  %325 = zext i16 %324 to i32
  %326 = shl nuw i32 1, %.051428
  %327 = trunc i32 %326 to i8
  %328 = xor i8 %327, -1
  br label %329

329:                                              ; preds = %329, %.lr.ph.i171
  %.05.i172 = phi i32 [ %325, %.lr.ph.i171 ], [ %332, %329 ]
  %330 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.05.i172) #21, !srcloc !31
  %331 = extractvalue { i32, i32 } %330, 0
  %332 = extractvalue { i32, i32 } %330, 1
  %333 = zext i32 %331 to i64
  %334 = getelementptr inbounds nuw i8, ptr %8, i64 %333
  %335 = load i8, ptr %334, align 1
  %336 = and i8 %335, %328
  store i8 %336, ptr %334, align 1
  %.not.i173 = icmp eq i32 %332, 0
  br i1 %.not.i173, label %_ZN3ue2L21set_buckets_from_maskEtjRSt5arrayIhLm16EE.exit174, label %329, !llvm.loop !32

_ZN3ue2L21set_buckets_from_maskEtjRSt5arrayIhLm16EE.exit174: ; preds = %329, %_ZN3ue2L21set_buckets_from_maskEtjRSt5arrayIhLm16EE.exit169
  %337 = getelementptr inbounds nuw i8, ptr %.sroa.0228.0427, i64 6
  %338 = load i16, ptr %337, align 2
  %.not4.i175 = icmp eq i16 %338, 0
  br i1 %.not4.i175, label %_ZN3ue2L21set_buckets_from_maskEtjRSt5arrayIhLm16EE.exit179, label %.lr.ph.i176

.lr.ph.i176:                                      ; preds = %_ZN3ue2L21set_buckets_from_maskEtjRSt5arrayIhLm16EE.exit174
  %339 = zext i16 %338 to i32
  %340 = shl nuw i32 1, %.051428
  %341 = trunc i32 %340 to i8
  %342 = xor i8 %341, -1
  br label %343

343:                                              ; preds = %343, %.lr.ph.i176
  %.05.i177 = phi i32 [ %339, %.lr.ph.i176 ], [ %346, %343 ]
  %344 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.05.i177) #21, !srcloc !31
  %345 = extractvalue { i32, i32 } %344, 0
  %346 = extractvalue { i32, i32 } %344, 1
  %347 = zext i32 %345 to i64
  %348 = getelementptr inbounds nuw i8, ptr %10, i64 %347
  %349 = load i8, ptr %348, align 1
  %350 = and i8 %349, %342
  store i8 %350, ptr %348, align 1
  %.not.i178 = icmp eq i32 %346, 0
  br i1 %.not.i178, label %_ZN3ue2L21set_buckets_from_maskEtjRSt5arrayIhLm16EE.exit179, label %343, !llvm.loop !32

_ZN3ue2L21set_buckets_from_maskEtjRSt5arrayIhLm16EE.exit179: ; preds = %343, %_ZN3ue2L21set_buckets_from_maskEtjRSt5arrayIhLm16EE.exit174
  %351 = add i32 %.051428, 1
  %352 = getelementptr inbounds nuw i8, ptr %.sroa.0228.0427, i64 8
  %.not327 = icmp eq ptr %352, %.sroa.16.3.lcssa
  br i1 %.not327, label %._crit_edge430, label %.lr.ph429

353:                                              ; preds = %111, %._crit_edge430
  %.not.i.i.i180 = icmp eq ptr %.sroa.0286.5.lcssa, null
  br i1 %.not.i.i.i180, label %_ZNSt6vectorISt5arrayItLm4EESaIS1_EED2Ev.exit, label %354

354:                                              ; preds = %353
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0286.5.lcssa) #19
  br label %_ZNSt6vectorISt5arrayItLm4EESaIS1_EED2Ev.exit

_ZNSt6vectorISt5arrayItLm4EESaIS1_EED2Ev.exit:    ; preds = %353, %354
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %115

355:                                              ; preds = %.loopexit339, %.loopexit.split-lp340, %.loopexit345, %.loopexit.split-lp346, %295
  %.sroa.0286.1 = phi ptr [ %.sroa.0286.0398, %.loopexit.split-lp346 ], [ %.sroa.0286.4, %295 ], [ %.sroa.0286.0398, %.loopexit345 ], [ %.sroa.0286.2404, %.loopexit339 ], [ %.sroa.0286.2404, %.loopexit.split-lp340 ]
  %.pn67.pn.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp348, %.loopexit.split-lp346 ], [ %.pn.pn, %295 ], [ %lpad.loopexit347, %.loopexit345 ], [ %lpad.loopexit341, %.loopexit339 ], [ %lpad.loopexit.split-lp342, %.loopexit.split-lp340 ]
  %.not.i.i.i181 = icmp eq ptr %.sroa.0286.1, null
  br i1 %.not.i.i.i181, label %_ZNSt6vectorISt5arrayItLm4EESaIS1_EED2Ev.exit182, label %.thread316

.thread316:                                       ; preds = %355
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0286.1) #19
  br label %_ZNSt6vectorISt5arrayItLm4EESaIS1_EED2Ev.exit182

_ZNSt6vectorISt5arrayItLm4EESaIS1_EED2Ev.exit182: ; preds = %355, %.thread316
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn67.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapISt5arrayItLm4EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeISt5arrayItLm4EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeISt5arrayItLm4EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZNSt8_Rb_treeISt5arrayItLm4EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN3ue29CharReachESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN3ue29CharReachESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIhSt4pairIKhN3ue29CharReachEESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIhSt4pairIKhN3ue29CharReachEESt10_Select1stIS4_ESt4lessIhESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt5arrayItLm4EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeISt5arrayItLm4EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIhSt4pairIKhN3ue29CharReachEESt10_Select1stIS4_ESt4lessIhESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 {
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
  %13 = load i8, ptr %12, align 1
  %14 = load i8, ptr %2, align 1
  %15 = icmp ult i8 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIhSt4pairIKhN3ue29CharReachEESt10_Select1stIS4_ESt4lessIhESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i8, ptr %2, align 1
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i8, ptr %20, align 1
  %22 = icmp ult i8 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !36

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIhSt4pairIKhN3ue29CharReachEESt10_Select1stIS4_ESt4lessIhESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #15
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i8, ptr %.phi.trans.insert80, align 1
  %.pre82 = load i8, ptr %2, align 1
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i8 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i8 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i8 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIhSt4pairIKhN3ue29CharReachEESt10_Select1stIS4_ESt4lessIhESaIS4_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i8, ptr %2, align 1
  %35 = load i8, ptr %33, align 1
  %36 = icmp ult i8 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIhSt4pairIKhN3ue29CharReachEESt10_Select1stIS4_ESt4lessIhESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #15
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i8, ptr %43, align 1
  %45 = icmp ult i8 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIhSt4pairIKhN3ue29CharReachEESt10_Select1stIS4_ESt4lessIhESaIS4_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i8, ptr %52, align 1
  %54 = icmp ult i8 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !36

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIhSt4pairIKhN3ue29CharReachEESt10_Select1stIS4_ESt4lessIhESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #15
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i8, ptr %.phi.trans.insert78, align 1
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i8 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i8 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIhSt4pairIKhN3ue29CharReachEESt10_Select1stIS4_ESt4lessIhESaIS4_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i8 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIhSt4pairIKhN3ue29CharReachEESt10_Select1stIS4_ESt4lessIhESaIS4_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIhSt4pairIKhN3ue29CharReachEESt10_Select1stIS4_ESt4lessIhESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #15
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i8, ptr %69, align 1
  %71 = icmp ult i8 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIhSt4pairIKhN3ue29CharReachEESt10_Select1stIS4_ESt4lessIhESaIS4_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i8, ptr %78, align 1
  %80 = icmp ult i8 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !36

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIhSt4pairIKhN3ue29CharReachEESt10_Select1stIS4_ESt4lessIhESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i8 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i8 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIhSt4pairIKhN3ue29CharReachEESt10_Select1stIS4_ESt4lessIhESaIS4_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIhSt4pairIKhN3ue29CharReachEESt10_Select1stIS4_ESt4lessIhESaIS4_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN3ue29CharReachESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %11 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3ue29CharReachESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %12 unwind label %_ZNSt8_Rb_treeIN3ue29CharReachESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit

12:                                               ; preds = %5
  %13 = extractvalue { ptr, ptr } %11, 0
  %14 = extractvalue { ptr, ptr } %11, 1
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %30, label %15

15:                                               ; preds = %12
  %.not.i.i = icmp ne ptr %13, null
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = icmp eq ptr %14, %16
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %17
  br i1 %or.cond.i.i, label %.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %23, %18
  %.01924.i.i.i.i.i.idx.i.i.i.i.i.i = phi i64 [ %.01924.i.i.i.i.i.add.i.i.i.i.i.i, %23 ], [ 0, %18 ]
  %.01924.i.i.i.i.i.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i.i
  %.02023.i.i.i.i.i.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i.i
  %20 = load i64, ptr %.02023.i.i.i.i.i.ptr.i.i.i.i.i.i, align 8
  %21 = load i64, ptr %.01924.i.i.i.i.i.ptr.i.i.i.i.i.i, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %24 = icmp ult i64 %21, %20
  %.01924.i.i.i.i.i.add.i.i.i.i.i.i = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.01924.i.i.i.i.i.add.i.i.i.i.i.i, 32
  %or.cond.i.i.i.i.i.i = select i1 %24, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.thread, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !8

.thread:                                          ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %23, %15
  %25 = phi i1 [ true, %15 ], [ %22, %23 ], [ %22, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %25, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8
  br label %_ZNSt8_Rb_treeIN3ue29CharReachESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeIN3ue29CharReachESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit: ; preds = %5
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  resume { ptr, i32 } %29

30:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt8_Rb_treeIN3ue29CharReachESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeIN3ue29CharReachESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit9: ; preds = %.thread, %30
  %.sroa.013.017 = phi ptr [ %6, %.thread ], [ %13, %30 ]
  ret ptr %.sroa.013.017
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN3ue29CharReachESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %38

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %16, %9
  %.01924.i.i.i.i.i.idx.i.i.i.i = phi i64 [ %.01924.i.i.i.i.i.add.i.i.i.i, %16 ], [ 0, %9 ]
  %.01924.i.i.i.i.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.01924.i.i.i.i.i.idx.i.i.i.i
  %.02023.i.i.i.i.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %.01924.i.i.i.i.i.idx.i.i.i.i
  %13 = load i64, ptr %.02023.i.i.i.i.i.ptr.i.i.i.i, align 8
  %14 = load i64, ptr %.01924.i.i.i.i.i.ptr.i.i.i.i, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit65, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %17 = icmp ult i64 %14, %13
  %.01924.i.i.i.i.i.add.i.i.i.i = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.01924.i.i.i.i.i.add.i.i.i.i, 32
  %or.cond.i.i.i.i = select i1 %17, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !8

_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit:    ; preds = %16, %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02830.i = load ptr, ptr %18, align 8
  %.not31.i = icmp eq ptr %.02830.i, null
  br i1 %.not31.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit, %.lr.ph.i.backedge
  %.02832.i = phi ptr [ %.02832.i.be, %.lr.ph.i.backedge ], [ %.02830.i, %_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.02832.i, i64 32
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %23, %.lr.ph.i
  %.01924.i.i.i.i.i.idx.i.i.i.i.i = phi i64 [ %.01924.i.i.i.i.i.add.i.i.i.i.i, %23 ], [ 0, %.lr.ph.i ]
  %.01924.i.i.i.i.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i
  %.02023.i.i.i.i.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i
  %20 = load i64, ptr %.02023.i.i.i.i.i.ptr.i.i.i.i.i, align 8
  %21 = load i64, ptr %.01924.i.i.i.i.i.ptr.i.i.i.i.i, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %24 = icmp ult i64 %21, %20
  %.01924.i.i.i.i.i.add.i.i.i.i.i = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.01924.i.i.i.i.i.add.i.i.i.i.i, 32
  %or.cond.i.i.i.i.i = select i1 %24, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit.i.thread, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !8

_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit.i:  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.02832.i, i64 16
  %.028.i = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %.028.i, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %.lr.ph.i.backedge

.lr.ph.i.backedge:                                ; preds = %_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit.i, %_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit.i.thread
  %.02832.i.be = phi ptr [ %.028.i128, %_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit.i.thread ], [ %.028.i, %_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit.i ]
  br label %.lr.ph.i, !llvm.loop !37

_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit.i.thread: ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.02832.i, i64 24
  %.028.i128 = load ptr, ptr %26, align 8
  %.not.i129 = icmp eq ptr %.028.i128, null
  br i1 %.not.i129, label %._crit_edge.i.thread, label %.lr.ph.i.backedge

._crit_edge.thread.i:                             ; preds = %_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit.i, %_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit
  %.027.lcssa43.i = phi ptr [ %4, %_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit ], [ %.02832.i, %_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit.i ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %.027.lcssa43.i, %28
  br i1 %29, label %_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit65, label %30

30:                                               ; preds = %._crit_edge.thread.i
  %31 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.027.lcssa43.i) #15
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit.i.thread, %30
  %.027.lcssa44.i = phi ptr [ %.027.lcssa43.i, %30 ], [ %.02832.i, %_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit.i.thread ]
  %.sroa.013.0.i = phi ptr [ %31, %30 ], [ %.02832.i, %_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit.i.thread ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i, i64 32
  br label %.lr.ph.i.i.i.i.i.i.i.i.i5.i

.lr.ph.i.i.i.i.i.i.i.i.i5.i:                      ; preds = %36, %._crit_edge.i.thread
  %.01924.i.i.i.i.i.idx.i.i.i.i6.i = phi i64 [ %.01924.i.i.i.i.i.add.i.i.i.i9.i, %36 ], [ 0, %._crit_edge.i.thread ]
  %.01924.i.i.i.i.i.ptr.i.i.i.i7.i = getelementptr inbounds nuw i8, ptr %2, i64 %.01924.i.i.i.i.i.idx.i.i.i.i6.i
  %.02023.i.i.i.i.i.ptr.i.i.i.i8.i = getelementptr inbounds nuw i8, ptr %32, i64 %.01924.i.i.i.i.i.idx.i.i.i.i6.i
  %33 = load i64, ptr %.02023.i.i.i.i.i.ptr.i.i.i.i8.i, align 8
  %34 = load i64, ptr %.01924.i.i.i.i.i.ptr.i.i.i.i7.i, align 8
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit65, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i5.i
  %37 = icmp ult i64 %34, %33
  %.01924.i.i.i.i.i.add.i.i.i.i9.i = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i.i.i6.i, 8
  %.not.i.i.i.i.i.i.i.i.i10.i = icmp eq i64 %.01924.i.i.i.i.i.add.i.i.i.i9.i, 32
  %or.cond.i.i.i.i11.i = select i1 %37, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i10.i
  br i1 %or.cond.i.i.i.i11.i, label %_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit65, label %.lr.ph.i.i.i.i.i.i.i.i.i5.i, !llvm.loop !8

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %.lr.ph.i.i.i.i.i.i.i.i.i10

.lr.ph.i.i.i.i.i.i.i.i.i10:                       ; preds = %43, %38
  %.01924.i.i.i.i.i.idx.i.i.i.i11 = phi i64 [ %.01924.i.i.i.i.i.add.i.i.i.i14, %43 ], [ 0, %38 ]
  %.01924.i.i.i.i.i.ptr.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %39, i64 %.01924.i.i.i.i.i.idx.i.i.i.i11
  %.02023.i.i.i.i.i.ptr.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %2, i64 %.01924.i.i.i.i.i.idx.i.i.i.i11
  %40 = load i64, ptr %.02023.i.i.i.i.i.ptr.i.i.i.i13, align 8
  %41 = load i64, ptr %.01924.i.i.i.i.i.ptr.i.i.i.i12, align 8
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %45, label %43

43:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i10
  %44 = icmp ult i64 %41, %40
  %.01924.i.i.i.i.i.add.i.i.i.i14 = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i.i.i11, 8
  %.not.i.i.i.i.i.i.i.i.i15 = icmp eq i64 %.01924.i.i.i.i.i.add.i.i.i.i14, 32
  %or.cond.i.i.i.i16 = select i1 %44, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i15
  br i1 %or.cond.i.i.i.i16, label %.lr.ph.i.i.i.i.i.i.i.i.i58, label %.lr.ph.i.i.i.i.i.i.i.i.i10, !llvm.loop !8

45:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i10
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, %1
  br i1 %48, label %_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit65, label %49

49:                                               ; preds = %45
  %50 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #15
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  br label %.lr.ph.i.i.i.i.i.i.i.i.i18

.lr.ph.i.i.i.i.i.i.i.i.i18:                       ; preds = %55, %49
  %.01924.i.i.i.i.i.idx.i.i.i.i19 = phi i64 [ %.01924.i.i.i.i.i.add.i.i.i.i22, %55 ], [ 0, %49 ]
  %.01924.i.i.i.i.i.ptr.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %2, i64 %.01924.i.i.i.i.i.idx.i.i.i.i19
  %.02023.i.i.i.i.i.ptr.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %51, i64 %.01924.i.i.i.i.i.idx.i.i.i.i19
  %52 = load i64, ptr %.02023.i.i.i.i.i.ptr.i.i.i.i21, align 8
  %53 = load i64, ptr %.01924.i.i.i.i.i.ptr.i.i.i.i20, align 8
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %57, label %55

55:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i18
  %56 = icmp ult i64 %53, %52
  %.01924.i.i.i.i.i.add.i.i.i.i22 = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i.i.i19, 8
  %.not.i.i.i.i.i.i.i.i.i23 = icmp eq i64 %.01924.i.i.i.i.i.add.i.i.i.i22, 32
  %or.cond.i.i.i.i24 = select i1 %56, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i23
  br i1 %or.cond.i.i.i.i24, label %_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit25, label %.lr.ph.i.i.i.i.i.i.i.i.i18, !llvm.loop !8

57:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i18
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select136 = select i1 %60, ptr %50, ptr %1
  br label %_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit65

_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit25:  ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02830.i26 = load ptr, ptr %61, align 8
  %.not31.i27 = icmp eq ptr %.02830.i26, null
  br i1 %.not31.i27, label %._crit_edge.thread.i55, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit25, %.lr.ph.i28.backedge
  %.02832.i29 = phi ptr [ %.02832.i29.be, %.lr.ph.i28.backedge ], [ %.02830.i26, %_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit25 ]
  %62 = getelementptr inbounds nuw i8, ptr %.02832.i29, i64 32
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i.i.i.i.i30:                     ; preds = %66, %.lr.ph.i28
  %.01924.i.i.i.i.i.idx.i.i.i.i.i31 = phi i64 [ %.01924.i.i.i.i.i.add.i.i.i.i.i34, %66 ], [ 0, %.lr.ph.i28 ]
  %.01924.i.i.i.i.i.ptr.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %62, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i31
  %.02023.i.i.i.i.i.ptr.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %2, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i31
  %63 = load i64, ptr %.02023.i.i.i.i.i.ptr.i.i.i.i.i33, align 8
  %64 = load i64, ptr %.01924.i.i.i.i.i.ptr.i.i.i.i.i32, align 8
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit.i37, label %66

66:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i30
  %67 = icmp ult i64 %64, %63
  %.01924.i.i.i.i.i.add.i.i.i.i.i34 = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i31, 8
  %.not.i.i.i.i.i.i.i.i.i.i35 = icmp eq i64 %.01924.i.i.i.i.i.add.i.i.i.i.i34, 32
  %or.cond.i.i.i.i.i36 = select i1 %67, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i.i35
  br i1 %or.cond.i.i.i.i.i36, label %_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit.i37.thread, label %.lr.ph.i.i.i.i.i.i.i.i.i.i30, !llvm.loop !8

_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit.i37: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i30
  %68 = getelementptr inbounds nuw i8, ptr %.02832.i29, i64 16
  %.028.i39 = load ptr, ptr %68, align 8
  %.not.i40 = icmp eq ptr %.028.i39, null
  br i1 %.not.i40, label %._crit_edge.thread.i55, label %.lr.ph.i28.backedge

.lr.ph.i28.backedge:                              ; preds = %_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit.i37, %_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit.i37.thread
  %.02832.i29.be = phi ptr [ %.028.i39131, %_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit.i37.thread ], [ %.028.i39, %_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit.i37 ]
  br label %.lr.ph.i28, !llvm.loop !37

_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit.i37.thread: ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %.02832.i29, i64 24
  %.028.i39131 = load ptr, ptr %69, align 8
  %.not.i40132 = icmp eq ptr %.028.i39131, null
  br i1 %.not.i40132, label %._crit_edge.i41.thread, label %.lr.ph.i28.backedge

._crit_edge.thread.i55:                           ; preds = %_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit.i37, %_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit25
  %.027.lcssa43.i56 = phi ptr [ %4, %_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit25 ], [ %.02832.i29, %_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit.i37 ]
  %70 = icmp eq ptr %.027.lcssa43.i56, %47
  br i1 %70, label %_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit65, label %71

71:                                               ; preds = %._crit_edge.thread.i55
  %72 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.027.lcssa43.i56) #15
  br label %._crit_edge.i41.thread

._crit_edge.i41.thread:                           ; preds = %_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit.i37.thread, %71
  %.027.lcssa44.i42 = phi ptr [ %.027.lcssa43.i56, %71 ], [ %.02832.i29, %_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit.i37.thread ]
  %.sroa.013.0.i43 = phi ptr [ %72, %71 ], [ %.02832.i29, %_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit.i37.thread ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i43, i64 32
  br label %.lr.ph.i.i.i.i.i.i.i.i.i5.i44

.lr.ph.i.i.i.i.i.i.i.i.i5.i44:                    ; preds = %77, %._crit_edge.i41.thread
  %.01924.i.i.i.i.i.idx.i.i.i.i6.i45 = phi i64 [ %.01924.i.i.i.i.i.add.i.i.i.i9.i48, %77 ], [ 0, %._crit_edge.i41.thread ]
  %.01924.i.i.i.i.i.ptr.i.i.i.i7.i46 = getelementptr inbounds nuw i8, ptr %2, i64 %.01924.i.i.i.i.i.idx.i.i.i.i6.i45
  %.02023.i.i.i.i.i.ptr.i.i.i.i8.i47 = getelementptr inbounds nuw i8, ptr %73, i64 %.01924.i.i.i.i.i.idx.i.i.i.i6.i45
  %74 = load i64, ptr %.02023.i.i.i.i.i.ptr.i.i.i.i8.i47, align 8
  %75 = load i64, ptr %.01924.i.i.i.i.i.ptr.i.i.i.i7.i46, align 8
  %76 = icmp ult i64 %74, %75
  br i1 %76, label %_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit65, label %77

77:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i5.i44
  %78 = icmp ult i64 %75, %74
  %.01924.i.i.i.i.i.add.i.i.i.i9.i48 = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i.i.i6.i45, 8
  %.not.i.i.i.i.i.i.i.i.i10.i49 = icmp eq i64 %.01924.i.i.i.i.i.add.i.i.i.i9.i48, 32
  %or.cond.i.i.i.i11.i50 = select i1 %78, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i10.i49
  br i1 %or.cond.i.i.i.i11.i50, label %_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit65, label %.lr.ph.i.i.i.i.i.i.i.i.i5.i44, !llvm.loop !8

.lr.ph.i.i.i.i.i.i.i.i.i58:                       ; preds = %43, %82
  %.01924.i.i.i.i.i.idx.i.i.i.i59 = phi i64 [ %.01924.i.i.i.i.i.add.i.i.i.i62, %82 ], [ 0, %43 ]
  %.01924.i.i.i.i.i.ptr.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %2, i64 %.01924.i.i.i.i.i.idx.i.i.i.i59
  %.02023.i.i.i.i.i.ptr.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %39, i64 %.01924.i.i.i.i.i.idx.i.i.i.i59
  %79 = load i64, ptr %.02023.i.i.i.i.i.ptr.i.i.i.i61, align 8
  %80 = load i64, ptr %.01924.i.i.i.i.i.ptr.i.i.i.i60, align 8
  %81 = icmp ult i64 %79, %80
  br i1 %81, label %84, label %82

82:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i58
  %83 = icmp ult i64 %80, %79
  %.01924.i.i.i.i.i.add.i.i.i.i62 = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i.i.i59, 8
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq i64 %.01924.i.i.i.i.i.add.i.i.i.i62, 32
  %or.cond.i.i.i.i64 = select i1 %83, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i63
  br i1 %or.cond.i.i.i.i64, label %_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit65, label %.lr.ph.i.i.i.i.i.i.i.i.i58, !llvm.loop !8

84:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i58
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, %1
  br i1 %87, label %_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit65, label %88

88:                                               ; preds = %84
  %89 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #15
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  br label %.lr.ph.i.i.i.i.i.i.i.i.i66

.lr.ph.i.i.i.i.i.i.i.i.i66:                       ; preds = %94, %88
  %.01924.i.i.i.i.i.idx.i.i.i.i67 = phi i64 [ %.01924.i.i.i.i.i.add.i.i.i.i70, %94 ], [ 0, %88 ]
  %.01924.i.i.i.i.i.ptr.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %90, i64 %.01924.i.i.i.i.i.idx.i.i.i.i67
  %.02023.i.i.i.i.i.ptr.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %2, i64 %.01924.i.i.i.i.i.idx.i.i.i.i67
  %91 = load i64, ptr %.02023.i.i.i.i.i.ptr.i.i.i.i69, align 8
  %92 = load i64, ptr %.01924.i.i.i.i.i.ptr.i.i.i.i68, align 8
  %93 = icmp ult i64 %91, %92
  br i1 %93, label %96, label %94

94:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i66
  %95 = icmp ult i64 %92, %91
  %.01924.i.i.i.i.i.add.i.i.i.i70 = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i.i.i67, 8
  %.not.i.i.i.i.i.i.i.i.i71 = icmp eq i64 %.01924.i.i.i.i.i.add.i.i.i.i70, 32
  %or.cond.i.i.i.i72 = select i1 %95, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i71
  br i1 %or.cond.i.i.i.i72, label %_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit73, label %.lr.ph.i.i.i.i.i.i.i.i.i66, !llvm.loop !8

96:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i66
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  %spec.select137 = select i1 %99, ptr null, ptr %89
  %spec.select138 = select i1 %99, ptr %1, ptr %89
  br label %_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit65

_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit73:  ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02830.i74 = load ptr, ptr %100, align 8
  %.not31.i75 = icmp eq ptr %.02830.i74, null
  br i1 %.not31.i75, label %._crit_edge.thread.i103, label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit73, %.lr.ph.i76.backedge
  %.02832.i77 = phi ptr [ %.02832.i77.be, %.lr.ph.i76.backedge ], [ %.02830.i74, %_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit73 ]
  %101 = getelementptr inbounds nuw i8, ptr %.02832.i77, i64 32
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i78

.lr.ph.i.i.i.i.i.i.i.i.i.i78:                     ; preds = %105, %.lr.ph.i76
  %.01924.i.i.i.i.i.idx.i.i.i.i.i79 = phi i64 [ %.01924.i.i.i.i.i.add.i.i.i.i.i82, %105 ], [ 0, %.lr.ph.i76 ]
  %.01924.i.i.i.i.i.ptr.i.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %101, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i79
  %.02023.i.i.i.i.i.ptr.i.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %2, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i79
  %102 = load i64, ptr %.02023.i.i.i.i.i.ptr.i.i.i.i.i81, align 8
  %103 = load i64, ptr %.01924.i.i.i.i.i.ptr.i.i.i.i.i80, align 8
  %104 = icmp ult i64 %102, %103
  br i1 %104, label %_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit.i85, label %105

105:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i78
  %106 = icmp ult i64 %103, %102
  %.01924.i.i.i.i.i.add.i.i.i.i.i82 = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i79, 8
  %.not.i.i.i.i.i.i.i.i.i.i83 = icmp eq i64 %.01924.i.i.i.i.i.add.i.i.i.i.i82, 32
  %or.cond.i.i.i.i.i84 = select i1 %106, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i.i83
  br i1 %or.cond.i.i.i.i.i84, label %_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit.i85.thread, label %.lr.ph.i.i.i.i.i.i.i.i.i.i78, !llvm.loop !8

_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit.i85: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i78
  %107 = getelementptr inbounds nuw i8, ptr %.02832.i77, i64 16
  %.028.i87 = load ptr, ptr %107, align 8
  %.not.i88 = icmp eq ptr %.028.i87, null
  br i1 %.not.i88, label %._crit_edge.thread.i103, label %.lr.ph.i76.backedge

.lr.ph.i76.backedge:                              ; preds = %_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit.i85, %_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit.i85.thread
  %.02832.i77.be = phi ptr [ %.028.i87134, %_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit.i85.thread ], [ %.028.i87, %_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit.i85 ]
  br label %.lr.ph.i76, !llvm.loop !37

_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit.i85.thread: ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %.02832.i77, i64 24
  %.028.i87134 = load ptr, ptr %108, align 8
  %.not.i88135 = icmp eq ptr %.028.i87134, null
  br i1 %.not.i88135, label %._crit_edge.i89.thread, label %.lr.ph.i76.backedge

._crit_edge.thread.i103:                          ; preds = %_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit.i85, %_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit73
  %.027.lcssa43.i104 = phi ptr [ %4, %_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit73 ], [ %.02832.i77, %_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit.i85 ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %.027.lcssa43.i104, %110
  br i1 %111, label %_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit65, label %112

112:                                              ; preds = %._crit_edge.thread.i103
  %113 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.027.lcssa43.i104) #15
  br label %._crit_edge.i89.thread

._crit_edge.i89.thread:                           ; preds = %_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit.i85.thread, %112
  %.027.lcssa44.i90 = phi ptr [ %.027.lcssa43.i104, %112 ], [ %.02832.i77, %_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit.i85.thread ]
  %.sroa.013.0.i91 = phi ptr [ %113, %112 ], [ %.02832.i77, %_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit.i85.thread ]
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i91, i64 32
  br label %.lr.ph.i.i.i.i.i.i.i.i.i5.i92

.lr.ph.i.i.i.i.i.i.i.i.i5.i92:                    ; preds = %118, %._crit_edge.i89.thread
  %.01924.i.i.i.i.i.idx.i.i.i.i6.i93 = phi i64 [ %.01924.i.i.i.i.i.add.i.i.i.i9.i96, %118 ], [ 0, %._crit_edge.i89.thread ]
  %.01924.i.i.i.i.i.ptr.i.i.i.i7.i94 = getelementptr inbounds nuw i8, ptr %2, i64 %.01924.i.i.i.i.i.idx.i.i.i.i6.i93
  %.02023.i.i.i.i.i.ptr.i.i.i.i8.i95 = getelementptr inbounds nuw i8, ptr %114, i64 %.01924.i.i.i.i.i.idx.i.i.i.i6.i93
  %115 = load i64, ptr %.02023.i.i.i.i.i.ptr.i.i.i.i8.i95, align 8
  %116 = load i64, ptr %.01924.i.i.i.i.i.ptr.i.i.i.i7.i94, align 8
  %117 = icmp ult i64 %115, %116
  br i1 %117, label %_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit65, label %118

118:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i5.i92
  %119 = icmp ult i64 %116, %115
  %.01924.i.i.i.i.i.add.i.i.i.i9.i96 = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i.i.i6.i93, 8
  %.not.i.i.i.i.i.i.i.i.i10.i97 = icmp eq i64 %.01924.i.i.i.i.i.add.i.i.i.i9.i96, 32
  %or.cond.i.i.i.i11.i98 = select i1 %119, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i10.i97
  br i1 %or.cond.i.i.i.i11.i98, label %_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit65, label %.lr.ph.i.i.i.i.i.i.i.i.i5.i92, !llvm.loop !8

_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit65:  ; preds = %82, %118, %.lr.ph.i.i.i.i.i.i.i.i.i5.i92, %77, %.lr.ph.i.i.i.i.i.i.i.i.i5.i44, %.lr.ph.i.i.i.i.i.i.i.i.i, %36, %.lr.ph.i.i.i.i.i.i.i.i.i5.i, %._crit_edge.thread.i103, %._crit_edge.thread.i55, %._crit_edge.thread.i, %96, %57, %84, %45
  %.sroa.0126.0 = phi ptr [ null, %84 ], [ %spec.select, %57 ], [ null, %.lr.ph.i.i.i.i.i.i.i.i.i5.i ], [ %spec.select137, %96 ], [ null, %.lr.ph.i.i.i.i.i.i.i.i.i5.i92 ], [ %47, %45 ], [ null, %.lr.ph.i.i.i.i.i.i.i.i.i5.i44 ], [ null, %._crit_edge.thread.i103 ], [ null, %._crit_edge.thread.i ], [ null, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ null, %._crit_edge.thread.i55 ], [ %.sroa.013.0.i, %36 ], [ %.sroa.013.0.i43, %77 ], [ %.sroa.013.0.i91, %118 ], [ %1, %82 ]
  %.sroa.12.0 = phi ptr [ %86, %84 ], [ %spec.select136, %57 ], [ %.027.lcssa44.i, %.lr.ph.i.i.i.i.i.i.i.i.i5.i ], [ %spec.select138, %96 ], [ %.027.lcssa44.i90, %.lr.ph.i.i.i.i.i.i.i.i.i5.i92 ], [ %47, %45 ], [ %.027.lcssa44.i42, %.lr.ph.i.i.i.i.i.i.i.i.i5.i44 ], [ %.027.lcssa43.i104, %._crit_edge.thread.i103 ], [ %.027.lcssa43.i, %._crit_edge.thread.i ], [ %11, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.027.lcssa43.i56, %._crit_edge.thread.i55 ], [ null, %36 ], [ null, %77 ], [ null, %118 ], [ null, %82 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0126.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeISt5arrayItLm4EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 2 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %38

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %16, %9
  %.01924.i.i.i.i.i.idx.i.i = phi i64 [ %.01924.i.i.i.i.i.add.i.i, %16 ], [ 0, %9 ]
  %.01924.i.i.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.01924.i.i.i.i.i.idx.i.i
  %.02023.i.i.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %.01924.i.i.i.i.i.idx.i.i
  %13 = load i16, ptr %.02023.i.i.i.i.i.ptr.i.i, align 2
  %14 = load i16, ptr %.01924.i.i.i.i.i.ptr.i.i, align 2
  %15 = icmp ult i16 %13, %14
  br i1 %15, label %_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit65, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %17 = icmp ult i16 %14, %13
  %.01924.i.i.i.i.i.add.i.i = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i, 2
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.01924.i.i.i.i.i.add.i.i, 8
  %or.cond.i.i = select i1 %17, i1 true, i1 %.not.i.i.i.i.i.i.i
  br i1 %or.cond.i.i, label %_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !27

_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit:     ; preds = %16, %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02830.i = load ptr, ptr %18, align 8
  %.not31.i = icmp eq ptr %.02830.i, null
  br i1 %.not31.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit, %.lr.ph.i.backedge
  %.02832.i = phi ptr [ %.02832.i.be, %.lr.ph.i.backedge ], [ %.02830.i, %_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.02832.i, i64 32
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %23, %.lr.ph.i
  %.01924.i.i.i.i.i.idx.i.i.i = phi i64 [ %.01924.i.i.i.i.i.add.i.i.i, %23 ], [ 0, %.lr.ph.i ]
  %.01924.i.i.i.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 %.01924.i.i.i.i.i.idx.i.i.i
  %.02023.i.i.i.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.01924.i.i.i.i.i.idx.i.i.i
  %20 = load i16, ptr %.02023.i.i.i.i.i.ptr.i.i.i, align 2
  %21 = load i16, ptr %.01924.i.i.i.i.i.ptr.i.i.i, align 2
  %22 = icmp ult i16 %20, %21
  br i1 %22, label %_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %24 = icmp ult i16 %21, %20
  %.01924.i.i.i.i.i.add.i.i.i = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i.i, 2
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.01924.i.i.i.i.i.add.i.i.i, 8
  %or.cond.i.i.i = select i1 %24, i1 true, i1 %.not.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit.i.thread, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !27

_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit.i:   ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.02832.i, i64 16
  %.028.i = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %.028.i, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %.lr.ph.i.backedge

.lr.ph.i.backedge:                                ; preds = %_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit.i, %_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit.i.thread
  %.02832.i.be = phi ptr [ %.028.i128, %_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit.i.thread ], [ %.028.i, %_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit.i ]
  br label %.lr.ph.i, !llvm.loop !38

_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit.i.thread: ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.02832.i, i64 24
  %.028.i128 = load ptr, ptr %26, align 8
  %.not.i129 = icmp eq ptr %.028.i128, null
  br i1 %.not.i129, label %._crit_edge.i.thread, label %.lr.ph.i.backedge

._crit_edge.thread.i:                             ; preds = %_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit.i, %_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit
  %.027.lcssa43.i = phi ptr [ %4, %_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit ], [ %.02832.i, %_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit.i ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %.027.lcssa43.i, %28
  br i1 %29, label %_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit65, label %30

30:                                               ; preds = %._crit_edge.thread.i
  %31 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.027.lcssa43.i) #15
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit.i.thread, %30
  %.027.lcssa44.i = phi ptr [ %.027.lcssa43.i, %30 ], [ %.02832.i, %_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit.i.thread ]
  %.sroa.013.0.i = phi ptr [ %31, %30 ], [ %.02832.i, %_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit.i.thread ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i, i64 32
  br label %.lr.ph.i.i.i.i.i.i.i5.i

.lr.ph.i.i.i.i.i.i.i5.i:                          ; preds = %36, %._crit_edge.i.thread
  %.01924.i.i.i.i.i.idx.i.i6.i = phi i64 [ %.01924.i.i.i.i.i.add.i.i9.i, %36 ], [ 0, %._crit_edge.i.thread ]
  %.01924.i.i.i.i.i.ptr.i.i7.i = getelementptr inbounds nuw i8, ptr %2, i64 %.01924.i.i.i.i.i.idx.i.i6.i
  %.02023.i.i.i.i.i.ptr.i.i8.i = getelementptr inbounds nuw i8, ptr %32, i64 %.01924.i.i.i.i.i.idx.i.i6.i
  %33 = load i16, ptr %.02023.i.i.i.i.i.ptr.i.i8.i, align 2
  %34 = load i16, ptr %.01924.i.i.i.i.i.ptr.i.i7.i, align 2
  %35 = icmp ult i16 %33, %34
  br i1 %35, label %_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit65, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i5.i
  %37 = icmp ult i16 %34, %33
  %.01924.i.i.i.i.i.add.i.i9.i = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i6.i, 2
  %.not.i.i.i.i.i.i.i10.i = icmp eq i64 %.01924.i.i.i.i.i.add.i.i9.i, 8
  %or.cond.i.i11.i = select i1 %37, i1 true, i1 %.not.i.i.i.i.i.i.i10.i
  br i1 %or.cond.i.i11.i, label %_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit65, label %.lr.ph.i.i.i.i.i.i.i5.i, !llvm.loop !27

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %.lr.ph.i.i.i.i.i.i.i10

.lr.ph.i.i.i.i.i.i.i10:                           ; preds = %43, %38
  %.01924.i.i.i.i.i.idx.i.i11 = phi i64 [ %.01924.i.i.i.i.i.add.i.i14, %43 ], [ 0, %38 ]
  %.01924.i.i.i.i.i.ptr.i.i12 = getelementptr inbounds nuw i8, ptr %39, i64 %.01924.i.i.i.i.i.idx.i.i11
  %.02023.i.i.i.i.i.ptr.i.i13 = getelementptr inbounds nuw i8, ptr %2, i64 %.01924.i.i.i.i.i.idx.i.i11
  %40 = load i16, ptr %.02023.i.i.i.i.i.ptr.i.i13, align 2
  %41 = load i16, ptr %.01924.i.i.i.i.i.ptr.i.i12, align 2
  %42 = icmp ult i16 %40, %41
  br i1 %42, label %45, label %43

43:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i10
  %44 = icmp ult i16 %41, %40
  %.01924.i.i.i.i.i.add.i.i14 = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i11, 2
  %.not.i.i.i.i.i.i.i15 = icmp eq i64 %.01924.i.i.i.i.i.add.i.i14, 8
  %or.cond.i.i16 = select i1 %44, i1 true, i1 %.not.i.i.i.i.i.i.i15
  br i1 %or.cond.i.i16, label %.lr.ph.i.i.i.i.i.i.i58, label %.lr.ph.i.i.i.i.i.i.i10, !llvm.loop !27

45:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i10
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, %1
  br i1 %48, label %_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit65, label %49

49:                                               ; preds = %45
  %50 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #15
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  br label %.lr.ph.i.i.i.i.i.i.i18

.lr.ph.i.i.i.i.i.i.i18:                           ; preds = %55, %49
  %.01924.i.i.i.i.i.idx.i.i19 = phi i64 [ %.01924.i.i.i.i.i.add.i.i22, %55 ], [ 0, %49 ]
  %.01924.i.i.i.i.i.ptr.i.i20 = getelementptr inbounds nuw i8, ptr %2, i64 %.01924.i.i.i.i.i.idx.i.i19
  %.02023.i.i.i.i.i.ptr.i.i21 = getelementptr inbounds nuw i8, ptr %51, i64 %.01924.i.i.i.i.i.idx.i.i19
  %52 = load i16, ptr %.02023.i.i.i.i.i.ptr.i.i21, align 2
  %53 = load i16, ptr %.01924.i.i.i.i.i.ptr.i.i20, align 2
  %54 = icmp ult i16 %52, %53
  br i1 %54, label %57, label %55

55:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i18
  %56 = icmp ult i16 %53, %52
  %.01924.i.i.i.i.i.add.i.i22 = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i19, 2
  %.not.i.i.i.i.i.i.i23 = icmp eq i64 %.01924.i.i.i.i.i.add.i.i22, 8
  %or.cond.i.i24 = select i1 %56, i1 true, i1 %.not.i.i.i.i.i.i.i23
  br i1 %or.cond.i.i24, label %_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit25, label %.lr.ph.i.i.i.i.i.i.i18, !llvm.loop !27

57:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i18
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select136 = select i1 %60, ptr %50, ptr %1
  br label %_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit65

_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit25:   ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02830.i26 = load ptr, ptr %61, align 8
  %.not31.i27 = icmp eq ptr %.02830.i26, null
  br i1 %.not31.i27, label %._crit_edge.thread.i55, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit25, %.lr.ph.i28.backedge
  %.02832.i29 = phi ptr [ %.02832.i29.be, %.lr.ph.i28.backedge ], [ %.02830.i26, %_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit25 ]
  %62 = getelementptr inbounds nuw i8, ptr %.02832.i29, i64 32
  br label %.lr.ph.i.i.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i.i.i30:                         ; preds = %66, %.lr.ph.i28
  %.01924.i.i.i.i.i.idx.i.i.i31 = phi i64 [ %.01924.i.i.i.i.i.add.i.i.i34, %66 ], [ 0, %.lr.ph.i28 ]
  %.01924.i.i.i.i.i.ptr.i.i.i32 = getelementptr inbounds nuw i8, ptr %62, i64 %.01924.i.i.i.i.i.idx.i.i.i31
  %.02023.i.i.i.i.i.ptr.i.i.i33 = getelementptr inbounds nuw i8, ptr %2, i64 %.01924.i.i.i.i.i.idx.i.i.i31
  %63 = load i16, ptr %.02023.i.i.i.i.i.ptr.i.i.i33, align 2
  %64 = load i16, ptr %.01924.i.i.i.i.i.ptr.i.i.i32, align 2
  %65 = icmp ult i16 %63, %64
  br i1 %65, label %_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit.i37, label %66

66:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i30
  %67 = icmp ult i16 %64, %63
  %.01924.i.i.i.i.i.add.i.i.i34 = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i.i31, 2
  %.not.i.i.i.i.i.i.i.i35 = icmp eq i64 %.01924.i.i.i.i.i.add.i.i.i34, 8
  %or.cond.i.i.i36 = select i1 %67, i1 true, i1 %.not.i.i.i.i.i.i.i.i35
  br i1 %or.cond.i.i.i36, label %_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit.i37.thread, label %.lr.ph.i.i.i.i.i.i.i.i30, !llvm.loop !27

_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit.i37: ; preds = %.lr.ph.i.i.i.i.i.i.i.i30
  %68 = getelementptr inbounds nuw i8, ptr %.02832.i29, i64 16
  %.028.i39 = load ptr, ptr %68, align 8
  %.not.i40 = icmp eq ptr %.028.i39, null
  br i1 %.not.i40, label %._crit_edge.thread.i55, label %.lr.ph.i28.backedge

.lr.ph.i28.backedge:                              ; preds = %_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit.i37, %_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit.i37.thread
  %.02832.i29.be = phi ptr [ %.028.i39131, %_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit.i37.thread ], [ %.028.i39, %_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit.i37 ]
  br label %.lr.ph.i28, !llvm.loop !38

_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit.i37.thread: ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %.02832.i29, i64 24
  %.028.i39131 = load ptr, ptr %69, align 8
  %.not.i40132 = icmp eq ptr %.028.i39131, null
  br i1 %.not.i40132, label %._crit_edge.i41.thread, label %.lr.ph.i28.backedge

._crit_edge.thread.i55:                           ; preds = %_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit.i37, %_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit25
  %.027.lcssa43.i56 = phi ptr [ %4, %_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit25 ], [ %.02832.i29, %_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit.i37 ]
  %70 = icmp eq ptr %.027.lcssa43.i56, %47
  br i1 %70, label %_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit65, label %71

71:                                               ; preds = %._crit_edge.thread.i55
  %72 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.027.lcssa43.i56) #15
  br label %._crit_edge.i41.thread

._crit_edge.i41.thread:                           ; preds = %_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit.i37.thread, %71
  %.027.lcssa44.i42 = phi ptr [ %.027.lcssa43.i56, %71 ], [ %.02832.i29, %_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit.i37.thread ]
  %.sroa.013.0.i43 = phi ptr [ %72, %71 ], [ %.02832.i29, %_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit.i37.thread ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i43, i64 32
  br label %.lr.ph.i.i.i.i.i.i.i5.i44

.lr.ph.i.i.i.i.i.i.i5.i44:                        ; preds = %77, %._crit_edge.i41.thread
  %.01924.i.i.i.i.i.idx.i.i6.i45 = phi i64 [ %.01924.i.i.i.i.i.add.i.i9.i48, %77 ], [ 0, %._crit_edge.i41.thread ]
  %.01924.i.i.i.i.i.ptr.i.i7.i46 = getelementptr inbounds nuw i8, ptr %2, i64 %.01924.i.i.i.i.i.idx.i.i6.i45
  %.02023.i.i.i.i.i.ptr.i.i8.i47 = getelementptr inbounds nuw i8, ptr %73, i64 %.01924.i.i.i.i.i.idx.i.i6.i45
  %74 = load i16, ptr %.02023.i.i.i.i.i.ptr.i.i8.i47, align 2
  %75 = load i16, ptr %.01924.i.i.i.i.i.ptr.i.i7.i46, align 2
  %76 = icmp ult i16 %74, %75
  br i1 %76, label %_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit65, label %77

77:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i5.i44
  %78 = icmp ult i16 %75, %74
  %.01924.i.i.i.i.i.add.i.i9.i48 = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i6.i45, 2
  %.not.i.i.i.i.i.i.i10.i49 = icmp eq i64 %.01924.i.i.i.i.i.add.i.i9.i48, 8
  %or.cond.i.i11.i50 = select i1 %78, i1 true, i1 %.not.i.i.i.i.i.i.i10.i49
  br i1 %or.cond.i.i11.i50, label %_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit65, label %.lr.ph.i.i.i.i.i.i.i5.i44, !llvm.loop !27

.lr.ph.i.i.i.i.i.i.i58:                           ; preds = %43, %82
  %.01924.i.i.i.i.i.idx.i.i59 = phi i64 [ %.01924.i.i.i.i.i.add.i.i62, %82 ], [ 0, %43 ]
  %.01924.i.i.i.i.i.ptr.i.i60 = getelementptr inbounds nuw i8, ptr %2, i64 %.01924.i.i.i.i.i.idx.i.i59
  %.02023.i.i.i.i.i.ptr.i.i61 = getelementptr inbounds nuw i8, ptr %39, i64 %.01924.i.i.i.i.i.idx.i.i59
  %79 = load i16, ptr %.02023.i.i.i.i.i.ptr.i.i61, align 2
  %80 = load i16, ptr %.01924.i.i.i.i.i.ptr.i.i60, align 2
  %81 = icmp ult i16 %79, %80
  br i1 %81, label %84, label %82

82:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i58
  %83 = icmp ult i16 %80, %79
  %.01924.i.i.i.i.i.add.i.i62 = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i59, 2
  %.not.i.i.i.i.i.i.i63 = icmp eq i64 %.01924.i.i.i.i.i.add.i.i62, 8
  %or.cond.i.i64 = select i1 %83, i1 true, i1 %.not.i.i.i.i.i.i.i63
  br i1 %or.cond.i.i64, label %_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit65, label %.lr.ph.i.i.i.i.i.i.i58, !llvm.loop !27

84:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i58
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, %1
  br i1 %87, label %_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit65, label %88

88:                                               ; preds = %84
  %89 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #15
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  br label %.lr.ph.i.i.i.i.i.i.i66

.lr.ph.i.i.i.i.i.i.i66:                           ; preds = %94, %88
  %.01924.i.i.i.i.i.idx.i.i67 = phi i64 [ %.01924.i.i.i.i.i.add.i.i70, %94 ], [ 0, %88 ]
  %.01924.i.i.i.i.i.ptr.i.i68 = getelementptr inbounds nuw i8, ptr %90, i64 %.01924.i.i.i.i.i.idx.i.i67
  %.02023.i.i.i.i.i.ptr.i.i69 = getelementptr inbounds nuw i8, ptr %2, i64 %.01924.i.i.i.i.i.idx.i.i67
  %91 = load i16, ptr %.02023.i.i.i.i.i.ptr.i.i69, align 2
  %92 = load i16, ptr %.01924.i.i.i.i.i.ptr.i.i68, align 2
  %93 = icmp ult i16 %91, %92
  br i1 %93, label %96, label %94

94:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i66
  %95 = icmp ult i16 %92, %91
  %.01924.i.i.i.i.i.add.i.i70 = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i67, 2
  %.not.i.i.i.i.i.i.i71 = icmp eq i64 %.01924.i.i.i.i.i.add.i.i70, 8
  %or.cond.i.i72 = select i1 %95, i1 true, i1 %.not.i.i.i.i.i.i.i71
  br i1 %or.cond.i.i72, label %_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit73, label %.lr.ph.i.i.i.i.i.i.i66, !llvm.loop !27

96:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i66
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  %spec.select137 = select i1 %99, ptr null, ptr %89
  %spec.select138 = select i1 %99, ptr %1, ptr %89
  br label %_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit65

_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit73:   ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02830.i74 = load ptr, ptr %100, align 8
  %.not31.i75 = icmp eq ptr %.02830.i74, null
  br i1 %.not31.i75, label %._crit_edge.thread.i103, label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit73, %.lr.ph.i76.backedge
  %.02832.i77 = phi ptr [ %.02832.i77.be, %.lr.ph.i76.backedge ], [ %.02830.i74, %_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit73 ]
  %101 = getelementptr inbounds nuw i8, ptr %.02832.i77, i64 32
  br label %.lr.ph.i.i.i.i.i.i.i.i78

.lr.ph.i.i.i.i.i.i.i.i78:                         ; preds = %105, %.lr.ph.i76
  %.01924.i.i.i.i.i.idx.i.i.i79 = phi i64 [ %.01924.i.i.i.i.i.add.i.i.i82, %105 ], [ 0, %.lr.ph.i76 ]
  %.01924.i.i.i.i.i.ptr.i.i.i80 = getelementptr inbounds nuw i8, ptr %101, i64 %.01924.i.i.i.i.i.idx.i.i.i79
  %.02023.i.i.i.i.i.ptr.i.i.i81 = getelementptr inbounds nuw i8, ptr %2, i64 %.01924.i.i.i.i.i.idx.i.i.i79
  %102 = load i16, ptr %.02023.i.i.i.i.i.ptr.i.i.i81, align 2
  %103 = load i16, ptr %.01924.i.i.i.i.i.ptr.i.i.i80, align 2
  %104 = icmp ult i16 %102, %103
  br i1 %104, label %_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit.i85, label %105

105:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i78
  %106 = icmp ult i16 %103, %102
  %.01924.i.i.i.i.i.add.i.i.i82 = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i.i79, 2
  %.not.i.i.i.i.i.i.i.i83 = icmp eq i64 %.01924.i.i.i.i.i.add.i.i.i82, 8
  %or.cond.i.i.i84 = select i1 %106, i1 true, i1 %.not.i.i.i.i.i.i.i.i83
  br i1 %or.cond.i.i.i84, label %_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit.i85.thread, label %.lr.ph.i.i.i.i.i.i.i.i78, !llvm.loop !27

_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit.i85: ; preds = %.lr.ph.i.i.i.i.i.i.i.i78
  %107 = getelementptr inbounds nuw i8, ptr %.02832.i77, i64 16
  %.028.i87 = load ptr, ptr %107, align 8
  %.not.i88 = icmp eq ptr %.028.i87, null
  br i1 %.not.i88, label %._crit_edge.thread.i103, label %.lr.ph.i76.backedge

.lr.ph.i76.backedge:                              ; preds = %_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit.i85, %_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit.i85.thread
  %.02832.i77.be = phi ptr [ %.028.i87134, %_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit.i85.thread ], [ %.028.i87, %_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit.i85 ]
  br label %.lr.ph.i76, !llvm.loop !38

_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit.i85.thread: ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %.02832.i77, i64 24
  %.028.i87134 = load ptr, ptr %108, align 8
  %.not.i88135 = icmp eq ptr %.028.i87134, null
  br i1 %.not.i88135, label %._crit_edge.i89.thread, label %.lr.ph.i76.backedge

._crit_edge.thread.i103:                          ; preds = %_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit.i85, %_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit73
  %.027.lcssa43.i104 = phi ptr [ %4, %_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit73 ], [ %.02832.i77, %_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit.i85 ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %.027.lcssa43.i104, %110
  br i1 %111, label %_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit65, label %112

112:                                              ; preds = %._crit_edge.thread.i103
  %113 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.027.lcssa43.i104) #15
  br label %._crit_edge.i89.thread

._crit_edge.i89.thread:                           ; preds = %_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit.i85.thread, %112
  %.027.lcssa44.i90 = phi ptr [ %.027.lcssa43.i104, %112 ], [ %.02832.i77, %_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit.i85.thread ]
  %.sroa.013.0.i91 = phi ptr [ %113, %112 ], [ %.02832.i77, %_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit.i85.thread ]
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i91, i64 32
  br label %.lr.ph.i.i.i.i.i.i.i5.i92

.lr.ph.i.i.i.i.i.i.i5.i92:                        ; preds = %118, %._crit_edge.i89.thread
  %.01924.i.i.i.i.i.idx.i.i6.i93 = phi i64 [ %.01924.i.i.i.i.i.add.i.i9.i96, %118 ], [ 0, %._crit_edge.i89.thread ]
  %.01924.i.i.i.i.i.ptr.i.i7.i94 = getelementptr inbounds nuw i8, ptr %2, i64 %.01924.i.i.i.i.i.idx.i.i6.i93
  %.02023.i.i.i.i.i.ptr.i.i8.i95 = getelementptr inbounds nuw i8, ptr %114, i64 %.01924.i.i.i.i.i.idx.i.i6.i93
  %115 = load i16, ptr %.02023.i.i.i.i.i.ptr.i.i8.i95, align 2
  %116 = load i16, ptr %.01924.i.i.i.i.i.ptr.i.i7.i94, align 2
  %117 = icmp ult i16 %115, %116
  br i1 %117, label %_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit65, label %118

118:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i5.i92
  %119 = icmp ult i16 %116, %115
  %.01924.i.i.i.i.i.add.i.i9.i96 = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i6.i93, 2
  %.not.i.i.i.i.i.i.i10.i97 = icmp eq i64 %.01924.i.i.i.i.i.add.i.i9.i96, 8
  %or.cond.i.i11.i98 = select i1 %119, i1 true, i1 %.not.i.i.i.i.i.i.i10.i97
  br i1 %or.cond.i.i11.i98, label %_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit65, label %.lr.ph.i.i.i.i.i.i.i5.i92, !llvm.loop !27

_ZNKSt4lessISt5arrayItLm4EEEclERKS1_S4_.exit65:   ; preds = %82, %118, %.lr.ph.i.i.i.i.i.i.i5.i92, %77, %.lr.ph.i.i.i.i.i.i.i5.i44, %.lr.ph.i.i.i.i.i.i.i, %36, %.lr.ph.i.i.i.i.i.i.i5.i, %._crit_edge.thread.i103, %._crit_edge.thread.i55, %._crit_edge.thread.i, %96, %57, %84, %45
  %.sroa.0126.0 = phi ptr [ null, %84 ], [ %spec.select, %57 ], [ null, %.lr.ph.i.i.i.i.i.i.i5.i ], [ %spec.select137, %96 ], [ null, %.lr.ph.i.i.i.i.i.i.i5.i92 ], [ %47, %45 ], [ null, %.lr.ph.i.i.i.i.i.i.i5.i44 ], [ null, %._crit_edge.thread.i103 ], [ null, %._crit_edge.thread.i ], [ null, %.lr.ph.i.i.i.i.i.i.i ], [ null, %._crit_edge.thread.i55 ], [ %.sroa.013.0.i, %36 ], [ %.sroa.013.0.i43, %77 ], [ %.sroa.013.0.i91, %118 ], [ %1, %82 ]
  %.sroa.12.0 = phi ptr [ %86, %84 ], [ %spec.select136, %57 ], [ %.027.lcssa44.i, %.lr.ph.i.i.i.i.i.i.i5.i ], [ %spec.select138, %96 ], [ %.027.lcssa44.i90, %.lr.ph.i.i.i.i.i.i.i5.i92 ], [ %47, %45 ], [ %.027.lcssa44.i42, %.lr.ph.i.i.i.i.i.i.i5.i44 ], [ %.027.lcssa43.i104, %._crit_edge.thread.i103 ], [ %.027.lcssa43.i, %._crit_edge.thread.i ], [ %11, %.lr.ph.i.i.i.i.i.i.i ], [ %.027.lcssa43.i56, %._crit_edge.thread.i55 ], [ null, %36 ], [ null, %77 ], [ null, %118 ], [ null, %82 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0126.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14, !16, !18}
!14 = distinct !{!14, !15, !"_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6cbeginEv: argument 0"}
!15 = distinct !{!15, !"_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6cbeginEv"}
!16 = distinct !{!16, !17, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE6cbeginEv: argument 0"}
!17 = distinct !{!17, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE6cbeginEv"}
!18 = distinct !{!18, !19, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE5beginEv: argument 0"}
!19 = distinct !{!19, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE5beginEv"}
!20 = !{!21, !23, !25}
!21 = distinct !{!21, !22, !"_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE4cendEv: argument 0"}
!22 = distinct !{!22, !"_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE4cendEv"}
!23 = distinct !{!23, !24, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE4cendEv: argument 0"}
!24 = distinct !{!24, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE4cendEv"}
!25 = distinct !{!25, !26, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE3endEv: argument 0"}
!26 = distinct !{!26, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE3endEv"}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = !{i64 4626573, i64 4626602}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
