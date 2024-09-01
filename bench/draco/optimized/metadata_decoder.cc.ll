; ModuleID = 'bench/draco/original/metadata_decoder.cc.ll'
source_filename = "bench/draco/original/metadata_decoder.cc.ll"
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
%struct.MetadataTuple = type { ptr, ptr, i32 }
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_metadata_decoder.cc, ptr null }]

@_ZN5draco15MetadataDecoderC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5draco15MetadataDecoderC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5draco15MetadataDecoderC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0) unnamed_addr #3 align 2 {
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco15MetadataDecoder14DecodeMetadataEPNS_13DecoderBufferEPNS_8MetadataE(ptr nocapture noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %5 = tail call noundef zeroext i1 @_ZN5draco15MetadataDecoder14DecodeMetadataEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %2)
  br label %6

6:                                                ; preds = %3, %4
  %.0 = phi i1 [ %5, %4 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco15MetadataDecoder14DecodeMetadataEPNS_8MetadataE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::unique_ptr.18", align 8
  %5 = alloca %"class.std::unique_ptr.18", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
          to label %_ZNSt6vectorIZN5draco15MetadataDecoder14DecodeMetadataEPNS0_8MetadataEE13MetadataTupleSaIS4_EE9push_backEOS4_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorIZN5draco15MetadataDecoder14DecodeMetadataEPNS0_8MetadataEE13MetadataTupleSaIS4_EE9push_backEOS4_.exit: ; preds = %2
  store ptr null, ptr %8, align 8
  %.sroa.371.0..sroa_idx72 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %1, ptr %.sroa.371.0..sroa_idx72, align 8
  %.sroa.474.0..sroa_idx75 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 0, ptr %.sroa.474.0..sroa_idx75, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  br label %11

.loopexit:                                        ; preds = %_ZNSt6vectorIZN5draco15MetadataDecoder14DecodeMetadataEPNS0_8MetadataEE13MetadataTupleSaIS4_EE9push_backEOS4_.exit54, %.preheader
  %.sroa.20.1.lcssa = phi ptr [ %.sroa.20.0140, %.preheader ], [ %.sroa.20.3, %_ZNSt6vectorIZN5draco15MetadataDecoder14DecodeMetadataEPNS0_8MetadataEE13MetadataTupleSaIS4_EE9push_backEOS4_.exit54 ]
  %.sroa.8.1.lcssa = phi ptr [ %12, %.preheader ], [ %.sroa.8.3, %_ZNSt6vectorIZN5draco15MetadataDecoder14DecodeMetadataEPNS0_8MetadataEE13MetadataTupleSaIS4_EE9push_backEOS4_.exit54 ]
  %.sroa.080.3.lcssa = phi ptr [ %.sroa.080.1142, %.preheader ], [ %.sroa.080.5, %_ZNSt6vectorIZN5draco15MetadataDecoder14DecodeMetadataEPNS0_8MetadataEE13MetadataTupleSaIS4_EE9push_backEOS4_.exit54 ]
  %10 = icmp eq ptr %.sroa.080.3.lcssa, %.sroa.8.1.lcssa
  br i1 %10, label %.loopexit100, label %11, !llvm.loop !4

11:                                               ; preds = %_ZNSt6vectorIZN5draco15MetadataDecoder14DecodeMetadataEPNS0_8MetadataEE13MetadataTupleSaIS4_EE9push_backEOS4_.exit, %.loopexit
  %.sroa.080.1142 = phi ptr [ %8, %_ZNSt6vectorIZN5draco15MetadataDecoder14DecodeMetadataEPNS0_8MetadataEE13MetadataTupleSaIS4_EE9push_backEOS4_.exit ], [ %.sroa.080.3.lcssa, %.loopexit ]
  %.sroa.8.0141 = phi ptr [ %9, %_ZNSt6vectorIZN5draco15MetadataDecoder14DecodeMetadataEPNS0_8MetadataEE13MetadataTupleSaIS4_EE9push_backEOS4_.exit ], [ %.sroa.8.1.lcssa, %.loopexit ]
  %.sroa.20.0140 = phi ptr [ %9, %_ZNSt6vectorIZN5draco15MetadataDecoder14DecodeMetadataEPNS0_8MetadataEE13MetadataTupleSaIS4_EE9push_backEOS4_.exit ], [ %.sroa.20.1.lcssa, %.loopexit ]
  %12 = getelementptr inbounds i8, ptr %.sroa.8.0141, i64 -24
  %.sroa.0.0.copyload = load ptr, ptr %12, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.8.0141, i64 -8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8
  %.not = icmp ne ptr %.sroa.0.0.copyload, null
  br i1 %.not, label %13, label %74

13:                                               ; preds = %11
  %14 = icmp sgt i32 %.sroa.5.0.copyload, 1000
  br i1 %14, label %.loopexit100, label %15

.loopexit95:                                      ; preds = %112
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph
  %lpad.loopexit97 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %105, %2
  %.sroa.080.0.ph.ph = phi ptr [ %.sroa.080.3135, %105 ], [ null, %2 ]
  %lpad.loopexit.split-lp98 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

15:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, 1
  %.not.i = icmp slt i64 %18, %21
  br i1 %.not.i, label %_ZN5draco15MetadataDecoder10DecodeNameEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread88, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 %20
  %25 = load i8, ptr %24, align 1
  store i64 %21, ptr %19, align 8
  %26 = zext i8 %25 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %26)
          to label %.noexc36 unwind label %41

.noexc36:                                         ; preds = %22
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %43, label %28

28:                                               ; preds = %.noexc36
  %29 = load ptr, ptr %0, align 8
  %30 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %.noexc37 unwind label %41

.noexc37:                                         ; preds = %28
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %29, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %26
  %.not9.i = icmp slt i64 %32, %35
  br i1 %.not9.i, label %_ZN5draco15MetadataDecoder10DecodeNameEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread88, label %36

36:                                               ; preds = %.noexc37
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %38, i64 %26, i1 false)
  %39 = load i64, ptr %33, align 8
  %40 = add i64 %39, %26
  store i64 %40, ptr %33, align 8
  br label %43

41:                                               ; preds = %28, %22, %43
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %73

43:                                               ; preds = %.noexc36, %36
  %44 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #16
          to label %45 unwind label %41

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %44, i64 16
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %44, i64 24
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %44, i64 32
  store ptr %46, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %44, i64 40
  store i64 0, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %44, i64 56
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %44, i64 64
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %44, i64 72
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %44, i64 80
  store ptr %51, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %44, i64 88
  store i64 0, ptr %55, align 8
  %.cast = ptrtoint ptr %44 to i64
  store i64 %.cast, ptr %5, align 8
  store ptr null, ptr %4, align 8
  %56 = invoke noundef zeroext i1 @_ZN5draco8Metadata14AddSubMetadataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5)
          to label %57 unwind label %71

57:                                               ; preds = %45
  %58 = load ptr, ptr %5, align 8
  %.not.i38 = icmp eq ptr %58, null
  br i1 %.not.i38, label %_ZN5draco15MetadataDecoder10DecodeNameEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %58, i64 48
  %61 = getelementptr inbounds i8, ptr %58, i64 64
  %62 = load ptr, ptr %61, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef %62)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i unwind label %63

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #18
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i: ; preds = %59
  %66 = getelementptr inbounds i8, ptr %58, i64 16
  %67 = load ptr, ptr %66, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef %67)
          to label %_ZNKSt14default_deleteIN5draco8MetadataEEclEPS1_.exit.i unwind label %68

68:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #18
  unreachable

_ZNKSt14default_deleteIN5draco8MetadataEEclEPS1_.exit.i: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %58) #19
  br label %_ZN5draco15MetadataDecoder10DecodeNameEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

71:                                               ; preds = %45
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5draco8MetadataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @_ZNSt10unique_ptrIN5draco8MetadataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  br label %73

_ZN5draco15MetadataDecoder10DecodeNameEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread88: ; preds = %.noexc37, %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %.loopexit100

_ZN5draco15MetadataDecoder10DecodeNameEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNKSt14default_deleteIN5draco8MetadataEEclEPS1_.exit.i, %57
  store ptr null, ptr %5, align 8
  store ptr null, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br i1 %56, label %.thread, label %.loopexit100

73:                                               ; preds = %71, %41
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %42, %41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %.loopexit.split-lp

74:                                               ; preds = %11
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.8.0141, i64 -16
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %75 = icmp eq ptr %.sroa.4.0.copyload, null
  br i1 %75, label %.loopexit100, label %.thread

.thread:                                          ; preds = %_ZN5draco15MetadataDecoder10DecodeNameEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %74
  %.02093 = phi ptr [ %.sroa.4.0.copyload, %74 ], [ %44, %_ZN5draco15MetadataDecoder10DecodeNameEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  store i32 0, ptr %6, align 4
  %76 = load ptr, ptr %0, align 8
  %77 = call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedIjEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef nonnull %6, ptr noundef %76)
  br i1 %77, label %.preheader96, label %.loopexit100

.preheader96:                                     ; preds = %.thread
  %78 = load i32, ptr %6, align 4
  %.not143 = icmp eq i32 %78, 0
  br i1 %.not143, label %._crit_edge, label %.lr.ph

79:                                               ; preds = %82
  %80 = add nuw i32 %.016132, 1
  %exitcond.not = icmp eq i32 %80, %78
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

.lr.ph:                                           ; preds = %.preheader96, %79
  %.016132 = phi i32 [ %80, %79 ], [ 0, %.preheader96 ]
  %81 = invoke noundef zeroext i1 @_ZN5draco15MetadataDecoder11DecodeEntryEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.02093)
          to label %82 unwind label %.loopexit.split-lp.loopexit

82:                                               ; preds = %.lr.ph
  br i1 %81, label %79, label %.loopexit100

._crit_edge:                                      ; preds = %79, %.preheader96
  store i32 0, ptr %7, align 4
  %83 = load ptr, ptr %0, align 8
  %84 = call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedIjEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef nonnull %7, ptr noundef %83)
  br i1 %84, label %85, label %.loopexit100

85:                                               ; preds = %._crit_edge
  %86 = load i32, ptr %7, align 4
  %87 = zext i32 %86 to i64
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %88, i64 16
  %92 = load i64, ptr %91, align 8
  %93 = sub nsw i64 %90, %92
  %94 = icmp slt i64 %93, %87
  br i1 %94, label %.loopexit100, label %.preheader

.preheader:                                       ; preds = %85
  %.not144 = icmp eq i32 %86, 0
  br i1 %.not144, label %.loopexit, label %.lr.ph137

.lr.ph137:                                        ; preds = %.preheader
  %95 = zext i1 %.not to i32
  %96 = add nsw i32 %.sroa.5.0.copyload, %95
  br label %97

97:                                               ; preds = %.lr.ph137, %_ZNSt6vectorIZN5draco15MetadataDecoder14DecodeMetadataEPNS0_8MetadataEE13MetadataTupleSaIS4_EE9push_backEOS4_.exit54
  %.pre160 = phi i32 [ %86, %.lr.ph137 ], [ %.pre161, %_ZNSt6vectorIZN5draco15MetadataDecoder14DecodeMetadataEPNS0_8MetadataEE13MetadataTupleSaIS4_EE9push_backEOS4_.exit54 ]
  %98 = phi i32 [ %86, %.lr.ph137 ], [ %122, %_ZNSt6vectorIZN5draco15MetadataDecoder14DecodeMetadataEPNS0_8MetadataEE13MetadataTupleSaIS4_EE9push_backEOS4_.exit54 ]
  %.0136 = phi i32 [ 0, %.lr.ph137 ], [ %123, %_ZNSt6vectorIZN5draco15MetadataDecoder14DecodeMetadataEPNS0_8MetadataEE13MetadataTupleSaIS4_EE9push_backEOS4_.exit54 ]
  %.sroa.080.3135 = phi ptr [ %.sroa.080.1142, %.lr.ph137 ], [ %.sroa.080.5, %_ZNSt6vectorIZN5draco15MetadataDecoder14DecodeMetadataEPNS0_8MetadataEE13MetadataTupleSaIS4_EE9push_backEOS4_.exit54 ]
  %.sroa.8.1134 = phi ptr [ %12, %.lr.ph137 ], [ %.sroa.8.3, %_ZNSt6vectorIZN5draco15MetadataDecoder14DecodeMetadataEPNS0_8MetadataEE13MetadataTupleSaIS4_EE9push_backEOS4_.exit54 ]
  %.sroa.20.1133 = phi ptr [ %.sroa.20.0140, %.lr.ph137 ], [ %.sroa.20.3, %_ZNSt6vectorIZN5draco15MetadataDecoder14DecodeMetadataEPNS0_8MetadataEE13MetadataTupleSaIS4_EE9push_backEOS4_.exit54 ]
  %.not.i.i43 = icmp eq ptr %.sroa.8.1134, %.sroa.20.1133
  br i1 %.not.i.i43, label %100, label %99

99:                                               ; preds = %97
  store ptr %.02093, ptr %.sroa.8.1134, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.8.1134, i64 8
  store ptr null, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx61 = getelementptr inbounds i8, ptr %.sroa.8.1134, i64 16
  store i32 %96, ptr %.sroa.4.0..sroa_idx61, align 8
  br label %_ZNSt6vectorIZN5draco15MetadataDecoder14DecodeMetadataEPNS0_8MetadataEE13MetadataTupleSaIS4_EE9push_backEOS4_.exit54

100:                                              ; preds = %97
  %101 = ptrtoint ptr %.sroa.8.1134 to i64
  %102 = ptrtoint ptr %.sroa.080.3135 to i64
  %103 = sub i64 %101, %102
  %104 = icmp eq i64 %103, 9223372036854775800
  br i1 %104, label %105, label %_ZNKSt6vectorIZN5draco15MetadataDecoder14DecodeMetadataEPNS0_8MetadataEE13MetadataTupleSaIS4_EE12_M_check_lenEmPKc.exit.i.i.i45

105:                                              ; preds = %100
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
          to label %.noexc52 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc52:                                         ; preds = %105
  unreachable

_ZNKSt6vectorIZN5draco15MetadataDecoder14DecodeMetadataEPNS0_8MetadataEE13MetadataTupleSaIS4_EE12_M_check_lenEmPKc.exit.i.i.i45: ; preds = %100
  %106 = sdiv exact i64 %103, 24
  %107 = icmp eq ptr %.sroa.8.1134, %.sroa.080.3135
  %.sroa.speculated.i.i.i.i46 = select i1 %107, i64 1, i64 %106
  %108 = add nsw i64 %.sroa.speculated.i.i.i.i46, %106
  %109 = icmp ult i64 %108, %106
  %110 = call i64 @llvm.umin.i64(i64 %108, i64 384307168202282325)
  %111 = select i1 %109, i64 384307168202282325, i64 %110
  %.not.i.i.i.i47 = icmp eq i64 %111, 0
  br i1 %.not.i.i.i.i47, label %_ZNSt12_Vector_baseIZN5draco15MetadataDecoder14DecodeMetadataEPNS0_8MetadataEE13MetadataTupleSaIS4_EE11_M_allocateEm.exit.i.i.i48, label %112

112:                                              ; preds = %_ZNKSt6vectorIZN5draco15MetadataDecoder14DecodeMetadataEPNS0_8MetadataEE13MetadataTupleSaIS4_EE12_M_check_lenEmPKc.exit.i.i.i45
  %113 = mul nuw nsw i64 %111, 24
  %114 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %113) #16
          to label %_ZNSt12_Vector_baseIZN5draco15MetadataDecoder14DecodeMetadataEPNS0_8MetadataEE13MetadataTupleSaIS4_EE11_M_allocateEm.exit.i.i.i48 unwind label %.loopexit95

_ZNSt12_Vector_baseIZN5draco15MetadataDecoder14DecodeMetadataEPNS0_8MetadataEE13MetadataTupleSaIS4_EE11_M_allocateEm.exit.i.i.i48: ; preds = %112, %_ZNKSt6vectorIZN5draco15MetadataDecoder14DecodeMetadataEPNS0_8MetadataEE13MetadataTupleSaIS4_EE12_M_check_lenEmPKc.exit.i.i.i45
  %115 = phi ptr [ null, %_ZNKSt6vectorIZN5draco15MetadataDecoder14DecodeMetadataEPNS0_8MetadataEE13MetadataTupleSaIS4_EE12_M_check_lenEmPKc.exit.i.i.i45 ], [ %114, %112 ]
  %116 = getelementptr inbounds %struct.MetadataTuple, ptr %115, i64 %106
  store ptr %.02093, ptr %116, align 8
  %.sroa.3.0..sroa_idx59 = getelementptr inbounds i8, ptr %116, i64 8
  store ptr null, ptr %.sroa.3.0..sroa_idx59, align 8
  %.sroa.4.0..sroa_idx63 = getelementptr inbounds i8, ptr %116, i64 16
  store i32 %96, ptr %.sroa.4.0..sroa_idx63, align 8
  %117 = icmp sgt i64 %103, 0
  br i1 %117, label %118, label %_ZNSt6vectorIZN5draco15MetadataDecoder14DecodeMetadataEPNS0_8MetadataEE13MetadataTupleSaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i49

118:                                              ; preds = %_ZNSt12_Vector_baseIZN5draco15MetadataDecoder14DecodeMetadataEPNS0_8MetadataEE13MetadataTupleSaIS4_EE11_M_allocateEm.exit.i.i.i48
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %115, ptr align 8 %.sroa.080.3135, i64 %103, i1 false)
  br label %_ZNSt6vectorIZN5draco15MetadataDecoder14DecodeMetadataEPNS0_8MetadataEE13MetadataTupleSaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i49

_ZNSt6vectorIZN5draco15MetadataDecoder14DecodeMetadataEPNS0_8MetadataEE13MetadataTupleSaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i49: ; preds = %118, %_ZNSt12_Vector_baseIZN5draco15MetadataDecoder14DecodeMetadataEPNS0_8MetadataEE13MetadataTupleSaIS4_EE11_M_allocateEm.exit.i.i.i48
  %119 = getelementptr inbounds i8, ptr %115, i64 %103
  %.not.i21.i.i.i50 = icmp eq ptr %.sroa.080.3135, null
  br i1 %.not.i21.i.i.i50, label %_ZNSt6vectorIZN5draco15MetadataDecoder14DecodeMetadataEPNS0_8MetadataEE13MetadataTupleSaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i51, label %120

120:                                              ; preds = %_ZNSt6vectorIZN5draco15MetadataDecoder14DecodeMetadataEPNS0_8MetadataEE13MetadataTupleSaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i49
  call void @_ZdlPv(ptr noundef nonnull %.sroa.080.3135) #19
  %.pre.pre = load i32, ptr %7, align 4
  br label %_ZNSt6vectorIZN5draco15MetadataDecoder14DecodeMetadataEPNS0_8MetadataEE13MetadataTupleSaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i51

_ZNSt6vectorIZN5draco15MetadataDecoder14DecodeMetadataEPNS0_8MetadataEE13MetadataTupleSaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i51: ; preds = %120, %_ZNSt6vectorIZN5draco15MetadataDecoder14DecodeMetadataEPNS0_8MetadataEE13MetadataTupleSaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i49
  %.pre = phi i32 [ %.pre.pre, %120 ], [ %.pre160, %_ZNSt6vectorIZN5draco15MetadataDecoder14DecodeMetadataEPNS0_8MetadataEE13MetadataTupleSaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i49 ]
  %121 = getelementptr inbounds %struct.MetadataTuple, ptr %115, i64 %111
  br label %_ZNSt6vectorIZN5draco15MetadataDecoder14DecodeMetadataEPNS0_8MetadataEE13MetadataTupleSaIS4_EE9push_backEOS4_.exit54

_ZNSt6vectorIZN5draco15MetadataDecoder14DecodeMetadataEPNS0_8MetadataEE13MetadataTupleSaIS4_EE9push_backEOS4_.exit54: ; preds = %_ZNSt6vectorIZN5draco15MetadataDecoder14DecodeMetadataEPNS0_8MetadataEE13MetadataTupleSaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i51, %99
  %.pre161 = phi i32 [ %.pre, %_ZNSt6vectorIZN5draco15MetadataDecoder14DecodeMetadataEPNS0_8MetadataEE13MetadataTupleSaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i51 ], [ %.pre160, %99 ]
  %122 = phi i32 [ %.pre, %_ZNSt6vectorIZN5draco15MetadataDecoder14DecodeMetadataEPNS0_8MetadataEE13MetadataTupleSaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i51 ], [ %98, %99 ]
  %.sroa.20.3 = phi ptr [ %121, %_ZNSt6vectorIZN5draco15MetadataDecoder14DecodeMetadataEPNS0_8MetadataEE13MetadataTupleSaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i51 ], [ %.sroa.20.1133, %99 ]
  %.pn94 = phi ptr [ %119, %_ZNSt6vectorIZN5draco15MetadataDecoder14DecodeMetadataEPNS0_8MetadataEE13MetadataTupleSaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i51 ], [ %.sroa.8.1134, %99 ]
  %.sroa.080.5 = phi ptr [ %115, %_ZNSt6vectorIZN5draco15MetadataDecoder14DecodeMetadataEPNS0_8MetadataEE13MetadataTupleSaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i51 ], [ %.sroa.080.3135, %99 ]
  %.sroa.8.3 = getelementptr inbounds i8, ptr %.pn94, i64 24
  %123 = add nuw i32 %.0136, 1
  %124 = icmp ult i32 %123, %122
  br i1 %124, label %97, label %.loopexit, !llvm.loop !7

.loopexit100:                                     ; preds = %.loopexit, %85, %._crit_edge, %.thread, %74, %13, %_ZN5draco15MetadataDecoder10DecodeNameEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %82, %_ZN5draco15MetadataDecoder10DecodeNameEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread88
  %.sroa.080.1131 = phi ptr [ %.sroa.080.1142, %_ZN5draco15MetadataDecoder10DecodeNameEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread88 ], [ %.sroa.080.1142, %82 ], [ %.sroa.080.1142, %_ZN5draco15MetadataDecoder10DecodeNameEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.sroa.080.1142, %13 ], [ %.sroa.080.1142, %74 ], [ %.sroa.080.1142, %.thread ], [ %.sroa.080.1142, %._crit_edge ], [ %.sroa.080.1142, %85 ], [ %.sroa.080.3.lcssa, %.loopexit ]
  %125 = phi i1 [ false, %_ZN5draco15MetadataDecoder10DecodeNameEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread88 ], [ false, %82 ], [ false, %_ZN5draco15MetadataDecoder10DecodeNameEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ false, %13 ], [ false, %74 ], [ false, %.thread ], [ false, %._crit_edge ], [ false, %85 ], [ true, %.loopexit ]
  %.not.i.i.i = icmp eq ptr %.sroa.080.1131, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIZN5draco15MetadataDecoder14DecodeMetadataEPNS0_8MetadataEE13MetadataTupleSaIS4_EED2Ev.exit, label %126

126:                                              ; preds = %.loopexit100
  call void @_ZdlPv(ptr noundef nonnull %.sroa.080.1131) #19
  br label %_ZNSt6vectorIZN5draco15MetadataDecoder14DecodeMetadataEPNS0_8MetadataEE13MetadataTupleSaIS4_EED2Ev.exit

_ZNSt6vectorIZN5draco15MetadataDecoder14DecodeMetadataEPNS0_8MetadataEE13MetadataTupleSaIS4_EED2Ev.exit: ; preds = %.loopexit100, %126
  ret i1 %125

.loopexit.split-lp:                               ; preds = %.loopexit95, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %73
  %.sroa.080.2 = phi ptr [ %.sroa.080.1142, %73 ], [ %.sroa.080.3135, %.loopexit95 ], [ %.sroa.080.1142, %.loopexit.split-lp.loopexit ], [ %.sroa.080.0.ph.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn27 = phi { ptr, i32 } [ %.pn, %73 ], [ %lpad.loopexit, %.loopexit95 ], [ %lpad.loopexit97, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp98, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i55 = icmp eq ptr %.sroa.080.2, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIZN5draco15MetadataDecoder14DecodeMetadataEPNS0_8MetadataEE13MetadataTupleSaIS4_EED2Ev.exit56, label %127

127:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %.sroa.080.2) #19
  br label %_ZNSt6vectorIZN5draco15MetadataDecoder14DecodeMetadataEPNS0_8MetadataEE13MetadataTupleSaIS4_EED2Ev.exit56

_ZNSt6vectorIZN5draco15MetadataDecoder14DecodeMetadataEPNS0_8MetadataEE13MetadataTupleSaIS4_EED2Ev.exit56: ; preds = %.loopexit.split-lp, %127
  resume { ptr, i32 } %.pn27
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco15MetadataDecoder22DecodeGeometryMetadataEPNS_13DecoderBufferEPNS_16GeometryMetadataE(ptr nocapture noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  store i32 0, ptr %4, align 4
  %9 = call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedIjEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef nonnull %4, ptr noundef %1)
  br i1 %9, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %8
  %10 = load i32, ptr %4, align 4
  %.not24 = icmp eq i32 %10, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph

11:                                               ; preds = %_ZNKSt14default_deleteIN5draco17AttributeMetadataEEclEPS1_.exit.i, %36
  store ptr null, ptr %7, align 8
  store ptr null, ptr %6, align 8
  %12 = add nuw i32 %.01323, 1
  %exitcond.not = icmp eq i32 %12, %10
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

.lr.ph:                                           ; preds = %.preheader, %11
  %.01323 = phi i32 [ %12, %11 ], [ 0, %.preheader ]
  %13 = load ptr, ptr %0, align 8
  %14 = call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedIjEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef nonnull %5, ptr noundef %13)
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %.lr.ph
  %16 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #16
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %16, i64 40
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %16, i64 56
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %16, i64 64
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %16, i64 72
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %16, i64 80
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %16, i64 88
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %16, i64 96
  store ptr %16, ptr %6, align 8
  %28 = load i32, ptr %5, align 4
  store i32 %28, ptr %27, align 8
  %29 = ptrtoint ptr %16 to i64
  %30 = invoke noundef zeroext i1 @_ZN5draco15MetadataDecoder14DecodeMetadataEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %16)
          to label %31 unwind label %32

31:                                               ; preds = %15
  br i1 %30, label %34, label %50

32:                                               ; preds = %15
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %64

34:                                               ; preds = %31
  store i64 %29, ptr %7, align 8
  store ptr null, ptr %6, align 8
  %35 = invoke noundef zeroext i1 @_ZN5draco16GeometryMetadata20AddAttributeMetadataESt10unique_ptrINS_17AttributeMetadataESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull %7)
          to label %36 unwind label %62

36:                                               ; preds = %34
  %37 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %11, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %37, i64 48
  %40 = getelementptr inbounds i8, ptr %37, i64 64
  %41 = load ptr, ptr %40, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef %41)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i.i unwind label %42

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #18
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i.i: ; preds = %38
  %45 = getelementptr inbounds i8, ptr %37, i64 16
  %46 = load ptr, ptr %45, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef %46)
          to label %_ZNKSt14default_deleteIN5draco17AttributeMetadataEEclEPS1_.exit.i unwind label %47

47:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #18
  unreachable

_ZNKSt14default_deleteIN5draco17AttributeMetadataEEclEPS1_.exit.i: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %37) #19
  br label %11

50:                                               ; preds = %31
  %51 = getelementptr inbounds i8, ptr %16, i64 48
  %52 = getelementptr inbounds i8, ptr %16, i64 64
  %53 = load ptr, ptr %52, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef %53)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i.i20 unwind label %54

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #18
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i.i20: ; preds = %50
  %57 = getelementptr inbounds i8, ptr %16, i64 16
  %58 = load ptr, ptr %57, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %58)
          to label %_ZNSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS1_EED2Ev.exit22 unwind label %59

59:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i.i20
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #18
  unreachable

_ZNSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS1_EED2Ev.exit22: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i.i20
  call void @_ZdlPv(ptr noundef nonnull %16) #19
  br label %.loopexit

62:                                               ; preds = %34
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %64

64:                                               ; preds = %62, %32
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %33, %32 ]
  call void @_ZNSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  resume { ptr, i32 } %.pn

._crit_edge:                                      ; preds = %11, %.preheader
  %65 = call noundef zeroext i1 @_ZN5draco15MetadataDecoder14DecodeMetadataEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %2)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %_ZNSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS1_EED2Ev.exit22, %8, %3, %._crit_edge
  %.014 = phi i1 [ %65, %._crit_edge ], [ false, %3 ], [ false, %8 ], [ false, %_ZNSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS1_EED2Ev.exit22 ], [ false, %.lr.ph ]
  ret i1 %.014
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN5draco16GeometryMetadata20AddAttributeMetadataESt10unique_ptrINS_17AttributeMetadataESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %15, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 48
  %5 = getelementptr inbounds i8, ptr %2, i64 64
  %6 = load ptr, ptr %5, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %6)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i: ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %11)
          to label %_ZNKSt14default_deleteIN5draco17AttributeMetadataEEclEPS1_.exit unwind label %12

12:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable

_ZNKSt14default_deleteIN5draco17AttributeMetadataEEclEPS1_.exit: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %15

15:                                               ; preds = %_ZNKSt14default_deleteIN5draco17AttributeMetadataEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco15MetadataDecoder10DecodeNameEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  %.not = icmp slt i64 %5, %8
  br i1 %.not, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 %7
  %12 = load i8, ptr %11, align 1
  store i64 %8, ptr %6, align 8
  %13 = zext i8 %12 to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0)
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %13
  %.not9 = icmp slt i64 %19, %22
  br i1 %.not9, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr align 1 %25, i64 %13, i1 false)
  %26 = load i64, ptr %20, align 8
  %27 = add i64 %26, %13
  store i64 %27, ptr %20, align 8
  br label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit:     ; preds = %23, %15, %2, %9
  %.0 = phi i1 [ true, %9 ], [ false, %2 ], [ false, %15 ], [ true, %23 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN5draco8Metadata14AddSubMetadataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5draco8MetadataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %15, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 48
  %5 = getelementptr inbounds i8, ptr %2, i64 64
  %6 = load ptr, ptr %5, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %6)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit: ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %11)
          to label %_ZNKSt14default_deleteIN5draco8MetadataEEclEPS1_.exit unwind label %12

12:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable

_ZNKSt14default_deleteIN5draco8MetadataEEclEPS1_.exit: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %15

15:                                               ; preds = %_ZNKSt14default_deleteIN5draco8MetadataEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco15MetadataDecoder11DecodeEntryEPNS_8MetadataE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector.26", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1
  %.not.i = icmp slt i64 %8, %11
  br i1 %.not.i, label %_ZN5draco15MetadataDecoder10DecodeNameEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %10
  %15 = load i8, ptr %14, align 1
  store i64 %11, ptr %9, align 8
  %16 = zext i8 %15 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %16)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %12
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %33, label %18

18:                                               ; preds = %.noexc
  %19 = load ptr, ptr %0, align 8
  %20 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %.noexc8 unwind label %31

.noexc8:                                          ; preds = %18
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %16
  %.not9.i = icmp slt i64 %22, %25
  br i1 %.not9.i, label %_ZN5draco15MetadataDecoder10DecodeNameEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %26

26:                                               ; preds = %.noexc8
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %28, i64 %16, i1 false)
  %29 = load i64, ptr %23, align 8
  %30 = add i64 %29, %16
  store i64 %30, ptr %23, align 8
  br label %33

31:                                               ; preds = %18, %12
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

33:                                               ; preds = %26, %.noexc
  store i32 0, ptr %4, align 4
  %34 = load ptr, ptr %0, align 8
  %35 = call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedIjEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef nonnull %4, ptr noundef %34)
  br i1 %35, label %36, label %_ZN5draco15MetadataDecoder10DecodeNameEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

36:                                               ; preds = %33
  %37 = load i32, ptr %4, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %_ZN5draco15MetadataDecoder10DecodeNameEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %39

39:                                               ; preds = %36
  %40 = zext i32 %37 to i64
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %41, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = sub nsw i64 %43, %45
  %47 = icmp slt i64 %46, %40
  br i1 %47, label %_ZN5draco15MetadataDecoder10DecodeNameEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %48

48:                                               ; preds = %39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #16
          to label %.noexc9 unwind label %60

.noexc9:                                          ; preds = %48
  store ptr %49, ptr %5, align 8
  %50 = getelementptr i8, ptr %49, i64 %40
  %51 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %50, ptr %51, align 8
  store i8 0, ptr %49, align 1
  %52 = getelementptr inbounds i8, ptr %49, i64 1
  %53 = add nsw i64 %40, -1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %.noexc9
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %52, i8 0, i64 %53, i1 false)
  br label %56

56:                                               ; preds = %55, %.noexc9
  %.0.i.i.i.i.i = phi ptr [ %52, %.noexc9 ], [ %50, %55 ]
  %57 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.0.i.i.i.i.i, ptr %57, align 8
  %58 = add i64 %45, %40
  %59 = icmp sge i64 %43, %58
  br i1 %59, label %66, label %_ZN5draco13DecoderBuffer6DecodeEPvm.exit.thread

60:                                               ; preds = %48
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

62:                                               ; preds = %66
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %65

65:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef nonnull %64) #19
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

66:                                               ; preds = %56
  %67 = load ptr, ptr %41, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %49, ptr align 1 %68, i64 %40, i1 false)
  store i64 %58, ptr %44, align 8
  invoke void @_ZN5draco8Metadata14AddEntryBinaryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN5draco13DecoderBuffer6DecodeEPvm.exit unwind label %62

_ZN5draco13DecoderBuffer6DecodeEPvm.exit:         ; preds = %66
  %.pr = load ptr, ptr %5, align 8
  %.not.i.i.i10 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i10, label %_ZN5draco15MetadataDecoder10DecodeNameEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %_ZN5draco13DecoderBuffer6DecodeEPvm.exit.thread

_ZN5draco13DecoderBuffer6DecodeEPvm.exit.thread:  ; preds = %56, %_ZN5draco13DecoderBuffer6DecodeEPvm.exit
  %69 = phi ptr [ %.pr, %_ZN5draco13DecoderBuffer6DecodeEPvm.exit ], [ %49, %56 ]
  call void @_ZdlPv(ptr noundef nonnull %69) #19
  br label %_ZN5draco15MetadataDecoder10DecodeNameEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5draco15MetadataDecoder10DecodeNameEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN5draco13DecoderBuffer6DecodeEPvm.exit.thread, %_ZN5draco13DecoderBuffer6DecodeEPvm.exit, %2, %.noexc8, %39, %36, %33
  %.05 = phi i1 [ false, %33 ], [ false, %36 ], [ false, %39 ], [ false, %.noexc8 ], [ false, %2 ], [ true, %_ZN5draco13DecoderBuffer6DecodeEPvm.exit ], [ %59, %_ZN5draco13DecoderBuffer6DecodeEPvm.exit.thread ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  ret i1 %.05

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %65, %62, %60, %31
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %32, %31 ], [ %63, %62 ], [ %63, %65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  resume { ptr, i32 } %.pn
}

declare void @_ZN5draco8Metadata14AddEntryBinaryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedIjEEbiPT_PNS_13DecoderBufferE(i32 noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2) unnamed_addr #11 {
  %4 = icmp ugt i32 %0, 5
  br i1 %4, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 1
  %.not13 = icmp slt i64 %7, %10
  br i1 %.not13, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 %9
  %14 = load i8, ptr %13, align 1
  store i64 %10, ptr %8, align 8
  %.not = icmp sgt i8 %14, -1
  br i1 %.not, label %24, label %15

15:                                               ; preds = %11
  %16 = add nuw nsw i32 %0, 1
  %17 = tail call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedIjEEbiPT_PNS_13DecoderBufferE(i32 noundef %16, ptr noundef %1, ptr noundef nonnull %2)
  br i1 %17, label %18, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit

18:                                               ; preds = %15
  %19 = load i32, ptr %1, align 4
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
  store i32 %storemerge, ptr %1, align 4
  br label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit:     ; preds = %5, %15, %3, %26
  %.0 = phi i1 [ true, %26 ], [ false, %3 ], [ false, %15 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN5draco8MetadataESt14default_deleteISB_EEEEE7destroyISF_EEvPT_.exit
  %.07 = phi ptr [ %6, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN5draco8MetadataESt14default_deleteISB_EEEEE7destroyISF_EEvPT_.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 32
  %8 = getelementptr inbounds i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN5draco8MetadataESt14default_deleteISB_EEEEE7destroyISF_EEvPT_.exit, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds i8, ptr %9, i64 48
  %12 = getelementptr inbounds i8, ptr %9, i64 64
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit unwind label %14

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #18
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit: ; preds = %10
  %17 = getelementptr inbounds i8, ptr %9, i64 16
  %18 = load ptr, ptr %17, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %18)
          to label %_ZNKSt14default_deleteIN5draco8MetadataEEclEPS1_.exit.i.i unwind label %19

19:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #18
  unreachable

_ZNKSt14default_deleteIN5draco8MetadataEEclEPS1_.exit.i.i: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN5draco8MetadataESt14default_deleteISB_EEEEE7destroyISF_EEvPT_.exit

_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN5draco8MetadataESt14default_deleteISB_EEEEE7destroyISF_EEvPT_.exit: ; preds = %.lr.ph, %_ZNKSt14default_deleteIN5draco8MetadataEEclEPS1_.exit.i.i
  store ptr null, ptr %8, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN5draco8MetadataESt14default_deleteISB_EEEEE7destroyISF_EEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %9

9:                                                ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %9
  %10 = getelementptr inbounds i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_metadata_decoder.cc() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
