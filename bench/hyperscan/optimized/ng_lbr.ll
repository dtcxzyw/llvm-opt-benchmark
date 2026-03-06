; ModuleID = 'bench/hyperscan/original/ng_lbr.ll'
source_filename = "bench/hyperscan/original/ng_lbr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ue2::bytecode_ptr" = type { %"class.std::unique_ptr", i64, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.ue2::RepeatStateInfo" = type { i32, i32, i32, i32, i32, i32, i32, %"class.std::vector.106", %"class.std::vector.108" }
%"class.std::vector.106" = type { %"struct.std::_Vector_base.107" }
%"struct.std::_Vector_base.107" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.108" = type { %"struct.std::_Vector_base.109" }
%"struct.std::_Vector_base.109" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ue2::CharReach" = type { %"class.ue2::bitfield" }
%"class.ue2::bitfield" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x i64] }
%"struct.ue2::PureRepeat" = type { %"class.ue2::CharReach", %"struct.ue2::DepthMinMax", %"class.ue2::flat_set" }
%"struct.ue2::DepthMinMax" = type { %"class.ue2::depth", %"class.ue2::depth" }
%"class.ue2::depth" = type { i32 }
%"class.ue2::flat_set" = type { %"class.ue2::flat_detail::flat_base" }
%"class.ue2::flat_detail::flat_base" = type { %"class.std::tuple.12" }
%"class.std::tuple.12" = type { %"struct.std::_Tuple_impl.13" }
%"struct.std::_Tuple_impl.13" = type { %"struct.std::_Head_base.16" }
%"struct.std::_Head_base.16" = type { %"class.boost::container::small_vector" }
%"class.boost::container::small_vector" = type { %"class.boost::container::small_vector_base.base", [4 x i8] }
%"class.boost::container::small_vector_base.base" = type <{ %"class.boost::container::vector", %"union.boost::move_detail::aligned_struct_wrapper" }>
%"class.boost::container::vector" = type { %"struct.boost::container::vector_alloc_holder" }
%"struct.boost::container::vector_alloc_holder" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper" = type { %"struct.boost::move_detail::aligned_struct" }
%"struct.boost::move_detail::aligned_struct" = type { [4 x i8] }
%"struct.ue2::CastleProto" = type { %"class.std::map", %"class.std::unordered_map", i32, i32 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, ue2::PureRepeat>, std::_Select1st<std::pair<const unsigned int, ue2::PureRepeat>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, ue2::PureRepeat>, std::_Select1st<std::pair<const unsigned int, ue2::PureRepeat>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }

$_ZN3ue211CastleProtoD2Ev = comdat any

$_ZN3ue212bytecode_ptrI3NFAED2Ev = comdat any

$_ZN3ue212bytecode_ptrI3NFAEC2Emm = comdat any

$_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3ue215RepeatStateInfoD2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZTIN3ue218DepthOverflowErrorE = comdat any

$_ZTSN3ue218DepthOverflowErrorE = comdat any

@_ZTIN3ue218DepthOverflowErrorE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3ue218DepthOverflowErrorE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3ue218DepthOverflowErrorE = linkonce_odr hidden constant [27 x i8] c"N3ue218DepthOverflowErrorE\00", comdat, align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTIN3ue218ResourceLimitErrorE = external constant ptr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue212constructLBRERKNS_11CastleProtoERKSt6vectorIS3_INS_9CharReachESaIS4_EESaIS6_EERKNS_14CompileContextERKNS_13ReportManagerE(ptr dead_on_unwind noalias writable writeonly sret(%"class.ue2::bytecode_ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(320) %3, ptr noundef nonnull align 8 dereferenceable(505) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.ue2::RepeatStateInfo", align 8
  %7 = alloca %"class.ue2::CharReach", align 8
  %8 = alloca %"struct.ue2::RepeatStateInfo", align 8
  %9 = alloca %"class.ue2::bytecode_ptr", align 8
  %10 = alloca %"class.ue2::CharReach", align 8
  %11 = alloca %"class.ue2::CharReach", align 8
  %12 = alloca %"class.ue2::CharReach", align 8
  %13 = alloca %"struct.ue2::RepeatStateInfo", align 8
  %14 = alloca %"class.ue2::bytecode_ptr", align 8
  %15 = alloca %"class.ue2::bytecode_ptr", align 8
  %16 = alloca %"class.ue2::bytecode_ptr", align 8
  %.sroa.9.i = alloca { i64, i64 }, align 8
  %17 = alloca %"class.ue2::bytecode_ptr", align 8
  %18 = alloca i8, align 1
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %20 = load i8, ptr %19, align 8, !range !5, !noundef !6
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %657

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8
  %.not = icmp eq i64 %25, 1
  br i1 %.not, label %27, label %26

26:                                               ; preds = %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %657

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %33 = load i64, ptr %32, align 8
  %.not16 = icmp eq i64 %33, 1
  br i1 %.not16, label %35, label %34

34:                                               ; preds = %27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %657

35:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %36 = call noundef i32 @_ZN3ue29minPeriodERKSt6vectorIS0_INS_9CharReachESaIS1_EESaIS3_EERKS1_Pb(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull %18)
  %37 = icmp ugt i32 %36, 2147483646
  br i1 %37, label %38, label %_ZN3ue25depthC2Ej.exit

38:                                               ; preds = %35
  %39 = call ptr @__cxa_allocate_exception(i64 1) #15
  call void @__cxa_throw(ptr %39, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #16
  unreachable

_ZN3ue25depthC2Ej.exit:                           ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 76
  %42 = load i32, ptr %41, align 4
  %43 = icmp ult i32 %42, %36
  br i1 %43, label %44, label %45

44:                                               ; preds = %_ZN3ue25depthC2Ej.exit
  store i8 1, ptr %18, align 1
  br label %45

45:                                               ; preds = %44, %_ZN3ue25depthC2Ej.exit
  %46 = load ptr, ptr %31, align 8, !noalias !7
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, -2
  %switch.i = icmp eq i32 %50, 2
  br i1 %switch.i, label %51, label %53

51:                                               ; preds = %45
  %52 = call noundef i32 @_ZNK3ue213ReportManager16getProgramOffsetEj(ptr noundef nonnull align 8 dereferenceable(505) %4, i32 noundef %47)
  br label %53

53:                                               ; preds = %45, %51
  %.0 = phi i32 [ %52, %51 ], [ %47, %45 ]
  %54 = load i8, ptr %18, align 1, !range !5, !noundef !6
  %55 = trunc nuw i8 %54 to i1
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !14
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  br label %58

56:                                               ; preds = %58
  %57 = add nuw nsw i64 %.0811.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %57, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZNK3ue29CharReach3allEv.exit.i.i, label %58, !llvm.loop !20

58:                                               ; preds = %56, %53
  %.0811.i.i.i.i = phi i64 [ 0, %53 ], [ %57, %56 ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.0811.i.i.i.i
  %60 = load i64, ptr %59, align 8, !noalias !22
  %.not.i.i.i.i = icmp eq i64 %60, -1
  br i1 %.not.i.i.i.i, label %56, label %_ZNK3ue29CharReach3allEv.exit.thread.i.i

_ZNK3ue29CharReach3allEv.exit.i.i:                ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %62 = load i64, ptr %61, align 8, !noalias !22
  %63 = icmp eq i64 %62, -1
  br i1 %63, label %64, label %_ZNK3ue29CharReach3allEv.exit.thread.i.i

_ZNK3ue29CharReach3allEv.exit.thread.i.i:         ; preds = %58, %_ZNK3ue29CharReach3allEv.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !alias.scope !17, !noalias !14
  br label %211

64:                                               ; preds = %_ZNK3ue29CharReach3allEv.exit.i.i
  %65 = call noundef i32 @_ZN3ue216chooseRepeatTypeERKNS_5depthES2_jbb(ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %41, i32 noundef %36, i1 noundef zeroext %55, i1 noundef zeroext false), !noalias !14
  %.val.i.i = load i32, ptr %41, align 4, !noalias !22
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %77

67:                                               ; preds = %64
  %.0.val.off.i.i.i = add i32 %.val.i.i, -2147483647
  %switch.i.i.i = icmp ult i32 %.0.val.off.i.i.i, 2
  br i1 %switch.i.i.i, label %_ZN3ue25depthC2Ej.exit.fold.split.i.i.i.i, label %68

68:                                               ; preds = %67
  %69 = add nsw i32 %.val.i.i, 1
  %70 = icmp ugt i32 %69, 2147483646
  br i1 %70, label %71, label %_ZNK3ue25depthcvjEv.exit.i.i.i

71:                                               ; preds = %68
  %72 = call ptr @__cxa_allocate_exception(i64 1) #15, !noalias !26
  call void @__cxa_throw(ptr %72, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #16, !noalias !26
  unreachable

_ZN3ue25depthC2Ej.exit.fold.split.i.i.i.i:        ; preds = %67
  %73 = call ptr @__cxa_allocate_exception(i64 1) #15, !noalias !26
  call void @__cxa_throw(ptr %73, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #16, !noalias !26
  unreachable

_ZNK3ue25depthcvjEv.exit.i.i.i:                   ; preds = %68
  %74 = zext nneg i32 %69 to i64
  %75 = shl nuw nsw i64 %74, 3
  %76 = add nuw nsw i64 %75, 136
  br label %77

77:                                               ; preds = %_ZNK3ue25depthcvjEv.exit.i.i.i, %64
  %.0.i.i.i = phi i64 [ %76, %_ZNK3ue25depthcvjEv.exit.i.i.i ], [ 136, %64 ]
  call void @_ZN3ue212bytecode_ptrI3NFAEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %.0.i.i.i, i64 noundef 64), !noalias !14
  %78 = load ptr, ptr %14, align 8, !alias.scope !27, !noalias !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(1) %78, i8 0, i64 %.0.i.i.i, i1 false), !noalias !14
  %79 = load ptr, ptr %14, align 8, !alias.scope !30, !noalias !14
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i8 11, ptr %80, align 8, !noalias !14
  %.not.i.i.i.i.i = icmp samesign ult i64 %.0.i.i.i, 4294967296
  br i1 %.not.i.i.i.i.i, label %_ZN3ue2L10makeLbrNfaI7lbr_dotEENS_12bytecode_ptrI3NFAEE13NFAEngineType10RepeatTypeRKNS_5depthE.exit.i.i, label %81

81:                                               ; preds = %77
  %82 = call ptr @__cxa_allocate_exception(i64 48) #15, !noalias !14
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %82)
          to label %83 unwind label %84, !noalias !14

83:                                               ; preds = %81
  invoke void @__cxa_throw(ptr nonnull %82, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #16
          to label %.noexc.i.i.i unwind label %86, !noalias !14

.noexc.i.i.i:                                     ; preds = %83
  unreachable

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %82) #15, !noalias !14
  br label %.body.i.i.i

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

common.resume.i:                                  ; preds = %656, %.body.i.i, %.body.i.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %.pn.i, %656 ], [ %eh.lpad-body.i.i.i, %.body.i.i.i ], [ %eh.lpad-body.i.i, %.body.i.i ]
  resume { ptr, i32 } %common.resume.op.i

.body.i.i.i:                                      ; preds = %86, %84
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #15, !noalias !14
  br label %common.resume.i

_ZN3ue2L10makeLbrNfaI7lbr_dotEENS_12bytecode_ptrI3NFAEE13NFAEngineType10RepeatTypeRKNS_5depthE.exit.i.i: ; preds = %77
  %88 = trunc nuw i64 %.0.i.i.i to i32
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 %88, ptr %89, align 4, !noalias !14
  %90 = load ptr, ptr %14, align 8, !alias.scope !17, !noalias !14
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !22
  invoke void @_ZN3ue215RepeatStateInfoC1E10RepeatTypeRKNS_5depthES4_j(ptr noundef nonnull align 8 dereferenceable(80) %13, i32 noundef %65, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %41, i32 noundef %36)
          to label %.noexc.i.i unwind label %209, !noalias !14

.noexc.i.i:                                       ; preds = %_ZN3ue2L10makeLbrNfaI7lbr_dotEENS_12bytecode_ptrI3NFAEE13NFAEngineType10RepeatTypeRKNS_5depthE.exit.i.i
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 64
  store i32 8, ptr %91, align 4, !noalias !14
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 68
  store i32 %.0, ptr %92, align 4, !noalias !14
  %.not.i.i.i15.i.i = icmp ult i32 %65, 256
  br i1 %.not.i.i.i15.i.i, label %97, label %93

93:                                               ; preds = %.noexc.i.i
  %94 = call ptr @__cxa_allocate_exception(i64 48) #15, !noalias !14
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %94)
          to label %.invoke.i.i.i unwind label %95, !noalias !14

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %94) #15, !noalias !14
  br label %.body.i16.i.i

97:                                               ; preds = %.noexc.i.i
  %98 = trunc nuw i32 %65 to i8
  %99 = getelementptr inbounds nuw i8, ptr %90, i64 72
  store i8 %98, ptr %99, align 4, !noalias !14
  %.val.i.i.i = load i32, ptr %40, align 4, !noalias !22
  %100 = icmp eq i32 %.val.i.i.i, 2147483647
  br i1 %100, label %_ZN3ue2L12depth_to_u32ERKNS_5depthE.exit.i.i.i, label %101

101:                                              ; preds = %97
  %102 = icmp ult i32 %.val.i.i.i, 2147483647
  br i1 %102, label %_ZN3ue2L12depth_to_u32ERKNS_5depthE.exit.i.i.i, label %.invoke.sink.split.i.i.i

_ZN3ue2L12depth_to_u32ERKNS_5depthE.exit.i.i.i:   ; preds = %101, %97
  %.0.i.i.i.i = phi i32 [ 65535, %97 ], [ %.val.i.i.i, %101 ]
  %103 = getelementptr inbounds nuw i8, ptr %90, i64 76
  store i32 %.0.i.i.i.i, ptr %103, align 4, !noalias !14
  %.val46.i.i.i = load i32, ptr %41, align 4, !noalias !22
  %104 = icmp eq i32 %.val46.i.i.i, 2147483647
  br i1 %104, label %_ZN3ue2L12depth_to_u32ERKNS_5depthE.exit50.i.i.i, label %105

105:                                              ; preds = %_ZN3ue2L12depth_to_u32ERKNS_5depthE.exit.i.i.i
  %106 = icmp ult i32 %.val46.i.i.i, 2147483647
  br i1 %106, label %_ZN3ue2L12depth_to_u32ERKNS_5depthE.exit50.i.i.i, label %.invoke.sink.split.i.i.i

_ZN3ue2L12depth_to_u32ERKNS_5depthE.exit50.i.i.i: ; preds = %105, %_ZN3ue2L12depth_to_u32ERKNS_5depthE.exit.i.i.i
  %.0.i48.i.i.i = phi i32 [ 65535, %_ZN3ue2L12depth_to_u32ERKNS_5depthE.exit.i.i.i ], [ %.val46.i.i.i, %105 ]
  %107 = getelementptr inbounds nuw i8, ptr %90, i64 80
  store i32 %.0.i48.i.i.i, ptr %107, align 4, !noalias !14
  %108 = load i32, ptr %13, align 8, !noalias !22
  %109 = getelementptr inbounds nuw i8, ptr %90, i64 92
  store i32 %108, ptr %109, align 4, !noalias !14
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %111 = load i32, ptr %110, align 4, !noalias !22
  %112 = getelementptr inbounds nuw i8, ptr %90, i64 88
  store i32 %111, ptr %112, align 4, !noalias !14
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %114 = load i32, ptr %113, align 8, !noalias !22
  %115 = getelementptr inbounds nuw i8, ptr %90, i64 84
  store i32 %114, ptr %115, align 4, !noalias !14
  %116 = getelementptr inbounds nuw i8, ptr %90, i64 96
  store i32 %36, ptr %116, align 4, !noalias !14
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %118 = load ptr, ptr %117, align 8, !noalias !22
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %120 = load ptr, ptr %119, align 8, !noalias !22
  %121 = icmp eq ptr %118, %120
  br i1 %121, label %_ZN3ue210copy_bytesIjSaIjEEEPvS2_RKSt6vectorIT_T0_E.exit.i.i.i, label %122

122:                                              ; preds = %_ZN3ue2L12depth_to_u32ERKNS_5depthE.exit50.i.i.i
  %123 = getelementptr inbounds nuw i8, ptr %90, i64 100
  %124 = ptrtoint ptr %120 to i64
  %125 = ptrtoint ptr %118 to i64
  %126 = sub i64 %124, %125
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %123, ptr align 4 %118, i64 %126, i1 false), !noalias !14
  br label %_ZN3ue210copy_bytesIjSaIjEEEPvS2_RKSt6vectorIT_T0_E.exit.i.i.i

_ZN3ue210copy_bytesIjSaIjEEEPvS2_RKSt6vectorIT_T0_E.exit.i.i.i: ; preds = %122, %_ZN3ue2L12depth_to_u32ERKNS_5depthE.exit50.i.i.i
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %128 = load i32, ptr %127, align 4, !noalias !22
  %129 = getelementptr inbounds nuw i8, ptr %90, i64 108
  store i32 %128, ptr %129, align 4, !noalias !14
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %131 = load i32, ptr %130, align 8, !noalias !22
  %132 = getelementptr inbounds nuw i8, ptr %90, i64 112
  store i32 %131, ptr %132, align 4, !noalias !14
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %134 = load i32, ptr %133, align 4, !noalias !22
  %135 = getelementptr inbounds nuw i8, ptr %90, i64 116
  store i32 %134, ptr %135, align 4, !noalias !14
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %137 = load i32, ptr %136, align 8, !noalias !22
  %138 = getelementptr inbounds nuw i8, ptr %90, i64 124
  store i32 %137, ptr %138, align 4, !noalias !14
  %139 = load i32, ptr %40, align 4, !noalias !22
  %140 = icmp ult i32 %139, 2147483647
  br i1 %140, label %141, label %.invoke.sink.split.i.i.i

141:                                              ; preds = %_ZN3ue210copy_bytesIjSaIjEEEPvS2_RKSt6vectorIT_T0_E.exit.i.i.i
  %142 = getelementptr inbounds nuw i8, ptr %90, i64 20
  store i32 %139, ptr %142, align 4, !noalias !14
  %143 = add i32 %111, %108
  %144 = getelementptr inbounds nuw i8, ptr %90, i64 28
  store i32 %143, ptr %144, align 4, !noalias !14
  %145 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i32 24, ptr %145, align 8, !noalias !14
  %.sroa.02.0.copyload.i.i.i = load i32, ptr %40, align 4, !noalias !22
  %146 = icmp ult i32 %.sroa.02.0.copyload.i.i.i, 2147483647
  br i1 %146, label %_ZN3ue210verify_u32INS_5depthEEEjT_.exit.i.i.i, label %.invoke.sink.split.i.i.i

.invoke.sink.split.i.i.i:                         ; preds = %141, %_ZN3ue210copy_bytesIjSaIjEEEPvS2_RKSt6vectorIT_T0_E.exit.i.i.i, %105, %101
  %147 = call ptr @__cxa_allocate_exception(i64 1) #15, !noalias !14
  br label %.invoke.i.i.i

.invoke.i.i.i:                                    ; preds = %.invoke.sink.split.i.i.i, %93
  %148 = phi ptr [ %94, %93 ], [ %147, %.invoke.sink.split.i.i.i ]
  %149 = phi ptr [ @_ZTIN3ue218ResourceLimitErrorE, %93 ], [ @_ZTIN3ue218DepthOverflowErrorE, %.invoke.sink.split.i.i.i ]
  %150 = phi ptr [ @_ZN3ue218ResourceLimitErrorD1Ev, %93 ], [ null, %.invoke.sink.split.i.i.i ]
  invoke void @__cxa_throw(ptr %148, ptr nonnull %149, ptr %150) #16
          to label %.cont.i.i.i unwind label %199, !noalias !14

.cont.i.i.i:                                      ; preds = %.invoke.i.i.i
  unreachable

_ZN3ue210verify_u32INS_5depthEEEjT_.exit.i.i.i:   ; preds = %141
  %151 = getelementptr inbounds nuw i8, ptr %90, i64 36
  store i32 %.sroa.02.0.copyload.i.i.i, ptr %151, align 4, !noalias !14
  %152 = load i32, ptr %41, align 4, !noalias !22
  %153 = icmp ult i32 %152, 2147483647
  %spec.select.i.i.i = select i1 %153, i32 %152, i32 0
  %154 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store i32 %spec.select.i.i.i, ptr %154, align 32, !noalias !14
  br i1 %66, label %155, label %_ZN3ue210copy_bytesImSaImEEEPvS2_RKSt6vectorIT_T0_E.exit.i.i.i

155:                                              ; preds = %_ZN3ue210verify_u32INS_5depthEEEjT_.exit.i.i.i
  %156 = getelementptr inbounds nuw i8, ptr %90, i64 128
  %157 = ptrtoint ptr %156 to i64
  %158 = add i64 %157, 7
  %159 = and i64 %158, -8
  %160 = inttoptr i64 %159 to ptr
  %161 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %162 = load i32, ptr %41, align 4, !noalias !22
  %163 = icmp ult i32 %162, 2147483647
  br i1 %163, label %_ZNK3ue25depthcvjEv.exit56.i.i.i, label %164

164:                                              ; preds = %155
  %165 = call ptr @__cxa_allocate_exception(i64 1) #15, !noalias !14
  br label %.invoke76.i.i.i

_ZNK3ue25depthcvjEv.exit56.i.i.i:                 ; preds = %155
  %166 = load i32, ptr %161, align 4, !noalias !14
  %167 = zext i32 %166 to i64
  %168 = sub i32 %162, %131
  %169 = zext i32 %168 to i64
  %170 = shl nuw nsw i64 %169, 3
  %171 = sub nsw i64 %167, %170
  %.not.i.i57.i.i.i = icmp ult i64 %171, 4294967296
  br i1 %.not.i.i57.i.i.i, label %176, label %172

172:                                              ; preds = %_ZNK3ue25depthcvjEv.exit56.i.i.i
  %173 = call ptr @__cxa_allocate_exception(i64 48) #15, !noalias !14
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %173)
          to label %.invoke76.i.i.i unwind label %174, !noalias !14

174:                                              ; preds = %172
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %173) #15, !noalias !14
  br label %.body.i16.i.i

176:                                              ; preds = %_ZNK3ue25depthcvjEv.exit56.i.i.i
  %177 = trunc nuw i64 %171 to i32
  store i32 %177, ptr %161, align 4, !noalias !14
  %178 = add i32 %131, 1
  %.not.i.i61.i.i.i = icmp ult i32 %178, 536870905
  br i1 %.not.i.i61.i.i.i, label %186, label %179

179:                                              ; preds = %176
  %180 = call ptr @__cxa_allocate_exception(i64 48) #15, !noalias !14
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %180)
          to label %.invoke76.i.i.i unwind label %184, !noalias !14

.invoke76.i.i.i:                                  ; preds = %179, %172, %164
  %181 = phi ptr [ %173, %172 ], [ %165, %164 ], [ %180, %179 ]
  %182 = phi ptr [ @_ZTIN3ue218ResourceLimitErrorE, %172 ], [ @_ZTIN3ue218DepthOverflowErrorE, %164 ], [ @_ZTIN3ue218ResourceLimitErrorE, %179 ]
  %183 = phi ptr [ @_ZN3ue218ResourceLimitErrorD1Ev, %172 ], [ null, %164 ], [ @_ZN3ue218ResourceLimitErrorD1Ev, %179 ]
  invoke void @__cxa_throw(ptr %181, ptr nonnull %182, ptr %183) #16
          to label %.cont77.i.i.i unwind label %201, !noalias !14

.cont77.i.i.i:                                    ; preds = %.invoke76.i.i.i
  unreachable

184:                                              ; preds = %179
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %180) #15, !noalias !14
  br label %.body.i16.i.i

186:                                              ; preds = %176
  %187 = shl nuw i32 %178, 3
  %188 = add nuw i32 %187, 56
  %189 = getelementptr inbounds nuw i8, ptr %90, i64 120
  store i32 %188, ptr %189, align 4, !noalias !14
  %190 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %191 = load ptr, ptr %190, align 8, !noalias !22
  %192 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %193 = load ptr, ptr %192, align 8, !noalias !22
  %194 = icmp eq ptr %191, %193
  br i1 %194, label %_ZN3ue210copy_bytesImSaImEEEPvS2_RKSt6vectorIT_T0_E.exit.i.i.i, label %195

195:                                              ; preds = %186
  %196 = ptrtoint ptr %193 to i64
  %197 = ptrtoint ptr %191 to i64
  %198 = sub i64 %196, %197
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %160, ptr align 8 %191, i64 %198, i1 false), !noalias !14
  br label %_ZN3ue210copy_bytesImSaImEEEPvS2_RKSt6vectorIT_T0_E.exit.i.i.i

199:                                              ; preds = %.invoke.i.i.i
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i16.i.i

201:                                              ; preds = %.invoke76.i.i.i
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i16.i.i

_ZN3ue210copy_bytesImSaImEEEPvS2_RKSt6vectorIT_T0_E.exit.i.i.i: ; preds = %195, %186, %_ZN3ue210verify_u32INS_5depthEEEjT_.exit.i.i.i
  %203 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %204 = load ptr, ptr %203, align 8, !noalias !22
  %.not.i.i.i.i.i.i.i = icmp eq ptr %204, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i, label %205

205:                                              ; preds = %_ZN3ue210copy_bytesImSaImEEEPvS2_RKSt6vectorIT_T0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %204) #17, !noalias !14
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i:            ; preds = %205, %_ZN3ue210copy_bytesImSaImEEEPvS2_RKSt6vectorIT_T0_E.exit.i.i.i
  %206 = load ptr, ptr %117, align 8, !noalias !22
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %206, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZN3ue2L7fillNfaI7lbr_dotEEvP3NFAP10lbr_commonjRKNS_5depthES8_j10RepeatType.exit.i.i, label %207

207:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %206) #17, !noalias !14
  br label %_ZN3ue2L7fillNfaI7lbr_dotEEvP3NFAP10lbr_commonjRKNS_5depthES8_j10RepeatType.exit.i.i

.body.i16.i.i:                                    ; preds = %201, %199, %184, %174, %95
  %.pn.i.i.i = phi { ptr, i32 } [ %96, %95 ], [ %200, %199 ], [ %175, %174 ], [ %202, %201 ], [ %185, %184 ]
  call void @_ZN3ue215RepeatStateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #15, !noalias !14
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !22
  br label %.body.i.i

_ZN3ue2L7fillNfaI7lbr_dotEEvP3NFAP10lbr_commonjRKNS_5depthES8_j10RepeatType.exit.i.i: ; preds = %207, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !22
  %.pr.i = load ptr, ptr %14, align 8, !noalias !14
  %208 = icmp eq ptr %.pr.i, null
  br i1 %208, label %211, label %.thread165.thread.i

209:                                              ; preds = %_ZN3ue2L10makeLbrNfaI7lbr_dotEENS_12bytecode_ptrI3NFAEE13NFAEngineType10RepeatTypeRKNS_5depthE.exit.i.i
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %209, %.body.i16.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %210, %209 ], [ %.pn.i.i.i, %.body.i16.i.i ]
  call void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #15, !noalias !14
  br label %common.resume.i

211:                                              ; preds = %_ZN3ue2L7fillNfaI7lbr_dotEEvP3NFAP10lbr_commonjRKNS_5depthES8_j10RepeatType.exit.i.i, %_ZNK3ue29CharReach3allEv.exit.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !14
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull readonly align 8 dereferenceable(32) %30, i64 32, i1 false), !noalias !34
  br label %212

212:                                              ; preds = %212, %211
  %.0.idx9.i.i.i.i.i = phi i64 [ 0, %211 ], [ %.0.add.i.i.i.i.i, %212 ]
  %.0.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %.0.idx9.i.i.i.i.i
  %213 = load i64, ptr %.0.ptr.i.i.i.i.i, align 8, !alias.scope !35, !noalias !34
  %214 = xor i64 %213, -1
  store i64 %214, ptr %.0.ptr.i.i.i.i.i, align 8, !alias.scope !35, !noalias !34
  %.0.add.i.i.i.i.i = add nuw nsw i64 %.0.idx9.i.i.i.i.i, 8
  %.not.i.i.i.i33.i = icmp eq i64 %.0.add.i.i.i.i.i, 32
  br i1 %.not.i.i.i.i33.i, label %_ZNK3ue29CharReachcoEv.exit.i.i, label %212

_ZNK3ue29CharReachcoEv.exit.i.i:                  ; preds = %212
  %215 = load i64, ptr %12, align 8, !noalias !34
  %216 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %215)
  %217 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %218 = load i64, ptr %217, align 8, !noalias !34
  %219 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %218)
  %220 = add nuw nsw i64 %219, %216
  %221 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %222 = load i64, ptr %221, align 8, !noalias !34
  %223 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %222)
  %224 = add nuw nsw i64 %220, %223
  %225 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %226 = load i64, ptr %225, align 8, !noalias !34
  %227 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %226)
  %228 = add nuw nsw i64 %224, %227
  %.not.i.i = icmp eq i64 %228, 1
  br i1 %.not.i.i, label %229, label %.thread.i

.thread.i:                                        ; preds = %_ZNK3ue29CharReachcoEv.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false), !alias.scope !31, !noalias !14
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !34
  store ptr null, ptr %14, align 8, !noalias !14
  br label %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit.thread.i

229:                                              ; preds = %_ZNK3ue29CharReachcoEv.exit.i.i
  %230 = invoke noundef i32 @_ZN3ue216chooseRepeatTypeERKNS_5depthES2_jbb(ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %41, i32 noundef %36, i1 noundef zeroext %55, i1 noundef zeroext false)
          to label %.noexc.i unwind label %260, !noalias !14

.noexc.i:                                         ; preds = %229
  %.val.i34.i = load i32, ptr %41, align 4, !noalias !34
  invoke fastcc void @_ZN3ue2L10makeLbrNfaI8lbr_vermEENS_12bytecode_ptrI3NFAEE13NFAEngineType10RepeatTypeRKNS_5depthE(ptr dead_on_unwind noalias nonnull writable align 8 %15, i32 noundef 12, i32 noundef %230, i32 %.val.i34.i)
          to label %.noexc37.i unwind label %260, !noalias !14

.noexc37.i:                                       ; preds = %.noexc.i
  %231 = load ptr, ptr %15, align 8, !alias.scope !31, !noalias !14
  br label %232

232:                                              ; preds = %235, %.noexc37.i
  %.0712.i.i.i.i = phi i64 [ 0, %.noexc37.i ], [ %236, %235 ]
  %233 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.0712.i.i.i.i
  %234 = load i64, ptr %233, align 8, !noalias !34
  %.not.i.i.i35.i = icmp eq i64 %234, 0
  br i1 %.not.i.i.i35.i, label %235, label %237

235:                                              ; preds = %232
  %236 = add nuw nsw i64 %.0712.i.i.i.i, 1
  %exitcond.not.i.i.i36.i = icmp eq i64 %236, 4
  br i1 %exitcond.not.i.i.i36.i, label %_ZNK3ue29CharReach10find_firstEv.exit.i.i, label %232, !llvm.loop !38

237:                                              ; preds = %232
  %238 = shl nuw nsw i64 %.0712.i.i.i.i, 6
  %239 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %234, i1 true)
  %240 = or disjoint i64 %239, %238
  %241 = trunc i64 %240 to i8
  br label %_ZNK3ue29CharReach10find_firstEv.exit.i.i

_ZNK3ue29CharReach10find_firstEv.exit.i.i:        ; preds = %235, %237
  %242 = phi i8 [ %241, %237 ], [ 0, %235 ]
  %243 = getelementptr inbounds nuw i8, ptr %231, i64 64
  %244 = getelementptr inbounds nuw i8, ptr %231, i64 72
  store i8 %242, ptr %244, align 4, !noalias !14
  invoke fastcc void @_ZN3ue2L7fillNfaI8lbr_vermEEvP3NFAP10lbr_commonjRKNS_5depthES8_j10RepeatType(ptr noundef nonnull %231, ptr noundef nonnull %243, i32 noundef %.0, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %41, i32 noundef %36, i32 noundef %230)
          to label %247 unwind label %245, !noalias !14

245:                                              ; preds = %_ZNK3ue29CharReach10find_firstEv.exit.i.i
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #15, !noalias !14
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !34
  br label %.body.i

247:                                              ; preds = %_ZNK3ue29CharReach10find_firstEv.exit.i.i
  %.pre.i = load ptr, ptr %15, align 8, !noalias !14
  %.pre183.i = load ptr, ptr %14, align 8, !noalias !14
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !34
  store ptr null, ptr %15, align 8, !noalias !14
  store ptr %.pre.i, ptr %14, align 8, !noalias !14
  %.not.i.i.i.i.i.i = icmp eq ptr %.pre183.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit.thread.i, label %250

_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit.thread.i: ; preds = %247, %.thread.i
  %248 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %248, ptr noundef nonnull align 8 dereferenceable(16) %249, i64 16, i1 false), !noalias !14
  br label %262

250:                                              ; preds = %247
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %.pre183.i)
          to label %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit.i unwind label %251, !noalias !14

251:                                              ; preds = %250
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #18, !noalias !14
  unreachable

_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit.i:        ; preds = %250
  %.pr159.i = load ptr, ptr %15, align 8, !noalias !14
  %254 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %254, ptr noundef nonnull align 8 dereferenceable(16) %255, i64 16, i1 false), !noalias !14
  %.not.i.i.i = icmp eq ptr %.pr159.i, null
  br i1 %.not.i.i.i, label %262, label %256

256:                                              ; preds = %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit.i
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %.pr159.i)
          to label %262 unwind label %257, !noalias !14

257:                                              ; preds = %256
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #18, !noalias !14
  unreachable

260:                                              ; preds = %.noexc.i, %229
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %260, %245
  %eh.lpad-body.i = phi { ptr, i32 } [ %261, %260 ], [ %246, %245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !14
  br label %656

262:                                              ; preds = %256, %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit.i, %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !14
  %.pre184.i = load ptr, ptr %14, align 8, !noalias !14
  %.not169.i = icmp eq ptr %.pre184.i, null
  br i1 %.not169.i, label %263, label %.thread165.thread.i

263:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !14
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull readonly align 8 dereferenceable(32) %30, i64 32, i1 false), !noalias !42
  %264 = load i64, ptr %11, align 8, !noalias !42
  %265 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %264)
  %266 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %267 = load i64, ptr %266, align 8, !noalias !42
  %268 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %267)
  %269 = add nuw nsw i64 %268, %265
  %270 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %271 = load i64, ptr %270, align 8, !noalias !42
  %272 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %271)
  %273 = add nuw nsw i64 %269, %272
  %274 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %275 = load i64, ptr %274, align 8, !noalias !42
  %276 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %275)
  %277 = add nuw nsw i64 %273, %276
  %.not.i38.i = icmp eq i64 %277, 1
  br i1 %.not.i38.i, label %278, label %.thread235.i

.thread235.i:                                     ; preds = %263
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !alias.scope !39, !noalias !14
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !42
  store ptr null, ptr %14, align 8, !noalias !14
  br label %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit49.thread.i

278:                                              ; preds = %263
  %279 = invoke noundef i32 @_ZN3ue216chooseRepeatTypeERKNS_5depthES2_jbb(ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %41, i32 noundef %36, i1 noundef zeroext %55, i1 noundef zeroext false)
          to label %.noexc44.i unwind label %309, !noalias !14

.noexc44.i:                                       ; preds = %278
  %.val.i39.i = load i32, ptr %41, align 4, !noalias !42
  invoke fastcc void @_ZN3ue2L10makeLbrNfaI8lbr_vermEENS_12bytecode_ptrI3NFAEE13NFAEngineType10RepeatTypeRKNS_5depthE(ptr dead_on_unwind noalias nonnull writable align 8 %16, i32 noundef 13, i32 noundef %279, i32 %.val.i39.i)
          to label %.noexc45.i unwind label %309, !noalias !14

.noexc45.i:                                       ; preds = %.noexc44.i
  %280 = load ptr, ptr %16, align 8, !alias.scope !39, !noalias !14
  br label %281

281:                                              ; preds = %284, %.noexc45.i
  %.0712.i.i.i40.i = phi i64 [ 0, %.noexc45.i ], [ %285, %284 ]
  %282 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.0712.i.i.i40.i
  %283 = load i64, ptr %282, align 8, !noalias !42
  %.not.i.i.i41.i = icmp eq i64 %283, 0
  br i1 %.not.i.i.i41.i, label %284, label %286

284:                                              ; preds = %281
  %285 = add nuw nsw i64 %.0712.i.i.i40.i, 1
  %exitcond.not.i.i.i43.i = icmp eq i64 %285, 4
  br i1 %exitcond.not.i.i.i43.i, label %_ZNK3ue29CharReach10find_firstEv.exit.i42.i, label %281, !llvm.loop !38

286:                                              ; preds = %281
  %287 = shl nuw nsw i64 %.0712.i.i.i40.i, 6
  %288 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %283, i1 true)
  %289 = or disjoint i64 %288, %287
  %290 = trunc i64 %289 to i8
  br label %_ZNK3ue29CharReach10find_firstEv.exit.i42.i

_ZNK3ue29CharReach10find_firstEv.exit.i42.i:      ; preds = %284, %286
  %291 = phi i8 [ %290, %286 ], [ 0, %284 ]
  %292 = getelementptr inbounds nuw i8, ptr %280, i64 64
  %293 = getelementptr inbounds nuw i8, ptr %280, i64 72
  store i8 %291, ptr %293, align 4, !noalias !14
  invoke fastcc void @_ZN3ue2L7fillNfaI8lbr_vermEEvP3NFAP10lbr_commonjRKNS_5depthES8_j10RepeatType(ptr noundef nonnull %280, ptr noundef nonnull %292, i32 noundef %.0, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %41, i32 noundef %36, i32 noundef %279)
          to label %296 unwind label %294, !noalias !14

294:                                              ; preds = %_ZNK3ue29CharReach10find_firstEv.exit.i42.i
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #15, !noalias !14
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !42
  br label %.body46.i

296:                                              ; preds = %_ZNK3ue29CharReach10find_firstEv.exit.i42.i
  %.pre185.i = load ptr, ptr %16, align 8, !noalias !14
  %.pre186.i = load ptr, ptr %14, align 8, !noalias !14
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !42
  store ptr null, ptr %16, align 8, !noalias !14
  store ptr %.pre185.i, ptr %14, align 8, !noalias !14
  %.not.i.i.i.i.i48.i = icmp eq ptr %.pre186.i, null
  br i1 %.not.i.i.i.i.i48.i, label %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit49.thread.i, label %299

_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit49.thread.i: ; preds = %296, %.thread235.i
  %297 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %297, ptr noundef nonnull align 8 dereferenceable(16) %298, i64 16, i1 false), !noalias !14
  br label %311

299:                                              ; preds = %296
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %.pre186.i)
          to label %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit49.i unwind label %300, !noalias !14

300:                                              ; preds = %299
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  call void @__clang_call_terminate(ptr %302) #18, !noalias !14
  unreachable

_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit49.i:      ; preds = %299
  %.pr161.i = load ptr, ptr %16, align 8, !noalias !14
  %303 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %303, ptr noundef nonnull align 8 dereferenceable(16) %304, i64 16, i1 false), !noalias !14
  %.not.i.i50.i = icmp eq ptr %.pr161.i, null
  br i1 %.not.i.i50.i, label %311, label %305

305:                                              ; preds = %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit49.i
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %.pr161.i)
          to label %311 unwind label %306, !noalias !14

306:                                              ; preds = %305
  %307 = landingpad { ptr, i32 }
          catch ptr null
  %308 = extractvalue { ptr, i32 } %307, 0
  call void @__clang_call_terminate(ptr %308) #18, !noalias !14
  unreachable

309:                                              ; preds = %.noexc44.i, %278
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %.body46.i

.body46.i:                                        ; preds = %309, %294
  %eh.lpad-body47.i = phi { ptr, i32 } [ %310, %309 ], [ %295, %294 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !14
  br label %656

311:                                              ; preds = %305, %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit49.i, %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit49.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !14
  %.pr163.i = load ptr, ptr %14, align 8, !noalias !14
  %.not170.i = icmp eq ptr %.pr163.i, null
  br i1 %.not170.i, label %312, label %.thread165.thread.i

312:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %313 = invoke noundef i32 @_ZN3ue216chooseRepeatTypeERKNS_5depthES2_jbb(ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %41, i32 noundef %36, i1 noundef zeroext %55, i1 noundef zeroext false)
          to label %.noexc94.i unwind label %481, !noalias !14

.noexc94.i:                                       ; preds = %312
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !46
  %.val.i52.i = load i32, ptr %41, align 4, !noalias !46
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %314 = icmp eq i32 %313, 5
  br i1 %314, label %315, label %323

315:                                              ; preds = %.noexc94.i
  %.0.val.off.i.i90.i = add i32 %.val.i52.i, -2147483647
  %switch.i.i91.i = icmp ult i32 %.0.val.off.i.i90.i, 2
  br i1 %switch.i.i91.i, label %_ZN3ue25depthC2Ej.exit.fold.split.i.i.i93.invoke.i, label %316

316:                                              ; preds = %315
  %317 = add nsw i32 %.val.i52.i, 1
  %318 = icmp ugt i32 %317, 2147483646
  br i1 %318, label %_ZN3ue25depthC2Ej.exit.fold.split.i.i.i93.invoke.i, label %_ZNK3ue25depthcvjEv.exit.i.i92.i

_ZN3ue25depthC2Ej.exit.fold.split.i.i.i93.invoke.i: ; preds = %316, %315
  %319 = call ptr @__cxa_allocate_exception(i64 1) #15, !noalias !50
  invoke void @__cxa_throw(ptr %319, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #16
          to label %_ZN3ue25depthC2Ej.exit.fold.split.i.i.i93.cont.i unwind label %481, !noalias !14

_ZN3ue25depthC2Ej.exit.fold.split.i.i.i93.cont.i: ; preds = %_ZN3ue25depthC2Ej.exit.fold.split.i.i.i93.invoke.i
  unreachable

_ZNK3ue25depthcvjEv.exit.i.i92.i:                 ; preds = %316
  %320 = zext nneg i32 %317 to i64
  %321 = shl nuw nsw i64 %320, 3
  %322 = add nuw nsw i64 %321, 176
  br label %323

323:                                              ; preds = %_ZNK3ue25depthcvjEv.exit.i.i92.i, %.noexc94.i
  %.0.i.i53.i = phi i64 [ %322, %_ZNK3ue25depthcvjEv.exit.i.i92.i ], [ 176, %.noexc94.i ]
  invoke void @_ZN3ue212bytecode_ptrI3NFAEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %.0.i.i53.i, i64 noundef 64)
          to label %.noexc97.i unwind label %481, !noalias !14

.noexc97.i:                                       ; preds = %323
  %324 = load ptr, ptr %9, align 8, !alias.scope !51, !noalias !46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(1) %324, i8 0, i64 %.0.i.i53.i, i1 false), !noalias !46
  %325 = load ptr, ptr %9, align 8, !alias.scope !47, !noalias !46
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  store i8 14, ptr %326, align 8, !noalias !46
  %.not.i.i.i.i54.i = icmp samesign ult i64 %.0.i.i53.i, 4294967296
  br i1 %.not.i.i.i.i54.i, label %_ZN3ue2L10makeLbrNfaI8lbr_shufEENS_12bytecode_ptrI3NFAEE13NFAEngineType10RepeatTypeRKNS_5depthE.exit.i.i, label %327

327:                                              ; preds = %.noexc97.i
  %328 = call ptr @__cxa_allocate_exception(i64 48) #15, !noalias !46
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %328)
          to label %329 unwind label %330, !noalias !46

329:                                              ; preds = %327
  invoke void @__cxa_throw(ptr nonnull %328, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #16
          to label %.noexc.i.i59.i unwind label %332, !noalias !46

.noexc.i.i59.i:                                   ; preds = %329
  unreachable

330:                                              ; preds = %327
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %328) #15, !noalias !46
  br label %.body.i.i55.i

332:                                              ; preds = %329
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i55.i

.body.i.i55.i:                                    ; preds = %332, %330
  %eh.lpad-body.i.i56.i = phi { ptr, i32 } [ %333, %332 ], [ %331, %330 ]
  call void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15, !noalias !46
  br label %.body98.i

_ZN3ue2L10makeLbrNfaI8lbr_shufEENS_12bytecode_ptrI3NFAEE13NFAEngineType10RepeatTypeRKNS_5depthE.exit.i.i: ; preds = %.noexc97.i
  %334 = trunc nuw i64 %.0.i.i53.i to i32
  %335 = getelementptr inbounds nuw i8, ptr %325, i64 4
  store i32 %334, ptr %335, align 4, !noalias !46
  %336 = load ptr, ptr %9, align 8, !noalias !46
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !46
  invoke void @_ZN3ue215RepeatStateInfoC1E10RepeatTypeRKNS_5depthES4_j(ptr noundef nonnull align 8 dereferenceable(80) %8, i32 noundef %313, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %41, i32 noundef %36)
          to label %.noexc.i61.i unwind label %463, !noalias !46

.noexc.i61.i:                                     ; preds = %_ZN3ue2L10makeLbrNfaI8lbr_shufEENS_12bytecode_ptrI3NFAEE13NFAEngineType10RepeatTypeRKNS_5depthE.exit.i.i
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 64
  store i32 48, ptr %337, align 4, !noalias !46
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 68
  store i32 %.0, ptr %338, align 4, !noalias !46
  %.not.i.i.i18.i.i = icmp ult i32 %313, 256
  br i1 %.not.i.i.i18.i.i, label %343, label %339

339:                                              ; preds = %.noexc.i61.i
  %340 = call ptr @__cxa_allocate_exception(i64 48) #15, !noalias !46
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %340)
          to label %.invoke.i.i63.i unwind label %341, !noalias !46

341:                                              ; preds = %339
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %340) #15, !noalias !46
  br label %.body.i19.i.i

343:                                              ; preds = %.noexc.i61.i
  %344 = trunc nuw i32 %313 to i8
  %345 = getelementptr inbounds nuw i8, ptr %336, i64 112
  store i8 %344, ptr %345, align 4, !noalias !46
  %.val46.i.i65.i = load i32, ptr %40, align 4, !noalias !46
  %346 = icmp eq i32 %.val46.i.i65.i, 2147483647
  br i1 %346, label %_ZN3ue2L12depth_to_u32ERKNS_5depthE.exit.i.i67.i, label %347

347:                                              ; preds = %343
  %348 = icmp ult i32 %.val46.i.i65.i, 2147483647
  br i1 %348, label %_ZN3ue2L12depth_to_u32ERKNS_5depthE.exit.i.i67.i, label %.invoke.sink.split.i.i66.i

_ZN3ue2L12depth_to_u32ERKNS_5depthE.exit.i.i67.i: ; preds = %347, %343
  %.0.i.i.i68.i = phi i32 [ 65535, %343 ], [ %.val46.i.i65.i, %347 ]
  %349 = getelementptr inbounds nuw i8, ptr %336, i64 116
  store i32 %.0.i.i.i68.i, ptr %349, align 4, !noalias !46
  %.val.i.i69.i = load i32, ptr %41, align 4, !noalias !46
  %350 = icmp eq i32 %.val.i.i69.i, 2147483647
  br i1 %350, label %_ZN3ue2L12depth_to_u32ERKNS_5depthE.exit50.i.i70.i, label %351

351:                                              ; preds = %_ZN3ue2L12depth_to_u32ERKNS_5depthE.exit.i.i67.i
  %352 = icmp ult i32 %.val.i.i69.i, 2147483647
  br i1 %352, label %_ZN3ue2L12depth_to_u32ERKNS_5depthE.exit50.i.i70.i, label %.invoke.sink.split.i.i66.i

_ZN3ue2L12depth_to_u32ERKNS_5depthE.exit50.i.i70.i: ; preds = %351, %_ZN3ue2L12depth_to_u32ERKNS_5depthE.exit.i.i67.i
  %.0.i48.i.i71.i = phi i32 [ 65535, %_ZN3ue2L12depth_to_u32ERKNS_5depthE.exit.i.i67.i ], [ %.val.i.i69.i, %351 ]
  %353 = getelementptr inbounds nuw i8, ptr %336, i64 120
  store i32 %.0.i48.i.i71.i, ptr %353, align 4, !noalias !46
  %354 = load i32, ptr %8, align 8, !noalias !46
  %355 = getelementptr inbounds nuw i8, ptr %336, i64 132
  store i32 %354, ptr %355, align 4, !noalias !46
  %356 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %357 = load i32, ptr %356, align 4, !noalias !46
  %358 = getelementptr inbounds nuw i8, ptr %336, i64 128
  store i32 %357, ptr %358, align 4, !noalias !46
  %359 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %360 = load i32, ptr %359, align 8, !noalias !46
  %361 = getelementptr inbounds nuw i8, ptr %336, i64 124
  store i32 %360, ptr %361, align 4, !noalias !46
  %362 = getelementptr inbounds nuw i8, ptr %336, i64 136
  store i32 %36, ptr %362, align 4, !noalias !46
  %363 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %364 = load ptr, ptr %363, align 8, !noalias !46
  %365 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %366 = load ptr, ptr %365, align 8, !noalias !46
  %367 = icmp eq ptr %364, %366
  br i1 %367, label %_ZN3ue210copy_bytesIjSaIjEEEPvS2_RKSt6vectorIT_T0_E.exit.i.i72.i, label %368

368:                                              ; preds = %_ZN3ue2L12depth_to_u32ERKNS_5depthE.exit50.i.i70.i
  %369 = getelementptr inbounds nuw i8, ptr %336, i64 140
  %370 = ptrtoint ptr %366 to i64
  %371 = ptrtoint ptr %364 to i64
  %372 = sub i64 %370, %371
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %369, ptr align 4 %364, i64 %372, i1 false), !noalias !46
  br label %_ZN3ue210copy_bytesIjSaIjEEEPvS2_RKSt6vectorIT_T0_E.exit.i.i72.i

_ZN3ue210copy_bytesIjSaIjEEEPvS2_RKSt6vectorIT_T0_E.exit.i.i72.i: ; preds = %368, %_ZN3ue2L12depth_to_u32ERKNS_5depthE.exit50.i.i70.i
  %373 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %374 = load i32, ptr %373, align 4, !noalias !46
  %375 = getelementptr inbounds nuw i8, ptr %336, i64 148
  store i32 %374, ptr %375, align 4, !noalias !46
  %376 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %377 = load i32, ptr %376, align 8, !noalias !46
  %378 = getelementptr inbounds nuw i8, ptr %336, i64 152
  store i32 %377, ptr %378, align 4, !noalias !46
  %379 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %380 = load i32, ptr %379, align 4, !noalias !46
  %381 = getelementptr inbounds nuw i8, ptr %336, i64 156
  store i32 %380, ptr %381, align 4, !noalias !46
  %382 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %383 = load i32, ptr %382, align 8, !noalias !46
  %384 = getelementptr inbounds nuw i8, ptr %336, i64 164
  store i32 %383, ptr %384, align 4, !noalias !46
  %385 = load i32, ptr %40, align 4, !noalias !46
  %386 = icmp ult i32 %385, 2147483647
  br i1 %386, label %387, label %.invoke.sink.split.i.i66.i

387:                                              ; preds = %_ZN3ue210copy_bytesIjSaIjEEEPvS2_RKSt6vectorIT_T0_E.exit.i.i72.i
  %388 = getelementptr inbounds nuw i8, ptr %336, i64 20
  store i32 %385, ptr %388, align 4, !noalias !46
  %389 = add i32 %357, %354
  %390 = getelementptr inbounds nuw i8, ptr %336, i64 28
  store i32 %389, ptr %390, align 4, !noalias !46
  %391 = getelementptr inbounds nuw i8, ptr %336, i64 24
  store i32 24, ptr %391, align 8, !noalias !46
  %.sroa.02.0.copyload.i.i73.i = load i32, ptr %40, align 4, !noalias !46
  %392 = icmp ult i32 %.sroa.02.0.copyload.i.i73.i, 2147483647
  br i1 %392, label %_ZN3ue210verify_u32INS_5depthEEEjT_.exit.i.i74.i, label %.invoke.sink.split.i.i66.i

.invoke.sink.split.i.i66.i:                       ; preds = %387, %_ZN3ue210copy_bytesIjSaIjEEEPvS2_RKSt6vectorIT_T0_E.exit.i.i72.i, %351, %347
  %393 = call ptr @__cxa_allocate_exception(i64 1) #15, !noalias !46
  br label %.invoke.i.i63.i

.invoke.i.i63.i:                                  ; preds = %.invoke.sink.split.i.i66.i, %339
  %394 = phi ptr [ %340, %339 ], [ %393, %.invoke.sink.split.i.i66.i ]
  %395 = phi ptr [ @_ZTIN3ue218ResourceLimitErrorE, %339 ], [ @_ZTIN3ue218DepthOverflowErrorE, %.invoke.sink.split.i.i66.i ]
  %396 = phi ptr [ @_ZN3ue218ResourceLimitErrorD1Ev, %339 ], [ null, %.invoke.sink.split.i.i66.i ]
  invoke void @__cxa_throw(ptr %394, ptr nonnull %395, ptr %396) #16
          to label %.cont.i.i64.i unwind label %445, !noalias !46

.cont.i.i64.i:                                    ; preds = %.invoke.i.i63.i
  unreachable

_ZN3ue210verify_u32INS_5depthEEEjT_.exit.i.i74.i: ; preds = %387
  %397 = getelementptr inbounds nuw i8, ptr %336, i64 36
  store i32 %.sroa.02.0.copyload.i.i73.i, ptr %397, align 4, !noalias !46
  %398 = load i32, ptr %41, align 4, !noalias !46
  %399 = icmp ult i32 %398, 2147483647
  %spec.select.i.i75.i = select i1 %399, i32 %398, i32 0
  %400 = getelementptr inbounds nuw i8, ptr %336, i64 32
  store i32 %spec.select.i.i75.i, ptr %400, align 32, !noalias !46
  br i1 %314, label %401, label %_ZN3ue210copy_bytesImSaImEEEPvS2_RKSt6vectorIT_T0_E.exit.i.i76.i

401:                                              ; preds = %_ZN3ue210verify_u32INS_5depthEEEjT_.exit.i.i74.i
  %402 = getelementptr inbounds nuw i8, ptr %336, i64 168
  %403 = ptrtoint ptr %402 to i64
  %404 = add i64 %403, 7
  %405 = and i64 %404, -8
  %406 = inttoptr i64 %405 to ptr
  %407 = getelementptr inbounds nuw i8, ptr %336, i64 4
  %408 = load i32, ptr %41, align 4, !noalias !46
  %409 = icmp ult i32 %408, 2147483647
  br i1 %409, label %_ZNK3ue25depthcvjEv.exit56.i.i87.i, label %410

410:                                              ; preds = %401
  %411 = call ptr @__cxa_allocate_exception(i64 1) #15, !noalias !46
  br label %.invoke76.i.i85.i

_ZNK3ue25depthcvjEv.exit56.i.i87.i:               ; preds = %401
  %412 = load i32, ptr %407, align 4, !noalias !46
  %413 = zext i32 %412 to i64
  %414 = sub i32 %408, %377
  %415 = zext i32 %414 to i64
  %416 = shl nuw nsw i64 %415, 3
  %417 = sub nsw i64 %413, %416
  %.not.i.i57.i.i88.i = icmp ult i64 %417, 4294967296
  br i1 %.not.i.i57.i.i88.i, label %422, label %418

418:                                              ; preds = %_ZNK3ue25depthcvjEv.exit56.i.i87.i
  %419 = call ptr @__cxa_allocate_exception(i64 48) #15, !noalias !46
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %419)
          to label %.invoke76.i.i85.i unwind label %420, !noalias !46

420:                                              ; preds = %418
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %419) #15, !noalias !46
  br label %.body.i19.i.i

422:                                              ; preds = %_ZNK3ue25depthcvjEv.exit56.i.i87.i
  %423 = trunc nuw i64 %417 to i32
  store i32 %423, ptr %407, align 4, !noalias !46
  %424 = add i32 %377, 1
  %.not.i.i61.i.i89.i = icmp ult i32 %424, 536870905
  br i1 %.not.i.i61.i.i89.i, label %432, label %425

425:                                              ; preds = %422
  %426 = call ptr @__cxa_allocate_exception(i64 48) #15, !noalias !46
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %426)
          to label %.invoke76.i.i85.i unwind label %430, !noalias !46

.invoke76.i.i85.i:                                ; preds = %425, %418, %410
  %427 = phi ptr [ %419, %418 ], [ %411, %410 ], [ %426, %425 ]
  %428 = phi ptr [ @_ZTIN3ue218ResourceLimitErrorE, %418 ], [ @_ZTIN3ue218DepthOverflowErrorE, %410 ], [ @_ZTIN3ue218ResourceLimitErrorE, %425 ]
  %429 = phi ptr [ @_ZN3ue218ResourceLimitErrorD1Ev, %418 ], [ null, %410 ], [ @_ZN3ue218ResourceLimitErrorD1Ev, %425 ]
  invoke void @__cxa_throw(ptr %427, ptr nonnull %428, ptr %429) #16
          to label %.cont77.i.i86.i unwind label %447, !noalias !46

.cont77.i.i86.i:                                  ; preds = %.invoke76.i.i85.i
  unreachable

430:                                              ; preds = %425
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %426) #15, !noalias !46
  br label %.body.i19.i.i

432:                                              ; preds = %422
  %433 = shl nuw i32 %424, 3
  %434 = add nuw i32 %433, 56
  %435 = getelementptr inbounds nuw i8, ptr %336, i64 160
  store i32 %434, ptr %435, align 4, !noalias !46
  %436 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %437 = load ptr, ptr %436, align 8, !noalias !46
  %438 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %439 = load ptr, ptr %438, align 8, !noalias !46
  %440 = icmp eq ptr %437, %439
  br i1 %440, label %_ZN3ue210copy_bytesImSaImEEEPvS2_RKSt6vectorIT_T0_E.exit.i.i76.i, label %441

441:                                              ; preds = %432
  %442 = ptrtoint ptr %439 to i64
  %443 = ptrtoint ptr %437 to i64
  %444 = sub i64 %442, %443
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %406, ptr align 8 %437, i64 %444, i1 false), !noalias !46
  br label %_ZN3ue210copy_bytesImSaImEEEPvS2_RKSt6vectorIT_T0_E.exit.i.i76.i

445:                                              ; preds = %.invoke.i.i63.i
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i19.i.i

447:                                              ; preds = %.invoke76.i.i85.i
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i19.i.i

_ZN3ue210copy_bytesImSaImEEEPvS2_RKSt6vectorIT_T0_E.exit.i.i76.i: ; preds = %441, %432, %_ZN3ue210verify_u32INS_5depthEEEjT_.exit.i.i74.i
  %449 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %450 = load ptr, ptr %449, align 8, !noalias !46
  %.not.i.i.i.i.i.i77.i = icmp eq ptr %450, null
  br i1 %.not.i.i.i.i.i.i77.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i78.i, label %451

451:                                              ; preds = %_ZN3ue210copy_bytesImSaImEEEPvS2_RKSt6vectorIT_T0_E.exit.i.i76.i
  call void @_ZdlPv(ptr noundef nonnull %450) #17, !noalias !46
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i78.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i78.i:          ; preds = %451, %_ZN3ue210copy_bytesImSaImEEEPvS2_RKSt6vectorIT_T0_E.exit.i.i76.i
  %452 = load ptr, ptr %363, align 8, !noalias !46
  %.not.i.i.i1.i.i.i79.i = icmp eq ptr %452, null
  br i1 %.not.i.i.i1.i.i.i79.i, label %454, label %453

453:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i78.i
  call void @_ZdlPv(ptr noundef nonnull %452) #17, !noalias !46
  br label %454

.body.i19.i.i:                                    ; preds = %447, %445, %430, %420, %341
  %.pn.i.i62.i = phi { ptr, i32 } [ %342, %341 ], [ %446, %445 ], [ %421, %420 ], [ %448, %447 ], [ %431, %430 ]
  call void @_ZN3ue215RepeatStateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #15, !noalias !46
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !46
  br label %.body.i60.i

454:                                              ; preds = %453, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i78.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !46
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull readonly align 8 dereferenceable(32) %30, i64 32, i1 false), !noalias !46
  br label %455

455:                                              ; preds = %455, %454
  %.0.idx9.i.i.i.i80.i = phi i64 [ 0, %454 ], [ %.0.add.i.i.i.i82.i, %455 ]
  %.0.ptr.i.i.i.i81.i = getelementptr inbounds nuw i8, ptr %10, i64 %.0.idx9.i.i.i.i80.i
  %456 = load i64, ptr %.0.ptr.i.i.i.i81.i, align 8, !alias.scope !54, !noalias !46
  %457 = xor i64 %456, -1
  store i64 %457, ptr %.0.ptr.i.i.i.i81.i, align 8, !alias.scope !54, !noalias !46
  %.0.add.i.i.i.i82.i = add nuw nsw i64 %.0.idx9.i.i.i.i80.i, 8
  %.not.i.i.i20.i.i = icmp eq i64 %.0.add.i.i.i.i82.i, 32
  br i1 %.not.i.i.i20.i.i, label %_ZNK3ue29CharReachcoEv.exit.i83.i, label %455

_ZNK3ue29CharReachcoEv.exit.i83.i:                ; preds = %455
  %458 = getelementptr inbounds nuw i8, ptr %336, i64 80
  %459 = getelementptr inbounds nuw i8, ptr %336, i64 96
  %460 = invoke noundef i32 @_ZN3ue216shuftiBuildMasksERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %458, ptr noundef nonnull %459)
          to label %461 unwind label %465, !noalias !46

461:                                              ; preds = %_ZNK3ue29CharReachcoEv.exit.i83.i
  %462 = icmp eq i32 %460, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !46
  br i1 %462, label %470, label %.thread.i.i

463:                                              ; preds = %_ZN3ue2L10makeLbrNfaI8lbr_shufEENS_12bytecode_ptrI3NFAEE13NFAEngineType10RepeatTypeRKNS_5depthE.exit.i.i
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i60.i

465:                                              ; preds = %_ZNK3ue29CharReachcoEv.exit.i83.i
  %466 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !46
  br label %.body.i60.i

.thread.i.i:                                      ; preds = %461
  %467 = load i64, ptr %9, align 8, !noalias !46
  %468 = inttoptr i64 %467 to ptr
  %469 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.i, ptr noundef nonnull align 8 dereferenceable(16) %469, i64 16, i1 false), !noalias !14
  br label %475

470:                                              ; preds = %461
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.i, i8 0, i64 16, i1 false), !alias.scope !43, !noalias !14
  %.pr.i.i = load ptr, ptr %9, align 8, !noalias !46
  %.not.i.i.i84.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i84.i, label %475, label %471

471:                                              ; preds = %470
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %.pr.i.i)
          to label %475 unwind label %472, !noalias !46

472:                                              ; preds = %471
  %473 = landingpad { ptr, i32 }
          catch ptr null
  %474 = extractvalue { ptr, i32 } %473, 0
  call void @__clang_call_terminate(ptr %474) #18, !noalias !46
  unreachable

.body.i60.i:                                      ; preds = %465, %463, %.body.i19.i.i
  %.pn.i.i = phi { ptr, i32 } [ %466, %465 ], [ %464, %463 ], [ %.pn.i.i62.i, %.body.i19.i.i ]
  call void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15, !noalias !46
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !46
  br label %.body98.i

475:                                              ; preds = %471, %470, %.thread.i.i
  %.sroa.0.0.i = phi ptr [ null, %470 ], [ null, %471 ], [ %468, %.thread.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !46
  %476 = load ptr, ptr %14, align 8, !noalias !14
  store ptr %.sroa.0.0.i, ptr %14, align 8, !noalias !14
  %.not.i.i.i.i.i100.i = icmp eq ptr %476, null
  br i1 %.not.i.i.i.i.i100.i, label %483, label %477

477:                                              ; preds = %475
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %476)
          to label %thread-pre-split.i unwind label %478, !noalias !14

478:                                              ; preds = %477
  %479 = landingpad { ptr, i32 }
          catch ptr null
  %480 = extractvalue { ptr, i32 } %479, 0
  call void @__clang_call_terminate(ptr %480) #18, !noalias !14
  unreachable

481:                                              ; preds = %323, %_ZN3ue25depthC2Ej.exit.fold.split.i.i.i93.invoke.i, %312
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %.body98.i

.body98.i:                                        ; preds = %481, %.body.i60.i, %.body.i.i55.i
  %eh.lpad-body99.i = phi { ptr, i32 } [ %482, %481 ], [ %eh.lpad-body.i.i56.i, %.body.i.i55.i ], [ %.pn.i.i, %.body.i60.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9.i)
  br label %656

thread-pre-split.i:                               ; preds = %477
  %.pr164.pr.i = load ptr, ptr %14, align 8, !noalias !14
  br label %483

483:                                              ; preds = %thread-pre-split.i, %475
  %.pr164.i = phi ptr [ %.pr164.pr.i, %thread-pre-split.i ], [ %.sroa.0.0.i, %475 ]
  %484 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %484, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.i, i64 16, i1 false), !noalias !14
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9.i)
  %.not171.i = icmp eq ptr %.pr164.i, null
  br i1 %.not171.i, label %485, label %.thread165.thread.i

485:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !14
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %486 = invoke noundef i32 @_ZN3ue216chooseRepeatTypeERKNS_5depthES2_jbb(ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %41, i32 noundef %36, i1 noundef zeroext %55, i1 noundef zeroext false)
          to label %.noexc146.i unwind label %650, !noalias !14

.noexc146.i:                                      ; preds = %485
  %.val.i104.i = load i32, ptr %41, align 4, !noalias !60
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %487 = icmp eq i32 %486, 5
  br i1 %487, label %488, label %496

488:                                              ; preds = %.noexc146.i
  %.0.val.off.i.i142.i = add i32 %.val.i104.i, -2147483647
  %switch.i.i143.i = icmp ult i32 %.0.val.off.i.i142.i, 2
  br i1 %switch.i.i143.i, label %_ZN3ue25depthC2Ej.exit.fold.split.i.i.i145.invoke.i, label %489

489:                                              ; preds = %488
  %490 = add nsw i32 %.val.i104.i, 1
  %491 = icmp ugt i32 %490, 2147483646
  br i1 %491, label %_ZN3ue25depthC2Ej.exit.fold.split.i.i.i145.invoke.i, label %_ZNK3ue25depthcvjEv.exit.i.i144.i

_ZN3ue25depthC2Ej.exit.fold.split.i.i.i145.invoke.i: ; preds = %489, %488
  %492 = call ptr @__cxa_allocate_exception(i64 1) #15, !noalias !64
  invoke void @__cxa_throw(ptr %492, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #16
          to label %_ZN3ue25depthC2Ej.exit.fold.split.i.i.i145.cont.i unwind label %650, !noalias !14

_ZN3ue25depthC2Ej.exit.fold.split.i.i.i145.cont.i: ; preds = %_ZN3ue25depthC2Ej.exit.fold.split.i.i.i145.invoke.i
  unreachable

_ZNK3ue25depthcvjEv.exit.i.i144.i:                ; preds = %489
  %493 = zext nneg i32 %490 to i64
  %494 = shl nuw nsw i64 %493, 3
  %495 = add nuw nsw i64 %494, 176
  br label %496

496:                                              ; preds = %_ZNK3ue25depthcvjEv.exit.i.i144.i, %.noexc146.i
  %.0.i.i105.i = phi i64 [ %495, %_ZNK3ue25depthcvjEv.exit.i.i144.i ], [ 176, %.noexc146.i ]
  invoke void @_ZN3ue212bytecode_ptrI3NFAEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %.0.i.i105.i, i64 noundef 64)
          to label %.noexc149.i unwind label %650, !noalias !14

.noexc149.i:                                      ; preds = %496
  %497 = load ptr, ptr %17, align 8, !alias.scope !65, !noalias !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(1) %497, i8 0, i64 %.0.i.i105.i, i1 false), !noalias !14
  %498 = load ptr, ptr %17, align 8, !alias.scope !68, !noalias !14
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 8
  store i8 15, ptr %499, align 8, !noalias !14
  %.not.i.i.i.i106.i = icmp samesign ult i64 %.0.i.i105.i, 4294967296
  br i1 %.not.i.i.i.i106.i, label %_ZN3ue2L10makeLbrNfaI8lbr_trufEENS_12bytecode_ptrI3NFAEE13NFAEngineType10RepeatTypeRKNS_5depthE.exit.i.i, label %500

500:                                              ; preds = %.noexc149.i
  %501 = call ptr @__cxa_allocate_exception(i64 48) #15, !noalias !14
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %501)
          to label %502 unwind label %503, !noalias !14

502:                                              ; preds = %500
  invoke void @__cxa_throw(ptr nonnull %501, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #16
          to label %.noexc.i.i111.i unwind label %505, !noalias !14

.noexc.i.i111.i:                                  ; preds = %502
  unreachable

503:                                              ; preds = %500
  %504 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %501) #15, !noalias !14
  br label %.body.i.i107.i

505:                                              ; preds = %502
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i107.i

.body.i.i107.i:                                   ; preds = %505, %503
  %eh.lpad-body.i.i108.i = phi { ptr, i32 } [ %506, %505 ], [ %504, %503 ]
  call void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #15, !noalias !14
  br label %.body150.i

_ZN3ue2L10makeLbrNfaI8lbr_trufEENS_12bytecode_ptrI3NFAEE13NFAEngineType10RepeatTypeRKNS_5depthE.exit.i.i: ; preds = %.noexc149.i
  %507 = trunc nuw i64 %.0.i.i105.i to i32
  %508 = getelementptr inbounds nuw i8, ptr %498, i64 4
  store i32 %507, ptr %508, align 4, !noalias !14
  %509 = load ptr, ptr %17, align 8, !alias.scope !57, !noalias !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !60
  invoke void @_ZN3ue215RepeatStateInfoC1E10RepeatTypeRKNS_5depthES4_j(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %486, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %41, i32 noundef %36)
          to label %.noexc.i114.i unwind label %633, !noalias !14

.noexc.i114.i:                                    ; preds = %_ZN3ue2L10makeLbrNfaI8lbr_trufEENS_12bytecode_ptrI3NFAEE13NFAEngineType10RepeatTypeRKNS_5depthE.exit.i.i
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 64
  store i32 48, ptr %510, align 4, !noalias !14
  %511 = getelementptr inbounds nuw i8, ptr %509, i64 68
  store i32 %.0, ptr %511, align 4, !noalias !14
  %.not.i.i.i19.i.i = icmp ult i32 %486, 256
  br i1 %.not.i.i.i19.i.i, label %516, label %512

512:                                              ; preds = %.noexc.i114.i
  %513 = call ptr @__cxa_allocate_exception(i64 48) #15, !noalias !14
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %513)
          to label %.invoke.i.i116.i unwind label %514, !noalias !14

514:                                              ; preds = %512
  %515 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %513) #15, !noalias !14
  br label %.body.i20.i.i

516:                                              ; preds = %.noexc.i114.i
  %517 = trunc nuw i32 %486 to i8
  %518 = getelementptr inbounds nuw i8, ptr %509, i64 112
  store i8 %517, ptr %518, align 4, !noalias !14
  %.val46.i.i118.i = load i32, ptr %40, align 4, !noalias !60
  %519 = icmp eq i32 %.val46.i.i118.i, 2147483647
  br i1 %519, label %_ZN3ue2L12depth_to_u32ERKNS_5depthE.exit.i.i120.i, label %520

520:                                              ; preds = %516
  %521 = icmp ult i32 %.val46.i.i118.i, 2147483647
  br i1 %521, label %_ZN3ue2L12depth_to_u32ERKNS_5depthE.exit.i.i120.i, label %.invoke.sink.split.i.i119.i

_ZN3ue2L12depth_to_u32ERKNS_5depthE.exit.i.i120.i: ; preds = %520, %516
  %.0.i.i.i121.i = phi i32 [ 65535, %516 ], [ %.val46.i.i118.i, %520 ]
  %522 = getelementptr inbounds nuw i8, ptr %509, i64 116
  store i32 %.0.i.i.i121.i, ptr %522, align 4, !noalias !14
  %.val.i.i122.i = load i32, ptr %41, align 4, !noalias !60
  %523 = icmp eq i32 %.val.i.i122.i, 2147483647
  br i1 %523, label %_ZN3ue2L12depth_to_u32ERKNS_5depthE.exit50.i.i123.i, label %524

524:                                              ; preds = %_ZN3ue2L12depth_to_u32ERKNS_5depthE.exit.i.i120.i
  %525 = icmp ult i32 %.val.i.i122.i, 2147483647
  br i1 %525, label %_ZN3ue2L12depth_to_u32ERKNS_5depthE.exit50.i.i123.i, label %.invoke.sink.split.i.i119.i

_ZN3ue2L12depth_to_u32ERKNS_5depthE.exit50.i.i123.i: ; preds = %524, %_ZN3ue2L12depth_to_u32ERKNS_5depthE.exit.i.i120.i
  %.0.i48.i.i124.i = phi i32 [ 65535, %_ZN3ue2L12depth_to_u32ERKNS_5depthE.exit.i.i120.i ], [ %.val.i.i122.i, %524 ]
  %526 = getelementptr inbounds nuw i8, ptr %509, i64 120
  store i32 %.0.i48.i.i124.i, ptr %526, align 4, !noalias !14
  %527 = load i32, ptr %6, align 8, !noalias !60
  %528 = getelementptr inbounds nuw i8, ptr %509, i64 132
  store i32 %527, ptr %528, align 4, !noalias !14
  %529 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %530 = load i32, ptr %529, align 4, !noalias !60
  %531 = getelementptr inbounds nuw i8, ptr %509, i64 128
  store i32 %530, ptr %531, align 4, !noalias !14
  %532 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %533 = load i32, ptr %532, align 8, !noalias !60
  %534 = getelementptr inbounds nuw i8, ptr %509, i64 124
  store i32 %533, ptr %534, align 4, !noalias !14
  %535 = getelementptr inbounds nuw i8, ptr %509, i64 136
  store i32 %36, ptr %535, align 4, !noalias !14
  %536 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %537 = load ptr, ptr %536, align 8, !noalias !60
  %538 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %539 = load ptr, ptr %538, align 8, !noalias !60
  %540 = icmp eq ptr %537, %539
  br i1 %540, label %_ZN3ue210copy_bytesIjSaIjEEEPvS2_RKSt6vectorIT_T0_E.exit.i.i125.i, label %541

541:                                              ; preds = %_ZN3ue2L12depth_to_u32ERKNS_5depthE.exit50.i.i123.i
  %542 = getelementptr inbounds nuw i8, ptr %509, i64 140
  %543 = ptrtoint ptr %539 to i64
  %544 = ptrtoint ptr %537 to i64
  %545 = sub i64 %543, %544
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %542, ptr align 4 %537, i64 %545, i1 false), !noalias !14
  br label %_ZN3ue210copy_bytesIjSaIjEEEPvS2_RKSt6vectorIT_T0_E.exit.i.i125.i

_ZN3ue210copy_bytesIjSaIjEEEPvS2_RKSt6vectorIT_T0_E.exit.i.i125.i: ; preds = %541, %_ZN3ue2L12depth_to_u32ERKNS_5depthE.exit50.i.i123.i
  %546 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %547 = load i32, ptr %546, align 4, !noalias !60
  %548 = getelementptr inbounds nuw i8, ptr %509, i64 148
  store i32 %547, ptr %548, align 4, !noalias !14
  %549 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %550 = load i32, ptr %549, align 8, !noalias !60
  %551 = getelementptr inbounds nuw i8, ptr %509, i64 152
  store i32 %550, ptr %551, align 4, !noalias !14
  %552 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %553 = load i32, ptr %552, align 4, !noalias !60
  %554 = getelementptr inbounds nuw i8, ptr %509, i64 156
  store i32 %553, ptr %554, align 4, !noalias !14
  %555 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %556 = load i32, ptr %555, align 8, !noalias !60
  %557 = getelementptr inbounds nuw i8, ptr %509, i64 164
  store i32 %556, ptr %557, align 4, !noalias !14
  %558 = load i32, ptr %40, align 4, !noalias !60
  %559 = icmp ult i32 %558, 2147483647
  br i1 %559, label %560, label %.invoke.sink.split.i.i119.i

560:                                              ; preds = %_ZN3ue210copy_bytesIjSaIjEEEPvS2_RKSt6vectorIT_T0_E.exit.i.i125.i
  %561 = getelementptr inbounds nuw i8, ptr %509, i64 20
  store i32 %558, ptr %561, align 4, !noalias !14
  %562 = add i32 %530, %527
  %563 = getelementptr inbounds nuw i8, ptr %509, i64 28
  store i32 %562, ptr %563, align 4, !noalias !14
  %564 = getelementptr inbounds nuw i8, ptr %509, i64 24
  store i32 24, ptr %564, align 8, !noalias !14
  %.sroa.02.0.copyload.i.i126.i = load i32, ptr %40, align 4, !noalias !60
  %565 = icmp ult i32 %.sroa.02.0.copyload.i.i126.i, 2147483647
  br i1 %565, label %_ZN3ue210verify_u32INS_5depthEEEjT_.exit.i.i127.i, label %.invoke.sink.split.i.i119.i

.invoke.sink.split.i.i119.i:                      ; preds = %560, %_ZN3ue210copy_bytesIjSaIjEEEPvS2_RKSt6vectorIT_T0_E.exit.i.i125.i, %524, %520
  %566 = call ptr @__cxa_allocate_exception(i64 1) #15, !noalias !14
  br label %.invoke.i.i116.i

.invoke.i.i116.i:                                 ; preds = %.invoke.sink.split.i.i119.i, %512
  %567 = phi ptr [ %513, %512 ], [ %566, %.invoke.sink.split.i.i119.i ]
  %568 = phi ptr [ @_ZTIN3ue218ResourceLimitErrorE, %512 ], [ @_ZTIN3ue218DepthOverflowErrorE, %.invoke.sink.split.i.i119.i ]
  %569 = phi ptr [ @_ZN3ue218ResourceLimitErrorD1Ev, %512 ], [ null, %.invoke.sink.split.i.i119.i ]
  invoke void @__cxa_throw(ptr %567, ptr nonnull %568, ptr %569) #16
          to label %.cont.i.i117.i unwind label %618, !noalias !14

.cont.i.i117.i:                                   ; preds = %.invoke.i.i116.i
  unreachable

_ZN3ue210verify_u32INS_5depthEEEjT_.exit.i.i127.i: ; preds = %560
  %570 = getelementptr inbounds nuw i8, ptr %509, i64 36
  store i32 %.sroa.02.0.copyload.i.i126.i, ptr %570, align 4, !noalias !14
  %571 = load i32, ptr %41, align 4, !noalias !60
  %572 = icmp ult i32 %571, 2147483647
  %spec.select.i.i128.i = select i1 %572, i32 %571, i32 0
  %573 = getelementptr inbounds nuw i8, ptr %509, i64 32
  store i32 %spec.select.i.i128.i, ptr %573, align 32, !noalias !14
  br i1 %487, label %574, label %_ZN3ue210copy_bytesImSaImEEEPvS2_RKSt6vectorIT_T0_E.exit.i.i129.i

574:                                              ; preds = %_ZN3ue210verify_u32INS_5depthEEEjT_.exit.i.i127.i
  %575 = getelementptr inbounds nuw i8, ptr %509, i64 168
  %576 = ptrtoint ptr %575 to i64
  %577 = add i64 %576, 7
  %578 = and i64 %577, -8
  %579 = inttoptr i64 %578 to ptr
  %580 = getelementptr inbounds nuw i8, ptr %509, i64 4
  %581 = load i32, ptr %41, align 4, !noalias !60
  %582 = icmp ult i32 %581, 2147483647
  br i1 %582, label %_ZNK3ue25depthcvjEv.exit56.i.i139.i, label %583

583:                                              ; preds = %574
  %584 = call ptr @__cxa_allocate_exception(i64 1) #15, !noalias !14
  br label %.invoke76.i.i137.i

_ZNK3ue25depthcvjEv.exit56.i.i139.i:              ; preds = %574
  %585 = load i32, ptr %580, align 4, !noalias !14
  %586 = zext i32 %585 to i64
  %587 = sub i32 %581, %550
  %588 = zext i32 %587 to i64
  %589 = shl nuw nsw i64 %588, 3
  %590 = sub nsw i64 %586, %589
  %.not.i.i57.i.i140.i = icmp ult i64 %590, 4294967296
  br i1 %.not.i.i57.i.i140.i, label %595, label %591

591:                                              ; preds = %_ZNK3ue25depthcvjEv.exit56.i.i139.i
  %592 = call ptr @__cxa_allocate_exception(i64 48) #15, !noalias !14
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %592)
          to label %.invoke76.i.i137.i unwind label %593, !noalias !14

593:                                              ; preds = %591
  %594 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %592) #15, !noalias !14
  br label %.body.i20.i.i

595:                                              ; preds = %_ZNK3ue25depthcvjEv.exit56.i.i139.i
  %596 = trunc nuw i64 %590 to i32
  store i32 %596, ptr %580, align 4, !noalias !14
  %597 = add i32 %550, 1
  %.not.i.i61.i.i141.i = icmp ult i32 %597, 536870905
  br i1 %.not.i.i61.i.i141.i, label %605, label %598

598:                                              ; preds = %595
  %599 = call ptr @__cxa_allocate_exception(i64 48) #15, !noalias !14
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %599)
          to label %.invoke76.i.i137.i unwind label %603, !noalias !14

.invoke76.i.i137.i:                               ; preds = %598, %591, %583
  %600 = phi ptr [ %592, %591 ], [ %584, %583 ], [ %599, %598 ]
  %601 = phi ptr [ @_ZTIN3ue218ResourceLimitErrorE, %591 ], [ @_ZTIN3ue218DepthOverflowErrorE, %583 ], [ @_ZTIN3ue218ResourceLimitErrorE, %598 ]
  %602 = phi ptr [ @_ZN3ue218ResourceLimitErrorD1Ev, %591 ], [ null, %583 ], [ @_ZN3ue218ResourceLimitErrorD1Ev, %598 ]
  invoke void @__cxa_throw(ptr %600, ptr nonnull %601, ptr %602) #16
          to label %.cont77.i.i138.i unwind label %620, !noalias !14

.cont77.i.i138.i:                                 ; preds = %.invoke76.i.i137.i
  unreachable

603:                                              ; preds = %598
  %604 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %599) #15, !noalias !14
  br label %.body.i20.i.i

605:                                              ; preds = %595
  %606 = shl nuw i32 %597, 3
  %607 = add nuw i32 %606, 56
  %608 = getelementptr inbounds nuw i8, ptr %509, i64 160
  store i32 %607, ptr %608, align 4, !noalias !14
  %609 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %610 = load ptr, ptr %609, align 8, !noalias !60
  %611 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %612 = load ptr, ptr %611, align 8, !noalias !60
  %613 = icmp eq ptr %610, %612
  br i1 %613, label %_ZN3ue210copy_bytesImSaImEEEPvS2_RKSt6vectorIT_T0_E.exit.i.i129.i, label %614

614:                                              ; preds = %605
  %615 = ptrtoint ptr %612 to i64
  %616 = ptrtoint ptr %610 to i64
  %617 = sub i64 %615, %616
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %579, ptr align 8 %610, i64 %617, i1 false), !noalias !14
  br label %_ZN3ue210copy_bytesImSaImEEEPvS2_RKSt6vectorIT_T0_E.exit.i.i129.i

618:                                              ; preds = %.invoke.i.i116.i
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i20.i.i

620:                                              ; preds = %.invoke76.i.i137.i
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i20.i.i

_ZN3ue210copy_bytesImSaImEEEPvS2_RKSt6vectorIT_T0_E.exit.i.i129.i: ; preds = %614, %605, %_ZN3ue210verify_u32INS_5depthEEEjT_.exit.i.i127.i
  %622 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %623 = load ptr, ptr %622, align 8, !noalias !60
  %.not.i.i.i.i.i.i130.i = icmp eq ptr %623, null
  br i1 %.not.i.i.i.i.i.i130.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i131.i, label %624

624:                                              ; preds = %_ZN3ue210copy_bytesImSaImEEEPvS2_RKSt6vectorIT_T0_E.exit.i.i129.i
  call void @_ZdlPv(ptr noundef nonnull %623) #17, !noalias !14
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i131.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i131.i:         ; preds = %624, %_ZN3ue210copy_bytesImSaImEEEPvS2_RKSt6vectorIT_T0_E.exit.i.i129.i
  %625 = load ptr, ptr %536, align 8, !noalias !60
  %.not.i.i.i1.i.i.i132.i = icmp eq ptr %625, null
  br i1 %.not.i.i.i1.i.i.i132.i, label %627, label %626

626:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i131.i
  call void @_ZdlPv(ptr noundef nonnull %625) #17, !noalias !14
  br label %627

.body.i20.i.i:                                    ; preds = %620, %618, %603, %593, %514
  %.pn.i.i115.i = phi { ptr, i32 } [ %515, %514 ], [ %619, %618 ], [ %594, %593 ], [ %621, %620 ], [ %604, %603 ]
  call void @_ZN3ue215RepeatStateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #15, !noalias !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !60
  br label %.body.i112.i

627:                                              ; preds = %626, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i131.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !60
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull readonly align 8 dereferenceable(32) %30, i64 32, i1 false), !noalias !60
  br label %628

628:                                              ; preds = %628, %627
  %.0.idx9.i.i.i.i133.i = phi i64 [ 0, %627 ], [ %.0.add.i.i.i.i135.i, %628 ]
  %.0.ptr.i.i.i.i134.i = getelementptr inbounds nuw i8, ptr %7, i64 %.0.idx9.i.i.i.i133.i
  %629 = load i64, ptr %.0.ptr.i.i.i.i134.i, align 8, !alias.scope !69, !noalias !60
  %630 = xor i64 %629, -1
  store i64 %630, ptr %.0.ptr.i.i.i.i134.i, align 8, !alias.scope !69, !noalias !60
  %.0.add.i.i.i.i135.i = add nuw nsw i64 %.0.idx9.i.i.i.i133.i, 8
  %.not.i.i.i21.i.i = icmp eq i64 %.0.add.i.i.i.i135.i, 32
  br i1 %.not.i.i.i21.i.i, label %_ZNK3ue29CharReachcoEv.exit.i136.i, label %628

_ZNK3ue29CharReachcoEv.exit.i136.i:               ; preds = %628
  %631 = getelementptr inbounds nuw i8, ptr %509, i64 80
  %632 = getelementptr inbounds nuw i8, ptr %509, i64 96
  invoke void @_ZN3ue217truffleBuildMasksERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %631, ptr noundef nonnull %632)
          to label %637 unwind label %635, !noalias !14

633:                                              ; preds = %_ZN3ue2L10makeLbrNfaI8lbr_trufEENS_12bytecode_ptrI3NFAEE13NFAEngineType10RepeatTypeRKNS_5depthE.exit.i.i
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i112.i

635:                                              ; preds = %_ZNK3ue29CharReachcoEv.exit.i136.i
  %636 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !60
  br label %.body.i112.i

.body.i112.i:                                     ; preds = %635, %633, %.body.i20.i.i
  %.pn.i113.i = phi { ptr, i32 } [ %636, %635 ], [ %634, %633 ], [ %.pn.i.i115.i, %.body.i20.i.i ]
  call void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #15, !noalias !14
  br label %.body150.i

637:                                              ; preds = %_ZNK3ue29CharReachcoEv.exit.i136.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !60
  %638 = load ptr, ptr %17, align 8, !noalias !14
  store ptr null, ptr %17, align 8, !noalias !14
  %639 = load ptr, ptr %14, align 8, !noalias !14
  store ptr %638, ptr %14, align 8, !noalias !14
  %.not.i.i.i.i.i152.i = icmp eq ptr %639, null
  br i1 %.not.i.i.i.i.i152.i, label %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit153.thread.i, label %641

_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit153.thread.i: ; preds = %637
  %640 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %484, ptr noundef nonnull align 8 dereferenceable(16) %640, i64 16, i1 false), !noalias !14
  br label %.thread165.i

641:                                              ; preds = %637
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %639)
          to label %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit153.i unwind label %642, !noalias !14

642:                                              ; preds = %641
  %643 = landingpad { ptr, i32 }
          catch ptr null
  %644 = extractvalue { ptr, i32 } %643, 0
  call void @__clang_call_terminate(ptr %644) #18, !noalias !14
  unreachable

_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit153.i:     ; preds = %641
  %.pr166.i = load ptr, ptr %17, align 8, !noalias !14
  %645 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %484, ptr noundef nonnull align 8 dereferenceable(16) %645, i64 16, i1 false), !noalias !14
  %.not.i.i154.i = icmp eq ptr %.pr166.i, null
  br i1 %.not.i.i154.i, label %.thread165thread-pre-split.i, label %646

646:                                              ; preds = %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit153.i
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %.pr166.i)
          to label %.thread165thread-pre-split.i unwind label %647, !noalias !14

647:                                              ; preds = %646
  %648 = landingpad { ptr, i32 }
          catch ptr null
  %649 = extractvalue { ptr, i32 } %648, 0
  call void @__clang_call_terminate(ptr %649) #18, !noalias !14
  unreachable

650:                                              ; preds = %496, %_ZN3ue25depthC2Ej.exit.fold.split.i.i.i145.invoke.i, %485
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %.body150.i

.body150.i:                                       ; preds = %650, %.body.i112.i, %.body.i.i107.i
  %eh.lpad-body151.i = phi { ptr, i32 } [ %651, %650 ], [ %eh.lpad-body.i.i108.i, %.body.i.i107.i ], [ %.pn.i113.i, %.body.i112.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !14
  br label %656

.thread165thread-pre-split.i:                     ; preds = %646, %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit153.i
  %.pr168.pre.pr.i = load ptr, ptr %14, align 8, !noalias !14
  br label %.thread165.i

.thread165.i:                                     ; preds = %.thread165thread-pre-split.i, %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit153.thread.i
  %.pr168.pre.i = phi ptr [ %.pr168.pre.pr.i, %.thread165thread-pre-split.i ], [ %638, %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit153.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !14
  %.not172.i = icmp eq ptr %.pr168.pre.i, null
  br i1 %.not172.i, label %652, label %.thread165.thread.i

652:                                              ; preds = %.thread165.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !14
  br label %_ZN3ue2L12constructLBRERKNS_9CharReachERKNS_5depthES5_jbj.exit

.thread165.thread.i:                              ; preds = %.thread165.i, %483, %311, %262, %_ZN3ue2L7fillNfaI7lbr_dotEEvP3NFAP10lbr_commonjRKNS_5depthES8_j10RepeatType.exit.i.i
  %.in.i = phi ptr [ %.pr163.i, %311 ], [ %.pre184.i, %262 ], [ %.pr168.pre.i, %.thread165.i ], [ %.pr.i, %_ZN3ue2L7fillNfaI7lbr_dotEEvP3NFAP10lbr_commonjRKNS_5depthES8_j10RepeatType.exit.i.i ], [ %.pr164.i, %483 ]
  %653 = ptrtoint ptr %.in.i to i64
  store i64 %653, ptr %0, align 8, !alias.scope !14
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %655 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %654, ptr noundef nonnull align 8 dereferenceable(16) %655, i64 16, i1 false)
  br label %_ZN3ue2L12constructLBRERKNS_9CharReachERKNS_5depthES5_jbj.exit

656:                                              ; preds = %.body150.i, %.body98.i, %.body46.i, %.body.i
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body151.i, %.body150.i ], [ %eh.lpad-body99.i, %.body98.i ], [ %eh.lpad-body47.i, %.body46.i ], [ %eh.lpad-body.i, %.body.i ]
  call void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #15, !noalias !14
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !14
  br label %common.resume.i

_ZN3ue2L12constructLBRERKNS_9CharReachERKNS_5depthES5_jbj.exit: ; preds = %652, %.thread165.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !14
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %657

657:                                              ; preds = %34, %_ZN3ue2L12constructLBRERKNS_9CharReachERKNS_5depthES5_jbj.exit, %26, %22
  ret void
}

declare noundef i32 @_ZN3ue29minPeriodERKSt6vectorIS0_INS_9CharReachESaIS1_EESaIS3_EERKS1_Pb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK3ue213ReportManager16getProgramOffsetEj(ptr noundef nonnull align 8 dereferenceable(505), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue212constructLBRERKNS_8NGHolderERKSt6vectorIS3_INS_9CharReachESaIS4_EESaIS6_EERKNS_14CompileContextERKNS_13ReportManagerE(ptr dead_on_unwind noalias writable writeonly sret(%"class.ue2::bytecode_ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(320) %3, ptr noundef nonnull align 8 dereferenceable(505) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.ue2::PureRepeat", align 8
  %7 = alloca %"struct.ue2::CastleProto", align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load i8, ptr %8, align 8, !range !5, !noundef !6
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %74

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 32, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 2147483647, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 2, ptr %18, align 8
  store i64 0, ptr %17, align 8
  %19 = invoke noundef zeroext i1 @_ZN3ue212isPureRepeatERKNS_8NGHolderERNS_10PureRepeatE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %20 unwind label %22

20:                                               ; preds = %12
  br i1 %19, label %24, label %21

21:                                               ; preds = %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %62

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %68

24:                                               ; preds = %20
  %25 = load i64, ptr %17, align 8
  %.not = icmp eq i64 %25, 1
  br i1 %.not, label %27, label %26

26:                                               ; preds = %24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %62

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = load i32, ptr %28, align 8
  invoke void @_ZN3ue211CastleProtoC1ENS_8nfa_kindERKNS_10PureRepeatE(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %30 unwind label %57

30:                                               ; preds = %27
  invoke void @_ZN3ue212constructLBRERKNS_11CastleProtoERKSt6vectorIS3_INS_9CharReachESaIS4_EESaIS6_EERKNS_14CompileContextERKNS_13ReportManagerE(ptr dead_on_unwind writable sret(%"class.ue2::bytecode_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(320) %3, ptr noundef nonnull align 8 dereferenceable(505) %4)
          to label %31 unwind label %59

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %34 = load ptr, ptr %33, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %31, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %35, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i ], [ %34, %31 ]
  %35 = load ptr, ptr %.06.i.i.i.i.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 32
  %37 = load i64, ptr %36, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 40
  %42 = icmp eq ptr %41, %40
  br i1 %42, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i, label %43

43:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #17
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i: ; preds = %43, %38, %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i) #17
  %.not.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !72

_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i, %31
  %44 = load ptr, ptr %32, align 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %46 = load i64, ptr %45, align 8
  %47 = shl i64 %46, 3
  call void @llvm.memset.p0.i64(ptr align 8 %44, i8 0, i64 %47, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %48 = load ptr, ptr %32, align 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt13unordered_mapIjN3ue28flat_setIjSt4lessIjESaIjEEESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit.i, label %51

51:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %48) #17
  br label %_ZNSt13unordered_mapIjN3ue28flat_setIjSt4lessIjESaIjEEESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit.i

_ZNSt13unordered_mapIjN3ue28flat_setIjSt4lessIjESaIjEEESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit.i: ; preds = %51, %_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %53 = load ptr, ptr %52, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef %53)
          to label %_ZN3ue211CastleProtoD2Ev.exit unwind label %54

54:                                               ; preds = %_ZNSt13unordered_mapIjN3ue28flat_setIjSt4lessIjESaIjEEESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #18
  unreachable

_ZN3ue211CastleProtoD2Ev.exit:                    ; preds = %_ZNSt13unordered_mapIjN3ue28flat_setIjSt4lessIjESaIjEEESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %62

57:                                               ; preds = %27
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %30
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue211CastleProtoD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #15
  br label %61

61:                                               ; preds = %59, %57
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %68

62:                                               ; preds = %_ZN3ue211CastleProtoD2Ev.exit, %26, %21
  %63 = load i64, ptr %18, align 8
  %.not.i.i.i.i.i11 = icmp eq i64 %63, 0
  br i1 %.not.i.i.i.i.i11, label %_ZN3ue210PureRepeatD2Ev.exit, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr %15, align 8
  %66 = icmp eq ptr %16, %65
  br i1 %66, label %_ZN3ue210PureRepeatD2Ev.exit, label %67

67:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef %65) #17
  br label %_ZN3ue210PureRepeatD2Ev.exit

_ZN3ue210PureRepeatD2Ev.exit:                     ; preds = %62, %64, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %74

68:                                               ; preds = %61, %22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %61 ], [ %23, %22 ]
  %69 = load i64, ptr %18, align 8
  %.not.i.i.i.i.i12 = icmp eq i64 %69, 0
  br i1 %.not.i.i.i.i.i12, label %_ZN3ue210PureRepeatD2Ev.exit13, label %70

70:                                               ; preds = %68
  %71 = load ptr, ptr %15, align 8
  %72 = icmp eq ptr %16, %71
  br i1 %72, label %_ZN3ue210PureRepeatD2Ev.exit13, label %73

73:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef %71) #17
  br label %_ZN3ue210PureRepeatD2Ev.exit13

_ZN3ue210PureRepeatD2Ev.exit13:                   ; preds = %68, %70, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn

74:                                               ; preds = %_ZN3ue210PureRepeatD2Ev.exit, %11
  ret void
}

declare noundef zeroext i1 @_ZN3ue212isPureRepeatERKNS_8NGHolderERNS_10PureRepeatE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3ue211CastleProtoC1ENS_8nfa_kindERKNS_10PureRepeatE(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue211CastleProtoD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 32
  %7 = load i64, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 40
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, label %13

13:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %10) #17
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %13, %8, %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #17
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !72

_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i64, ptr %15, align 8
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt13unordered_mapIjN3ue28flat_setIjSt4lessIjESaIjEEESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %18) #17
  br label %_ZNSt13unordered_mapIjN3ue28flat_setIjSt4lessIjESaIjEEESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit

_ZNSt13unordered_mapIjN3ue28flat_setIjSt4lessIjESaIjEEESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %23)
          to label %_ZNSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit unwind label %24

24:                                               ; preds = %_ZNSt13unordered_mapIjN3ue28flat_setIjSt4lessIjESaIjEEESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #18
  unreachable

_ZNSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit: ; preds = %_ZNSt13unordered_mapIjN3ue28flat_setIjSt4lessIjESaIjEEESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

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
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev.exit: ; preds = %1, %3
  store ptr null, ptr %0, align 8
  ret void
}

declare noundef i32 @_ZN3ue216chooseRepeatTypeERKNS_5depthES2_jbb(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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
  tail call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exitthread-pre-split: ; preds = %9
  %.pr = load ptr, ptr %0, align 8
  br label %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit

_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit: ; preds = %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exitthread-pre-split, %7
  %13 = phi ptr [ %.pr, %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exitthread-pre-split ], [ %6, %7 ]
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %18

14:                                               ; preds = %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
          to label %19 unwind label %16

16:                                               ; preds = %14, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  resume { ptr, i32 } %17

18:                                               ; preds = %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit
  ret void

19:                                               ; preds = %14
  unreachable
}

declare noundef ptr @_ZN3ue223aligned_malloc_internalEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN3ue221aligned_free_internalEPv(ptr noundef) local_unnamed_addr #1

declare void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN3ue218ResourceLimitErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

declare void @_ZN3ue215RepeatStateInfoC1E10RepeatTypeRKNS_5depthES4_j(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue215RepeatStateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %7
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L10makeLbrNfaI8lbr_vermEENS_12bytecode_ptrI3NFAEE13NFAEngineType10RepeatTypeRKNS_5depthE(ptr dead_on_unwind noalias nonnull writable align 8 %0, i32 noundef range(i32 12, 14) %1, i32 noundef %2, i32 %.0.val) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i32 %2, 5
  br i1 %4, label %5, label %15

5:                                                ; preds = %3
  %.0.val.off = add i32 %.0.val, -2147483647
  %switch = icmp ult i32 %.0.val.off, 2
  br i1 %switch, label %_ZN3ue25depthC2Ej.exit.fold.split.i, label %6

6:                                                ; preds = %5
  %7 = add nsw i32 %.0.val, 1
  %8 = icmp ugt i32 %7, 2147483646
  br i1 %8, label %9, label %_ZNK3ue25depthcvjEv.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 1) #15
  tail call void @__cxa_throw(ptr %10, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #16
  unreachable

_ZN3ue25depthC2Ej.exit.fold.split.i:              ; preds = %5
  %11 = tail call ptr @__cxa_allocate_exception(i64 1) #15
  tail call void @__cxa_throw(ptr %11, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #16
  unreachable

_ZNK3ue25depthcvjEv.exit:                         ; preds = %6
  %12 = zext nneg i32 %7 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = add nuw nsw i64 %13, 140
  br label %15

15:                                               ; preds = %3, %_ZNK3ue25depthcvjEv.exit
  %.0 = phi i64 [ %14, %_ZNK3ue25depthcvjEv.exit ], [ 140, %3 ]
  tail call void @_ZN3ue212bytecode_ptrI3NFAEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %.0, i64 noundef 64)
  %16 = load ptr, ptr %0, align 8, !alias.scope !73
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(1) %16, i8 0, i64 %.0, i1 false)
  %17 = trunc nuw nsw i32 %1 to i8
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 %17, ptr %19, align 8
  %.not.i.i = icmp samesign ult i64 %.0, 4294967296
  br i1 %.not.i.i, label %25, label %20

20:                                               ; preds = %15
  %21 = tail call ptr @__cxa_allocate_exception(i64 48) #15
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %22 unwind label %23

22:                                               ; preds = %20
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #16
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %22
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %21) #15
  br label %.body

25:                                               ; preds = %15
  %26 = trunc nuw i64 %.0 to i32
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %26, ptr %28, align 4
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %23, %29
  %eh.lpad-body = phi { ptr, i32 } [ %30, %29 ], [ %24, %23 ]
  tail call void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L7fillNfaI8lbr_vermEEvP3NFAP10lbr_commonjRKNS_5depthES8_j10RepeatType(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.ue2::RepeatStateInfo", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN3ue215RepeatStateInfoC1E10RepeatTypeRKNS_5depthES4_j(ptr noundef nonnull align 8 dereferenceable(80) %8, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %5)
  store i32 12, ptr %1, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %2, ptr %9, align 4
  %.not.i.i = icmp ult i32 %6, 256
  br i1 %.not.i.i, label %14, label %10

10:                                               ; preds = %7
  %11 = call ptr @__cxa_allocate_exception(i64 48) #15
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %.invoke unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %11) #15
  br label %.body

14:                                               ; preds = %7
  %15 = trunc nuw i32 %6 to i8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 %15, ptr %16, align 4
  %.val46 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %.val46, 2147483647
  br i1 %17, label %_ZN3ue2L12depth_to_u32ERKNS_5depthE.exit, label %18

18:                                               ; preds = %14
  %19 = icmp ult i32 %.val46, 2147483647
  br i1 %19, label %_ZN3ue2L12depth_to_u32ERKNS_5depthE.exit, label %.invoke.sink.split

_ZN3ue2L12depth_to_u32ERKNS_5depthE.exit:         ; preds = %18, %14
  %.0.i = phi i32 [ 65535, %14 ], [ %.val46, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %.0.i, ptr %20, align 4
  %.val = load i32, ptr %4, align 4
  %21 = icmp eq i32 %.val, 2147483647
  br i1 %21, label %_ZN3ue2L12depth_to_u32ERKNS_5depthE.exit50, label %22

22:                                               ; preds = %_ZN3ue2L12depth_to_u32ERKNS_5depthE.exit
  %23 = icmp ult i32 %.val, 2147483647
  br i1 %23, label %_ZN3ue2L12depth_to_u32ERKNS_5depthE.exit50, label %.invoke.sink.split

_ZN3ue2L12depth_to_u32ERKNS_5depthE.exit50:       ; preds = %22, %_ZN3ue2L12depth_to_u32ERKNS_5depthE.exit
  %.0.i48 = phi i32 [ 65535, %_ZN3ue2L12depth_to_u32ERKNS_5depthE.exit ], [ %.val, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %.0.i48, ptr %24, align 4
  %25 = load i32, ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %5, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %_ZN3ue210copy_bytesIjSaIjEEEPvS2_RKSt6vectorIT_T0_E.exit, label %39

39:                                               ; preds = %_ZN3ue2L12depth_to_u32ERKNS_5depthE.exit50
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = ptrtoint ptr %37 to i64
  %42 = ptrtoint ptr %35 to i64
  %43 = sub i64 %41, %42
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr align 4 %35, i64 %43, i1 false)
  br label %_ZN3ue210copy_bytesIjSaIjEEEPvS2_RKSt6vectorIT_T0_E.exit

_ZN3ue210copy_bytesIjSaIjEEEPvS2_RKSt6vectorIT_T0_E.exit: ; preds = %39, %_ZN3ue2L12depth_to_u32ERKNS_5depthE.exit50
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 %54, ptr %55, align 4
  %56 = load i32, ptr %3, align 4
  %57 = icmp ult i32 %56, 2147483647
  br i1 %57, label %58, label %.invoke.sink.split

58:                                               ; preds = %_ZN3ue210copy_bytesIjSaIjEEEPvS2_RKSt6vectorIT_T0_E.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %56, ptr %59, align 4
  %60 = add i32 %28, %25
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %60, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 24, ptr %62, align 8
  %.sroa.02.0.copyload = load i32, ptr %3, align 4
  %63 = icmp ult i32 %.sroa.02.0.copyload, 2147483647
  br i1 %63, label %_ZN3ue210verify_u32INS_5depthEEEjT_.exit, label %.invoke.sink.split

.invoke.sink.split:                               ; preds = %58, %_ZN3ue210copy_bytesIjSaIjEEEPvS2_RKSt6vectorIT_T0_E.exit, %22, %18
  %64 = call ptr @__cxa_allocate_exception(i64 1) #15
  br label %.invoke

.invoke:                                          ; preds = %.invoke.sink.split, %10
  %65 = phi ptr [ %11, %10 ], [ %64, %.invoke.sink.split ]
  %66 = phi ptr [ @_ZTIN3ue218ResourceLimitErrorE, %10 ], [ @_ZTIN3ue218DepthOverflowErrorE, %.invoke.sink.split ]
  %67 = phi ptr [ @_ZN3ue218ResourceLimitErrorD1Ev, %10 ], [ null, %.invoke.sink.split ]
  invoke void @__cxa_throw(ptr %65, ptr nonnull %66, ptr %67) #16
          to label %.cont unwind label %117

.cont:                                            ; preds = %.invoke
  unreachable

_ZN3ue210verify_u32INS_5depthEEEjT_.exit:         ; preds = %58
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %.sroa.02.0.copyload, ptr %68, align 4
  %69 = load i32, ptr %4, align 4
  %70 = icmp ult i32 %69, 2147483647
  %spec.select = select i1 %70, i32 %69, i32 0
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %spec.select, ptr %71, align 32
  %72 = icmp eq i32 %6, 5
  br i1 %72, label %73, label %_ZN3ue210copy_bytesImSaImEEEPvS2_RKSt6vectorIT_T0_E.exit

73:                                               ; preds = %_ZN3ue210verify_u32INS_5depthEEEjT_.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %75 = ptrtoint ptr %74 to i64
  %76 = add i64 %75, 7
  %77 = and i64 %76, -8
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %80 = load i32, ptr %4, align 4
  %81 = icmp ult i32 %80, 2147483647
  br i1 %81, label %_ZNK3ue25depthcvjEv.exit56, label %82

82:                                               ; preds = %73
  %83 = call ptr @__cxa_allocate_exception(i64 1) #15
  br label %.invoke76

_ZNK3ue25depthcvjEv.exit56:                       ; preds = %73
  %84 = load i32, ptr %79, align 4
  %85 = zext i32 %84 to i64
  %86 = sub i32 %80, %48
  %87 = zext i32 %86 to i64
  %88 = shl nuw nsw i64 %87, 3
  %89 = sub nsw i64 %85, %88
  %.not.i.i57 = icmp ult i64 %89, 4294967296
  br i1 %.not.i.i57, label %94, label %90

90:                                               ; preds = %_ZNK3ue25depthcvjEv.exit56
  %91 = call ptr @__cxa_allocate_exception(i64 48) #15
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %91)
          to label %.invoke76 unwind label %92

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %91) #15
  br label %.body

94:                                               ; preds = %_ZNK3ue25depthcvjEv.exit56
  %95 = trunc nuw i64 %89 to i32
  store i32 %95, ptr %79, align 4
  %96 = add i32 %48, 1
  %.not.i.i61 = icmp ult i32 %96, 536870905
  br i1 %.not.i.i61, label %104, label %97

97:                                               ; preds = %94
  %98 = call ptr @__cxa_allocate_exception(i64 48) #15
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %98)
          to label %.invoke76 unwind label %102

.invoke76:                                        ; preds = %97, %90, %82
  %99 = phi ptr [ %91, %90 ], [ %83, %82 ], [ %98, %97 ]
  %100 = phi ptr [ @_ZTIN3ue218ResourceLimitErrorE, %90 ], [ @_ZTIN3ue218DepthOverflowErrorE, %82 ], [ @_ZTIN3ue218ResourceLimitErrorE, %97 ]
  %101 = phi ptr [ @_ZN3ue218ResourceLimitErrorD1Ev, %90 ], [ null, %82 ], [ @_ZN3ue218ResourceLimitErrorD1Ev, %97 ]
  invoke void @__cxa_throw(ptr %99, ptr nonnull %100, ptr %101) #16
          to label %.cont77 unwind label %119

.cont77:                                          ; preds = %.invoke76
  unreachable

102:                                              ; preds = %97
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %98) #15
  br label %.body

104:                                              ; preds = %94
  %105 = shl nuw i32 %96, 3
  %106 = add nuw i32 %105, 56
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i32 %106, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %109, %111
  br i1 %112, label %_ZN3ue210copy_bytesImSaImEEEPvS2_RKSt6vectorIT_T0_E.exit, label %113

113:                                              ; preds = %104
  %114 = ptrtoint ptr %111 to i64
  %115 = ptrtoint ptr %109 to i64
  %116 = sub i64 %114, %115
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %109, i64 %116, i1 false)
  br label %_ZN3ue210copy_bytesImSaImEEEPvS2_RKSt6vectorIT_T0_E.exit

117:                                              ; preds = %.invoke
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %.body

119:                                              ; preds = %.invoke76
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN3ue210copy_bytesImSaImEEEPvS2_RKSt6vectorIT_T0_E.exit: ; preds = %113, %104, %_ZN3ue210verify_u32INS_5depthEEEjT_.exit
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %122 = load ptr, ptr %121, align 8
  %.not.i.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %123

123:                                              ; preds = %_ZN3ue210copy_bytesImSaImEEEPvS2_RKSt6vectorIT_T0_E.exit
  call void @_ZdlPv(ptr noundef nonnull %122) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %123, %_ZN3ue210copy_bytesImSaImEEEPvS2_RKSt6vectorIT_T0_E.exit
  %124 = load ptr, ptr %34, align 8
  %.not.i.i.i1.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i1.i, label %_ZN3ue215RepeatStateInfoD2Ev.exit, label %125

125:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %124) #17
  br label %_ZN3ue215RepeatStateInfoD2Ev.exit

_ZN3ue215RepeatStateInfoD2Ev.exit:                ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

.body:                                            ; preds = %92, %102, %119, %117, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %118, %117 ], [ %93, %92 ], [ %120, %119 ], [ %103, %102 ]
  call void @_ZN3ue215RepeatStateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #11

declare noundef i32 @_ZN3ue216shuftiBuildMasksERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3ue217truffleBuildMasksERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 96
  %8 = load i64, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 104
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %14

14:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef %11) #17
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %.lr.ph, %9, %14
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !76

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{!8, !10, !12}
!8 = distinct !{!8, !9, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!9 = distinct !{!9, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!10 = distinct !{!10, !11, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: argument 0"}
!11 = distinct !{!11, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!12 = distinct !{!12, !13, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!13 = distinct !{!13, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN3ue2L12constructLBRERKNS_9CharReachERKNS_5depthES5_jbj: argument 0"}
!16 = distinct !{!16, !"_ZN3ue2L12constructLBRERKNS_9CharReachERKNS_5depthES5_jbj"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN3ue2L11buildLbrDotERKNS_9CharReachERKNS_5depthES5_jbj: argument 0"}
!19 = distinct !{!19, !"_ZN3ue2L11buildLbrDotERKNS_9CharReachERKNS_5depthES5_jbj"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!18, !15}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN3ue2L10makeLbrNfaI7lbr_dotEENS_12bytecode_ptrI3NFAEE13NFAEngineType10RepeatTypeRKNS_5depthE: argument 0"}
!25 = distinct !{!25, !"_ZN3ue2L10makeLbrNfaI7lbr_dotEENS_12bytecode_ptrI3NFAEE13NFAEngineType10RepeatTypeRKNS_5depthE"}
!26 = !{!24, !15}
!27 = !{!28, !24, !18}
!28 = distinct !{!28, !29, !"_ZN3ue224make_zeroed_bytecode_ptrI3NFAEENS_12bytecode_ptrIT_EEmm: argument 0"}
!29 = distinct !{!29, !"_ZN3ue224make_zeroed_bytecode_ptrI3NFAEENS_12bytecode_ptrIT_EEmm"}
!30 = !{!24, !18}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN3ue2L12buildLbrVermERKNS_9CharReachERKNS_5depthES5_jbj: argument 0"}
!33 = distinct !{!33, !"_ZN3ue2L12buildLbrVermERKNS_9CharReachERKNS_5depthES5_jbj"}
!34 = !{!32, !15}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK3ue29CharReachcoEv: argument 0"}
!37 = distinct !{!37, !"_ZNK3ue29CharReachcoEv"}
!38 = distinct !{!38, !21}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN3ue2L13buildLbrNVermERKNS_9CharReachERKNS_5depthES5_jbj: argument 0"}
!41 = distinct !{!41, !"_ZN3ue2L13buildLbrNVermERKNS_9CharReachERKNS_5depthES5_jbj"}
!42 = !{!40, !15}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN3ue2L12buildLbrShufERKNS_9CharReachERKNS_5depthES5_jbj: argument 0"}
!45 = distinct !{!45, !"_ZN3ue2L12buildLbrShufERKNS_9CharReachERKNS_5depthES5_jbj"}
!46 = !{!44, !15}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN3ue2L10makeLbrNfaI8lbr_shufEENS_12bytecode_ptrI3NFAEE13NFAEngineType10RepeatTypeRKNS_5depthE: argument 0"}
!49 = distinct !{!49, !"_ZN3ue2L10makeLbrNfaI8lbr_shufEENS_12bytecode_ptrI3NFAEE13NFAEngineType10RepeatTypeRKNS_5depthE"}
!50 = !{!48, !44, !15}
!51 = !{!52, !48}
!52 = distinct !{!52, !53, !"_ZN3ue224make_zeroed_bytecode_ptrI3NFAEENS_12bytecode_ptrIT_EEmm: argument 0"}
!53 = distinct !{!53, !"_ZN3ue224make_zeroed_bytecode_ptrI3NFAEENS_12bytecode_ptrIT_EEmm"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK3ue29CharReachcoEv: argument 0"}
!56 = distinct !{!56, !"_ZNK3ue29CharReachcoEv"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN3ue2L12buildLbrTrufERKNS_9CharReachERKNS_5depthES5_jbj: argument 0"}
!59 = distinct !{!59, !"_ZN3ue2L12buildLbrTrufERKNS_9CharReachERKNS_5depthES5_jbj"}
!60 = !{!58, !15}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN3ue2L10makeLbrNfaI8lbr_trufEENS_12bytecode_ptrI3NFAEE13NFAEngineType10RepeatTypeRKNS_5depthE: argument 0"}
!63 = distinct !{!63, !"_ZN3ue2L10makeLbrNfaI8lbr_trufEENS_12bytecode_ptrI3NFAEE13NFAEngineType10RepeatTypeRKNS_5depthE"}
!64 = !{!62, !15}
!65 = !{!66, !62, !58}
!66 = distinct !{!66, !67, !"_ZN3ue224make_zeroed_bytecode_ptrI3NFAEENS_12bytecode_ptrIT_EEmm: argument 0"}
!67 = distinct !{!67, !"_ZN3ue224make_zeroed_bytecode_ptrI3NFAEENS_12bytecode_ptrIT_EEmm"}
!68 = !{!62, !58}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK3ue29CharReachcoEv: argument 0"}
!71 = distinct !{!71, !"_ZNK3ue29CharReachcoEv"}
!72 = distinct !{!72, !21}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN3ue224make_zeroed_bytecode_ptrI3NFAEENS_12bytecode_ptrIT_EEmm: argument 0"}
!75 = distinct !{!75, !"_ZN3ue224make_zeroed_bytecode_ptrI3NFAEENS_12bytecode_ptrIT_EEmm"}
!76 = distinct !{!76, !21}
