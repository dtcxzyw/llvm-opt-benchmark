; ModuleID = 'bench/quantlib/original/mtbrowniangenerator.ll'
source_filename = "bench/quantlib/original/mtbrowniangenerator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::MersenneTwisterUniformRng" = type { [624 x i64], i64 }
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
%"class.std::allocator.6" = type { i8 }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }

$_ZN8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEEC2EmRKS1_ = comdat any

$_ZN8QuantLib19MTBrownianGeneratorD2Ev = comdat any

$_ZN8QuantLib19MTBrownianGeneratorD0Ev = comdat any

$_ZN8QuantLib24BrownianGeneratorFactoryD2Ev = comdat any

$_ZN8QuantLib26MTBrownianGeneratorFactoryD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19MTBrownianGeneratorEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19MTBrownianGeneratorEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19MTBrownianGeneratorEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19MTBrownianGeneratorEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19MTBrownianGeneratorEE19get_untyped_deleterEv = comdat any

$_ZTSN8QuantLib17BrownianGeneratorE = comdat any

$_ZTIN8QuantLib17BrownianGeneratorE = comdat any

$_ZTSN8QuantLib24BrownianGeneratorFactoryE = comdat any

$_ZTIN8QuantLib24BrownianGeneratorFactoryE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib19MTBrownianGeneratorEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib19MTBrownianGeneratorEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib19MTBrownianGeneratorEEE = comdat any

@_ZTVN8QuantLib19MTBrownianGeneratorE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN8QuantLib19MTBrownianGeneratorE, ptr @_ZN8QuantLib19MTBrownianGeneratorD2Ev, ptr @_ZN8QuantLib19MTBrownianGeneratorD0Ev, ptr @_ZN8QuantLib19MTBrownianGenerator8nextStepERSt6vectorIdSaIdEE, ptr @_ZN8QuantLib19MTBrownianGenerator8nextPathEv, ptr @_ZNK8QuantLib19MTBrownianGenerator15numberOfFactorsEv, ptr @_ZNK8QuantLib19MTBrownianGenerator13numberOfStepsEv] }, align 8
@_ZTVN8QuantLib26MTBrownianGeneratorFactoryE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8QuantLib26MTBrownianGeneratorFactoryE, ptr @_ZN8QuantLib24BrownianGeneratorFactoryD2Ev, ptr @_ZN8QuantLib26MTBrownianGeneratorFactoryD0Ev, ptr @_ZNK8QuantLib26MTBrownianGeneratorFactory6createEmm] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib19MTBrownianGeneratorE = constant [33 x i8] c"N8QuantLib19MTBrownianGeneratorE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib17BrownianGeneratorE = linkonce_odr constant [31 x i8] c"N8QuantLib17BrownianGeneratorE\00", comdat, align 1
@_ZTIN8QuantLib17BrownianGeneratorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib17BrownianGeneratorE }, comdat, align 8
@_ZTIN8QuantLib19MTBrownianGeneratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib19MTBrownianGeneratorE, ptr @_ZTIN8QuantLib17BrownianGeneratorE }, align 8
@_ZTSN8QuantLib26MTBrownianGeneratorFactoryE = constant [40 x i8] c"N8QuantLib26MTBrownianGeneratorFactoryE\00", align 1
@_ZTSN8QuantLib24BrownianGeneratorFactoryE = linkonce_odr constant [38 x i8] c"N8QuantLib24BrownianGeneratorFactoryE\00", comdat, align 1
@_ZTIN8QuantLib24BrownianGeneratorFactoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib24BrownianGeneratorFactoryE }, comdat, align 8
@_ZTIN8QuantLib26MTBrownianGeneratorFactoryE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib26MTBrownianGeneratorFactoryE, ptr @_ZTIN8QuantLib24BrownianGeneratorFactoryE }, align 8
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [38 x i8] c"dimensionality must be greater than 0\00", align 1
@.str.7 = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/randomnumbers/randomsequencegenerator.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEEC2EmRKS1_ = private unnamed_addr constant [159 x i8] c"QuantLib::RandomSequenceGenerator<QuantLib::MersenneTwisterUniformRng>::RandomSequenceGenerator(Size, const RNG &) [RNG = QuantLib::MersenneTwisterUniformRng]\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZN8QuantLib23InverseCumulativeNormal6x_low_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal7x_high_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3a1_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3a2_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3a3_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3a4_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3a5_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3a6_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3b1_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3b2_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3b3_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3b4_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3b5_E = external local_unnamed_addr constant double, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib19MTBrownianGeneratorEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib19MTBrownianGeneratorEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19MTBrownianGeneratorEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19MTBrownianGeneratorEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19MTBrownianGeneratorEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19MTBrownianGeneratorEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19MTBrownianGeneratorEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib19MTBrownianGeneratorEEE = linkonce_odr constant [69 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib19MTBrownianGeneratorEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib19MTBrownianGeneratorEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib19MTBrownianGeneratorEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8

@_ZN8QuantLib19MTBrownianGeneratorC1Emmm = unnamed_addr alias void (ptr, i64, i64, i64), ptr @_ZN8QuantLib19MTBrownianGeneratorC2Emmm
@_ZN8QuantLib26MTBrownianGeneratorFactoryC1Em = unnamed_addr alias void (ptr, i64), ptr @_ZN8QuantLib26MTBrownianGeneratorFactoryC2Em

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib19MTBrownianGeneratorC2Emmm(ptr noundef nonnull align 8 dereferenceable(5112) initializes((0, 32)) %this, i64 noundef %factors, i64 noundef %steps, i64 noundef %seed) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::MersenneTwisterUniformRng", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib19MTBrownianGeneratorE, i64 16), ptr %this, align 8, !tbaa !3
  %factors_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %factors, ptr %factors_, align 8, !tbaa !6
  %steps_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %steps, ptr %steps_, align 8, !tbaa !25
  %lastStep_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 0, ptr %lastStep_, align 8, !tbaa !26
  %generator_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @_ZN8QuantLib25MersenneTwisterUniformRngC1Em(ptr noundef nonnull align 8 dereferenceable(5000) %ref.tmp, i64 noundef %seed)
  %mul = mul i64 %steps, %factors
  call void @_ZN8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(5064) %generator_, i64 noundef %mul, ptr noundef nonnull align 8 dereferenceable(5000) %ref.tmp)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %inverseCumulative_ = getelementptr inbounds nuw i8, ptr %this, i64 5096
  store double 0.000000e+00, ptr %inverseCumulative_, align 8, !tbaa !27
  %sigma_.i = getelementptr inbounds nuw i8, ptr %this, i64 5104
  store double 1.000000e+00, ptr %sigma_.i, align 8, !tbaa !28
  ret void
}

declare void @_ZN8QuantLib25MersenneTwisterUniformRngC1Em(ptr noundef nonnull align 8 dereferenceable(5000), i64 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(5064) %this, i64 noundef %dimensionality, ptr noundef nonnull align 8 dereferenceable(5000) %rng) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator.6", align 1
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::allocator.6", align 1
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  store i64 %dimensionality, ptr %this, align 8, !tbaa !29
  %rng_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5000) %rng_, ptr noundef nonnull align 8 dereferenceable(5000) %rng, i64 5000, i1 false), !tbaa.struct !30
  %sequence_ = getelementptr inbounds nuw i8, ptr %this, i64 5008
  %cmp.i.i = icmp ugt i64 %dimensionality, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #18
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq i64 %dimensionality, 0
  br i1 %cmp.not.i.i.i.i, label %if.then, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %dimensionality, 3
  %call5.i.i.i.i2.i.i11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i11, i64 %dimensionality
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i11, align 8, !tbaa !33
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i11, i64 8
  %sub.i.i.i.i.i = add nsw i64 %dimensionality, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i14, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !33
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %if.then.i.i.i.i.i14

if.then.i.i.i.i.i14:                              ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i.ph = phi ptr [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  store ptr %call5.i.i.i.i2.i.i11, ptr %sequence_, align 8, !tbaa !34
  %_M_finish.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %this, i64 5016
  store ptr %__first.addr.0.i.i.i.i.i.ph, ptr %_M_finish.i.i.i.i.i58, align 8, !tbaa !35
  %_M_end_of_storage.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %this, i64 5024
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i59, align 8, !tbaa !36
  %weight3.i60 = getelementptr inbounds nuw i8, ptr %this, i64 5032
  store double 1.000000e+00, ptr %weight3.i60, align 8, !tbaa !37
  %int32Sequence_61 = getelementptr inbounds nuw i8, ptr %this, i64 5040
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %int32Sequence_61, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
          to label %call5.i.i.i.i2.i.i.noexc28 unwind label %lpad6

call5.i.i.i.i2.i.i.noexc28:                       ; preds = %if.then.i.i.i.i.i14
  store ptr %call5.i.i.i.i2.i.i29, ptr %int32Sequence_61, align 8, !tbaa !38
  %add.ptr.i.i.i16 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i29, i64 %dimensionality
  %_M_end_of_storage.i.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 5056
  store ptr %add.ptr.i.i.i16, ptr %_M_end_of_storage.i.i.i17, align 8, !tbaa !39
  store i64 0, ptr %call5.i.i.i.i2.i.i29, align 8, !tbaa !32
  %incdec.ptr.i.i.i.i.i18 = getelementptr i8, ptr %call5.i.i.i.i2.i.i29, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %do.end, label %if.end.i.i.i.i.i.i.i21

if.end.i.i.i.i.i.i.i21:                           ; preds = %call5.i.i.i.i2.i.i.noexc28
  %add.ptr.idx.i.i.i.i.i.i.i22 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i18, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i22, i1 false), !tbaa !32
  %add.ptr.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i18, i64 %add.ptr.idx.i.i.i.i.i.i.i22
  br label %do.end

if.then:                                          ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 5024
  %weight3.i = getelementptr inbounds nuw i8, ptr %this, i64 5032
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sequence_, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %weight3.i, align 8, !tbaa !37
  %int32Sequence_ = getelementptr inbounds nuw i8, ptr %this, i64 5040
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %int32Sequence_, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.then
  %call1.i30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.6, i64 noundef 37)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont17 unwind label %ehcleanup34.thread

invoke.cont17:                                    ; preds = %invoke.cont13
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEEC2EmRKS1_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %invoke.cont21 unwind label %ehcleanup30.thread

invoke.cont21:                                    ; preds = %invoke.cont17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont21
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, i64 noundef 59, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad25

lpad6:                                            ; preds = %if.then.i.i.i.i.i14
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad10:                                           ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad12:                                           ; preds = %invoke.cont11
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

ehcleanup34.thread:                               ; preds = %invoke.cont13
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad23:                                           ; preds = %invoke.cont21
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad25:                                           ; preds = %invoke.cont26, %invoke.cont24
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont26 ], [ true, %invoke.cont24 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp22, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %ehcleanup28, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %lpad25
  %8 = load i64, ptr %7, align 8, !tbaa !31
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #21
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %lpad25, %if.then.i.i31, %lpad23
  %.pn = phi { ptr, i32 } [ %4, %lpad23 ], [ %5, %if.then.i.i31 ], [ %5, %lpad25 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad23 ], [ %cleanup.isactive.0, %if.then.i.i31 ], [ %cleanup.isactive.0, %lpad25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  %9 = load ptr, ptr %ref.tmp18, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 16
  %cmp.i.i.i32 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i32, label %ehcleanup30, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %ehcleanup28
  %11 = load i64, ptr %10, align 8, !tbaa !31
  %add.i.i.i34 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i34) #21
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup28, %if.then.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  %12 = load ptr, ptr %ref.tmp14, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 16
  %cmp.i.i.i39 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i39, label %ehcleanup34, label %if.then.i.i40

ehcleanup30.thread:                               ; preds = %invoke.cont17
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  %15 = load ptr, ptr %ref.tmp14, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 16
  %cmp.i.i.i3976 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i3976, label %cleanup.action.sink.split, label %if.then.i.i40.thread

if.then.i.i40.thread:                             ; preds = %ehcleanup30.thread
  %17 = load i64, ptr %16, align 8, !tbaa !31
  %add.i.i.i4188 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i4188) #21
  br label %cleanup.action.sink.split

if.then.i.i40:                                    ; preds = %ehcleanup30
  %18 = load i64, ptr %13, align 8, !tbaa !31
  %add.i.i.i41 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i41) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup38

ehcleanup34:                                      ; preds = %ehcleanup30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup38

cleanup.action.sink.split:                        ; preds = %ehcleanup30.thread, %ehcleanup34.thread, %if.then.i.i40.thread
  %.pn.pn.pn73.ph = phi { ptr, i32 } [ %14, %if.then.i.i40.thread ], [ %3, %ehcleanup34.thread ], [ %14, %ehcleanup30.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i40, %ehcleanup34
  %.pn.pn.pn73 = phi { ptr, i32 } [ %.pn, %if.then.i.i40 ], [ %.pn, %ehcleanup34 ], [ %.pn.pn.pn73.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %if.then.i.i40, %ehcleanup34, %cleanup.action, %lpad12
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn73, %cleanup.action ], [ %.pn, %ehcleanup34 ], [ %2, %lpad12 ], [ %.pn, %if.then.i.i40 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad10
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup38 ], [ %1, %lpad10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  %19 = load ptr, ptr %int32Sequence_, align 8, !tbaa !38
  %tobool.not.i.i.i46 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i46, label %ehcleanup41, label %if.then.i.i.i47

if.then.i.i.i47:                                  ; preds = %ehcleanup39
  %_M_end_of_storage.i.i48 = getelementptr inbounds nuw i8, ptr %this, i64 5056
  %20 = load ptr, ptr %_M_end_of_storage.i.i48, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i49 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i50 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i51 = sub i64 %sub.ptr.lhs.cast.i.i49, %sub.ptr.rhs.cast.i.i50
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %sub.ptr.sub.i.i51) #21
  br label %ehcleanup41

do.end:                                           ; preds = %if.end.i.i.i.i.i.i.i21, %call5.i.i.i.i2.i.i.noexc28
  %__first.addr.0.i.i.i.i.i24.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i23, %if.end.i.i.i.i.i.i.i21 ], [ %incdec.ptr.i.i.i.i.i18, %call5.i.i.i.i2.i.i.noexc28 ]
  %_M_finish.i.i7.i2570 = getelementptr inbounds nuw i8, ptr %this, i64 5048
  store ptr %__first.addr.0.i.i.i.i.i24.ph, ptr %_M_finish.i.i7.i2570, align 8, !tbaa !43
  ret void

ehcleanup41:                                      ; preds = %if.then.i.i.i47, %ehcleanup39, %lpad6
  %_M_end_of_storage.i.i.i.i.i62 = phi ptr [ %_M_end_of_storage.i.i.i.i.i59, %lpad6 ], [ %_M_end_of_storage.i.i.i.i.i, %ehcleanup39 ], [ %_M_end_of_storage.i.i.i.i.i, %if.then.i.i.i47 ]
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %0, %lpad6 ], [ %.pn.pn.pn.pn.pn, %ehcleanup39 ], [ %.pn.pn.pn.pn.pn, %if.then.i.i.i47 ]
  %21 = load ptr, ptr %sequence_, align 8, !tbaa !34
  %tobool.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i, label %eh.resume, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %ehcleanup41
  %22 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i62, align 8, !tbaa !36
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %sub.ptr.sub.i.i.i) #21
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i.i, %ehcleanup41
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont26
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib19MTBrownianGenerator8nextStepERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 captures(none) dereferenceable(5112) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %output) unnamed_addr #0 align 2 {
entry:
  %sequence_.i = getelementptr inbounds nuw i8, ptr %this, i64 5040
  %lastStep_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %lastStep_, align 8, !tbaa !26
  %factors_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %factors_, align 8, !tbaa !6
  %mul = mul i64 %1, %0
  %add = add i64 %0, 1
  %mul4 = mul i64 %add, %1
  %2 = load ptr, ptr %sequence_.i, align 8, !tbaa !44
  %add.ptr.i2 = getelementptr inbounds [8 x i8], ptr %2, i64 %mul4
  %inverseCumulative_ = getelementptr inbounds nuw i8, ptr %this, i64 5096
  %agg.tmp17.sroa.0.0.copyload = load double, ptr %inverseCumulative_, align 8, !tbaa !33
  %agg.tmp17.sroa.2.0.inverseCumulative_.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 5104
  %agg.tmp17.sroa.2.0.copyload = load double, ptr %agg.tmp17.sroa.2.0.inverseCumulative_.sroa_idx, align 8, !tbaa !33
  %cmp.i.not5.i = icmp eq i64 %mul, %mul4
  br i1 %cmp.i.not5.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEN8QuantLib23InverseCumulativeNormalEET0_T_SD_SC_T1_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %add.ptr.i = getelementptr inbounds [8 x i8], ptr %2, i64 %mul
  %3 = load ptr, ptr %output, align 8, !tbaa !44
  %4 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal6x_low_E, align 8, !tbaa !33
  %5 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal7x_high_E, align 8
  %6 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a1_E, align 8
  %7 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a2_E, align 8
  %8 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a3_E, align 8
  %9 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a4_E, align 8
  %10 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a5_E, align 8
  %11 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a6_E, align 8
  %12 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b1_E, align 8
  %13 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b2_E, align 8
  %14 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b3_E, align 8
  %15 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b4_E, align 8
  %16 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b5_E, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNK8QuantLib23InverseCumulativeNormalclEd.exit.i, %for.body.lr.ph.i
  %__first.sroa.0.07.i = phi ptr [ %add.ptr.i, %for.body.lr.ph.i ], [ %incdec.ptr.i.i, %_ZNK8QuantLib23InverseCumulativeNormalclEd.exit.i ]
  %__result.sroa.0.06.i = phi ptr [ %3, %for.body.lr.ph.i ], [ %incdec.ptr.i1.i, %_ZNK8QuantLib23InverseCumulativeNormalclEd.exit.i ]
  %17 = load double, ptr %__first.sroa.0.07.i, align 8, !tbaa !33
  %cmp.i.i.i = fcmp olt double %17, %4
  %cmp1.i.i.i = fcmp olt double %5, %17
  %or.cond.i.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp1.i.i.i
  br i1 %or.cond.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  %call.i.i.i = tail call noundef double @_ZN8QuantLib23InverseCumulativeNormal10tail_valueEd(double noundef %17)
  br label %_ZNK8QuantLib23InverseCumulativeNormalclEd.exit.i

if.else.i.i.i:                                    ; preds = %for.body.i
  %sub.i.i.i = fadd double %17, -5.000000e-01
  %mul.i.i.i = fmul double %sub.i.i.i, %sub.i.i.i
  %18 = tail call double @llvm.fmuladd.f64(double %6, double %mul.i.i.i, double %7)
  %19 = tail call double @llvm.fmuladd.f64(double %18, double %mul.i.i.i, double %8)
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %mul.i.i.i, double %9)
  %21 = tail call double @llvm.fmuladd.f64(double %20, double %mul.i.i.i, double %10)
  %22 = tail call double @llvm.fmuladd.f64(double %21, double %mul.i.i.i, double %11)
  %mul7.i.i.i = fmul double %sub.i.i.i, %22
  %23 = tail call double @llvm.fmuladd.f64(double %12, double %mul.i.i.i, double %13)
  %24 = tail call double @llvm.fmuladd.f64(double %23, double %mul.i.i.i, double %14)
  %25 = tail call double @llvm.fmuladd.f64(double %24, double %mul.i.i.i, double %15)
  %26 = tail call double @llvm.fmuladd.f64(double %25, double %mul.i.i.i, double %16)
  %27 = tail call double @llvm.fmuladd.f64(double %26, double %mul.i.i.i, double 1.000000e+00)
  %div.i.i.i = fdiv double %mul7.i.i.i, %27
  br label %_ZNK8QuantLib23InverseCumulativeNormalclEd.exit.i

_ZNK8QuantLib23InverseCumulativeNormalclEd.exit.i: ; preds = %if.else.i.i.i, %if.then.i.i.i
  %z.0.i.i.i = phi double [ %call.i.i.i, %if.then.i.i.i ], [ %div.i.i.i, %if.else.i.i.i ]
  %28 = tail call noundef double @llvm.fmuladd.f64(double %agg.tmp17.sroa.2.0.copyload, double %z.0.i.i.i, double %agg.tmp17.sroa.0.0.copyload)
  store double %28, ptr %__result.sroa.0.06.i, align 8, !tbaa !33
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.07.i, i64 8
  %incdec.ptr.i1.i = getelementptr inbounds nuw i8, ptr %__result.sroa.0.06.i, i64 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i2
  br i1 %cmp.i.not.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEN8QuantLib23InverseCumulativeNormalEET0_T_SD_SC_T1_.exit.loopexit, label %for.body.i, !llvm.loop !45

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEN8QuantLib23InverseCumulativeNormalEET0_T_SD_SC_T1_.exit.loopexit: ; preds = %_ZNK8QuantLib23InverseCumulativeNormalclEd.exit.i
  %.pre = load i64, ptr %lastStep_, align 8, !tbaa !26
  %.pre3 = add i64 %.pre, 1
  br label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEN8QuantLib23InverseCumulativeNormalEET0_T_SD_SC_T1_.exit

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEN8QuantLib23InverseCumulativeNormalEET0_T_SD_SC_T1_.exit: ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEN8QuantLib23InverseCumulativeNormalEET0_T_SD_SC_T1_.exit.loopexit, %entry
  %inc.pre-phi = phi i64 [ %.pre3, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEN8QuantLib23InverseCumulativeNormalEET0_T_SD_SC_T1_.exit.loopexit ], [ %add, %entry ]
  store i64 %inc.pre-phi, ptr %lastStep_, align 8, !tbaa !26
  ret double 1.000000e+00
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib19MTBrownianGenerator8nextPathEv(ptr noundef nonnull align 8 dereferenceable(5112) initializes((5064, 5072)) %this) unnamed_addr #0 align 2 {
entry:
  %generator_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %sequence_.i = getelementptr inbounds nuw i8, ptr %this, i64 5040
  %weight.i = getelementptr inbounds nuw i8, ptr %this, i64 5064
  store double 1.000000e+00, ptr %weight.i, align 8, !tbaa !47
  %0 = load i64, ptr %generator_, align 8, !tbaa !29
  %cmp3.not.i = icmp eq i64 %0, 0
  br i1 %cmp3.not.i, label %_ZNK8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEE12nextSequenceEv.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %rng_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %mti.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 5032
  %.pre.i = load i64, ptr %mti.i.i.i.i, align 8, !tbaa !48
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng4nextEv.exit.i, %for.body.lr.ph.i
  %1 = phi i64 [ %0, %for.body.lr.ph.i ], [ %3, %_ZNK8QuantLib25MersenneTwisterUniformRng4nextEv.exit.i ]
  %2 = phi i64 [ %.pre.i, %for.body.lr.ph.i ], [ %inc.i.i.i.i, %_ZNK8QuantLib25MersenneTwisterUniformRng4nextEv.exit.i ]
  %i.04.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %_ZNK8QuantLib25MersenneTwisterUniformRng4nextEv.exit.i ]
  %cmp.i.i.i.i = icmp eq i64 %2, 624
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNK8QuantLib25MersenneTwisterUniformRng4nextEv.exit.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  tail call void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000) %rng_.i)
  %.pre.i.i.i.i = load i64, ptr %mti.i.i.i.i, align 8, !tbaa !48
  %.pre5.i = load i64, ptr %generator_, align 8, !tbaa !29
  br label %_ZNK8QuantLib25MersenneTwisterUniformRng4nextEv.exit.i

_ZNK8QuantLib25MersenneTwisterUniformRng4nextEv.exit.i: ; preds = %if.then.i.i.i.i, %for.body.i
  %3 = phi i64 [ %.pre5.i, %if.then.i.i.i.i ], [ %1, %for.body.i ]
  %4 = phi i64 [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %2, %for.body.i ]
  %inc.i.i.i.i = add i64 %4, 1
  store i64 %inc.i.i.i.i, ptr %mti.i.i.i.i, align 8, !tbaa !48
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %rng_.i, i64 %4
  %5 = load i64, ptr %arrayidx.i.i.i.i, align 8, !tbaa !32
  %shr.i.i.i.i = lshr i64 %5, 11
  %xor.i.i.i.i = xor i64 %shr.i.i.i.i, %5
  %shl.i.i.i.i = shl i64 %xor.i.i.i.i, 7
  %and.i.i.i.i = and i64 %shl.i.i.i.i, 2636928640
  %xor3.i.i.i.i = xor i64 %and.i.i.i.i, %xor.i.i.i.i
  %shl4.i.i.i.i = shl i64 %xor3.i.i.i.i, 15
  %and5.i.i.i.i = and i64 %shl4.i.i.i.i, 4022730752
  %xor6.i.i.i.i = xor i64 %and5.i.i.i.i, %xor3.i.i.i.i
  %shr7.i.i.i.i = lshr i64 %xor6.i.i.i.i, 18
  %xor8.i.i.i.i = xor i64 %shr7.i.i.i.i, %xor6.i.i.i.i
  %conv.i.i.i = uitofp i64 %xor8.i.i.i.i to double
  %add.i.i.i = fadd nnan double %conv.i.i.i, 5.000000e-01
  %div.i.i.i = fmul nnan double %add.i.i.i, 0x3DF0000000000000
  %6 = load ptr, ptr %sequence_.i, align 8, !tbaa !34
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %i.04.i
  store double %div.i.i.i, ptr %add.ptr.i.i, align 8, !tbaa !33
  %inc.i = add nuw i64 %i.04.i, 1
  %cmp.i = icmp ult i64 %inc.i, %3
  br i1 %cmp.i, label %for.body.i, label %_ZNK8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEE12nextSequenceEv.exit.loopexit, !llvm.loop !49

_ZNK8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEE12nextSequenceEv.exit.loopexit: ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng4nextEv.exit.i
  %.pre = load double, ptr %weight.i, align 8, !tbaa !37
  br label %_ZNK8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEE12nextSequenceEv.exit

_ZNK8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEE12nextSequenceEv.exit: ; preds = %_ZNK8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEE12nextSequenceEv.exit.loopexit, %entry
  %7 = phi double [ %.pre, %_ZNK8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEE12nextSequenceEv.exit.loopexit ], [ 1.000000e+00, %entry ]
  %lastStep_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 0, ptr %lastStep_, align 8, !tbaa !26
  ret double %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK8QuantLib19MTBrownianGenerator15numberOfFactorsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5112) %this) unnamed_addr #3 align 2 {
entry:
  %factors_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %factors_, align 8, !tbaa !6
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK8QuantLib19MTBrownianGenerator13numberOfStepsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5112) %this) unnamed_addr #3 align 2 {
entry:
  %steps_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %steps_, align 8, !tbaa !25
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8QuantLib26MTBrownianGeneratorFactoryC2Em(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %this, i64 noundef %seed) unnamed_addr #4 align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib26MTBrownianGeneratorFactoryE, i64 16), ptr %this, align 8, !tbaa !3
  %seed_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %seed, ptr %seed_, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib26MTBrownianGeneratorFactory6createEmm(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, i64 noundef %factors, i64 noundef %steps) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(5112) ptr @_Znwm(i64 noundef 5112) #19
  %seed_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %seed_, align 8, !tbaa !50
  invoke void @_ZN8QuantLib19MTBrownianGeneratorC1Emmm(ptr noundef nonnull align 8 dereferenceable(5112) %call, i64 noundef %factors, i64 noundef %steps, i64 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %agg.result, align 8, !tbaa !53
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !56
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEC2INS1_19MTBrownianGeneratorEEEPT_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i.i = extractvalue { ptr, i32 } %1, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i.i) #20
  %vtable.i.i.i.i = load ptr, ptr %call, align 8, !tbaa !3
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(5112) %call) #20
  invoke void @__cxa_rethrow() #18
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad5.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

common.resume:                                    ; preds = %lpad, %lpad.body.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.body.i ], [ %7, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.body.i:                                      ; preds = %lpad5.i.i.i
  tail call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #20
  br label %common.resume

_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEC2INS1_19MTBrownianGeneratorEEEPT_.exit: ; preds = %invoke.cont
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !57
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i, align 4, !tbaa !60
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib19MTBrownianGeneratorEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !3
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i.i, align 8, !tbaa !61
  store ptr %call.i.i.i, ptr %pn.i, align 8, !tbaa !56
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 5112) #21
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib19MTBrownianGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(5112) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib19MTBrownianGeneratorE, i64 16), ptr %this, align 8, !tbaa !3
  %int32Sequence_.i = getelementptr inbounds nuw i8, ptr %this, i64 5072
  %0 = load ptr, ptr %int32Sequence_.i, align 8, !tbaa !38
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 5088
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %sequence_.i = getelementptr inbounds nuw i8, ptr %this, i64 5040
  %2 = load ptr, ptr %sequence_.i, align 8, !tbaa !34
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 5056
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !36
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i.i.i) #21
  br label %_ZN8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEED2Ev.exit

_ZN8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib19MTBrownianGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(5112) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib19MTBrownianGeneratorE, i64 16), ptr %this, align 8, !tbaa !3
  %int32Sequence_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 5072
  %0 = load ptr, ptr %int32Sequence_.i.i, align 8, !tbaa !38
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 5088
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i.i) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i, %entry
  %sequence_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 5040
  %2 = load ptr, ptr %sequence_.i.i, align 8, !tbaa !34
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN8QuantLib19MTBrownianGeneratorD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 5056
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !36
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i.i.i.i) #21
  br label %_ZN8QuantLib19MTBrownianGeneratorD2Ev.exit

_ZN8QuantLib19MTBrownianGeneratorD2Ev.exit:       ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 5112) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib24BrownianGeneratorFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib26MTBrownianGeneratorFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 16) #21
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
  store ptr %0, ptr %this, align 8, !tbaa !63
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #18
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !32
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !40
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !32
  store i64 %1, ptr %0, align 8, !tbaa !31
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont4
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !31
  store i8 %3, ptr %2, align 1, !tbaa !31
  br label %invoke.cont4

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !32
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !64
  %5 = load ptr, ptr %this, align 8, !tbaa !40
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !3
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !56
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
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !56
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %use_count_.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i, i32 1 acq_rel, align 4
  %cmp.i = icmp eq i32 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %2 = load ptr, ptr %vfn.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i
  %weak_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end

if.then.i.i:                                      ; preds = %.noexc
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %.noexc, %if.then, %if.then.i.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i, %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

declare noundef double @_ZN8QuantLib23InverseCumulativeNormal10tail_valueEd(double noundef) local_unnamed_addr #1

declare void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19MTBrownianGeneratorEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19MTBrownianGeneratorEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !61
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib19MTBrownianGeneratorEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(5112) %0) #20
  br label %_ZN5boost14checked_deleteIN8QuantLib19MTBrownianGeneratorEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib19MTBrownianGeneratorEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19MTBrownianGeneratorEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19MTBrownianGeneratorEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19MTBrownianGeneratorEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 8}
!7 = !{!"_ZTSN8QuantLib19MTBrownianGeneratorE", !8, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !11, i64 32, !24, i64 5096}
!8 = !{!"_ZTSN8QuantLib17BrownianGeneratorE"}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"_ZTSN8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEEE", !9, i64 0, !12, i64 8, !13, i64 5008, !20, i64 5040}
!12 = !{!"_ZTSN8QuantLib25MersenneTwisterUniformRngE", !10, i64 0, !9, i64 4992}
!13 = !{!"_ZTSN8QuantLib6SampleISt6vectorIdSaIdEEEE", !14, i64 0, !19, i64 24}
!14 = !{!"_ZTSSt6vectorIdSaIdEE", !15, i64 0}
!15 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"any pointer", !10, i64 0}
!19 = !{!"double", !10, i64 0}
!20 = !{!"_ZTSSt6vectorImSaImEE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseImSaImEE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!24 = !{!"_ZTSN8QuantLib23InverseCumulativeNormalE", !19, i64 0, !19, i64 8}
!25 = !{!7, !9, i64 16}
!26 = !{!7, !9, i64 24}
!27 = !{!24, !19, i64 0}
!28 = !{!24, !19, i64 8}
!29 = !{!11, !9, i64 0}
!30 = !{i64 0, i64 4992, !31, i64 4992, i64 8, !32}
!31 = !{!10, !10, i64 0}
!32 = !{!9, !9, i64 0}
!33 = !{!19, !19, i64 0}
!34 = !{!17, !18, i64 0}
!35 = !{!17, !18, i64 8}
!36 = !{!17, !18, i64 16}
!37 = !{!13, !19, i64 24}
!38 = !{!23, !18, i64 0}
!39 = !{!23, !18, i64 16}
!40 = !{!41, !18, i64 0}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !42, i64 0, !9, i64 8, !10, i64 16}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!43 = !{!23, !18, i64 8}
!44 = !{!18, !18, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!11, !19, i64 5032}
!48 = !{!12, !9, i64 4992}
!49 = distinct !{!49, !46}
!50 = !{!51, !9, i64 8}
!51 = !{!"_ZTSN8QuantLib26MTBrownianGeneratorFactoryE", !52, i64 0, !9, i64 8}
!52 = !{!"_ZTSN8QuantLib24BrownianGeneratorFactoryE"}
!53 = !{!54, !18, i64 0}
!54 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEE", !18, i64 0, !55, i64 8}
!55 = !{!"_ZTSN5boost6detail12shared_countE", !18, i64 0}
!56 = !{!55, !18, i64 0}
!57 = !{!58, !59, i64 8}
!58 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !59, i64 8, !59, i64 12}
!59 = !{!"int", !10, i64 0}
!60 = !{!58, !59, i64 12}
!61 = !{!62, !18, i64 16}
!62 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib19MTBrownianGeneratorEEE", !58, i64 0, !18, i64 16}
!63 = !{!42, !18, i64 0}
!64 = !{!41, !9, i64 8}
