; ModuleID = 'bench/quantlib/original/burley2020sobolrsg.ll'
source_filename = "bench/quantlib/original/burley2020sobolrsg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::MersenneTwisterUniformRng" = type { [624 x i64], i64 }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
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
%"class.std::allocator.11" = type { i8 }

$_ZN5boost10shared_ptrIN8QuantLib8SobolRsgEED2Ev = comdat any

$_ZN5boost11make_sharedIN8QuantLib8SobolRsgEJRKmS4_RKNS2_17DirectionIntegersEbEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIjSaIjEE17_M_default_appendEm = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SobolRsgENS0_13sp_ms_deleterIS3_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SobolRsgENS0_13sp_ms_deleterIS3_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SobolRsgENS0_13sp_ms_deleterIS3_EEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SobolRsgENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SobolRsgENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SobolRsgENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail13sp_ms_deleterIN8QuantLib8SobolRsgEE7destroyEv = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SobolRsgENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SobolRsgENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SobolRsgENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib8SobolRsgEEE = comdat any

@.str = private unnamed_addr constant [56 x i8] c"Burley2020SobolRsg::nextIn32Sequence(): period exceeded\00", align 1
@.str.1 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/randomnumbers/burley2020sobolrsg.cpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib18Burley2020SobolRsg17nextInt32SequenceEv = private unnamed_addr constant [90 x i8] c"const std::vector<std::uint32_t> &QuantLib::Burley2020SobolRsg::nextInt32Sequence() const\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZN8QuantLib12_GLOBAL__N_115bitReverseTableE = internal unnamed_addr constant [256 x i8] c"\00\80@\C0 \A0`\E0\10\90P\D00\B0p\F0\08\88H\C8(\A8h\E8\18\98X\D88\B8x\F8\04\84D\C4$\A4d\E4\14\94T\D44\B4t\F4\0C\8CL\CC,\ACl\EC\1C\9C\\\DC<\BC|\FC\02\82B\C2\22\A2b\E2\12\92R\D22\B2r\F2\0A\8AJ\CA*\AAj\EA\1A\9AZ\DA:\BAz\FA\06\86F\C6&\A6f\E6\16\96V\D66\B6v\F6\0E\8EN\CE.\AEn\EE\1E\9E^\DE>\BE~\FE\01\81A\C1!\A1a\E1\11\91Q\D11\B1q\F1\09\89I\C9)\A9i\E9\19\99Y\D99\B9y\F9\05\85E\C5%\A5e\E5\15\95U\D55\B5u\F5\0D\8DM\CD-\ADm\ED\1D\9D]\DD=\BD}\FD\03\83C\C3#\A3c\E3\13\93S\D33\B3s\F3\0B\8BK\CB+\ABk\EB\1B\9B[\DB;\BB{\FB\07\87G\C7'\A7g\E7\17\97W\D77\B7w\F7\0F\8FO\CF/\AFo\EF\1F\9F_\DF?\BF\7F\FF", align 16
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SobolRsgENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SobolRsgENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SobolRsgENS0_13sp_ms_deleterIS3_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SobolRsgENS0_13sp_ms_deleterIS3_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SobolRsgENS0_13sp_ms_deleterIS3_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SobolRsgENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SobolRsgENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SobolRsgENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SobolRsgENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant [84 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib8SobolRsgENS0_13sp_ms_deleterIS3_EEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SobolRsgENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SobolRsgENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib8SobolRsgEEE = linkonce_odr constant [53 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib8SobolRsgEEE\00", comdat, align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8SobolRsgEEptEv = private unnamed_addr constant [133 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::SobolRsg>::operator->() const [T = QuantLib::SobolRsg]\00", align 1
@.str.6 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1

@_ZN8QuantLib18Burley2020SobolRsgC1EmmNS_8SobolRsg17DirectionIntegersEm = unnamed_addr alias void (ptr, i64, i64, i32, i64), ptr @_ZN8QuantLib18Burley2020SobolRsgC2EmmNS_8SobolRsg17DirectionIntegersEm

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib18Burley2020SobolRsgC2EmmNS_8SobolRsg17DirectionIntegersEm(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 20), (24, 40)) %this, i64 noundef %dimensionality, i64 noundef %seed, i32 noundef %directionIntegers, i64 noundef %scrambleSeed) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mt = alloca %"class.QuantLib::MersenneTwisterUniformRng", align 8
  store i64 %dimensionality, ptr %this, align 8, !tbaa !3
  %seed_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %seed, ptr %seed_, align 8, !tbaa !23
  %directionIntegers_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 %directionIntegers, ptr %directionIntegers_, align 8, !tbaa !24
  %sobolRsg_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sobolRsg_, i8 0, i64 16, i1 false)
  %integerSequence_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %cmp.i.i = icmp ugt i64 %dimensionality, 2305843009213693951
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %integerSequence_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq i64 %dimensionality, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %dimensionality, 2
  %call5.i.i.i.i2.i.i9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #18
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i9, ptr %integerSequence_, align 8, !tbaa !25
  %add.ptr.i.i.i = getelementptr i32, ptr %call5.i.i.i.i2.i.i9, i64 %dimensionality
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !26
  store i32 0, ptr %call5.i.i.i.i2.i.i9, align 4, !tbaa !27
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i9, i64 4
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %dimensionality, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, label %invoke.cont

invoke.cont:                                      ; preds = %call5.i.i.i.i2.i.i.noexc
  %0 = add nsw i64 %mul.i.i.i.i.i.i, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i, i8 0, i64 %0, i1 false), !tbaa !27
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !28
  %cmp.i.i10 = icmp samesign ugt i64 %dimensionality, 1152921504606846975
  br i1 %cmp.i.i10, label %if.then.i.i21, label %if.then.i.i.i.i.i12

if.then.i.i21:                                    ; preds = %invoke.cont
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
          to label %.noexc22 unwind label %lpad3

.noexc22:                                         ; preds = %if.then.i.i21
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %call5.i.i.i.i2.i.i.noexc
  %_M_finish.i.i7.i58 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i7.i58, align 8, !tbaa !28
  br label %if.then.i.i.i.i.i12

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %integerSequence_, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

if.then.i.i.i.i.i12:                              ; preds = %invoke.cont, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i13 = shl nuw nsw i64 %dimensionality, 3
  %call5.i.i.i.i2.i.i24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i13) #18
          to label %call5.i.i.i.i2.i.i.noexc23 unwind label %lpad3

call5.i.i.i.i2.i.i.noexc23:                       ; preds = %if.then.i.i.i.i.i12
  %add.ptr.i.i.i14 = getelementptr double, ptr %call5.i.i.i.i2.i.i24, i64 %dimensionality
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i24, align 8, !tbaa !29
  %incdec.ptr.i.i.i.i.i16 = getelementptr i8, ptr %call5.i.i.i.i2.i.i24, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.end.i.i.i.i.i.i.i18

if.end.i.i.i.i.i.i.i18:                           ; preds = %call5.i.i.i.i2.i.i.noexc23
  %1 = add nsw i64 %mul.i.i.i.i.i.i13, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i16, i8 0, i64 %1, i1 false), !tbaa !29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i, %call5.i.i.i.i2.i.i.noexc23, %if.end.i.i.i.i.i.i.i18
  %agg.tmp.sroa.8.0 = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %add.ptr.i.i.i14, %call5.i.i.i.i2.i.i.noexc23 ], [ %add.ptr.i.i.i14, %if.end.i.i.i.i.i.i.i18 ]
  %agg.tmp.sroa.0.0 = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %call5.i.i.i.i2.i.i24, %call5.i.i.i.i2.i.i.noexc23 ], [ %call5.i.i.i.i2.i.i24, %if.end.i.i.i.i.i.i.i18 ]
  %__first.addr.0.i.i.i.i.i19 = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %incdec.ptr.i.i.i.i.i16, %call5.i.i.i.i2.i.i.noexc23 ], [ %add.ptr.i.i.i14, %if.end.i.i.i.i.i.i.i18 ]
  %sequence_6163 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %agg.tmp.sroa.0.0, ptr %sequence_6163, align 8, !tbaa !30
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %__first.addr.0.i.i.i.i.i19, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !31
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %agg.tmp.sroa.8.0, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !32
  %weight3.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store double 1.000000e+00, ptr %weight3.i, align 8, !tbaa !33
  %group4Seeds_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %group4Seeds_, i8 0, i64 24, i1 false)
  invoke void @_ZNK8QuantLib18Burley2020SobolRsg5resetEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %2 = load i64, ptr %this, align 8, !tbaa !3
  %sub = add i64 %2, -1
  %div4 = lshr i64 %sub, 2
  %add = add nuw nsw i64 %div4, 1
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !28
  %4 = load ptr, ptr %group4Seeds_, align 8, !tbaa !25
  %sub.ptr.lhs.cast.i.i25 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i26 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i25, %sub.ptr.rhs.cast.i.i26
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i27, 2
  %cmp.i.not = icmp ult i64 %div4, %sub.ptr.div.i.i
  br i1 %cmp.i.not, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont9
  %sub.i = sub nuw nsw i64 %add, %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %group4Seeds_, i64 noundef %sub.i)
          to label %invoke.cont12 unwind label %lpad8

if.else.i:                                        ; preds = %invoke.cont9
  %cmp4.i = icmp ult i64 %add, %sub.ptr.div.i.i
  br i1 %cmp4.i, label %if.then5.i, label %invoke.cont12

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds nuw i32, ptr %4, i64 %add
  %tobool.not.i.i = icmp eq ptr %3, %add.ptr.i
  br i1 %tobool.not.i.i, label %invoke.cont12, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !28
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %invoke.cont.i.i, %if.then5.i, %if.else.i, %if.then.i
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %mt) #19
  invoke void @_ZN8QuantLib25MersenneTwisterUniformRngC1Em(ptr noundef nonnull align 8 dereferenceable(5000) %mt, i64 noundef %scrambleSeed)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  %5 = load ptr, ptr %group4Seeds_, align 8, !tbaa !34
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !34
  %cmp.i29.not70 = icmp eq ptr %5, %6
  br i1 %cmp.i29.not70, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont14
  %mti.i = getelementptr inbounds nuw i8, ptr %mt, i64 4992
  %.pre = load i64, ptr %mti.i, align 8, !tbaa !35
  br label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont21, %invoke.cont14
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %mt) #19
  ret void

lpad:                                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad3:                                            ; preds = %if.then.i.i.i.i.i12, %if.then.i.i21
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad8:                                            ; preds = %if.then.i, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad13:                                           ; preds = %invoke.cont12
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont21
  %11 = phi i64 [ %.pre, %for.body.lr.ph ], [ %inc.i, %invoke.cont21 ]
  %__begin1.sroa.0.071 = phi ptr [ %5, %for.body.lr.ph ], [ %incdec.ptr.i, %invoke.cont21 ]
  %cmp.i30 = icmp eq i64 %11, 624
  br i1 %cmp.i30, label %if.then.i31, label %invoke.cont21

if.then.i31:                                      ; preds = %for.body
  invoke void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000) %mt)
          to label %.noexc32 unwind label %lpad20

.noexc32:                                         ; preds = %if.then.i31
  %.pre.i = load i64, ptr %mti.i, align 8, !tbaa !35
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %.noexc32, %for.body
  %12 = phi i64 [ %.pre.i, %.noexc32 ], [ %11, %for.body ]
  %inc.i = add i64 %12, 1
  store i64 %inc.i, ptr %mti.i, align 8, !tbaa !35
  %arrayidx.i = getelementptr inbounds nuw [624 x i64], ptr %mt, i64 0, i64 %12
  %13 = load i64, ptr %arrayidx.i, align 8, !tbaa !37
  %shr.i = lshr i64 %13, 11
  %xor.i = xor i64 %shr.i, %13
  %shl.i = shl i64 %xor.i, 7
  %and.i = and i64 %shl.i, 2636928640
  %xor3.i = xor i64 %and.i, %xor.i
  %shl4.i = shl i64 %xor3.i, 15
  %and5.i = and i64 %shl4.i, 4022730752
  %xor6.i = xor i64 %and5.i, %xor3.i
  %shr7.i = lshr i64 %xor6.i, 18
  %xor8.i = xor i64 %shr7.i, %xor6.i
  %conv = trunc i64 %xor8.i to i32
  store i32 %conv, ptr %__begin1.sroa.0.071, align 4, !tbaa !27
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.071, i64 4
  %cmp.i29.not = icmp eq ptr %incdec.ptr.i, %6
  br i1 %cmp.i29.not, label %for.cond.cleanup, label %for.body

lpad20:                                           ; preds = %if.then.i31
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %lpad20, %lpad13
  %.pn = phi { ptr, i32 } [ %14, %lpad20 ], [ %10, %lpad13 ]
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %mt) #19
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup28, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup28 ], [ %9, %lpad8 ]
  %15 = load ptr, ptr %group4Seeds_, align 8, !tbaa !25
  %tobool.not.i.i.i33 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i33, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %ehcleanup29
  %_M_end_of_storage.i.i35 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %16 = load ptr, ptr %_M_end_of_storage.i.i35, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i.i36 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i37 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i38 = sub i64 %sub.ptr.lhs.cast.i.i36, %sub.ptr.rhs.cast.i.i37
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %sub.ptr.sub.i.i38) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %ehcleanup29, %if.then.i.i.i34
  %17 = load ptr, ptr %sequence_6163, align 8, !tbaa !30
  %tobool.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i, label %ehcleanup31, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %18 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %sub.ptr.sub.i.i.i) #20
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit, %lpad3
  %.pn.pn.pn = phi { ptr, i32 } [ %8, %lpad3 ], [ %.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %.pn.pn, %if.then.i.i.i.i ]
  %19 = load ptr, ptr %integerSequence_, align 8, !tbaa !25
  %tobool.not.i.i.i40 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i40, label %ehcleanup32, label %if.then.i.i.i41

if.then.i.i.i41:                                  ; preds = %ehcleanup31
  %_M_end_of_storage.i.i42 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %20 = load ptr, ptr %_M_end_of_storage.i.i42, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i.i43 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i44 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i45 = sub i64 %sub.ptr.lhs.cast.i.i43, %sub.ptr.rhs.cast.i.i44
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %sub.ptr.sub.i.i45) #20
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %if.then.i.i.i41, %ehcleanup31, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %7, %lpad ], [ %.pn.pn.pn, %ehcleanup31 ], [ %.pn.pn.pn, %if.then.i.i.i41 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib8SobolRsgEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sobolRsg_) #19
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib18Burley2020SobolRsg5resetEv(ptr noundef nonnull align 8 dereferenceable(128) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #19
  %seed_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %directionIntegers_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #19
  store i8 0, ptr %ref.tmp2, align 1, !tbaa !38
  call void @_ZN5boost11make_sharedIN8QuantLib8SobolRsgEJRKmS4_RKNS2_17DirectionIntegersEbEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %seed_, ptr noundef nonnull align 4 dereferenceable(4) %directionIntegers_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  %sobolRsg_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %ref.tmp, align 8, !tbaa !40
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %1 = load ptr, ptr %pn3.i.i, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  store ptr %0, ptr %sobolRsg_, align 8, !tbaa !34
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !41
  store ptr %1, ptr %pn3.i2.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8SobolRsgEEaSEOS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8SobolRsgEEaSEOS3_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !42
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8SobolRsgEEaSEOS3_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !42
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN5boost10shared_ptrIN8QuantLib8SobolRsgEEaSEOS3_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8SobolRsgEEaSEOS3_.exit: ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %9 = load ptr, ptr %pn3.i.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8SobolRsgEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib8SobolRsgEEaSEOS3_.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i1, label %_ZN5boost10shared_ptrIN8QuantLib8SobolRsgEED2Ev.exit

if.then.i.i.i1:                                   ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %9, align 8, !tbaa !42
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i1
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  %12 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i2 = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i2, label %if.then.i.i.i.i3, label %_ZN5boost10shared_ptrIN8QuantLib8SobolRsgEED2Ev.exit

if.then.i.i.i.i3:                                 ; preds = %.noexc.i.i
  %vtable.i.i.i.i4 = load ptr, ptr %9, align 8, !tbaa !42
  %vfn.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i4, i64 24
  %13 = load ptr, ptr %vfn.i.i.i.i5, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN5boost10shared_ptrIN8QuantLib8SobolRsgEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i3, %if.then.i.i.i1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8SobolRsgEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8SobolRsgEEaSEOS3_.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #19
  %nextSequenceCounter_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i32 0, ptr %nextSequenceCounter_, align 8, !tbaa !44
  ret void
}

declare void @_ZN8QuantLib25MersenneTwisterUniformRngC1Em(ptr noundef nonnull align 8 dereferenceable(5000), i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib8SobolRsgEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !41
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !42
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i.i:                                    ; preds = %.noexc.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !42
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib8SobolRsgEJRKmS4_RKNS2_17DirectionIntegersEbEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(1) %args5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pt = alloca %"class.boost::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pt) #19
  store i64 0, ptr %pt, align 8
  %call.i.i = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #18
          to label %cond.true.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i = extractvalue { ptr, i32 } %0, 0
  %1 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i) #19
  invoke void @__cxa_rethrow() #17
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad5.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %16, %lpad ], [ %2, %lpad5.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad5.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

cond.true.i.i:                                    ; preds = %entry
  %pn.i = getelementptr inbounds nuw i8, ptr %pt, i64 8
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !45
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !47
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SobolRsgENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !42
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !48
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store i8 0, ptr %del.i.i.i, align 8, !tbaa !51
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !41
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %5 = load i64, ptr %args, align 8, !tbaa !37
  %6 = load i64, ptr %args1, align 8, !tbaa !37
  %7 = load i32, ptr %args3, align 4, !tbaa !52
  %8 = load i8, ptr %args5, align 1, !tbaa !38, !range !53, !noundef !54
  %loadedv = trunc nuw i8 %8 to i1
  invoke void @_ZN8QuantLib8SobolRsgC1EmmNS0_17DirectionIntegersEb(ptr noundef nonnull align 8 dereferenceable(97) %storage_.i, i64 noundef %5, i64 noundef %6, i32 noundef %7, i1 noundef zeroext %loadedv)
          to label %if.then.i.i11 unwind label %lpad

if.then.i.i11:                                    ; preds = %cond.true.i.i
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !51
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !40
  %pn.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call.i.i, ptr %pn.i8, align 8, !tbaa !41
  %9 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  %10 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8SobolRsgEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i11
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !42
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i13

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %12 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8SobolRsgEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !42
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %_ZN5boost10shared_ptrIN8QuantLib8SobolRsgEED2Ev.exit unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8SobolRsgEED2Ev.exit: ; preds = %if.then.i.i11, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pt) #19
  ret void

lpad:                                             ; preds = %cond.true.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib8SobolRsgEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pt) #19
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib18Burley2020SobolRsg6skipToEj(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %n) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZNK8QuantLib18Burley2020SobolRsg5resetEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
  %add = add i32 %n, 1
  %conv = zext i32 %add to i64
  %cmp2.not = icmp eq i32 %add, 0
  br i1 %cmp2.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  %integerSequence_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  ret ptr %integerSequence_

for.body:                                         ; preds = %entry, %for.body
  %k.03 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %call = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib18Burley2020SobolRsg17nextInt32SequenceEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
  %inc = add nuw nsw i64 %k.03, 1
  %exitcond.not = icmp eq i64 %inc, %conv
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !55
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib18Burley2020SobolRsg17nextInt32SequenceEv(ptr noundef nonnull align 8 dereferenceable(128) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::allocator.11", align 1
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::allocator.11", align 1
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %nextSequenceCounter_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load i32, ptr %nextSequenceCounter_, align 8, !tbaa !44
  %group4Seeds_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load ptr, ptr %group4Seeds_, align 8, !tbaa !25
  %2 = load i32, ptr %1, align 4, !tbaa !27
  %and.i.i = and i32 %0, 255
  %idxprom.i.i = zext nneg i32 %and.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw [256 x i8], ptr @_ZN8QuantLib12_GLOBAL__N_115bitReverseTableE, i64 0, i64 %idxprom.i.i
  %3 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !57
  %conv.i.i = zext i8 %3 to i32
  %shl.i.i = shl nuw i32 %conv.i.i, 24
  %shr.i.i = lshr i32 %0, 8
  %and1.i.i = and i32 %shr.i.i, 255
  %idxprom2.i.i = zext nneg i32 %and1.i.i to i64
  %arrayidx3.i.i = getelementptr inbounds nuw [256 x i8], ptr @_ZN8QuantLib12_GLOBAL__N_115bitReverseTableE, i64 0, i64 %idxprom2.i.i
  %4 = load i8, ptr %arrayidx3.i.i, align 1, !tbaa !57
  %conv4.i.i = zext i8 %4 to i32
  %shl5.i.i = shl nuw nsw i32 %conv4.i.i, 16
  %or.i.i = or disjoint i32 %shl5.i.i, %shl.i.i
  %shr6.i.i = lshr i32 %0, 16
  %and7.i.i = and i32 %shr6.i.i, 255
  %idxprom8.i.i = zext nneg i32 %and7.i.i to i64
  %arrayidx9.i.i = getelementptr inbounds nuw [256 x i8], ptr @_ZN8QuantLib12_GLOBAL__N_115bitReverseTableE, i64 0, i64 %idxprom8.i.i
  %5 = load i8, ptr %arrayidx9.i.i, align 1, !tbaa !57
  %conv10.i.i = zext i8 %5 to i32
  %shl11.i.i = shl nuw nsw i32 %conv10.i.i, 8
  %or12.i.i = or disjoint i32 %or.i.i, %shl11.i.i
  %shr13.i.i = lshr i32 %0, 24
  %idxprom15.i.i = zext nneg i32 %shr13.i.i to i64
  %arrayidx16.i.i = getelementptr inbounds nuw [256 x i8], ptr @_ZN8QuantLib12_GLOBAL__N_115bitReverseTableE, i64 0, i64 %idxprom15.i.i
  %6 = load i8, ptr %arrayidx16.i.i, align 1, !tbaa !57
  %conv17.i.i = zext i8 %6 to i32
  %or18.i.i = or disjoint i32 %or12.i.i, %conv17.i.i
  %add.i.i = add i32 %or18.i.i, %2
  %mul.i.i = mul i32 %add.i.i, 1817228412
  %xor.i.i = xor i32 %mul.i.i, %add.i.i
  %mul1.i.i = mul i32 %xor.i.i, -1204871598
  %xor2.i.i = xor i32 %mul1.i.i, %xor.i.i
  %mul3.i.i = mul i32 %xor2.i.i, -944773576
  %xor4.i.i = xor i32 %mul3.i.i, %xor2.i.i
  %mul5.i.i = mul i32 %xor4.i.i, -1927088410
  %xor6.i.i = xor i32 %mul5.i.i, %xor4.i.i
  %and.i4.i = and i32 %xor6.i.i, 255
  %idxprom.i5.i = zext nneg i32 %and.i4.i to i64
  %arrayidx.i6.i = getelementptr inbounds nuw [256 x i8], ptr @_ZN8QuantLib12_GLOBAL__N_115bitReverseTableE, i64 0, i64 %idxprom.i5.i
  %7 = load i8, ptr %arrayidx.i6.i, align 1, !tbaa !57
  %conv.i7.i = zext i8 %7 to i32
  %shl.i8.i = shl nuw i32 %conv.i7.i, 24
  %shr.i9.i = lshr i32 %xor6.i.i, 8
  %and1.i10.i = and i32 %shr.i9.i, 255
  %idxprom2.i11.i = zext nneg i32 %and1.i10.i to i64
  %arrayidx3.i12.i = getelementptr inbounds nuw [256 x i8], ptr @_ZN8QuantLib12_GLOBAL__N_115bitReverseTableE, i64 0, i64 %idxprom2.i11.i
  %8 = load i8, ptr %arrayidx3.i12.i, align 1, !tbaa !57
  %conv4.i13.i = zext i8 %8 to i32
  %shl5.i14.i = shl nuw nsw i32 %conv4.i13.i, 16
  %or.i15.i = or disjoint i32 %shl5.i14.i, %shl.i8.i
  %shr6.i16.i = lshr i32 %xor6.i.i, 16
  %and7.i17.i = and i32 %shr6.i16.i, 255
  %idxprom8.i18.i = zext nneg i32 %and7.i17.i to i64
  %arrayidx9.i19.i = getelementptr inbounds nuw [256 x i8], ptr @_ZN8QuantLib12_GLOBAL__N_115bitReverseTableE, i64 0, i64 %idxprom8.i18.i
  %9 = load i8, ptr %arrayidx9.i19.i, align 1, !tbaa !57
  %conv10.i20.i = zext i8 %9 to i32
  %shl11.i21.i = shl nuw nsw i32 %conv10.i20.i, 8
  %or12.i22.i = or disjoint i32 %or.i15.i, %shl11.i21.i
  %shr13.i23.i = lshr i32 %xor6.i.i, 24
  %idxprom15.i24.i = zext nneg i32 %shr13.i23.i to i64
  %arrayidx16.i25.i = getelementptr inbounds nuw [256 x i8], ptr @_ZN8QuantLib12_GLOBAL__N_115bitReverseTableE, i64 0, i64 %idxprom15.i24.i
  %10 = load i8, ptr %arrayidx16.i25.i, align 1, !tbaa !57
  %conv17.i26.i = zext i8 %10 to i32
  %or18.i27.i = or disjoint i32 %or12.i22.i, %conv17.i26.i
  %sobolRsg_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %sobolRsg_, align 8, !tbaa !40
  %cmp.not.i = icmp eq ptr %11, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib8SobolRsgEEptEv.exit, !prof !58

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8SobolRsgEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
  %.pre.i = load ptr, ptr %sobolRsg_, align 8, !tbaa !40
  br label %_ZNK5boost10shared_ptrIN8QuantLib8SobolRsgEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib8SobolRsgEEptEv.exit: ; preds = %entry, %cond.false.i
  %12 = phi ptr [ %11, %entry ], [ %.pre.i, %cond.false.i ]
  %call4 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib8SobolRsg6skipToEj(ptr noundef nonnull align 8 dereferenceable(97) %12, i32 noundef %or18.i27.i)
  %13 = load ptr, ptr %call4, align 8, !tbaa !34
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %call4, i64 8
  %14 = load ptr, ptr %_M_finish.i, align 8, !tbaa !34
  %integerSequence_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %tobool.not.i.i.i.i.i = icmp eq ptr %14, %13
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNK5boost10shared_ptrIN8QuantLib8SobolRsgEEptEv.exit
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %15 = load ptr, ptr %integerSequence_, align 8, !tbaa !34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %15, ptr align 4 %13, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib8SobolRsgEEptEv.exit, %if.then.i.i.i.i.i
  %16 = load ptr, ptr %group4Seeds_, align 8, !tbaa !25
  %17 = load ptr, ptr %integerSequence_, align 8
  %.pre = load i64, ptr %this, align 8
  br label %do.body

do.body:                                          ; preds = %for.cond.cleanup, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit
  %18 = phi i64 [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit ], [ %29, %for.cond.cleanup ]
  %i.0 = phi i64 [ 0, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit ], [ %inc28, %for.cond.cleanup ]
  %group.0 = phi i64 [ 0, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit ], [ %inc, %for.cond.cleanup ]
  %inc = add i64 %group.0, 1
  %cmp19110 = icmp ult i64 %i.0, %18
  br i1 %cmp19110, label %for.body.preheader, label %do.body31

for.body.preheader:                               ; preds = %do.body
  %add.ptr.i = getelementptr inbounds nuw i32, ptr %16, i64 %group.0
  %19 = load i32, ptr %add.ptr.i, align 4, !tbaa !27
  %conv = zext i32 %19 to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body
  br i1 %cmp19, label %do.body, label %do.body31, !llvm.loop !59

for.body:                                         ; preds = %for.body.preheader, %for.body
  %g.0113 = phi i64 [ %inc27, %for.body ], [ 0, %for.body.preheader ]
  %seed.0112 = phi i64 [ %xor5.i.i, %for.body ], [ %conv, %for.body.preheader ]
  %i.1111 = phi i64 [ %inc28, %for.body ], [ %i.0, %for.body.preheader ]
  %add.i = add i64 %seed.0112, 2654435769
  %add1.i = add i64 %add.i, %g.0113
  %shr.i.i13 = lshr i64 %add1.i, 32
  %xor.i.i14 = xor i64 %shr.i.i13, %add1.i
  %mul.i.i15 = mul i64 %xor.i.i14, 1051668233026429277
  %shr1.i.i = lshr i64 %mul.i.i15, 32
  %xor2.i.i16 = xor i64 %shr1.i.i, %mul.i.i15
  %mul3.i.i17 = mul i64 %xor2.i.i16, 1051668233026429277
  %shr4.i.i = lshr i64 %mul3.i.i17, 28
  %xor5.i.i = xor i64 %shr4.i.i, %mul3.i.i17
  %add.ptr.i18 = getelementptr inbounds nuw i32, ptr %17, i64 %i.1111
  %20 = load i32, ptr %add.ptr.i18, align 4, !tbaa !27
  %conv23 = trunc i64 %xor5.i.i to i32
  %and.i.i19 = and i32 %20, 255
  %idxprom.i.i20 = zext nneg i32 %and.i.i19 to i64
  %arrayidx.i.i21 = getelementptr inbounds nuw [256 x i8], ptr @_ZN8QuantLib12_GLOBAL__N_115bitReverseTableE, i64 0, i64 %idxprom.i.i20
  %21 = load i8, ptr %arrayidx.i.i21, align 1, !tbaa !57
  %conv.i.i22 = zext i8 %21 to i32
  %shl.i.i23 = shl nuw i32 %conv.i.i22, 24
  %shr.i.i24 = lshr i32 %20, 8
  %and1.i.i25 = and i32 %shr.i.i24, 255
  %idxprom2.i.i26 = zext nneg i32 %and1.i.i25 to i64
  %arrayidx3.i.i27 = getelementptr inbounds nuw [256 x i8], ptr @_ZN8QuantLib12_GLOBAL__N_115bitReverseTableE, i64 0, i64 %idxprom2.i.i26
  %22 = load i8, ptr %arrayidx3.i.i27, align 1, !tbaa !57
  %conv4.i.i28 = zext i8 %22 to i32
  %shl5.i.i29 = shl nuw nsw i32 %conv4.i.i28, 16
  %or.i.i30 = or disjoint i32 %shl5.i.i29, %shl.i.i23
  %shr6.i.i31 = lshr i32 %20, 16
  %and7.i.i32 = and i32 %shr6.i.i31, 255
  %idxprom8.i.i33 = zext nneg i32 %and7.i.i32 to i64
  %arrayidx9.i.i34 = getelementptr inbounds nuw [256 x i8], ptr @_ZN8QuantLib12_GLOBAL__N_115bitReverseTableE, i64 0, i64 %idxprom8.i.i33
  %23 = load i8, ptr %arrayidx9.i.i34, align 1, !tbaa !57
  %conv10.i.i35 = zext i8 %23 to i32
  %shl11.i.i36 = shl nuw nsw i32 %conv10.i.i35, 8
  %or12.i.i37 = or disjoint i32 %or.i.i30, %shl11.i.i36
  %shr13.i.i38 = lshr i32 %20, 24
  %idxprom15.i.i39 = zext nneg i32 %shr13.i.i38 to i64
  %arrayidx16.i.i40 = getelementptr inbounds nuw [256 x i8], ptr @_ZN8QuantLib12_GLOBAL__N_115bitReverseTableE, i64 0, i64 %idxprom15.i.i39
  %24 = load i8, ptr %arrayidx16.i.i40, align 1, !tbaa !57
  %conv17.i.i41 = zext i8 %24 to i32
  %or18.i.i42 = or disjoint i32 %or12.i.i37, %conv17.i.i41
  %add.i.i43 = add i32 %or18.i.i42, %conv23
  %mul.i.i44 = mul i32 %add.i.i43, 1817228412
  %xor.i.i45 = xor i32 %mul.i.i44, %add.i.i43
  %mul1.i.i46 = mul i32 %xor.i.i45, -1204871598
  %xor2.i.i47 = xor i32 %mul1.i.i46, %xor.i.i45
  %mul3.i.i48 = mul i32 %xor2.i.i47, -944773576
  %xor4.i.i49 = xor i32 %mul3.i.i48, %xor2.i.i47
  %mul5.i.i50 = mul i32 %xor4.i.i49, -1927088410
  %xor6.i.i51 = xor i32 %mul5.i.i50, %xor4.i.i49
  %and.i4.i52 = and i32 %xor6.i.i51, 255
  %idxprom.i5.i53 = zext nneg i32 %and.i4.i52 to i64
  %arrayidx.i6.i54 = getelementptr inbounds nuw [256 x i8], ptr @_ZN8QuantLib12_GLOBAL__N_115bitReverseTableE, i64 0, i64 %idxprom.i5.i53
  %25 = load i8, ptr %arrayidx.i6.i54, align 1, !tbaa !57
  %conv.i7.i55 = zext i8 %25 to i32
  %shl.i8.i56 = shl nuw i32 %conv.i7.i55, 24
  %shr.i9.i57 = lshr i32 %xor6.i.i51, 8
  %and1.i10.i58 = and i32 %shr.i9.i57, 255
  %idxprom2.i11.i59 = zext nneg i32 %and1.i10.i58 to i64
  %arrayidx3.i12.i60 = getelementptr inbounds nuw [256 x i8], ptr @_ZN8QuantLib12_GLOBAL__N_115bitReverseTableE, i64 0, i64 %idxprom2.i11.i59
  %26 = load i8, ptr %arrayidx3.i12.i60, align 1, !tbaa !57
  %conv4.i13.i61 = zext i8 %26 to i32
  %shl5.i14.i62 = shl nuw nsw i32 %conv4.i13.i61, 16
  %or.i15.i63 = or disjoint i32 %shl5.i14.i62, %shl.i8.i56
  %shr6.i16.i64 = lshr i32 %xor6.i.i51, 16
  %and7.i17.i65 = and i32 %shr6.i16.i64, 255
  %idxprom8.i18.i66 = zext nneg i32 %and7.i17.i65 to i64
  %arrayidx9.i19.i67 = getelementptr inbounds nuw [256 x i8], ptr @_ZN8QuantLib12_GLOBAL__N_115bitReverseTableE, i64 0, i64 %idxprom8.i18.i66
  %27 = load i8, ptr %arrayidx9.i19.i67, align 1, !tbaa !57
  %conv10.i20.i68 = zext i8 %27 to i32
  %shl11.i21.i69 = shl nuw nsw i32 %conv10.i20.i68, 8
  %or12.i22.i70 = or disjoint i32 %or.i15.i63, %shl11.i21.i69
  %shr13.i23.i71 = lshr i32 %xor6.i.i51, 24
  %idxprom15.i24.i72 = zext nneg i32 %shr13.i23.i71 to i64
  %arrayidx16.i25.i73 = getelementptr inbounds nuw [256 x i8], ptr @_ZN8QuantLib12_GLOBAL__N_115bitReverseTableE, i64 0, i64 %idxprom15.i24.i72
  %28 = load i8, ptr %arrayidx16.i25.i73, align 1, !tbaa !57
  %conv17.i26.i74 = zext i8 %28 to i32
  %or18.i27.i75 = or disjoint i32 %or12.i22.i70, %conv17.i26.i74
  store i32 %or18.i27.i75, ptr %add.ptr.i18, align 4, !tbaa !27
  %inc27 = add nuw nsw i64 %g.0113, 1
  %inc28 = add nuw i64 %i.1111, 1
  %cmp = icmp samesign ult i64 %g.0113, 3
  %29 = load i64, ptr %this, align 8
  %cmp19 = icmp ult i64 %inc28, %29
  %or.cond = select i1 %cmp, i1 %cmp19, i1 false
  br i1 %or.cond, label %for.body, label %for.cond.cleanup, !llvm.loop !60

do.body31:                                        ; preds = %do.body, %for.cond.cleanup
  %30 = load i32, ptr %nextSequenceCounter_, align 8, !tbaa !44
  %inc33 = add i32 %30, 1
  store i32 %inc33, ptr %nextSequenceCounter_, align 8, !tbaa !44
  %cmp34.not = icmp eq i32 %inc33, 0
  br i1 %cmp34.not, label %if.then, label %do.end60

if.then:                                          ; preds = %do.body31
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 55)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp36) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36)
          to label %invoke.cont38 unwind label %ehcleanup53.thread

invoke.cont38:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp39) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp40) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib18Burley2020SobolRsg17nextInt32SequenceEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40)
          to label %invoke.cont42 unwind label %ehcleanup49.thread

invoke.cont42:                                    ; preds = %invoke.cont38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp43) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont42
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 141, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad46

lpad:                                             ; preds = %if.then
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

ehcleanup53.thread:                               ; preds = %invoke.cont
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad44:                                           ; preds = %invoke.cont42
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad46:                                           ; preds = %invoke.cont47, %invoke.cont45
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont47 ], [ true, %invoke.cont45 ]
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %ref.tmp43, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 16
  %cmp.i.i.i = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad46
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 8
  %37 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !64
  %cmp3.i.i.i = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad46
  %38 = load i64, ptr %36, align 8, !tbaa !57
  %add.i.i.i = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad44
  %.pn = phi { ptr, i32 } [ %33, %lpad44 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %34, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad44 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp43) #19
  %39 = load ptr, ptr %ref.tmp39, align 8, !tbaa !61
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 16
  %cmp.i.i.i78 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %if.then.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %ehcleanup
  %_M_string_length.i.i.i82 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 8
  %41 = load i64, ptr %_M_string_length.i.i.i82, align 8, !tbaa !64
  %cmp3.i.i.i83 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i83)
  br label %ehcleanup49

if.then.i.i79:                                    ; preds = %ehcleanup
  %42 = load i64, ptr %40, align 8, !tbaa !57
  %add.i.i.i80 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %add.i.i.i80) #20
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %if.then.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp40) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp39) #19
  %43 = load ptr, ptr %ref.tmp, align 8, !tbaa !61
  %44 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i85 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %ehcleanup53

ehcleanup49.thread:                               ; preds = %invoke.cont38
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp40) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp39) #19
  %46 = load ptr, ptr %ref.tmp, align 8, !tbaa !61
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i8597 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i8597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88.thread, label %ehcleanup53.thread106

ehcleanup53.thread106:                            ; preds = %ehcleanup49.thread
  %48 = load i64, ptr %47, align 8, !tbaa !57
  %add.i.i.i87109 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %add.i.i.i87109) #20
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88.thread: ; preds = %ehcleanup49.thread
  %_M_string_length.i.i.i89104 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %49 = load i64, ptr %_M_string_length.i.i.i89104, align 8, !tbaa !64
  %cmp3.i.i.i90105 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %cmp3.i.i.i90105)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %ehcleanup49
  %_M_string_length.i.i.i89 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %50 = load i64, ptr %_M_string_length.i.i.i89, align 8, !tbaa !64
  %cmp3.i.i.i90 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %cmp3.i.i.i90)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp36) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup57

ehcleanup53:                                      ; preds = %ehcleanup49
  %51 = load i64, ptr %44, align 8, !tbaa !57
  %add.i.i.i87 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %add.i.i.i87) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp36) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup57

cleanup.action.sink.split:                        ; preds = %ehcleanup53.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88.thread, %ehcleanup53.thread106
  %.pn.pn.pn94.ph = phi { ptr, i32 } [ %45, %ehcleanup53.thread106 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88.thread ], [ %32, %ehcleanup53.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp36) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %ehcleanup53
  %.pn.pn.pn94 = phi { ptr, i32 } [ %.pn, %ehcleanup53 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88 ], [ %.pn.pn.pn94.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %ehcleanup53, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn94, %cleanup.action ], [ %.pn, %ehcleanup53 ], [ %31, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #19
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end60:                                         ; preds = %do.body31
  ret ptr %integerSequence_

unreachable:                                      ; preds = %invoke.cont47
  unreachable
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib8SobolRsg6skipToEj(ptr noundef nonnull align 8 dereferenceable(97), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !65
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #17
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #19
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !37
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !61
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !37
  store i64 %1, ptr %0, align 8, !tbaa !57
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !57
  store i8 %3, ptr %2, align 1, !tbaa !57
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !37
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !64
  %5 = load ptr, ptr %this, align 8, !tbaa !61
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #19
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !42
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !42
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !42
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8QuantLib18Burley2020SobolRsg12nextSequenceEv(ptr noundef nonnull align 8 dereferenceable(128) %this) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib18Burley2020SobolRsg17nextInt32SequenceEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
  %0 = load i64, ptr %this, align 8, !tbaa !3
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr %call, align 8, !tbaa !25
  %sequence_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load ptr, ptr %sequence_, align 8, !tbaa !30
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  %sequence_4 = getelementptr inbounds nuw i8, ptr %this, i64 64
  ret ptr %sequence_4

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %k.06 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %add.ptr.i = getelementptr inbounds nuw i32, ptr %1, i64 %k.06
  %3 = load i32, ptr %add.ptr.i, align 4, !tbaa !27
  %conv = uitofp i32 %3 to double
  %div = fmul double %conv, 0x3DF0000000000000
  %add.ptr.i4 = getelementptr inbounds nuw double, ptr %2, i64 %k.06
  store double %div, ptr %add.ptr.i4, align 8, !tbaa !29
  %inc = add nuw i64 %k.06, 1
  %exitcond.not = icmp eq i64 %inc, %0
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !66
}

declare void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !28
  %1 = load ptr, ptr %this, align 8, !tbaa !25
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !26
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 2305843009213693952
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 2305843009213693951
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i32 0, ptr %0, align 4, !tbaa !27
  %incdec.ptr.i.i.i = getelementptr i8, ptr %0, i64 4
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 2
  %4 = add i64 %3, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false), !tbaa !27
  %add.ptr.i.i.i.i.i = getelementptr i32, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8, !tbaa !28
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 2305843009213693951)
  %mul.i.i.i = shl nuw nsw i64 %5, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store i32 0, ptr %add.ptr, align 4, !tbaa !27
  %cmp.i.i.i.i.i24 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.end.i.i.i.i.i25

if.end.i.i.i.i.i25:                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i23 = getelementptr i8, ptr %add.ptr, i64 4
  %6 = shl nuw nsw i64 %__n, 2
  %7 = add nsw i64 %6, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i23, i8 0, i64 %7, i1 false), !tbaa !27
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i25, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i31, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

if.then.i.i.i31:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i31
  %tobool.not.i32 = icmp eq ptr %1, null
  br i1 %tobool.not.i32, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub32) #20
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, %if.then.i33
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !25
  %add.ptr37 = getelementptr inbounds nuw i32, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !28
  %add.ptr40 = getelementptr inbounds nuw i32, ptr %call5.i.i.i, i64 %5
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !26
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

declare void @_ZN8QuantLib8SobolRsgC1EmmNS0_17DirectionIntegersEb(ptr noundef nonnull align 8 dereferenceable(97), i64 noundef, i64 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SobolRsgENS0_13sp_ms_deleterIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SobolRsgENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !42
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib8SobolRsgEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(112) %del) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SobolRsgENS0_13sp_ms_deleterIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SobolRsgENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !42
  %del.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib8SobolRsgEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(112) %del.i) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 136) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SobolRsgENS0_13sp_ms_deleterIS3_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #5 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib8SobolRsgEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(112) %del) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !42
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SobolRsgENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #5 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !67
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib8SobolRsgEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !57
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(53) @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib8SobolRsgEEE) #19
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %spec.select = select i1 %cmp7.i, ptr %del, ptr null
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

_ZNKSt9type_infoeqERKS_.exit.thread5:             ; preds = %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread
  %2 = phi ptr [ %del2, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %if.end.i ], [ %spec.select, %_ZNKSt9type_infoeqERKS_.exit ]
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SobolRsgENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SobolRsgENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #5 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib8SobolRsgEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %this, align 8, !tbaa !51, !range !53, !noundef !54
  %loadedv = trunc nuw i8 %0 to i1
  br i1 %loadedv, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %directionIntegers_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %directionIntegers_.i, align 8, !tbaa !69
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !71
  %cmp.not3.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i ], [ %1, %if.then ]
  %3 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !25
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i) #20
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !72

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %directionIntegers_.i, align 8, !tbaa !69
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %if.then
  %5 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %1, %if.then ]
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %6 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !73
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i.i.i) #20
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i:       ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  %integerSequence_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %7 = load ptr, ptr %integerSequence_.i, align 8, !tbaa !25
  %tobool.not.i.i.i2.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i2.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i
  %_M_end_of_storage.i.i4.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %8 = load ptr, ptr %_M_end_of_storage.i.i4.i, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i.i5.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i6.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i7.i = sub i64 %sub.ptr.lhs.cast.i.i5.i, %sub.ptr.rhs.cast.i.i6.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %sub.ptr.sub.i.i7.i) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %if.then.i.i.i3.i, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i
  %sequence_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %sequence_.i, align 8, !tbaa !30
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN8QuantLib8SobolRsgD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %10 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i.i.i.i) #20
  br label %_ZN8QuantLib8SobolRsgD2Ev.exit

_ZN8QuantLib8SobolRsgD2Ev.exit:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i, %if.then.i.i.i.i.i
  store i8 0, ptr %this, align 8, !tbaa !51
  br label %if.end

if.end:                                           ; preds = %_ZN8QuantLib8SobolRsgD2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN8QuantLib18Burley2020SobolRsgE", !5, i64 0, !5, i64 8, !8, i64 16, !9, i64 24, !12, i64 40, !16, i64 64, !22, i64 96, !12, i64 104}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN8QuantLib8SobolRsg17DirectionIntegersE", !6, i64 0}
!9 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8SobolRsgEEE", !10, i64 0, !11, i64 8}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"_ZTSN5boost6detail12shared_countE", !10, i64 0}
!12 = !{!"_ZTSSt6vectorIjSaIjEE", !13, i64 0}
!13 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !14, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!16 = !{!"_ZTSN8QuantLib6SampleISt6vectorIdSaIdEEEE", !17, i64 0, !21, i64 24}
!17 = !{!"_ZTSSt6vectorIdSaIdEE", !18, i64 0}
!18 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!21 = !{!"double", !6, i64 0}
!22 = !{!"int", !6, i64 0}
!23 = !{!4, !5, i64 8}
!24 = !{!4, !8, i64 16}
!25 = !{!15, !10, i64 0}
!26 = !{!15, !10, i64 16}
!27 = !{!22, !22, i64 0}
!28 = !{!15, !10, i64 8}
!29 = !{!21, !21, i64 0}
!30 = !{!20, !10, i64 0}
!31 = !{!20, !10, i64 8}
!32 = !{!20, !10, i64 16}
!33 = !{!16, !21, i64 24}
!34 = !{!10, !10, i64 0}
!35 = !{!36, !5, i64 4992}
!36 = !{!"_ZTSN8QuantLib25MersenneTwisterUniformRngE", !6, i64 0, !5, i64 4992}
!37 = !{!5, !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"bool", !6, i64 0}
!40 = !{!9, !10, i64 0}
!41 = !{!11, !10, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !7, i64 0}
!44 = !{!4, !22, i64 96}
!45 = !{!46, !22, i64 8}
!46 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !22, i64 8, !22, i64 12}
!47 = !{!46, !22, i64 12}
!48 = !{!49, !10, i64 16}
!49 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SobolRsgENS0_13sp_ms_deleterIS3_EEEE", !46, i64 0, !10, i64 16, !50, i64 24}
!50 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib8SobolRsgEEE", !39, i64 0, !6, i64 8}
!51 = !{!50, !39, i64 0}
!52 = !{!8, !8, i64 0}
!53 = !{i8 0, i8 2}
!54 = !{}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!6, !6, i64 0}
!58 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!59 = distinct !{!59, !56}
!60 = distinct !{!60, !56}
!61 = !{!62, !10, i64 0}
!62 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !63, i64 0, !5, i64 8, !6, i64 16}
!63 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!64 = !{!62, !5, i64 8}
!65 = !{!63, !10, i64 0}
!66 = distinct !{!66, !56}
!67 = !{!68, !10, i64 8}
!68 = !{!"_ZTSSt9type_info", !10, i64 8}
!69 = !{!70, !10, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!71 = !{!70, !10, i64 8}
!72 = distinct !{!72, !56}
!73 = !{!70, !10, i64 16}
