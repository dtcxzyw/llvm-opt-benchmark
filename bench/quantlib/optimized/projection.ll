; ModuleID = 'bench/quantlib/original/projection.ll'
source_filename = "bench/quantlib/original/projection.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.5" = type { i8 }
%"class.QuantLib::Array" = type { %"class.std::unique_ptr", i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib10ProjectionD2Ev = comdat any

$_ZN8QuantLib10ProjectionD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN8QuantLib10ProjectionE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib10ProjectionE, ptr @_ZNK8QuantLib10Projection7projectERKNS_5ArrayE, ptr @_ZNK8QuantLib10Projection7includeERKNS_5ArrayE, ptr @_ZN8QuantLib10ProjectionD2Ev, ptr @_ZN8QuantLib10ProjectionD0Ev] }, align 8
@.str = private unnamed_addr constant [52 x i8] c"fixedParameters_.size()!=parametersFreedoms_.size()\00", align 1
@.str.1 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/optimization/projection.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib10ProjectionC2ERKNS_5ArrayESt6vectorIbSaIbEE = private unnamed_addr constant [67 x i8] c"QuantLib::Projection::Projection(const Array &, std::vector<bool>)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.2 = private unnamed_addr constant [26 x i8] c"numberOfFreeParameters==0\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"parameterValues.size()!=numberOfFreeParameters\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10Projection17mapFreeParametersERKNS_5ArrayE = private unnamed_addr constant [66 x i8] c"void QuantLib::Projection::mapFreeParameters(const Array &) const\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"parameters.size()!=parametersFreedoms_.size()\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10Projection7projectERKNS_5ArrayE = private unnamed_addr constant [65 x i8] c"virtual Array QuantLib::Projection::project(const Array &) const\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"projectedParameters.size()!=numberOfFreeParameters\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10Projection7includeERKNS_5ArrayE = private unnamed_addr constant [65 x i8] c"virtual Array QuantLib::Projection::include(const Array &) const\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib10ProjectionE = constant [24 x i8] c"N8QuantLib10ProjectionE\00", align 1
@_ZTIN8QuantLib10ProjectionE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10ProjectionE }, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN8QuantLib10ProjectionC1ERKNS_5ArrayESt6vectorIbSaIbEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN8QuantLib10ProjectionC2ERKNS_5ArrayESt6vectorIbSaIbEE

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib10ProjectionC2ERKNS_5ArrayESt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 32)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %parameterValues, ptr noundef captures(none) %fixParameters) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::allocator.5", align 1
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::allocator.5", align 1
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream77 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp84 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp85 = alloca %"class.std::allocator.5", align 1
  %ref.tmp88 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp89 = alloca %"class.std::allocator.5", align 1
  %ref.tmp92 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib10ProjectionE, i64 16), ptr %this, align 8, !tbaa !3
  %numberOfFreeParameters_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %numberOfFreeParameters_, align 8, !tbaa !6
  %fixedParameters_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %n_.i = getelementptr inbounds nuw i8, ptr %parameterValues, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !25
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib5ArrayC2ERKS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = icmp ugt i64 %0, 2305843009213693951
  %2 = shl i64 %0, 3
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #15
  store ptr %call.i, ptr %fixedParameters_, align 8, !tbaa !26
  %n_46.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %0, ptr %n_46.i, align 8, !tbaa !25
  %4 = load i64, ptr %n_.i, align 8, !tbaa !25
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN8QuantLib5ArrayC2ERKS0_.exit.thread, label %_ZN8QuantLib5ArrayC2ERKS0_.exit.thread199

_ZN8QuantLib5ArrayC2ERKS0_.exit.thread:           ; preds = %if.then.i
  %actualParameters_125 = getelementptr inbounds nuw i8, ptr %this, i64 32
  br label %cond.end.i26

_ZN8QuantLib5ArrayC2ERKS0_.exit.thread199:        ; preds = %if.then.i
  %5 = load ptr, ptr %parameterValues, align 8, !tbaa !26
  %add.ptr.i.idx.i = shl nuw nsw i64 %4, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i, ptr align 8 %5, i64 %add.ptr.i.idx.i, i1 false)
  %actualParameters_201 = getelementptr inbounds nuw i8, ptr %this, i64 32
  br label %if.then.i20

_ZN8QuantLib5ArrayC2ERKS0_.exit:                  ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fixedParameters_, i8 0, i64 16, i1 false)
  %.pr.pre = load i64, ptr %n_.i, align 8, !tbaa !25
  %actualParameters_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %cmp.not.i19 = icmp eq i64 %.pr.pre, 0
  br i1 %cmp.not.i19, label %cond.end.i26, label %if.then.i20

cond.end.i26:                                     ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit.thread, %_ZN8QuantLib5ArrayC2ERKS0_.exit
  %actualParameters_127 = phi ptr [ %actualParameters_125, %_ZN8QuantLib5ArrayC2ERKS0_.exit.thread ], [ %actualParameters_, %_ZN8QuantLib5ArrayC2ERKS0_.exit ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %actualParameters_127, i8 0, i64 16, i1 false)
  br label %invoke.cont

if.then.i20:                                      ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit.thread199, %_ZN8QuantLib5ArrayC2ERKS0_.exit
  %actualParameters_204 = phi ptr [ %actualParameters_201, %_ZN8QuantLib5ArrayC2ERKS0_.exit.thread199 ], [ %actualParameters_, %_ZN8QuantLib5ArrayC2ERKS0_.exit ]
  %.pr203 = phi i64 [ %4, %_ZN8QuantLib5ArrayC2ERKS0_.exit.thread199 ], [ %.pr.pre, %_ZN8QuantLib5ArrayC2ERKS0_.exit ]
  %6 = phi ptr [ %call.i, %_ZN8QuantLib5ArrayC2ERKS0_.exit.thread199 ], [ null, %_ZN8QuantLib5ArrayC2ERKS0_.exit ]
  %7 = icmp ugt i64 %.pr203, 2305843009213693951
  %8 = shl i64 %.pr203, 3
  %9 = select i1 %7, i64 -1, i64 %8
  %call.i2127 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %9) #15
          to label %call.i21.noexc unwind label %lpad

call.i21.noexc:                                   ; preds = %if.then.i20
  store ptr %call.i2127, ptr %actualParameters_204, align 8, !tbaa !26
  %n_46.i22 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %.pr203, ptr %n_46.i22, align 8, !tbaa !25
  %10 = load i64, ptr %n_.i, align 8, !tbaa !25
  %tobool.not.i.i.i.i.i.i23 = icmp eq i64 %10, 0
  br i1 %tobool.not.i.i.i.i.i.i23, label %invoke.cont, label %if.then.i.i.i.i.i.i24

if.then.i.i.i.i.i.i24:                            ; preds = %call.i21.noexc
  %11 = load ptr, ptr %parameterValues, align 8, !tbaa !26
  %add.ptr.i.idx.i25 = shl nuw nsw i64 %10, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i2127, ptr align 8 %11, i64 %add.ptr.i.idx.i25, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i24, %call.i21.noexc, %cond.end.i26
  %actualParameters_128 = phi ptr [ %actualParameters_127, %cond.end.i26 ], [ %actualParameters_204, %call.i21.noexc ], [ %actualParameters_204, %if.then.i.i.i.i.i.i24 ]
  %fixParameters_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %fixParameters_, ptr noundef nonnull align 8 dereferenceable(40) %fixParameters, i64 40, i1 false)
  store ptr null, ptr %fixParameters, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %fixParameters, i64 8
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %fixParameters, i64 16
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %fixParameters, i64 24
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i, align 8
  %ref.tmp.sroa.72.0.this.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %fixParameters, i64 32
  store ptr null, ptr %ref.tmp.sroa.72.0.this.sroa_idx.i.i.i.i.i, align 8
  %12 = load ptr, ptr %fixParameters_, align 8, !tbaa !27
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %13 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !27
  %_M_offset.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %14 = load i32, ptr %_M_offset.i.i.i, align 8, !tbaa !28
  %cmp.i.i = icmp eq ptr %12, %13
  %cmp3.i.i = icmp eq i32 %14, 0
  %15 = select i1 %cmp.i.i, i1 %cmp3.i.i, i1 false
  br i1 %15, label %if.then, label %do.body

if.then:                                          ; preds = %invoke.cont
  %n_.i29 = getelementptr inbounds nuw i8, ptr %actualParameters_128, i64 8
  %16 = load i64, ptr %n_.i29, align 8, !tbaa !25
  %tobool.not.i.i = icmp eq i64 %16, 0
  br i1 %tobool.not.i.i, label %invoke.cont10, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %sub.i.i.i.i = add i64 %16, 63
  %17 = lshr i64 %sub.i.i.i.i, 3
  %mul.i.i.i.i.i = and i64 %17, 2305843009213693944
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #15
          to label %if.then.i3.i unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit116

if.then.i3.i:                                     ; preds = %if.then.i.i
  %div1.i.i.i = lshr i64 %sub.i.i.i.i, 6
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i1.i, i64 %div1.i.i.i
  %div.i.i.i.i.i = sdiv i64 %16, 64
  %add.ptr.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %call5.i.i.i.i1.i, i64 %div.i.i.i.i.i
  %18 = and i64 %16, -9223372036854775745
  %cmp.i.i.i.i.i = icmp ugt i64 %18, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %storemerge.idx.i.i.i.i.i
  %19 = trunc i64 %16 to i32
  %conv4.i.i.i.i.i = and i32 %19, 63
  %add.ptr.i.idx.i30 = shl nuw nsw i64 %div1.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i, i8 0, i64 %add.ptr.i.idx.i30, i1 false)
  br label %invoke.cont10

_ZNSt13_Bvector_baseISaIbEED2Ev.exit116:          ; preds = %if.then.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

invoke.cont10:                                    ; preds = %if.then.i3.i, %if.then
  %ref.tmp.sroa.0.0 = phi ptr [ null, %if.then ], [ %call5.i.i.i.i1.i, %if.then.i3.i ]
  %ref.tmp.sroa.16122.0 = phi ptr [ null, %if.then ], [ %storemerge.i.i.i.i.i, %if.then.i3.i ]
  %ref.tmp.sroa.21.0 = phi i32 [ 0, %if.then ], [ %conv4.i.i.i.i.i, %if.then.i3.i ]
  %ref.tmp.sroa.26123.0 = phi ptr [ null, %if.then ], [ %add.ptr.i.i, %if.then.i3.i ]
  %tobool.not.i.i31 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i31, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %invoke.cont10
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %21 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %idx.neg.i.i = sub nsw i64 0, %sub.ptr.div.i.i
  %add.ptr.i.i33 = getelementptr inbounds [8 x i8], ptr %21, i64 %idx.neg.i.i
  tail call void @_ZdlPvm(ptr noundef %add.ptr.i.i33, i64 noundef %sub.ptr.sub.i.i) #16
  store ptr null, ptr %fixParameters_, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i, align 8
  store ptr null, ptr %_M_finish.i.i, align 8
  store i32 0, ptr %_M_offset.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %if.then.i.i32, %invoke.cont10
  store ptr %ref.tmp.sroa.0.0, ptr %fixParameters_, align 8
  %ref.tmp.sroa.11.0.fixParameters_.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 0, ptr %ref.tmp.sroa.11.0.fixParameters_.sroa_idx, align 8
  store ptr %ref.tmp.sroa.16122.0, ptr %_M_finish.i.i, align 8
  store i32 %ref.tmp.sroa.21.0, ptr %_M_offset.i.i.i, align 8
  %ref.tmp.sroa.26123.0.fixParameters_.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %ref.tmp.sroa.26123.0, ptr %ref.tmp.sroa.26123.0.fixParameters_.sroa_idx, align 8
  br label %do.body

lpad:                                             ; preds = %if.then.i20
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

do.body:                                          ; preds = %invoke.cont, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %23 = phi ptr [ %12, %invoke.cont ], [ %ref.tmp.sroa.0.0, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ]
  %24 = phi i32 [ %14, %invoke.cont ], [ %ref.tmp.sroa.21.0, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ]
  %25 = phi ptr [ %13, %invoke.cont ], [ %ref.tmp.sroa.16122.0, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ]
  %n_.i46 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %26 = load i64, ptr %n_.i46, align 8, !tbaa !25
  %sub.ptr.lhs.cast.i.i49 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i50 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i51 = sub i64 %sub.ptr.lhs.cast.i.i49, %sub.ptr.rhs.cast.i.i50
  %mul.i.i = shl nsw i64 %sub.ptr.sub.i.i51, 3
  %conv.i.i = zext i32 %24 to i64
  %add.i.i = add nsw i64 %mul.i.i, %conv.i.i
  %cmp = icmp eq i64 %26, %add.i.i
  br i1 %cmp, label %invoke.cont57.preheader, label %if.then19

invoke.cont57.preheader:                          ; preds = %do.body
  %numberOfFreeParameters_.promoted = load i64, ptr %numberOfFreeParameters_, align 8
  %cmp.i.i70170 = icmp ne ptr %23, %25
  %cmp3.i.i71171 = icmp ne i32 %24, 0
  %.not.i172 = or i1 %cmp.i.i70170, %cmp3.i.i71171
  br i1 %.not.i172, label %invoke.cont61, label %for.cond.cleanup

if.then19:                                        ; preds = %do.body
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.then19
  %call1.i52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 51)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %exception = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %invoke.cont28 unwind label %ehcleanup45.thread

invoke.cont28:                                    ; preds = %invoke.cont23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp29)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp30)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib10ProjectionC2ERKNS_5ArrayESt6vectorIbSaIbEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30)
          to label %invoke.cont32 unwind label %ehcleanup41.thread

invoke.cont32:                                    ; preds = %invoke.cont28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp33)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont32
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, i64 noundef 36, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad36

lpad20:                                           ; preds = %if.then19
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad22:                                           ; preds = %invoke.cont21
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

ehcleanup45.thread:                               ; preds = %invoke.cont23
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad34:                                           ; preds = %invoke.cont32
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad36:                                           ; preds = %invoke.cont37, %invoke.cont35
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont37 ], [ true, %invoke.cont35 ]
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %ref.tmp33, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 16
  %cmp.i.i.i = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i, label %ehcleanup39, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %lpad36
  %34 = load i64, ptr %33, align 8, !tbaa !33
  %add.i.i.i = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i) #16
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %lpad36, %if.then.i.i53, %lpad34
  %cleanup.isactive.3 = phi i1 [ true, %lpad34 ], [ %cleanup.isactive.0, %if.then.i.i53 ], [ %cleanup.isactive.0, %lpad36 ]
  %.pn = phi { ptr, i32 } [ %30, %lpad34 ], [ %31, %if.then.i.i53 ], [ %31, %lpad36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  %35 = load ptr, ptr %ref.tmp29, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  %cmp.i.i.i54 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i54, label %ehcleanup41, label %if.then.i.i55

if.then.i.i55:                                    ; preds = %ehcleanup39
  %37 = load i64, ptr %36, align 8, !tbaa !33
  %add.i.i.i56 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i56) #16
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup39, %if.then.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  %38 = load ptr, ptr %ref.tmp25, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 16
  %cmp.i.i.i61 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i61, label %ehcleanup45, label %if.then.i.i62

ehcleanup41.thread:                               ; preds = %invoke.cont28
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  %41 = load ptr, ptr %ref.tmp25, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 16
  %cmp.i.i.i61136 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i61136, label %cleanup.action.sink.split, label %if.then.i.i62.thread

if.then.i.i62.thread:                             ; preds = %ehcleanup41.thread
  %43 = load i64, ptr %42, align 8, !tbaa !33
  %add.i.i.i63163 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i63163) #16
  br label %cleanup.action.sink.split

if.then.i.i62:                                    ; preds = %ehcleanup41
  %44 = load i64, ptr %39, align 8, !tbaa !33
  %add.i.i.i63 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i63) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup49

ehcleanup45:                                      ; preds = %ehcleanup41
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup49

cleanup.action.sink.split:                        ; preds = %ehcleanup41.thread, %ehcleanup45.thread, %if.then.i.i62.thread
  %.pn.pn.pn133.ph = phi { ptr, i32 } [ %40, %if.then.i.i62.thread ], [ %29, %ehcleanup45.thread ], [ %40, %ehcleanup41.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i62, %ehcleanup45
  %.pn.pn.pn133 = phi { ptr, i32 } [ %.pn, %if.then.i.i62 ], [ %.pn, %ehcleanup45 ], [ %.pn.pn.pn133.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #17
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %if.then.i.i62, %ehcleanup45, %cleanup.action, %lpad22
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn133, %cleanup.action ], [ %.pn, %ehcleanup45 ], [ %28, %lpad22 ], [ %.pn, %if.then.i.i62 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #17
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup49, %lpad20
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup49 ], [ %27, %lpad20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup117

for.cond.cleanup:                                 ; preds = %if.end66, %invoke.cont57.preheader
  %45 = phi i64 [ %numberOfFreeParameters_.promoted, %invoke.cont57.preheader ], [ %inc168, %if.end66 ]
  %cmp75.not = icmp eq i64 %45, 0
  br i1 %cmp75.not, label %if.then76, label %do.end116

invoke.cont61:                                    ; preds = %invoke.cont57.preheader, %if.end66
  %__begin1.sroa.0.0175 = phi ptr [ %spec.select167, %if.end66 ], [ %23, %invoke.cont57.preheader ]
  %__begin1.sroa.8.0174 = phi i32 [ %spec.select, %if.end66 ], [ 0, %invoke.cont57.preheader ]
  %inc169173 = phi i64 [ %inc168, %if.end66 ], [ %numberOfFreeParameters_.promoted, %invoke.cont57.preheader ]
  %sh_prom.i = zext nneg i32 %__begin1.sroa.8.0174 to i64
  %shl.i = shl nuw i64 1, %sh_prom.i
  %46 = load i64, ptr %__begin1.sroa.0.0175, align 8, !tbaa !34
  %and.i = and i64 %46, %shl.i
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %if.then64, label %if.end66

if.then64:                                        ; preds = %invoke.cont61
  %inc = add i64 %inc169173, 1
  store i64 %inc, ptr %numberOfFreeParameters_, align 8, !tbaa !6
  br label %if.end66

if.end66:                                         ; preds = %if.then64, %invoke.cont61
  %inc168 = phi i64 [ %inc, %if.then64 ], [ %inc169173, %invoke.cont61 ]
  %inc.i.i = add i32 %__begin1.sroa.8.0174, 1
  %cmp.i.i75 = icmp eq i32 %__begin1.sroa.8.0174, 63
  %spec.select = select i1 %cmp.i.i75, i32 0, i32 %inc.i.i
  %spec.select167.idx = select i1 %cmp.i.i75, i64 8, i64 0
  %spec.select167 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0175, i64 %spec.select167.idx
  %cmp.i.i70 = icmp ne ptr %spec.select167, %25
  %cmp3.i.i71 = icmp ne i32 %spec.select, %24
  %.not.i = or i1 %cmp.i.i70, %cmp3.i.i71
  br i1 %.not.i, label %invoke.cont61, label %for.cond.cleanup

if.then76:                                        ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream77)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream77)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %if.then76
  %call1.i78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream77, ptr noundef nonnull @.str.2, i64 noundef 25)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %invoke.cont79
  %exception83 = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp84)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp85)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85)
          to label %invoke.cont87 unwind label %ehcleanup105.thread

invoke.cont87:                                    ; preds = %invoke.cont81
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp88)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp89)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib10ProjectionC2ERKNS_5ArrayESt6vectorIbSaIbEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp89)
          to label %invoke.cont91 unwind label %ehcleanup101.thread

invoke.cont91:                                    ; preds = %invoke.cont87
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp92)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp92, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream77)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %invoke.cont91
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception83, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont94
  invoke void @__cxa_throw(ptr nonnull %exception83, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad95

lpad78:                                           ; preds = %if.then76
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

lpad80:                                           ; preds = %invoke.cont79
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

ehcleanup105.thread:                              ; preds = %invoke.cont81
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action110.sink.split

lpad93:                                           ; preds = %invoke.cont91
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

lpad95:                                           ; preds = %invoke.cont96, %invoke.cont94
  %cleanup.isactive97.0 = phi i1 [ false, %invoke.cont96 ], [ true, %invoke.cont94 ]
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %ref.tmp92, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 16
  %cmp.i.i.i80 = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i80, label %ehcleanup99, label %if.then.i.i81

if.then.i.i81:                                    ; preds = %lpad95
  %54 = load i64, ptr %53, align 8, !tbaa !33
  %add.i.i.i82 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %add.i.i.i82) #16
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %lpad95, %if.then.i.i81, %lpad93
  %.pn8 = phi { ptr, i32 } [ %50, %lpad93 ], [ %51, %if.then.i.i81 ], [ %51, %lpad95 ]
  %cleanup.isactive97.3 = phi i1 [ true, %lpad93 ], [ %cleanup.isactive97.0, %if.then.i.i81 ], [ %cleanup.isactive97.0, %lpad95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp92)
  %55 = load ptr, ptr %ref.tmp88, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw i8, ptr %ref.tmp88, i64 16
  %cmp.i.i.i87 = icmp eq ptr %55, %56
  br i1 %cmp.i.i.i87, label %ehcleanup101, label %if.then.i.i88

if.then.i.i88:                                    ; preds = %ehcleanup99
  %57 = load i64, ptr %56, align 8, !tbaa !33
  %add.i.i.i89 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %add.i.i.i89) #16
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %ehcleanup99, %if.then.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp89)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp88)
  %58 = load ptr, ptr %ref.tmp84, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 16
  %cmp.i.i.i94 = icmp eq ptr %58, %59
  br i1 %cmp.i.i.i94, label %ehcleanup105, label %if.then.i.i95

ehcleanup101.thread:                              ; preds = %invoke.cont87
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp89)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp88)
  %61 = load ptr, ptr %ref.tmp84, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 16
  %cmp.i.i.i94151 = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i94151, label %cleanup.action110.sink.split, label %if.then.i.i95.thread

if.then.i.i95.thread:                             ; preds = %ehcleanup101.thread
  %63 = load i64, ptr %62, align 8, !tbaa !33
  %add.i.i.i96166 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %add.i.i.i96166) #16
  br label %cleanup.action110.sink.split

if.then.i.i95:                                    ; preds = %ehcleanup101
  %64 = load i64, ptr %59, align 8, !tbaa !33
  %add.i.i.i96 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %add.i.i.i96) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp85)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp84)
  br i1 %cleanup.isactive97.3, label %cleanup.action110, label %ehcleanup112

ehcleanup105:                                     ; preds = %ehcleanup101
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp85)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp84)
  br i1 %cleanup.isactive97.3, label %cleanup.action110, label %ehcleanup112

cleanup.action110.sink.split:                     ; preds = %ehcleanup101.thread, %ehcleanup105.thread, %if.then.i.i95.thread
  %.pn8.pn.pn148.ph = phi { ptr, i32 } [ %60, %if.then.i.i95.thread ], [ %49, %ehcleanup105.thread ], [ %60, %ehcleanup101.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp85)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp84)
  br label %cleanup.action110

cleanup.action110:                                ; preds = %cleanup.action110.sink.split, %if.then.i.i95, %ehcleanup105
  %.pn8.pn.pn148 = phi { ptr, i32 } [ %.pn8, %if.then.i.i95 ], [ %.pn8, %ehcleanup105 ], [ %.pn8.pn.pn148.ph, %cleanup.action110.sink.split ]
  call void @__cxa_free_exception(ptr %exception83) #17
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %if.then.i.i95, %ehcleanup105, %cleanup.action110, %lpad80
  %.pn8.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn148, %cleanup.action110 ], [ %.pn8, %ehcleanup105 ], [ %48, %lpad80 ], [ %.pn8, %if.then.i.i95 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream77) #17
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %ehcleanup112, %lpad78
  %.pn8.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn.pn, %ehcleanup112 ], [ %47, %lpad78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream77)
  br label %ehcleanup117

do.end116:                                        ; preds = %for.cond.cleanup
  ret void

ehcleanup117:                                     ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit116, %ehcleanup113, %ehcleanup50
  %.pn14.pn = phi { ptr, i32 } [ %20, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit116 ], [ %.pn8.pn.pn.pn.pn, %ehcleanup113 ], [ %.pn.pn.pn.pn.pn, %ehcleanup50 ]
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %fixParameters_) #17
  %65 = load ptr, ptr %actualParameters_128, align 8, !tbaa !26
  %cmp.not.i.i = icmp eq ptr %65, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %ehcleanup117
  call void @_ZdaPv(ptr noundef nonnull %65) #16
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %ehcleanup117, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %actualParameters_128, align 8, !tbaa !26
  %.pre = load ptr, ptr %fixedParameters_, align 8, !tbaa !26
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %lpad
  %66 = phi ptr [ %.pre, %_ZN8QuantLib5ArrayD2Ev.exit ], [ %6, %lpad ]
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %_ZN8QuantLib5ArrayD2Ev.exit ], [ %22, %lpad ]
  %cmp.not.i.i101 = icmp eq ptr %66, null
  br i1 %cmp.not.i.i101, label %_ZN8QuantLib5ArrayD2Ev.exit103, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i102

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i102: ; preds = %ehcleanup119
  call void @_ZdaPv(ptr noundef nonnull %66) #16
  br label %_ZN8QuantLib5ArrayD2Ev.exit103

_ZN8QuantLib5ArrayD2Ev.exit103:                   ; preds = %ehcleanup119, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i102
  store ptr null, ptr %fixedParameters_, align 8, !tbaa !26
  resume { ptr, i32 } %.pn14.pn.pn

unreachable:                                      ; preds = %invoke.cont96, %invoke.cont37
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !27
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %idx.neg.i = sub nsw i64 0, %sub.ptr.div.i
  %add.ptr.i = getelementptr inbounds [8 x i8], ptr %1, i64 %idx.neg.i
  tail call void @_ZdlPvm(ptr noundef %add.ptr.i, i64 noundef %sub.ptr.sub.i) #16
  store ptr null, ptr %this, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !35
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #18
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !34
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !30
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !34
  store i64 %1, ptr %0, align 8, !tbaa !33
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !33
  store i8 %3, ptr %2, align 1, !tbaa !33
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !34
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !36
  %5 = load ptr, ptr %this, align 8, !tbaa !30
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !3
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib10Projection17mapFreeParametersERKNS_5ArrayE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %parameterValues) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.5", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.5", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %n_.i = getelementptr inbounds nuw i8, ptr %parameterValues, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !25
  %numberOfFreeParameters_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %numberOfFreeParameters_, align 8, !tbaa !6
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %for.cond.preheader, label %if.then

for.cond.preheader:                               ; preds = %entry
  %n_.i24 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load i64, ptr %n_.i24, align 8, !tbaa !25
  %cmp2744.not = icmp eq i64 %2, 0
  br i1 %cmp2744.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %actualParameters_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %fixParameters_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %fixParameters_, align 8, !tbaa !27
  %4 = load ptr, ptr %parameterValues, align 8
  %5 = load ptr, ptr %actualParameters_, align 8
  br label %for.body

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.3, i64 noundef 46)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib10Projection17mapFreeParametersERKNS_5ArrayE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp10, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %12 = load i64, ptr %11, align 8, !tbaa !33
  %add.i.i.i = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %8, %lpad11 ], [ %9, %if.then.i.i ], [ %9, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %13 = load ptr, ptr %ref.tmp6, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i10 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i10, label %ehcleanup16, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %ehcleanup
  %15 = load i64, ptr %14, align 8, !tbaa !33
  %add.i.i.i12 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i12) #16
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i17 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i17, label %ehcleanup20, label %if.then.i.i18

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1731 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i1731, label %cleanup.action.sink.split, label %if.then.i.i18.thread

if.then.i.i18.thread:                             ; preds = %ehcleanup16.thread
  %21 = load i64, ptr %20, align 8, !tbaa !33
  %add.i.i.i1943 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i1943) #16
  br label %cleanup.action.sink.split

if.then.i.i18:                                    ; preds = %ehcleanup16
  %22 = load i64, ptr %17, align 8, !tbaa !33
  %add.i.i.i19 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i19) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i18.thread
  %.pn.pn.pn28.ph = phi { ptr, i32 } [ %18, %if.then.i.i18.thread ], [ %7, %ehcleanup20.thread ], [ %18, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i18, %ehcleanup20
  %.pn.pn.pn28 = phi { ptr, i32 } [ %.pn, %if.then.i.i18 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn28.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #17
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i18, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn28, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %6, %lpad ], [ %.pn, %if.then.i.i18 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

for.cond.cleanup:                                 ; preds = %for.inc, %for.cond.preheader
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %j.046 = phi i64 [ 0, %for.body.lr.ph ], [ %inc34, %for.inc ]
  %i.045 = phi i64 [ 0, %for.body.lr.ph ], [ %i.1, %for.inc ]
  %div.i.i.i.i.i = sdiv i64 %j.046, 64
  %add.ptr.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %3, i64 %div.i.i.i.i.i
  %23 = and i64 %j.046, -9223372036854775745
  %cmp.i.i.i.i.i = icmp ugt i64 %23, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %storemerge.idx.i.i.i.i.i
  %conv4.i.i.i.i.i = and i64 %j.046, 63
  %shl.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i
  %24 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !34
  %and.i.i.i.i = and i64 %24, %shl.i.i.i
  %tobool.i.i.i.i.not = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.i.i.i.i.not, label %if.then29, label %for.inc

if.then29:                                        ; preds = %for.body
  %inc = add i64 %i.045, 1
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %i.045
  %25 = load double, ptr %arrayidx.i, align 8, !tbaa !39
  %arrayidx.i25 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %j.046
  store double %25, ptr %arrayidx.i25, align 8, !tbaa !39
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then29
  %i.1 = phi i64 [ %i.045, %for.body ], [ %inc, %if.then29 ]
  %inc34 = add nuw i64 %j.046, 1
  %exitcond.not = icmp eq i64 %inc34, %2
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !41

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib10Projection7projectERKNS_5ArrayE(ptr dead_on_unwind noalias writable writeonly sret(%"class.QuantLib::Array") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %parameters) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.5", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.5", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %n_.i = getelementptr inbounds nuw i8, ptr %parameters, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !25
  %fixParameters_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !27
  %_M_offset.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load i32, ptr %_M_offset.i.i.i, align 8, !tbaa !28
  %3 = load ptr, ptr %fixParameters_, align 8, !tbaa !27
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i = shl nsw i64 %sub.ptr.sub.i.i, 3
  %conv.i.i = zext i32 %2 to i64
  %add.i.i = add nsw i64 %mul.i.i, %conv.i.i
  %cmp = icmp eq i64 %0, %add.i.i
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.4, i64 noundef 45)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %ehcleanup21.thread

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib10Projection7projectERKNS_5ArrayE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup17.thread

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 57, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad14

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

ehcleanup21.thread:                               ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad12:                                           ; preds = %invoke.cont10
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont15 ], [ true, %invoke.cont13 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp11, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad14
  %10 = load i64, ptr %9, align 8, !tbaa !33
  %add.i.i.i = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %if.then.i.i, %lpad12
  %.pn = phi { ptr, i32 } [ %6, %lpad12 ], [ %7, %if.then.i.i ], [ %7, %lpad14 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad12 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %11 = load ptr, ptr %ref.tmp7, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i12 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i12, label %ehcleanup17, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %ehcleanup
  %13 = load i64, ptr %12, align 8, !tbaa !33
  %add.i.i.i14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i14) #16
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %if.then.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i19 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i19, label %ehcleanup21, label %if.then.i.i20

ehcleanup17.thread:                               ; preds = %invoke.cont6
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1941 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i1941, label %cleanup.action.sink.split, label %if.then.i.i20.thread

if.then.i.i20.thread:                             ; preds = %ehcleanup17.thread
  %19 = load i64, ptr %18, align 8, !tbaa !33
  %add.i.i.i2153 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i2153) #16
  br label %cleanup.action.sink.split

if.then.i.i20:                                    ; preds = %ehcleanup17
  %20 = load i64, ptr %15, align 8, !tbaa !33
  %add.i.i.i21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i21) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

ehcleanup21:                                      ; preds = %ehcleanup17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

cleanup.action.sink.split:                        ; preds = %ehcleanup17.thread, %ehcleanup21.thread, %if.then.i.i20.thread
  %.pn.pn.pn38.ph = phi { ptr, i32 } [ %16, %if.then.i.i20.thread ], [ %5, %ehcleanup21.thread ], [ %16, %ehcleanup17.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i20, %ehcleanup21
  %.pn.pn.pn38 = phi { ptr, i32 } [ %.pn, %if.then.i.i20 ], [ %.pn, %ehcleanup21 ], [ %.pn.pn.pn38.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #17
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %if.then.i.i20, %ehcleanup21, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn38, %cleanup.action ], [ %.pn, %ehcleanup21 ], [ %4, %lpad ], [ %.pn, %if.then.i.i20 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %numberOfFreeParameters_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %21 = load i64, ptr %numberOfFreeParameters_, align 8, !tbaa !6
  %cmp.not.i = icmp eq i64 %21, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib5ArrayC2Em.exit, label %cond.true.i

cond.true.i:                                      ; preds = %do.end
  %22 = icmp ugt i64 %21, 2305843009213693951
  %23 = shl nuw i64 %21, 3
  %24 = select i1 %22, i64 -1, i64 %23
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %24) #15
  br label %_ZN8QuantLib5ArrayC2Em.exit

_ZN8QuantLib5ArrayC2Em.exit:                      ; preds = %do.end, %cond.true.i
  %cond.i = phi ptr [ %call.i, %cond.true.i ], [ null, %do.end ]
  store ptr %cond.i, ptr %agg.result, align 8, !tbaa !26
  %n_.i26 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %21, ptr %n_.i26, align 8, !tbaa !25
  %cmp2954.not = icmp eq i64 %0, 0
  br i1 %cmp2954.not, label %nrvo.skipdtor, label %invoke.cont32.lr.ph

invoke.cont32.lr.ph:                              ; preds = %_ZN8QuantLib5ArrayC2Em.exit
  %25 = load ptr, ptr %parameters, align 8
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %invoke.cont32.lr.ph, %for.inc
  %j.056 = phi i64 [ 0, %invoke.cont32.lr.ph ], [ %inc40, %for.inc ]
  %i.055 = phi i64 [ 0, %invoke.cont32.lr.ph ], [ %i.1, %for.inc ]
  %div.i.i.i.i.i = sdiv i64 %j.056, 64
  %add.ptr.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %3, i64 %div.i.i.i.i.i
  %26 = and i64 %j.056, -9223372036854775745
  %cmp.i.i.i.i.i = icmp ugt i64 %26, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %storemerge.idx.i.i.i.i.i
  %conv4.i.i.i.i.i = and i64 %j.056, 63
  %shl.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i
  %27 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !34
  %and.i.i.i.i = and i64 %27, %shl.i.i.i
  %tobool.i.i.i.i.not = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.i.i.i.i.not, label %if.then34, label %for.inc

if.then34:                                        ; preds = %invoke.cont32
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %j.056
  %28 = load double, ptr %arrayidx.i, align 8, !tbaa !39
  %inc = add i64 %i.055, 1
  %arrayidx.i35 = getelementptr inbounds nuw [8 x i8], ptr %cond.i, i64 %i.055
  store double %28, ptr %arrayidx.i35, align 8, !tbaa !39
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont32, %if.then34
  %i.1 = phi i64 [ %i.055, %invoke.cont32 ], [ %inc, %if.then34 ]
  %inc40 = add nuw i64 %j.056, 1
  %cmp29 = icmp ult i64 %inc40, %0
  br i1 %cmp29, label %invoke.cont32, label %nrvo.skipdtor, !llvm.loop !43

nrvo.skipdtor:                                    ; preds = %for.inc, %_ZN8QuantLib5ArrayC2Em.exit
  ret void

unreachable:                                      ; preds = %invoke.cont15
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib10Projection7includeERKNS_5ArrayE(ptr dead_on_unwind noalias writable writeonly sret(%"class.QuantLib::Array") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %projectedParameters) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.5", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.5", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %n_.i = getelementptr inbounds nuw i8, ptr %projectedParameters, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !25
  %numberOfFreeParameters_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %numberOfFreeParameters_, align 8, !tbaa !6
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.5, i64 noundef 50)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib10Projection7includeERKNS_5ArrayE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 70, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp10, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %4, %lpad11 ], [ %5, %if.then.i.i ], [ %5, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %9 = load ptr, ptr %ref.tmp6, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i12 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i12, label %ehcleanup16, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %10, align 8, !tbaa !33
  %add.i.i.i14 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i14) #16
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i19 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i19, label %ehcleanup20, label %if.then.i.i20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1934 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i1934, label %cleanup.action.sink.split, label %if.then.i.i20.thread

if.then.i.i20.thread:                             ; preds = %ehcleanup16.thread
  %17 = load i64, ptr %16, align 8, !tbaa !33
  %add.i.i.i2146 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i2146) #16
  br label %cleanup.action.sink.split

if.then.i.i20:                                    ; preds = %ehcleanup16
  %18 = load i64, ptr %13, align 8, !tbaa !33
  %add.i.i.i21 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i21) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i20.thread
  %.pn.pn.pn31.ph = phi { ptr, i32 } [ %14, %if.then.i.i20.thread ], [ %3, %ehcleanup20.thread ], [ %14, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i20, %ehcleanup20
  %.pn.pn.pn31 = phi { ptr, i32 } [ %.pn, %if.then.i.i20 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn31.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #17
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i20, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn31, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %2, %lpad ], [ %.pn, %if.then.i.i20 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %n_.i26 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %19 = load i64, ptr %n_.i26, align 8, !tbaa !25
  %cmp.not.i = icmp eq i64 %19, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib5ArrayC2ERKS0_.exit.thread, label %invoke.cont30.lr.ph

_ZN8QuantLib5ArrayC2ERKS0_.exit.thread:           ; preds = %do.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %nrvo.skipdtor

invoke.cont30.lr.ph:                              ; preds = %do.end
  %fixedParameters_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %20 = icmp ugt i64 %19, 2305843009213693951
  %21 = shl i64 %19, 3
  %22 = select i1 %20, i64 -1, i64 %21
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #15
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !26
  %n_46.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %19, ptr %n_46.i, align 8, !tbaa !25
  %23 = load ptr, ptr %fixedParameters_, align 8, !tbaa !26
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i, ptr align 8 %23, i64 %21, i1 false)
  %fixParameters_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %24 = load ptr, ptr %fixParameters_, align 8, !tbaa !27
  %25 = load ptr, ptr %projectedParameters, align 8
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %invoke.cont30.lr.ph, %for.inc
  %j.049 = phi i64 [ 0, %invoke.cont30.lr.ph ], [ %inc38, %for.inc ]
  %i.048 = phi i64 [ 0, %invoke.cont30.lr.ph ], [ %i.1, %for.inc ]
  %div.i.i.i.i.i = sdiv i64 %j.049, 64
  %add.ptr.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %24, i64 %div.i.i.i.i.i
  %26 = and i64 %j.049, -9223372036854775745
  %cmp.i.i.i.i.i = icmp ugt i64 %26, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %storemerge.idx.i.i.i.i.i
  %conv4.i.i.i.i.i = and i64 %j.049, 63
  %shl.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i
  %27 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !34
  %and.i.i.i.i = and i64 %27, %shl.i.i.i
  %tobool.i.i.i.i.not = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.i.i.i.i.not, label %if.then32, label %for.inc

if.then32:                                        ; preds = %invoke.cont30
  %inc = add i64 %i.048, 1
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %i.048
  %28 = load double, ptr %arrayidx.i, align 8, !tbaa !39
  %arrayidx.i28 = getelementptr inbounds nuw [8 x i8], ptr %call.i, i64 %j.049
  store double %28, ptr %arrayidx.i28, align 8, !tbaa !39
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont30, %if.then32
  %i.1 = phi i64 [ %i.048, %invoke.cont30 ], [ %inc, %if.then32 ]
  %inc38 = add nuw i64 %j.049, 1
  %exitcond.not = icmp eq i64 %inc38, %19
  br i1 %exitcond.not, label %nrvo.skipdtor, label %invoke.cont30, !llvm.loop !44

nrvo.skipdtor:                                    ; preds = %for.inc, %_ZN8QuantLib5ArrayC2ERKS0_.exit.thread
  ret void

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ProjectionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib10ProjectionE, i64 16), ptr %this, align 8, !tbaa !3
  %fixParameters_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %fixParameters_, align 8, !tbaa !27
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %idx.neg.i.i = sub nsw i64 0, %sub.ptr.div.i.i
  %add.ptr.i.i = getelementptr inbounds [8 x i8], ptr %1, i64 %idx.neg.i.i
  tail call void @_ZdlPvm(ptr noundef %add.ptr.i.i, i64 noundef %sub.ptr.sub.i.i) #16
  store ptr null, ptr %fixParameters_, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %entry, %if.then.i.i
  %actualParameters_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %actualParameters_, align 8, !tbaa !26
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %2) #16
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %actualParameters_, align 8, !tbaa !26
  %fixedParameters_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %fixedParameters_, align 8, !tbaa !26
  %cmp.not.i.i1 = icmp eq ptr %3, null
  br i1 %cmp.not.i.i1, label %_ZN8QuantLib5ArrayD2Ev.exit3, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %3) #16
  br label %_ZN8QuantLib5ArrayD2Ev.exit3

_ZN8QuantLib5ArrayD2Ev.exit3:                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2
  store ptr null, ptr %fixedParameters_, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ProjectionD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib10ProjectionE, i64 16), ptr %this, align 8, !tbaa !3
  %fixParameters_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %fixParameters_.i, align 8, !tbaa !27
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds [8 x i8], ptr %1, i64 %idx.neg.i.i.i
  tail call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i, i64 noundef %sub.ptr.sub.i.i.i) #16
  store ptr null, ptr %fixParameters_.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %if.then.i.i.i, %entry
  %actualParameters_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %actualParameters_.i, align 8, !tbaa !26
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #16
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i

_ZN8QuantLib5ArrayD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  store ptr null, ptr %actualParameters_.i, align 8, !tbaa !26
  %fixedParameters_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %fixedParameters_.i, align 8, !tbaa !26
  %cmp.not.i.i1.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i1.i, label %_ZN8QuantLib10ProjectionD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #16
  br label %_ZN8QuantLib10ProjectionD2Ev.exit

_ZN8QuantLib10ProjectionD2Ev.exit:                ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 88) #16
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN8QuantLib10ProjectionE", !8, i64 8, !10, i64 16, !10, i64 32, !18, i64 48}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"_ZTSN8QuantLib5ArrayE", !11, i64 0, !8, i64 8}
!11 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !12, i64 0}
!12 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !13, i64 0}
!13 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !14, i64 0}
!14 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !15, i64 0}
!15 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !16, i64 0}
!16 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !17, i64 0}
!17 = !{!"any pointer", !9, i64 0}
!18 = !{!"_ZTSSt6vectorIbSaIbEE", !19, i64 0}
!19 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !20, i64 0}
!20 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !21, i64 0}
!21 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !22, i64 0, !22, i64 16, !17, i64 32}
!22 = !{!"_ZTSSt13_Bit_iterator", !23, i64 0}
!23 = !{!"_ZTSSt18_Bit_iterator_base", !17, i64 0, !24, i64 8}
!24 = !{!"int", !9, i64 0}
!25 = !{!10, !8, i64 8}
!26 = !{!17, !17, i64 0}
!27 = !{!23, !17, i64 0}
!28 = !{!23, !24, i64 8}
!29 = !{!21, !17, i64 32}
!30 = !{!31, !17, i64 0}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !32, i64 0, !8, i64 8, !9, i64 16}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!33 = !{!9, !9, i64 0}
!34 = !{!8, !8, i64 0}
!35 = !{!32, !17, i64 0}
!36 = !{!31, !8, i64 8}
!37 = !{!38, !17, i64 0}
!38 = !{!"_ZTSN5boost6detail12shared_countE", !17, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"double", !9, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
!44 = distinct !{!44, !42}
