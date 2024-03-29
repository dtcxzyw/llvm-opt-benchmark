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
define hidden void @_ZN3ue212constructLBRERKNS_11CastleProtoERKSt6vectorIS3_INS_9CharReachESaIS4_EESaIS6_EERKNS_14CompileContextERKNS_13ReportManagerE(ptr noalias nocapture writeonly sret(%"class.ue2::bytecode_ptr") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %proto, ptr noundef nonnull align 8 dereferenceable(24) %triggers, ptr nocapture noundef nonnull readonly align 8 dereferenceable(320) %cc, ptr noundef nonnull align 8 dereferenceable(505) %rm) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %rsi.i.i239.i = alloca %"struct.ue2::RepeatStateInfo", align 8
  %ref.tmp.i240.i = alloca %"class.ue2::CharReach", align 8
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
  %allowLbr = getelementptr inbounds i8, ptr %cc, i64 32
  %0 = load i8, ptr %allowLbr, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %proto, i64 40
  %1 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.not = icmp eq i64 %1, 1
  br i1 %cmp.not, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %return

if.end2:                                          ; preds = %if.end
  %_M_left.i.i = getelementptr inbounds i8, ptr %proto, i64 24
  %2 = load ptr, ptr %_M_left.i.i, align 8
  %second = getelementptr inbounds i8, ptr %2, i64 40
  %reports = getelementptr inbounds i8, ptr %2, i64 80
  %m_size.i.i = getelementptr inbounds i8, ptr %2, i64 88
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
  %exception.i = call ptr @__cxa_allocate_exception(i64 1) #12
  call void @__cxa_throw(ptr %exception.i, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #13
  unreachable

_ZN3ue25depthC2Ej.exit:                           ; preds = %if.end9
  %bounds = getelementptr inbounds i8, ptr %2, i64 72
  %max = getelementptr inbounds i8, ptr %2, i64 76
  %4 = load i32, ptr %max, align 4
  %cmp.i.i = icmp ult i32 %4, %call10
  br i1 %cmp.i.i, label %do.end15, label %if.end16

do.end15:                                         ; preds = %_ZN3ue25depthC2Ej.exit
  store i8 1, ptr %is_reset, align 1
  br label %if.end16

if.end16:                                         ; preds = %do.end15, %_ZN3ue25depthC2Ej.exit
  %5 = load ptr, ptr %reports, align 8, !noalias !5
  %6 = load i32, ptr %5, align 4
  %kind = getelementptr inbounds i8, ptr %proto, i64 108
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
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [4 x i64], ptr %second, i64 0, i64 %i.04.i.i.i.i
  %10 = load i64, ptr %arrayidx.i.i.i.i.i.i, align 8, !noalias !20
  %cmp4.not.i.i.i.i = icmp eq i64 %10, -1
  br i1 %cmp4.not.i.i.i.i, label %for.cond.i.i.i.i, label %_ZN3ue2L11buildLbrDotERKNS_9CharReachERKNS_5depthES5_jbj.exit.thread.i

_ZNK3ue29CharReach3allEv.exit.i.i:                ; preds = %for.cond.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 64
  %11 = load i64, ptr %incdec.ptr.i.i.i.i.i, align 8, !noalias !20
  %cmp8.i.i.i.i = icmp eq i64 %11, -1
  br i1 %cmp8.i.i.i.i, label %if.end.i.i, label %_ZN3ue2L11buildLbrDotERKNS_9CharReachERKNS_5depthES5_jbj.exit.thread.i

_ZN3ue2L11buildLbrDotERKNS_9CharReachERKNS_5depthES5_jbj.exit.thread.i: ; preds = %for.body.i.i.i.i, %_ZNK3ue29CharReach3allEv.exit.i.i
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
  %exception.i.i.i.i = call ptr @__cxa_allocate_exception(i64 1) #12, !noalias !24
  call void @__cxa_throw(ptr %exception.i.i.i.i, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #13, !noalias !24
  unreachable

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %exception.i2.i.i.i = call ptr @__cxa_allocate_exception(i64 1) #12, !noalias !24
  call void @__cxa_throw(ptr %exception.i2.i.i.i, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #13, !noalias !24
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
  %type.i.i.i = getelementptr inbounds i8, ptr %14, i64 8
  store i8 11, ptr %type.i.i.i, align 8, !noalias !12
  %cmp.not.i.i.i.i.i = icmp ult i64 %tableLen.0.i.i.i, 4294967296
  br i1 %cmp.not.i.i.i.i.i, label %_ZN3ue2L10makeLbrNfaI7lbr_dotEENS_12bytecode_ptrI3NFAEE13NFAEngineType10RepeatTypeRKNS_5depthE.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  %exception.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 48) #12, !noalias !12
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i, !noalias !12

invoke.cont.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #13
          to label %.noexc.i.i.i unwind label %lpad.i.i.i, !noalias !12

.noexc.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i.i
  unreachable

lpad.i.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i.i.i.i) #12, !noalias !12
  br label %common.resume.i

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

common.resume.i:                                  ; preds = %lpad.body.i260.i, %lpad.body.i.i250.i, %common.resume.i95.i, %lpad.i66.i, %lpad.i, %lpad.i37.i, %lpad.i.i, %lpad.body.i11.i.i, %lpad.i.i.i, %lpad.i.i.i.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %16, %lpad.i.i.i ], [ %15, %lpad.i.i.i.i.i ], [ %42, %lpad.i.i ], [ %eh.lpad-body.i12.i.i, %lpad.body.i11.i.i ], [ %51, %lpad.i37.i ], [ %64, %lpad.i66.i ], [ %common.resume.op.i96.i, %common.resume.i95.i ], [ %56, %lpad.i ], [ %eh.lpad-body.i.i251.i, %lpad.body.i.i250.i ], [ %eh.lpad-body.i261.i, %lpad.body.i260.i ]
  call void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %nfa.i) #12, !noalias !12
  resume { ptr, i32 } %common.resume.op.i

_ZN3ue2L10makeLbrNfaI7lbr_dotEENS_12bytecode_ptrI3NFAEE13NFAEngineType10RepeatTypeRKNS_5depthE.exit.i.i: ; preds = %invoke.cont.i.i.i
  %conv.i.i.i.i.i = trunc i64 %tableLen.0.i.i.i to i32
  %length.i.i.i = getelementptr inbounds i8, ptr %14, i64 4
  store i32 %conv.i.i.i.i.i, ptr %length.i.i.i, align 4, !noalias !12
  %17 = load ptr, ptr %nfa.i, align 8, !alias.scope !15, !noalias !12
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %rsi.i.i.i), !noalias !20
  invoke void @_ZN3ue215RepeatStateInfoC1E10RepeatTypeRKNS_5depthES4_j(ptr noundef nonnull align 8 dereferenceable(80) %rsi.i.i.i, i32 noundef %call1.i.i, ptr noundef nonnull align 4 dereferenceable(4) %bounds, ptr noundef nonnull align 4 dereferenceable(4) %max, i32 noundef %call10)
          to label %.noexc.i.i unwind label %lpad.i.i, !noalias !12

.noexc.i.i:                                       ; preds = %_ZN3ue2L10makeLbrNfaI7lbr_dotEENS_12bytecode_ptrI3NFAEE13NFAEngineType10RepeatTypeRKNS_5depthE.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %17, i64 64
  store i32 8, ptr %add.ptr.i.i, align 4, !noalias !12
  %report1.i.i.i = getelementptr inbounds i8, ptr %17, i64 68
  store i32 %report.0, ptr %report1.i.i.i, align 4, !noalias !12
  %cmp.not.i.i.i7.i.i = icmp ult i32 %call1.i.i, 256
  br i1 %cmp.not.i.i.i7.i.i, label %invoke.cont.i14.i.i, label %if.then.i.i.i8.i.i

if.then.i.i.i8.i.i:                               ; preds = %.noexc.i.i
  %exception.i.i.i9.i.i = call ptr @__cxa_allocate_exception(i64 48) #12, !noalias !12
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i.i9.i.i)
          to label %invoke.cont.i.i74.invoke.i.i.i unwind label %lpad.i.i.i10.i.i, !noalias !12

lpad.i.i.i10.i.i:                                 ; preds = %if.then.i.i.i8.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i.i9.i.i) #12, !noalias !12
  br label %lpad.body.i11.i.i

invoke.cont.i14.i.i:                              ; preds = %.noexc.i.i
  %conv.i.i.i15.i.i = trunc i32 %call1.i.i to i8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %17, i64 72
  store i8 %conv.i.i.i15.i.i, ptr %add.ptr.i.i.i, align 4, !noalias !12
  %repeatMin.val.i.i.i = load i32, ptr %bounds, align 4, !noalias !20
  %cmp.i.i.i.i.i = icmp eq i32 %repeatMin.val.i.i.i, 2147483647
  br i1 %cmp.i.i.i.i.i, label %invoke.cont2.i.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont.i14.i.i
  %cmp.i.i.i.i.i.i = icmp ult i32 %repeatMin.val.i.i.i, 2147483647
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont2.i.i.i, label %if.then.i56.invoke.i.i.i

invoke.cont2.i.i.i:                               ; preds = %if.end.i.i.i.i, %invoke.cont.i14.i.i
  %retval.0.i.i16.i.i = phi i32 [ 65535, %invoke.cont.i14.i.i ], [ %repeatMin.val.i.i.i, %if.end.i.i.i.i ]
  %repeatMin4.i.i.i = getelementptr inbounds i8, ptr %17, i64 76
  store i32 %retval.0.i.i16.i.i, ptr %repeatMin4.i.i.i, align 4, !noalias !12
  %repeatMax.val.i.i.i = load i32, ptr %max, align 4, !noalias !20
  %cmp.i.i36.i.i.i = icmp eq i32 %repeatMax.val.i.i.i, 2147483647
  br i1 %cmp.i.i36.i.i.i, label %invoke.cont5.i.i.i, label %if.end.i37.i.i.i

if.end.i37.i.i.i:                                 ; preds = %invoke.cont2.i.i.i
  %cmp.i.i.i38.i.i.i = icmp ult i32 %repeatMax.val.i.i.i, 2147483647
  br i1 %cmp.i.i.i38.i.i.i, label %invoke.cont5.i.i.i, label %if.then.i56.invoke.i.i.i

invoke.cont5.i.i.i:                               ; preds = %if.end.i37.i.i.i, %invoke.cont2.i.i.i
  %retval.0.i41.i.i.i = phi i32 [ 65535, %invoke.cont2.i.i.i ], [ %repeatMax.val.i.i.i, %if.end.i37.i.i.i ]
  %repeatMax7.i.i.i = getelementptr inbounds i8, ptr %17, i64 80
  store i32 %retval.0.i41.i.i.i, ptr %repeatMax7.i.i.i, align 4, !noalias !12
  %19 = load i32, ptr %rsi.i.i.i, align 8, !noalias !20
  %stateSize8.i.i.i = getelementptr inbounds i8, ptr %17, i64 92
  store i32 %19, ptr %stateSize8.i.i.i, align 4, !noalias !12
  %packedCtrlSize.i.i.i = getelementptr inbounds i8, ptr %rsi.i.i.i, i64 4
  %20 = load i32, ptr %packedCtrlSize.i.i.i, align 4, !noalias !20
  %packedCtrlSize9.i.i.i = getelementptr inbounds i8, ptr %17, i64 88
  store i32 %20, ptr %packedCtrlSize9.i.i.i, align 4, !noalias !12
  %horizon.i.i.i = getelementptr inbounds i8, ptr %rsi.i.i.i, i64 8
  %21 = load i32, ptr %horizon.i.i.i, align 8, !noalias !20
  %horizon10.i.i.i = getelementptr inbounds i8, ptr %17, i64 84
  store i32 %21, ptr %horizon10.i.i.i, align 4, !noalias !12
  %minPeriod11.i.i.i = getelementptr inbounds i8, ptr %17, i64 96
  store i32 %call10, ptr %minPeriod11.i.i.i, align 4, !noalias !12
  %packedFieldSizes12.i.i.i = getelementptr inbounds i8, ptr %rsi.i.i.i, i64 32
  %22 = load ptr, ptr %packedFieldSizes12.i.i.i, align 8, !noalias !20
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds i8, ptr %rsi.i.i.i, i64 40
  %23 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8, !noalias !20
  %cmp.i.i.i44.i.i.i = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i44.i.i.i, label %invoke.cont13.i.i.i, label %if.end.i45.i.i.i

if.end.i45.i.i.i:                                 ; preds = %invoke.cont5.i.i.i
  %packedFieldSizes.i.i.i = getelementptr inbounds i8, ptr %17, i64 100
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %packedFieldSizes.i.i.i, ptr align 4 %22, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false), !noalias !12
  br label %invoke.cont13.i.i.i

invoke.cont13.i.i.i:                              ; preds = %if.end.i45.i.i.i, %invoke.cont5.i.i.i
  %patchCount.i.i.i = getelementptr inbounds i8, ptr %rsi.i.i.i, i64 12
  %24 = load i32, ptr %patchCount.i.i.i, align 4, !noalias !20
  %patchCount15.i.i.i = getelementptr inbounds i8, ptr %17, i64 108
  store i32 %24, ptr %patchCount15.i.i.i, align 4, !noalias !12
  %patchSize.i.i.i = getelementptr inbounds i8, ptr %rsi.i.i.i, i64 16
  %patchSize16.i.i.i = getelementptr inbounds i8, ptr %17, i64 112
  %25 = load <2 x i32>, ptr %patchSize.i.i.i, align 8, !noalias !20
  store <2 x i32> %25, ptr %patchSize16.i.i.i, align 4, !noalias !12
  %patchesOffset.i.i.i = getelementptr inbounds i8, ptr %rsi.i.i.i, i64 24
  %26 = load i32, ptr %patchesOffset.i.i.i, align 8, !noalias !20
  %patchesOffset18.i.i.i = getelementptr inbounds i8, ptr %17, i64 124
  store i32 %26, ptr %patchesOffset18.i.i.i, align 4, !noalias !12
  %27 = load i32, ptr %bounds, align 4, !noalias !20
  %cmp.i.i46.i.i.i = icmp ult i32 %27, 2147483647
  br i1 %cmp.i.i46.i.i.i, label %invoke.cont23.i.i.i, label %if.then.i56.invoke.i.i.i

invoke.cont23.i.i.i:                              ; preds = %invoke.cont13.i.i.i
  %nPositions.i.i.i = getelementptr inbounds i8, ptr %17, i64 20
  store i32 %27, ptr %nPositions.i.i.i, align 4, !noalias !12
  %add.i.i.i = add i32 %20, %19
  %streamStateSize.i.i.i = getelementptr inbounds i8, ptr %17, i64 28
  store i32 %add.i.i.i, ptr %streamStateSize.i.i.i, align 4, !noalias !12
  %scratchStateSize.i.i.i = getelementptr inbounds i8, ptr %17, i64 24
  store i32 24, ptr %scratchStateSize.i.i.i, align 8, !noalias !12
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %bounds, align 4, !noalias !20
  %cmp.i.i.i.i.i.i.i = icmp ult i32 %agg.tmp.sroa.0.0.copyload.i.i.i, 2147483647
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont25.i.i.i, label %if.then.i56.invoke.i.i.i

invoke.cont25.i.i.i:                              ; preds = %invoke.cont23.i.i.i
  %minWidth.i.i.i = getelementptr inbounds i8, ptr %17, i64 36
  store i32 %agg.tmp.sroa.0.0.copyload.i.i.i, ptr %minWidth.i.i.i, align 4, !noalias !12
  %28 = load i32, ptr %max, align 4, !noalias !20
  %cmp.i.i.i.i = icmp ult i32 %28, 2147483647
  %spec.select.i.i.i = select i1 %cmp.i.i.i.i, i32 %28, i32 0
  %maxWidth.i.i.i = getelementptr inbounds i8, ptr %17, i64 32
  store i32 %spec.select.i.i.i, ptr %maxWidth.i.i.i, align 32, !noalias !12
  br i1 %cmp.i.i.i, label %if.then.i18.i.i, label %if.end.i.i.i

if.then.i18.i.i:                                  ; preds = %invoke.cont25.i.i.i
  %add.ptr2.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 128
  %29 = ptrtoint ptr %add.ptr2.i.i.i.i to i64
  %add.i.i19.i.i = add i64 %29, 7
  %and.i.i.i.i = and i64 %add.i.i19.i.i, -8
  %30 = inttoptr i64 %and.i.i.i.i to ptr
  %length.i20.i.i = getelementptr inbounds i8, ptr %17, i64 4
  %31 = load i32, ptr %max, align 4, !noalias !20
  %cmp.i.i55.i.i.i = icmp ult i32 %31, 2147483647
  br i1 %cmp.i.i55.i.i.i, label %invoke.cont34.i.i.i, label %if.then.i56.invoke.i.i.i

if.then.i56.invoke.i.i.i:                         ; preds = %if.then.i18.i.i, %invoke.cont23.i.i.i, %invoke.cont13.i.i.i, %if.end.i37.i.i.i, %if.end.i.i.i.i
  %exception.i.i34.i.i.i = call ptr @__cxa_allocate_exception(i64 1) #12, !noalias !12
  invoke void @__cxa_throw(ptr %exception.i.i34.i.i.i, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #13
          to label %if.then.i56.cont.i.i.i unwind label %lpad.i13.i.i, !noalias !12

if.then.i56.cont.i.i.i:                           ; preds = %if.then.i56.invoke.i.i.i
  unreachable

invoke.cont34.i.i.i:                              ; preds = %if.then.i18.i.i
  %32 = load i32, ptr %length.i20.i.i, align 4, !noalias !12
  %conv.i21.i.i = zext i32 %32 to i64
  %33 = extractelement <2 x i32> %25, i64 0
  %sub.i.i.i = sub i32 %31, %33
  %conv37.i.i.i = zext i32 %sub.i.i.i to i64
  %mul.i22.i.i = shl nuw nsw i64 %conv37.i.i.i, 3
  %sub38.i.i.i = sub nsw i64 %conv.i21.i.i, %mul.i22.i.i
  %cmp.not.i.i61.i.i.i = icmp ult i64 %sub38.i.i.i, 4294967296
  br i1 %cmp.not.i.i61.i.i.i, label %invoke.cont39.i.i.i, label %if.then.i.i62.i.i.i

if.then.i.i62.i.i.i:                              ; preds = %invoke.cont34.i.i.i
  %exception.i.i63.i.i.i = call ptr @__cxa_allocate_exception(i64 48) #12, !noalias !12
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i63.i.i.i)
          to label %invoke.cont.i.i74.invoke.i.i.i unwind label %lpad.i.i64.i.i.i, !noalias !12

lpad.i.i64.i.i.i:                                 ; preds = %if.then.i.i62.i.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i63.i.i.i) #12, !noalias !12
  br label %lpad.body.i11.i.i

invoke.cont39.i.i.i:                              ; preds = %invoke.cont34.i.i.i
  %conv.i.i66.i.i.i = trunc i64 %sub38.i.i.i to i32
  store i32 %conv.i.i66.i.i.i, ptr %length.i20.i.i, align 4, !noalias !12
  %add43.i.i.i = add i32 %33, 1
  %cmp.not.i.i70.i.i.i = icmp ult i32 %add43.i.i.i, 536870905
  br i1 %cmp.not.i.i70.i.i.i, label %invoke.cont47.i.i.i, label %if.then.i.i71.i.i.i

if.then.i.i71.i.i.i:                              ; preds = %invoke.cont39.i.i.i
  %exception.i.i72.i.i.i = call ptr @__cxa_allocate_exception(i64 48) #12, !noalias !12
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i72.i.i.i)
          to label %invoke.cont.i.i74.invoke.i.i.i unwind label %lpad.i.i73.i.i.i, !noalias !12

invoke.cont.i.i74.invoke.i.i.i:                   ; preds = %if.then.i.i71.i.i.i, %if.then.i.i62.i.i.i, %if.then.i.i.i8.i.i
  %35 = phi ptr [ %exception.i.i.i9.i.i, %if.then.i.i.i8.i.i ], [ %exception.i.i63.i.i.i, %if.then.i.i62.i.i.i ], [ %exception.i.i72.i.i.i, %if.then.i.i71.i.i.i ]
  invoke void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #13
          to label %invoke.cont.i.i74.cont.i.i.i unwind label %lpad.i13.i.i, !noalias !12

invoke.cont.i.i74.cont.i.i.i:                     ; preds = %invoke.cont.i.i74.invoke.i.i.i
  unreachable

lpad.i.i73.i.i.i:                                 ; preds = %if.then.i.i71.i.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i72.i.i.i) #12, !noalias !12
  br label %lpad.body.i11.i.i

invoke.cont47.i.i.i:                              ; preds = %invoke.cont39.i.i.i
  %mul45.i.i.i = shl nuw i32 %add43.i.i.i, 3
  %add46.i.i.i = add nuw i32 %mul45.i.i.i, 56
  %length49.i.i.i = getelementptr inbounds i8, ptr %17, i64 120
  store i32 %add46.i.i.i, ptr %length49.i.i.i, align 4, !noalias !12
  %table50.i.i.i = getelementptr inbounds i8, ptr %rsi.i.i.i, i64 56
  %37 = load ptr, ptr %table50.i.i.i, align 8, !noalias !20
  %_M_finish.i.i.i80.i.i.i = getelementptr inbounds i8, ptr %rsi.i.i.i, i64 64
  %38 = load ptr, ptr %_M_finish.i.i.i80.i.i.i, align 8, !noalias !20
  %cmp.i.i.i81.i.i.i = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i81.i.i.i, label %if.end.i.i.i, label %if.end.i82.i.i.i

if.end.i82.i.i.i:                                 ; preds = %invoke.cont47.i.i.i
  %sub.ptr.lhs.cast.i.i.i83.i.i.i = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i.i84.i.i.i = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i.i85.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i83.i.i.i, %sub.ptr.rhs.cast.i.i.i84.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %37, i64 %sub.ptr.sub.i.i.i85.i.i.i, i1 false), !noalias !12
  br label %if.end.i.i.i

lpad.i13.i.i:                                     ; preds = %invoke.cont.i.i74.invoke.i.i.i, %if.then.i56.invoke.i.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i11.i.i

lpad.body.i11.i.i:                                ; preds = %lpad.i13.i.i, %lpad.i.i73.i.i.i, %lpad.i.i64.i.i.i, %lpad.i.i.i10.i.i
  %eh.lpad-body.i12.i.i = phi { ptr, i32 } [ %18, %lpad.i.i.i10.i.i ], [ %34, %lpad.i.i64.i.i.i ], [ %39, %lpad.i13.i.i ], [ %36, %lpad.i.i73.i.i.i ]
  call void @_ZN3ue215RepeatStateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %rsi.i.i.i) #12, !noalias !12
  br label %common.resume.i

if.end.i.i.i:                                     ; preds = %if.end.i82.i.i.i, %invoke.cont47.i.i.i, %invoke.cont25.i.i.i
  %table.i.i.i.i = getelementptr inbounds i8, ptr %rsi.i.i.i, i64 56
  %40 = load ptr, ptr %table.i.i.i.i, align 8, !noalias !20
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %40) #14, !noalias !12
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i:            ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i
  %41 = load ptr, ptr %packedFieldSizes12.i.i.i, align 8, !noalias !20
  %tobool.not.i.i.i1.i.i.i.i = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i1.i.i.i.i, label %_ZN3ue2L11buildLbrDotERKNS_9CharReachERKNS_5depthES5_jbj.exit.i, label %if.then.i.i.i2.i.i.i.i

if.then.i.i.i2.i.i.i.i:                           ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %41) #14, !noalias !12
  br label %_ZN3ue2L11buildLbrDotERKNS_9CharReachERKNS_5depthES5_jbj.exit.i

lpad.i.i:                                         ; preds = %_ZN3ue2L10makeLbrNfaI7lbr_dotEENS_12bytecode_ptrI3NFAEE13NFAEngineType10RepeatTypeRKNS_5depthE.exit.i.i
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN3ue2L11buildLbrDotERKNS_9CharReachERKNS_5depthES5_jbj.exit.i: ; preds = %if.then.i.i.i2.i.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %rsi.i.i.i), !noalias !20
  %.pr.i = load ptr, ptr %nfa.i, align 8, !noalias !12
  %cmp.i.i.i25.not.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.i.i.i25.not.i, label %if.then.i, label %if.end32.i

if.then.i:                                        ; preds = %_ZN3ue2L11buildLbrDotERKNS_9CharReachERKNS_5depthES5_jbj.exit.i, %_ZN3ue2L11buildLbrDotERKNS_9CharReachERKNS_5depthES5_jbj.exit.thread.i
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %escapes.i.i), !noalias !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %escapes.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second, i64 32, i1 false), !noalias !32
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %if.then.i
  %__begin0.0.idx5.i.i.i.i.i = phi i64 [ 0, %if.then.i ], [ %__begin0.0.add.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %__begin0.0.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %escapes.i.i, i64 %__begin0.0.idx5.i.i.i.i.i
  %43 = load i64, ptr %__begin0.0.ptr.i.i.i.i.i, align 8, !alias.scope !33, !noalias !32
  %not.i.i.i.i.i = xor i64 %43, -1
  store i64 %not.i.i.i.i.i, ptr %__begin0.0.ptr.i.i.i.i.i, align 8, !alias.scope !33, !noalias !32
  %__begin0.0.add.i.i.i.i.i = add nuw nsw i64 %__begin0.0.idx5.i.i.i.i.i, 8
  %cmp.not.i.i.i.i26.i = icmp eq i64 %__begin0.0.add.i.i.i.i.i, 32
  br i1 %cmp.not.i.i.i.i26.i, label %_ZNK3ue29CharReachcoEv.exit.i.i, label %for.body.i.i.i.i.i

_ZNK3ue29CharReachcoEv.exit.i.i:                  ; preds = %for.body.i.i.i.i.i
  %44 = load <4 x i64>, ptr %escapes.i.i, align 8, !noalias !32
  %45 = call <4 x i64> @llvm.ctpop.v4i64(<4 x i64> %44), !range !36
  %46 = call i64 @llvm.vector.reduce.add.v4i64(<4 x i64> %45)
  %cmp.not.i.i = icmp eq i64 %46, 1
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
  %47 = load ptr, ptr %ref.tmp.i, align 8, !alias.scope !29, !noalias !12
  br label %for.body.i.i.i31.i

for.body.i.i.i31.i:                               ; preds = %for.inc.i.i.i.i, %.noexc.i
  %i.06.i.i.i.i = phi i64 [ 0, %.noexc.i ], [ %inc.i.i.i38.i, %for.inc.i.i.i.i ]
  %arrayidx.i.i.i.i.i32.i = getelementptr inbounds [4 x i64], ptr %escapes.i.i, i64 0, i64 %i.06.i.i.i.i
  %48 = load i64, ptr %arrayidx.i.i.i.i.i32.i, align 8, !noalias !32
  %cmp4.not.i.i.i33.i = icmp eq i64 %48, 0
  br i1 %cmp4.not.i.i.i33.i, label %for.inc.i.i.i.i, label %if.then.i.i.i34.i

if.then.i.i.i34.i:                                ; preds = %for.body.i.i.i31.i
  %mul.i.i.i.i = shl nuw nsw i64 %i.06.i.i.i.i, 6
  %49 = call noundef i64 @llvm.cttz.i64(i64 %48, i1 true), !range !36
  %add.i.i.i35.i = or disjoint i64 %49, %mul.i.i.i.i
  %50 = trunc i64 %add.i.i.i35.i to i8
  br label %invoke.cont.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i31.i
  %inc.i.i.i38.i = add nuw nsw i64 %i.06.i.i.i.i, 1
  %exitcond.not.i.i.i39.i = icmp eq i64 %inc.i.i.i38.i, 4
  br i1 %exitcond.not.i.i.i39.i, label %invoke.cont.i.i, label %for.body.i.i.i31.i, !llvm.loop !37

invoke.cont.i.i:                                  ; preds = %for.inc.i.i.i.i, %if.then.i.i.i34.i
  %retval.0.i.i.i.i = phi i8 [ %50, %if.then.i.i.i34.i ], [ 0, %for.inc.i.i.i.i ]
  %add.ptr.i36.i = getelementptr inbounds i8, ptr %47, i64 64
  %c.i.i = getelementptr inbounds i8, ptr %47, i64 72
  store i8 %retval.0.i.i.i.i, ptr %c.i.i, align 4, !noalias !12
  invoke fastcc void @_ZN3ue2L7fillNfaI8lbr_vermEEvP3NFAP10lbr_commonjRKNS_5depthES8_j10RepeatType(ptr noundef nonnull %47, ptr noundef nonnull %add.ptr.i36.i, i32 noundef %report.0, ptr noundef nonnull align 4 dereferenceable(4) %bounds, ptr noundef nonnull align 4 dereferenceable(4) %max, i32 noundef %call10, i32 noundef %call1.i2940.i)
          to label %invoke.cont2.i unwind label %lpad.i37.i, !noalias !12

lpad.i37.i:                                       ; preds = %invoke.cont.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i) #12, !noalias !12
  br label %common.resume.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8, !noalias !12
  %.pre445.i = load ptr, ptr %nfa.i, align 8, !noalias !12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %escapes.i.i), !noalias !12
  store ptr null, ptr %ref.tmp.i, align 8, !noalias !12
  store ptr %.pre.i, ptr %nfa.i, align 8, !noalias !12
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %.pre445.i, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit.thread.i, label %if.then.i.i.i.i.i.i

_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit.thread.i: ; preds = %invoke.cont2.i, %invoke.cont2.thread.i
  %bytes.i418.i = getelementptr inbounds i8, ptr %nfa.i, i64 8
  %bytes3.i419.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %bytes.i418.i, ptr noundef nonnull align 8 dereferenceable(16) %bytes3.i419.i, i64 16, i1 false), !noalias !12
  br label %if.end.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont2.i
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %.pre445.i)
          to label %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit.i unwind label %terminate.lpad.i.i.i.i.i.i, !noalias !12

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #15
  unreachable

_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit.i:        ; preds = %if.then.i.i.i.i.i.i
  %.pr417.i = load ptr, ptr %ref.tmp.i, align 8, !noalias !12
  %bytes.i.i = getelementptr inbounds i8, ptr %nfa.i, i64 8
  %bytes3.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %bytes.i.i, ptr noundef nonnull align 8 dereferenceable(16) %bytes3.i.i, i64 16, i1 false), !noalias !12
  %cmp.not.i.i.i = icmp eq ptr %.pr417.i, null
  br i1 %cmp.not.i.i.i, label %if.end.i, label %if.then.i.i41.i

if.then.i.i41.i:                                  ; preds = %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit.i
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %.pr417.i)
          to label %if.end.i unwind label %terminate.lpad.i.i.i, !noalias !12

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i41.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #15
  unreachable

lpad.i:                                           ; preds = %invoke.cont.i.i243.i, %if.then.i.i.i390.invoke.i, %if.then22.i, %invoke.cont.i.i88.i, %if.then14.i, %call1.i53.noexc.i, %if.end.i52.i, %call1.i29.noexc.i, %if.end.i28.i
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

if.end.i:                                         ; preds = %if.then.i.i41.i, %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit.i, %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit.thread.i
  store ptr null, ptr %ref.tmp.i, align 8, !noalias !12
  %.pre446.i = load ptr, ptr %nfa.i, align 8, !noalias !12
  %cmp.i.i.i42.not.i = icmp eq ptr %.pre446.i, null
  br i1 %cmp.i.i.i42.not.i, label %if.then6.i, label %if.end32.i

if.then6.i:                                       ; preds = %if.end.i
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %escapes.i43.i), !noalias !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %escapes.i43.i, ptr noundef nonnull align 8 dereferenceable(32) %second, i64 32, i1 false), !noalias !41
  %57 = load <4 x i64>, ptr %escapes.i43.i, align 8, !noalias !41
  %58 = call <4 x i64> @llvm.ctpop.v4i64(<4 x i64> %57), !range !36
  %59 = call i64 @llvm.vector.reduce.add.v4i64(<4 x i64> %58)
  %cmp.not.i50.i = icmp eq i64 %59, 1
  br i1 %cmp.not.i50.i, label %if.end.i52.i, label %invoke.cont9.thread.i

invoke.cont9.thread.i:                            ; preds = %if.then6.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp7.i, i8 0, i64 24, i1 false), !alias.scope !38, !noalias !12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %escapes.i43.i), !noalias !12
  store ptr null, ptr %nfa.i, align 8, !noalias !12
  br label %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit79.thread.i

if.end.i52.i:                                     ; preds = %if.then6.i
  %call1.i5370.i = invoke noundef i32 @_ZN3ue216chooseRepeatTypeERKNS_5depthES2_jbb(ptr noundef nonnull align 4 dereferenceable(4) %bounds, ptr noundef nonnull align 4 dereferenceable(4) %max, i32 noundef %call10, i1 noundef zeroext %tobool30, i1 noundef zeroext false)
          to label %call1.i53.noexc.i unwind label %lpad.i, !noalias !12

call1.i53.noexc.i:                                ; preds = %if.end.i52.i
  %repeatMax.val.i54.i = load i32, ptr %max, align 4, !noalias !41
  invoke fastcc void @_ZN3ue2L10makeLbrNfaI8lbr_vermEENS_12bytecode_ptrI3NFAEE13NFAEngineType10RepeatTypeRKNS_5depthE(ptr noalias nonnull align 8 %ref.tmp7.i, i32 noundef 13, i32 noundef %call1.i5370.i, i32 %repeatMax.val.i54.i)
          to label %.noexc71.i unwind label %lpad.i, !noalias !12

.noexc71.i:                                       ; preds = %call1.i53.noexc.i
  %60 = load ptr, ptr %ref.tmp7.i, align 8, !alias.scope !38, !noalias !12
  br label %for.body.i.i.i55.i

for.body.i.i.i55.i:                               ; preds = %for.inc.i.i.i67.i, %.noexc71.i
  %i.06.i.i.i56.i = phi i64 [ 0, %.noexc71.i ], [ %inc.i.i.i68.i, %for.inc.i.i.i67.i ]
  %arrayidx.i.i.i.i.i57.i = getelementptr inbounds [4 x i64], ptr %escapes.i43.i, i64 0, i64 %i.06.i.i.i56.i
  %61 = load i64, ptr %arrayidx.i.i.i.i.i57.i, align 8, !noalias !41
  %cmp4.not.i.i.i58.i = icmp eq i64 %61, 0
  br i1 %cmp4.not.i.i.i58.i, label %for.inc.i.i.i67.i, label %if.then.i.i.i59.i

if.then.i.i.i59.i:                                ; preds = %for.body.i.i.i55.i
  %mul.i.i.i60.i = shl nuw nsw i64 %i.06.i.i.i56.i, 6
  %62 = call noundef i64 @llvm.cttz.i64(i64 %61, i1 true), !range !36
  %add.i.i.i61.i = or disjoint i64 %62, %mul.i.i.i60.i
  %63 = trunc i64 %add.i.i.i61.i to i8
  br label %invoke.cont.i62.i

for.inc.i.i.i67.i:                                ; preds = %for.body.i.i.i55.i
  %inc.i.i.i68.i = add nuw nsw i64 %i.06.i.i.i56.i, 1
  %exitcond.not.i.i.i69.i = icmp eq i64 %inc.i.i.i68.i, 4
  br i1 %exitcond.not.i.i.i69.i, label %invoke.cont.i62.i, label %for.body.i.i.i55.i, !llvm.loop !37

invoke.cont.i62.i:                                ; preds = %for.inc.i.i.i67.i, %if.then.i.i.i59.i
  %retval.0.i.i.i63.i = phi i8 [ %63, %if.then.i.i.i59.i ], [ 0, %for.inc.i.i.i67.i ]
  %add.ptr.i64.i = getelementptr inbounds i8, ptr %60, i64 64
  %c.i65.i = getelementptr inbounds i8, ptr %60, i64 72
  store i8 %retval.0.i.i.i63.i, ptr %c.i65.i, align 4, !noalias !12
  invoke fastcc void @_ZN3ue2L7fillNfaI8lbr_vermEEvP3NFAP10lbr_commonjRKNS_5depthES8_j10RepeatType(ptr noundef nonnull %60, ptr noundef nonnull %add.ptr.i64.i, i32 noundef %report.0, ptr noundef nonnull align 4 dereferenceable(4) %bounds, ptr noundef nonnull align 4 dereferenceable(4) %max, i32 noundef %call10, i32 noundef %call1.i5370.i)
          to label %invoke.cont9.i unwind label %lpad.i66.i, !noalias !12

lpad.i66.i:                                       ; preds = %invoke.cont.i62.i
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp7.i) #12, !noalias !12
  br label %common.resume.i

invoke.cont9.i:                                   ; preds = %invoke.cont.i62.i
  %.pre447.i = load ptr, ptr %ref.tmp7.i, align 8, !noalias !12
  %.pre448.i = load ptr, ptr %nfa.i, align 8, !noalias !12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %escapes.i43.i), !noalias !12
  store ptr null, ptr %ref.tmp7.i, align 8, !noalias !12
  store ptr %.pre447.i, ptr %nfa.i, align 8, !noalias !12
  %tobool.not.i.i.i.i.i74.i = icmp eq ptr %.pre448.i, null
  br i1 %tobool.not.i.i.i.i.i74.i, label %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit79.thread.i, label %if.then.i.i.i.i.i75.i

_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit79.thread.i: ; preds = %invoke.cont9.i, %invoke.cont9.thread.i
  %bytes.i77422.i = getelementptr inbounds i8, ptr %nfa.i, i64 8
  %bytes3.i78423.i = getelementptr inbounds i8, ptr %ref.tmp7.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %bytes.i77422.i, ptr noundef nonnull align 8 dereferenceable(16) %bytes3.i78423.i, i64 16, i1 false), !noalias !12
  br label %if.end11.i

if.then.i.i.i.i.i75.i:                            ; preds = %invoke.cont9.i
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %.pre448.i)
          to label %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit79.i unwind label %terminate.lpad.i.i.i.i.i76.i, !noalias !12

terminate.lpad.i.i.i.i.i76.i:                     ; preds = %if.then.i.i.i.i.i75.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #15
  unreachable

_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit79.i:      ; preds = %if.then.i.i.i.i.i75.i
  %.pr421.i = load ptr, ptr %ref.tmp7.i, align 8, !noalias !12
  %bytes.i77.i = getelementptr inbounds i8, ptr %nfa.i, i64 8
  %bytes3.i78.i = getelementptr inbounds i8, ptr %ref.tmp7.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %bytes.i77.i, ptr noundef nonnull align 8 dereferenceable(16) %bytes3.i78.i, i64 16, i1 false), !noalias !12
  %cmp.not.i.i80.i = icmp eq ptr %.pr421.i, null
  br i1 %cmp.not.i.i80.i, label %if.end11.i, label %if.then.i.i81.i

if.then.i.i81.i:                                  ; preds = %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit79.i
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %.pr421.i)
          to label %if.end11.i unwind label %terminate.lpad.i.i82.i, !noalias !12

terminate.lpad.i.i82.i:                           ; preds = %if.then.i.i81.i
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #15
  unreachable

if.end11.i:                                       ; preds = %if.then.i.i81.i, %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit79.i, %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit79.thread.i
  store ptr null, ptr %ref.tmp7.i, align 8, !noalias !12
  %.pr425.i = load ptr, ptr %nfa.i, align 8, !noalias !12
  %cmp.i.i.i84.not.i = icmp eq ptr %.pr425.i, null
  br i1 %cmp.i.i.i84.not.i, label %if.then14.i, label %if.end32.i

if.then14.i:                                      ; preds = %if.end11.i
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %nfa.i.i), !noalias !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i), !noalias !12
  %call.i222.i = invoke noundef i32 @_ZN3ue216chooseRepeatTypeERKNS_5depthES2_jbb(ptr noundef nonnull align 4 dereferenceable(4) %bounds, ptr noundef nonnull align 4 dereferenceable(4) %max, i32 noundef %call10, i1 noundef zeroext %tobool30, i1 noundef zeroext false)
          to label %call.i.noexc.i unwind label %lpad.i, !noalias !12

call.i.noexc.i:                                   ; preds = %if.then14.i
  %repeatMax.val.i86.i = load i32, ptr %max, align 4, !noalias !45
  %cmp.i.i87.i = icmp eq i32 %call.i222.i, 5
  br i1 %cmp.i.i87.i, label %if.then.i.i209.i, label %invoke.cont.i.i88.i

if.then.i.i209.i:                                 ; preds = %call.i.noexc.i
  %repeatMax.0.val.off.i.i210.i = add i32 %repeatMax.val.i86.i, -2147483647
  %switch.i.i211.i = icmp ult i32 %repeatMax.0.val.off.i.i210.i, 2
  br i1 %switch.i.i211.i, label %if.then.i.i.i390.invoke.i, label %if.end7.i.i.i212.i

if.end7.i.i.i212.i:                               ; preds = %if.then.i.i209.i
  %add.i.i.i213.i = add nsw i32 %repeatMax.val.i86.i, 1
  %cmp8.i.i.i214.i = icmp ugt i32 %add.i.i.i213.i, 2147483646
  br i1 %cmp8.i.i.i214.i, label %if.then.i.i.i390.invoke.i, label %_ZNK3ue25depthcvjEv.exit.i.i215.i

_ZNK3ue25depthcvjEv.exit.i.i215.i:                ; preds = %if.end7.i.i.i212.i
  %conv.i.i216.i = zext nneg i32 %add.i.i.i213.i to i64
  %mul.i.i217.i = shl nuw nsw i64 %conv.i.i216.i, 3
  %69 = add nuw nsw i64 %mul.i.i217.i, 176
  br label %invoke.cont.i.i88.i

invoke.cont.i.i88.i:                              ; preds = %_ZNK3ue25depthcvjEv.exit.i.i215.i, %call.i.noexc.i
  %tableLen.0.i.i89.i = phi i64 [ %69, %_ZNK3ue25depthcvjEv.exit.i.i215.i ], [ 176, %call.i.noexc.i ]
  invoke void @_ZN3ue212bytecode_ptrI3NFAEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %nfa.i.i, i64 noundef %tableLen.0.i.i89.i, i64 noundef 64)
          to label %.noexc225.i unwind label %lpad.i, !noalias !12

.noexc225.i:                                      ; preds = %invoke.cont.i.i88.i
  %70 = load ptr, ptr %nfa.i.i, align 8, !alias.scope !46, !noalias !45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(1) %70, i8 0, i64 %tableLen.0.i.i89.i, i1 false), !noalias !45
  %71 = load ptr, ptr %nfa.i.i, align 8, !alias.scope !51, !noalias !45
  %type.i.i90.i = getelementptr inbounds i8, ptr %71, i64 8
  store i8 14, ptr %type.i.i90.i, align 8, !noalias !45
  %cmp.not.i.i.i.i91.i = icmp ult i64 %tableLen.0.i.i89.i, 4294967296
  br i1 %cmp.not.i.i.i.i91.i, label %_ZN3ue2L10makeLbrNfaI8lbr_shufEENS_12bytecode_ptrI3NFAEE13NFAEngineType10RepeatTypeRKNS_5depthE.exit.i.i, label %if.then.i.i.i.i92.i

if.then.i.i.i.i92.i:                              ; preds = %.noexc225.i
  %exception.i.i.i.i93.i = call ptr @__cxa_allocate_exception(i64 48) #12, !noalias !45
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i.i.i93.i)
          to label %invoke.cont.i.i.i.i97.i unwind label %lpad.i.i.i.i94.i, !noalias !45

invoke.cont.i.i.i.i97.i:                          ; preds = %if.then.i.i.i.i92.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i93.i, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #13
          to label %.noexc.i.i99.i unwind label %lpad.i.i98.i, !noalias !45

.noexc.i.i99.i:                                   ; preds = %invoke.cont.i.i.i.i97.i
  unreachable

lpad.i.i.i.i94.i:                                 ; preds = %if.then.i.i.i.i92.i
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i.i.i93.i) #12, !noalias !45
  br label %common.resume.i95.i

lpad.i.i98.i:                                     ; preds = %invoke.cont.i.i.i.i97.i
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i95.i

common.resume.i95.i:                              ; preds = %lpad.i102.i, %lpad.body.i12.i.i, %lpad.i.i98.i, %lpad.i.i.i.i94.i
  %common.resume.op.i96.i = phi { ptr, i32 } [ %73, %lpad.i.i98.i ], [ %72, %lpad.i.i.i.i94.i ], [ %100, %lpad.i102.i ], [ %eh.lpad-body.i13.i.i, %lpad.body.i12.i.i ]
  call void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %nfa.i.i) #12, !noalias !45
  br label %common.resume.i

_ZN3ue2L10makeLbrNfaI8lbr_shufEENS_12bytecode_ptrI3NFAEE13NFAEngineType10RepeatTypeRKNS_5depthE.exit.i.i: ; preds = %.noexc225.i
  %conv.i.i.i.i100.i = trunc i64 %tableLen.0.i.i89.i to i32
  %length.i.i101.i = getelementptr inbounds i8, ptr %71, i64 4
  store i32 %conv.i.i.i.i100.i, ptr %length.i.i101.i, align 4, !noalias !45
  %74 = load ptr, ptr %nfa.i.i, align 8, !noalias !45
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %rsi.i.i85.i), !noalias !45
  invoke void @_ZN3ue215RepeatStateInfoC1E10RepeatTypeRKNS_5depthES4_j(ptr noundef nonnull align 8 dereferenceable(80) %rsi.i.i85.i, i32 noundef %call.i222.i, ptr noundef nonnull align 4 dereferenceable(4) %bounds, ptr noundef nonnull align 4 dereferenceable(4) %max, i32 noundef %call10)
          to label %.noexc.i103.i unwind label %lpad.i102.i, !noalias !45

.noexc.i103.i:                                    ; preds = %_ZN3ue2L10makeLbrNfaI8lbr_shufEENS_12bytecode_ptrI3NFAEE13NFAEngineType10RepeatTypeRKNS_5depthE.exit.i.i
  %add.ptr.i104.i = getelementptr inbounds i8, ptr %74, i64 64
  store i32 48, ptr %add.ptr.i104.i, align 4, !noalias !45
  %report1.i.i105.i = getelementptr inbounds i8, ptr %74, i64 68
  store i32 %report.0, ptr %report1.i.i105.i, align 4, !noalias !45
  %cmp.not.i.i.i8.i.i = icmp ult i32 %call.i222.i, 256
  br i1 %cmp.not.i.i.i8.i.i, label %invoke.cont.i15.i.i, label %if.then.i.i.i9.i.i

if.then.i.i.i9.i.i:                               ; preds = %.noexc.i103.i
  %exception.i.i.i10.i.i = call ptr @__cxa_allocate_exception(i64 48) #12, !noalias !45
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i.i10.i.i)
          to label %invoke.cont.i.i74.invoke.i.i106.i unwind label %lpad.i.i.i11.i.i, !noalias !45

lpad.i.i.i11.i.i:                                 ; preds = %if.then.i.i.i9.i.i
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i.i10.i.i) #12, !noalias !45
  br label %lpad.body.i12.i.i

invoke.cont.i15.i.i:                              ; preds = %.noexc.i103.i
  %conv.i.i.i16.i.i = trunc i32 %call.i222.i to i8
  %add.ptr.i.i108.i = getelementptr inbounds i8, ptr %74, i64 112
  store i8 %conv.i.i.i16.i.i, ptr %add.ptr.i.i108.i, align 4, !noalias !45
  %repeatMin.val.i.i109.i = load i32, ptr %bounds, align 4, !noalias !45
  %cmp.i.i.i.i110.i = icmp eq i32 %repeatMin.val.i.i109.i, 2147483647
  br i1 %cmp.i.i.i.i110.i, label %invoke.cont2.i.i116.i, label %if.end.i.i.i111.i

if.end.i.i.i111.i:                                ; preds = %invoke.cont.i15.i.i
  %cmp.i.i.i.i.i112.i = icmp ult i32 %repeatMin.val.i.i109.i, 2147483647
  br i1 %cmp.i.i.i.i.i112.i, label %invoke.cont2.i.i116.i, label %if.then.i56.invoke.i.i113.i

invoke.cont2.i.i116.i:                            ; preds = %if.end.i.i.i111.i, %invoke.cont.i15.i.i
  %retval.0.i.i.i117.i = phi i32 [ 65535, %invoke.cont.i15.i.i ], [ %repeatMin.val.i.i109.i, %if.end.i.i.i111.i ]
  %repeatMin4.i.i118.i = getelementptr inbounds i8, ptr %74, i64 116
  store i32 %retval.0.i.i.i117.i, ptr %repeatMin4.i.i118.i, align 4, !noalias !45
  %repeatMax.val.i.i119.i = load i32, ptr %max, align 4, !noalias !45
  %cmp.i.i36.i.i120.i = icmp eq i32 %repeatMax.val.i.i119.i, 2147483647
  br i1 %cmp.i.i36.i.i120.i, label %invoke.cont5.i.i123.i, label %if.end.i37.i.i121.i

if.end.i37.i.i121.i:                              ; preds = %invoke.cont2.i.i116.i
  %cmp.i.i.i38.i.i122.i = icmp ult i32 %repeatMax.val.i.i119.i, 2147483647
  br i1 %cmp.i.i.i38.i.i122.i, label %invoke.cont5.i.i123.i, label %if.then.i56.invoke.i.i113.i

invoke.cont5.i.i123.i:                            ; preds = %if.end.i37.i.i121.i, %invoke.cont2.i.i116.i
  %retval.0.i41.i.i124.i = phi i32 [ 65535, %invoke.cont2.i.i116.i ], [ %repeatMax.val.i.i119.i, %if.end.i37.i.i121.i ]
  %repeatMax7.i.i125.i = getelementptr inbounds i8, ptr %74, i64 120
  store i32 %retval.0.i41.i.i124.i, ptr %repeatMax7.i.i125.i, align 4, !noalias !45
  %76 = load i32, ptr %rsi.i.i85.i, align 8, !noalias !45
  %stateSize8.i.i126.i = getelementptr inbounds i8, ptr %74, i64 132
  store i32 %76, ptr %stateSize8.i.i126.i, align 4, !noalias !45
  %packedCtrlSize.i.i127.i = getelementptr inbounds i8, ptr %rsi.i.i85.i, i64 4
  %77 = load i32, ptr %packedCtrlSize.i.i127.i, align 4, !noalias !45
  %packedCtrlSize9.i.i128.i = getelementptr inbounds i8, ptr %74, i64 128
  store i32 %77, ptr %packedCtrlSize9.i.i128.i, align 4, !noalias !45
  %horizon.i.i129.i = getelementptr inbounds i8, ptr %rsi.i.i85.i, i64 8
  %78 = load i32, ptr %horizon.i.i129.i, align 8, !noalias !45
  %horizon10.i.i130.i = getelementptr inbounds i8, ptr %74, i64 124
  store i32 %78, ptr %horizon10.i.i130.i, align 4, !noalias !45
  %minPeriod11.i.i131.i = getelementptr inbounds i8, ptr %74, i64 136
  store i32 %call10, ptr %minPeriod11.i.i131.i, align 4, !noalias !45
  %packedFieldSizes12.i.i132.i = getelementptr inbounds i8, ptr %rsi.i.i85.i, i64 32
  %79 = load ptr, ptr %packedFieldSizes12.i.i132.i, align 8, !noalias !45
  %_M_finish.i.i.i.i.i133.i = getelementptr inbounds i8, ptr %rsi.i.i85.i, i64 40
  %80 = load ptr, ptr %_M_finish.i.i.i.i.i133.i, align 8, !noalias !45
  %cmp.i.i.i44.i.i134.i = icmp eq ptr %79, %80
  br i1 %cmp.i.i.i44.i.i134.i, label %invoke.cont13.i.i140.i, label %if.end.i45.i.i135.i

if.end.i45.i.i135.i:                              ; preds = %invoke.cont5.i.i123.i
  %packedFieldSizes.i.i136.i = getelementptr inbounds i8, ptr %74, i64 140
  %sub.ptr.lhs.cast.i.i.i.i.i137.i = ptrtoint ptr %80 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i138.i = ptrtoint ptr %79 to i64
  %sub.ptr.sub.i.i.i.i.i139.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i137.i, %sub.ptr.rhs.cast.i.i.i.i.i138.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %packedFieldSizes.i.i136.i, ptr align 4 %79, i64 %sub.ptr.sub.i.i.i.i.i139.i, i1 false), !noalias !45
  br label %invoke.cont13.i.i140.i

invoke.cont13.i.i140.i:                           ; preds = %if.end.i45.i.i135.i, %invoke.cont5.i.i123.i
  %patchCount.i.i141.i = getelementptr inbounds i8, ptr %rsi.i.i85.i, i64 12
  %81 = load i32, ptr %patchCount.i.i141.i, align 4, !noalias !45
  %patchCount15.i.i142.i = getelementptr inbounds i8, ptr %74, i64 148
  store i32 %81, ptr %patchCount15.i.i142.i, align 4, !noalias !45
  %patchSize.i.i143.i = getelementptr inbounds i8, ptr %rsi.i.i85.i, i64 16
  %patchSize16.i.i144.i = getelementptr inbounds i8, ptr %74, i64 152
  %82 = load <2 x i32>, ptr %patchSize.i.i143.i, align 8, !noalias !45
  store <2 x i32> %82, ptr %patchSize16.i.i144.i, align 4, !noalias !45
  %patchesOffset.i.i147.i = getelementptr inbounds i8, ptr %rsi.i.i85.i, i64 24
  %83 = load i32, ptr %patchesOffset.i.i147.i, align 8, !noalias !45
  %patchesOffset18.i.i148.i = getelementptr inbounds i8, ptr %74, i64 164
  store i32 %83, ptr %patchesOffset18.i.i148.i, align 4, !noalias !45
  %84 = load i32, ptr %bounds, align 4, !noalias !45
  %cmp.i.i46.i.i149.i = icmp ult i32 %84, 2147483647
  br i1 %cmp.i.i46.i.i149.i, label %invoke.cont23.i.i150.i, label %if.then.i56.invoke.i.i113.i

invoke.cont23.i.i150.i:                           ; preds = %invoke.cont13.i.i140.i
  %nPositions.i.i151.i = getelementptr inbounds i8, ptr %74, i64 20
  store i32 %84, ptr %nPositions.i.i151.i, align 4, !noalias !45
  %add.i.i152.i = add i32 %77, %76
  %streamStateSize.i.i153.i = getelementptr inbounds i8, ptr %74, i64 28
  store i32 %add.i.i152.i, ptr %streamStateSize.i.i153.i, align 4, !noalias !45
  %scratchStateSize.i.i154.i = getelementptr inbounds i8, ptr %74, i64 24
  store i32 24, ptr %scratchStateSize.i.i154.i, align 8, !noalias !45
  %agg.tmp.sroa.0.0.copyload.i.i155.i = load i32, ptr %bounds, align 4, !noalias !45
  %cmp.i.i.i.i.i.i156.i = icmp ult i32 %agg.tmp.sroa.0.0.copyload.i.i155.i, 2147483647
  br i1 %cmp.i.i.i.i.i.i156.i, label %invoke.cont25.i.i157.i, label %if.then.i56.invoke.i.i113.i

invoke.cont25.i.i157.i:                           ; preds = %invoke.cont23.i.i150.i
  %minWidth.i.i158.i = getelementptr inbounds i8, ptr %74, i64 36
  store i32 %agg.tmp.sroa.0.0.copyload.i.i155.i, ptr %minWidth.i.i158.i, align 4, !noalias !45
  %85 = load i32, ptr %max, align 4, !noalias !45
  %cmp.i.i.i159.i = icmp ult i32 %85, 2147483647
  %spec.select.i.i160.i = select i1 %cmp.i.i.i159.i, i32 %85, i32 0
  %maxWidth.i.i161.i = getelementptr inbounds i8, ptr %74, i64 32
  store i32 %spec.select.i.i160.i, ptr %maxWidth.i.i161.i, align 32, !noalias !45
  br i1 %cmp.i.i87.i, label %if.then.i18.i175.i, label %if.end.i.i162.i

if.then.i18.i175.i:                               ; preds = %invoke.cont25.i.i157.i
  %add.ptr2.i.i.i176.i = getelementptr inbounds i8, ptr %74, i64 168
  %86 = ptrtoint ptr %add.ptr2.i.i.i176.i to i64
  %add.i.i19.i177.i = add i64 %86, 7
  %and.i.i.i178.i = and i64 %add.i.i19.i177.i, -8
  %87 = inttoptr i64 %and.i.i.i178.i to ptr
  %length.i20.i179.i = getelementptr inbounds i8, ptr %74, i64 4
  %88 = load i32, ptr %max, align 4, !noalias !45
  %cmp.i.i55.i.i180.i = icmp ult i32 %88, 2147483647
  br i1 %cmp.i.i55.i.i180.i, label %invoke.cont34.i.i181.i, label %if.then.i56.invoke.i.i113.i

if.then.i56.invoke.i.i113.i:                      ; preds = %if.then.i18.i175.i, %invoke.cont23.i.i150.i, %invoke.cont13.i.i140.i, %if.end.i37.i.i121.i, %if.end.i.i.i111.i
  %exception.i.i34.i.i114.i = call ptr @__cxa_allocate_exception(i64 1) #12, !noalias !45
  invoke void @__cxa_throw(ptr %exception.i.i34.i.i114.i, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #13
          to label %if.then.i56.cont.i.i115.i unwind label %lpad.i14.i.i, !noalias !45

if.then.i56.cont.i.i115.i:                        ; preds = %if.then.i56.invoke.i.i113.i
  unreachable

invoke.cont34.i.i181.i:                           ; preds = %if.then.i18.i175.i
  %89 = load i32, ptr %length.i20.i179.i, align 4, !noalias !45
  %conv.i21.i182.i = zext i32 %89 to i64
  %90 = extractelement <2 x i32> %82, i64 0
  %sub.i.i183.i = sub i32 %88, %90
  %conv37.i.i184.i = zext i32 %sub.i.i183.i to i64
  %mul.i22.i185.i = shl nuw nsw i64 %conv37.i.i184.i, 3
  %sub38.i.i186.i = sub nsw i64 %conv.i21.i182.i, %mul.i22.i185.i
  %cmp.not.i.i61.i.i187.i = icmp ult i64 %sub38.i.i186.i, 4294967296
  br i1 %cmp.not.i.i61.i.i187.i, label %invoke.cont39.i.i191.i, label %if.then.i.i62.i.i188.i

if.then.i.i62.i.i188.i:                           ; preds = %invoke.cont34.i.i181.i
  %exception.i.i63.i.i189.i = call ptr @__cxa_allocate_exception(i64 48) #12, !noalias !45
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i63.i.i189.i)
          to label %invoke.cont.i.i74.invoke.i.i106.i unwind label %lpad.i.i64.i.i190.i, !noalias !45

lpad.i.i64.i.i190.i:                              ; preds = %if.then.i.i62.i.i188.i
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i63.i.i189.i) #12, !noalias !45
  br label %lpad.body.i12.i.i

invoke.cont39.i.i191.i:                           ; preds = %invoke.cont34.i.i181.i
  %conv.i.i66.i.i192.i = trunc i64 %sub38.i.i186.i to i32
  store i32 %conv.i.i66.i.i192.i, ptr %length.i20.i179.i, align 4, !noalias !45
  %add43.i.i193.i = add i32 %90, 1
  %cmp.not.i.i70.i.i194.i = icmp ult i32 %add43.i.i193.i, 536870905
  br i1 %cmp.not.i.i70.i.i194.i, label %invoke.cont47.i.i198.i, label %if.then.i.i71.i.i195.i

if.then.i.i71.i.i195.i:                           ; preds = %invoke.cont39.i.i191.i
  %exception.i.i72.i.i196.i = call ptr @__cxa_allocate_exception(i64 48) #12, !noalias !45
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i72.i.i196.i)
          to label %invoke.cont.i.i74.invoke.i.i106.i unwind label %lpad.i.i73.i.i197.i, !noalias !45

invoke.cont.i.i74.invoke.i.i106.i:                ; preds = %if.then.i.i71.i.i195.i, %if.then.i.i62.i.i188.i, %if.then.i.i.i9.i.i
  %92 = phi ptr [ %exception.i.i.i10.i.i, %if.then.i.i.i9.i.i ], [ %exception.i.i63.i.i189.i, %if.then.i.i62.i.i188.i ], [ %exception.i.i72.i.i196.i, %if.then.i.i71.i.i195.i ]
  invoke void @__cxa_throw(ptr nonnull %92, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #13
          to label %invoke.cont.i.i74.cont.i.i107.i unwind label %lpad.i14.i.i, !noalias !45

invoke.cont.i.i74.cont.i.i107.i:                  ; preds = %invoke.cont.i.i74.invoke.i.i106.i
  unreachable

lpad.i.i73.i.i197.i:                              ; preds = %if.then.i.i71.i.i195.i
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i72.i.i196.i) #12, !noalias !45
  br label %lpad.body.i12.i.i

invoke.cont47.i.i198.i:                           ; preds = %invoke.cont39.i.i191.i
  %mul45.i.i199.i = shl nuw i32 %add43.i.i193.i, 3
  %add46.i.i200.i = add nuw i32 %mul45.i.i199.i, 56
  %length49.i.i201.i = getelementptr inbounds i8, ptr %74, i64 160
  store i32 %add46.i.i200.i, ptr %length49.i.i201.i, align 4, !noalias !45
  %table50.i.i202.i = getelementptr inbounds i8, ptr %rsi.i.i85.i, i64 56
  %94 = load ptr, ptr %table50.i.i202.i, align 8, !noalias !45
  %_M_finish.i.i.i80.i.i203.i = getelementptr inbounds i8, ptr %rsi.i.i85.i, i64 64
  %95 = load ptr, ptr %_M_finish.i.i.i80.i.i203.i, align 8, !noalias !45
  %cmp.i.i.i81.i.i204.i = icmp eq ptr %94, %95
  br i1 %cmp.i.i.i81.i.i204.i, label %if.end.i.i162.i, label %if.end.i82.i.i205.i

if.end.i82.i.i205.i:                              ; preds = %invoke.cont47.i.i198.i
  %sub.ptr.lhs.cast.i.i.i83.i.i206.i = ptrtoint ptr %95 to i64
  %sub.ptr.rhs.cast.i.i.i84.i.i207.i = ptrtoint ptr %94 to i64
  %sub.ptr.sub.i.i.i85.i.i208.i = sub i64 %sub.ptr.lhs.cast.i.i.i83.i.i206.i, %sub.ptr.rhs.cast.i.i.i84.i.i207.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %94, i64 %sub.ptr.sub.i.i.i85.i.i208.i, i1 false), !noalias !45
  br label %if.end.i.i162.i

lpad.i14.i.i:                                     ; preds = %invoke.cont.i.i74.invoke.i.i106.i, %if.then.i56.invoke.i.i113.i
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i12.i.i

lpad.body.i12.i.i:                                ; preds = %lpad.i14.i.i, %lpad.i.i73.i.i197.i, %lpad.i.i64.i.i190.i, %lpad.i.i.i11.i.i
  %eh.lpad-body.i13.i.i = phi { ptr, i32 } [ %75, %lpad.i.i.i11.i.i ], [ %91, %lpad.i.i64.i.i190.i ], [ %96, %lpad.i14.i.i ], [ %93, %lpad.i.i73.i.i197.i ]
  call void @_ZN3ue215RepeatStateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %rsi.i.i85.i) #12, !noalias !45
  br label %common.resume.i95.i

if.end.i.i162.i:                                  ; preds = %if.end.i82.i.i205.i, %invoke.cont47.i.i198.i, %invoke.cont25.i.i157.i
  %table.i.i.i163.i = getelementptr inbounds i8, ptr %rsi.i.i85.i, i64 56
  %97 = load ptr, ptr %table.i.i.i163.i, align 8, !noalias !45
  %tobool.not.i.i.i.i.i.i164.i = icmp eq ptr %97, null
  br i1 %tobool.not.i.i.i.i.i.i164.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i166.i, label %if.then.i.i.i.i.i.i165.i

if.then.i.i.i.i.i.i165.i:                         ; preds = %if.end.i.i162.i
  call void @_ZdlPv(ptr noundef nonnull %97) #14, !noalias !45
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i166.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i166.i:         ; preds = %if.then.i.i.i.i.i.i165.i, %if.end.i.i162.i
  %98 = load ptr, ptr %packedFieldSizes12.i.i132.i, align 8, !noalias !45
  %tobool.not.i.i.i1.i.i.i167.i = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.i1.i.i.i167.i, label %invoke.cont.i169.i, label %if.then.i.i.i2.i.i.i168.i

if.then.i.i.i2.i.i.i168.i:                        ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i166.i
  call void @_ZdlPv(ptr noundef nonnull %98) #14, !noalias !45
  br label %invoke.cont.i169.i

invoke.cont.i169.i:                               ; preds = %if.then.i.i.i2.i.i.i168.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i166.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %rsi.i.i85.i), !noalias !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second, i64 32, i1 false), !noalias !45
  br label %for.body.i.i.i.i170.i

for.body.i.i.i.i170.i:                            ; preds = %for.body.i.i.i.i170.i, %invoke.cont.i169.i
  %__begin0.0.idx5.i.i.i.i171.i = phi i64 [ 0, %invoke.cont.i169.i ], [ %__begin0.0.add.i.i.i.i174.i, %for.body.i.i.i.i170.i ]
  %__begin0.0.ptr.i.i.i.i172.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 %__begin0.0.idx5.i.i.i.i171.i
  %99 = load i64, ptr %__begin0.0.ptr.i.i.i.i172.i, align 8, !alias.scope !52, !noalias !45
  %not.i.i.i.i173.i = xor i64 %99, -1
  store i64 %not.i.i.i.i173.i, ptr %__begin0.0.ptr.i.i.i.i172.i, align 8, !alias.scope !52, !noalias !45
  %__begin0.0.add.i.i.i.i174.i = add nuw nsw i64 %__begin0.0.idx5.i.i.i.i171.i, 8
  %cmp.not.i.i.i23.i.i = icmp eq i64 %__begin0.0.add.i.i.i.i174.i, 32
  br i1 %cmp.not.i.i.i23.i.i, label %invoke.cont3.i.i, label %for.body.i.i.i.i170.i

invoke.cont3.i.i:                                 ; preds = %for.body.i.i.i.i170.i
  %mask_lo.i.i = getelementptr inbounds i8, ptr %74, i64 80
  %mask_hi.i.i = getelementptr inbounds i8, ptr %74, i64 96
  %call5.i.i = invoke noundef i32 @_ZN3ue216shuftiBuildMasksERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull %mask_lo.i.i, ptr noundef nonnull %mask_hi.i.i)
          to label %invoke.cont4.i.i unwind label %lpad.i102.i, !noalias !45

invoke.cont4.i.i:                                 ; preds = %invoke.cont3.i.i
  %cmp.i.i11 = icmp eq i32 %call5.i.i, -1
  br i1 %cmp.i.i11, label %cleanup.i.i, label %cleanup.thread.i.i

lpad.i102.i:                                      ; preds = %invoke.cont3.i.i, %_ZN3ue2L10makeLbrNfaI8lbr_shufEENS_12bytecode_ptrI3NFAEE13NFAEngineType10RepeatTypeRKNS_5depthE.exit.i.i
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i95.i

cleanup.thread.i.i:                               ; preds = %invoke.cont4.i.i
  %101 = load i64, ptr %nfa.i.i, align 8, !noalias !45
  %102 = inttoptr i64 %101 to ptr
  %bytes3.i.i.i = getelementptr inbounds i8, ptr %nfa.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %bytes3.i.i.i, i64 16, i1 false), !noalias !12
  br label %invoke.cont17.i

cleanup.i.i:                                      ; preds = %invoke.cont4.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15.sroa.6.i, i8 0, i64 16, i1 false), !alias.scope !42, !noalias !12
  %.pr.i.i = load ptr, ptr %nfa.i.i, align 8, !noalias !45
  %cmp.not.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont17.i, label %if.then.i.i24.i.i

if.then.i.i24.i.i:                                ; preds = %cleanup.i.i
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %.pr.i.i)
          to label %invoke.cont17.i unwind label %terminate.lpad.i.i.i.i, !noalias !45

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i24.i.i
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #15
  unreachable

invoke.cont17.i:                                  ; preds = %if.then.i.i24.i.i, %cleanup.i.i, %cleanup.thread.i.i
  %ref.tmp15.sroa.0.0.i = phi ptr [ null, %cleanup.i.i ], [ null, %if.then.i.i24.i.i ], [ %102, %cleanup.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %nfa.i.i), !noalias !12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i), !noalias !12
  %105 = load ptr, ptr %nfa.i, align 8, !noalias !12
  store ptr %ref.tmp15.sroa.0.0.i, ptr %nfa.i, align 8, !noalias !12
  %tobool.not.i.i.i.i.i228.i = icmp eq ptr %105, null
  br i1 %tobool.not.i.i.i.i.i228.i, label %if.end19.i, label %if.then.i.i.i.i.i229.i

if.then.i.i.i.i.i229.i:                           ; preds = %invoke.cont17.i
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %105)
          to label %if.end19thread-pre-split.i unwind label %terminate.lpad.i.i.i.i.i230.i, !noalias !12

terminate.lpad.i.i.i.i.i230.i:                    ; preds = %if.then.i.i.i.i.i229.i
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #15
  unreachable

if.end19thread-pre-split.i:                       ; preds = %if.then.i.i.i.i.i229.i
  %.pr427.pr.i = load ptr, ptr %nfa.i, align 8, !noalias !12
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.end19thread-pre-split.i, %invoke.cont17.i
  %.pr427.i = phi ptr [ %.pr427.pr.i, %if.end19thread-pre-split.i ], [ %ref.tmp15.sroa.0.0.i, %invoke.cont17.i ]
  %bytes.i231.i = getelementptr inbounds i8, ptr %nfa.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %bytes.i231.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15.sroa.6.i, i64 16, i1 false), !noalias !12
  %cmp.i.i.i238.not.i = icmp eq ptr %.pr427.i, null
  br i1 %cmp.i.i.i238.not.i, label %if.then22.i, label %if.end32.i

if.then22.i:                                      ; preds = %if.end19.i
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i240.i), !noalias !12
  %call.i393.i = invoke noundef i32 @_ZN3ue216chooseRepeatTypeERKNS_5depthES2_jbb(ptr noundef nonnull align 4 dereferenceable(4) %bounds, ptr noundef nonnull align 4 dereferenceable(4) %max, i32 noundef %call10, i1 noundef zeroext %tobool30, i1 noundef zeroext false)
          to label %call.i.noexc392.i unwind label %lpad.i, !noalias !12

call.i.noexc392.i:                                ; preds = %if.then22.i
  %repeatMax.val.i241.i = load i32, ptr %max, align 4, !noalias !58
  %cmp.i.i242.i = icmp eq i32 %call.i393.i, 5
  br i1 %cmp.i.i242.i, label %if.then.i.i379.i, label %invoke.cont.i.i243.i

if.then.i.i379.i:                                 ; preds = %call.i.noexc392.i
  %repeatMax.0.val.off.i.i380.i = add i32 %repeatMax.val.i241.i, -2147483647
  %switch.i.i381.i = icmp ult i32 %repeatMax.0.val.off.i.i380.i, 2
  br i1 %switch.i.i381.i, label %if.then.i.i.i390.invoke.i, label %if.end7.i.i.i382.i

if.end7.i.i.i382.i:                               ; preds = %if.then.i.i379.i
  %add.i.i.i383.i = add nsw i32 %repeatMax.val.i241.i, 1
  %cmp8.i.i.i384.i = icmp ugt i32 %add.i.i.i383.i, 2147483646
  br i1 %cmp8.i.i.i384.i, label %if.then.i.i.i390.invoke.i, label %_ZNK3ue25depthcvjEv.exit.i.i385.i

if.then.i.i.i390.invoke.i:                        ; preds = %if.end7.i.i.i382.i, %if.then.i.i379.i, %if.end7.i.i.i212.i, %if.then.i.i209.i
  %exception.i.i.i219.i = call ptr @__cxa_allocate_exception(i64 1) #12, !noalias !12
  invoke void @__cxa_throw(ptr %exception.i.i.i219.i, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #13
          to label %if.then.i.i.i390.cont.i unwind label %lpad.i, !noalias !12

if.then.i.i.i390.cont.i:                          ; preds = %if.then.i.i.i390.invoke.i
  unreachable

_ZNK3ue25depthcvjEv.exit.i.i385.i:                ; preds = %if.end7.i.i.i382.i
  %conv.i.i386.i = zext nneg i32 %add.i.i.i383.i to i64
  %mul.i.i387.i = shl nuw nsw i64 %conv.i.i386.i, 3
  %108 = add nuw nsw i64 %mul.i.i387.i, 176
  br label %invoke.cont.i.i243.i

invoke.cont.i.i243.i:                             ; preds = %_ZNK3ue25depthcvjEv.exit.i.i385.i, %call.i.noexc392.i
  %tableLen.0.i.i244.i = phi i64 [ %108, %_ZNK3ue25depthcvjEv.exit.i.i385.i ], [ 176, %call.i.noexc392.i ]
  invoke void @_ZN3ue212bytecode_ptrI3NFAEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp23.i, i64 noundef %tableLen.0.i.i244.i, i64 noundef 64)
          to label %.noexc396.i unwind label %lpad.i, !noalias !12

.noexc396.i:                                      ; preds = %invoke.cont.i.i243.i
  %109 = load ptr, ptr %ref.tmp23.i, align 8, !alias.scope !59, !noalias !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(1) %109, i8 0, i64 %tableLen.0.i.i244.i, i1 false), !noalias !12
  %110 = load ptr, ptr %ref.tmp23.i, align 8, !alias.scope !64, !noalias !12
  %type.i.i245.i = getelementptr inbounds i8, ptr %110, i64 8
  store i8 15, ptr %type.i.i245.i, align 8, !noalias !12
  %cmp.not.i.i.i.i246.i = icmp ult i64 %tableLen.0.i.i244.i, 4294967296
  br i1 %cmp.not.i.i.i.i246.i, label %_ZN3ue2L10makeLbrNfaI8lbr_trufEENS_12bytecode_ptrI3NFAEE13NFAEngineType10RepeatTypeRKNS_5depthE.exit.i.i, label %if.then.i.i.i.i247.i

if.then.i.i.i.i247.i:                             ; preds = %.noexc396.i
  %exception.i.i.i.i248.i = call ptr @__cxa_allocate_exception(i64 48) #12, !noalias !12
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i.i.i248.i)
          to label %invoke.cont.i.i.i.i254.i unwind label %lpad.i.i.i.i249.i, !noalias !12

invoke.cont.i.i.i.i254.i:                         ; preds = %if.then.i.i.i.i247.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i248.i, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #13
          to label %.noexc.i.i256.i unwind label %lpad.i.i255.i, !noalias !12

.noexc.i.i256.i:                                  ; preds = %invoke.cont.i.i.i.i254.i
  unreachable

lpad.i.i.i.i249.i:                                ; preds = %if.then.i.i.i.i247.i
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i.i.i248.i) #12, !noalias !12
  br label %lpad.body.i.i250.i

lpad.i.i255.i:                                    ; preds = %invoke.cont.i.i.i.i254.i
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i250.i

lpad.body.i.i250.i:                               ; preds = %lpad.i.i255.i, %lpad.i.i.i.i249.i
  %eh.lpad-body.i.i251.i = phi { ptr, i32 } [ %112, %lpad.i.i255.i ], [ %111, %lpad.i.i.i.i249.i ]
  call void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp23.i) #12, !noalias !12
  br label %common.resume.i

_ZN3ue2L10makeLbrNfaI8lbr_trufEENS_12bytecode_ptrI3NFAEE13NFAEngineType10RepeatTypeRKNS_5depthE.exit.i.i: ; preds = %.noexc396.i
  %conv.i.i.i.i257.i = trunc i64 %tableLen.0.i.i244.i to i32
  %length.i.i258.i = getelementptr inbounds i8, ptr %110, i64 4
  store i32 %conv.i.i.i.i257.i, ptr %length.i.i258.i, align 4, !noalias !12
  %113 = load ptr, ptr %ref.tmp23.i, align 8, !alias.scope !55, !noalias !12
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %rsi.i.i239.i), !noalias !58
  invoke void @_ZN3ue215RepeatStateInfoC1E10RepeatTypeRKNS_5depthES4_j(ptr noundef nonnull align 8 dereferenceable(80) %rsi.i.i239.i, i32 noundef %call.i393.i, ptr noundef nonnull align 4 dereferenceable(4) %bounds, ptr noundef nonnull align 4 dereferenceable(4) %max, i32 noundef %call10)
          to label %.noexc.i262.i unwind label %lpad.i259.i, !noalias !12

.noexc.i262.i:                                    ; preds = %_ZN3ue2L10makeLbrNfaI8lbr_trufEENS_12bytecode_ptrI3NFAEE13NFAEngineType10RepeatTypeRKNS_5depthE.exit.i.i
  %add.ptr.i263.i = getelementptr inbounds i8, ptr %113, i64 64
  store i32 48, ptr %add.ptr.i263.i, align 4, !noalias !12
  %report1.i.i264.i = getelementptr inbounds i8, ptr %113, i64 68
  store i32 %report.0, ptr %report1.i.i264.i, align 4, !noalias !12
  %cmp.not.i.i.i8.i265.i = icmp ult i32 %call.i393.i, 256
  br i1 %cmp.not.i.i.i8.i265.i, label %invoke.cont.i15.i274.i, label %if.then.i.i.i9.i266.i

if.then.i.i.i9.i266.i:                            ; preds = %.noexc.i262.i
  %exception.i.i.i10.i267.i = call ptr @__cxa_allocate_exception(i64 48) #12, !noalias !12
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i.i10.i267.i)
          to label %invoke.cont.i.i74.invoke.i.i271.i unwind label %lpad.i.i.i11.i268.i, !noalias !12

lpad.i.i.i11.i268.i:                              ; preds = %if.then.i.i.i9.i266.i
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i.i10.i267.i) #12, !noalias !12
  br label %lpad.body.i12.i269.i

invoke.cont.i15.i274.i:                           ; preds = %.noexc.i262.i
  %conv.i.i.i16.i275.i = trunc i32 %call.i393.i to i8
  %add.ptr.i.i276.i = getelementptr inbounds i8, ptr %113, i64 112
  store i8 %conv.i.i.i16.i275.i, ptr %add.ptr.i.i276.i, align 4, !noalias !12
  %repeatMin.val.i.i277.i = load i32, ptr %bounds, align 4, !noalias !58
  %cmp.i.i.i.i278.i = icmp eq i32 %repeatMin.val.i.i277.i, 2147483647
  br i1 %cmp.i.i.i.i278.i, label %invoke.cont2.i.i284.i, label %if.end.i.i.i279.i

if.end.i.i.i279.i:                                ; preds = %invoke.cont.i15.i274.i
  %cmp.i.i.i.i.i280.i = icmp ult i32 %repeatMin.val.i.i277.i, 2147483647
  br i1 %cmp.i.i.i.i.i280.i, label %invoke.cont2.i.i284.i, label %if.then.i56.invoke.i.i281.i

invoke.cont2.i.i284.i:                            ; preds = %if.end.i.i.i279.i, %invoke.cont.i15.i274.i
  %retval.0.i.i.i285.i = phi i32 [ 65535, %invoke.cont.i15.i274.i ], [ %repeatMin.val.i.i277.i, %if.end.i.i.i279.i ]
  %repeatMin4.i.i286.i = getelementptr inbounds i8, ptr %113, i64 116
  store i32 %retval.0.i.i.i285.i, ptr %repeatMin4.i.i286.i, align 4, !noalias !12
  %repeatMax.val.i.i287.i = load i32, ptr %max, align 4, !noalias !58
  %cmp.i.i36.i.i288.i = icmp eq i32 %repeatMax.val.i.i287.i, 2147483647
  br i1 %cmp.i.i36.i.i288.i, label %invoke.cont5.i.i291.i, label %if.end.i37.i.i289.i

if.end.i37.i.i289.i:                              ; preds = %invoke.cont2.i.i284.i
  %cmp.i.i.i38.i.i290.i = icmp ult i32 %repeatMax.val.i.i287.i, 2147483647
  br i1 %cmp.i.i.i38.i.i290.i, label %invoke.cont5.i.i291.i, label %if.then.i56.invoke.i.i281.i

invoke.cont5.i.i291.i:                            ; preds = %if.end.i37.i.i289.i, %invoke.cont2.i.i284.i
  %retval.0.i41.i.i292.i = phi i32 [ 65535, %invoke.cont2.i.i284.i ], [ %repeatMax.val.i.i287.i, %if.end.i37.i.i289.i ]
  %repeatMax7.i.i293.i = getelementptr inbounds i8, ptr %113, i64 120
  store i32 %retval.0.i41.i.i292.i, ptr %repeatMax7.i.i293.i, align 4, !noalias !12
  %115 = load i32, ptr %rsi.i.i239.i, align 8, !noalias !58
  %stateSize8.i.i294.i = getelementptr inbounds i8, ptr %113, i64 132
  store i32 %115, ptr %stateSize8.i.i294.i, align 4, !noalias !12
  %packedCtrlSize.i.i295.i = getelementptr inbounds i8, ptr %rsi.i.i239.i, i64 4
  %116 = load i32, ptr %packedCtrlSize.i.i295.i, align 4, !noalias !58
  %packedCtrlSize9.i.i296.i = getelementptr inbounds i8, ptr %113, i64 128
  store i32 %116, ptr %packedCtrlSize9.i.i296.i, align 4, !noalias !12
  %horizon.i.i297.i = getelementptr inbounds i8, ptr %rsi.i.i239.i, i64 8
  %117 = load i32, ptr %horizon.i.i297.i, align 8, !noalias !58
  %horizon10.i.i298.i = getelementptr inbounds i8, ptr %113, i64 124
  store i32 %117, ptr %horizon10.i.i298.i, align 4, !noalias !12
  %minPeriod11.i.i299.i = getelementptr inbounds i8, ptr %113, i64 136
  store i32 %call10, ptr %minPeriod11.i.i299.i, align 4, !noalias !12
  %packedFieldSizes12.i.i300.i = getelementptr inbounds i8, ptr %rsi.i.i239.i, i64 32
  %118 = load ptr, ptr %packedFieldSizes12.i.i300.i, align 8, !noalias !58
  %_M_finish.i.i.i.i.i301.i = getelementptr inbounds i8, ptr %rsi.i.i239.i, i64 40
  %119 = load ptr, ptr %_M_finish.i.i.i.i.i301.i, align 8, !noalias !58
  %cmp.i.i.i44.i.i302.i = icmp eq ptr %118, %119
  br i1 %cmp.i.i.i44.i.i302.i, label %invoke.cont13.i.i308.i, label %if.end.i45.i.i303.i

if.end.i45.i.i303.i:                              ; preds = %invoke.cont5.i.i291.i
  %packedFieldSizes.i.i304.i = getelementptr inbounds i8, ptr %113, i64 140
  %sub.ptr.lhs.cast.i.i.i.i.i305.i = ptrtoint ptr %119 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i306.i = ptrtoint ptr %118 to i64
  %sub.ptr.sub.i.i.i.i.i307.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i305.i, %sub.ptr.rhs.cast.i.i.i.i.i306.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %packedFieldSizes.i.i304.i, ptr align 4 %118, i64 %sub.ptr.sub.i.i.i.i.i307.i, i1 false), !noalias !12
  br label %invoke.cont13.i.i308.i

invoke.cont13.i.i308.i:                           ; preds = %if.end.i45.i.i303.i, %invoke.cont5.i.i291.i
  %patchCount.i.i309.i = getelementptr inbounds i8, ptr %rsi.i.i239.i, i64 12
  %120 = load i32, ptr %patchCount.i.i309.i, align 4, !noalias !58
  %patchCount15.i.i310.i = getelementptr inbounds i8, ptr %113, i64 148
  store i32 %120, ptr %patchCount15.i.i310.i, align 4, !noalias !12
  %patchSize.i.i311.i = getelementptr inbounds i8, ptr %rsi.i.i239.i, i64 16
  %patchSize16.i.i312.i = getelementptr inbounds i8, ptr %113, i64 152
  %121 = load <2 x i32>, ptr %patchSize.i.i311.i, align 8, !noalias !58
  store <2 x i32> %121, ptr %patchSize16.i.i312.i, align 4, !noalias !12
  %patchesOffset.i.i315.i = getelementptr inbounds i8, ptr %rsi.i.i239.i, i64 24
  %122 = load i32, ptr %patchesOffset.i.i315.i, align 8, !noalias !58
  %patchesOffset18.i.i316.i = getelementptr inbounds i8, ptr %113, i64 164
  store i32 %122, ptr %patchesOffset18.i.i316.i, align 4, !noalias !12
  %123 = load i32, ptr %bounds, align 4, !noalias !58
  %cmp.i.i46.i.i317.i = icmp ult i32 %123, 2147483647
  br i1 %cmp.i.i46.i.i317.i, label %invoke.cont23.i.i318.i, label %if.then.i56.invoke.i.i281.i

invoke.cont23.i.i318.i:                           ; preds = %invoke.cont13.i.i308.i
  %nPositions.i.i319.i = getelementptr inbounds i8, ptr %113, i64 20
  store i32 %123, ptr %nPositions.i.i319.i, align 4, !noalias !12
  %add.i.i320.i = add i32 %116, %115
  %streamStateSize.i.i321.i = getelementptr inbounds i8, ptr %113, i64 28
  store i32 %add.i.i320.i, ptr %streamStateSize.i.i321.i, align 4, !noalias !12
  %scratchStateSize.i.i322.i = getelementptr inbounds i8, ptr %113, i64 24
  store i32 24, ptr %scratchStateSize.i.i322.i, align 8, !noalias !12
  %agg.tmp.sroa.0.0.copyload.i.i323.i = load i32, ptr %bounds, align 4, !noalias !58
  %cmp.i.i.i.i.i.i324.i = icmp ult i32 %agg.tmp.sroa.0.0.copyload.i.i323.i, 2147483647
  br i1 %cmp.i.i.i.i.i.i324.i, label %invoke.cont25.i.i325.i, label %if.then.i56.invoke.i.i281.i

invoke.cont25.i.i325.i:                           ; preds = %invoke.cont23.i.i318.i
  %minWidth.i.i326.i = getelementptr inbounds i8, ptr %113, i64 36
  store i32 %agg.tmp.sroa.0.0.copyload.i.i323.i, ptr %minWidth.i.i326.i, align 4, !noalias !12
  %124 = load i32, ptr %max, align 4, !noalias !58
  %cmp.i.i.i327.i = icmp ult i32 %124, 2147483647
  %spec.select.i.i328.i = select i1 %cmp.i.i.i327.i, i32 %124, i32 0
  %maxWidth.i.i329.i = getelementptr inbounds i8, ptr %113, i64 32
  store i32 %spec.select.i.i328.i, ptr %maxWidth.i.i329.i, align 32, !noalias !12
  br i1 %cmp.i.i242.i, label %if.then.i18.i345.i, label %if.end.i.i330.i

if.then.i18.i345.i:                               ; preds = %invoke.cont25.i.i325.i
  %add.ptr2.i.i.i346.i = getelementptr inbounds i8, ptr %113, i64 168
  %125 = ptrtoint ptr %add.ptr2.i.i.i346.i to i64
  %add.i.i19.i347.i = add i64 %125, 7
  %and.i.i.i348.i = and i64 %add.i.i19.i347.i, -8
  %126 = inttoptr i64 %and.i.i.i348.i to ptr
  %length.i20.i349.i = getelementptr inbounds i8, ptr %113, i64 4
  %127 = load i32, ptr %max, align 4, !noalias !58
  %cmp.i.i55.i.i350.i = icmp ult i32 %127, 2147483647
  br i1 %cmp.i.i55.i.i350.i, label %invoke.cont34.i.i351.i, label %if.then.i56.invoke.i.i281.i

if.then.i56.invoke.i.i281.i:                      ; preds = %if.then.i18.i345.i, %invoke.cont23.i.i318.i, %invoke.cont13.i.i308.i, %if.end.i37.i.i289.i, %if.end.i.i.i279.i
  %exception.i.i34.i.i282.i = call ptr @__cxa_allocate_exception(i64 1) #12, !noalias !12
  invoke void @__cxa_throw(ptr %exception.i.i34.i.i282.i, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #13
          to label %if.then.i56.cont.i.i283.i unwind label %lpad.i14.i272.i, !noalias !12

if.then.i56.cont.i.i283.i:                        ; preds = %if.then.i56.invoke.i.i281.i
  unreachable

invoke.cont34.i.i351.i:                           ; preds = %if.then.i18.i345.i
  %128 = load i32, ptr %length.i20.i349.i, align 4, !noalias !12
  %conv.i21.i352.i = zext i32 %128 to i64
  %129 = extractelement <2 x i32> %121, i64 0
  %sub.i.i353.i = sub i32 %127, %129
  %conv37.i.i354.i = zext i32 %sub.i.i353.i to i64
  %mul.i22.i355.i = shl nuw nsw i64 %conv37.i.i354.i, 3
  %sub38.i.i356.i = sub nsw i64 %conv.i21.i352.i, %mul.i22.i355.i
  %cmp.not.i.i61.i.i357.i = icmp ult i64 %sub38.i.i356.i, 4294967296
  br i1 %cmp.not.i.i61.i.i357.i, label %invoke.cont39.i.i361.i, label %if.then.i.i62.i.i358.i

if.then.i.i62.i.i358.i:                           ; preds = %invoke.cont34.i.i351.i
  %exception.i.i63.i.i359.i = call ptr @__cxa_allocate_exception(i64 48) #12, !noalias !12
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i63.i.i359.i)
          to label %invoke.cont.i.i74.invoke.i.i271.i unwind label %lpad.i.i64.i.i360.i, !noalias !12

lpad.i.i64.i.i360.i:                              ; preds = %if.then.i.i62.i.i358.i
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i63.i.i359.i) #12, !noalias !12
  br label %lpad.body.i12.i269.i

invoke.cont39.i.i361.i:                           ; preds = %invoke.cont34.i.i351.i
  %conv.i.i66.i.i362.i = trunc i64 %sub38.i.i356.i to i32
  store i32 %conv.i.i66.i.i362.i, ptr %length.i20.i349.i, align 4, !noalias !12
  %add43.i.i363.i = add i32 %129, 1
  %cmp.not.i.i70.i.i364.i = icmp ult i32 %add43.i.i363.i, 536870905
  br i1 %cmp.not.i.i70.i.i364.i, label %invoke.cont47.i.i368.i, label %if.then.i.i71.i.i365.i

if.then.i.i71.i.i365.i:                           ; preds = %invoke.cont39.i.i361.i
  %exception.i.i72.i.i366.i = call ptr @__cxa_allocate_exception(i64 48) #12, !noalias !12
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i72.i.i366.i)
          to label %invoke.cont.i.i74.invoke.i.i271.i unwind label %lpad.i.i73.i.i367.i, !noalias !12

invoke.cont.i.i74.invoke.i.i271.i:                ; preds = %if.then.i.i71.i.i365.i, %if.then.i.i62.i.i358.i, %if.then.i.i.i9.i266.i
  %131 = phi ptr [ %exception.i.i.i10.i267.i, %if.then.i.i.i9.i266.i ], [ %exception.i.i63.i.i359.i, %if.then.i.i62.i.i358.i ], [ %exception.i.i72.i.i366.i, %if.then.i.i71.i.i365.i ]
  invoke void @__cxa_throw(ptr nonnull %131, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #13
          to label %invoke.cont.i.i74.cont.i.i273.i unwind label %lpad.i14.i272.i, !noalias !12

invoke.cont.i.i74.cont.i.i273.i:                  ; preds = %invoke.cont.i.i74.invoke.i.i271.i
  unreachable

lpad.i.i73.i.i367.i:                              ; preds = %if.then.i.i71.i.i365.i
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i72.i.i366.i) #12, !noalias !12
  br label %lpad.body.i12.i269.i

invoke.cont47.i.i368.i:                           ; preds = %invoke.cont39.i.i361.i
  %mul45.i.i369.i = shl nuw i32 %add43.i.i363.i, 3
  %add46.i.i370.i = add nuw i32 %mul45.i.i369.i, 56
  %length49.i.i371.i = getelementptr inbounds i8, ptr %113, i64 160
  store i32 %add46.i.i370.i, ptr %length49.i.i371.i, align 4, !noalias !12
  %table50.i.i372.i = getelementptr inbounds i8, ptr %rsi.i.i239.i, i64 56
  %133 = load ptr, ptr %table50.i.i372.i, align 8, !noalias !58
  %_M_finish.i.i.i80.i.i373.i = getelementptr inbounds i8, ptr %rsi.i.i239.i, i64 64
  %134 = load ptr, ptr %_M_finish.i.i.i80.i.i373.i, align 8, !noalias !58
  %cmp.i.i.i81.i.i374.i = icmp eq ptr %133, %134
  br i1 %cmp.i.i.i81.i.i374.i, label %if.end.i.i330.i, label %if.end.i82.i.i375.i

if.end.i82.i.i375.i:                              ; preds = %invoke.cont47.i.i368.i
  %sub.ptr.lhs.cast.i.i.i83.i.i376.i = ptrtoint ptr %134 to i64
  %sub.ptr.rhs.cast.i.i.i84.i.i377.i = ptrtoint ptr %133 to i64
  %sub.ptr.sub.i.i.i85.i.i378.i = sub i64 %sub.ptr.lhs.cast.i.i.i83.i.i376.i, %sub.ptr.rhs.cast.i.i.i84.i.i377.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %126, ptr align 8 %133, i64 %sub.ptr.sub.i.i.i85.i.i378.i, i1 false), !noalias !12
  br label %if.end.i.i330.i

lpad.i14.i272.i:                                  ; preds = %invoke.cont.i.i74.invoke.i.i271.i, %if.then.i56.invoke.i.i281.i
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i12.i269.i

lpad.body.i12.i269.i:                             ; preds = %lpad.i14.i272.i, %lpad.i.i73.i.i367.i, %lpad.i.i64.i.i360.i, %lpad.i.i.i11.i268.i
  %eh.lpad-body.i13.i270.i = phi { ptr, i32 } [ %114, %lpad.i.i.i11.i268.i ], [ %130, %lpad.i.i64.i.i360.i ], [ %135, %lpad.i14.i272.i ], [ %132, %lpad.i.i73.i.i367.i ]
  call void @_ZN3ue215RepeatStateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %rsi.i.i239.i) #12, !noalias !12
  br label %lpad.body.i260.i

if.end.i.i330.i:                                  ; preds = %if.end.i82.i.i375.i, %invoke.cont47.i.i368.i, %invoke.cont25.i.i325.i
  %table.i.i.i331.i = getelementptr inbounds i8, ptr %rsi.i.i239.i, i64 56
  %136 = load ptr, ptr %table.i.i.i331.i, align 8, !noalias !58
  %tobool.not.i.i.i.i.i.i332.i = icmp eq ptr %136, null
  br i1 %tobool.not.i.i.i.i.i.i332.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i334.i, label %if.then.i.i.i.i.i.i333.i

if.then.i.i.i.i.i.i333.i:                         ; preds = %if.end.i.i330.i
  call void @_ZdlPv(ptr noundef nonnull %136) #14, !noalias !12
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i334.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i334.i:         ; preds = %if.then.i.i.i.i.i.i333.i, %if.end.i.i330.i
  %137 = load ptr, ptr %packedFieldSizes12.i.i300.i, align 8, !noalias !58
  %tobool.not.i.i.i1.i.i.i335.i = icmp eq ptr %137, null
  br i1 %tobool.not.i.i.i1.i.i.i335.i, label %invoke.cont.i337.i, label %if.then.i.i.i2.i.i.i336.i

if.then.i.i.i2.i.i.i336.i:                        ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i334.i
  call void @_ZdlPv(ptr noundef nonnull %137) #14, !noalias !12
  br label %invoke.cont.i337.i

invoke.cont.i337.i:                               ; preds = %if.then.i.i.i2.i.i.i336.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i334.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %rsi.i.i239.i), !noalias !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i240.i, ptr noundef nonnull align 8 dereferenceable(32) %second, i64 32, i1 false), !noalias !58
  br label %for.body.i.i.i.i338.i

for.body.i.i.i.i338.i:                            ; preds = %for.body.i.i.i.i338.i, %invoke.cont.i337.i
  %__begin0.0.idx5.i.i.i.i339.i = phi i64 [ 0, %invoke.cont.i337.i ], [ %__begin0.0.add.i.i.i.i342.i, %for.body.i.i.i.i338.i ]
  %__begin0.0.ptr.i.i.i.i340.i = getelementptr inbounds i8, ptr %ref.tmp.i240.i, i64 %__begin0.0.idx5.i.i.i.i339.i
  %138 = load i64, ptr %__begin0.0.ptr.i.i.i.i340.i, align 8, !alias.scope !65, !noalias !58
  %not.i.i.i.i341.i = xor i64 %138, -1
  store i64 %not.i.i.i.i341.i, ptr %__begin0.0.ptr.i.i.i.i340.i, align 8, !alias.scope !65, !noalias !58
  %__begin0.0.add.i.i.i.i342.i = add nuw nsw i64 %__begin0.0.idx5.i.i.i.i339.i, 8
  %cmp.not.i.i.i23.i343.i = icmp eq i64 %__begin0.0.add.i.i.i.i342.i, 32
  br i1 %cmp.not.i.i.i23.i343.i, label %invoke.cont3.i344.i, label %for.body.i.i.i.i338.i

invoke.cont3.i344.i:                              ; preds = %for.body.i.i.i.i338.i
  %mask1.i.i = getelementptr inbounds i8, ptr %113, i64 80
  %mask2.i.i = getelementptr inbounds i8, ptr %113, i64 96
  invoke void @_ZN3ue217truffleBuildMasksERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i240.i, ptr noundef nonnull %mask1.i.i, ptr noundef nonnull %mask2.i.i)
          to label %invoke.cont25.i unwind label %lpad.i259.i, !noalias !12

lpad.i259.i:                                      ; preds = %invoke.cont3.i344.i, %_ZN3ue2L10makeLbrNfaI8lbr_trufEENS_12bytecode_ptrI3NFAEE13NFAEngineType10RepeatTypeRKNS_5depthE.exit.i.i
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i260.i

lpad.body.i260.i:                                 ; preds = %lpad.i259.i, %lpad.body.i12.i269.i
  %eh.lpad-body.i261.i = phi { ptr, i32 } [ %139, %lpad.i259.i ], [ %eh.lpad-body.i13.i270.i, %lpad.body.i12.i269.i ]
  call void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp23.i) #12, !noalias !12
  br label %common.resume.i

invoke.cont25.i:                                  ; preds = %invoke.cont3.i344.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i240.i), !noalias !12
  %140 = load ptr, ptr %ref.tmp23.i, align 8, !noalias !12
  store ptr null, ptr %ref.tmp23.i, align 8, !noalias !12
  %141 = load ptr, ptr %nfa.i, align 8, !noalias !12
  store ptr %140, ptr %nfa.i, align 8, !noalias !12
  %tobool.not.i.i.i.i.i399.i = icmp eq ptr %141, null
  br i1 %tobool.not.i.i.i.i.i399.i, label %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit404.thread.i, label %if.then.i.i.i.i.i400.i

_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit404.thread.i: ; preds = %invoke.cont25.i
  %bytes3.i403431.i = getelementptr inbounds i8, ptr %ref.tmp23.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %bytes.i231.i, ptr noundef nonnull align 8 dereferenceable(16) %bytes3.i403431.i, i64 16, i1 false), !noalias !12
  br label %if.end27.i

if.then.i.i.i.i.i400.i:                           ; preds = %invoke.cont25.i
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %141)
          to label %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit404.i unwind label %terminate.lpad.i.i.i.i.i401.i, !noalias !12

terminate.lpad.i.i.i.i.i401.i:                    ; preds = %if.then.i.i.i.i.i400.i
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #15
  unreachable

_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit404.i:     ; preds = %if.then.i.i.i.i.i400.i
  %.pr429.i = load ptr, ptr %ref.tmp23.i, align 8, !noalias !12
  %bytes3.i403.i = getelementptr inbounds i8, ptr %ref.tmp23.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %bytes.i231.i, ptr noundef nonnull align 8 dereferenceable(16) %bytes3.i403.i, i64 16, i1 false), !noalias !12
  %cmp.not.i.i405.i = icmp eq ptr %.pr429.i, null
  br i1 %cmp.not.i.i405.i, label %if.end27thread-pre-split.i, label %if.then.i.i406.i

if.then.i.i406.i:                                 ; preds = %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit404.i
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %.pr429.i)
          to label %if.end27thread-pre-split.i unwind label %terminate.lpad.i.i407.i, !noalias !12

terminate.lpad.i.i407.i:                          ; preds = %if.then.i.i406.i
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #15
  unreachable

if.end27thread-pre-split.i:                       ; preds = %if.then.i.i406.i, %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit404.i
  %.pr433.pre.pr.i = load ptr, ptr %nfa.i, align 8, !noalias !12
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.end27thread-pre-split.i, %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit404.thread.i
  %.pr433.pre.i = phi ptr [ %.pr433.pre.pr.i, %if.end27thread-pre-split.i ], [ %140, %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit404.thread.i ]
  %cmp.i.i.i409.not.i = icmp eq ptr %.pr433.pre.i, null
  br i1 %cmp.i.i.i409.not.i, label %if.then30.i, label %if.end32.i

if.then30.i:                                      ; preds = %if.end27.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false), !alias.scope !12
  br label %_ZN3ue2L12constructLBRERKNS_9CharReachERKNS_5depthES5_jbj.exit

if.end32.i:                                       ; preds = %if.end19.i, %if.end27.i, %if.end11.i, %if.end.i, %_ZN3ue2L11buildLbrDotERKNS_9CharReachERKNS_5depthES5_jbj.exit.i
  %.in.i = phi ptr [ %.pr425.i, %if.end11.i ], [ %.pre446.i, %if.end.i ], [ %.pr433.pre.i, %if.end27.i ], [ %.pr.i, %_ZN3ue2L11buildLbrDotERKNS_9CharReachERKNS_5depthES5_jbj.exit.i ], [ %.pr427.i, %if.end19.i ]
  %146 = ptrtoint ptr %.in.i to i64
  store i64 %146, ptr %agg.result, align 8, !alias.scope !12
  %bytes.i410.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %bytes3.i411.i = getelementptr inbounds i8, ptr %nfa.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %bytes.i410.i, ptr noundef nonnull align 8 dereferenceable(16) %bytes3.i411.i, i64 16, i1 false)
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
define hidden void @_ZN3ue212constructLBRERKNS_8NGHolderERKSt6vectorIS3_INS_9CharReachESaIS4_EESaIS6_EERKNS_14CompileContextERKNS_13ReportManagerE(ptr noalias nocapture writeonly sret(%"class.ue2::bytecode_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %g, ptr noundef nonnull align 8 dereferenceable(24) %triggers, ptr nocapture noundef nonnull readonly align 8 dereferenceable(320) %cc, ptr noundef nonnull align 8 dereferenceable(505) %rm) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %repeat = alloca %"struct.ue2::PureRepeat", align 8
  %proto = alloca %"struct.ue2::CastleProto", align 8
  %allowLbr = getelementptr inbounds i8, ptr %cc, i64 32
  %0 = load i8, ptr %allowLbr, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %repeat, i8 0, i64 32, i1 false)
  %bounds.i = getelementptr inbounds i8, ptr %repeat, i64 32
  store i32 2147483647, ptr %bounds.i, align 8
  %max.i.i = getelementptr inbounds i8, ptr %repeat, i64 36
  store i32 0, ptr %max.i.i, align 4
  %reports.i = getelementptr inbounds i8, ptr %repeat, i64 40
  %m_storage_start.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %repeat, i64 64
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i, ptr %reports.i, align 8
  %m_size.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %repeat, i64 48
  %m_capacity.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %repeat, i64 56
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
  %kind = getelementptr inbounds i8, ptr %g, i64 64
  %3 = load i32, ptr %kind, align 8
  invoke void @_ZN3ue211CastleProtoC1ENS_8nfa_kindERKNS_10PureRepeatE(ptr noundef nonnull align 8 dereferenceable(112) %proto, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %repeat)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end8
  invoke void @_ZN3ue212constructLBRERKNS_11CastleProtoERKSt6vectorIS3_INS_9CharReachESaIS4_EESaIS6_EERKNS_14CompileContextERKNS_13ReportManagerE(ptr sret(%"class.ue2::bytecode_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %proto, ptr noundef nonnull align 8 dereferenceable(24) %triggers, ptr noundef nonnull align 8 dereferenceable(320) %cc, ptr noundef nonnull align 8 dereferenceable(505) %rm)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZN3ue211CastleProtoD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %proto) #12
  br label %cleanup

lpad10:                                           ; preds = %invoke.cont9
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue211CastleProtoD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %proto) #12
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
  call void @_ZdlPv(ptr noundef %6) #14
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
  call void @_ZdlPv(ptr noundef %8) #14
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
  %report_map = getelementptr inbounds i8, ptr %this, i64 48
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 32
  %2 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %while.body.i.i.i.i
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 16
  %3 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 40
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #14
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #14
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !68

_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %entry
  %4 = load ptr, ptr %report_map, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %5 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %report_map, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIjN3ue28flat_setIjSt4lessIjESaIjEEESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %6) #14
  br label %_ZNSt13unordered_mapIjN3ue28flat_setIjSt4lessIjESaIjEEESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit

_ZNSt13unordered_mapIjN3ue28flat_setIjSt4lessIjESaIjEEESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %7 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %7)
          to label %_ZNSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt13unordered_mapIjN3ue28flat_setIjSt4lessIjESaIjEEESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZNSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit: ; preds = %_ZNSt13unordered_mapIjN3ue28flat_setIjSt4lessIjESaIjEEESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev.exit: ; preds = %entry, %if.then.i
  store ptr null, ptr %this, align 8
  ret void
}

declare noundef i32 @_ZN3ue216chooseRepeatTypeERKNS_5depthES2_jbb(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue212bytecode_ptrI3NFAEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %bytes_in, i64 noundef %alignment_in) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %this, align 8
  %bytes = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %bytes_in, ptr %bytes, align 8
  %alignment = getelementptr inbounds i8, ptr %this, i64 16
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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exitthread-pre-split: ; preds = %if.then.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit

_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit: ; preds = %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exitthread-pre-split, %invoke.cont5
  %3 = phi ptr [ %.pr, %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exitthread-pre-split ], [ %call6, %invoke.cont5 ]
  %cmp.i1.not = icmp eq ptr %3, null
  br i1 %cmp.i1.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %if.then, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #12
  resume { ptr, i32 } %4

if.end:                                           ; preds = %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit
  ret void

unreachable:                                      ; preds = %if.then
  unreachable
}

declare noundef ptr @_ZN3ue223aligned_malloc_internalEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN3ue221aligned_free_internalEPv(ptr noundef) local_unnamed_addr #1

declare void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN3ue218ResourceLimitErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

declare void @_ZN3ue215RepeatStateInfoC1E10RepeatTypeRKNS_5depthES4_j(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue215RepeatStateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %table = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %table, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %packedFieldSizes = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %packedFieldSizes, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #14
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L10makeLbrNfaI8lbr_vermEENS_12bytecode_ptrI3NFAEE13NFAEngineType10RepeatTypeRKNS_5depthE(ptr noalias align 8 %agg.result, i32 noundef %nfa_type, i32 noundef %rtype, i32 %repeatMax.0.val) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq i32 %rtype, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %repeatMax.0.val.off = add i32 %repeatMax.0.val, -2147483647
  %switch = icmp ult i32 %repeatMax.0.val.off, 2
  br i1 %switch, label %if.then.i, label %if.end7.i

if.end7.i:                                        ; preds = %if.then
  %add.i = add nsw i32 %repeatMax.0.val, 1
  %cmp8.i = icmp ugt i32 %add.i, 2147483646
  br i1 %cmp8.i, label %do.end.i, label %_ZNK3ue25depthcvjEv.exit

do.end.i:                                         ; preds = %if.end7.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 1) #12
  tail call void @__cxa_throw(ptr %exception.i, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #13
  unreachable

if.then.i:                                        ; preds = %if.then
  %exception.i2 = tail call ptr @__cxa_allocate_exception(i64 1) #12
  tail call void @__cxa_throw(ptr %exception.i2, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #13
  unreachable

_ZNK3ue25depthcvjEv.exit:                         ; preds = %if.end7.i
  %conv = zext nneg i32 %add.i to i64
  %mul = shl nuw nsw i64 %conv, 3
  %0 = add nuw nsw i64 %mul, 140
  br label %if.end

if.end:                                           ; preds = %_ZNK3ue25depthcvjEv.exit, %entry
  %tableLen.0 = phi i64 [ %0, %_ZNK3ue25depthcvjEv.exit ], [ 140, %entry ]
  tail call void @_ZN3ue212bytecode_ptrI3NFAEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef %tableLen.0, i64 noundef 64)
  %1 = load ptr, ptr %agg.result, align 8, !alias.scope !69
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(1) %1, i8 0, i64 %tableLen.0, i1 false)
  %cmp.not.i.i = icmp ult i32 %nfa_type, 256
  br i1 %cmp.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 48) #12
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i)
          to label %invoke.cont.i.i7.invoke unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i.i) #12
  br label %lpad.body

invoke.cont:                                      ; preds = %if.end
  %conv.i.i = trunc i32 %nfa_type to i8
  %3 = load ptr, ptr %agg.result, align 8
  %type = getelementptr inbounds i8, ptr %3, i64 8
  store i8 %conv.i.i, ptr %type, align 8
  %cmp.not.i.i3 = icmp ult i64 %tableLen.0, 4294967296
  br i1 %cmp.not.i.i3, label %invoke.cont5, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %invoke.cont
  %exception.i.i5 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i5)
          to label %invoke.cont.i.i7.invoke unwind label %lpad.i.i6

invoke.cont.i.i7.invoke:                          ; preds = %if.then.i.i4, %if.then.i.i
  %4 = phi ptr [ %exception.i.i, %if.then.i.i ], [ %exception.i.i5, %if.then.i.i4 ]
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #13
          to label %invoke.cont.i.i7.cont unwind label %lpad

invoke.cont.i.i7.cont:                            ; preds = %invoke.cont.i.i7.invoke
  unreachable

lpad.i.i6:                                        ; preds = %if.then.i.i4
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i.i5) #12
  br label %lpad.body

invoke.cont5:                                     ; preds = %invoke.cont
  %conv.i.i8 = trunc i64 %tableLen.0 to i32
  %6 = load ptr, ptr %agg.result, align 8
  %length = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %conv.i.i8, ptr %length, align 4
  ret void

lpad:                                             ; preds = %invoke.cont.i.i7.invoke
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %lpad.i.i6, %lpad.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %7, %lpad ], [ %5, %lpad.i.i6 ]
  tail call void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #12
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L7fillNfaI8lbr_vermEEvP3NFAP10lbr_commonjRKNS_5depthES8_j10RepeatType(ptr noundef %nfa, ptr nocapture noundef writeonly %c, i32 noundef %report, ptr noundef nonnull align 4 dereferenceable(4) %repeatMin, ptr noundef nonnull align 4 dereferenceable(4) %repeatMax, i32 noundef %minPeriod, i32 noundef %rtype) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %rsi = alloca %"struct.ue2::RepeatStateInfo", align 8
  call void @_ZN3ue215RepeatStateInfoC1E10RepeatTypeRKNS_5depthES4_j(ptr noundef nonnull align 8 dereferenceable(80) %rsi, i32 noundef %rtype, ptr noundef nonnull align 4 dereferenceable(4) %repeatMin, ptr noundef nonnull align 4 dereferenceable(4) %repeatMax, i32 noundef %minPeriod)
  store i32 12, ptr %c, align 4
  %report1 = getelementptr inbounds i8, ptr %c, i64 4
  store i32 %report, ptr %report1, align 4
  %cmp.not.i.i = icmp ult i32 %rtype, 256
  br i1 %cmp.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 48) #12
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i)
          to label %invoke.cont.i.i74.invoke unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i) #12
  br label %lpad.body

invoke.cont:                                      ; preds = %entry
  %conv.i.i = trunc i32 %rtype to i8
  %add.ptr = getelementptr inbounds i8, ptr %c, i64 12
  store i8 %conv.i.i, ptr %add.ptr, align 4
  %repeatMin.val = load i32, ptr %repeatMin, align 4
  %cmp.i.i = icmp eq i32 %repeatMin.val, 2147483647
  br i1 %cmp.i.i, label %invoke.cont2, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont
  %cmp.i.i.i = icmp ult i32 %repeatMin.val, 2147483647
  br i1 %cmp.i.i.i, label %invoke.cont2, label %if.then.i56.invoke

invoke.cont2:                                     ; preds = %if.end.i, %invoke.cont
  %retval.0.i = phi i32 [ 65535, %invoke.cont ], [ %repeatMin.val, %if.end.i ]
  %repeatMin4 = getelementptr inbounds i8, ptr %c, i64 16
  store i32 %retval.0.i, ptr %repeatMin4, align 4
  %repeatMax.val = load i32, ptr %repeatMax, align 4
  %cmp.i.i36 = icmp eq i32 %repeatMax.val, 2147483647
  br i1 %cmp.i.i36, label %invoke.cont5, label %if.end.i37

if.end.i37:                                       ; preds = %invoke.cont2
  %cmp.i.i.i38 = icmp ult i32 %repeatMax.val, 2147483647
  br i1 %cmp.i.i.i38, label %invoke.cont5, label %if.then.i56.invoke

invoke.cont5:                                     ; preds = %if.end.i37, %invoke.cont2
  %retval.0.i41 = phi i32 [ 65535, %invoke.cont2 ], [ %repeatMax.val, %if.end.i37 ]
  %repeatMax7 = getelementptr inbounds i8, ptr %c, i64 20
  store i32 %retval.0.i41, ptr %repeatMax7, align 4
  %1 = load i32, ptr %rsi, align 8
  %stateSize8 = getelementptr inbounds i8, ptr %c, i64 32
  store i32 %1, ptr %stateSize8, align 4
  %packedCtrlSize = getelementptr inbounds i8, ptr %rsi, i64 4
  %2 = load i32, ptr %packedCtrlSize, align 4
  %packedCtrlSize9 = getelementptr inbounds i8, ptr %c, i64 28
  store i32 %2, ptr %packedCtrlSize9, align 4
  %horizon = getelementptr inbounds i8, ptr %rsi, i64 8
  %3 = load i32, ptr %horizon, align 8
  %horizon10 = getelementptr inbounds i8, ptr %c, i64 24
  store i32 %3, ptr %horizon10, align 4
  %minPeriod11 = getelementptr inbounds i8, ptr %c, i64 36
  store i32 %minPeriod, ptr %minPeriod11, align 4
  %packedFieldSizes12 = getelementptr inbounds i8, ptr %rsi, i64 32
  %4 = load ptr, ptr %packedFieldSizes12, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %rsi, i64 40
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i44 = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i44, label %invoke.cont13, label %if.end.i45

if.end.i45:                                       ; preds = %invoke.cont5
  %packedFieldSizes = getelementptr inbounds i8, ptr %c, i64 40
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %packedFieldSizes, ptr align 4 %4, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.end.i45, %invoke.cont5
  %patchCount = getelementptr inbounds i8, ptr %rsi, i64 12
  %6 = load i32, ptr %patchCount, align 4
  %patchCount15 = getelementptr inbounds i8, ptr %c, i64 48
  store i32 %6, ptr %patchCount15, align 4
  %patchSize = getelementptr inbounds i8, ptr %rsi, i64 16
  %patchSize16 = getelementptr inbounds i8, ptr %c, i64 52
  %7 = load <2 x i32>, ptr %patchSize, align 8
  store <2 x i32> %7, ptr %patchSize16, align 4
  %patchesOffset = getelementptr inbounds i8, ptr %rsi, i64 24
  %8 = load i32, ptr %patchesOffset, align 8
  %patchesOffset18 = getelementptr inbounds i8, ptr %c, i64 64
  store i32 %8, ptr %patchesOffset18, align 4
  %9 = load i32, ptr %repeatMin, align 4
  %cmp.i.i46 = icmp ult i32 %9, 2147483647
  br i1 %cmp.i.i46, label %invoke.cont23, label %if.then.i56.invoke

invoke.cont23:                                    ; preds = %invoke.cont13
  %nPositions = getelementptr inbounds i8, ptr %nfa, i64 20
  store i32 %9, ptr %nPositions, align 4
  %add = add i32 %2, %1
  %streamStateSize = getelementptr inbounds i8, ptr %nfa, i64 28
  store i32 %add, ptr %streamStateSize, align 4
  %scratchStateSize = getelementptr inbounds i8, ptr %nfa, i64 24
  store i32 24, ptr %scratchStateSize, align 8
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %repeatMin, align 4
  %cmp.i.i.i.i = icmp ult i32 %agg.tmp.sroa.0.0.copyload, 2147483647
  br i1 %cmp.i.i.i.i, label %invoke.cont25, label %if.then.i56.invoke

invoke.cont25:                                    ; preds = %invoke.cont23
  %minWidth = getelementptr inbounds i8, ptr %nfa, i64 36
  store i32 %agg.tmp.sroa.0.0.copyload, ptr %minWidth, align 4
  %10 = load i32, ptr %repeatMax, align 4
  %cmp.i = icmp ult i32 %10, 2147483647
  %spec.select = select i1 %cmp.i, i32 %10, i32 0
  %maxWidth = getelementptr inbounds i8, ptr %nfa, i64 32
  store i32 %spec.select, ptr %maxWidth, align 32
  %cmp = icmp eq i32 %rtype, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont25
  %add.ptr2.i = getelementptr inbounds i8, ptr %nfa, i64 132
  %11 = ptrtoint ptr %add.ptr2.i to i64
  %add.i = add i64 %11, 7
  %and.i = and i64 %add.i, -8
  %12 = inttoptr i64 %and.i to ptr
  %length = getelementptr inbounds i8, ptr %nfa, i64 4
  %13 = load i32, ptr %repeatMax, align 4
  %cmp.i.i55 = icmp ult i32 %13, 2147483647
  br i1 %cmp.i.i55, label %invoke.cont34, label %if.then.i56.invoke

if.then.i56.invoke:                               ; preds = %if.then, %invoke.cont23, %invoke.cont13, %if.end.i37, %if.end.i
  %exception.i.i34 = call ptr @__cxa_allocate_exception(i64 1) #12
  invoke void @__cxa_throw(ptr %exception.i.i34, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #13
          to label %if.then.i56.cont unwind label %lpad

if.then.i56.cont:                                 ; preds = %if.then.i56.invoke
  unreachable

invoke.cont34:                                    ; preds = %if.then
  %14 = load i32, ptr %length, align 4
  %conv = zext i32 %14 to i64
  %15 = extractelement <2 x i32> %7, i64 0
  %sub = sub i32 %13, %15
  %conv37 = zext i32 %sub to i64
  %mul = shl nuw nsw i64 %conv37, 3
  %sub38 = sub nsw i64 %conv, %mul
  %cmp.not.i.i61 = icmp ult i64 %sub38, 4294967296
  br i1 %cmp.not.i.i61, label %invoke.cont39, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %invoke.cont34
  %exception.i.i63 = call ptr @__cxa_allocate_exception(i64 48) #12
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i63)
          to label %invoke.cont.i.i74.invoke unwind label %lpad.i.i64

lpad.i.i64:                                       ; preds = %if.then.i.i62
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i63) #12
  br label %lpad.body

invoke.cont39:                                    ; preds = %invoke.cont34
  %conv.i.i66 = trunc i64 %sub38 to i32
  store i32 %conv.i.i66, ptr %length, align 4
  %add43 = add i32 %15, 1
  %cmp.not.i.i70 = icmp ult i32 %add43, 536870905
  br i1 %cmp.not.i.i70, label %invoke.cont47, label %if.then.i.i71

if.then.i.i71:                                    ; preds = %invoke.cont39
  %exception.i.i72 = call ptr @__cxa_allocate_exception(i64 48) #12
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i72)
          to label %invoke.cont.i.i74.invoke unwind label %lpad.i.i73

invoke.cont.i.i74.invoke:                         ; preds = %if.then.i.i71, %if.then.i.i62, %if.then.i.i
  %17 = phi ptr [ %exception.i.i, %if.then.i.i ], [ %exception.i.i63, %if.then.i.i62 ], [ %exception.i.i72, %if.then.i.i71 ]
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #13
          to label %invoke.cont.i.i74.cont unwind label %lpad

invoke.cont.i.i74.cont:                           ; preds = %invoke.cont.i.i74.invoke
  unreachable

lpad.i.i73:                                       ; preds = %if.then.i.i71
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i72) #12
  br label %lpad.body

invoke.cont47:                                    ; preds = %invoke.cont39
  %mul45 = shl nuw i32 %add43, 3
  %add46 = add nuw i32 %mul45, 56
  %length49 = getelementptr inbounds i8, ptr %c, i64 60
  store i32 %add46, ptr %length49, align 4
  %table50 = getelementptr inbounds i8, ptr %rsi, i64 56
  %19 = load ptr, ptr %table50, align 8
  %_M_finish.i.i.i80 = getelementptr inbounds i8, ptr %rsi, i64 64
  %20 = load ptr, ptr %_M_finish.i.i.i80, align 8
  %cmp.i.i.i81 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i81, label %if.end, label %if.end.i82

if.end.i82:                                       ; preds = %invoke.cont47
  %sub.ptr.lhs.cast.i.i.i83 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i84 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i85 = sub i64 %sub.ptr.lhs.cast.i.i.i83, %sub.ptr.rhs.cast.i.i.i84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %19, i64 %sub.ptr.sub.i.i.i85, i1 false)
  br label %if.end

lpad:                                             ; preds = %if.then.i56.invoke, %invoke.cont.i.i74.invoke
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i64, %lpad.i.i73, %lpad, %lpad.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %0, %lpad.i.i ], [ %16, %lpad.i.i64 ], [ %21, %lpad ], [ %18, %lpad.i.i73 ]
  call void @_ZN3ue215RepeatStateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %rsi) #12
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %if.end.i82, %invoke.cont47, %invoke.cont25
  %table.i = getelementptr inbounds i8, ptr %rsi, i64 56
  %22 = load ptr, ptr %table.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end
  call void @_ZdlPv(ptr noundef nonnull %22) #14
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %if.end
  %23 = load ptr, ptr %packedFieldSizes12, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN3ue215RepeatStateInfoD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %23) #14
  br label %_ZN3ue215RepeatStateInfoD2Ev.exit

_ZN3ue215RepeatStateInfoD2Ev.exit:                ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %if.then.i.i.i2.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #8

declare noundef i32 @_ZN3ue216shuftiBuildMasksERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3ue217truffleBuildMasksERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 96
  %2 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %while.body
  %reports.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 80
  %3 = load ptr, ptr %reports.i.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 104
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #14
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #14
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !72

while.end:                                        ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i64> @llvm.ctpop.v4i64(<4 x i64>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v4i64(<4 x i64>) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }

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
!36 = !{i64 0, i64 65}
!37 = distinct !{!37, !19}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN3ue2L13buildLbrNVermERKNS_9CharReachERKNS_5depthES5_jbj: %agg.result"}
!40 = distinct !{!40, !"_ZN3ue2L13buildLbrNVermERKNS_9CharReachERKNS_5depthES5_jbj"}
!41 = !{!39, !13}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN3ue2L12buildLbrShufERKNS_9CharReachERKNS_5depthES5_jbj: %agg.result"}
!44 = distinct !{!44, !"_ZN3ue2L12buildLbrShufERKNS_9CharReachERKNS_5depthES5_jbj"}
!45 = !{!43, !13}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZN3ue224make_zeroed_bytecode_ptrI3NFAEENS_12bytecode_ptrIT_EEmm: %agg.result"}
!48 = distinct !{!48, !"_ZN3ue224make_zeroed_bytecode_ptrI3NFAEENS_12bytecode_ptrIT_EEmm"}
!49 = distinct !{!49, !50, !"_ZN3ue2L10makeLbrNfaI8lbr_shufEENS_12bytecode_ptrI3NFAEE13NFAEngineType10RepeatTypeRKNS_5depthE: %agg.result"}
!50 = distinct !{!50, !"_ZN3ue2L10makeLbrNfaI8lbr_shufEENS_12bytecode_ptrI3NFAEE13NFAEngineType10RepeatTypeRKNS_5depthE"}
!51 = !{!49}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK3ue29CharReachcoEv: %agg.result"}
!54 = distinct !{!54, !"_ZNK3ue29CharReachcoEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN3ue2L12buildLbrTrufERKNS_9CharReachERKNS_5depthES5_jbj: %agg.result"}
!57 = distinct !{!57, !"_ZN3ue2L12buildLbrTrufERKNS_9CharReachERKNS_5depthES5_jbj"}
!58 = !{!56, !13}
!59 = !{!60, !62, !56}
!60 = distinct !{!60, !61, !"_ZN3ue224make_zeroed_bytecode_ptrI3NFAEENS_12bytecode_ptrIT_EEmm: %agg.result"}
!61 = distinct !{!61, !"_ZN3ue224make_zeroed_bytecode_ptrI3NFAEENS_12bytecode_ptrIT_EEmm"}
!62 = distinct !{!62, !63, !"_ZN3ue2L10makeLbrNfaI8lbr_trufEENS_12bytecode_ptrI3NFAEE13NFAEngineType10RepeatTypeRKNS_5depthE: %agg.result"}
!63 = distinct !{!63, !"_ZN3ue2L10makeLbrNfaI8lbr_trufEENS_12bytecode_ptrI3NFAEE13NFAEngineType10RepeatTypeRKNS_5depthE"}
!64 = !{!62, !56}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK3ue29CharReachcoEv: %agg.result"}
!67 = distinct !{!67, !"_ZNK3ue29CharReachcoEv"}
!68 = distinct !{!68, !19}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN3ue224make_zeroed_bytecode_ptrI3NFAEENS_12bytecode_ptrIT_EEmm: %agg.result"}
!71 = distinct !{!71, !"_ZN3ue224make_zeroed_bytecode_ptrI3NFAEENS_12bytecode_ptrIT_EEmm"}
!72 = distinct !{!72, !19}
