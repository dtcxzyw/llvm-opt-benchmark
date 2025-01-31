; ModuleID = 'bench/hyperscan/original/ng_lbr.cpp.ll'
source_filename = "bench/hyperscan/original/ng_lbr.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.ue2::bytecode_ptr" = type { %"class.std::unique_ptr", i64, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.ue2::RepeatStateInfo" = type { i32, i32, i32, i32, i32, i32, i32, %"class.std::vector.108", %"class.std::vector.110" }
%"class.std::vector.108" = type { %"struct.std::_Vector_base.109" }
%"struct.std::_Vector_base.109" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.110" = type { %"struct.std::_Vector_base.111" }
%"struct.std::_Vector_base.111" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
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
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, ue2::PureRepeat>, std::_Select1st<std::pair<const unsigned int, ue2::PureRepeat>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
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

$_ZTSN3ue218DepthOverflowErrorE = comdat any

$_ZTIN3ue218DepthOverflowErrorE = comdat any

@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3ue218DepthOverflowErrorE = linkonce_odr hidden constant [27 x i8] c"N3ue218DepthOverflowErrorE\00", comdat, align 1
@_ZTIN3ue218DepthOverflowErrorE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3ue218DepthOverflowErrorE }, comdat, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTIN3ue218ResourceLimitErrorE = external constant ptr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue212constructLBRERKNS_11CastleProtoERKSt6vectorIS3_INS_9CharReachESaIS4_EESaIS6_EERKNS_14CompileContextERKNS_13ReportManagerE(ptr noalias writeonly sret(%"class.ue2::bytecode_ptr") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %proto, ptr noundef nonnull align 8 dereferenceable(24) %triggers, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(320) %cc, ptr noundef nonnull align 8 dereferenceable(505) %rm) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %rsi.i.i238.i = alloca %"struct.ue2::RepeatStateInfo", align 8
  %ref.tmp.i239.i = alloca %"class.ue2::CharReach", align 8
  %rsi.i.i85.i = alloca %"struct.ue2::RepeatStateInfo", align 8
  %nfa.i.i = alloca %"class.ue2::bytecode_ptr", align 8
  %ref.tmp.i.i = alloca %"class.ue2::CharReach", align 8
  %escapes.i43.i = alloca %"class.ue2::CharReach", align 8
  %escapes.i.i = alloca %"class.ue2::CharReach", align 8
  %rsi.i.i.i = alloca %"struct.ue2::RepeatStateInfo", align 8
  %nfa.i = alloca %"class.ue2::bytecode_ptr", align 8
  %ref.tmp.i = alloca %"class.ue2::bytecode_ptr", align 8
  %ref.tmp7.i = alloca %"class.ue2::bytecode_ptr", align 8
  %ref.tmp15.sroa.6.i = alloca { i64, i64 }, align 8
  %ref.tmp23.i = alloca %"class.ue2::bytecode_ptr", align 8
  %is_reset = alloca i8, align 1
  %allowLbr = getelementptr inbounds nuw i8, ptr %cc, i64 32
  %0 = load i8, ptr %allowLbr, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %proto, i64 40
  %1 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.not = icmp eq i64 %1, 1
  br i1 %cmp.not, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %return

if.end2:                                          ; preds = %if.end
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %proto, i64 24
  %2 = load ptr, ptr %_M_left.i.i, align 8
  %second = getelementptr inbounds nuw i8, ptr %2, i64 40
  %reports = getelementptr inbounds nuw i8, ptr %2, i64 80
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %2, i64 88
  %3 = load i64, ptr %m_size.i.i, align 8
  %cmp7.not = icmp eq i64 %3, 1
  br i1 %cmp7.not, label %if.end9, label %do.end

do.end:                                           ; preds = %if.end2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %return

if.end9:                                          ; preds = %if.end2
  %call10 = call noundef i32 @_ZN3ue29minPeriodERKSt6vectorIS0_INS_9CharReachESaIS1_EESaIS3_EERKS1_Pb(ptr noundef nonnull align 8 dereferenceable(24) %triggers, ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %is_reset)
  %cmp.i = icmp ugt i32 %call10, 2147483646
  br i1 %cmp.i, label %do.end.i, label %_ZN3ue25depthC2Ej.exit

do.end.i:                                         ; preds = %if.end9
  %exception.i = call ptr @__cxa_allocate_exception(i64 1) #14
  call void @__cxa_throw(ptr %exception.i, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #15
  unreachable

_ZN3ue25depthC2Ej.exit:                           ; preds = %if.end9
  %bounds = getelementptr inbounds nuw i8, ptr %2, i64 72
  %max = getelementptr inbounds nuw i8, ptr %2, i64 76
  %4 = load i32, ptr %max, align 4
  %cmp.i.i = icmp ult i32 %4, %call10
  br i1 %cmp.i.i, label %do.end15, label %if.end16

do.end15:                                         ; preds = %_ZN3ue25depthC2Ej.exit
  store i8 1, ptr %is_reset, align 1
  br label %if.end16

if.end16:                                         ; preds = %do.end15, %_ZN3ue25depthC2Ej.exit
  %5 = load ptr, ptr %reports, align 8, !noalias !5
  %6 = load i32, ptr %5, align 4
  %kind = getelementptr inbounds nuw i8, ptr %proto, i64 108
  %7 = load i32, ptr %kind, align 4
  %8 = and i32 %7, -2
  %switch.i = icmp eq i32 %8, 2
  br i1 %switch.i, label %if.then21, label %do.end25

if.then21:                                        ; preds = %if.end16
  %call22 = call noundef i32 @_ZNK3ue213ReportManager16getProgramOffsetEj(ptr noundef nonnull align 8 dereferenceable(505) %rm, i32 noundef %6)
  br label %do.end25

do.end25:                                         ; preds = %if.then21, %if.end16
  %report.0 = phi i32 [ %call22, %if.then21 ], [ %6, %if.end16 ]
  %9 = load i8, ptr %is_reset, align 1
  %tobool30 = trunc i8 %9 to i1
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %nfa.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp15.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp23.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  br label %for.body.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i
  %inc.i.i.i.i = add nuw nsw i64 %i.04.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZNK3ue29CharReach3allEv.exit.i.i, label %for.body.i.i.i.i, !llvm.loop !18

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i, %do.end25
  %i.04.i.i.i.i = phi i64 [ 0, %do.end25 ], [ %inc.i.i.i.i, %for.cond.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw [4 x i64], ptr %second, i64 0, i64 %i.04.i.i.i.i
  %10 = load i64, ptr %arrayidx.i.i.i.i.i.i, align 8, !noalias !20
  %cmp4.not.i.i.i.i = icmp eq i64 %10, -1
  br i1 %cmp4.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.then.i.i

_ZNK3ue29CharReach3allEv.exit.i.i:                ; preds = %for.cond.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 64
  %11 = load i64, ptr %incdec.ptr.i.i.i.i.i, align 8, !noalias !20
  %cmp8.i.i.i.i = icmp eq i64 %11, -1
  br i1 %cmp8.i.i.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i.i.i, %_ZNK3ue29CharReach3allEv.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %nfa.i, i8 0, i64 24, i1 false), !alias.scope !15, !noalias !12
  br label %if.then.i

if.end.i.i:                                       ; preds = %_ZNK3ue29CharReach3allEv.exit.i.i
  %call1.i.i = call noundef i32 @_ZN3ue216chooseRepeatTypeERKNS_5depthES2_jbb(ptr noundef nonnull align 4 dereferenceable(4) %bounds, ptr noundef nonnull align 4 dereferenceable(4) %max, i32 noundef %call10, i1 noundef zeroext %tobool30, i1 noundef zeroext false), !noalias !12
  %repeatMax.val.i.i = load i32, ptr %max, align 4, !noalias !20
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %cmp.i.i.i = icmp eq i32 %call1.i.i, 5
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %invoke.cont.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %repeatMax.0.val.off.i.i.i = add i32 %repeatMax.val.i.i, -2147483647
  %switch.i.i.i = icmp ult i32 %repeatMax.0.val.off.i.i.i, 2
  br i1 %switch.i.i.i, label %if.then.i.i.i.i, label %if.end7.i.i.i.i

if.end7.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %add.i.i.i.i = add nsw i32 %repeatMax.val.i.i, 1
  %cmp8.i.i6.i.i = icmp ugt i32 %add.i.i.i.i, 2147483646
  br i1 %cmp8.i.i6.i.i, label %do.end.i.i.i.i, label %_ZNK3ue25depthcvjEv.exit.i.i.i

do.end.i.i.i.i:                                   ; preds = %if.end7.i.i.i.i
  %exception.i.i.i.i = call ptr @__cxa_allocate_exception(i64 1) #14, !noalias !24
  call void @__cxa_throw(ptr %exception.i.i.i.i, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #15, !noalias !24
  unreachable

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %exception.i2.i.i.i = call ptr @__cxa_allocate_exception(i64 1) #14, !noalias !24
  call void @__cxa_throw(ptr %exception.i2.i.i.i, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #15, !noalias !24
  unreachable

_ZNK3ue25depthcvjEv.exit.i.i.i:                   ; preds = %if.end7.i.i.i.i
  %conv.i.i.i = zext nneg i32 %add.i.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %12 = add nuw nsw i64 %mul.i.i.i, 136
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %_ZNK3ue25depthcvjEv.exit.i.i.i, %if.end.i.i
  %tableLen.0.i.i.i = phi i64 [ %12, %_ZNK3ue25depthcvjEv.exit.i.i.i ], [ 136, %if.end.i.i ]
  call void @_ZN3ue212bytecode_ptrI3NFAEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %nfa.i, i64 noundef %tableLen.0.i.i.i, i64 noundef 64), !noalias !12
  %13 = load ptr, ptr %nfa.i, align 8, !alias.scope !25, !noalias !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(1) %13, i8 0, i64 %tableLen.0.i.i.i, i1 false), !noalias !12
  %14 = load ptr, ptr %nfa.i, align 8, !alias.scope !28, !noalias !12
  %type.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 11, ptr %type.i.i.i, align 8, !noalias !12
  %cmp.not.i.i.i.i.i = icmp samesign ult i64 %tableLen.0.i.i.i, 4294967296
  br i1 %cmp.not.i.i.i.i.i, label %_ZN3ue2L10makeLbrNfaI7lbr_dotEENS_12bytecode_ptrI3NFAEE13NFAEngineType10RepeatTypeRKNS_5depthE.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  %exception.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 48) #14, !noalias !12
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i, !noalias !12

invoke.cont.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #15
          to label %.noexc.i.i.i unwind label %lpad.i.i.i, !noalias !12

.noexc.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i.i
  unreachable

lpad.i.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i.i.i.i) #14, !noalias !12
  br label %common.resume.i

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

common.resume.i:                                  ; preds = %lpad.body.i259.i, %lpad.body.i.i249.i, %common.resume.i95.i, %lpad.i66.i, %lpad.i, %lpad.i37.i, %lpad.i.i, %lpad.body.i11.i.i, %lpad.i.i.i, %lpad.i.i.i.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %16, %lpad.i.i.i ], [ %15, %lpad.i.i.i.i.i ], [ %45, %lpad.i.i ], [ %eh.lpad-body.i12.i.i, %lpad.body.i11.i.i ], [ %59, %lpad.i37.i ], [ %77, %lpad.i66.i ], [ %common.resume.op.i96.i, %common.resume.i95.i ], [ %64, %lpad.i ], [ %eh.lpad-body.i.i250.i, %lpad.body.i.i249.i ], [ %eh.lpad-body.i260.i, %lpad.body.i259.i ]
  call void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %nfa.i) #14, !noalias !12
  resume { ptr, i32 } %common.resume.op.i

_ZN3ue2L10makeLbrNfaI7lbr_dotEENS_12bytecode_ptrI3NFAEE13NFAEngineType10RepeatTypeRKNS_5depthE.exit.i.i: ; preds = %invoke.cont.i.i.i
  %conv.i.i.i.i.i = trunc nuw i64 %tableLen.0.i.i.i to i32
  %length.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %conv.i.i.i.i.i, ptr %length.i.i.i, align 4, !noalias !12
  %17 = load ptr, ptr %nfa.i, align 8, !alias.scope !15, !noalias !12
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %rsi.i.i.i), !noalias !20
  invoke void @_ZN3ue215RepeatStateInfoC1E10RepeatTypeRKNS_5depthES4_j(ptr noundef nonnull align 8 dereferenceable(80) %rsi.i.i.i, i32 noundef %call1.i.i, ptr noundef nonnull align 4 dereferenceable(4) %bounds, ptr noundef nonnull align 4 dereferenceable(4) %max, i32 noundef %call10)
          to label %.noexc.i.i unwind label %lpad.i.i, !noalias !12

.noexc.i.i:                                       ; preds = %_ZN3ue2L10makeLbrNfaI7lbr_dotEENS_12bytecode_ptrI3NFAEE13NFAEngineType10RepeatTypeRKNS_5depthE.exit.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i32 8, ptr %add.ptr.i.i, align 4, !noalias !12
  %report1.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 68
  store i32 %report.0, ptr %report1.i.i.i, align 4, !noalias !12
  %cmp.not.i.i.i7.i.i = icmp ult i32 %call1.i.i, 256
  br i1 %cmp.not.i.i.i7.i.i, label %invoke.cont.i14.i.i, label %if.then.i.i.i8.i.i

if.then.i.i.i8.i.i:                               ; preds = %.noexc.i.i
  %exception.i.i.i9.i.i = call ptr @__cxa_allocate_exception(i64 48) #14, !noalias !12
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i.i9.i.i)
          to label %invoke.cont.i.i74.invoke.i.i.i unwind label %lpad.i.i.i10.i.i, !noalias !12

lpad.i.i.i10.i.i:                                 ; preds = %if.then.i.i.i8.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i.i9.i.i) #14, !noalias !12
  br label %lpad.body.i11.i.i

invoke.cont.i14.i.i:                              ; preds = %.noexc.i.i
  %conv.i.i.i15.i.i = trunc nuw i32 %call1.i.i to i8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 72
  store i8 %conv.i.i.i15.i.i, ptr %add.ptr.i.i.i, align 4, !noalias !12
  %repeatMin.val.i.i.i = load i32, ptr %bounds, align 4, !noalias !20
  %cmp.i.i.i.i.i = icmp eq i32 %repeatMin.val.i.i.i, 2147483647
  br i1 %cmp.i.i.i.i.i, label %invoke.cont2.i.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont.i14.i.i
  %cmp.i.i.i.i.i.i = icmp ult i32 %repeatMin.val.i.i.i, 2147483647
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont2.i.i.i, label %invoke.cont.i.i74.invoke.sink.split.i.i.i

invoke.cont2.i.i.i:                               ; preds = %if.end.i.i.i.i, %invoke.cont.i14.i.i
  %retval.0.i.i16.i.i = phi i32 [ 65535, %invoke.cont.i14.i.i ], [ %repeatMin.val.i.i.i, %if.end.i.i.i.i ]
  %repeatMin4.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 76
  store i32 %retval.0.i.i16.i.i, ptr %repeatMin4.i.i.i, align 4, !noalias !12
  %repeatMax.val.i.i.i = load i32, ptr %max, align 4, !noalias !20
  %cmp.i.i36.i.i.i = icmp eq i32 %repeatMax.val.i.i.i, 2147483647
  br i1 %cmp.i.i36.i.i.i, label %invoke.cont5.i.i.i, label %if.end.i37.i.i.i

if.end.i37.i.i.i:                                 ; preds = %invoke.cont2.i.i.i
  %cmp.i.i.i38.i.i.i = icmp ult i32 %repeatMax.val.i.i.i, 2147483647
  br i1 %cmp.i.i.i38.i.i.i, label %invoke.cont5.i.i.i, label %invoke.cont.i.i74.invoke.sink.split.i.i.i

invoke.cont5.i.i.i:                               ; preds = %if.end.i37.i.i.i, %invoke.cont2.i.i.i
  %retval.0.i41.i.i.i = phi i32 [ 65535, %invoke.cont2.i.i.i ], [ %repeatMax.val.i.i.i, %if.end.i37.i.i.i ]
  %repeatMax7.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 80
  store i32 %retval.0.i41.i.i.i, ptr %repeatMax7.i.i.i, align 4, !noalias !12
  %19 = load i32, ptr %rsi.i.i.i, align 8, !noalias !20
  %stateSize8.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 92
  store i32 %19, ptr %stateSize8.i.i.i, align 4, !noalias !12
  %packedCtrlSize.i.i.i = getelementptr inbounds nuw i8, ptr %rsi.i.i.i, i64 4
  %20 = load i32, ptr %packedCtrlSize.i.i.i, align 4, !noalias !20
  %packedCtrlSize9.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 88
  store i32 %20, ptr %packedCtrlSize9.i.i.i, align 4, !noalias !12
  %horizon.i.i.i = getelementptr inbounds nuw i8, ptr %rsi.i.i.i, i64 8
  %21 = load i32, ptr %horizon.i.i.i, align 8, !noalias !20
  %horizon10.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 84
  store i32 %21, ptr %horizon10.i.i.i, align 4, !noalias !12
  %minPeriod11.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 96
  store i32 %call10, ptr %minPeriod11.i.i.i, align 4, !noalias !12
  %packedFieldSizes12.i.i.i = getelementptr inbounds nuw i8, ptr %rsi.i.i.i, i64 32
  %22 = load ptr, ptr %packedFieldSizes12.i.i.i, align 8, !noalias !20
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %rsi.i.i.i, i64 40
  %23 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8, !noalias !20
  %cmp.i.i.i44.i.i.i = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i44.i.i.i, label %invoke.cont13.i.i.i, label %if.end.i45.i.i.i

if.end.i45.i.i.i:                                 ; preds = %invoke.cont5.i.i.i
  %packedFieldSizes.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 100
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %packedFieldSizes.i.i.i, ptr align 4 %22, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false), !noalias !12
  br label %invoke.cont13.i.i.i

invoke.cont13.i.i.i:                              ; preds = %if.end.i45.i.i.i, %invoke.cont5.i.i.i
  %patchCount.i.i.i = getelementptr inbounds nuw i8, ptr %rsi.i.i.i, i64 12
  %24 = load i32, ptr %patchCount.i.i.i, align 4, !noalias !20
  %patchCount15.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 108
  store i32 %24, ptr %patchCount15.i.i.i, align 4, !noalias !12
  %patchSize.i.i.i = getelementptr inbounds nuw i8, ptr %rsi.i.i.i, i64 16
  %25 = load i32, ptr %patchSize.i.i.i, align 8, !noalias !20
  %patchSize16.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 112
  store i32 %25, ptr %patchSize16.i.i.i, align 4, !noalias !12
  %encodingSize.i.i.i = getelementptr inbounds nuw i8, ptr %rsi.i.i.i, i64 20
  %26 = load i32, ptr %encodingSize.i.i.i, align 4, !noalias !20
  %encodingSize17.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 116
  store i32 %26, ptr %encodingSize17.i.i.i, align 4, !noalias !12
  %patchesOffset.i.i.i = getelementptr inbounds nuw i8, ptr %rsi.i.i.i, i64 24
  %27 = load i32, ptr %patchesOffset.i.i.i, align 8, !noalias !20
  %patchesOffset18.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 124
  store i32 %27, ptr %patchesOffset18.i.i.i, align 4, !noalias !12
  %28 = load i32, ptr %bounds, align 4, !noalias !20
  %cmp.i.i46.i.i.i = icmp ult i32 %28, 2147483647
  br i1 %cmp.i.i46.i.i.i, label %invoke.cont23.i.i.i, label %invoke.cont.i.i74.invoke.sink.split.i.i.i

invoke.cont23.i.i.i:                              ; preds = %invoke.cont13.i.i.i
  %nPositions.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 %28, ptr %nPositions.i.i.i, align 4, !noalias !12
  %add.i.i.i = add i32 %20, %19
  %streamStateSize.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 28
  store i32 %add.i.i.i, ptr %streamStateSize.i.i.i, align 4, !noalias !12
  %scratchStateSize.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 24, ptr %scratchStateSize.i.i.i, align 8, !noalias !12
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %bounds, align 4, !noalias !20
  %cmp.i.i.i.i.i.i.i = icmp ult i32 %agg.tmp.sroa.0.0.copyload.i.i.i, 2147483647
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont25.i.i.i, label %invoke.cont.i.i74.invoke.sink.split.i.i.i

invoke.cont25.i.i.i:                              ; preds = %invoke.cont23.i.i.i
  %minWidth.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 36
  store i32 %agg.tmp.sroa.0.0.copyload.i.i.i, ptr %minWidth.i.i.i, align 4, !noalias !12
  %29 = load i32, ptr %max, align 4, !noalias !20
  %cmp.i.i.i.i = icmp ult i32 %29, 2147483647
  %spec.select.i.i.i = select i1 %cmp.i.i.i.i, i32 %29, i32 0
  %maxWidth.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 %spec.select.i.i.i, ptr %maxWidth.i.i.i, align 32, !noalias !12
  br i1 %cmp.i.i.i, label %if.then.i18.i.i, label %if.end.i.i.i

if.then.i18.i.i:                                  ; preds = %invoke.cont25.i.i.i
  %add.ptr2.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 128
  %30 = ptrtoint ptr %add.ptr2.i.i.i.i to i64
  %add.i.i19.i.i = add i64 %30, 7
  %and.i.i.i.i = and i64 %add.i.i19.i.i, -8
  %31 = inttoptr i64 %and.i.i.i.i to ptr
  %length.i20.i.i = getelementptr inbounds nuw i8, ptr %17, i64 4
  %32 = load i32, ptr %max, align 4, !noalias !20
  %cmp.i.i55.i.i.i = icmp ult i32 %32, 2147483647
  br i1 %cmp.i.i55.i.i.i, label %invoke.cont34.i.i.i, label %invoke.cont.i.i74.invoke.sink.split.i.i.i

invoke.cont34.i.i.i:                              ; preds = %if.then.i18.i.i
  %33 = load i32, ptr %length.i20.i.i, align 4, !noalias !12
  %conv.i21.i.i = zext i32 %33 to i64
  %sub.i.i.i = sub i32 %32, %25
  %conv37.i.i.i = zext i32 %sub.i.i.i to i64
  %mul.i22.i.i = shl nuw nsw i64 %conv37.i.i.i, 3
  %sub38.i.i.i = sub nsw i64 %conv.i21.i.i, %mul.i22.i.i
  %cmp.not.i.i61.i.i.i = icmp ult i64 %sub38.i.i.i, 4294967296
  br i1 %cmp.not.i.i61.i.i.i, label %invoke.cont39.i.i.i, label %if.then.i.i62.i.i.i

if.then.i.i62.i.i.i:                              ; preds = %invoke.cont34.i.i.i
  %exception.i.i63.i.i.i = call ptr @__cxa_allocate_exception(i64 48) #14, !noalias !12
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i63.i.i.i)
          to label %invoke.cont.i.i74.invoke.i.i.i unwind label %lpad.i.i64.i.i.i, !noalias !12

lpad.i.i64.i.i.i:                                 ; preds = %if.then.i.i62.i.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i63.i.i.i) #14, !noalias !12
  br label %lpad.body.i11.i.i

invoke.cont39.i.i.i:                              ; preds = %invoke.cont34.i.i.i
  %conv.i.i66.i.i.i = trunc nuw i64 %sub38.i.i.i to i32
  store i32 %conv.i.i66.i.i.i, ptr %length.i20.i.i, align 4, !noalias !12
  %add43.i.i.i = add i32 %25, 1
  %cmp.not.i.i70.i.i.i = icmp ult i32 %add43.i.i.i, 536870905
  br i1 %cmp.not.i.i70.i.i.i, label %invoke.cont47.i.i.i, label %if.then.i.i71.i.i.i

if.then.i.i71.i.i.i:                              ; preds = %invoke.cont39.i.i.i
  %exception.i.i72.i.i.i = call ptr @__cxa_allocate_exception(i64 48) #14, !noalias !12
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i72.i.i.i)
          to label %invoke.cont.i.i74.invoke.i.i.i unwind label %lpad.i.i73.i.i.i, !noalias !12

invoke.cont.i.i74.invoke.sink.split.i.i.i:        ; preds = %if.then.i18.i.i, %invoke.cont23.i.i.i, %invoke.cont13.i.i.i, %if.end.i37.i.i.i, %if.end.i.i.i.i
  %exception.i.i34.i.i.i = call ptr @__cxa_allocate_exception(i64 1) #14, !noalias !12
  br label %invoke.cont.i.i74.invoke.i.i.i

invoke.cont.i.i74.invoke.i.i.i:                   ; preds = %invoke.cont.i.i74.invoke.sink.split.i.i.i, %if.then.i.i71.i.i.i, %if.then.i.i62.i.i.i, %if.then.i.i.i8.i.i
  %35 = phi ptr [ %exception.i.i.i9.i.i, %if.then.i.i.i8.i.i ], [ %exception.i.i63.i.i.i, %if.then.i.i62.i.i.i ], [ %exception.i.i72.i.i.i, %if.then.i.i71.i.i.i ], [ %exception.i.i34.i.i.i, %invoke.cont.i.i74.invoke.sink.split.i.i.i ]
  %36 = phi ptr [ @_ZTIN3ue218ResourceLimitErrorE, %if.then.i.i.i8.i.i ], [ @_ZTIN3ue218ResourceLimitErrorE, %if.then.i.i62.i.i.i ], [ @_ZTIN3ue218ResourceLimitErrorE, %if.then.i.i71.i.i.i ], [ @_ZTIN3ue218DepthOverflowErrorE, %invoke.cont.i.i74.invoke.sink.split.i.i.i ]
  %37 = phi ptr [ @_ZN3ue218ResourceLimitErrorD1Ev, %if.then.i.i.i8.i.i ], [ @_ZN3ue218ResourceLimitErrorD1Ev, %if.then.i.i62.i.i.i ], [ @_ZN3ue218ResourceLimitErrorD1Ev, %if.then.i.i71.i.i.i ], [ null, %invoke.cont.i.i74.invoke.sink.split.i.i.i ]
  invoke void @__cxa_throw(ptr %35, ptr nonnull %36, ptr %37) #15
          to label %invoke.cont.i.i74.cont.i.i.i unwind label %lpad.i13.i.i, !noalias !12

invoke.cont.i.i74.cont.i.i.i:                     ; preds = %invoke.cont.i.i74.invoke.i.i.i
  unreachable

lpad.i.i73.i.i.i:                                 ; preds = %if.then.i.i71.i.i.i
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i72.i.i.i) #14, !noalias !12
  br label %lpad.body.i11.i.i

invoke.cont47.i.i.i:                              ; preds = %invoke.cont39.i.i.i
  %mul45.i.i.i = shl nuw i32 %add43.i.i.i, 3
  %add46.i.i.i = add nuw i32 %mul45.i.i.i, 56
  %length49.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 120
  store i32 %add46.i.i.i, ptr %length49.i.i.i, align 4, !noalias !12
  %table50.i.i.i = getelementptr inbounds nuw i8, ptr %rsi.i.i.i, i64 56
  %39 = load ptr, ptr %table50.i.i.i, align 8, !noalias !20
  %_M_finish.i.i.i80.i.i.i = getelementptr inbounds nuw i8, ptr %rsi.i.i.i, i64 64
  %40 = load ptr, ptr %_M_finish.i.i.i80.i.i.i, align 8, !noalias !20
  %cmp.i.i.i81.i.i.i = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i81.i.i.i, label %if.end.i.i.i, label %if.end.i82.i.i.i

if.end.i82.i.i.i:                                 ; preds = %invoke.cont47.i.i.i
  %sub.ptr.lhs.cast.i.i.i83.i.i.i = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i84.i.i.i = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i.i85.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i83.i.i.i, %sub.ptr.rhs.cast.i.i.i84.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %39, i64 %sub.ptr.sub.i.i.i85.i.i.i, i1 false), !noalias !12
  br label %if.end.i.i.i

lpad.i13.i.i:                                     ; preds = %invoke.cont.i.i74.invoke.i.i.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i11.i.i

lpad.body.i11.i.i:                                ; preds = %lpad.i13.i.i, %lpad.i.i73.i.i.i, %lpad.i.i64.i.i.i, %lpad.i.i.i10.i.i
  %eh.lpad-body.i12.i.i = phi { ptr, i32 } [ %18, %lpad.i.i.i10.i.i ], [ %34, %lpad.i.i64.i.i.i ], [ %41, %lpad.i13.i.i ], [ %38, %lpad.i.i73.i.i.i ]
  call void @_ZN3ue215RepeatStateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %rsi.i.i.i) #14, !noalias !12
  br label %common.resume.i

if.end.i.i.i:                                     ; preds = %if.end.i82.i.i.i, %invoke.cont47.i.i.i, %invoke.cont25.i.i.i
  %table.i.i.i.i = getelementptr inbounds nuw i8, ptr %rsi.i.i.i, i64 56
  %42 = load ptr, ptr %table.i.i.i.i, align 8, !noalias !20
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %42) #16, !noalias !12
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i:            ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i
  %43 = load ptr, ptr %packedFieldSizes12.i.i.i, align 8, !noalias !20
  %tobool.not.i.i.i1.i.i.i.i = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i1.i.i.i.i, label %_ZN3ue2L7fillNfaI7lbr_dotEEvP3NFAP10lbr_commonjRKNS_5depthES8_j10RepeatType.exit.i.i, label %if.then.i.i.i2.i.i.i.i

if.then.i.i.i2.i.i.i.i:                           ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %43) #16, !noalias !12
  br label %_ZN3ue2L7fillNfaI7lbr_dotEEvP3NFAP10lbr_commonjRKNS_5depthES8_j10RepeatType.exit.i.i

_ZN3ue2L7fillNfaI7lbr_dotEEvP3NFAP10lbr_commonjRKNS_5depthES8_j10RepeatType.exit.i.i: ; preds = %if.then.i.i.i2.i.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %rsi.i.i.i), !noalias !20
  %.pr.i = load ptr, ptr %nfa.i, align 8, !noalias !12
  %44 = icmp eq ptr %.pr.i, null
  br i1 %44, label %if.then.i, label %if.end32.i

lpad.i.i:                                         ; preds = %_ZN3ue2L10makeLbrNfaI7lbr_dotEENS_12bytecode_ptrI3NFAEE13NFAEngineType10RepeatTypeRKNS_5depthE.exit.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

if.then.i:                                        ; preds = %_ZN3ue2L7fillNfaI7lbr_dotEEvP3NFAP10lbr_commonjRKNS_5depthES8_j10RepeatType.exit.i.i, %if.then.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %escapes.i.i), !noalias !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %escapes.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %second, i64 32, i1 false), !noalias !32
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %if.then.i
  %__begin0.0.idx5.i.i.i.i.i = phi i64 [ 0, %if.then.i ], [ %__begin0.0.add.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %__begin0.0.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %escapes.i.i, i64 %__begin0.0.idx5.i.i.i.i.i
  %46 = load i64, ptr %__begin0.0.ptr.i.i.i.i.i, align 8, !alias.scope !33, !noalias !32
  %not.i.i.i.i.i = xor i64 %46, -1
  store i64 %not.i.i.i.i.i, ptr %__begin0.0.ptr.i.i.i.i.i, align 8, !alias.scope !33, !noalias !32
  %__begin0.0.add.i.i.i.i.i = add nuw nsw i64 %__begin0.0.idx5.i.i.i.i.i, 8
  %cmp.not.i.i.i.i26.i = icmp eq i64 %__begin0.0.add.i.i.i.i.i, 32
  br i1 %cmp.not.i.i.i.i26.i, label %_ZNK3ue29CharReachcoEv.exit.i.i, label %for.body.i.i.i.i.i

_ZNK3ue29CharReachcoEv.exit.i.i:                  ; preds = %for.body.i.i.i.i.i
  %47 = load i64, ptr %escapes.i.i, align 8, !noalias !32
  %48 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %47)
  %arrayidx.i.i44.i.i.i.i = getelementptr inbounds nuw i8, ptr %escapes.i.i, i64 8
  %49 = load i64, ptr %arrayidx.i.i44.i.i.i.i, align 8, !noalias !32
  %50 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %49)
  %add9.i.i.i.i = add nuw nsw i64 %50, %48
  %arrayidx.i.i45.i.i.i.i = getelementptr inbounds nuw i8, ptr %escapes.i.i, i64 16
  %51 = load i64, ptr %arrayidx.i.i45.i.i.i.i, align 8, !noalias !32
  %52 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %51)
  %add15.i.i.i.i = add nuw nsw i64 %add9.i.i.i.i, %52
  %arrayidx.i.i46.i.i.i.i = getelementptr inbounds nuw i8, ptr %escapes.i.i, i64 24
  %53 = load i64, ptr %arrayidx.i.i46.i.i.i.i, align 8, !noalias !32
  %54 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %53)
  %add21.i.i.i.i = add nuw nsw i64 %add15.i.i.i.i, %54
  %cmp.not.i.i = icmp eq i64 %add21.i.i.i.i, 1
  br i1 %cmp.not.i.i, label %if.end.i28.i, label %invoke.cont2.thread.i

invoke.cont2.thread.i:                            ; preds = %_ZNK3ue29CharReachcoEv.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, i8 0, i64 24, i1 false), !alias.scope !29, !noalias !12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %escapes.i.i), !noalias !12
  store ptr null, ptr %nfa.i, align 8, !noalias !12
  br label %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit.thread.i

if.end.i28.i:                                     ; preds = %_ZNK3ue29CharReachcoEv.exit.i.i
  %call1.i2940.i = invoke noundef i32 @_ZN3ue216chooseRepeatTypeERKNS_5depthES2_jbb(ptr noundef nonnull align 4 dereferenceable(4) %bounds, ptr noundef nonnull align 4 dereferenceable(4) %max, i32 noundef %call10, i1 noundef zeroext %tobool30, i1 noundef zeroext false)
          to label %call1.i29.noexc.i unwind label %lpad.i, !noalias !12

call1.i29.noexc.i:                                ; preds = %if.end.i28.i
  %repeatMax.val.i30.i = load i32, ptr %max, align 4, !noalias !32
  invoke fastcc void @_ZN3ue2L10makeLbrNfaI8lbr_vermEENS_12bytecode_ptrI3NFAEE13NFAEngineType10RepeatTypeRKNS_5depthE(ptr noalias nonnull align 8 %ref.tmp.i, i32 noundef 12, i32 noundef %call1.i2940.i, i32 %repeatMax.val.i30.i)
          to label %.noexc.i unwind label %lpad.i, !noalias !12

.noexc.i:                                         ; preds = %call1.i29.noexc.i
  %55 = load ptr, ptr %ref.tmp.i, align 8, !alias.scope !29, !noalias !12
  br label %for.body.i.i.i31.i

for.body.i.i.i31.i:                               ; preds = %for.inc.i.i.i.i, %.noexc.i
  %i.06.i.i.i.i = phi i64 [ 0, %.noexc.i ], [ %inc.i.i.i38.i, %for.inc.i.i.i.i ]
  %arrayidx.i.i.i.i.i32.i = getelementptr inbounds nuw [4 x i64], ptr %escapes.i.i, i64 0, i64 %i.06.i.i.i.i
  %56 = load i64, ptr %arrayidx.i.i.i.i.i32.i, align 8, !noalias !32
  %cmp4.not.i.i.i33.i = icmp eq i64 %56, 0
  br i1 %cmp4.not.i.i.i33.i, label %for.inc.i.i.i.i, label %if.then.i.i.i34.i

if.then.i.i.i34.i:                                ; preds = %for.body.i.i.i31.i
  %mul.i.i.i.i = shl nuw nsw i64 %i.06.i.i.i.i, 6
  %57 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %56, i1 true)
  %add.i.i.i35.i = or disjoint i64 %57, %mul.i.i.i.i
  %58 = trunc i64 %add.i.i.i35.i to i8
  br label %invoke.cont.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i31.i
  %inc.i.i.i38.i = add nuw nsw i64 %i.06.i.i.i.i, 1
  %exitcond.not.i.i.i39.i = icmp eq i64 %inc.i.i.i38.i, 4
  br i1 %exitcond.not.i.i.i39.i, label %invoke.cont.i.i, label %for.body.i.i.i31.i, !llvm.loop !36

invoke.cont.i.i:                                  ; preds = %for.inc.i.i.i.i, %if.then.i.i.i34.i
  %retval.0.i.i.i.i = phi i8 [ %58, %if.then.i.i.i34.i ], [ 0, %for.inc.i.i.i.i ]
  %add.ptr.i36.i = getelementptr inbounds nuw i8, ptr %55, i64 64
  %c.i.i = getelementptr inbounds nuw i8, ptr %55, i64 72
  store i8 %retval.0.i.i.i.i, ptr %c.i.i, align 4, !noalias !12
  invoke fastcc void @_ZN3ue2L7fillNfaI8lbr_vermEEvP3NFAP10lbr_commonjRKNS_5depthES8_j10RepeatType(ptr noundef nonnull %55, ptr noundef nonnull %add.ptr.i36.i, i32 noundef %report.0, ptr noundef nonnull align 4 dereferenceable(4) %bounds, ptr noundef nonnull align 4 dereferenceable(4) %max, i32 noundef %call10, i32 noundef %call1.i2940.i)
          to label %invoke.cont2.i unwind label %lpad.i37.i, !noalias !12

lpad.i37.i:                                       ; preds = %invoke.cont.i.i
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i) #14, !noalias !12
  br label %common.resume.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8, !noalias !12
  %.pre443.i = load ptr, ptr %nfa.i, align 8, !noalias !12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %escapes.i.i), !noalias !12
  store ptr null, ptr %ref.tmp.i, align 8, !noalias !12
  store ptr %.pre.i, ptr %nfa.i, align 8, !noalias !12
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %.pre443.i, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit.thread.i, label %if.then.i.i.i.i.i.i

_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit.thread.i: ; preds = %invoke.cont2.i, %invoke.cont2.thread.i
  %bytes.i416.i = getelementptr inbounds nuw i8, ptr %nfa.i, i64 8
  %bytes3.i417.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %bytes.i416.i, ptr noundef nonnull align 8 dereferenceable(16) %bytes3.i417.i, i64 16, i1 false), !noalias !12
  br label %if.end.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont2.i
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %.pre443.i)
          to label %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit.i unwind label %terminate.lpad.i.i.i.i.i.i, !noalias !12

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #17
  unreachable

_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit.i:        ; preds = %if.then.i.i.i.i.i.i
  %.pr415.i = load ptr, ptr %ref.tmp.i, align 8, !noalias !12
  %bytes.i.i = getelementptr inbounds nuw i8, ptr %nfa.i, i64 8
  %bytes3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %bytes.i.i, ptr noundef nonnull align 8 dereferenceable(16) %bytes3.i.i, i64 16, i1 false), !noalias !12
  %cmp.not.i.i.i = icmp eq ptr %.pr415.i, null
  br i1 %cmp.not.i.i.i, label %if.end.i, label %if.then.i.i41.i

if.then.i.i41.i:                                  ; preds = %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit.i
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %.pr415.i)
          to label %if.end.i unwind label %terminate.lpad.i.i.i, !noalias !12

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i41.i
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #17
  unreachable

lpad.i:                                           ; preds = %invoke.cont.i.i242.i, %if.then.i.i.i388.invoke.i, %if.then22.i, %invoke.cont.i.i88.i, %if.then14.i, %call1.i53.noexc.i, %if.end.i52.i, %call1.i29.noexc.i, %if.end.i28.i
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

if.end.i:                                         ; preds = %if.then.i.i41.i, %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit.i, %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit.thread.i
  store ptr null, ptr %ref.tmp.i, align 8, !noalias !12
  %.pre444.i = load ptr, ptr %nfa.i, align 8, !noalias !12
  %cmp.i.i.i42.not.i = icmp eq ptr %.pre444.i, null
  br i1 %cmp.i.i.i42.not.i, label %if.then6.i, label %if.end32.i

if.then6.i:                                       ; preds = %if.end.i
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %escapes.i43.i), !noalias !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %escapes.i43.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %second, i64 32, i1 false), !noalias !40
  %65 = load i64, ptr %escapes.i43.i, align 8, !noalias !40
  %66 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %65)
  %arrayidx.i.i44.i.i.i44.i = getelementptr inbounds nuw i8, ptr %escapes.i43.i, i64 8
  %67 = load i64, ptr %arrayidx.i.i44.i.i.i44.i, align 8, !noalias !40
  %68 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %67)
  %add9.i.i.i45.i = add nuw nsw i64 %68, %66
  %arrayidx.i.i45.i.i.i46.i = getelementptr inbounds nuw i8, ptr %escapes.i43.i, i64 16
  %69 = load i64, ptr %arrayidx.i.i45.i.i.i46.i, align 8, !noalias !40
  %70 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %69)
  %add15.i.i.i47.i = add nuw nsw i64 %add9.i.i.i45.i, %70
  %arrayidx.i.i46.i.i.i48.i = getelementptr inbounds nuw i8, ptr %escapes.i43.i, i64 24
  %71 = load i64, ptr %arrayidx.i.i46.i.i.i48.i, align 8, !noalias !40
  %72 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %71)
  %add21.i.i.i49.i = add nuw nsw i64 %add15.i.i.i47.i, %72
  %cmp.not.i50.i = icmp eq i64 %add21.i.i.i49.i, 1
  br i1 %cmp.not.i50.i, label %if.end.i52.i, label %invoke.cont9.thread.i

invoke.cont9.thread.i:                            ; preds = %if.then6.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp7.i, i8 0, i64 24, i1 false), !alias.scope !37, !noalias !12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %escapes.i43.i), !noalias !12
  store ptr null, ptr %nfa.i, align 8, !noalias !12
  br label %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit79.thread.i

if.end.i52.i:                                     ; preds = %if.then6.i
  %call1.i5370.i = invoke noundef i32 @_ZN3ue216chooseRepeatTypeERKNS_5depthES2_jbb(ptr noundef nonnull align 4 dereferenceable(4) %bounds, ptr noundef nonnull align 4 dereferenceable(4) %max, i32 noundef %call10, i1 noundef zeroext %tobool30, i1 noundef zeroext false)
          to label %call1.i53.noexc.i unwind label %lpad.i, !noalias !12

call1.i53.noexc.i:                                ; preds = %if.end.i52.i
  %repeatMax.val.i54.i = load i32, ptr %max, align 4, !noalias !40
  invoke fastcc void @_ZN3ue2L10makeLbrNfaI8lbr_vermEENS_12bytecode_ptrI3NFAEE13NFAEngineType10RepeatTypeRKNS_5depthE(ptr noalias nonnull align 8 %ref.tmp7.i, i32 noundef 13, i32 noundef %call1.i5370.i, i32 %repeatMax.val.i54.i)
          to label %.noexc71.i unwind label %lpad.i, !noalias !12

.noexc71.i:                                       ; preds = %call1.i53.noexc.i
  %73 = load ptr, ptr %ref.tmp7.i, align 8, !alias.scope !37, !noalias !12
  br label %for.body.i.i.i55.i

for.body.i.i.i55.i:                               ; preds = %for.inc.i.i.i67.i, %.noexc71.i
  %i.06.i.i.i56.i = phi i64 [ 0, %.noexc71.i ], [ %inc.i.i.i68.i, %for.inc.i.i.i67.i ]
  %arrayidx.i.i.i.i.i57.i = getelementptr inbounds nuw [4 x i64], ptr %escapes.i43.i, i64 0, i64 %i.06.i.i.i56.i
  %74 = load i64, ptr %arrayidx.i.i.i.i.i57.i, align 8, !noalias !40
  %cmp4.not.i.i.i58.i = icmp eq i64 %74, 0
  br i1 %cmp4.not.i.i.i58.i, label %for.inc.i.i.i67.i, label %if.then.i.i.i59.i

if.then.i.i.i59.i:                                ; preds = %for.body.i.i.i55.i
  %mul.i.i.i60.i = shl nuw nsw i64 %i.06.i.i.i56.i, 6
  %75 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %74, i1 true)
  %add.i.i.i61.i = or disjoint i64 %75, %mul.i.i.i60.i
  %76 = trunc i64 %add.i.i.i61.i to i8
  br label %invoke.cont.i62.i

for.inc.i.i.i67.i:                                ; preds = %for.body.i.i.i55.i
  %inc.i.i.i68.i = add nuw nsw i64 %i.06.i.i.i56.i, 1
  %exitcond.not.i.i.i69.i = icmp eq i64 %inc.i.i.i68.i, 4
  br i1 %exitcond.not.i.i.i69.i, label %invoke.cont.i62.i, label %for.body.i.i.i55.i, !llvm.loop !36

invoke.cont.i62.i:                                ; preds = %for.inc.i.i.i67.i, %if.then.i.i.i59.i
  %retval.0.i.i.i63.i = phi i8 [ %76, %if.then.i.i.i59.i ], [ 0, %for.inc.i.i.i67.i ]
  %add.ptr.i64.i = getelementptr inbounds nuw i8, ptr %73, i64 64
  %c.i65.i = getelementptr inbounds nuw i8, ptr %73, i64 72
  store i8 %retval.0.i.i.i63.i, ptr %c.i65.i, align 4, !noalias !12
  invoke fastcc void @_ZN3ue2L7fillNfaI8lbr_vermEEvP3NFAP10lbr_commonjRKNS_5depthES8_j10RepeatType(ptr noundef nonnull %73, ptr noundef nonnull %add.ptr.i64.i, i32 noundef %report.0, ptr noundef nonnull align 4 dereferenceable(4) %bounds, ptr noundef nonnull align 4 dereferenceable(4) %max, i32 noundef %call10, i32 noundef %call1.i5370.i)
          to label %invoke.cont9.i unwind label %lpad.i66.i, !noalias !12

lpad.i66.i:                                       ; preds = %invoke.cont.i62.i
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp7.i) #14, !noalias !12
  br label %common.resume.i

invoke.cont9.i:                                   ; preds = %invoke.cont.i62.i
  %.pre445.i = load ptr, ptr %ref.tmp7.i, align 8, !noalias !12
  %.pre446.i = load ptr, ptr %nfa.i, align 8, !noalias !12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %escapes.i43.i), !noalias !12
  store ptr null, ptr %ref.tmp7.i, align 8, !noalias !12
  store ptr %.pre445.i, ptr %nfa.i, align 8, !noalias !12
  %tobool.not.i.i.i.i.i74.i = icmp eq ptr %.pre446.i, null
  br i1 %tobool.not.i.i.i.i.i74.i, label %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit79.thread.i, label %if.then.i.i.i.i.i75.i

_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit79.thread.i: ; preds = %invoke.cont9.i, %invoke.cont9.thread.i
  %bytes.i77420.i = getelementptr inbounds nuw i8, ptr %nfa.i, i64 8
  %bytes3.i78421.i = getelementptr inbounds nuw i8, ptr %ref.tmp7.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %bytes.i77420.i, ptr noundef nonnull align 8 dereferenceable(16) %bytes3.i78421.i, i64 16, i1 false), !noalias !12
  br label %if.end11.i

if.then.i.i.i.i.i75.i:                            ; preds = %invoke.cont9.i
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %.pre446.i)
          to label %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit79.i unwind label %terminate.lpad.i.i.i.i.i76.i, !noalias !12

terminate.lpad.i.i.i.i.i76.i:                     ; preds = %if.then.i.i.i.i.i75.i
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #17
  unreachable

_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit79.i:      ; preds = %if.then.i.i.i.i.i75.i
  %.pr419.i = load ptr, ptr %ref.tmp7.i, align 8, !noalias !12
  %bytes.i77.i = getelementptr inbounds nuw i8, ptr %nfa.i, i64 8
  %bytes3.i78.i = getelementptr inbounds nuw i8, ptr %ref.tmp7.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %bytes.i77.i, ptr noundef nonnull align 8 dereferenceable(16) %bytes3.i78.i, i64 16, i1 false), !noalias !12
  %cmp.not.i.i80.i = icmp eq ptr %.pr419.i, null
  br i1 %cmp.not.i.i80.i, label %if.end11.i, label %if.then.i.i81.i

if.then.i.i81.i:                                  ; preds = %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit79.i
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %.pr419.i)
          to label %if.end11.i unwind label %terminate.lpad.i.i82.i, !noalias !12

terminate.lpad.i.i82.i:                           ; preds = %if.then.i.i81.i
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #17
  unreachable

if.end11.i:                                       ; preds = %if.then.i.i81.i, %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit79.i, %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit79.thread.i
  store ptr null, ptr %ref.tmp7.i, align 8, !noalias !12
  %.pr423.i = load ptr, ptr %nfa.i, align 8, !noalias !12
  %cmp.i.i.i84.not.i = icmp eq ptr %.pr423.i, null
  br i1 %cmp.i.i.i84.not.i, label %if.then14.i, label %if.end32.i

if.then14.i:                                      ; preds = %if.end11.i
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %nfa.i.i), !noalias !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i), !noalias !12
  %call.i221.i = invoke noundef i32 @_ZN3ue216chooseRepeatTypeERKNS_5depthES2_jbb(ptr noundef nonnull align 4 dereferenceable(4) %bounds, ptr noundef nonnull align 4 dereferenceable(4) %max, i32 noundef %call10, i1 noundef zeroext %tobool30, i1 noundef zeroext false)
          to label %call.i.noexc.i unwind label %lpad.i, !noalias !12

call.i.noexc.i:                                   ; preds = %if.then14.i
  %repeatMax.val.i86.i = load i32, ptr %max, align 4, !noalias !44
  %cmp.i.i87.i = icmp eq i32 %call.i221.i, 5
  br i1 %cmp.i.i87.i, label %if.then.i.i208.i, label %invoke.cont.i.i88.i

if.then.i.i208.i:                                 ; preds = %call.i.noexc.i
  %repeatMax.0.val.off.i.i209.i = add i32 %repeatMax.val.i86.i, -2147483647
  %switch.i.i210.i = icmp ult i32 %repeatMax.0.val.off.i.i209.i, 2
  br i1 %switch.i.i210.i, label %if.then.i.i.i388.invoke.i, label %if.end7.i.i.i211.i

if.end7.i.i.i211.i:                               ; preds = %if.then.i.i208.i
  %add.i.i.i212.i = add nsw i32 %repeatMax.val.i86.i, 1
  %cmp8.i.i.i213.i = icmp ugt i32 %add.i.i.i212.i, 2147483646
  br i1 %cmp8.i.i.i213.i, label %if.then.i.i.i388.invoke.i, label %_ZNK3ue25depthcvjEv.exit.i.i214.i

_ZNK3ue25depthcvjEv.exit.i.i214.i:                ; preds = %if.end7.i.i.i211.i
  %conv.i.i215.i = zext nneg i32 %add.i.i.i212.i to i64
  %mul.i.i216.i = shl nuw nsw i64 %conv.i.i215.i, 3
  %82 = add nuw nsw i64 %mul.i.i216.i, 176
  br label %invoke.cont.i.i88.i

invoke.cont.i.i88.i:                              ; preds = %_ZNK3ue25depthcvjEv.exit.i.i214.i, %call.i.noexc.i
  %tableLen.0.i.i89.i = phi i64 [ %82, %_ZNK3ue25depthcvjEv.exit.i.i214.i ], [ 176, %call.i.noexc.i ]
  invoke void @_ZN3ue212bytecode_ptrI3NFAEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %nfa.i.i, i64 noundef %tableLen.0.i.i89.i, i64 noundef 64)
          to label %.noexc224.i unwind label %lpad.i, !noalias !12

.noexc224.i:                                      ; preds = %invoke.cont.i.i88.i
  %83 = load ptr, ptr %nfa.i.i, align 8, !alias.scope !45, !noalias !44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(1) %83, i8 0, i64 %tableLen.0.i.i89.i, i1 false), !noalias !44
  %84 = load ptr, ptr %nfa.i.i, align 8, !alias.scope !50, !noalias !44
  %type.i.i90.i = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i8 14, ptr %type.i.i90.i, align 8, !noalias !44
  %cmp.not.i.i.i.i91.i = icmp samesign ult i64 %tableLen.0.i.i89.i, 4294967296
  br i1 %cmp.not.i.i.i.i91.i, label %_ZN3ue2L10makeLbrNfaI8lbr_shufEENS_12bytecode_ptrI3NFAEE13NFAEngineType10RepeatTypeRKNS_5depthE.exit.i.i, label %if.then.i.i.i.i92.i

if.then.i.i.i.i92.i:                              ; preds = %.noexc224.i
  %exception.i.i.i.i93.i = call ptr @__cxa_allocate_exception(i64 48) #14, !noalias !44
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i.i.i93.i)
          to label %invoke.cont.i.i.i.i97.i unwind label %lpad.i.i.i.i94.i, !noalias !44

invoke.cont.i.i.i.i97.i:                          ; preds = %if.then.i.i.i.i92.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i93.i, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #15
          to label %.noexc.i.i99.i unwind label %lpad.i.i98.i, !noalias !44

.noexc.i.i99.i:                                   ; preds = %invoke.cont.i.i.i.i97.i
  unreachable

lpad.i.i.i.i94.i:                                 ; preds = %if.then.i.i.i.i92.i
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i.i.i93.i) #14, !noalias !44
  br label %common.resume.i95.i

lpad.i.i98.i:                                     ; preds = %invoke.cont.i.i.i.i97.i
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i95.i

common.resume.i95.i:                              ; preds = %lpad.i102.i, %lpad.body.i12.i.i, %lpad.i.i98.i, %lpad.i.i.i.i94.i
  %common.resume.op.i96.i = phi { ptr, i32 } [ %86, %lpad.i.i98.i ], [ %85, %lpad.i.i.i.i94.i ], [ %115, %lpad.i102.i ], [ %eh.lpad-body.i13.i.i, %lpad.body.i12.i.i ]
  call void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %nfa.i.i) #14, !noalias !44
  br label %common.resume.i

_ZN3ue2L10makeLbrNfaI8lbr_shufEENS_12bytecode_ptrI3NFAEE13NFAEngineType10RepeatTypeRKNS_5depthE.exit.i.i: ; preds = %.noexc224.i
  %conv.i.i.i.i100.i = trunc nuw i64 %tableLen.0.i.i89.i to i32
  %length.i.i101.i = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 %conv.i.i.i.i100.i, ptr %length.i.i101.i, align 4, !noalias !44
  %87 = load ptr, ptr %nfa.i.i, align 8, !noalias !44
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %rsi.i.i85.i), !noalias !44
  invoke void @_ZN3ue215RepeatStateInfoC1E10RepeatTypeRKNS_5depthES4_j(ptr noundef nonnull align 8 dereferenceable(80) %rsi.i.i85.i, i32 noundef %call.i221.i, ptr noundef nonnull align 4 dereferenceable(4) %bounds, ptr noundef nonnull align 4 dereferenceable(4) %max, i32 noundef %call10)
          to label %.noexc.i103.i unwind label %lpad.i102.i, !noalias !44

.noexc.i103.i:                                    ; preds = %_ZN3ue2L10makeLbrNfaI8lbr_shufEENS_12bytecode_ptrI3NFAEE13NFAEngineType10RepeatTypeRKNS_5depthE.exit.i.i
  %add.ptr.i104.i = getelementptr inbounds nuw i8, ptr %87, i64 64
  store i32 48, ptr %add.ptr.i104.i, align 4, !noalias !44
  %report1.i.i105.i = getelementptr inbounds nuw i8, ptr %87, i64 68
  store i32 %report.0, ptr %report1.i.i105.i, align 4, !noalias !44
  %cmp.not.i.i.i8.i.i = icmp ult i32 %call.i221.i, 256
  br i1 %cmp.not.i.i.i8.i.i, label %invoke.cont.i15.i.i, label %if.then.i.i.i9.i.i

if.then.i.i.i9.i.i:                               ; preds = %.noexc.i103.i
  %exception.i.i.i10.i.i = call ptr @__cxa_allocate_exception(i64 48) #14, !noalias !44
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i.i10.i.i)
          to label %invoke.cont.i.i74.invoke.i.i106.i unwind label %lpad.i.i.i11.i.i, !noalias !44

lpad.i.i.i11.i.i:                                 ; preds = %if.then.i.i.i9.i.i
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i.i10.i.i) #14, !noalias !44
  br label %lpad.body.i12.i.i

invoke.cont.i15.i.i:                              ; preds = %.noexc.i103.i
  %conv.i.i.i16.i.i = trunc nuw i32 %call.i221.i to i8
  %add.ptr.i.i108.i = getelementptr inbounds nuw i8, ptr %87, i64 112
  store i8 %conv.i.i.i16.i.i, ptr %add.ptr.i.i108.i, align 4, !noalias !44
  %repeatMin.val.i.i109.i = load i32, ptr %bounds, align 4, !noalias !44
  %cmp.i.i.i.i110.i = icmp eq i32 %repeatMin.val.i.i109.i, 2147483647
  br i1 %cmp.i.i.i.i110.i, label %invoke.cont2.i.i115.i, label %if.end.i.i.i111.i

if.end.i.i.i111.i:                                ; preds = %invoke.cont.i15.i.i
  %cmp.i.i.i.i.i112.i = icmp ult i32 %repeatMin.val.i.i109.i, 2147483647
  br i1 %cmp.i.i.i.i.i112.i, label %invoke.cont2.i.i115.i, label %invoke.cont.i.i74.invoke.sink.split.i.i113.i

invoke.cont2.i.i115.i:                            ; preds = %if.end.i.i.i111.i, %invoke.cont.i15.i.i
  %retval.0.i.i.i116.i = phi i32 [ 65535, %invoke.cont.i15.i.i ], [ %repeatMin.val.i.i109.i, %if.end.i.i.i111.i ]
  %repeatMin4.i.i117.i = getelementptr inbounds nuw i8, ptr %87, i64 116
  store i32 %retval.0.i.i.i116.i, ptr %repeatMin4.i.i117.i, align 4, !noalias !44
  %repeatMax.val.i.i118.i = load i32, ptr %max, align 4, !noalias !44
  %cmp.i.i36.i.i119.i = icmp eq i32 %repeatMax.val.i.i118.i, 2147483647
  br i1 %cmp.i.i36.i.i119.i, label %invoke.cont5.i.i122.i, label %if.end.i37.i.i120.i

if.end.i37.i.i120.i:                              ; preds = %invoke.cont2.i.i115.i
  %cmp.i.i.i38.i.i121.i = icmp ult i32 %repeatMax.val.i.i118.i, 2147483647
  br i1 %cmp.i.i.i38.i.i121.i, label %invoke.cont5.i.i122.i, label %invoke.cont.i.i74.invoke.sink.split.i.i113.i

invoke.cont5.i.i122.i:                            ; preds = %if.end.i37.i.i120.i, %invoke.cont2.i.i115.i
  %retval.0.i41.i.i123.i = phi i32 [ 65535, %invoke.cont2.i.i115.i ], [ %repeatMax.val.i.i118.i, %if.end.i37.i.i120.i ]
  %repeatMax7.i.i124.i = getelementptr inbounds nuw i8, ptr %87, i64 120
  store i32 %retval.0.i41.i.i123.i, ptr %repeatMax7.i.i124.i, align 4, !noalias !44
  %89 = load i32, ptr %rsi.i.i85.i, align 8, !noalias !44
  %stateSize8.i.i125.i = getelementptr inbounds nuw i8, ptr %87, i64 132
  store i32 %89, ptr %stateSize8.i.i125.i, align 4, !noalias !44
  %packedCtrlSize.i.i126.i = getelementptr inbounds nuw i8, ptr %rsi.i.i85.i, i64 4
  %90 = load i32, ptr %packedCtrlSize.i.i126.i, align 4, !noalias !44
  %packedCtrlSize9.i.i127.i = getelementptr inbounds nuw i8, ptr %87, i64 128
  store i32 %90, ptr %packedCtrlSize9.i.i127.i, align 4, !noalias !44
  %horizon.i.i128.i = getelementptr inbounds nuw i8, ptr %rsi.i.i85.i, i64 8
  %91 = load i32, ptr %horizon.i.i128.i, align 8, !noalias !44
  %horizon10.i.i129.i = getelementptr inbounds nuw i8, ptr %87, i64 124
  store i32 %91, ptr %horizon10.i.i129.i, align 4, !noalias !44
  %minPeriod11.i.i130.i = getelementptr inbounds nuw i8, ptr %87, i64 136
  store i32 %call10, ptr %minPeriod11.i.i130.i, align 4, !noalias !44
  %packedFieldSizes12.i.i131.i = getelementptr inbounds nuw i8, ptr %rsi.i.i85.i, i64 32
  %92 = load ptr, ptr %packedFieldSizes12.i.i131.i, align 8, !noalias !44
  %_M_finish.i.i.i.i.i132.i = getelementptr inbounds nuw i8, ptr %rsi.i.i85.i, i64 40
  %93 = load ptr, ptr %_M_finish.i.i.i.i.i132.i, align 8, !noalias !44
  %cmp.i.i.i44.i.i133.i = icmp eq ptr %92, %93
  br i1 %cmp.i.i.i44.i.i133.i, label %invoke.cont13.i.i139.i, label %if.end.i45.i.i134.i

if.end.i45.i.i134.i:                              ; preds = %invoke.cont5.i.i122.i
  %packedFieldSizes.i.i135.i = getelementptr inbounds nuw i8, ptr %87, i64 140
  %sub.ptr.lhs.cast.i.i.i.i.i136.i = ptrtoint ptr %93 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i137.i = ptrtoint ptr %92 to i64
  %sub.ptr.sub.i.i.i.i.i138.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i136.i, %sub.ptr.rhs.cast.i.i.i.i.i137.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %packedFieldSizes.i.i135.i, ptr align 4 %92, i64 %sub.ptr.sub.i.i.i.i.i138.i, i1 false), !noalias !44
  br label %invoke.cont13.i.i139.i

invoke.cont13.i.i139.i:                           ; preds = %if.end.i45.i.i134.i, %invoke.cont5.i.i122.i
  %patchCount.i.i140.i = getelementptr inbounds nuw i8, ptr %rsi.i.i85.i, i64 12
  %94 = load i32, ptr %patchCount.i.i140.i, align 4, !noalias !44
  %patchCount15.i.i141.i = getelementptr inbounds nuw i8, ptr %87, i64 148
  store i32 %94, ptr %patchCount15.i.i141.i, align 4, !noalias !44
  %patchSize.i.i142.i = getelementptr inbounds nuw i8, ptr %rsi.i.i85.i, i64 16
  %95 = load i32, ptr %patchSize.i.i142.i, align 8, !noalias !44
  %patchSize16.i.i143.i = getelementptr inbounds nuw i8, ptr %87, i64 152
  store i32 %95, ptr %patchSize16.i.i143.i, align 4, !noalias !44
  %encodingSize.i.i144.i = getelementptr inbounds nuw i8, ptr %rsi.i.i85.i, i64 20
  %96 = load i32, ptr %encodingSize.i.i144.i, align 4, !noalias !44
  %encodingSize17.i.i145.i = getelementptr inbounds nuw i8, ptr %87, i64 156
  store i32 %96, ptr %encodingSize17.i.i145.i, align 4, !noalias !44
  %patchesOffset.i.i146.i = getelementptr inbounds nuw i8, ptr %rsi.i.i85.i, i64 24
  %97 = load i32, ptr %patchesOffset.i.i146.i, align 8, !noalias !44
  %patchesOffset18.i.i147.i = getelementptr inbounds nuw i8, ptr %87, i64 164
  store i32 %97, ptr %patchesOffset18.i.i147.i, align 4, !noalias !44
  %98 = load i32, ptr %bounds, align 4, !noalias !44
  %cmp.i.i46.i.i148.i = icmp ult i32 %98, 2147483647
  br i1 %cmp.i.i46.i.i148.i, label %invoke.cont23.i.i149.i, label %invoke.cont.i.i74.invoke.sink.split.i.i113.i

invoke.cont23.i.i149.i:                           ; preds = %invoke.cont13.i.i139.i
  %nPositions.i.i150.i = getelementptr inbounds nuw i8, ptr %87, i64 20
  store i32 %98, ptr %nPositions.i.i150.i, align 4, !noalias !44
  %add.i.i151.i = add i32 %90, %89
  %streamStateSize.i.i152.i = getelementptr inbounds nuw i8, ptr %87, i64 28
  store i32 %add.i.i151.i, ptr %streamStateSize.i.i152.i, align 4, !noalias !44
  %scratchStateSize.i.i153.i = getelementptr inbounds nuw i8, ptr %87, i64 24
  store i32 24, ptr %scratchStateSize.i.i153.i, align 8, !noalias !44
  %agg.tmp.sroa.0.0.copyload.i.i154.i = load i32, ptr %bounds, align 4, !noalias !44
  %cmp.i.i.i.i.i.i155.i = icmp ult i32 %agg.tmp.sroa.0.0.copyload.i.i154.i, 2147483647
  br i1 %cmp.i.i.i.i.i.i155.i, label %invoke.cont25.i.i156.i, label %invoke.cont.i.i74.invoke.sink.split.i.i113.i

invoke.cont25.i.i156.i:                           ; preds = %invoke.cont23.i.i149.i
  %minWidth.i.i157.i = getelementptr inbounds nuw i8, ptr %87, i64 36
  store i32 %agg.tmp.sroa.0.0.copyload.i.i154.i, ptr %minWidth.i.i157.i, align 4, !noalias !44
  %99 = load i32, ptr %max, align 4, !noalias !44
  %cmp.i.i.i158.i = icmp ult i32 %99, 2147483647
  %spec.select.i.i159.i = select i1 %cmp.i.i.i158.i, i32 %99, i32 0
  %maxWidth.i.i160.i = getelementptr inbounds nuw i8, ptr %87, i64 32
  store i32 %spec.select.i.i159.i, ptr %maxWidth.i.i160.i, align 32, !noalias !44
  br i1 %cmp.i.i87.i, label %if.then.i18.i174.i, label %if.end.i.i161.i

if.then.i18.i174.i:                               ; preds = %invoke.cont25.i.i156.i
  %add.ptr2.i.i.i175.i = getelementptr inbounds nuw i8, ptr %87, i64 168
  %100 = ptrtoint ptr %add.ptr2.i.i.i175.i to i64
  %add.i.i19.i176.i = add i64 %100, 7
  %and.i.i.i177.i = and i64 %add.i.i19.i176.i, -8
  %101 = inttoptr i64 %and.i.i.i177.i to ptr
  %length.i20.i178.i = getelementptr inbounds nuw i8, ptr %87, i64 4
  %102 = load i32, ptr %max, align 4, !noalias !44
  %cmp.i.i55.i.i179.i = icmp ult i32 %102, 2147483647
  br i1 %cmp.i.i55.i.i179.i, label %invoke.cont34.i.i180.i, label %invoke.cont.i.i74.invoke.sink.split.i.i113.i

invoke.cont34.i.i180.i:                           ; preds = %if.then.i18.i174.i
  %103 = load i32, ptr %length.i20.i178.i, align 4, !noalias !44
  %conv.i21.i181.i = zext i32 %103 to i64
  %sub.i.i182.i = sub i32 %102, %95
  %conv37.i.i183.i = zext i32 %sub.i.i182.i to i64
  %mul.i22.i184.i = shl nuw nsw i64 %conv37.i.i183.i, 3
  %sub38.i.i185.i = sub nsw i64 %conv.i21.i181.i, %mul.i22.i184.i
  %cmp.not.i.i61.i.i186.i = icmp ult i64 %sub38.i.i185.i, 4294967296
  br i1 %cmp.not.i.i61.i.i186.i, label %invoke.cont39.i.i190.i, label %if.then.i.i62.i.i187.i

if.then.i.i62.i.i187.i:                           ; preds = %invoke.cont34.i.i180.i
  %exception.i.i63.i.i188.i = call ptr @__cxa_allocate_exception(i64 48) #14, !noalias !44
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i63.i.i188.i)
          to label %invoke.cont.i.i74.invoke.i.i106.i unwind label %lpad.i.i64.i.i189.i, !noalias !44

lpad.i.i64.i.i189.i:                              ; preds = %if.then.i.i62.i.i187.i
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i63.i.i188.i) #14, !noalias !44
  br label %lpad.body.i12.i.i

invoke.cont39.i.i190.i:                           ; preds = %invoke.cont34.i.i180.i
  %conv.i.i66.i.i191.i = trunc nuw i64 %sub38.i.i185.i to i32
  store i32 %conv.i.i66.i.i191.i, ptr %length.i20.i178.i, align 4, !noalias !44
  %add43.i.i192.i = add i32 %95, 1
  %cmp.not.i.i70.i.i193.i = icmp ult i32 %add43.i.i192.i, 536870905
  br i1 %cmp.not.i.i70.i.i193.i, label %invoke.cont47.i.i197.i, label %if.then.i.i71.i.i194.i

if.then.i.i71.i.i194.i:                           ; preds = %invoke.cont39.i.i190.i
  %exception.i.i72.i.i195.i = call ptr @__cxa_allocate_exception(i64 48) #14, !noalias !44
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i72.i.i195.i)
          to label %invoke.cont.i.i74.invoke.i.i106.i unwind label %lpad.i.i73.i.i196.i, !noalias !44

invoke.cont.i.i74.invoke.sink.split.i.i113.i:     ; preds = %if.then.i18.i174.i, %invoke.cont23.i.i149.i, %invoke.cont13.i.i139.i, %if.end.i37.i.i120.i, %if.end.i.i.i111.i
  %exception.i.i34.i.i114.i = call ptr @__cxa_allocate_exception(i64 1) #14, !noalias !44
  br label %invoke.cont.i.i74.invoke.i.i106.i

invoke.cont.i.i74.invoke.i.i106.i:                ; preds = %invoke.cont.i.i74.invoke.sink.split.i.i113.i, %if.then.i.i71.i.i194.i, %if.then.i.i62.i.i187.i, %if.then.i.i.i9.i.i
  %105 = phi ptr [ %exception.i.i.i10.i.i, %if.then.i.i.i9.i.i ], [ %exception.i.i63.i.i188.i, %if.then.i.i62.i.i187.i ], [ %exception.i.i72.i.i195.i, %if.then.i.i71.i.i194.i ], [ %exception.i.i34.i.i114.i, %invoke.cont.i.i74.invoke.sink.split.i.i113.i ]
  %106 = phi ptr [ @_ZTIN3ue218ResourceLimitErrorE, %if.then.i.i.i9.i.i ], [ @_ZTIN3ue218ResourceLimitErrorE, %if.then.i.i62.i.i187.i ], [ @_ZTIN3ue218ResourceLimitErrorE, %if.then.i.i71.i.i194.i ], [ @_ZTIN3ue218DepthOverflowErrorE, %invoke.cont.i.i74.invoke.sink.split.i.i113.i ]
  %107 = phi ptr [ @_ZN3ue218ResourceLimitErrorD1Ev, %if.then.i.i.i9.i.i ], [ @_ZN3ue218ResourceLimitErrorD1Ev, %if.then.i.i62.i.i187.i ], [ @_ZN3ue218ResourceLimitErrorD1Ev, %if.then.i.i71.i.i194.i ], [ null, %invoke.cont.i.i74.invoke.sink.split.i.i113.i ]
  invoke void @__cxa_throw(ptr %105, ptr nonnull %106, ptr %107) #15
          to label %invoke.cont.i.i74.cont.i.i107.i unwind label %lpad.i14.i.i, !noalias !44

invoke.cont.i.i74.cont.i.i107.i:                  ; preds = %invoke.cont.i.i74.invoke.i.i106.i
  unreachable

lpad.i.i73.i.i196.i:                              ; preds = %if.then.i.i71.i.i194.i
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i72.i.i195.i) #14, !noalias !44
  br label %lpad.body.i12.i.i

invoke.cont47.i.i197.i:                           ; preds = %invoke.cont39.i.i190.i
  %mul45.i.i198.i = shl nuw i32 %add43.i.i192.i, 3
  %add46.i.i199.i = add nuw i32 %mul45.i.i198.i, 56
  %length49.i.i200.i = getelementptr inbounds nuw i8, ptr %87, i64 160
  store i32 %add46.i.i199.i, ptr %length49.i.i200.i, align 4, !noalias !44
  %table50.i.i201.i = getelementptr inbounds nuw i8, ptr %rsi.i.i85.i, i64 56
  %109 = load ptr, ptr %table50.i.i201.i, align 8, !noalias !44
  %_M_finish.i.i.i80.i.i202.i = getelementptr inbounds nuw i8, ptr %rsi.i.i85.i, i64 64
  %110 = load ptr, ptr %_M_finish.i.i.i80.i.i202.i, align 8, !noalias !44
  %cmp.i.i.i81.i.i203.i = icmp eq ptr %109, %110
  br i1 %cmp.i.i.i81.i.i203.i, label %if.end.i.i161.i, label %if.end.i82.i.i204.i

if.end.i82.i.i204.i:                              ; preds = %invoke.cont47.i.i197.i
  %sub.ptr.lhs.cast.i.i.i83.i.i205.i = ptrtoint ptr %110 to i64
  %sub.ptr.rhs.cast.i.i.i84.i.i206.i = ptrtoint ptr %109 to i64
  %sub.ptr.sub.i.i.i85.i.i207.i = sub i64 %sub.ptr.lhs.cast.i.i.i83.i.i205.i, %sub.ptr.rhs.cast.i.i.i84.i.i206.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 %109, i64 %sub.ptr.sub.i.i.i85.i.i207.i, i1 false), !noalias !44
  br label %if.end.i.i161.i

lpad.i14.i.i:                                     ; preds = %invoke.cont.i.i74.invoke.i.i106.i
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i12.i.i

lpad.body.i12.i.i:                                ; preds = %lpad.i14.i.i, %lpad.i.i73.i.i196.i, %lpad.i.i64.i.i189.i, %lpad.i.i.i11.i.i
  %eh.lpad-body.i13.i.i = phi { ptr, i32 } [ %88, %lpad.i.i.i11.i.i ], [ %104, %lpad.i.i64.i.i189.i ], [ %111, %lpad.i14.i.i ], [ %108, %lpad.i.i73.i.i196.i ]
  call void @_ZN3ue215RepeatStateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %rsi.i.i85.i) #14, !noalias !44
  br label %common.resume.i95.i

if.end.i.i161.i:                                  ; preds = %if.end.i82.i.i204.i, %invoke.cont47.i.i197.i, %invoke.cont25.i.i156.i
  %table.i.i.i162.i = getelementptr inbounds nuw i8, ptr %rsi.i.i85.i, i64 56
  %112 = load ptr, ptr %table.i.i.i162.i, align 8, !noalias !44
  %tobool.not.i.i.i.i.i.i163.i = icmp eq ptr %112, null
  br i1 %tobool.not.i.i.i.i.i.i163.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i165.i, label %if.then.i.i.i.i.i.i164.i

if.then.i.i.i.i.i.i164.i:                         ; preds = %if.end.i.i161.i
  call void @_ZdlPv(ptr noundef nonnull %112) #16, !noalias !44
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i165.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i165.i:         ; preds = %if.then.i.i.i.i.i.i164.i, %if.end.i.i161.i
  %113 = load ptr, ptr %packedFieldSizes12.i.i131.i, align 8, !noalias !44
  %tobool.not.i.i.i1.i.i.i166.i = icmp eq ptr %113, null
  br i1 %tobool.not.i.i.i1.i.i.i166.i, label %invoke.cont.i168.i, label %if.then.i.i.i2.i.i.i167.i

if.then.i.i.i2.i.i.i167.i:                        ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i165.i
  call void @_ZdlPv(ptr noundef nonnull %113) #16, !noalias !44
  br label %invoke.cont.i168.i

invoke.cont.i168.i:                               ; preds = %if.then.i.i.i2.i.i.i167.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i165.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %rsi.i.i85.i), !noalias !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %second, i64 32, i1 false), !noalias !44
  br label %for.body.i.i.i.i169.i

for.body.i.i.i.i169.i:                            ; preds = %for.body.i.i.i.i169.i, %invoke.cont.i168.i
  %__begin0.0.idx5.i.i.i.i170.i = phi i64 [ 0, %invoke.cont.i168.i ], [ %__begin0.0.add.i.i.i.i173.i, %for.body.i.i.i.i169.i ]
  %__begin0.0.ptr.i.i.i.i171.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 %__begin0.0.idx5.i.i.i.i170.i
  %114 = load i64, ptr %__begin0.0.ptr.i.i.i.i171.i, align 8, !alias.scope !51, !noalias !44
  %not.i.i.i.i172.i = xor i64 %114, -1
  store i64 %not.i.i.i.i172.i, ptr %__begin0.0.ptr.i.i.i.i171.i, align 8, !alias.scope !51, !noalias !44
  %__begin0.0.add.i.i.i.i173.i = add nuw nsw i64 %__begin0.0.idx5.i.i.i.i170.i, 8
  %cmp.not.i.i.i23.i.i = icmp eq i64 %__begin0.0.add.i.i.i.i173.i, 32
  br i1 %cmp.not.i.i.i23.i.i, label %invoke.cont3.i.i, label %for.body.i.i.i.i169.i

invoke.cont3.i.i:                                 ; preds = %for.body.i.i.i.i169.i
  %mask_lo.i.i = getelementptr inbounds nuw i8, ptr %87, i64 80
  %mask_hi.i.i = getelementptr inbounds nuw i8, ptr %87, i64 96
  %call5.i.i = invoke noundef i32 @_ZN3ue216shuftiBuildMasksERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull %mask_lo.i.i, ptr noundef nonnull %mask_hi.i.i)
          to label %invoke.cont4.i.i unwind label %lpad.i102.i, !noalias !44

invoke.cont4.i.i:                                 ; preds = %invoke.cont3.i.i
  %cmp.i.i11 = icmp eq i32 %call5.i.i, -1
  br i1 %cmp.i.i11, label %cleanup.i.i, label %cleanup.thread.i.i

lpad.i102.i:                                      ; preds = %invoke.cont3.i.i, %_ZN3ue2L10makeLbrNfaI8lbr_shufEENS_12bytecode_ptrI3NFAEE13NFAEngineType10RepeatTypeRKNS_5depthE.exit.i.i
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i95.i

cleanup.thread.i.i:                               ; preds = %invoke.cont4.i.i
  %116 = load i64, ptr %nfa.i.i, align 8, !noalias !44
  %117 = inttoptr i64 %116 to ptr
  %bytes3.i.i.i = getelementptr inbounds nuw i8, ptr %nfa.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %bytes3.i.i.i, i64 16, i1 false), !noalias !12
  br label %invoke.cont17.i

cleanup.i.i:                                      ; preds = %invoke.cont4.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15.sroa.6.i, i8 0, i64 16, i1 false), !alias.scope !41, !noalias !12
  %.pr.i.i = load ptr, ptr %nfa.i.i, align 8, !noalias !44
  %cmp.not.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont17.i, label %if.then.i.i24.i.i

if.then.i.i24.i.i:                                ; preds = %cleanup.i.i
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %.pr.i.i)
          to label %invoke.cont17.i unwind label %terminate.lpad.i.i.i.i, !noalias !44

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i24.i.i
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #17
  unreachable

invoke.cont17.i:                                  ; preds = %if.then.i.i24.i.i, %cleanup.i.i, %cleanup.thread.i.i
  %ref.tmp15.sroa.0.0.i = phi ptr [ null, %cleanup.i.i ], [ null, %if.then.i.i24.i.i ], [ %117, %cleanup.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %nfa.i.i), !noalias !12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i), !noalias !12
  %120 = load ptr, ptr %nfa.i, align 8, !noalias !12
  store ptr %ref.tmp15.sroa.0.0.i, ptr %nfa.i, align 8, !noalias !12
  %tobool.not.i.i.i.i.i227.i = icmp eq ptr %120, null
  br i1 %tobool.not.i.i.i.i.i227.i, label %if.end19.i, label %if.then.i.i.i.i.i228.i

if.then.i.i.i.i.i228.i:                           ; preds = %invoke.cont17.i
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %120)
          to label %if.end19thread-pre-split.i unwind label %terminate.lpad.i.i.i.i.i229.i, !noalias !12

terminate.lpad.i.i.i.i.i229.i:                    ; preds = %if.then.i.i.i.i.i228.i
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #17
  unreachable

if.end19thread-pre-split.i:                       ; preds = %if.then.i.i.i.i.i228.i
  %.pr425.pr.i = load ptr, ptr %nfa.i, align 8, !noalias !12
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.end19thread-pre-split.i, %invoke.cont17.i
  %.pr425.i = phi ptr [ %.pr425.pr.i, %if.end19thread-pre-split.i ], [ %ref.tmp15.sroa.0.0.i, %invoke.cont17.i ]
  %bytes.i230.i = getelementptr inbounds nuw i8, ptr %nfa.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %bytes.i230.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15.sroa.6.i, i64 16, i1 false), !noalias !12
  %cmp.i.i.i237.not.i = icmp eq ptr %.pr425.i, null
  br i1 %cmp.i.i.i237.not.i, label %if.then22.i, label %if.end32.i

if.then22.i:                                      ; preds = %if.end19.i
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i239.i), !noalias !12
  %call.i391.i = invoke noundef i32 @_ZN3ue216chooseRepeatTypeERKNS_5depthES2_jbb(ptr noundef nonnull align 4 dereferenceable(4) %bounds, ptr noundef nonnull align 4 dereferenceable(4) %max, i32 noundef %call10, i1 noundef zeroext %tobool30, i1 noundef zeroext false)
          to label %call.i.noexc390.i unwind label %lpad.i, !noalias !12

call.i.noexc390.i:                                ; preds = %if.then22.i
  %repeatMax.val.i240.i = load i32, ptr %max, align 4, !noalias !57
  %cmp.i.i241.i = icmp eq i32 %call.i391.i, 5
  br i1 %cmp.i.i241.i, label %if.then.i.i377.i, label %invoke.cont.i.i242.i

if.then.i.i377.i:                                 ; preds = %call.i.noexc390.i
  %repeatMax.0.val.off.i.i378.i = add i32 %repeatMax.val.i240.i, -2147483647
  %switch.i.i379.i = icmp ult i32 %repeatMax.0.val.off.i.i378.i, 2
  br i1 %switch.i.i379.i, label %if.then.i.i.i388.invoke.i, label %if.end7.i.i.i380.i

if.end7.i.i.i380.i:                               ; preds = %if.then.i.i377.i
  %add.i.i.i381.i = add nsw i32 %repeatMax.val.i240.i, 1
  %cmp8.i.i.i382.i = icmp ugt i32 %add.i.i.i381.i, 2147483646
  br i1 %cmp8.i.i.i382.i, label %if.then.i.i.i388.invoke.i, label %_ZNK3ue25depthcvjEv.exit.i.i383.i

if.then.i.i.i388.invoke.i:                        ; preds = %if.end7.i.i.i380.i, %if.then.i.i377.i, %if.end7.i.i.i211.i, %if.then.i.i208.i
  %exception.i.i.i218.i = call ptr @__cxa_allocate_exception(i64 1) #14, !noalias !12
  invoke void @__cxa_throw(ptr %exception.i.i.i218.i, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #15
          to label %if.then.i.i.i388.cont.i unwind label %lpad.i, !noalias !12

if.then.i.i.i388.cont.i:                          ; preds = %if.then.i.i.i388.invoke.i
  unreachable

_ZNK3ue25depthcvjEv.exit.i.i383.i:                ; preds = %if.end7.i.i.i380.i
  %conv.i.i384.i = zext nneg i32 %add.i.i.i381.i to i64
  %mul.i.i385.i = shl nuw nsw i64 %conv.i.i384.i, 3
  %123 = add nuw nsw i64 %mul.i.i385.i, 176
  br label %invoke.cont.i.i242.i

invoke.cont.i.i242.i:                             ; preds = %_ZNK3ue25depthcvjEv.exit.i.i383.i, %call.i.noexc390.i
  %tableLen.0.i.i243.i = phi i64 [ %123, %_ZNK3ue25depthcvjEv.exit.i.i383.i ], [ 176, %call.i.noexc390.i ]
  invoke void @_ZN3ue212bytecode_ptrI3NFAEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp23.i, i64 noundef %tableLen.0.i.i243.i, i64 noundef 64)
          to label %.noexc394.i unwind label %lpad.i, !noalias !12

.noexc394.i:                                      ; preds = %invoke.cont.i.i242.i
  %124 = load ptr, ptr %ref.tmp23.i, align 8, !alias.scope !58, !noalias !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(1) %124, i8 0, i64 %tableLen.0.i.i243.i, i1 false), !noalias !12
  %125 = load ptr, ptr %ref.tmp23.i, align 8, !alias.scope !63, !noalias !12
  %type.i.i244.i = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i8 15, ptr %type.i.i244.i, align 8, !noalias !12
  %cmp.not.i.i.i.i245.i = icmp samesign ult i64 %tableLen.0.i.i243.i, 4294967296
  br i1 %cmp.not.i.i.i.i245.i, label %_ZN3ue2L10makeLbrNfaI8lbr_trufEENS_12bytecode_ptrI3NFAEE13NFAEngineType10RepeatTypeRKNS_5depthE.exit.i.i, label %if.then.i.i.i.i246.i

if.then.i.i.i.i246.i:                             ; preds = %.noexc394.i
  %exception.i.i.i.i247.i = call ptr @__cxa_allocate_exception(i64 48) #14, !noalias !12
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i.i.i247.i)
          to label %invoke.cont.i.i.i.i253.i unwind label %lpad.i.i.i.i248.i, !noalias !12

invoke.cont.i.i.i.i253.i:                         ; preds = %if.then.i.i.i.i246.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i247.i, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #15
          to label %.noexc.i.i255.i unwind label %lpad.i.i254.i, !noalias !12

.noexc.i.i255.i:                                  ; preds = %invoke.cont.i.i.i.i253.i
  unreachable

lpad.i.i.i.i248.i:                                ; preds = %if.then.i.i.i.i246.i
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i.i.i247.i) #14, !noalias !12
  br label %lpad.body.i.i249.i

lpad.i.i254.i:                                    ; preds = %invoke.cont.i.i.i.i253.i
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i249.i

lpad.body.i.i249.i:                               ; preds = %lpad.i.i254.i, %lpad.i.i.i.i248.i
  %eh.lpad-body.i.i250.i = phi { ptr, i32 } [ %127, %lpad.i.i254.i ], [ %126, %lpad.i.i.i.i248.i ]
  call void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp23.i) #14, !noalias !12
  br label %common.resume.i

_ZN3ue2L10makeLbrNfaI8lbr_trufEENS_12bytecode_ptrI3NFAEE13NFAEngineType10RepeatTypeRKNS_5depthE.exit.i.i: ; preds = %.noexc394.i
  %conv.i.i.i.i256.i = trunc nuw i64 %tableLen.0.i.i243.i to i32
  %length.i.i257.i = getelementptr inbounds nuw i8, ptr %125, i64 4
  store i32 %conv.i.i.i.i256.i, ptr %length.i.i257.i, align 4, !noalias !12
  %128 = load ptr, ptr %ref.tmp23.i, align 8, !alias.scope !54, !noalias !12
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %rsi.i.i238.i), !noalias !57
  invoke void @_ZN3ue215RepeatStateInfoC1E10RepeatTypeRKNS_5depthES4_j(ptr noundef nonnull align 8 dereferenceable(80) %rsi.i.i238.i, i32 noundef %call.i391.i, ptr noundef nonnull align 4 dereferenceable(4) %bounds, ptr noundef nonnull align 4 dereferenceable(4) %max, i32 noundef %call10)
          to label %.noexc.i261.i unwind label %lpad.i258.i, !noalias !12

.noexc.i261.i:                                    ; preds = %_ZN3ue2L10makeLbrNfaI8lbr_trufEENS_12bytecode_ptrI3NFAEE13NFAEngineType10RepeatTypeRKNS_5depthE.exit.i.i
  %add.ptr.i262.i = getelementptr inbounds nuw i8, ptr %128, i64 64
  store i32 48, ptr %add.ptr.i262.i, align 4, !noalias !12
  %report1.i.i263.i = getelementptr inbounds nuw i8, ptr %128, i64 68
  store i32 %report.0, ptr %report1.i.i263.i, align 4, !noalias !12
  %cmp.not.i.i.i8.i264.i = icmp ult i32 %call.i391.i, 256
  br i1 %cmp.not.i.i.i8.i264.i, label %invoke.cont.i15.i273.i, label %if.then.i.i.i9.i265.i

if.then.i.i.i9.i265.i:                            ; preds = %.noexc.i261.i
  %exception.i.i.i10.i266.i = call ptr @__cxa_allocate_exception(i64 48) #14, !noalias !12
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i.i10.i266.i)
          to label %invoke.cont.i.i74.invoke.i.i270.i unwind label %lpad.i.i.i11.i267.i, !noalias !12

lpad.i.i.i11.i267.i:                              ; preds = %if.then.i.i.i9.i265.i
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i.i10.i266.i) #14, !noalias !12
  br label %lpad.body.i12.i268.i

invoke.cont.i15.i273.i:                           ; preds = %.noexc.i261.i
  %conv.i.i.i16.i274.i = trunc nuw i32 %call.i391.i to i8
  %add.ptr.i.i275.i = getelementptr inbounds nuw i8, ptr %128, i64 112
  store i8 %conv.i.i.i16.i274.i, ptr %add.ptr.i.i275.i, align 4, !noalias !12
  %repeatMin.val.i.i276.i = load i32, ptr %bounds, align 4, !noalias !57
  %cmp.i.i.i.i277.i = icmp eq i32 %repeatMin.val.i.i276.i, 2147483647
  br i1 %cmp.i.i.i.i277.i, label %invoke.cont2.i.i282.i, label %if.end.i.i.i278.i

if.end.i.i.i278.i:                                ; preds = %invoke.cont.i15.i273.i
  %cmp.i.i.i.i.i279.i = icmp ult i32 %repeatMin.val.i.i276.i, 2147483647
  br i1 %cmp.i.i.i.i.i279.i, label %invoke.cont2.i.i282.i, label %invoke.cont.i.i74.invoke.sink.split.i.i280.i

invoke.cont2.i.i282.i:                            ; preds = %if.end.i.i.i278.i, %invoke.cont.i15.i273.i
  %retval.0.i.i.i283.i = phi i32 [ 65535, %invoke.cont.i15.i273.i ], [ %repeatMin.val.i.i276.i, %if.end.i.i.i278.i ]
  %repeatMin4.i.i284.i = getelementptr inbounds nuw i8, ptr %128, i64 116
  store i32 %retval.0.i.i.i283.i, ptr %repeatMin4.i.i284.i, align 4, !noalias !12
  %repeatMax.val.i.i285.i = load i32, ptr %max, align 4, !noalias !57
  %cmp.i.i36.i.i286.i = icmp eq i32 %repeatMax.val.i.i285.i, 2147483647
  br i1 %cmp.i.i36.i.i286.i, label %invoke.cont5.i.i289.i, label %if.end.i37.i.i287.i

if.end.i37.i.i287.i:                              ; preds = %invoke.cont2.i.i282.i
  %cmp.i.i.i38.i.i288.i = icmp ult i32 %repeatMax.val.i.i285.i, 2147483647
  br i1 %cmp.i.i.i38.i.i288.i, label %invoke.cont5.i.i289.i, label %invoke.cont.i.i74.invoke.sink.split.i.i280.i

invoke.cont5.i.i289.i:                            ; preds = %if.end.i37.i.i287.i, %invoke.cont2.i.i282.i
  %retval.0.i41.i.i290.i = phi i32 [ 65535, %invoke.cont2.i.i282.i ], [ %repeatMax.val.i.i285.i, %if.end.i37.i.i287.i ]
  %repeatMax7.i.i291.i = getelementptr inbounds nuw i8, ptr %128, i64 120
  store i32 %retval.0.i41.i.i290.i, ptr %repeatMax7.i.i291.i, align 4, !noalias !12
  %130 = load i32, ptr %rsi.i.i238.i, align 8, !noalias !57
  %stateSize8.i.i292.i = getelementptr inbounds nuw i8, ptr %128, i64 132
  store i32 %130, ptr %stateSize8.i.i292.i, align 4, !noalias !12
  %packedCtrlSize.i.i293.i = getelementptr inbounds nuw i8, ptr %rsi.i.i238.i, i64 4
  %131 = load i32, ptr %packedCtrlSize.i.i293.i, align 4, !noalias !57
  %packedCtrlSize9.i.i294.i = getelementptr inbounds nuw i8, ptr %128, i64 128
  store i32 %131, ptr %packedCtrlSize9.i.i294.i, align 4, !noalias !12
  %horizon.i.i295.i = getelementptr inbounds nuw i8, ptr %rsi.i.i238.i, i64 8
  %132 = load i32, ptr %horizon.i.i295.i, align 8, !noalias !57
  %horizon10.i.i296.i = getelementptr inbounds nuw i8, ptr %128, i64 124
  store i32 %132, ptr %horizon10.i.i296.i, align 4, !noalias !12
  %minPeriod11.i.i297.i = getelementptr inbounds nuw i8, ptr %128, i64 136
  store i32 %call10, ptr %minPeriod11.i.i297.i, align 4, !noalias !12
  %packedFieldSizes12.i.i298.i = getelementptr inbounds nuw i8, ptr %rsi.i.i238.i, i64 32
  %133 = load ptr, ptr %packedFieldSizes12.i.i298.i, align 8, !noalias !57
  %_M_finish.i.i.i.i.i299.i = getelementptr inbounds nuw i8, ptr %rsi.i.i238.i, i64 40
  %134 = load ptr, ptr %_M_finish.i.i.i.i.i299.i, align 8, !noalias !57
  %cmp.i.i.i44.i.i300.i = icmp eq ptr %133, %134
  br i1 %cmp.i.i.i44.i.i300.i, label %invoke.cont13.i.i306.i, label %if.end.i45.i.i301.i

if.end.i45.i.i301.i:                              ; preds = %invoke.cont5.i.i289.i
  %packedFieldSizes.i.i302.i = getelementptr inbounds nuw i8, ptr %128, i64 140
  %sub.ptr.lhs.cast.i.i.i.i.i303.i = ptrtoint ptr %134 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i304.i = ptrtoint ptr %133 to i64
  %sub.ptr.sub.i.i.i.i.i305.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i303.i, %sub.ptr.rhs.cast.i.i.i.i.i304.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %packedFieldSizes.i.i302.i, ptr align 4 %133, i64 %sub.ptr.sub.i.i.i.i.i305.i, i1 false), !noalias !12
  br label %invoke.cont13.i.i306.i

invoke.cont13.i.i306.i:                           ; preds = %if.end.i45.i.i301.i, %invoke.cont5.i.i289.i
  %patchCount.i.i307.i = getelementptr inbounds nuw i8, ptr %rsi.i.i238.i, i64 12
  %135 = load i32, ptr %patchCount.i.i307.i, align 4, !noalias !57
  %patchCount15.i.i308.i = getelementptr inbounds nuw i8, ptr %128, i64 148
  store i32 %135, ptr %patchCount15.i.i308.i, align 4, !noalias !12
  %patchSize.i.i309.i = getelementptr inbounds nuw i8, ptr %rsi.i.i238.i, i64 16
  %136 = load i32, ptr %patchSize.i.i309.i, align 8, !noalias !57
  %patchSize16.i.i310.i = getelementptr inbounds nuw i8, ptr %128, i64 152
  store i32 %136, ptr %patchSize16.i.i310.i, align 4, !noalias !12
  %encodingSize.i.i311.i = getelementptr inbounds nuw i8, ptr %rsi.i.i238.i, i64 20
  %137 = load i32, ptr %encodingSize.i.i311.i, align 4, !noalias !57
  %encodingSize17.i.i312.i = getelementptr inbounds nuw i8, ptr %128, i64 156
  store i32 %137, ptr %encodingSize17.i.i312.i, align 4, !noalias !12
  %patchesOffset.i.i313.i = getelementptr inbounds nuw i8, ptr %rsi.i.i238.i, i64 24
  %138 = load i32, ptr %patchesOffset.i.i313.i, align 8, !noalias !57
  %patchesOffset18.i.i314.i = getelementptr inbounds nuw i8, ptr %128, i64 164
  store i32 %138, ptr %patchesOffset18.i.i314.i, align 4, !noalias !12
  %139 = load i32, ptr %bounds, align 4, !noalias !57
  %cmp.i.i46.i.i315.i = icmp ult i32 %139, 2147483647
  br i1 %cmp.i.i46.i.i315.i, label %invoke.cont23.i.i316.i, label %invoke.cont.i.i74.invoke.sink.split.i.i280.i

invoke.cont23.i.i316.i:                           ; preds = %invoke.cont13.i.i306.i
  %nPositions.i.i317.i = getelementptr inbounds nuw i8, ptr %128, i64 20
  store i32 %139, ptr %nPositions.i.i317.i, align 4, !noalias !12
  %add.i.i318.i = add i32 %131, %130
  %streamStateSize.i.i319.i = getelementptr inbounds nuw i8, ptr %128, i64 28
  store i32 %add.i.i318.i, ptr %streamStateSize.i.i319.i, align 4, !noalias !12
  %scratchStateSize.i.i320.i = getelementptr inbounds nuw i8, ptr %128, i64 24
  store i32 24, ptr %scratchStateSize.i.i320.i, align 8, !noalias !12
  %agg.tmp.sroa.0.0.copyload.i.i321.i = load i32, ptr %bounds, align 4, !noalias !57
  %cmp.i.i.i.i.i.i322.i = icmp ult i32 %agg.tmp.sroa.0.0.copyload.i.i321.i, 2147483647
  br i1 %cmp.i.i.i.i.i.i322.i, label %invoke.cont25.i.i323.i, label %invoke.cont.i.i74.invoke.sink.split.i.i280.i

invoke.cont25.i.i323.i:                           ; preds = %invoke.cont23.i.i316.i
  %minWidth.i.i324.i = getelementptr inbounds nuw i8, ptr %128, i64 36
  store i32 %agg.tmp.sroa.0.0.copyload.i.i321.i, ptr %minWidth.i.i324.i, align 4, !noalias !12
  %140 = load i32, ptr %max, align 4, !noalias !57
  %cmp.i.i.i325.i = icmp ult i32 %140, 2147483647
  %spec.select.i.i326.i = select i1 %cmp.i.i.i325.i, i32 %140, i32 0
  %maxWidth.i.i327.i = getelementptr inbounds nuw i8, ptr %128, i64 32
  store i32 %spec.select.i.i326.i, ptr %maxWidth.i.i327.i, align 32, !noalias !12
  br i1 %cmp.i.i241.i, label %if.then.i18.i343.i, label %if.end.i.i328.i

if.then.i18.i343.i:                               ; preds = %invoke.cont25.i.i323.i
  %add.ptr2.i.i.i344.i = getelementptr inbounds nuw i8, ptr %128, i64 168
  %141 = ptrtoint ptr %add.ptr2.i.i.i344.i to i64
  %add.i.i19.i345.i = add i64 %141, 7
  %and.i.i.i346.i = and i64 %add.i.i19.i345.i, -8
  %142 = inttoptr i64 %and.i.i.i346.i to ptr
  %length.i20.i347.i = getelementptr inbounds nuw i8, ptr %128, i64 4
  %143 = load i32, ptr %max, align 4, !noalias !57
  %cmp.i.i55.i.i348.i = icmp ult i32 %143, 2147483647
  br i1 %cmp.i.i55.i.i348.i, label %invoke.cont34.i.i349.i, label %invoke.cont.i.i74.invoke.sink.split.i.i280.i

invoke.cont34.i.i349.i:                           ; preds = %if.then.i18.i343.i
  %144 = load i32, ptr %length.i20.i347.i, align 4, !noalias !12
  %conv.i21.i350.i = zext i32 %144 to i64
  %sub.i.i351.i = sub i32 %143, %136
  %conv37.i.i352.i = zext i32 %sub.i.i351.i to i64
  %mul.i22.i353.i = shl nuw nsw i64 %conv37.i.i352.i, 3
  %sub38.i.i354.i = sub nsw i64 %conv.i21.i350.i, %mul.i22.i353.i
  %cmp.not.i.i61.i.i355.i = icmp ult i64 %sub38.i.i354.i, 4294967296
  br i1 %cmp.not.i.i61.i.i355.i, label %invoke.cont39.i.i359.i, label %if.then.i.i62.i.i356.i

if.then.i.i62.i.i356.i:                           ; preds = %invoke.cont34.i.i349.i
  %exception.i.i63.i.i357.i = call ptr @__cxa_allocate_exception(i64 48) #14, !noalias !12
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i63.i.i357.i)
          to label %invoke.cont.i.i74.invoke.i.i270.i unwind label %lpad.i.i64.i.i358.i, !noalias !12

lpad.i.i64.i.i358.i:                              ; preds = %if.then.i.i62.i.i356.i
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i63.i.i357.i) #14, !noalias !12
  br label %lpad.body.i12.i268.i

invoke.cont39.i.i359.i:                           ; preds = %invoke.cont34.i.i349.i
  %conv.i.i66.i.i360.i = trunc nuw i64 %sub38.i.i354.i to i32
  store i32 %conv.i.i66.i.i360.i, ptr %length.i20.i347.i, align 4, !noalias !12
  %add43.i.i361.i = add i32 %136, 1
  %cmp.not.i.i70.i.i362.i = icmp ult i32 %add43.i.i361.i, 536870905
  br i1 %cmp.not.i.i70.i.i362.i, label %invoke.cont47.i.i366.i, label %if.then.i.i71.i.i363.i

if.then.i.i71.i.i363.i:                           ; preds = %invoke.cont39.i.i359.i
  %exception.i.i72.i.i364.i = call ptr @__cxa_allocate_exception(i64 48) #14, !noalias !12
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i72.i.i364.i)
          to label %invoke.cont.i.i74.invoke.i.i270.i unwind label %lpad.i.i73.i.i365.i, !noalias !12

invoke.cont.i.i74.invoke.sink.split.i.i280.i:     ; preds = %if.then.i18.i343.i, %invoke.cont23.i.i316.i, %invoke.cont13.i.i306.i, %if.end.i37.i.i287.i, %if.end.i.i.i278.i
  %exception.i.i34.i.i281.i = call ptr @__cxa_allocate_exception(i64 1) #14, !noalias !12
  br label %invoke.cont.i.i74.invoke.i.i270.i

invoke.cont.i.i74.invoke.i.i270.i:                ; preds = %invoke.cont.i.i74.invoke.sink.split.i.i280.i, %if.then.i.i71.i.i363.i, %if.then.i.i62.i.i356.i, %if.then.i.i.i9.i265.i
  %146 = phi ptr [ %exception.i.i.i10.i266.i, %if.then.i.i.i9.i265.i ], [ %exception.i.i63.i.i357.i, %if.then.i.i62.i.i356.i ], [ %exception.i.i72.i.i364.i, %if.then.i.i71.i.i363.i ], [ %exception.i.i34.i.i281.i, %invoke.cont.i.i74.invoke.sink.split.i.i280.i ]
  %147 = phi ptr [ @_ZTIN3ue218ResourceLimitErrorE, %if.then.i.i.i9.i265.i ], [ @_ZTIN3ue218ResourceLimitErrorE, %if.then.i.i62.i.i356.i ], [ @_ZTIN3ue218ResourceLimitErrorE, %if.then.i.i71.i.i363.i ], [ @_ZTIN3ue218DepthOverflowErrorE, %invoke.cont.i.i74.invoke.sink.split.i.i280.i ]
  %148 = phi ptr [ @_ZN3ue218ResourceLimitErrorD1Ev, %if.then.i.i.i9.i265.i ], [ @_ZN3ue218ResourceLimitErrorD1Ev, %if.then.i.i62.i.i356.i ], [ @_ZN3ue218ResourceLimitErrorD1Ev, %if.then.i.i71.i.i363.i ], [ null, %invoke.cont.i.i74.invoke.sink.split.i.i280.i ]
  invoke void @__cxa_throw(ptr %146, ptr nonnull %147, ptr %148) #15
          to label %invoke.cont.i.i74.cont.i.i272.i unwind label %lpad.i14.i271.i, !noalias !12

invoke.cont.i.i74.cont.i.i272.i:                  ; preds = %invoke.cont.i.i74.invoke.i.i270.i
  unreachable

lpad.i.i73.i.i365.i:                              ; preds = %if.then.i.i71.i.i363.i
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i72.i.i364.i) #14, !noalias !12
  br label %lpad.body.i12.i268.i

invoke.cont47.i.i366.i:                           ; preds = %invoke.cont39.i.i359.i
  %mul45.i.i367.i = shl nuw i32 %add43.i.i361.i, 3
  %add46.i.i368.i = add nuw i32 %mul45.i.i367.i, 56
  %length49.i.i369.i = getelementptr inbounds nuw i8, ptr %128, i64 160
  store i32 %add46.i.i368.i, ptr %length49.i.i369.i, align 4, !noalias !12
  %table50.i.i370.i = getelementptr inbounds nuw i8, ptr %rsi.i.i238.i, i64 56
  %150 = load ptr, ptr %table50.i.i370.i, align 8, !noalias !57
  %_M_finish.i.i.i80.i.i371.i = getelementptr inbounds nuw i8, ptr %rsi.i.i238.i, i64 64
  %151 = load ptr, ptr %_M_finish.i.i.i80.i.i371.i, align 8, !noalias !57
  %cmp.i.i.i81.i.i372.i = icmp eq ptr %150, %151
  br i1 %cmp.i.i.i81.i.i372.i, label %if.end.i.i328.i, label %if.end.i82.i.i373.i

if.end.i82.i.i373.i:                              ; preds = %invoke.cont47.i.i366.i
  %sub.ptr.lhs.cast.i.i.i83.i.i374.i = ptrtoint ptr %151 to i64
  %sub.ptr.rhs.cast.i.i.i84.i.i375.i = ptrtoint ptr %150 to i64
  %sub.ptr.sub.i.i.i85.i.i376.i = sub i64 %sub.ptr.lhs.cast.i.i.i83.i.i374.i, %sub.ptr.rhs.cast.i.i.i84.i.i375.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %142, ptr align 8 %150, i64 %sub.ptr.sub.i.i.i85.i.i376.i, i1 false), !noalias !12
  br label %if.end.i.i328.i

lpad.i14.i271.i:                                  ; preds = %invoke.cont.i.i74.invoke.i.i270.i
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i12.i268.i

lpad.body.i12.i268.i:                             ; preds = %lpad.i14.i271.i, %lpad.i.i73.i.i365.i, %lpad.i.i64.i.i358.i, %lpad.i.i.i11.i267.i
  %eh.lpad-body.i13.i269.i = phi { ptr, i32 } [ %129, %lpad.i.i.i11.i267.i ], [ %145, %lpad.i.i64.i.i358.i ], [ %152, %lpad.i14.i271.i ], [ %149, %lpad.i.i73.i.i365.i ]
  call void @_ZN3ue215RepeatStateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %rsi.i.i238.i) #14, !noalias !12
  br label %lpad.body.i259.i

if.end.i.i328.i:                                  ; preds = %if.end.i82.i.i373.i, %invoke.cont47.i.i366.i, %invoke.cont25.i.i323.i
  %table.i.i.i329.i = getelementptr inbounds nuw i8, ptr %rsi.i.i238.i, i64 56
  %153 = load ptr, ptr %table.i.i.i329.i, align 8, !noalias !57
  %tobool.not.i.i.i.i.i.i330.i = icmp eq ptr %153, null
  br i1 %tobool.not.i.i.i.i.i.i330.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i332.i, label %if.then.i.i.i.i.i.i331.i

if.then.i.i.i.i.i.i331.i:                         ; preds = %if.end.i.i328.i
  call void @_ZdlPv(ptr noundef nonnull %153) #16, !noalias !12
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i332.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i332.i:         ; preds = %if.then.i.i.i.i.i.i331.i, %if.end.i.i328.i
  %154 = load ptr, ptr %packedFieldSizes12.i.i298.i, align 8, !noalias !57
  %tobool.not.i.i.i1.i.i.i333.i = icmp eq ptr %154, null
  br i1 %tobool.not.i.i.i1.i.i.i333.i, label %invoke.cont.i335.i, label %if.then.i.i.i2.i.i.i334.i

if.then.i.i.i2.i.i.i334.i:                        ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i332.i
  call void @_ZdlPv(ptr noundef nonnull %154) #16, !noalias !12
  br label %invoke.cont.i335.i

invoke.cont.i335.i:                               ; preds = %if.then.i.i.i2.i.i.i334.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i332.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %rsi.i.i238.i), !noalias !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i239.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %second, i64 32, i1 false), !noalias !57
  br label %for.body.i.i.i.i336.i

for.body.i.i.i.i336.i:                            ; preds = %for.body.i.i.i.i336.i, %invoke.cont.i335.i
  %__begin0.0.idx5.i.i.i.i337.i = phi i64 [ 0, %invoke.cont.i335.i ], [ %__begin0.0.add.i.i.i.i340.i, %for.body.i.i.i.i336.i ]
  %__begin0.0.ptr.i.i.i.i338.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i239.i, i64 %__begin0.0.idx5.i.i.i.i337.i
  %155 = load i64, ptr %__begin0.0.ptr.i.i.i.i338.i, align 8, !alias.scope !64, !noalias !57
  %not.i.i.i.i339.i = xor i64 %155, -1
  store i64 %not.i.i.i.i339.i, ptr %__begin0.0.ptr.i.i.i.i338.i, align 8, !alias.scope !64, !noalias !57
  %__begin0.0.add.i.i.i.i340.i = add nuw nsw i64 %__begin0.0.idx5.i.i.i.i337.i, 8
  %cmp.not.i.i.i23.i341.i = icmp eq i64 %__begin0.0.add.i.i.i.i340.i, 32
  br i1 %cmp.not.i.i.i23.i341.i, label %invoke.cont3.i342.i, label %for.body.i.i.i.i336.i

invoke.cont3.i342.i:                              ; preds = %for.body.i.i.i.i336.i
  %mask1.i.i = getelementptr inbounds nuw i8, ptr %128, i64 80
  %mask2.i.i = getelementptr inbounds nuw i8, ptr %128, i64 96
  invoke void @_ZN3ue217truffleBuildMasksERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i239.i, ptr noundef nonnull %mask1.i.i, ptr noundef nonnull %mask2.i.i)
          to label %invoke.cont25.i unwind label %lpad.i258.i, !noalias !12

lpad.i258.i:                                      ; preds = %invoke.cont3.i342.i, %_ZN3ue2L10makeLbrNfaI8lbr_trufEENS_12bytecode_ptrI3NFAEE13NFAEngineType10RepeatTypeRKNS_5depthE.exit.i.i
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i259.i

lpad.body.i259.i:                                 ; preds = %lpad.i258.i, %lpad.body.i12.i268.i
  %eh.lpad-body.i260.i = phi { ptr, i32 } [ %156, %lpad.i258.i ], [ %eh.lpad-body.i13.i269.i, %lpad.body.i12.i268.i ]
  call void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp23.i) #14, !noalias !12
  br label %common.resume.i

invoke.cont25.i:                                  ; preds = %invoke.cont3.i342.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i239.i), !noalias !12
  %157 = load ptr, ptr %ref.tmp23.i, align 8, !noalias !12
  store ptr null, ptr %ref.tmp23.i, align 8, !noalias !12
  %158 = load ptr, ptr %nfa.i, align 8, !noalias !12
  store ptr %157, ptr %nfa.i, align 8, !noalias !12
  %tobool.not.i.i.i.i.i397.i = icmp eq ptr %158, null
  br i1 %tobool.not.i.i.i.i.i397.i, label %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit402.thread.i, label %if.then.i.i.i.i.i398.i

_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit402.thread.i: ; preds = %invoke.cont25.i
  %bytes3.i401429.i = getelementptr inbounds nuw i8, ptr %ref.tmp23.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %bytes.i230.i, ptr noundef nonnull align 8 dereferenceable(16) %bytes3.i401429.i, i64 16, i1 false), !noalias !12
  br label %if.end27.i

if.then.i.i.i.i.i398.i:                           ; preds = %invoke.cont25.i
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %158)
          to label %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit402.i unwind label %terminate.lpad.i.i.i.i.i399.i, !noalias !12

terminate.lpad.i.i.i.i.i399.i:                    ; preds = %if.then.i.i.i.i.i398.i
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #17
  unreachable

_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit402.i:     ; preds = %if.then.i.i.i.i.i398.i
  %.pr427.i = load ptr, ptr %ref.tmp23.i, align 8, !noalias !12
  %bytes3.i401.i = getelementptr inbounds nuw i8, ptr %ref.tmp23.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %bytes.i230.i, ptr noundef nonnull align 8 dereferenceable(16) %bytes3.i401.i, i64 16, i1 false), !noalias !12
  %cmp.not.i.i403.i = icmp eq ptr %.pr427.i, null
  br i1 %cmp.not.i.i403.i, label %if.end27thread-pre-split.i, label %if.then.i.i404.i

if.then.i.i404.i:                                 ; preds = %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit402.i
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %.pr427.i)
          to label %if.end27thread-pre-split.i unwind label %terminate.lpad.i.i405.i, !noalias !12

terminate.lpad.i.i405.i:                          ; preds = %if.then.i.i404.i
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #17
  unreachable

if.end27thread-pre-split.i:                       ; preds = %if.then.i.i404.i, %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit402.i
  %.pr431.pre.pr.i = load ptr, ptr %nfa.i, align 8, !noalias !12
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.end27thread-pre-split.i, %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit402.thread.i
  %.pr431.pre.i = phi ptr [ %.pr431.pre.pr.i, %if.end27thread-pre-split.i ], [ %157, %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit402.thread.i ]
  %cmp.i.i.i407.not.i = icmp eq ptr %.pr431.pre.i, null
  br i1 %cmp.i.i.i407.not.i, label %if.then30.i, label %if.end32.i

if.then30.i:                                      ; preds = %if.end27.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false), !alias.scope !12
  br label %_ZN3ue2L12constructLBRERKNS_9CharReachERKNS_5depthES5_jbj.exit

if.end32.i:                                       ; preds = %if.end27.i, %if.end19.i, %if.end11.i, %if.end.i, %_ZN3ue2L7fillNfaI7lbr_dotEEvP3NFAP10lbr_commonjRKNS_5depthES8_j10RepeatType.exit.i.i
  %.in.i = phi ptr [ %.pr423.i, %if.end11.i ], [ %.pre444.i, %if.end.i ], [ %.pr431.pre.i, %if.end27.i ], [ %.pr.i, %_ZN3ue2L7fillNfaI7lbr_dotEEvP3NFAP10lbr_commonjRKNS_5depthES8_j10RepeatType.exit.i.i ], [ %.pr425.i, %if.end19.i ]
  %163 = ptrtoint ptr %.in.i to i64
  store i64 %163, ptr %agg.result, align 8, !alias.scope !12
  %bytes.i408.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %bytes3.i409.i = getelementptr inbounds nuw i8, ptr %nfa.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %bytes.i408.i, ptr noundef nonnull align 8 dereferenceable(16) %bytes3.i409.i, i64 16, i1 false)
  br label %_ZN3ue2L12constructLBRERKNS_9CharReachERKNS_5depthES5_jbj.exit

_ZN3ue2L12constructLBRERKNS_9CharReachERKNS_5depthES5_jbj.exit: ; preds = %if.then30.i, %if.end32.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %nfa.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp15.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp23.i)
  br label %return

return:                                           ; preds = %_ZN3ue2L12constructLBRERKNS_9CharReachERKNS_5depthES5_jbj.exit, %do.end, %if.then1, %if.then
  ret void
}

declare noundef i32 @_ZN3ue29minPeriodERKSt6vectorIS0_INS_9CharReachESaIS1_EESaIS3_EERKS1_Pb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK3ue213ReportManager16getProgramOffsetEj(ptr noundef nonnull align 8 dereferenceable(505), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue212constructLBRERKNS_8NGHolderERKSt6vectorIS3_INS_9CharReachESaIS4_EESaIS6_EERKNS_14CompileContextERKNS_13ReportManagerE(ptr noalias writeonly sret(%"class.ue2::bytecode_ptr") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %g, ptr noundef nonnull align 8 dereferenceable(24) %triggers, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(320) %cc, ptr noundef nonnull align 8 dereferenceable(505) %rm) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %repeat = alloca %"struct.ue2::PureRepeat", align 8
  %proto = alloca %"struct.ue2::CastleProto", align 8
  %allowLbr = getelementptr inbounds nuw i8, ptr %cc, i64 32
  %0 = load i8, ptr %allowLbr, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %repeat, i8 0, i64 32, i1 false)
  %bounds.i = getelementptr inbounds nuw i8, ptr %repeat, i64 32
  store i32 2147483647, ptr %bounds.i, align 8
  %max.i.i = getelementptr inbounds nuw i8, ptr %repeat, i64 36
  store i32 0, ptr %max.i.i, align 4
  %reports.i = getelementptr inbounds nuw i8, ptr %repeat, i64 40
  %m_storage_start.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %repeat, i64 64
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i, ptr %reports.i, align 8
  %m_size.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %repeat, i64 48
  %m_capacity.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %repeat, i64 56
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i, align 8
  %call = invoke noundef zeroext i1 @_ZN3ue212isPureRepeatERKNS_8NGHolderERNS_10PureRepeatE(ptr noundef nonnull align 8 dereferenceable(136) %g, ptr noundef nonnull align 8 dereferenceable(72) %repeat)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  br i1 %call, label %invoke.cont4, label %if.then1

if.then1:                                         ; preds = %invoke.cont
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %cleanup

lpad:                                             ; preds = %if.end8, %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont4:                                     ; preds = %invoke.cont
  %2 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not = icmp eq i64 %2, 1
  br i1 %cmp.not, label %if.end8, label %do.end

do.end:                                           ; preds = %invoke.cont4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %cleanup

if.end8:                                          ; preds = %invoke.cont4
  %kind = getelementptr inbounds nuw i8, ptr %g, i64 64
  %3 = load i32, ptr %kind, align 8
  invoke void @_ZN3ue211CastleProtoC1ENS_8nfa_kindERKNS_10PureRepeatE(ptr noundef nonnull align 8 dereferenceable(112) %proto, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %repeat)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end8
  invoke void @_ZN3ue212constructLBRERKNS_11CastleProtoERKSt6vectorIS3_INS_9CharReachESaIS4_EESaIS6_EERKNS_14CompileContextERKNS_13ReportManagerE(ptr sret(%"class.ue2::bytecode_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %proto, ptr noundef nonnull align 8 dereferenceable(24) %triggers, ptr noundef nonnull align 8 dereferenceable(320) %cc, ptr noundef nonnull align 8 dereferenceable(505) %rm)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZN3ue211CastleProtoD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %proto) #14
  br label %cleanup

lpad10:                                           ; preds = %invoke.cont9
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue211CastleProtoD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %proto) #14
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont11, %do.end, %if.then1
  %5 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %return, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %cleanup
  %6 = load ptr, ptr %reports.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %return, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %6) #16
  br label %return

ehcleanup:                                        ; preds = %lpad10, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad10 ], [ %1, %lpad ]
  %7 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i7 = icmp eq i64 %7, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i7, label %_ZN3ue210PureRepeatD2Ev.exit13, label %if.then.i.i.i.i.i.i.i.i.i.i8

if.then.i.i.i.i.i.i.i.i.i.i8:                     ; preds = %ehcleanup
  %8 = load ptr, ptr %reports.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i11 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i, %8
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i11, label %_ZN3ue210PureRepeatD2Ev.exit13, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i12

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i12:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i8
  call void @_ZdlPv(ptr noundef %8) #16
  br label %_ZN3ue210PureRepeatD2Ev.exit13

_ZN3ue210PureRepeatD2Ev.exit13:                   ; preds = %ehcleanup, %if.then.i.i.i.i.i.i.i.i.i.i8, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i12
  resume { ptr, i32 } %.pn

return:                                           ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %cleanup, %if.then
  ret void
}

declare noundef zeroext i1 @_ZN3ue212isPureRepeatERKNS_8NGHolderERNS_10PureRepeatE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3ue211CastleProtoC1ENS_8nfa_kindERKNS_10PureRepeatE(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue211CastleProtoD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %report_map = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i, i64 32
  %2 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %while.body.i.i.i.i
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i, i64 16
  %3 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i, i64 40
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #16
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #16
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !67

_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %entry
  %4 = load ptr, ptr %report_map, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %report_map, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %cmp.i.i.i.i.i = icmp eq ptr %6, %_M_single_bucket.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIjN3ue28flat_setIjSt4lessIjESaIjEEESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %6) #16
  br label %_ZNSt13unordered_mapIjN3ue28flat_setIjSt4lessIjESaIjEEESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit

_ZNSt13unordered_mapIjN3ue28flat_setIjSt4lessIjESaIjEEESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %7)
          to label %_ZNSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt13unordered_mapIjN3ue28flat_setIjSt4lessIjESaIjEEESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZNSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit: ; preds = %_ZNSt13unordered_mapIjN3ue28flat_setIjSt4lessIjESaIjEEESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %0)
          to label %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev.exit: ; preds = %entry, %if.then.i
  store ptr null, ptr %this, align 8
  ret void
}

declare noundef i32 @_ZN3ue216chooseRepeatTypeERKNS_5depthES2_jbb(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue212bytecode_ptrI3NFAEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %bytes_in, i64 noundef %alignment_in) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %this, align 8
  %bytes = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %bytes_in, ptr %bytes, align 8
  %alignment = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %alignment_in, ptr %alignment, align 8
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %alignment_in, i64 8)
  %call6 = invoke noundef ptr @_ZN3ue223aligned_malloc_internalEmm(i64 noundef %bytes_in, i64 noundef %.sroa.speculated)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  store ptr %call6, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont5
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %0)
          to label %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exitthread-pre-split unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exitthread-pre-split: ; preds = %if.then.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit

_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit: ; preds = %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exitthread-pre-split, %invoke.cont5
  %3 = phi ptr [ %.pr, %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exitthread-pre-split ], [ %call6, %invoke.cont5 ]
  %cmp.i1.not = icmp eq ptr %3, null
  br i1 %cmp.i1.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %if.then, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #14
  resume { ptr, i32 } %4

if.end:                                           ; preds = %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit
  ret void

unreachable:                                      ; preds = %if.then
  unreachable
}

declare noundef ptr @_ZN3ue223aligned_malloc_internalEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZN3ue221aligned_free_internalEPv(ptr noundef) local_unnamed_addr #1

declare void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN3ue218ResourceLimitErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

declare void @_ZN3ue215RepeatStateInfoC1E10RepeatTypeRKNS_5depthES4_j(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue215RepeatStateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %table = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %table, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %packedFieldSizes = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %packedFieldSizes, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L10makeLbrNfaI8lbr_vermEENS_12bytecode_ptrI3NFAEE13NFAEngineType10RepeatTypeRKNS_5depthE(ptr noalias nonnull align 8 %agg.result, i32 noundef range(i32 12, 14) %nfa_type, i32 noundef %rtype, i32 %repeatMax.0.val) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq i32 %rtype, 5
  br i1 %cmp, label %if.then, label %invoke.cont

if.then:                                          ; preds = %entry
  %repeatMax.0.val.off = add i32 %repeatMax.0.val, -2147483647
  %switch = icmp ult i32 %repeatMax.0.val.off, 2
  br i1 %switch, label %if.then.i, label %if.end7.i

if.end7.i:                                        ; preds = %if.then
  %add.i = add nsw i32 %repeatMax.0.val, 1
  %cmp8.i = icmp ugt i32 %add.i, 2147483646
  br i1 %cmp8.i, label %do.end.i, label %_ZNK3ue25depthcvjEv.exit

do.end.i:                                         ; preds = %if.end7.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 1) #14
  tail call void @__cxa_throw(ptr %exception.i, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #15
  unreachable

if.then.i:                                        ; preds = %if.then
  %exception.i2 = tail call ptr @__cxa_allocate_exception(i64 1) #14
  tail call void @__cxa_throw(ptr %exception.i2, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #15
  unreachable

_ZNK3ue25depthcvjEv.exit:                         ; preds = %if.end7.i
  %conv = zext nneg i32 %add.i to i64
  %mul = shl nuw nsw i64 %conv, 3
  %0 = add nuw nsw i64 %mul, 140
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry, %_ZNK3ue25depthcvjEv.exit
  %tableLen.0 = phi i64 [ %0, %_ZNK3ue25depthcvjEv.exit ], [ 140, %entry ]
  tail call void @_ZN3ue212bytecode_ptrI3NFAEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef %tableLen.0, i64 noundef 64)
  %1 = load ptr, ptr %agg.result, align 8, !alias.scope !68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(1) %1, i8 0, i64 %tableLen.0, i1 false)
  %conv.i.i = trunc nuw nsw i32 %nfa_type to i8
  %2 = load ptr, ptr %agg.result, align 8
  %type = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %conv.i.i, ptr %type, align 8
  %cmp.not.i.i = icmp samesign ult i64 %tableLen.0, 4294967296
  br i1 %cmp.not.i.i, label %invoke.cont5, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 48) #14
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #15
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont.i.i
  unreachable

lpad.i.i:                                         ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i.i) #14
  br label %lpad.body

invoke.cont5:                                     ; preds = %invoke.cont
  %conv.i.i3 = trunc nuw i64 %tableLen.0 to i32
  %4 = load ptr, ptr %agg.result, align 8
  %length = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %conv.i.i3, ptr %length, align 4
  ret void

lpad:                                             ; preds = %invoke.cont.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %5, %lpad ], [ %3, %lpad.i.i ]
  tail call void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #14
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L7fillNfaI8lbr_vermEEvP3NFAP10lbr_commonjRKNS_5depthES8_j10RepeatType(ptr noundef %nfa, ptr noundef writeonly captures(none) initializes((0, 8)) %c, i32 noundef %report, ptr noundef nonnull align 4 dereferenceable(4) %repeatMin, ptr noundef nonnull align 4 dereferenceable(4) %repeatMax, i32 noundef %minPeriod, i32 noundef %rtype) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %rsi = alloca %"struct.ue2::RepeatStateInfo", align 8
  call void @_ZN3ue215RepeatStateInfoC1E10RepeatTypeRKNS_5depthES4_j(ptr noundef nonnull align 8 dereferenceable(80) %rsi, i32 noundef %rtype, ptr noundef nonnull align 4 dereferenceable(4) %repeatMin, ptr noundef nonnull align 4 dereferenceable(4) %repeatMax, i32 noundef %minPeriod)
  store i32 12, ptr %c, align 4
  %report1 = getelementptr inbounds nuw i8, ptr %c, i64 4
  store i32 %report, ptr %report1, align 4
  %cmp.not.i.i = icmp ult i32 %rtype, 256
  br i1 %cmp.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 48) #14
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i)
          to label %invoke.cont.i.i74.invoke unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i) #14
  br label %lpad.body

invoke.cont:                                      ; preds = %entry
  %conv.i.i = trunc nuw i32 %rtype to i8
  %add.ptr = getelementptr inbounds nuw i8, ptr %c, i64 12
  store i8 %conv.i.i, ptr %add.ptr, align 4
  %repeatMin.val = load i32, ptr %repeatMin, align 4
  %cmp.i.i = icmp eq i32 %repeatMin.val, 2147483647
  br i1 %cmp.i.i, label %invoke.cont2, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont
  %cmp.i.i.i = icmp ult i32 %repeatMin.val, 2147483647
  br i1 %cmp.i.i.i, label %invoke.cont2, label %invoke.cont.i.i74.invoke.sink.split

invoke.cont2:                                     ; preds = %if.end.i, %invoke.cont
  %retval.0.i = phi i32 [ 65535, %invoke.cont ], [ %repeatMin.val, %if.end.i ]
  %repeatMin4 = getelementptr inbounds nuw i8, ptr %c, i64 16
  store i32 %retval.0.i, ptr %repeatMin4, align 4
  %repeatMax.val = load i32, ptr %repeatMax, align 4
  %cmp.i.i36 = icmp eq i32 %repeatMax.val, 2147483647
  br i1 %cmp.i.i36, label %invoke.cont5, label %if.end.i37

if.end.i37:                                       ; preds = %invoke.cont2
  %cmp.i.i.i38 = icmp ult i32 %repeatMax.val, 2147483647
  br i1 %cmp.i.i.i38, label %invoke.cont5, label %invoke.cont.i.i74.invoke.sink.split

invoke.cont5:                                     ; preds = %if.end.i37, %invoke.cont2
  %retval.0.i41 = phi i32 [ 65535, %invoke.cont2 ], [ %repeatMax.val, %if.end.i37 ]
  %repeatMax7 = getelementptr inbounds nuw i8, ptr %c, i64 20
  store i32 %retval.0.i41, ptr %repeatMax7, align 4
  %1 = load i32, ptr %rsi, align 8
  %stateSize8 = getelementptr inbounds nuw i8, ptr %c, i64 32
  store i32 %1, ptr %stateSize8, align 4
  %packedCtrlSize = getelementptr inbounds nuw i8, ptr %rsi, i64 4
  %2 = load i32, ptr %packedCtrlSize, align 4
  %packedCtrlSize9 = getelementptr inbounds nuw i8, ptr %c, i64 28
  store i32 %2, ptr %packedCtrlSize9, align 4
  %horizon = getelementptr inbounds nuw i8, ptr %rsi, i64 8
  %3 = load i32, ptr %horizon, align 8
  %horizon10 = getelementptr inbounds nuw i8, ptr %c, i64 24
  store i32 %3, ptr %horizon10, align 4
  %minPeriod11 = getelementptr inbounds nuw i8, ptr %c, i64 36
  store i32 %minPeriod, ptr %minPeriod11, align 4
  %packedFieldSizes12 = getelementptr inbounds nuw i8, ptr %rsi, i64 32
  %4 = load ptr, ptr %packedFieldSizes12, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %rsi, i64 40
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i44 = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i44, label %invoke.cont13, label %if.end.i45

if.end.i45:                                       ; preds = %invoke.cont5
  %packedFieldSizes = getelementptr inbounds nuw i8, ptr %c, i64 40
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %packedFieldSizes, ptr align 4 %4, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.end.i45, %invoke.cont5
  %patchCount = getelementptr inbounds nuw i8, ptr %rsi, i64 12
  %6 = load i32, ptr %patchCount, align 4
  %patchCount15 = getelementptr inbounds nuw i8, ptr %c, i64 48
  store i32 %6, ptr %patchCount15, align 4
  %patchSize = getelementptr inbounds nuw i8, ptr %rsi, i64 16
  %7 = load i32, ptr %patchSize, align 8
  %patchSize16 = getelementptr inbounds nuw i8, ptr %c, i64 52
  store i32 %7, ptr %patchSize16, align 4
  %encodingSize = getelementptr inbounds nuw i8, ptr %rsi, i64 20
  %8 = load i32, ptr %encodingSize, align 4
  %encodingSize17 = getelementptr inbounds nuw i8, ptr %c, i64 56
  store i32 %8, ptr %encodingSize17, align 4
  %patchesOffset = getelementptr inbounds nuw i8, ptr %rsi, i64 24
  %9 = load i32, ptr %patchesOffset, align 8
  %patchesOffset18 = getelementptr inbounds nuw i8, ptr %c, i64 64
  store i32 %9, ptr %patchesOffset18, align 4
  %10 = load i32, ptr %repeatMin, align 4
  %cmp.i.i46 = icmp ult i32 %10, 2147483647
  br i1 %cmp.i.i46, label %invoke.cont23, label %invoke.cont.i.i74.invoke.sink.split

invoke.cont23:                                    ; preds = %invoke.cont13
  %nPositions = getelementptr inbounds nuw i8, ptr %nfa, i64 20
  store i32 %10, ptr %nPositions, align 4
  %add = add i32 %2, %1
  %streamStateSize = getelementptr inbounds nuw i8, ptr %nfa, i64 28
  store i32 %add, ptr %streamStateSize, align 4
  %scratchStateSize = getelementptr inbounds nuw i8, ptr %nfa, i64 24
  store i32 24, ptr %scratchStateSize, align 8
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %repeatMin, align 4
  %cmp.i.i.i.i = icmp ult i32 %agg.tmp.sroa.0.0.copyload, 2147483647
  br i1 %cmp.i.i.i.i, label %invoke.cont25, label %invoke.cont.i.i74.invoke.sink.split

invoke.cont25:                                    ; preds = %invoke.cont23
  %minWidth = getelementptr inbounds nuw i8, ptr %nfa, i64 36
  store i32 %agg.tmp.sroa.0.0.copyload, ptr %minWidth, align 4
  %11 = load i32, ptr %repeatMax, align 4
  %cmp.i = icmp ult i32 %11, 2147483647
  %spec.select = select i1 %cmp.i, i32 %11, i32 0
  %maxWidth = getelementptr inbounds nuw i8, ptr %nfa, i64 32
  store i32 %spec.select, ptr %maxWidth, align 32
  %cmp = icmp eq i32 %rtype, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont25
  %add.ptr2.i = getelementptr inbounds nuw i8, ptr %nfa, i64 132
  %12 = ptrtoint ptr %add.ptr2.i to i64
  %add.i = add i64 %12, 7
  %and.i = and i64 %add.i, -8
  %13 = inttoptr i64 %and.i to ptr
  %length = getelementptr inbounds nuw i8, ptr %nfa, i64 4
  %14 = load i32, ptr %repeatMax, align 4
  %cmp.i.i55 = icmp ult i32 %14, 2147483647
  br i1 %cmp.i.i55, label %invoke.cont34, label %invoke.cont.i.i74.invoke.sink.split

invoke.cont34:                                    ; preds = %if.then
  %15 = load i32, ptr %length, align 4
  %conv = zext i32 %15 to i64
  %sub = sub i32 %14, %7
  %conv37 = zext i32 %sub to i64
  %mul = shl nuw nsw i64 %conv37, 3
  %sub38 = sub nsw i64 %conv, %mul
  %cmp.not.i.i61 = icmp ult i64 %sub38, 4294967296
  br i1 %cmp.not.i.i61, label %invoke.cont39, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %invoke.cont34
  %exception.i.i63 = call ptr @__cxa_allocate_exception(i64 48) #14
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i63)
          to label %invoke.cont.i.i74.invoke unwind label %lpad.i.i64

lpad.i.i64:                                       ; preds = %if.then.i.i62
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i63) #14
  br label %lpad.body

invoke.cont39:                                    ; preds = %invoke.cont34
  %conv.i.i66 = trunc nuw i64 %sub38 to i32
  store i32 %conv.i.i66, ptr %length, align 4
  %add43 = add i32 %7, 1
  %cmp.not.i.i70 = icmp ult i32 %add43, 536870905
  br i1 %cmp.not.i.i70, label %invoke.cont47, label %if.then.i.i71

if.then.i.i71:                                    ; preds = %invoke.cont39
  %exception.i.i72 = call ptr @__cxa_allocate_exception(i64 48) #14
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i72)
          to label %invoke.cont.i.i74.invoke unwind label %lpad.i.i73

invoke.cont.i.i74.invoke.sink.split:              ; preds = %if.then, %invoke.cont23, %invoke.cont13, %if.end.i37, %if.end.i
  %exception.i.i34 = call ptr @__cxa_allocate_exception(i64 1) #14
  br label %invoke.cont.i.i74.invoke

invoke.cont.i.i74.invoke:                         ; preds = %invoke.cont.i.i74.invoke.sink.split, %if.then.i.i71, %if.then.i.i62, %if.then.i.i
  %17 = phi ptr [ %exception.i.i, %if.then.i.i ], [ %exception.i.i63, %if.then.i.i62 ], [ %exception.i.i72, %if.then.i.i71 ], [ %exception.i.i34, %invoke.cont.i.i74.invoke.sink.split ]
  %18 = phi ptr [ @_ZTIN3ue218ResourceLimitErrorE, %if.then.i.i ], [ @_ZTIN3ue218ResourceLimitErrorE, %if.then.i.i62 ], [ @_ZTIN3ue218ResourceLimitErrorE, %if.then.i.i71 ], [ @_ZTIN3ue218DepthOverflowErrorE, %invoke.cont.i.i74.invoke.sink.split ]
  %19 = phi ptr [ @_ZN3ue218ResourceLimitErrorD1Ev, %if.then.i.i ], [ @_ZN3ue218ResourceLimitErrorD1Ev, %if.then.i.i62 ], [ @_ZN3ue218ResourceLimitErrorD1Ev, %if.then.i.i71 ], [ null, %invoke.cont.i.i74.invoke.sink.split ]
  invoke void @__cxa_throw(ptr %17, ptr nonnull %18, ptr %19) #15
          to label %invoke.cont.i.i74.cont unwind label %lpad

invoke.cont.i.i74.cont:                           ; preds = %invoke.cont.i.i74.invoke
  unreachable

lpad.i.i73:                                       ; preds = %if.then.i.i71
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i72) #14
  br label %lpad.body

invoke.cont47:                                    ; preds = %invoke.cont39
  %mul45 = shl nuw i32 %add43, 3
  %add46 = add nuw i32 %mul45, 56
  %length49 = getelementptr inbounds nuw i8, ptr %c, i64 60
  store i32 %add46, ptr %length49, align 4
  %table50 = getelementptr inbounds nuw i8, ptr %rsi, i64 56
  %21 = load ptr, ptr %table50, align 8
  %_M_finish.i.i.i80 = getelementptr inbounds nuw i8, ptr %rsi, i64 64
  %22 = load ptr, ptr %_M_finish.i.i.i80, align 8
  %cmp.i.i.i81 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i81, label %if.end, label %if.end.i82

if.end.i82:                                       ; preds = %invoke.cont47
  %sub.ptr.lhs.cast.i.i.i83 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i.i84 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i.i85 = sub i64 %sub.ptr.lhs.cast.i.i.i83, %sub.ptr.rhs.cast.i.i.i84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %21, i64 %sub.ptr.sub.i.i.i85, i1 false)
  br label %if.end

lpad:                                             ; preds = %invoke.cont.i.i74.invoke
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i64, %lpad.i.i73, %lpad, %lpad.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %0, %lpad.i.i ], [ %16, %lpad.i.i64 ], [ %23, %lpad ], [ %20, %lpad.i.i73 ]
  call void @_ZN3ue215RepeatStateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %rsi) #14
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %if.end.i82, %invoke.cont47, %invoke.cont25
  %table.i = getelementptr inbounds nuw i8, ptr %rsi, i64 56
  %24 = load ptr, ptr %table.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end
  call void @_ZdlPv(ptr noundef nonnull %24) #16
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %if.end
  %25 = load ptr, ptr %packedFieldSizes12, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN3ue215RepeatStateInfoD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %25) #16
  br label %_ZN3ue215RepeatStateInfoD2Ev.exit

_ZN3ue215RepeatStateInfoD2Ev.exit:                ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %if.then.i.i.i2.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #10

declare noundef i32 @_ZN3ue216shuftiBuildMasksERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3ue217truffleBuildMasksERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 96
  %2 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %while.body
  %reports.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 80
  %3 = load ptr, ptr %reports.i.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 104
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #16
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #16
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !71

while.end:                                        ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !8, !10}
!6 = distinct !{!6, !7, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: %agg.result"}
!7 = distinct !{!7, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!8 = distinct !{!8, !9, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: %agg.result"}
!9 = distinct !{!9, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!10 = distinct !{!10, !11, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: %agg.result"}
!11 = distinct !{!11, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN3ue2L12constructLBRERKNS_9CharReachERKNS_5depthES5_jbj: %agg.result"}
!14 = distinct !{!14, !"_ZN3ue2L12constructLBRERKNS_9CharReachERKNS_5depthES5_jbj"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN3ue2L11buildLbrDotERKNS_9CharReachERKNS_5depthES5_jbj: %agg.result"}
!17 = distinct !{!17, !"_ZN3ue2L11buildLbrDotERKNS_9CharReachERKNS_5depthES5_jbj"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!16, !13}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN3ue2L10makeLbrNfaI7lbr_dotEENS_12bytecode_ptrI3NFAEE13NFAEngineType10RepeatTypeRKNS_5depthE: %agg.result"}
!23 = distinct !{!23, !"_ZN3ue2L10makeLbrNfaI7lbr_dotEENS_12bytecode_ptrI3NFAEE13NFAEngineType10RepeatTypeRKNS_5depthE"}
!24 = !{!22, !13}
!25 = !{!26, !22, !16}
!26 = distinct !{!26, !27, !"_ZN3ue224make_zeroed_bytecode_ptrI3NFAEENS_12bytecode_ptrIT_EEmm: %agg.result"}
!27 = distinct !{!27, !"_ZN3ue224make_zeroed_bytecode_ptrI3NFAEENS_12bytecode_ptrIT_EEmm"}
!28 = !{!22, !16}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN3ue2L12buildLbrVermERKNS_9CharReachERKNS_5depthES5_jbj: %agg.result"}
!31 = distinct !{!31, !"_ZN3ue2L12buildLbrVermERKNS_9CharReachERKNS_5depthES5_jbj"}
!32 = !{!30, !13}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK3ue29CharReachcoEv: %agg.result"}
!35 = distinct !{!35, !"_ZNK3ue29CharReachcoEv"}
!36 = distinct !{!36, !19}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN3ue2L13buildLbrNVermERKNS_9CharReachERKNS_5depthES5_jbj: %agg.result"}
!39 = distinct !{!39, !"_ZN3ue2L13buildLbrNVermERKNS_9CharReachERKNS_5depthES5_jbj"}
!40 = !{!38, !13}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN3ue2L12buildLbrShufERKNS_9CharReachERKNS_5depthES5_jbj: %agg.result"}
!43 = distinct !{!43, !"_ZN3ue2L12buildLbrShufERKNS_9CharReachERKNS_5depthES5_jbj"}
!44 = !{!42, !13}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZN3ue224make_zeroed_bytecode_ptrI3NFAEENS_12bytecode_ptrIT_EEmm: %agg.result"}
!47 = distinct !{!47, !"_ZN3ue224make_zeroed_bytecode_ptrI3NFAEENS_12bytecode_ptrIT_EEmm"}
!48 = distinct !{!48, !49, !"_ZN3ue2L10makeLbrNfaI8lbr_shufEENS_12bytecode_ptrI3NFAEE13NFAEngineType10RepeatTypeRKNS_5depthE: %agg.result"}
!49 = distinct !{!49, !"_ZN3ue2L10makeLbrNfaI8lbr_shufEENS_12bytecode_ptrI3NFAEE13NFAEngineType10RepeatTypeRKNS_5depthE"}
!50 = !{!48}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK3ue29CharReachcoEv: %agg.result"}
!53 = distinct !{!53, !"_ZNK3ue29CharReachcoEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN3ue2L12buildLbrTrufERKNS_9CharReachERKNS_5depthES5_jbj: %agg.result"}
!56 = distinct !{!56, !"_ZN3ue2L12buildLbrTrufERKNS_9CharReachERKNS_5depthES5_jbj"}
!57 = !{!55, !13}
!58 = !{!59, !61, !55}
!59 = distinct !{!59, !60, !"_ZN3ue224make_zeroed_bytecode_ptrI3NFAEENS_12bytecode_ptrIT_EEmm: %agg.result"}
!60 = distinct !{!60, !"_ZN3ue224make_zeroed_bytecode_ptrI3NFAEENS_12bytecode_ptrIT_EEmm"}
!61 = distinct !{!61, !62, !"_ZN3ue2L10makeLbrNfaI8lbr_trufEENS_12bytecode_ptrI3NFAEE13NFAEngineType10RepeatTypeRKNS_5depthE: %agg.result"}
!62 = distinct !{!62, !"_ZN3ue2L10makeLbrNfaI8lbr_trufEENS_12bytecode_ptrI3NFAEE13NFAEngineType10RepeatTypeRKNS_5depthE"}
!63 = !{!61, !55}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK3ue29CharReachcoEv: %agg.result"}
!66 = distinct !{!66, !"_ZNK3ue29CharReachcoEv"}
!67 = distinct !{!67, !19}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN3ue224make_zeroed_bytecode_ptrI3NFAEENS_12bytecode_ptrIT_EEmm: %agg.result"}
!70 = distinct !{!70, !"_ZN3ue224make_zeroed_bytecode_ptrI3NFAEENS_12bytecode_ptrIT_EEmm"}
!71 = distinct !{!71, !19}
