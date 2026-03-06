; ModuleID = 'bench/draco/original/metadata_decoder.ll'
source_filename = "bench/draco/original/metadata_decoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt10unique_ptrIN5draco8MetadataESt14default_deleteIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_metadata_decoder.cc, ptr null }]

@_ZN5draco15MetadataDecoderC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5draco15MetadataDecoderC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5draco15MetadataDecoderC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco15MetadataDecoder14DecodeMetadataEPNS_13DecoderBufferEPNS_8MetadataE(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !3
  %5 = tail call noundef zeroext i1 @_ZN5draco15MetadataDecoder14DecodeMetadataEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %2)
  br label %6

6:                                                ; preds = %3, %4
  %.0 = phi i1 [ %5, %4 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco15MetadataDecoder14DecodeMetadataEPNS_8MetadataE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZNKSt6vectorIZN5draco15MetadataDecoder14DecodeMetadataEPNS0_8MetadataEE13MetadataTupleSaIS4_EE12_M_check_lenEmPKc.exit.i.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::unique_ptr.18", align 8
  %4 = alloca %"class.std::unique_ptr.18", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  store ptr null, ptr %7, align 8, !tbaa !9
  %.sroa.6104.0..sroa_idx105 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %.sroa.6104.0..sroa_idx105, align 8, !tbaa !9
  %.sroa.7107.0..sroa_idx108 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %.sroa.7107.0..sroa_idx108, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %11

11:                                               ; preds = %_ZNKSt6vectorIZN5draco15MetadataDecoder14DecodeMetadataEPNS0_8MetadataEE13MetadataTupleSaIS4_EE12_M_check_lenEmPKc.exit.i.i.i, %._crit_edge224
  %.sroa.0113.0229 = phi ptr [ %7, %_ZNKSt6vectorIZN5draco15MetadataDecoder14DecodeMetadataEPNS0_8MetadataEE13MetadataTupleSaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.0113.3.lcssa, %._crit_edge224 ]
  %.sroa.11.0228 = phi ptr [ %8, %_ZNKSt6vectorIZN5draco15MetadataDecoder14DecodeMetadataEPNS0_8MetadataEE13MetadataTupleSaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.11.1.lcssa, %._crit_edge224 ]
  %.sroa.23.0227 = phi ptr [ %8, %_ZNKSt6vectorIZN5draco15MetadataDecoder14DecodeMetadataEPNS0_8MetadataEE13MetadataTupleSaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.23.3.lcssa, %._crit_edge224 ]
  %12 = getelementptr inbounds i8, ptr %.sroa.11.0228, i64 -24
  %.sroa.0.0.copyload = load ptr, ptr %12, align 8, !tbaa !9
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.11.0228, i64 -8
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !11
  %.not = icmp ne ptr %.sroa.0.0.copyload, null
  br i1 %.not, label %13, label %83

13:                                               ; preds = %11
  %14 = icmp sgt i32 %.sroa.8.0.copyload, 1000
  br i1 %14, label %_ZNSt6vectorIZN5draco15MetadataDecoder14DecodeMetadataEPNS0_8MetadataEE13MetadataTupleSaIS4_EED2Ev.exit, label %15

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %9, ptr %2, align 8, !tbaa !13
  store i64 0, ptr %10, align 8, !tbaa !16
  store i8 0, ptr %9, align 8, !tbaa !19
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !25
  %21 = add i64 %20, 1
  %.not.i = icmp slt i64 %18, %21
  br i1 %.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %16, align 8, !tbaa !26
  %24 = getelementptr inbounds i8, ptr %23, i64 %20
  %25 = load i8, ptr %24, align 1
  store i64 %21, ptr %19, align 8, !tbaa !25
  %26 = zext i8 %25 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %26, i8 noundef signext 0)
          to label %.noexc64 unwind label %.loopexit130

.noexc64:                                         ; preds = %22
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %42, label %28

28:                                               ; preds = %.noexc64
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %30 = load i64, ptr %10, align 8, !tbaa !16
  %.not.i.not.i = icmp eq i64 %30, 0
  br i1 %.not.i.not.i, label %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit.i

31:                                               ; preds = %28
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef 0, i64 noundef 0) #19
          to label %.noexc65 unwind label %.loopexit.split-lp131

.noexc65:                                         ; preds = %31
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit.i: ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !25
  %36 = add i64 %35, %26
  %.not9.i = icmp slt i64 %33, %36
  %.pre275 = load ptr, ptr %2, align 8, !tbaa !27
  br i1 %.not9.i, label %.critedge51.critedge, label %37

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit.i
  %38 = load ptr, ptr %29, align 8, !tbaa !26
  %39 = getelementptr inbounds i8, ptr %38, i64 %35
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.pre275, ptr align 1 %39, i64 %26, i1 false)
  %40 = load i64, ptr %34, align 8, !tbaa !25
  %41 = add i64 %40, %26
  store i64 %41, ptr %34, align 8, !tbaa !25
  br label %42

.loopexit130:                                     ; preds = %22
  %lpad.loopexit132 = landingpad { ptr, i32 }
          cleanup
  br label %78

.loopexit.split-lp131:                            ; preds = %31
  %lpad.loopexit.split-lp133 = landingpad { ptr, i32 }
          cleanup
  br label %78

42:                                               ; preds = %.noexc64, %37
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %43 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #18
          to label %44 unwind label %73

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 0, ptr %45, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr null, ptr %46, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %45, ptr %47, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr %45, ptr %48, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store i64 0, ptr %49, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 56
  store i32 0, ptr %50, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 64
  store ptr null, ptr %51, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 72
  store ptr %50, ptr %52, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 80
  store ptr %50, ptr %53, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 88
  store i64 0, ptr %54, align 8, !tbaa !36
  %.cast = ptrtoint ptr %43 to i64
  store i64 %.cast, ptr %4, align 8, !tbaa !9
  store ptr null, ptr %3, align 8, !tbaa !9
  %55 = invoke noundef zeroext i1 @_ZN5draco8Metadata14AddSubMetadataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %4)
          to label %56 unwind label %75

56:                                               ; preds = %44
  %57 = load ptr, ptr %4, align 8, !tbaa !9
  %.not.i66 = icmp eq ptr %57, null
  br i1 %.not.i66, label %_ZNSt10unique_ptrIN5draco8MetadataESt14default_deleteIS1_EED2Ev.exit70, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %61 = load ptr, ptr %60, align 8, !tbaa !33
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef %61)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i unwind label %62

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #20
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i: ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !33
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef %66)
          to label %_ZNKSt14default_deleteIN5draco8MetadataEEclEPS1_.exit.i unwind label %67

67:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #20
  unreachable

_ZNKSt14default_deleteIN5draco8MetadataEEclEPS1_.exit.i: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef 96) #21
  br label %_ZNSt10unique_ptrIN5draco8MetadataESt14default_deleteIS1_EED2Ev.exit70

_ZNSt10unique_ptrIN5draco8MetadataESt14default_deleteIS1_EED2Ev.exit70: ; preds = %56, %_ZNKSt14default_deleteIN5draco8MetadataEEclEPS1_.exit.i
  store ptr null, ptr %4, align 8, !tbaa !9
  %.pre = load ptr, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %70 = icmp eq ptr %.pre, %9
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIN5draco8MetadataESt14default_deleteIS1_EED2Ev.exit70
  %71 = load i64, ptr %9, align 8, !tbaa !19
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %72) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5draco8MetadataESt14default_deleteIS1_EED2Ev.exit70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %55, label %.thread, label %_ZNSt6vectorIZN5draco15MetadataDecoder14DecodeMetadataEPNS0_8MetadataEE13MetadataTupleSaIS4_EED2Ev.exit

73:                                               ; preds = %42
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %44
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5draco8MetadataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @_ZNSt10unique_ptrIN5draco8MetadataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %77

77:                                               ; preds = %75, %73
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %78

78:                                               ; preds = %.loopexit130, %.loopexit.split-lp131, %77
  %.pn.pn = phi { ptr, i32 } [ %.pn, %77 ], [ %lpad.loopexit132, %.loopexit130 ], [ %lpad.loopexit.split-lp133, %.loopexit.split-lp131 ]
  %79 = load ptr, ptr %2, align 8, !tbaa !27
  %80 = icmp eq ptr %79, %9
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %78
  %81 = load i64, ptr %9, align 8, !tbaa !19
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %82) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNSt6vectorIZN5draco15MetadataDecoder14DecodeMetadataEPNS0_8MetadataEE13MetadataTupleSaIS4_EED2Ev.exit89

83:                                               ; preds = %11
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.11.0228, i64 -16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !9
  %84 = icmp eq ptr %.sroa.7.0.copyload, null
  br i1 %84, label %_ZNSt6vectorIZN5draco15MetadataDecoder14DecodeMetadataEPNS0_8MetadataEE13MetadataTupleSaIS4_EED2Ev.exit, label %.thread

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %83
  %.028121 = phi ptr [ %.sroa.7.0.copyload, %83 ], [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !11
  %85 = load ptr, ptr %0, align 8, !tbaa !3
  %86 = call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedIjEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef nonnull %5, ptr noundef %85)
  br i1 %86, label %.preheader129, label %.critedge51.critedge54

.preheader129:                                    ; preds = %.thread
  %87 = load i32, ptr %5, align 4, !tbaa !11
  %.not44217.not = icmp eq i32 %87, 0
  br i1 %.not44217.not, label %._crit_edge, label %.lr.ph

88:                                               ; preds = %91
  %89 = add nuw i32 %.020218, 1
  %exitcond.not = icmp eq i32 %89, %87
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

.lr.ph:                                           ; preds = %.preheader129, %88
  %.020218 = phi i32 [ %89, %88 ], [ 0, %.preheader129 ]
  %90 = invoke noundef zeroext i1 @_ZN5draco15MetadataDecoder11DecodeEntryEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.028121)
          to label %91 unwind label %92

91:                                               ; preds = %.lr.ph
  br i1 %90, label %88, label %.critedge51.critedge54

92:                                               ; preds = %.lr.ph
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %134

._crit_edge:                                      ; preds = %88, %.preheader129
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !11
  %94 = load ptr, ptr %0, align 8, !tbaa !3
  %95 = call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedIjEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef nonnull %6, ptr noundef %94)
  br i1 %95, label %96, label %.critedge51.critedge56

96:                                               ; preds = %._crit_edge
  %97 = load i32, ptr %6, align 4, !tbaa !11
  %98 = zext i32 %97 to i64
  %99 = load ptr, ptr %0, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !20
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %103 = load i64, ptr %102, align 8, !tbaa !25
  %104 = sub nsw i64 %101, %103
  %105 = icmp slt i64 %104, %98
  br i1 %105, label %.critedge51.critedge56, label %.preheader

.preheader:                                       ; preds = %96
  %.not230 = icmp eq i32 %97, 0
  br i1 %.not230, label %._crit_edge224, label %.lr.ph223

.lr.ph223:                                        ; preds = %.preheader
  %106 = zext i1 %.not to i32
  %107 = add nsw i32 %.sroa.8.0.copyload, %106
  br label %108

108:                                              ; preds = %.lr.ph223, %_ZNSt6vectorIZN5draco15MetadataDecoder14DecodeMetadataEPNS0_8MetadataEE13MetadataTupleSaIS4_EE9push_backEOS4_.exit84
  %109 = phi i32 [ %97, %.lr.ph223 ], [ %129, %_ZNSt6vectorIZN5draco15MetadataDecoder14DecodeMetadataEPNS0_8MetadataEE13MetadataTupleSaIS4_EE9push_backEOS4_.exit84 ]
  %.0222 = phi i32 [ 0, %.lr.ph223 ], [ %130, %_ZNSt6vectorIZN5draco15MetadataDecoder14DecodeMetadataEPNS0_8MetadataEE13MetadataTupleSaIS4_EE9push_backEOS4_.exit84 ]
  %.sroa.0113.3221 = phi ptr [ %.sroa.0113.0229, %.lr.ph223 ], [ %.sroa.0113.5, %_ZNSt6vectorIZN5draco15MetadataDecoder14DecodeMetadataEPNS0_8MetadataEE13MetadataTupleSaIS4_EE9push_backEOS4_.exit84 ]
  %.sroa.11.1220 = phi ptr [ %12, %.lr.ph223 ], [ %.sroa.11.3, %_ZNSt6vectorIZN5draco15MetadataDecoder14DecodeMetadataEPNS0_8MetadataEE13MetadataTupleSaIS4_EE9push_backEOS4_.exit84 ]
  %.sroa.23.3219 = phi ptr [ %.sroa.23.0227, %.lr.ph223 ], [ %.sroa.23.5, %_ZNSt6vectorIZN5draco15MetadataDecoder14DecodeMetadataEPNS0_8MetadataEE13MetadataTupleSaIS4_EE9push_backEOS4_.exit84 ]
  %.not.i.i74 = icmp eq ptr %.sroa.11.1220, %.sroa.23.3219
  br i1 %.not.i.i74, label %111, label %110

110:                                              ; preds = %108
  store ptr %.028121, ptr %.sroa.11.1220, align 8, !tbaa !9
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.11.1220, i64 8
  store ptr null, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !9
  %.sroa.7.0..sroa_idx94 = getelementptr inbounds nuw i8, ptr %.sroa.11.1220, i64 16
  store i32 %107, ptr %.sroa.7.0..sroa_idx94, align 8, !tbaa !11
  br label %_ZNSt6vectorIZN5draco15MetadataDecoder14DecodeMetadataEPNS0_8MetadataEE13MetadataTupleSaIS4_EE9push_backEOS4_.exit84

111:                                              ; preds = %108
  %112 = ptrtoint ptr %.sroa.11.1220 to i64
  %113 = ptrtoint ptr %.sroa.0113.3221 to i64
  %114 = sub i64 %112, %113
  %115 = icmp eq i64 %114, 9223372036854775800
  br i1 %115, label %116, label %_ZNKSt6vectorIZN5draco15MetadataDecoder14DecodeMetadataEPNS0_8MetadataEE13MetadataTupleSaIS4_EE12_M_check_lenEmPKc.exit.i.i.i76

116:                                              ; preds = %111
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
          to label %.noexc82 unwind label %.loopexit.split-lp

.noexc82:                                         ; preds = %116
  unreachable

_ZNKSt6vectorIZN5draco15MetadataDecoder14DecodeMetadataEPNS0_8MetadataEE13MetadataTupleSaIS4_EE12_M_check_lenEmPKc.exit.i.i.i76: ; preds = %111
  %117 = sdiv exact i64 %114, 24
  %118 = icmp eq ptr %.sroa.11.1220, %.sroa.0113.3221
  %.sroa.speculated.i.i.i.i77 = select i1 %118, i64 1, i64 %117
  %119 = add nsw i64 %.sroa.speculated.i.i.i.i77, %117
  %120 = icmp ult i64 %119, %117
  %121 = call i64 @llvm.umin.i64(i64 %119, i64 384307168202282325)
  %122 = select i1 %120, i64 384307168202282325, i64 %121
  %.not.i.i.i.i78 = icmp ne i64 %122, 0
  call void @llvm.assume(i1 %.not.i.i.i.i78)
  %123 = mul nuw nsw i64 %122, 24
  %124 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #18
          to label %.noexc83 unwind label %.loopexit

.noexc83:                                         ; preds = %_ZNKSt6vectorIZN5draco15MetadataDecoder14DecodeMetadataEPNS0_8MetadataEE13MetadataTupleSaIS4_EE12_M_check_lenEmPKc.exit.i.i.i76
  %125 = getelementptr inbounds i8, ptr %124, i64 %114
  store ptr %.028121, ptr %125, align 8, !tbaa !9
  %.sroa.6.0..sroa_idx92 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr null, ptr %.sroa.6.0..sroa_idx92, align 8, !tbaa !9
  %.sroa.7.0..sroa_idx96 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store i32 %107, ptr %.sroa.7.0..sroa_idx96, align 8, !tbaa !11
  %126 = icmp sgt i64 %114, 0
  br i1 %126, label %127, label %_ZNSt6vectorIZN5draco15MetadataDecoder14DecodeMetadataEPNS0_8MetadataEE13MetadataTupleSaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i81

127:                                              ; preds = %.noexc83
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %124, ptr align 8 %.sroa.0113.3221, i64 %114, i1 false)
  br label %_ZNSt6vectorIZN5draco15MetadataDecoder14DecodeMetadataEPNS0_8MetadataEE13MetadataTupleSaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i81

_ZNSt6vectorIZN5draco15MetadataDecoder14DecodeMetadataEPNS0_8MetadataEE13MetadataTupleSaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i81: ; preds = %127, %.noexc83
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0113.3221, i64 noundef %114) #21
  %.pre274.pre = load i32, ptr %6, align 4, !tbaa !11
  %128 = getelementptr inbounds nuw [24 x i8], ptr %124, i64 %122
  br label %_ZNSt6vectorIZN5draco15MetadataDecoder14DecodeMetadataEPNS0_8MetadataEE13MetadataTupleSaIS4_EE9push_backEOS4_.exit84

_ZNSt6vectorIZN5draco15MetadataDecoder14DecodeMetadataEPNS0_8MetadataEE13MetadataTupleSaIS4_EE9push_backEOS4_.exit84: ; preds = %_ZNSt6vectorIZN5draco15MetadataDecoder14DecodeMetadataEPNS0_8MetadataEE13MetadataTupleSaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i81, %110
  %129 = phi i32 [ %.pre274.pre, %_ZNSt6vectorIZN5draco15MetadataDecoder14DecodeMetadataEPNS0_8MetadataEE13MetadataTupleSaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i81 ], [ %109, %110 ]
  %.sroa.23.5 = phi ptr [ %128, %_ZNSt6vectorIZN5draco15MetadataDecoder14DecodeMetadataEPNS0_8MetadataEE13MetadataTupleSaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i81 ], [ %.sroa.23.3219, %110 ]
  %.pn128 = phi ptr [ %125, %_ZNSt6vectorIZN5draco15MetadataDecoder14DecodeMetadataEPNS0_8MetadataEE13MetadataTupleSaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i81 ], [ %.sroa.11.1220, %110 ]
  %.sroa.0113.5 = phi ptr [ %124, %_ZNSt6vectorIZN5draco15MetadataDecoder14DecodeMetadataEPNS0_8MetadataEE13MetadataTupleSaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i81 ], [ %.sroa.0113.3221, %110 ]
  %.sroa.11.3 = getelementptr inbounds nuw i8, ptr %.pn128, i64 24
  %130 = add nuw i32 %.0222, 1
  %131 = icmp ult i32 %130, %129
  br i1 %131, label %108, label %._crit_edge224, !llvm.loop !39

.loopexit:                                        ; preds = %_ZNKSt6vectorIZN5draco15MetadataDecoder14DecodeMetadataEPNS0_8MetadataEE13MetadataTupleSaIS4_EE12_M_check_lenEmPKc.exit.i.i.i76
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %132

.loopexit.split-lp:                               ; preds = %116
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %132

132:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %134

._crit_edge224:                                   ; preds = %_ZNSt6vectorIZN5draco15MetadataDecoder14DecodeMetadataEPNS0_8MetadataEE13MetadataTupleSaIS4_EE9push_backEOS4_.exit84, %.preheader
  %.sroa.23.3.lcssa = phi ptr [ %.sroa.23.0227, %.preheader ], [ %.sroa.23.5, %_ZNSt6vectorIZN5draco15MetadataDecoder14DecodeMetadataEPNS0_8MetadataEE13MetadataTupleSaIS4_EE9push_backEOS4_.exit84 ]
  %.sroa.11.1.lcssa = phi ptr [ %12, %.preheader ], [ %.sroa.11.3, %_ZNSt6vectorIZN5draco15MetadataDecoder14DecodeMetadataEPNS0_8MetadataEE13MetadataTupleSaIS4_EE9push_backEOS4_.exit84 ]
  %.sroa.0113.3.lcssa = phi ptr [ %.sroa.0113.0229, %.preheader ], [ %.sroa.0113.5, %_ZNSt6vectorIZN5draco15MetadataDecoder14DecodeMetadataEPNS0_8MetadataEE13MetadataTupleSaIS4_EE9push_backEOS4_.exit84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %133 = icmp eq ptr %.sroa.0113.3.lcssa, %.sroa.11.1.lcssa
  br i1 %133, label %_ZNSt6vectorIZN5draco15MetadataDecoder14DecodeMetadataEPNS0_8MetadataEE13MetadataTupleSaIS4_EED2Ev.exit, label %11, !llvm.loop !40

134:                                              ; preds = %132, %92
  %.sroa.23.2 = phi ptr [ %.sroa.11.1220, %132 ], [ %.sroa.23.0227, %92 ]
  %.sroa.0113.2 = phi ptr [ %.sroa.0113.3221, %132 ], [ %.sroa.0113.0229, %92 ]
  %.pn45.pn = phi { ptr, i32 } [ %lpad.phi, %132 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorIZN5draco15MetadataDecoder14DecodeMetadataEPNS0_8MetadataEE13MetadataTupleSaIS4_EED2Ev.exit89

.critedge51.critedge:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit.i
  %135 = icmp eq ptr %.pre275, %9
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %.critedge51.critedge
  %136 = load i64, ptr %9, align 8, !tbaa !19
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %.pre275, i64 noundef %137) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %15, %.critedge51.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNSt6vectorIZN5draco15MetadataDecoder14DecodeMetadataEPNS0_8MetadataEE13MetadataTupleSaIS4_EED2Ev.exit

.critedge51.critedge54:                           ; preds = %.thread, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorIZN5draco15MetadataDecoder14DecodeMetadataEPNS0_8MetadataEE13MetadataTupleSaIS4_EED2Ev.exit

.critedge51.critedge56:                           ; preds = %96, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorIZN5draco15MetadataDecoder14DecodeMetadataEPNS0_8MetadataEE13MetadataTupleSaIS4_EED2Ev.exit

_ZNSt6vectorIZN5draco15MetadataDecoder14DecodeMetadataEPNS0_8MetadataEE13MetadataTupleSaIS4_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %13, %83, %._crit_edge224, %.critedge51.critedge56, %.critedge51.critedge54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %.sroa.23.0215 = phi ptr [ %.sroa.23.0227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87 ], [ %.sroa.23.0227, %.critedge51.critedge56 ], [ %.sroa.23.0227, %.critedge51.critedge54 ], [ %.sroa.23.3.lcssa, %._crit_edge224 ], [ %.sroa.23.0227, %83 ], [ %.sroa.23.0227, %13 ], [ %.sroa.23.0227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.sroa.0113.0195 = phi ptr [ %.sroa.0113.0229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87 ], [ %.sroa.0113.0229, %.critedge51.critedge56 ], [ %.sroa.0113.0229, %.critedge51.critedge54 ], [ %.sroa.0113.3.lcssa, %._crit_edge224 ], [ %.sroa.0113.0229, %83 ], [ %.sroa.0113.0229, %13 ], [ %.sroa.0113.0229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %138 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87 ], [ false, %.critedge51.critedge56 ], [ false, %.critedge51.critedge54 ], [ true, %._crit_edge224 ], [ false, %83 ], [ false, %13 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %139 = ptrtoint ptr %.sroa.23.0215 to i64
  %140 = ptrtoint ptr %.sroa.0113.0195 to i64
  %141 = sub i64 %139, %140
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0113.0195, i64 noundef %141) #21
  ret i1 %138

_ZNSt6vectorIZN5draco15MetadataDecoder14DecodeMetadataEPNS0_8MetadataEE13MetadataTupleSaIS4_EED2Ev.exit89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %134
  %.sroa.23.1 = phi ptr [ %.sroa.23.0227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ], [ %.sroa.23.2, %134 ]
  %.sroa.0113.1 = phi ptr [ %.sroa.0113.0229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ], [ %.sroa.0113.2, %134 ]
  %.pn45.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ], [ %.pn45.pn, %134 ]
  %142 = ptrtoint ptr %.sroa.23.1 to i64
  %143 = ptrtoint ptr %.sroa.0113.1 to i64
  %144 = sub i64 %142, %143
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0113.1, i64 noundef %144) #21
  resume { ptr, i32 } %.pn45.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco15MetadataDecoder22DecodeGeometryMetadataEPNS_13DecoderBufferEPNS_16GeometryMetadataE(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %66, label %8

8:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !11
  %9 = call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedIjEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef nonnull %4, ptr noundef %1)
  br i1 %9, label %.preheader, label %65

.preheader:                                       ; preds = %8
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %.not2336.not = icmp eq i32 %10, 0
  br i1 %.not2336.not, label %.critedge25, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %48
  %.01437 = phi i32 [ %49, %48 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedIjEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef nonnull %5, ptr noundef %11)
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %15, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %16, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %15, ptr %17, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %15, ptr %18, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 0, ptr %19, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 0, ptr %20, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr null, ptr %21, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store ptr %20, ptr %22, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr %20, ptr %23, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i64 0, ptr %24, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store ptr %14, ptr %6, align 8, !tbaa !41
  %26 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %26, ptr %25, align 8, !tbaa !43
  %27 = ptrtoint ptr %14 to i64
  %28 = invoke noundef zeroext i1 @_ZN5draco15MetadataDecoder14DecodeMetadataEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %14)
          to label %29 unwind label %30

29:                                               ; preds = %13
  br i1 %28, label %32, label %.critedge27

30:                                               ; preds = %13
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %52

32:                                               ; preds = %29
  store i64 %27, ptr %7, align 8, !tbaa !41
  store ptr null, ptr %6, align 8, !tbaa !41
  %33 = invoke noundef zeroext i1 @_ZN5draco16GeometryMetadata20AddAttributeMetadataESt10unique_ptrINS_17AttributeMetadataESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull %7)
          to label %34 unwind label %50

34:                                               ; preds = %32
  %35 = load ptr, ptr %7, align 8, !tbaa !41
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %48, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef %39)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i unwind label %40

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #20
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i: ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(100) %35, ptr noundef %44)
          to label %_ZNKSt14default_deleteIN5draco17AttributeMetadataEEclEPS1_.exit.i unwind label %45

45:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #20
  unreachable

_ZNKSt14default_deleteIN5draco17AttributeMetadataEEclEPS1_.exit.i: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef 104) #21
  br label %48

48:                                               ; preds = %_ZNKSt14default_deleteIN5draco17AttributeMetadataEEclEPS1_.exit.i, %34
  store ptr null, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %49 = add nuw i32 %.01437, 1
  %exitcond.not = icmp eq i32 %49, %10
  br i1 %exitcond.not, label %.critedge25, label %.lr.ph, !llvm.loop !54

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  br label %52

52:                                               ; preds = %50, %30
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %31, %30 ]
  call void @_ZNSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

.critedge:                                        ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %65

.critedge27:                                      ; preds = %29
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %55 = load ptr, ptr %53, align 8, !tbaa !33
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef %55)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i33 unwind label %56

56:                                               ; preds = %.critedge27
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #20
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i33: ; preds = %.critedge27
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !33
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(100) %14, ptr noundef %60)
          to label %_ZNSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS1_EED2Ev.exit35 unwind label %61

61:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i33
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #20
  unreachable

_ZNSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS1_EED2Ev.exit35: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i33
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 104) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %65

.critedge25:                                      ; preds = %48, %.preheader
  %64 = call noundef zeroext i1 @_ZN5draco15MetadataDecoder14DecodeMetadataEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %2)
  br label %65

65:                                               ; preds = %.critedge, %_ZNSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS1_EED2Ev.exit35, %8, %.critedge25
  %.118 = phi i1 [ %64, %.critedge25 ], [ false, %8 ], [ false, %_ZNSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS1_EED2Ev.exit35 ], [ false, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %66

66:                                               ; preds = %3, %65
  %.017 = phi i1 [ %.118, %65 ], [ false, %3 ]
  ret i1 %.017
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN5draco16GeometryMetadata20AddAttributeMetadataESt10unique_ptrINS_17AttributeMetadataESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !41
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %15, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %6)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i: ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(100) %2, ptr noundef %11)
          to label %_ZNKSt14default_deleteIN5draco17AttributeMetadataEEclEPS1_.exit unwind label %12

12:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZNKSt14default_deleteIN5draco17AttributeMetadataEEclEPS1_.exit: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 104) #21
  br label %15

15:                                               ; preds = %_ZNKSt14default_deleteIN5draco17AttributeMetadataEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco15MetadataDecoder10DecodeNameEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %8 = add i64 %7, 1
  %.not = icmp slt i64 %5, %8
  br i1 %.not, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  %11 = getelementptr inbounds i8, ptr %10, i64 %7
  %12 = load i8, ptr %11, align 1
  store i64 %8, ptr %6, align 8, !tbaa !25
  %13 = zext i8 %12 to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %13, i8 noundef signext 0)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !16
  %.not.i.not = icmp eq i64 %18, 0
  br i1 %.not.i.not, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit

19:                                               ; preds = %15
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef 0, i64 noundef 0) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit: ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !25
  %24 = add i64 %23, %13
  %.not9 = icmp slt i64 %21, %24
  br i1 %.not9, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit, label %25

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit
  %26 = load ptr, ptr %1, align 8, !tbaa !27
  %27 = load ptr, ptr %16, align 8, !tbaa !26
  %28 = getelementptr inbounds i8, ptr %27, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr align 1 %28, i64 %13, i1 false)
  %29 = load i64, ptr %22, align 8, !tbaa !25
  %30 = add i64 %29, %13
  store i64 %30, ptr %22, align 8, !tbaa !25
  br label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit:     ; preds = %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit, %2, %9
  %.0 = phi i1 [ false, %2 ], [ true, %9 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit ], [ true, %25 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN5draco8Metadata14AddSubMetadataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5draco8MetadataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %15, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %6)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit: ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %11)
          to label %_ZNKSt14default_deleteIN5draco8MetadataEEclEPS1_.exit unwind label %12

12:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZNKSt14default_deleteIN5draco8MetadataEEclEPS1_.exit: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 96) #21
  br label %15

15:                                               ; preds = %_ZNKSt14default_deleteIN5draco8MetadataEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco15MetadataDecoder11DecodeEntryEPNS_8MetadataE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector.26", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %7, align 8, !tbaa !16
  store i8 0, ptr %6, align 8, !tbaa !19
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !25
  %13 = add i64 %12, 1
  %.not.i = icmp slt i64 %10, %13
  br i1 %.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %8, align 8, !tbaa !26
  %16 = getelementptr inbounds i8, ptr %15, i64 %12
  %17 = load i8, ptr %16, align 1
  store i64 %13, ptr %11, align 8, !tbaa !25
  %18 = zext i8 %17 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %18, i8 noundef signext 0)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %14
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %36, label %20

20:                                               ; preds = %.noexc
  %21 = load ptr, ptr %0, align 8, !tbaa !3
  %22 = load i64, ptr %7, align 8, !tbaa !16
  %.not.i.not.i = icmp eq i64 %22, 0
  br i1 %.not.i.not.i, label %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit.i

23:                                               ; preds = %20
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef 0, i64 noundef 0) #19
          to label %.noexc14 unwind label %34

.noexc14:                                         ; preds = %23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit.i: ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !25
  %28 = add i64 %27, %18
  %.not9.i = icmp slt i64 %25, %28
  %.pre22 = load ptr, ptr %3, align 8, !tbaa !27
  br i1 %.not9.i, label %_ZN5draco15MetadataDecoder10DecodeNameEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit.i
  %30 = load ptr, ptr %21, align 8, !tbaa !26
  %31 = getelementptr inbounds i8, ptr %30, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.pre22, ptr align 1 %31, i64 %18, i1 false)
  %32 = load i64, ptr %26, align 8, !tbaa !25
  %33 = add i64 %32, %18
  store i64 %33, ptr %26, align 8, !tbaa !25
  br label %36

34:                                               ; preds = %23, %14
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %86

36:                                               ; preds = %29, %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !11
  %37 = load ptr, ptr %0, align 8, !tbaa !3
  %38 = call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedIjEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef nonnull %4, ptr noundef %37)
  br i1 %38, label %39, label %81

39:                                               ; preds = %36
  %40 = load i32, ptr %4, align 4, !tbaa !11
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %81, label %42

42:                                               ; preds = %39
  %43 = zext i32 %40 to i64
  %44 = load ptr, ptr %0, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !25
  %49 = sub nsw i64 %46, %48
  %50 = icmp slt i64 %49, %43
  br i1 %50, label %81, label %51

51:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #18
          to label %.noexc15 unwind label %63

.noexc15:                                         ; preds = %51
  store ptr %52, ptr %5, align 8, !tbaa !55
  %53 = getelementptr i8, ptr %52, i64 %43
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %53, ptr %54, align 8, !tbaa !57
  store i8 0, ptr %52, align 1, !tbaa !19
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %56 = add nsw i64 %43, -1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %.noexc15
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %55, i8 0, i64 %56, i1 false)
  br label %59

59:                                               ; preds = %58, %.noexc15
  %.0.i.i.i.i.i = phi ptr [ %53, %58 ], [ %55, %.noexc15 ]
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.0.i.i.i.i.i, ptr %60, align 8, !tbaa !58
  %61 = add i64 %48, %43
  %62 = icmp sge i64 %46, %61
  br i1 %62, label %73, label %_ZN5draco13DecoderBuffer6DecodeEPvm.exit.thread

63:                                               ; preds = %51
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

65:                                               ; preds = %73
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %5, align 8, !tbaa !55
  %.not.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %54, align 8, !tbaa !57
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %67 to i64
  %72 = sub i64 %70, %71
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %72) #21
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

73:                                               ; preds = %59
  %74 = load ptr, ptr %44, align 8, !tbaa !26
  %75 = getelementptr inbounds i8, ptr %74, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %52, ptr align 1 %75, i64 %43, i1 false)
  store i64 %61, ptr %47, align 8, !tbaa !25
  invoke void @_ZN5draco8Metadata14AddEntryBinaryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN5draco13DecoderBuffer6DecodeEPvm.exit unwind label %65

_ZN5draco13DecoderBuffer6DecodeEPvm.exit:         ; preds = %73
  %.pr = load ptr, ptr %5, align 8, !tbaa !55
  %.not.i.i.i16 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIhSaIhEED2Ev.exit17, label %_ZN5draco13DecoderBuffer6DecodeEPvm.exit.thread

_ZN5draco13DecoderBuffer6DecodeEPvm.exit.thread:  ; preds = %59, %_ZN5draco13DecoderBuffer6DecodeEPvm.exit
  %76 = phi ptr [ %.pr, %_ZN5draco13DecoderBuffer6DecodeEPvm.exit ], [ %52, %59 ]
  %77 = load ptr, ptr %54, align 8, !tbaa !57
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %76 to i64
  %80 = sub i64 %78, %79
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %80) #21
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit17

_ZNSt6vectorIhSaIhEED2Ev.exit17:                  ; preds = %_ZN5draco13DecoderBuffer6DecodeEPvm.exit, %_ZN5draco13DecoderBuffer6DecodeEPvm.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %81

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %68, %65, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ], [ %66, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %86

81:                                               ; preds = %42, %39, %36, %_ZNSt6vectorIhSaIhEED2Ev.exit17
  %.18 = phi i1 [ false, %36 ], [ false, %39 ], [ %62, %_ZNSt6vectorIhSaIhEED2Ev.exit17 ], [ false, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr %3, align 8, !tbaa !27
  br label %_ZN5draco15MetadataDecoder10DecodeNameEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5draco15MetadataDecoder10DecodeNameEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit.i, %81
  %82 = phi ptr [ %.pre, %81 ], [ %.pre22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit.i ]
  %.07 = phi i1 [ %.18, %81 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit.i ]
  %83 = icmp eq ptr %82, %6
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5draco15MetadataDecoder10DecodeNameEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %84 = load i64, ptr %6, align 8, !tbaa !19
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %85) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5draco15MetadataDecoder10DecodeNameEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %.0734 = phi i1 [ %.07, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.07, %_ZN5draco15MetadataDecoder10DecodeNameEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ false, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0734

86:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %34
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit ], [ %35, %34 ]
  %87 = load ptr, ptr %3, align 8, !tbaa !27
  %88 = icmp eq ptr %87, %6
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %86
  %89 = load i64, ptr %6, align 8, !tbaa !19
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %90) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN5draco8Metadata14AddEntryBinaryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedIjEEbiPT_PNS_13DecoderBufferE(i32 noundef range(i32 1, 7) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #11 {
  %4 = icmp samesign ugt i32 %0, 5
  br i1 %4, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !25
  %10 = add i64 %9, 1
  %.not13 = icmp slt i64 %7, %10
  br i1 %.not13, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !26
  %13 = getelementptr inbounds i8, ptr %12, i64 %9
  %14 = load i8, ptr %13, align 1
  store i64 %10, ptr %8, align 8, !tbaa !25
  %.not = icmp sgt i8 %14, -1
  br i1 %.not, label %24, label %15

15:                                               ; preds = %11
  %16 = add nuw nsw i32 %0, 1
  %17 = tail call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedIjEEbiPT_PNS_13DecoderBufferE(i32 noundef %16, ptr noundef %1, ptr noundef nonnull %2)
  br i1 %17, label %18, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit

18:                                               ; preds = %15
  %19 = load i32, ptr %1, align 4, !tbaa !11
  %20 = shl i32 %19, 7
  %21 = and i8 %14, 127
  %22 = zext nneg i8 %21 to i32
  %23 = or disjoint i32 %20, %22
  br label %26

24:                                               ; preds = %11
  %25 = zext nneg i8 %14 to i32
  br label %26

26:                                               ; preds = %24, %18
  %storemerge = phi i32 [ %25, %24 ], [ %23, %18 ]
  store i32 %storemerge, ptr %1, align 4, !tbaa !11
  br label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit:     ; preds = %26, %15, %5, %3
  %.0 = phi i1 [ false, %3 ], [ true, %26 ], [ false, %15 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN5draco8MetadataESt14default_deleteISB_EEEEE7destroyISF_EEvPT_.exit
  %.07 = phi ptr [ %6, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN5draco8MetadataESt14default_deleteISB_EEEEE7destroyISF_EEvPT_.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5draco8MetadataESt14default_deleteIS1_EED2Ev.exit.i, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit unwind label %14

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit: ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef %18)
          to label %_ZNKSt14default_deleteIN5draco8MetadataEEclEPS1_.exit.i.i unwind label %19

19:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #20
  unreachable

_ZNKSt14default_deleteIN5draco8MetadataEEclEPS1_.exit.i.i: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 96) #21
  br label %_ZNSt10unique_ptrIN5draco8MetadataESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5draco8MetadataESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5draco8MetadataEEclEPS1_.exit.i.i, %.lr.ph
  store ptr null, ptr %8, align 8, !tbaa !9
  %22 = load ptr, ptr %7, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN5draco8MetadataESt14default_deleteISB_EEEEE7destroyISF_EEvPT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN5draco8MetadataESt14default_deleteIS1_EED2Ev.exit.i
  %25 = load i64, ptr %23, align 8, !tbaa !19
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #21
  br label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN5draco8MetadataESt14default_deleteISB_EEEEE7destroyISF_EEvPT_.exit

_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN5draco8MetadataESt14default_deleteISB_EEEEE7destroyISF_EEvPT_.exit: ; preds = %_ZNSt10unique_ptrIN5draco8MetadataESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !61

._crit_edge:                                      ; preds = %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN5draco8MetadataESt14default_deleteISB_EEEEE7destroyISF_EEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5draco10EntryValueD2Ev.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #21
  br label %_ZN5draco10EntryValueD2Ev.exit.i.i.i.i.i

_ZN5draco10EntryValueD2Ev.exit.i.i.i.i.i:         ; preds = %10, %.lr.ph
  %16 = load ptr, ptr %7, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN5draco10EntryValueD2Ev.exit.i.i.i.i.i
  %19 = load i64, ptr %17, align 8, !tbaa !19
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZN5draco10EntryValueD2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !62

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_metadata_decoder.cc() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5draco15MetadataDecoderE", !5, i64 0}
!5 = !{!"p1 _ZTSN5draco13DecoderBufferE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN5draco8MetadataE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !18, i64 8, !7, i64 16}
!18 = !{!"long", !7, i64 0}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !18, i64 8}
!21 = !{!"_ZTSN5draco13DecoderBufferE", !15, i64 0, !18, i64 8, !18, i64 16, !22, i64 24, !23, i64 48, !24, i64 50}
!22 = !{!"_ZTSN5draco13DecoderBuffer10BitDecoderE", !15, i64 0, !15, i64 8, !18, i64 16}
!23 = !{!"bool", !7, i64 0}
!24 = !{!"short", !7, i64 0}
!25 = !{!21, !18, i64 16}
!26 = !{!21, !15, i64 0}
!27 = !{!17, !15, i64 0}
!28 = !{!29, !31, i64 0}
!29 = !{!"_ZTSSt15_Rb_tree_header", !30, i64 0, !18, i64 32}
!30 = !{!"_ZTSSt18_Rb_tree_node_base", !31, i64 0, !32, i64 8, !32, i64 16, !32, i64 24}
!31 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!32 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!33 = !{!29, !32, i64 8}
!34 = !{!29, !32, i64 16}
!35 = !{!29, !32, i64 24}
!36 = !{!29, !18, i64 32}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = distinct !{!40, !38}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN5draco17AttributeMetadataE", !6, i64 0}
!43 = !{!44, !12, i64 96}
!44 = !{!"_ZTSN5draco17AttributeMetadataE", !45, i64 0, !12, i64 96}
!45 = !{!"_ZTSN5draco8MetadataE", !46, i64 0, !51, i64 48}
!46 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5draco10EntryValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !47, i64 0}
!47 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !48, i64 0}
!48 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !49, i64 0, !29, i64 8}
!49 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !50, i64 0}
!50 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!51 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN5draco8MetadataESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE", !52, i64 0}
!52 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE", !53, i64 0}
!53 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE13_Rb_tree_implISI_Lb1EEE", !49, i64 0, !29, i64 8}
!54 = distinct !{!54, !38}
!55 = !{!56, !15, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!57 = !{!56, !15, i64 16}
!58 = !{!56, !15, i64 8}
!59 = !{!30, !32, i64 24}
!60 = !{!30, !32, i64 16}
!61 = distinct !{!61, !38}
!62 = distinct !{!62, !38}
