; ModuleID = 'bench/quantlib/original/vegabumpcluster.ll'
source_filename = "bench/quantlib/original/vegabumpcluster.ll"
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
%"class.std::allocator.6" = type { i8 }
%"class.QuantLib::VegaBumpCluster" = type { i64, i64, i64, i64, i64, i64 }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<std::vector<std::valarray<bool>>, std::allocator<std::vector<std::valarray<bool>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::valarray<bool>>, std::allocator<std::vector<std::valarray<bool>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::valarray<bool>>, std::allocator<std::vector<std::valarray<bool>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::valarray<bool>>, std::allocator<std::vector<std::valarray<bool>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::valarray" = type { i64, ptr }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<std::valarray<bool>, std::allocator<std::valarray<bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::valarray<bool>, std::allocator<std::valarray<bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::valarray<bool>, std::allocator<std::valarray<bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::valarray<bool>, std::allocator<std::valarray<bool>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev = comdat any

$_ZNSt6vectorIS_ISt8valarrayIbESaIS1_EESaIS3_EE9push_backERKS3_ = comdat any

$_ZNSt6vectorISt8valarrayIbESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_ISt8valarrayIbESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorISt8valarrayIbESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIS_ISt8valarrayIbESaIS1_EESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt8valarrayIbESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

@.str = private unnamed_addr constant [56 x i8] c"must have factorBegin_ < factorEnd_ in VegaBumpCluster \00", align 1
@.str.1 = private unnamed_addr constant [153 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/models/marketmodels/pathwisegreeks/vegabumpcluster.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib15VegaBumpClusterC2Emmmmmm = private unnamed_addr constant [79 x i8] c"QuantLib::VegaBumpCluster::VegaBumpCluster(Size, Size, Size, Size, Size, Size)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.2 = private unnamed_addr constant [52 x i8] c"must have rateBegin_ < rateEnd_ in VegaBumpCluster \00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"must have stepBegin_ < stepEnd_ in VegaBumpCluster \00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"incompatible bumps passed to VegaBumpCollection\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib18VegaBumpCollectionC2ESt6vectorINS_15VegaBumpClusterESaIS2_EEN5boost10shared_ptrINS_11MarketModelEEE = private unnamed_addr constant [109 x i8] c"QuantLib::VegaBumpCollection::VegaBumpCollection(std::vector<VegaBumpCluster>, ext::shared_ptr<MarketModel>)\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.9 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv = private unnamed_addr constant [139 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::MarketModel>::operator->() const [T = QuantLib::MarketModel]\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN8QuantLib15VegaBumpClusterC1Emmmmmm = unnamed_addr alias void (ptr, i64, i64, i64, i64, i64, i64), ptr @_ZN8QuantLib15VegaBumpClusterC2Emmmmmm
@_ZN8QuantLib18VegaBumpCollectionC1ERKN5boost10shared_ptrINS_11MarketModelEEEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN8QuantLib18VegaBumpCollectionC2ERKN5boost10shared_ptrINS_11MarketModelEEEb
@_ZN8QuantLib18VegaBumpCollectionC1ESt6vectorINS_15VegaBumpClusterESaIS2_EEN5boost10shared_ptrINS_11MarketModelEEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN8QuantLib18VegaBumpCollectionC2ESt6vectorINS_15VegaBumpClusterESaIS2_EEN5boost10shared_ptrINS_11MarketModelEEE

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib15VegaBumpClusterC2Emmmmmm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 48)) %this, i64 noundef %factorBegin, i64 noundef %factorEnd, i64 noundef %rateBegin, i64 noundef %rateEnd, i64 noundef %stepBegin, i64 noundef %stepEnd) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.6", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.6", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream32 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::allocator.6", align 1
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.std::allocator.6", align 1
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream74 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp79 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp80 = alloca %"class.std::allocator.6", align 1
  %ref.tmp83 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp84 = alloca %"class.std::allocator.6", align 1
  %ref.tmp87 = alloca %"class.std::__cxx11::basic_string", align 8
  store i64 %factorBegin, ptr %this, align 8, !tbaa !3
  %factorEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %factorEnd, ptr %factorEnd_, align 8, !tbaa !8
  %rateBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %rateBegin, ptr %rateBegin_, align 8, !tbaa !9
  %rateEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %rateEnd, ptr %rateEnd_, align 8, !tbaa !10
  %stepBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 %stepBegin, ptr %stepBegin_, align 8, !tbaa !11
  %stepEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %stepEnd, ptr %stepEnd_, align 8, !tbaa !12
  %cmp = icmp ult i64 %factorBegin, %factorEnd
  br i1 %cmp, label %do.body27, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 55)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %ehcleanup21.thread

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib15VegaBumpClusterC2Emmmmmm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup17.thread

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad14

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

ehcleanup21.thread:                               ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad12:                                           ; preds = %invoke.cont10
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont15 ], [ true, %invoke.cont13 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp11, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad14
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !17
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad14
  %7 = load i64, ptr %5, align 8, !tbaa !18
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad12
  %.pn = phi { ptr, i32 } [ %2, %lpad12 ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %3, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad12 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %8 = load ptr, ptr %ref.tmp7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i17 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %if.then.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %ehcleanup
  %_M_string_length.i.i.i21 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i21, align 8, !tbaa !17
  %cmp3.i.i.i22 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i22)
  br label %ehcleanup17

if.then.i.i18:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %9, align 8, !tbaa !18
  %add.i.i.i19 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i19) #23
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %if.then.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i24 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %ehcleanup21

ehcleanup17.thread:                               ; preds = %invoke.cont6
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2490 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i2490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread, label %ehcleanup21.thread99

ehcleanup21.thread99:                             ; preds = %ehcleanup17.thread
  %17 = load i64, ptr %16, align 8, !tbaa !18
  %add.i.i.i26102 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i26102) #23
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread: ; preds = %ehcleanup17.thread
  %_M_string_length.i.i.i2897 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i2897, align 8, !tbaa !17
  %cmp3.i.i.i2998 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2998)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %ehcleanup17
  %_M_string_length.i.i.i28 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i28, align 8, !tbaa !17
  %cmp3.i.i.i29 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i29)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

ehcleanup21:                                      ; preds = %ehcleanup17
  %20 = load i64, ptr %13, align 8, !tbaa !18
  %add.i.i.i26 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i26) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

cleanup.action.sink.split:                        ; preds = %ehcleanup21.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread, %ehcleanup21.thread99
  %.pn.pn.pn81.ph = phi { ptr, i32 } [ %14, %ehcleanup21.thread99 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread ], [ %1, %ehcleanup21.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %ehcleanup21
  %.pn.pn.pn81 = phi { ptr, i32 } [ %.pn, %ehcleanup21 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27 ], [ %.pn.pn.pn81.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %ehcleanup21, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn81, %cleanup.action ], [ %.pn, %ehcleanup21 ], [ %0, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.body27:                                        ; preds = %entry
  %cmp30 = icmp ult i64 %rateBegin, %rateEnd
  br i1 %cmp30, label %do.body69, label %if.then31

if.then31:                                        ; preds = %do.body27
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream32)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream32)
  %call1.i32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream32, ptr noundef nonnull @.str.2, i64 noundef 51)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %if.then31
  %exception36 = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp37)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp38)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38)
          to label %invoke.cont40 unwind label %ehcleanup58.thread

invoke.cont40:                                    ; preds = %invoke.cont34
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp42)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib15VegaBumpClusterC2Emmmmmm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42)
          to label %invoke.cont44 unwind label %ehcleanup54.thread

invoke.cont44:                                    ; preds = %invoke.cont40
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp45)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream32)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont44
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception36, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, i64 noundef 45, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  invoke void @__cxa_throw(ptr nonnull %exception36, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad48

lpad33:                                           ; preds = %if.then31
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

ehcleanup58.thread:                               ; preds = %invoke.cont34
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action63.sink.split

lpad46:                                           ; preds = %invoke.cont44
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad48:                                           ; preds = %invoke.cont49, %invoke.cont47
  %cleanup.isactive50.0 = phi i1 [ false, %invoke.cont49 ], [ true, %invoke.cont47 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %ref.tmp45, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 16
  %cmp.i.i.i34 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %if.then.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %lpad48
  %_M_string_length.i.i.i38 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 8
  %27 = load i64, ptr %_M_string_length.i.i.i38, align 8, !tbaa !17
  %cmp3.i.i.i39 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i39)
  br label %ehcleanup52

if.then.i.i35:                                    ; preds = %lpad48
  %28 = load i64, ptr %26, align 8, !tbaa !18
  %add.i.i.i36 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i36) #23
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %if.then.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %lpad46
  %.pn5 = phi { ptr, i32 } [ %23, %lpad46 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %24, %if.then.i.i35 ]
  %cleanup.isactive50.3 = phi i1 [ true, %lpad46 ], [ %cleanup.isactive50.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %cleanup.isactive50.0, %if.then.i.i35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  %29 = load ptr, ptr %ref.tmp41, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 16
  %cmp.i.i.i41 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %if.then.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %ehcleanup52
  %_M_string_length.i.i.i45 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 8
  %31 = load i64, ptr %_M_string_length.i.i.i45, align 8, !tbaa !17
  %cmp3.i.i.i46 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i46)
  br label %ehcleanup54

if.then.i.i42:                                    ; preds = %ehcleanup52
  %32 = load i64, ptr %30, align 8, !tbaa !18
  %add.i.i.i43 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i43) #23
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %if.then.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  %33 = load ptr, ptr %ref.tmp37, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 16
  %cmp.i.i.i48 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %ehcleanup58

ehcleanup54.thread:                               ; preds = %invoke.cont40
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  %36 = load ptr, ptr %ref.tmp37, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 16
  %cmp.i.i.i48105 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i48105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.thread, label %ehcleanup58.thread114

ehcleanup58.thread114:                            ; preds = %ehcleanup54.thread
  %38 = load i64, ptr %37, align 8, !tbaa !18
  %add.i.i.i50117 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %add.i.i.i50117) #23
  br label %cleanup.action63.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.thread: ; preds = %ehcleanup54.thread
  %_M_string_length.i.i.i52112 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 8
  %39 = load i64, ptr %_M_string_length.i.i.i52112, align 8, !tbaa !17
  %cmp3.i.i.i53113 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %cmp3.i.i.i53113)
  br label %cleanup.action63.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %ehcleanup54
  %_M_string_length.i.i.i52 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 8
  %40 = load i64, ptr %_M_string_length.i.i.i52, align 8, !tbaa !17
  %cmp3.i.i.i53 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %cmp3.i.i.i53)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  br i1 %cleanup.isactive50.3, label %cleanup.action63, label %ehcleanup65

ehcleanup58:                                      ; preds = %ehcleanup54
  %41 = load i64, ptr %34, align 8, !tbaa !18
  %add.i.i.i50 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %add.i.i.i50) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  br i1 %cleanup.isactive50.3, label %cleanup.action63, label %ehcleanup65

cleanup.action63.sink.split:                      ; preds = %ehcleanup58.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.thread, %ehcleanup58.thread114
  %.pn5.pn.pn84.ph = phi { ptr, i32 } [ %35, %ehcleanup58.thread114 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.thread ], [ %22, %ehcleanup58.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  br label %cleanup.action63

cleanup.action63:                                 ; preds = %cleanup.action63.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %ehcleanup58
  %.pn5.pn.pn84 = phi { ptr, i32 } [ %.pn5, %ehcleanup58 ], [ %.pn5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51 ], [ %.pn5.pn.pn84.ph, %cleanup.action63.sink.split ]
  call void @__cxa_free_exception(ptr %exception36) #20
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %ehcleanup58, %cleanup.action63, %lpad33
  %.pn5.pn.pn.pn = phi { ptr, i32 } [ %.pn5.pn.pn84, %cleanup.action63 ], [ %.pn5, %ehcleanup58 ], [ %21, %lpad33 ], [ %.pn5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream32) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream32)
  br label %eh.resume

do.body69:                                        ; preds = %do.body27
  %cmp72 = icmp ult i64 %stepBegin, %stepEnd
  br i1 %cmp72, label %do.end110, label %if.then73

if.then73:                                        ; preds = %do.body69
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream74)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream74)
  %call1.i56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream74, ptr noundef nonnull @.str.3, i64 noundef 51)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %if.then73
  %exception78 = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp79)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp80)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80)
          to label %invoke.cont82 unwind label %ehcleanup100.thread

invoke.cont82:                                    ; preds = %invoke.cont76
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp83)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp84)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib15VegaBumpClusterC2Emmmmmm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp84)
          to label %invoke.cont86 unwind label %ehcleanup96.thread

invoke.cont86:                                    ; preds = %invoke.cont82
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp87)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream74)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont86
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception78, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79, i64 noundef 46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont89
  invoke void @__cxa_throw(ptr nonnull %exception78, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad90

lpad75:                                           ; preds = %if.then73
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

ehcleanup100.thread:                              ; preds = %invoke.cont76
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action105.sink.split

lpad88:                                           ; preds = %invoke.cont86
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad90:                                           ; preds = %invoke.cont91, %invoke.cont89
  %cleanup.isactive92.0 = phi i1 [ false, %invoke.cont91 ], [ true, %invoke.cont89 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %ref.tmp87, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 16
  %cmp.i.i.i58 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %if.then.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %lpad90
  %_M_string_length.i.i.i62 = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 8
  %48 = load i64, ptr %_M_string_length.i.i.i62, align 8, !tbaa !17
  %cmp3.i.i.i63 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %cmp3.i.i.i63)
  br label %ehcleanup94

if.then.i.i59:                                    ; preds = %lpad90
  %49 = load i64, ptr %47, align 8, !tbaa !18
  %add.i.i.i60 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %add.i.i.i60) #23
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %if.then.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %lpad88
  %.pn10 = phi { ptr, i32 } [ %44, %lpad88 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61 ], [ %45, %if.then.i.i59 ]
  %cleanup.isactive92.3 = phi i1 [ true, %lpad88 ], [ %cleanup.isactive92.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61 ], [ %cleanup.isactive92.0, %if.then.i.i59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp87)
  %50 = load ptr, ptr %ref.tmp83, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp83, i64 16
  %cmp.i.i.i65 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %if.then.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %ehcleanup94
  %_M_string_length.i.i.i69 = getelementptr inbounds nuw i8, ptr %ref.tmp83, i64 8
  %52 = load i64, ptr %_M_string_length.i.i.i69, align 8, !tbaa !17
  %cmp3.i.i.i70 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %cmp3.i.i.i70)
  br label %ehcleanup96

if.then.i.i66:                                    ; preds = %ehcleanup94
  %53 = load i64, ptr %51, align 8, !tbaa !18
  %add.i.i.i67 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i67) #23
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %if.then.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp84)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp83)
  %54 = load ptr, ptr %ref.tmp79, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 16
  %cmp.i.i.i72 = icmp eq ptr %54, %55
  br i1 %cmp.i.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %ehcleanup100

ehcleanup96.thread:                               ; preds = %invoke.cont82
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp84)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp83)
  %57 = load ptr, ptr %ref.tmp79, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 16
  %cmp.i.i.i72120 = icmp eq ptr %57, %58
  br i1 %cmp.i.i.i72120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75.thread, label %ehcleanup100.thread129

ehcleanup100.thread129:                           ; preds = %ehcleanup96.thread
  %59 = load i64, ptr %58, align 8, !tbaa !18
  %add.i.i.i74132 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %add.i.i.i74132) #23
  br label %cleanup.action105.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75.thread: ; preds = %ehcleanup96.thread
  %_M_string_length.i.i.i76127 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 8
  %60 = load i64, ptr %_M_string_length.i.i.i76127, align 8, !tbaa !17
  %cmp3.i.i.i77128 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %cmp3.i.i.i77128)
  br label %cleanup.action105.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %ehcleanup96
  %_M_string_length.i.i.i76 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 8
  %61 = load i64, ptr %_M_string_length.i.i.i76, align 8, !tbaa !17
  %cmp3.i.i.i77 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %cmp3.i.i.i77)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp80)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  br i1 %cleanup.isactive92.3, label %cleanup.action105, label %ehcleanup107

ehcleanup100:                                     ; preds = %ehcleanup96
  %62 = load i64, ptr %55, align 8, !tbaa !18
  %add.i.i.i74 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %add.i.i.i74) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp80)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  br i1 %cleanup.isactive92.3, label %cleanup.action105, label %ehcleanup107

cleanup.action105.sink.split:                     ; preds = %ehcleanup100.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75.thread, %ehcleanup100.thread129
  %.pn10.pn.pn87.ph = phi { ptr, i32 } [ %56, %ehcleanup100.thread129 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75.thread ], [ %43, %ehcleanup100.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp80)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  br label %cleanup.action105

cleanup.action105:                                ; preds = %cleanup.action105.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %ehcleanup100
  %.pn10.pn.pn87 = phi { ptr, i32 } [ %.pn10, %ehcleanup100 ], [ %.pn10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75 ], [ %.pn10.pn.pn87.ph, %cleanup.action105.sink.split ]
  call void @__cxa_free_exception(ptr %exception78) #20
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %ehcleanup100, %cleanup.action105, %lpad75
  %.pn10.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn87, %cleanup.action105 ], [ %.pn10, %ehcleanup100 ], [ %42, %lpad75 ], [ %.pn10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream74) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream74)
  br label %eh.resume

do.end110:                                        ; preds = %do.body69
  ret void

eh.resume:                                        ; preds = %ehcleanup107, %ehcleanup65, %ehcleanup25
  %.pn10.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn.pn, %ehcleanup107 ], [ %.pn5.pn.pn.pn, %ehcleanup65 ], [ %.pn.pn.pn.pn, %ehcleanup25 ]
  resume { ptr, i32 } %.pn10.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont91, %invoke.cont49, %invoke.cont15
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !19
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #22
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !20
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !13
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !20
  store i64 %1, ptr %0, align 8, !tbaa !18
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !18
  store i8 %3, ptr %2, align 1, !tbaa !18
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !20
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !17
  %5 = load ptr, ptr %this, align 8, !tbaa !13
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !21
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !23
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !21
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !21
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
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK8QuantLib15VegaBumpCluster13doesIntersectERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %comparee) local_unnamed_addr #7 align 2 {
entry:
  %factorEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %factorEnd_, align 8, !tbaa !8
  %1 = load i64, ptr %comparee, align 8, !tbaa !3
  %cmp.not = icmp ugt i64 %0, %1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %rateEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %rateEnd_, align 8, !tbaa !10
  %rateBegin_ = getelementptr inbounds nuw i8, ptr %comparee, i64 16
  %3 = load i64, ptr %rateBegin_, align 8, !tbaa !9
  %cmp2.not = icmp ugt i64 %2, %3
  br i1 %cmp2.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %stepEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load i64, ptr %stepEnd_, align 8, !tbaa !12
  %stepBegin_ = getelementptr inbounds nuw i8, ptr %comparee, i64 32
  %5 = load i64, ptr %stepBegin_, align 8, !tbaa !11
  %cmp5.not = icmp ugt i64 %4, %5
  br i1 %cmp5.not, label %if.end7, label %return

if.end7:                                          ; preds = %if.end4
  %factorEnd_8 = getelementptr inbounds nuw i8, ptr %comparee, i64 8
  %6 = load i64, ptr %factorEnd_8, align 8, !tbaa !8
  %7 = load i64, ptr %this, align 8, !tbaa !3
  %cmp10.not = icmp ugt i64 %6, %7
  br i1 %cmp10.not, label %if.end12, label %return

if.end12:                                         ; preds = %if.end7
  %rateEnd_13 = getelementptr inbounds nuw i8, ptr %comparee, i64 24
  %8 = load i64, ptr %rateEnd_13, align 8, !tbaa !10
  %rateBegin_14 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = load i64, ptr %rateBegin_14, align 8, !tbaa !9
  %cmp15.not = icmp ugt i64 %8, %9
  br i1 %cmp15.not, label %if.end17, label %return

if.end17:                                         ; preds = %if.end12
  %stepEnd_18 = getelementptr inbounds nuw i8, ptr %comparee, i64 40
  %10 = load i64, ptr %stepEnd_18, align 8, !tbaa !12
  %stepBegin_19 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %11 = load i64, ptr %stepBegin_19, align 8, !tbaa !11
  %cmp20.not = icmp ugt i64 %10, %11
  br label %return

return:                                           ; preds = %if.end17, %if.end12, %if.end7, %if.end4, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ false, %if.end4 ], [ false, %if.end7 ], [ false, %if.end12 ], [ %cmp20.not, %if.end17 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8QuantLib15VegaBumpCluster12isCompatibleERKN5boost10shared_ptrINS_11MarketModelEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %volStructure) local_unnamed_addr #2 align 2 {
entry:
  %rateEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %rateEnd_, align 8, !tbaa !10
  %1 = load ptr, ptr %volStructure, align 8, !tbaa !25
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit, !prof !27

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i = load ptr, ptr %volStructure, align 8, !tbaa !25
  br label %_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit: ; preds = %entry, %cond.false.i
  %2 = phi ptr [ %1, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %2, align 8, !tbaa !21
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %3 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(56) %2)
  %cmp = icmp ugt i64 %0, %call2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit
  %stepEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load i64, ptr %stepEnd_, align 8, !tbaa !12
  %5 = load ptr, ptr %volStructure, align 8, !tbaa !25
  %cmp.not.i4 = icmp eq ptr %5, null
  br i1 %cmp.not.i4, label %cond.false.i5, label %_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit7, !prof !27

cond.false.i5:                                    ; preds = %if.end
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i6 = load ptr, ptr %volStructure, align 8, !tbaa !25
  br label %_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit7

_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit7: ; preds = %if.end, %cond.false.i5
  %6 = phi ptr [ %5, %if.end ], [ %.pre.i6, %cond.false.i5 ]
  %vtable4 = load ptr, ptr %6, align 8, !tbaa !21
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 56
  %7 = load ptr, ptr %vfn5, align 8
  %call6 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %cmp7 = icmp ugt i64 %4, %call6
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit7
  %factorEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load i64, ptr %factorEnd_, align 8, !tbaa !8
  %9 = load ptr, ptr %volStructure, align 8, !tbaa !25
  %cmp.not.i8 = icmp eq ptr %9, null
  br i1 %cmp.not.i8, label %cond.false.i9, label %_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit11, !prof !27

cond.false.i9:                                    ; preds = %if.end9
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i10 = load ptr, ptr %volStructure, align 8, !tbaa !25
  br label %_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit11

_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit11: ; preds = %if.end9, %cond.false.i9
  %10 = phi ptr [ %9, %if.end9 ], [ %.pre.i10, %cond.false.i9 ]
  %vtable11 = load ptr, ptr %10, align 8, !tbaa !21
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 48
  %11 = load ptr, ptr %vfn12, align 8
  %call13 = tail call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %cmp14 = icmp ugt i64 %8, %call13
  br i1 %cmp14, label %return, label %if.end16

if.end16:                                         ; preds = %_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit11
  %12 = load ptr, ptr %volStructure, align 8, !tbaa !25
  %cmp.not.i12 = icmp eq ptr %12, null
  br i1 %cmp.not.i12, label %cond.false.i13, label %_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit15, !prof !27

cond.false.i13:                                   ; preds = %if.end16
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i14 = load ptr, ptr %volStructure, align 8, !tbaa !25
  br label %_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit15

_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit15: ; preds = %if.end16, %cond.false.i13
  %13 = phi ptr [ %12, %if.end16 ], [ %.pre.i14, %cond.false.i13 ]
  %vtable18 = load ptr, ptr %13, align 8, !tbaa !21
  %vfn19 = getelementptr inbounds nuw i8, ptr %vtable18, i64 32
  %14 = load ptr, ptr %vfn19, align 8
  %call20 = tail call noundef nonnull align 8 dereferenceable(128) ptr %14(ptr noundef nonnull align 8 dereferenceable(56) %13)
  %call21 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription14firstAliveRateEv(ptr noundef nonnull align 8 dereferenceable(128) %call20)
  %15 = load i64, ptr %stepEnd_, align 8, !tbaa !12
  %16 = load ptr, ptr %call21, align 8, !tbaa !28
  %17 = getelementptr i64, ptr %16, i64 %15
  %add.ptr.i = getelementptr i8, ptr %17, i64 -8
  %18 = load i64, ptr %add.ptr.i, align 8, !tbaa !20
  %rateBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %19 = load i64, ptr %rateBegin_, align 8, !tbaa !9
  %cmp24 = icmp uge i64 %19, %18
  br label %return

return:                                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit11, %_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit7, %_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit, %_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit15
  %retval.0 = phi i1 [ %cmp24, %_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit15 ], [ false, %_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit ], [ false, %_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit7 ], [ false, %_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv.exit11 ]
  ret i1 %retval.0
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription14firstAliveRateEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib18VegaBumpCollectionC2ERKN5boost10shared_ptrINS_11MarketModelEEEb(ptr noundef nonnull align 8 captures(none) dereferenceable(43) initializes((0, 40)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %volStructure, i1 noundef zeroext %factorwiseBumping) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %thisCluster = alloca %"class.QuantLib::VegaBumpCluster", align 8
  %thisCluster42 = alloca %"class.QuantLib::VegaBumpCluster", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %associatedVolStructure_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %volStructure, align 8, !tbaa !25
  store ptr %0, ptr %associatedVolStructure_, align 8, !tbaa !25
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %pn3.i = getelementptr inbounds nuw i8, ptr %volStructure, i64 8
  %1 = load ptr, ptr %pn3.i, align 8, !tbaa !23
  store ptr %1, ptr %pn.i, align 8, !tbaa !23
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  %.pre = load ptr, ptr %volStructure, align 8, !tbaa !25
  br label %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib11MarketModelEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i
  %3 = phi ptr [ %0, %entry ], [ %.pre, %if.then.i.i ]
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !27

cond.false.i:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEEC2ERKS3_.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %volStructure, align 8, !tbaa !25
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEEC2ERKS3_.exit
  %4 = phi ptr [ %3, %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEEC2ERKS3_.exit ], [ %.pre.i, %.noexc ]
  %vtable = load ptr, ptr %4, align 8, !tbaa !21
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %5 = load ptr, ptr %vfn, align 8
  %call3 = invoke noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %6 = load ptr, ptr %volStructure, align 8, !tbaa !25
  %cmp.not.i24 = icmp eq ptr %6, null
  br i1 %cmp.not.i24, label %cond.false.i25, label %invoke.cont5, !prof !27

cond.false.i25:                                   ; preds = %invoke.cont2
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc27 unwind label %lpad4

.noexc27:                                         ; preds = %cond.false.i25
  %.pre.i26 = load ptr, ptr %volStructure, align 8, !tbaa !25
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %.noexc27, %invoke.cont2
  %7 = phi ptr [ %6, %invoke.cont2 ], [ %.pre.i26, %.noexc27 ]
  %vtable7 = load ptr, ptr %7, align 8, !tbaa !21
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 40
  %8 = load ptr, ptr %vfn8, align 8
  %call10 = invoke noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont5
  %9 = load ptr, ptr %volStructure, align 8, !tbaa !25
  %cmp.not.i29 = icmp eq ptr %9, null
  br i1 %cmp.not.i29, label %cond.false.i30, label %invoke.cont12, !prof !27

cond.false.i30:                                   ; preds = %invoke.cont9
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc32 unwind label %lpad11

.noexc32:                                         ; preds = %cond.false.i30
  %.pre.i31 = load ptr, ptr %volStructure, align 8, !tbaa !25
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %.noexc32, %invoke.cont9
  %10 = phi ptr [ %9, %invoke.cont9 ], [ %.pre.i31, %.noexc32 ]
  %vtable14 = load ptr, ptr %10, align 8, !tbaa !21
  %vfn15 = getelementptr inbounds nuw i8, ptr %vtable14, i64 48
  %11 = load ptr, ptr %vfn15, align 8
  %call17 = invoke noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %for.cond.preheader unwind label %lpad11

for.cond.preheader:                               ; preds = %invoke.cont12
  %cmp96.not = icmp eq i64 %call3, 0
  br i1 %cmp96.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %_M_finish.i42 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_end_of_storage.i43 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp3391.not = icmp eq i64 %call17, 0
  br i1 %factorwiseBumping, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.cond.cleanup30.us
  %s.097.us = phi i64 [ %add37.us, %for.cond.cleanup30.us ], [ 0, %for.body.lr.ph ]
  %12 = load ptr, ptr %volStructure, align 8, !tbaa !25
  %cmp.not.i34.us = icmp eq ptr %12, null
  br i1 %cmp.not.i34.us, label %cond.false.i35.us, label %invoke.cont19.us, !prof !27

cond.false.i35.us:                                ; preds = %for.body.us
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc37.us unwind label %lpad18.split.us

.noexc37.us:                                      ; preds = %cond.false.i35.us
  %.pre.i36.us = load ptr, ptr %volStructure, align 8, !tbaa !25
  br label %invoke.cont19.us

invoke.cont19.us:                                 ; preds = %.noexc37.us, %for.body.us
  %13 = phi ptr [ %12, %for.body.us ], [ %.pre.i36.us, %.noexc37.us ]
  %vtable21.us = load ptr, ptr %13, align 8, !tbaa !21
  %vfn22.us = getelementptr inbounds nuw i8, ptr %vtable21.us, i64 32
  %14 = load ptr, ptr %vfn22.us, align 8
  %call24.us = invoke noundef nonnull align 8 dereferenceable(128) ptr %14(ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %invoke.cont23.us unwind label %lpad18.split.us

invoke.cont23.us:                                 ; preds = %invoke.cont19.us
  %call26.us = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription14firstAliveRateEv(ptr noundef nonnull align 8 dereferenceable(128) %call24.us)
          to label %invoke.cont25.us unwind label %lpad18.split.us

invoke.cont25.us:                                 ; preds = %invoke.cont23.us
  %15 = load ptr, ptr %call26.us, align 8, !tbaa !28
  %add.ptr.i.us = getelementptr inbounds nuw i64, ptr %15, i64 %s.097.us
  %16 = load i64, ptr %add.ptr.i.us, align 8, !tbaa !20
  %cmp2993.us = icmp ult i64 %16, %call10
  %add37.us = add nuw i64 %s.097.us, 1
  br i1 %cmp2993.us, label %for.body31.us.us, label %for.cond.cleanup30.us

for.cond.cleanup30.us:                            ; preds = %for.inc49.loopexit.us.us, %invoke.cont25.us
  %exitcond104.not = icmp eq i64 %add37.us, %call3
  br i1 %exitcond104.not, label %for.cond.cleanup, label %for.body.us, !llvm.loop !30

for.body31.us.us:                                 ; preds = %invoke.cont25.us, %for.inc49.loopexit.us.us
  %r.094.us.us = phi i64 [ %.pre105, %for.inc49.loopexit.us.us ], [ %16, %invoke.cont25.us ]
  %.pre105 = add nuw i64 %r.094.us.us, 1
  br i1 %cmp3391.not, label %for.inc49.loopexit.us.us, label %for.body35.us.us

for.body35.us.us:                                 ; preds = %for.body31.us.us, %invoke.cont41.us.us
  %f.092.us.us = phi i64 [ %add.us.us, %invoke.cont41.us.us ], [ 0, %for.body31.us.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %thisCluster)
  %add.us.us = add nuw i64 %f.092.us.us, 1
  invoke void @_ZN8QuantLib15VegaBumpClusterC1Emmmmmm(ptr noundef nonnull align 8 dereferenceable(48) %thisCluster, i64 noundef %f.092.us.us, i64 noundef %add.us.us, i64 noundef %r.094.us.us, i64 noundef %.pre105, i64 noundef %s.097.us, i64 noundef %add37.us)
          to label %invoke.cont39.us.us unwind label %lpad38.loopexit.split.us.split.us

invoke.cont39.us.us:                              ; preds = %for.body35.us.us
  %17 = load ptr, ptr %_M_finish.i42, align 8, !tbaa !33
  %18 = load ptr, ptr %_M_end_of_storage.i43, align 8, !tbaa !35
  %cmp.not.i39.us.us = icmp eq ptr %17, %18
  br i1 %cmp.not.i39.us.us, label %if.else.i.us.us, label %if.then.i.us.us

if.then.i.us.us:                                  ; preds = %invoke.cont39.us.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %thisCluster, i64 48, i1 false), !tbaa.struct !36
  %19 = load ptr, ptr %_M_finish.i42, align 8, !tbaa !33
  %incdec.ptr.i.us.us = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %incdec.ptr.i.us.us, ptr %_M_finish.i42, align 8, !tbaa !33
  br label %invoke.cont41.us.us

if.else.i.us.us:                                  ; preds = %invoke.cont39.us.us
  %20 = load ptr, ptr %this, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i.i.i.i.us.us = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i.us.us = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i.i.us.us = sub i64 %sub.ptr.lhs.cast.i.i.i.i.us.us, %sub.ptr.rhs.cast.i.i.i.i.us.us
  %cmp.i.i.i.us.us = icmp eq i64 %sub.ptr.sub.i.i.i.i.us.us, 9223372036854775776
  br i1 %cmp.i.i.i.us.us, label %if.then.i.i.i, label %_ZNKSt6vectorIN8QuantLib15VegaBumpClusterESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us.us

_ZNKSt6vectorIN8QuantLib15VegaBumpClusterESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us.us: ; preds = %if.else.i.us.us
  %sub.ptr.div.i.i.i.i.us.us = sdiv exact i64 %sub.ptr.sub.i.i.i.i.us.us, 48
  %.sroa.speculated.i.i.i.us.us = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.us.us, i64 1)
  %add.i.i.i.us.us = add nsw i64 %.sroa.speculated.i.i.i.us.us, %sub.ptr.div.i.i.i.i.us.us
  %cmp7.i.i.i.us.us = icmp ult i64 %add.i.i.i.us.us, %sub.ptr.div.i.i.i.i.us.us
  %21 = call i64 @llvm.umin.i64(i64 %add.i.i.i.us.us, i64 192153584101141162)
  %cond.i.i.i.us.us = select i1 %cmp7.i.i.i.us.us, i64 192153584101141162, i64 %21
  %cmp.not.i.i.i.us.us = icmp ne i64 %cond.i.i.i.us.us, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.us.us)
  %mul.i.i.i.i.i.us.us = mul nuw nsw i64 %cond.i.i.i.us.us, 48
  %call5.i.i.i.i.i41.us.us = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.us.us) #24
          to label %call5.i.i.i.i.i.noexc.us.us unwind label %lpad38.loopexit.split.us.split.us

call5.i.i.i.i.i.noexc.us.us:                      ; preds = %_ZNKSt6vectorIN8QuantLib15VegaBumpClusterESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us.us
  %add.ptr.i.i.us.us = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i41.us.us, i64 %sub.ptr.sub.i.i.i.i.us.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i.i.us.us, ptr noundef nonnull align 8 dereferenceable(48) %thisCluster, i64 48, i1 false), !tbaa.struct !36
  %cmp.not5.i.i.i.i.i.us.us = icmp eq ptr %20, %17
  br i1 %cmp.not5.i.i.i.i.i.us.us, label %_ZNSt6vectorIN8QuantLib15VegaBumpClusterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.us.us, label %for.body.i.i.i.i.i.us.us

for.body.i.i.i.i.i.us.us:                         ; preds = %call5.i.i.i.i.i.noexc.us.us, %for.body.i.i.i.i.i.us.us
  %__cur.07.i.i.i.i.i.us.us = phi ptr [ %incdec.ptr1.i.i.i.i.i.us.us, %for.body.i.i.i.i.i.us.us ], [ %call5.i.i.i.i.i41.us.us, %call5.i.i.i.i.i.noexc.us.us ]
  %__first.addr.06.i.i.i.i.i.us.us = phi ptr [ %incdec.ptr.i.i.i.i.i.us.us, %for.body.i.i.i.i.i.us.us ], [ %20, %call5.i.i.i.i.i.noexc.us.us ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__cur.07.i.i.i.i.i.us.us, ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.06.i.i.i.i.i.us.us, i64 48, i1 false), !tbaa.struct !36, !alias.scope !38
  %incdec.ptr.i.i.i.i.i.us.us = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.us.us, i64 48
  %incdec.ptr1.i.i.i.i.i.us.us = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.us.us, i64 48
  %cmp.not.i.i.i.i.i.us.us = icmp eq ptr %incdec.ptr.i.i.i.i.i.us.us, %17
  br i1 %cmp.not.i.i.i.i.i.us.us, label %_ZNSt6vectorIN8QuantLib15VegaBumpClusterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.us.us, label %for.body.i.i.i.i.i.us.us, !llvm.loop !42

_ZNSt6vectorIN8QuantLib15VegaBumpClusterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.us.us: ; preds = %for.body.i.i.i.i.i.us.us, %call5.i.i.i.i.i.noexc.us.us
  %__cur.0.lcssa.i.i.i.i.i.us.us = phi ptr [ %call5.i.i.i.i.i41.us.us, %call5.i.i.i.i.i.noexc.us.us ], [ %incdec.ptr1.i.i.i.i.i.us.us, %for.body.i.i.i.i.i.us.us ]
  %incdec.ptr.i.i.us.us = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.us.us, i64 48
  %tobool.not.i.i.i.us.us = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.us.us, label %_ZNSt6vectorIN8QuantLib15VegaBumpClusterESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us.us, label %if.then.i20.i.i.us.us

if.then.i20.i.i.us.us:                            ; preds = %_ZNSt6vectorIN8QuantLib15VegaBumpClusterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.us.us
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %sub.ptr.sub.i.i.i.i.us.us) #23
  br label %_ZNSt6vectorIN8QuantLib15VegaBumpClusterESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us.us

_ZNSt6vectorIN8QuantLib15VegaBumpClusterESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us.us: ; preds = %if.then.i20.i.i.us.us, %_ZNSt6vectorIN8QuantLib15VegaBumpClusterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.us.us
  store ptr %call5.i.i.i.i.i41.us.us, ptr %this, align 8, !tbaa !37
  store ptr %incdec.ptr.i.i.us.us, ptr %_M_finish.i42, align 8, !tbaa !33
  %add.ptr19.i.i.us.us = getelementptr inbounds nuw %"class.QuantLib::VegaBumpCluster", ptr %call5.i.i.i.i.i41.us.us, i64 %cond.i.i.i.us.us
  store ptr %add.ptr19.i.i.us.us, ptr %_M_end_of_storage.i43, align 8, !tbaa !35
  br label %invoke.cont41.us.us

invoke.cont41.us.us:                              ; preds = %_ZNSt6vectorIN8QuantLib15VegaBumpClusterESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us.us, %if.then.i.us.us
  call void @llvm.lifetime.end.p0(ptr nonnull %thisCluster)
  %exitcond102.not = icmp eq i64 %add.us.us, %call17
  br i1 %exitcond102.not, label %for.inc49.loopexit.us.us, label %for.body35.us.us, !llvm.loop !43

for.inc49.loopexit.us.us:                         ; preds = %invoke.cont41.us.us, %for.body31.us.us
  %exitcond103.not = icmp eq i64 %.pre105, %call10
  br i1 %exitcond103.not, label %for.cond.cleanup30.us, label %for.body31.us.us, !llvm.loop !44

lpad18.split.us:                                  ; preds = %invoke.cont23.us, %invoke.cont19.us, %cond.false.i35.us
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad38.loopexit.split.us.split.us:                ; preds = %_ZNKSt6vectorIN8QuantLib15VegaBumpClusterESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us.us, %for.body35.us.us
  %lpad.loopexit.us.us = landingpad { ptr, i32 }
          cleanup
  br label %lpad38

for.cond.cleanup:                                 ; preds = %for.cond.cleanup30, %for.cond.cleanup30.us, %for.cond.preheader
  %checked_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i8 1, ptr %checked_, align 8, !tbaa !45
  %full_ = getelementptr inbounds nuw i8, ptr %this, i64 42
  store i8 1, ptr %full_, align 2, !tbaa !51
  %nonOverlapped_ = getelementptr inbounds nuw i8, ptr %this, i64 41
  store i8 1, ptr %nonOverlapped_, align 1, !tbaa !52
  ret void

lpad:                                             ; preds = %cond.false.i, %invoke.cont
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad4:                                            ; preds = %cond.false.i25, %invoke.cont5
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad11:                                           ; preds = %cond.false.i30, %invoke.cont12
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.cleanup30
  %s.097 = phi i64 [ %add44, %for.cond.cleanup30 ], [ 0, %for.body.lr.ph ]
  %26 = load ptr, ptr %volStructure, align 8, !tbaa !25
  %cmp.not.i34 = icmp eq ptr %26, null
  br i1 %cmp.not.i34, label %cond.false.i35, label %invoke.cont19, !prof !27

cond.false.i35:                                   ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc37 unwind label %lpad18.split

.noexc37:                                         ; preds = %cond.false.i35
  %.pre.i36 = load ptr, ptr %volStructure, align 8, !tbaa !25
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %.noexc37, %for.body
  %27 = phi ptr [ %26, %for.body ], [ %.pre.i36, %.noexc37 ]
  %vtable21 = load ptr, ptr %27, align 8, !tbaa !21
  %vfn22 = getelementptr inbounds nuw i8, ptr %vtable21, i64 32
  %28 = load ptr, ptr %vfn22, align 8
  %call24 = invoke noundef nonnull align 8 dereferenceable(128) ptr %28(ptr noundef nonnull align 8 dereferenceable(56) %27)
          to label %invoke.cont23 unwind label %lpad18.split

invoke.cont23:                                    ; preds = %invoke.cont19
  %call26 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription14firstAliveRateEv(ptr noundef nonnull align 8 dereferenceable(128) %call24)
          to label %invoke.cont25 unwind label %lpad18.split

invoke.cont25:                                    ; preds = %invoke.cont23
  %29 = load ptr, ptr %call26, align 8, !tbaa !28
  %add.ptr.i = getelementptr inbounds nuw i64, ptr %29, i64 %s.097
  %30 = load i64, ptr %add.ptr.i, align 8, !tbaa !20
  %cmp2993 = icmp ult i64 %30, %call10
  %add44 = add nuw i64 %s.097, 1
  br i1 %cmp2993, label %for.body31, label %for.cond.cleanup30

for.cond.cleanup30:                               ; preds = %invoke.cont48, %invoke.cont25
  %exitcond101.not = icmp eq i64 %add44, %call3
  br i1 %exitcond101.not, label %for.cond.cleanup, label %for.body, !llvm.loop !53

lpad18.split:                                     ; preds = %cond.false.i35, %invoke.cont23, %invoke.cont19
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

for.body31:                                       ; preds = %invoke.cont25, %invoke.cont48
  %r.094 = phi i64 [ %add43, %invoke.cont48 ], [ %30, %invoke.cont25 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %thisCluster42)
  %add43 = add nuw i64 %r.094, 1
  invoke void @_ZN8QuantLib15VegaBumpClusterC1Emmmmmm(ptr noundef nonnull align 8 dereferenceable(48) %thisCluster42, i64 noundef 0, i64 noundef %call17, i64 noundef %r.094, i64 noundef %add43, i64 noundef %s.097, i64 noundef %add44)
          to label %invoke.cont46 unwind label %lpad45.loopexit

if.then.i.i.i:                                    ; preds = %if.else.i.us.us
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #22
          to label %.noexc40 unwind label %lpad38.loopexit.split-lp

.noexc40:                                         ; preds = %if.then.i.i.i
  unreachable

lpad38.loopexit.split-lp:                         ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad38

lpad38:                                           ; preds = %lpad38.loopexit.split-lp, %lpad38.loopexit.split.us.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.us.us, %lpad38.loopexit.split.us.split.us ], [ %lpad.loopexit.split-lp, %lpad38.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %thisCluster)
  br label %ehcleanup58

invoke.cont46:                                    ; preds = %for.body31
  %32 = load ptr, ptr %_M_finish.i42, align 8, !tbaa !33
  %33 = load ptr, ptr %_M_end_of_storage.i43, align 8, !tbaa !35
  %cmp.not.i44 = icmp eq ptr %32, %33
  br i1 %cmp.not.i44, label %if.else.i47, label %if.then.i45

if.then.i45:                                      ; preds = %invoke.cont46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(48) %thisCluster42, i64 48, i1 false), !tbaa.struct !36
  %34 = load ptr, ptr %_M_finish.i42, align 8, !tbaa !33
  %incdec.ptr.i46 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store ptr %incdec.ptr.i46, ptr %_M_finish.i42, align 8, !tbaa !33
  br label %invoke.cont48

if.else.i47:                                      ; preds = %invoke.cont46
  %35 = load ptr, ptr %this, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i.i.i.i48 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i.i.i49 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i.i.i50 = sub i64 %sub.ptr.lhs.cast.i.i.i.i48, %sub.ptr.rhs.cast.i.i.i.i49
  %cmp.i.i.i51 = icmp eq i64 %sub.ptr.sub.i.i.i.i50, 9223372036854775776
  br i1 %cmp.i.i.i51, label %if.then.i.i.i75, label %_ZNKSt6vectorIN8QuantLib15VegaBumpClusterESaIS1_EE12_M_check_lenEmPKc.exit.i.i52

if.then.i.i.i75:                                  ; preds = %if.else.i47
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #22
          to label %.noexc76 unwind label %lpad45.loopexit.split-lp

.noexc76:                                         ; preds = %if.then.i.i.i75
  unreachable

_ZNKSt6vectorIN8QuantLib15VegaBumpClusterESaIS1_EE12_M_check_lenEmPKc.exit.i.i52: ; preds = %if.else.i47
  %sub.ptr.div.i.i.i.i53 = sdiv exact i64 %sub.ptr.sub.i.i.i.i50, 48
  %.sroa.speculated.i.i.i54 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i53, i64 1)
  %add.i.i.i55 = add nsw i64 %.sroa.speculated.i.i.i54, %sub.ptr.div.i.i.i.i53
  %cmp7.i.i.i56 = icmp ult i64 %add.i.i.i55, %sub.ptr.div.i.i.i.i53
  %36 = call i64 @llvm.umin.i64(i64 %add.i.i.i55, i64 192153584101141162)
  %cond.i.i.i57 = select i1 %cmp7.i.i.i56, i64 192153584101141162, i64 %36
  %cmp.not.i.i.i58 = icmp ne i64 %cond.i.i.i57, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i58)
  %mul.i.i.i.i.i59 = mul nuw nsw i64 %cond.i.i.i57, 48
  %call5.i.i.i.i.i78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i59) #24
          to label %call5.i.i.i.i.i.noexc77 unwind label %lpad45.loopexit

call5.i.i.i.i.i.noexc77:                          ; preds = %_ZNKSt6vectorIN8QuantLib15VegaBumpClusterESaIS1_EE12_M_check_lenEmPKc.exit.i.i52
  %add.ptr.i.i60 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i78, i64 %sub.ptr.sub.i.i.i.i50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i.i60, ptr noundef nonnull align 8 dereferenceable(48) %thisCluster42, i64 48, i1 false), !tbaa.struct !36
  %cmp.not5.i.i.i.i.i61 = icmp eq ptr %35, %32
  br i1 %cmp.not5.i.i.i.i.i61, label %_ZNSt6vectorIN8QuantLib15VegaBumpClusterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i68, label %for.body.i.i.i.i.i62

for.body.i.i.i.i.i62:                             ; preds = %call5.i.i.i.i.i.noexc77, %for.body.i.i.i.i.i62
  %__cur.07.i.i.i.i.i63 = phi ptr [ %incdec.ptr1.i.i.i.i.i66, %for.body.i.i.i.i.i62 ], [ %call5.i.i.i.i.i78, %call5.i.i.i.i.i.noexc77 ]
  %__first.addr.06.i.i.i.i.i64 = phi ptr [ %incdec.ptr.i.i.i.i.i65, %for.body.i.i.i.i.i62 ], [ %35, %call5.i.i.i.i.i.noexc77 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__cur.07.i.i.i.i.i63, ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.06.i.i.i.i.i64, i64 48, i1 false), !tbaa.struct !36, !alias.scope !54
  %incdec.ptr.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i64, i64 48
  %incdec.ptr1.i.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i63, i64 48
  %cmp.not.i.i.i.i.i67 = icmp eq ptr %incdec.ptr.i.i.i.i.i65, %32
  br i1 %cmp.not.i.i.i.i.i67, label %_ZNSt6vectorIN8QuantLib15VegaBumpClusterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i68, label %for.body.i.i.i.i.i62, !llvm.loop !42

_ZNSt6vectorIN8QuantLib15VegaBumpClusterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i68: ; preds = %for.body.i.i.i.i.i62, %call5.i.i.i.i.i.noexc77
  %__cur.0.lcssa.i.i.i.i.i69 = phi ptr [ %call5.i.i.i.i.i78, %call5.i.i.i.i.i.noexc77 ], [ %incdec.ptr1.i.i.i.i.i66, %for.body.i.i.i.i.i62 ]
  %incdec.ptr.i.i70 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i69, i64 48
  %tobool.not.i.i.i71 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i71, label %_ZNSt6vectorIN8QuantLib15VegaBumpClusterESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i73, label %if.then.i20.i.i72

if.then.i20.i.i72:                                ; preds = %_ZNSt6vectorIN8QuantLib15VegaBumpClusterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i68
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %sub.ptr.sub.i.i.i.i50) #23
  br label %_ZNSt6vectorIN8QuantLib15VegaBumpClusterESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i73

_ZNSt6vectorIN8QuantLib15VegaBumpClusterESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i73: ; preds = %if.then.i20.i.i72, %_ZNSt6vectorIN8QuantLib15VegaBumpClusterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i68
  store ptr %call5.i.i.i.i.i78, ptr %this, align 8, !tbaa !37
  store ptr %incdec.ptr.i.i70, ptr %_M_finish.i42, align 8, !tbaa !33
  %add.ptr19.i.i74 = getelementptr inbounds nuw %"class.QuantLib::VegaBumpCluster", ptr %call5.i.i.i.i.i78, i64 %cond.i.i.i57
  store ptr %add.ptr19.i.i74, ptr %_M_end_of_storage.i43, align 8, !tbaa !35
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %_ZNSt6vectorIN8QuantLib15VegaBumpClusterESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i73, %if.then.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %thisCluster42)
  %exitcond.not = icmp eq i64 %add43, %call10
  br i1 %exitcond.not, label %for.cond.cleanup30, label %for.body31, !llvm.loop !58

lpad45.loopexit:                                  ; preds = %for.body31, %_ZNKSt6vectorIN8QuantLib15VegaBumpClusterESaIS1_EE12_M_check_lenEmPKc.exit.i.i52
  %lpad.loopexit88 = landingpad { ptr, i32 }
          cleanup
  br label %lpad45

lpad45.loopexit.split-lp:                         ; preds = %if.then.i.i.i75
  %lpad.loopexit.split-lp89 = landingpad { ptr, i32 }
          cleanup
  br label %lpad45

lpad45:                                           ; preds = %lpad45.loopexit.split-lp, %lpad45.loopexit
  %lpad.phi90 = phi { ptr, i32 } [ %lpad.loopexit88, %lpad45.loopexit ], [ %lpad.loopexit.split-lp89, %lpad45.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %thisCluster42)
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %lpad18.split, %lpad18.split.us, %lpad4, %lpad38, %lpad45, %lpad11, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %23, %lpad ], [ %24, %lpad4 ], [ %25, %lpad11 ], [ %lpad.phi, %lpad38 ], [ %lpad.phi90, %lpad45 ], [ %31, %lpad18.split ], [ %22, %lpad18.split.us ]
  %37 = load ptr, ptr %pn.i, align 8, !tbaa !23
  %cmp.not.i.i81 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i81, label %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit, label %if.then.i.i82

if.then.i.i82:                                    ; preds = %ehcleanup58
  %use_count_.i.i.i83 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %38 = atomicrmw sub ptr %use_count_.i.i.i83, i32 1 acq_rel, align 4
  %cmp.i.i.i84 = icmp eq i32 %38, 1
  br i1 %cmp.i.i.i84, label %if.then.i.i.i85, label %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit

if.then.i.i.i85:                                  ; preds = %if.then.i.i82
  %vtable.i.i.i = load ptr, ptr %37, align 8, !tbaa !21
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %39 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i85
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 12
  %40 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %40, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %37, align 8, !tbaa !21
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %41 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i85
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #21
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit: ; preds = %ehcleanup58, %if.then.i.i82, %.noexc.i.i, %if.then.i.i.i.i
  %44 = load ptr, ptr %this, align 8, !tbaa !37
  %tobool.not.i.i.i86 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i86, label %_ZNSt6vectorIN8QuantLib15VegaBumpClusterESaIS1_EED2Ev.exit, label %if.then.i.i.i87

if.then.i.i.i87:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %45 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %sub.ptr.sub.i.i) #23
  br label %_ZNSt6vectorIN8QuantLib15VegaBumpClusterESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib15VegaBumpClusterESaIS1_EED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit, %if.then.i.i.i87
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !23
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !21
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !21
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
define void @_ZN8QuantLib18VegaBumpCollectionC2ESt6vectorINS_15VegaBumpClusterESaIS2_EEN5boost10shared_ptrINS_11MarketModelEEE(ptr noundef nonnull align 8 dereferenceable(43) initializes((0, 41)) %this, ptr noundef captures(none) %allBumps, ptr noundef captures(none) %volStructure) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator.6", align 1
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.6", align 1
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %allBumps, align 8, !tbaa !37
  store ptr %0, ptr %this, align 8, !tbaa !37
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish3.i.i.i.i = getelementptr inbounds nuw i8, ptr %allBumps, i64 8
  %1 = load ptr, ptr %_M_finish3.i.i.i.i, align 8, !tbaa !33
  store ptr %1, ptr %_M_finish.i.i.i.i, align 8, !tbaa !33
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds nuw i8, ptr %allBumps, i64 16
  %2 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8, !tbaa !35
  store ptr %2, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %allBumps, i8 0, i64 24, i1 false)
  %associatedVolStructure_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %volStructure, align 8, !tbaa !25
  store ptr %3, ptr %associatedVolStructure_, align 8, !tbaa !25
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %pn3.i = getelementptr inbounds nuw i8, ptr %volStructure, i64 8
  %4 = load ptr, ptr %pn3.i, align 8, !tbaa !23
  store ptr %4, ptr %pn.i, align 8, !tbaa !23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %volStructure, i8 0, i64 16, i1 false)
  %checked_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i8 0, ptr %checked_, align 8, !tbaa !45
  %5 = load ptr, ptr %this, align 8, !tbaa !59
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !59
  %cmp.i.not43 = icmp eq ptr %5, %6
  br i1 %cmp.i.not43, label %for.cond.cleanup, label %for.body

for.cond:                                         ; preds = %invoke.cont
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.044, i64 48
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %6
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.cond, %entry
  ret void

for.body:                                         ; preds = %entry, %for.cond
  %__begin1.sroa.0.044 = phi ptr [ %incdec.ptr.i, %for.cond ], [ %5, %entry ]
  %call8 = invoke noundef zeroext i1 @_ZNK8QuantLib15VegaBumpCluster12isCompatibleERKN5boost10shared_ptrINS_11MarketModelEEE(ptr noundef nonnull align 8 dereferenceable(48) %__begin1.sroa.0.044, ptr noundef nonnull align 8 dereferenceable(16) %associatedVolStructure_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br i1 %call8, label %for.cond, label %if.then

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.then
  %call1.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.4, i64 noundef 47)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %ehcleanup31.thread

invoke.cont16:                                    ; preds = %invoke.cont12
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib18VegaBumpCollectionC2ESt6vectorINS_15VegaBumpClusterESaIS2_EEN5boost10shared_ptrINS_11MarketModelEEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %ehcleanup27.thread

invoke.cont20:                                    ; preds = %invoke.cont16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp21)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 136, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad24

lpad:                                             ; preds = %for.body
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad9:                                            ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad11:                                           ; preds = %invoke.cont10
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

ehcleanup31.thread:                               ; preds = %invoke.cont12
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad22:                                           ; preds = %invoke.cont20
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont25, %invoke.cont23
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont25 ], [ true, %invoke.cont23 ]
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %ref.tmp21, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 16
  %cmp.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad24
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !17
  %cmp3.i.i.i = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad24
  %16 = load i64, ptr %14, align 8, !tbaa !18
  %add.i.i.i = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad22
  %.pn = phi { ptr, i32 } [ %11, %lpad22 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %12, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad22 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  %17 = load ptr, ptr %ref.tmp17, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  %cmp.i.i.i9 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %if.then.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %ehcleanup
  %_M_string_length.i.i.i13 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i13, align 8, !tbaa !17
  %cmp3.i.i.i14 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i14)
  br label %ehcleanup27

if.then.i.i10:                                    ; preds = %ehcleanup
  %20 = load i64, ptr %18, align 8, !tbaa !18
  %add.i.i.i11 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i11) #23
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %if.then.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i16 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %ehcleanup31

ehcleanup27.thread:                               ; preds = %invoke.cont16
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  %24 = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1630 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i1630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.thread, label %ehcleanup31.thread39

ehcleanup31.thread39:                             ; preds = %ehcleanup27.thread
  %26 = load i64, ptr %25, align 8, !tbaa !18
  %add.i.i.i1842 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %add.i.i.i1842) #23
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.thread: ; preds = %ehcleanup27.thread
  %_M_string_length.i.i.i2037 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %27 = load i64, ptr %_M_string_length.i.i.i2037, align 8, !tbaa !17
  %cmp3.i.i.i2138 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2138)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %ehcleanup27
  %_M_string_length.i.i.i20 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %28 = load i64, ptr %_M_string_length.i.i.i20, align 8, !tbaa !17
  %cmp3.i.i.i21 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %cmp3.i.i.i21)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup35

ehcleanup31:                                      ; preds = %ehcleanup27
  %29 = load i64, ptr %22, align 8, !tbaa !18
  %add.i.i.i18 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i18) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup35

cleanup.action.sink.split:                        ; preds = %ehcleanup31.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.thread, %ehcleanup31.thread39
  %.pn.pn.pn27.ph = phi { ptr, i32 } [ %23, %ehcleanup31.thread39 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.thread ], [ %10, %ehcleanup31.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %ehcleanup31
  %.pn.pn.pn27 = phi { ptr, i32 } [ %.pn, %ehcleanup31 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19 ], [ %.pn.pn.pn27.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %ehcleanup31, %cleanup.action, %lpad11
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn27, %cleanup.action ], [ %.pn, %ehcleanup31 ], [ %9, %lpad11 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup35, %lpad9
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup35 ], [ %8, %lpad9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup36, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup36 ], [ %7, %lpad ]
  call void @_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %associatedVolStructure_) #20
  %30 = load ptr, ptr %this, align 8, !tbaa !37
  %tobool.not.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib15VegaBumpClusterESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup37
  %31 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %sub.ptr.sub.i.i) #23
  br label %_ZNSt6vectorIN8QuantLib15VegaBumpClusterESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib15VegaBumpClusterESaIS1_EED2Ev.exit: ; preds = %ehcleanup37, %if.then.i.i.i
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont25
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib18VegaBumpCollection8allBumpsEv(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(43) %this) local_unnamed_addr #8 align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8QuantLib18VegaBumpCollection6isFullEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(43) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v = alloca %"class.std::vector.34", align 8
  %model = alloca %"class.std::valarray", align 8
  %modelTwo = alloca %"class.std::vector.39", align 8
  %checked_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i8, ptr %checked_, align 8, !tbaa !45, !range !60, !noundef !61
  %loadedv = trunc nuw i8 %0 to i1
  br i1 %loadedv, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %full_ = getelementptr inbounds nuw i8, ptr %this, i64 42
  %1 = load i8, ptr %full_, align 2, !tbaa !51, !range !60, !noundef !61
  %loadedv2 = trunc nuw i8 %1 to i1
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %v)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %v, i8 0, i64 24, i1 false)
  %associatedVolStructure_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %associatedVolStructure_, align 8, !tbaa !25
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !27

cond.false.i:                                     ; preds = %if.end
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %associatedVolStructure_, align 8, !tbaa !25
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %if.end
  %3 = phi ptr [ %2, %if.end ], [ %.pre.i, %.noexc ]
  %vtable = load ptr, ptr %3, align 8, !tbaa !21
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %4 = load ptr, ptr %vfn, align 8
  %call4 = invoke noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %model)
  store i64 %call4, ptr %model, align 8, !tbaa !62
  %_M_data.i = getelementptr inbounds nuw i8, ptr %model, i64 8
  %call.i.i29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %call4) #25
          to label %call.i.i.noexc unwind label %lpad5

call.i.i.noexc:                                   ; preds = %invoke.cont3
  store ptr %call.i.i29, ptr %_M_data.i, align 8, !tbaa !64
  %cmp.not2.i.i.i = icmp samesign eq i64 %call4, 0
  br i1 %cmp.not2.i.i.i, label %invoke.cont6, label %while.body.preheader.i.i.i

while.body.preheader.i.i.i:                       ; preds = %call.i.i.noexc
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %call.i.i29, i8 0, i64 %call4, i1 false), !tbaa !65
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %while.body.preheader.i.i.i, %call.i.i.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %modelTwo)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %modelTwo, i8 0, i64 24, i1 false)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %modelTwo, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %modelTwo, i64 16
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont6
  %i.0 = phi i64 [ 0, %invoke.cont6 ], [ %inc, %for.inc ]
  %5 = load ptr, ptr %associatedVolStructure_, align 8, !tbaa !25
  %cmp.not.i30 = icmp eq ptr %5, null
  br i1 %cmp.not.i30, label %cond.false.i31, label %invoke.cont9, !prof !27

cond.false.i31:                                   ; preds = %for.cond
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc33 unwind label %lpad8

.noexc33:                                         ; preds = %cond.false.i31
  %.pre.i32 = load ptr, ptr %associatedVolStructure_, align 8, !tbaa !25
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %.noexc33, %for.cond
  %6 = phi ptr [ %5, %for.cond ], [ %.pre.i32, %.noexc33 ]
  %vtable11 = load ptr, ptr %6, align 8, !tbaa !21
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 40
  %7 = load ptr, ptr %vfn12, align 8
  %call14 = invoke noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %invoke.cont13 unwind label %lpad8

invoke.cont13:                                    ; preds = %invoke.cont9
  %cmp = icmp ult i64 %i.0, %call14
  br i1 %cmp, label %for.body, label %for.cond16

lpad:                                             ; preds = %cond.false.i, %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup161

lpad5:                                            ; preds = %invoke.cont3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup160

lpad8:                                            ; preds = %if.else.i, %if.then.i, %cond.false.i31, %invoke.cont9
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157

for.body:                                         ; preds = %invoke.cont13
  %11 = load ptr, ptr %_M_finish.i, align 8, !tbaa !66
  %12 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !68
  %cmp.not.i35 = icmp eq ptr %11, %12
  br i1 %cmp.not.i35, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %13 = load i64, ptr %model, align 8, !tbaa !62
  store i64 %13, ptr %11, align 8, !tbaa !62
  %call.i.i.i.i.i36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
          to label %call.i.i.i.i.i.noexc unwind label %lpad8

call.i.i.i.i.i.noexc:                             ; preds = %if.then.i
  %_M_data.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %call.i.i.i.i.i36, ptr %_M_data.i.i.i.i, align 8, !tbaa !64
  %14 = load ptr, ptr %_M_data.i, align 8, !tbaa !64
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt8valarrayIbEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call.i.i.i.i.i.noexc
  %15 = load i64, ptr %11, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i.i.i36, ptr nonnull align 1 %14, i64 %15, i1 false)
  br label %_ZNSt16allocator_traitsISaISt8valarrayIbEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt8valarrayIbEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %call.i.i.i.i.i.noexc
  %16 = load ptr, ptr %_M_finish.i, align 8, !tbaa !66
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !66
  br label %for.inc

if.else.i:                                        ; preds = %for.body
  invoke void @_ZNSt6vectorISt8valarrayIbESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %modelTwo, ptr %11, ptr noundef nonnull align 8 dereferenceable(16) %model)
          to label %for.inc unwind label %lpad8

for.inc:                                          ; preds = %_ZNSt16allocator_traitsISaISt8valarrayIbEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, %if.else.i
  %inc = add nuw i64 %i.0, 1
  br label %for.cond, !llvm.loop !69

for.cond16:                                       ; preds = %invoke.cont13, %for.inc29
  %j.0 = phi i64 [ %inc30, %for.inc29 ], [ 0, %invoke.cont13 ]
  %17 = load ptr, ptr %associatedVolStructure_, align 8, !tbaa !25
  %cmp.not.i38 = icmp eq ptr %17, null
  br i1 %cmp.not.i38, label %cond.false.i39, label %invoke.cont19, !prof !27

cond.false.i39:                                   ; preds = %for.cond16
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc41 unwind label %lpad18

.noexc41:                                         ; preds = %cond.false.i39
  %.pre.i40 = load ptr, ptr %associatedVolStructure_, align 8, !tbaa !25
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %.noexc41, %for.cond16
  %18 = phi ptr [ %17, %for.cond16 ], [ %.pre.i40, %.noexc41 ]
  %vtable21 = load ptr, ptr %18, align 8, !tbaa !21
  %vfn22 = getelementptr inbounds nuw i8, ptr %vtable21, i64 56
  %19 = load ptr, ptr %vfn22, align 8
  %call24 = invoke noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(56) %18)
          to label %invoke.cont23 unwind label %lpad18

invoke.cont23:                                    ; preds = %invoke.cont19
  %cmp25 = icmp ult i64 %j.0, %call24
  br i1 %cmp25, label %for.body27, label %for.cond.cleanup26

for.cond.cleanup26:                               ; preds = %invoke.cont23
  %20 = load ptr, ptr %this, align 8, !tbaa !59
  %_M_finish.i43 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %21 = load ptr, ptr %_M_finish.i43, align 8, !tbaa !59
  %cmp.i.not163 = icmp eq ptr %20, %21
  br i1 %cmp.i.not163, label %for.cond88.preheader, label %for.body38

lpad18:                                           ; preds = %cond.false.i39, %for.body27, %invoke.cont19
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157

for.body27:                                       ; preds = %invoke.cont23
  invoke void @_ZNSt6vectorIS_ISt8valarrayIbESaIS1_EESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %v, ptr noundef nonnull align 8 dereferenceable(24) %modelTwo)
          to label %for.inc29 unwind label %lpad18

for.inc29:                                        ; preds = %for.body27
  %inc30 = add nuw i64 %j.0, 1
  br label %for.cond16, !llvm.loop !70

for.body38:                                       ; preds = %for.cond.cleanup26, %for.cond.cleanup47
  %__begin1.sroa.0.0164 = phi ptr [ %incdec.ptr.i44, %for.cond.cleanup47 ], [ %20, %for.cond.cleanup26 ]
  %23 = load i64, ptr %__begin1.sroa.0.0164, align 8, !tbaa !3
  %factorEnd_.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0164, i64 8
  %24 = load i64, ptr %factorEnd_.i, align 8, !tbaa !8
  %cmp46154 = icmp ult i64 %23, %24
  br i1 %cmp46154, label %for.body48.lr.ph, label %for.cond.cleanup47

for.body48.lr.ph:                                 ; preds = %for.body38
  %rateBegin_.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0164, i64 16
  %25 = load i64, ptr %rateBegin_.i, align 8, !tbaa !9
  %rateEnd_.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0164, i64 24
  %26 = load i64, ptr %rateEnd_.i, align 8, !tbaa !10
  %cmp55152 = icmp ult i64 %25, %26
  br i1 %cmp55152, label %for.body48.lr.ph.split.us, label %for.cond.cleanup47

for.body48.lr.ph.split.us:                        ; preds = %for.body48.lr.ph
  %stepEnd_.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0164, i64 40
  %stepBegin_.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0164, i64 32
  %27 = load i64, ptr %stepBegin_.i, align 8, !tbaa !11
  %28 = load i64, ptr %stepEnd_.i, align 8, !tbaa !12
  %cmp64150.us = icmp ult i64 %27, %28
  br label %for.body48.us

for.body48.us:                                    ; preds = %for.cond52.for.cond.cleanup56_crit_edge.us, %for.body48.lr.ph.split.us
  %f.0155.us = phi i64 [ %23, %for.body48.lr.ph.split.us ], [ %inc77.us, %for.cond52.for.cond.cleanup56_crit_edge.us ]
  %29 = load ptr, ptr %v, align 8
  br i1 %cmp64150.us, label %for.body57.us.us, label %for.cond52.for.cond.cleanup56_crit_edge.us

for.cond52.for.cond.cleanup56_crit_edge.us:       ; preds = %for.cond61.for.cond.cleanup65_crit_edge.us.us, %for.body48.us
  %inc77.us = add nuw i64 %f.0155.us, 1
  %exitcond176.not = icmp eq i64 %inc77.us, %24
  br i1 %exitcond176.not, label %for.cond.cleanup47, label %for.body48.us, !llvm.loop !71

for.body57.us.us:                                 ; preds = %for.body48.us, %for.cond61.for.cond.cleanup65_crit_edge.us.us
  %r.0153.us.us = phi i64 [ %inc74.us.us, %for.cond61.for.cond.cleanup65_crit_edge.us.us ], [ %25, %for.body48.us ]
  br label %for.body66.us.us

for.body66.us.us:                                 ; preds = %for.body66.us.us, %for.body57.us.us
  %s.0151.us.us = phi i64 [ %27, %for.body57.us.us ], [ %inc71.us.us, %for.body66.us.us ]
  %add.ptr.i.us.us = getelementptr inbounds nuw %"class.std::vector.39", ptr %29, i64 %s.0151.us.us
  %30 = load ptr, ptr %add.ptr.i.us.us, align 8, !tbaa !72
  %_M_data.i46.us.us = getelementptr inbounds nuw %"class.std::valarray", ptr %30, i64 %r.0153.us.us, i32 1
  %31 = load ptr, ptr %_M_data.i46.us.us, align 8, !tbaa !64
  %arrayidx.i.us.us = getelementptr inbounds nuw i8, ptr %31, i64 %f.0155.us
  store i8 1, ptr %arrayidx.i.us.us, align 1, !tbaa !65
  %inc71.us.us = add nuw i64 %s.0151.us.us, 1
  %exitcond.not = icmp eq i64 %inc71.us.us, %28
  br i1 %exitcond.not, label %for.cond61.for.cond.cleanup65_crit_edge.us.us, label %for.body66.us.us, !llvm.loop !73

for.cond61.for.cond.cleanup65_crit_edge.us.us:    ; preds = %for.body66.us.us
  %inc74.us.us = add nuw i64 %r.0153.us.us, 1
  %exitcond175.not = icmp eq i64 %inc74.us.us, %26
  br i1 %exitcond175.not, label %for.cond52.for.cond.cleanup56_crit_edge.us, label %for.body57.us.us, !llvm.loop !74

for.cond.cleanup47:                               ; preds = %for.cond52.for.cond.cleanup56_crit_edge.us, %for.body48.lr.ph, %for.body38
  %incdec.ptr.i44 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0164, i64 48
  %cmp.i.not = icmp eq ptr %incdec.ptr.i44, %21
  br i1 %cmp.i.not, label %for.cond88.preheader, label %for.body38

for.cond88.preheader:                             ; preds = %for.cond.cleanup47, %for.cond.cleanup26
  br label %for.cond88

for.cond88:                                       ; preds = %for.cond88.preheader, %for.cond.cleanup111
  %numberFailures.0 = phi i64 [ %numberFailures.1, %for.cond.cleanup111 ], [ 0, %for.cond88.preheader ]
  %s87.0 = phi i64 [ %inc152, %for.cond.cleanup111 ], [ 0, %for.cond88.preheader ]
  %32 = load ptr, ptr %associatedVolStructure_, align 8, !tbaa !25
  %cmp.not.i47 = icmp eq ptr %32, null
  br i1 %cmp.not.i47, label %cond.false.i48, label %invoke.cont91, !prof !27

cond.false.i48:                                   ; preds = %for.cond88
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc50 unwind label %lpad90

.noexc50:                                         ; preds = %cond.false.i48
  %.pre.i49 = load ptr, ptr %associatedVolStructure_, align 8, !tbaa !25
  br label %invoke.cont91

invoke.cont91:                                    ; preds = %.noexc50, %for.cond88
  %33 = phi ptr [ %32, %for.cond88 ], [ %.pre.i49, %.noexc50 ]
  %vtable93 = load ptr, ptr %33, align 8, !tbaa !21
  %vfn94 = getelementptr inbounds nuw i8, ptr %vtable93, i64 56
  %34 = load ptr, ptr %vfn94, align 8
  %call96 = invoke noundef i64 %34(ptr noundef nonnull align 8 dereferenceable(56) %33)
          to label %invoke.cont95 unwind label %lpad90

invoke.cont95:                                    ; preds = %invoke.cont91
  %cmp97 = icmp ult i64 %s87.0, %call96
  br i1 %cmp97, label %for.cond101, label %for.cond.cleanup98

for.cond.cleanup98:                               ; preds = %invoke.cont95
  %cmp155 = icmp ne i64 %numberFailures.0, 0
  %35 = load ptr, ptr %modelTwo, align 8, !tbaa !72
  %36 = load ptr, ptr %_M_finish.i, align 8, !tbaa !66
  %cmp.not3.i.i.i.i = icmp eq ptr %35, %36
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.cleanup98, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %35, %for.cond.cleanup98 ]
  %_M_data.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %37 = load ptr, ptr %_M_data.i.i.i.i.i.i, align 8, !tbaa !64
  call void @_ZdlPv(ptr noundef %37) #20
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %36
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !75

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %modelTwo, align 8, !tbaa !72
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %for.cond.cleanup98
  %38 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %35, %for.cond.cleanup98 ]
  %tobool.not.i.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt8valarrayIbESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %39 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !68
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %sub.ptr.sub.i.i) #23
  br label %_ZNSt6vectorISt8valarrayIbESaIS1_EED2Ev.exit

_ZNSt6vectorISt8valarrayIbESaIS1_EED2Ev.exit:     ; preds = %invoke.cont.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %modelTwo)
  %40 = load ptr, ptr %_M_data.i, align 8, !tbaa !64
  call void @_ZdlPv(ptr noundef %40) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %model)
  %41 = load ptr, ptr %v, align 8, !tbaa !76
  %_M_finish.i54 = getelementptr inbounds nuw i8, ptr %v, i64 8
  %42 = load ptr, ptr %_M_finish.i54, align 8, !tbaa !78
  %cmp.not3.i.i.i.i55 = icmp eq ptr %41, %42
  br i1 %cmp.not3.i.i.i.i55, label %invoke.cont.i62, label %for.body.i.i.i.i56

for.body.i.i.i.i56:                               ; preds = %_ZNSt6vectorISt8valarrayIbESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorISt8valarrayIbESaIS2_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i57 = phi ptr [ %incdec.ptr.i.i.i.i58, %_ZSt8_DestroyISt6vectorISt8valarrayIbESaIS2_EEEvPT_.exit.i.i.i.i ], [ %41, %_ZNSt6vectorISt8valarrayIbESaIS1_EED2Ev.exit ]
  %43 = load ptr, ptr %__first.addr.04.i.i.i.i57, align 8, !tbaa !72
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i57, i64 8
  %44 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !66
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %43, %44
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i56, %for.body.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %43, %for.body.i.i.i.i56 ]
  %_M_data.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 8
  %45 = load ptr, ptr %_M_data.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !64
  call void @_ZdlPv(ptr noundef %45) #20
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %44
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !75

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i57, align 8, !tbaa !72
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %for.body.i.i.i.i56
  %46 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %43, %for.body.i.i.i.i56 ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorISt8valarrayIbESaIS2_EEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i57, i64 16
  %47 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !tbaa !68
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i) #23
  br label %_ZSt8_DestroyISt6vectorISt8valarrayIbESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorISt8valarrayIbESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i57, i64 24
  %cmp.not.i.i.i.i59 = icmp eq ptr %incdec.ptr.i.i.i.i58, %42
  br i1 %cmp.not.i.i.i.i59, label %invoke.contthread-pre-split.i60, label %for.body.i.i.i.i56, !llvm.loop !79

invoke.contthread-pre-split.i60:                  ; preds = %_ZSt8_DestroyISt6vectorISt8valarrayIbESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i61 = load ptr, ptr %v, align 8, !tbaa !76
  br label %invoke.cont.i62

invoke.cont.i62:                                  ; preds = %invoke.contthread-pre-split.i60, %_ZNSt6vectorISt8valarrayIbESaIS1_EED2Ev.exit
  %48 = phi ptr [ %.pr.i61, %invoke.contthread-pre-split.i60 ], [ %41, %_ZNSt6vectorISt8valarrayIbESaIS1_EED2Ev.exit ]
  %tobool.not.i.i.i63 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i63, label %_ZNSt6vectorIS_ISt8valarrayIbESaIS1_EESaIS3_EED2Ev.exit, label %if.then.i.i.i64

if.then.i.i.i64:                                  ; preds = %invoke.cont.i62
  %_M_end_of_storage.i.i65 = getelementptr inbounds nuw i8, ptr %v, i64 16
  %49 = load ptr, ptr %_M_end_of_storage.i.i65, align 8, !tbaa !80
  %sub.ptr.lhs.cast.i.i66 = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i.i67 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i68 = sub i64 %sub.ptr.lhs.cast.i.i66, %sub.ptr.rhs.cast.i.i67
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %sub.ptr.sub.i.i68) #23
  br label %_ZNSt6vectorIS_ISt8valarrayIbESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_ISt8valarrayIbESaIS1_EESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i62, %if.then.i.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %v)
  br label %return

lpad90:                                           ; preds = %cond.false.i48, %invoke.cont91
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157

for.cond101:                                      ; preds = %invoke.cont95, %for.cond.cleanup134
  %numberFailures.1 = phi i64 [ %numberFailures.2, %for.cond.cleanup134 ], [ %numberFailures.0, %invoke.cont95 ]
  %f100.0 = phi i64 [ %inc148, %for.cond.cleanup134 ], [ 0, %invoke.cont95 ]
  %51 = load ptr, ptr %associatedVolStructure_, align 8, !tbaa !25
  %cmp.not.i69 = icmp eq ptr %51, null
  br i1 %cmp.not.i69, label %cond.false.i70, label %invoke.cont104, !prof !27

cond.false.i70:                                   ; preds = %for.cond101
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc72 unwind label %lpad103

.noexc72:                                         ; preds = %cond.false.i70
  %.pre.i71 = load ptr, ptr %associatedVolStructure_, align 8, !tbaa !25
  br label %invoke.cont104

invoke.cont104:                                   ; preds = %.noexc72, %for.cond101
  %52 = phi ptr [ %51, %for.cond101 ], [ %.pre.i71, %.noexc72 ]
  %vtable106 = load ptr, ptr %52, align 8, !tbaa !21
  %vfn107 = getelementptr inbounds nuw i8, ptr %vtable106, i64 48
  %53 = load ptr, ptr %vfn107, align 8
  %call109 = invoke noundef i64 %53(ptr noundef nonnull align 8 dereferenceable(56) %52)
          to label %invoke.cont108 unwind label %lpad103

invoke.cont108:                                   ; preds = %invoke.cont104
  %cmp110 = icmp ult i64 %f100.0, %call109
  br i1 %cmp110, label %for.body112, label %for.cond.cleanup111

for.cond.cleanup111:                              ; preds = %invoke.cont108
  %inc152 = add nuw i64 %s87.0, 1
  br label %for.cond88, !llvm.loop !81

lpad103:                                          ; preds = %cond.false.i70, %invoke.cont104
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157

for.body112:                                      ; preds = %invoke.cont108
  %55 = load ptr, ptr %associatedVolStructure_, align 8, !tbaa !25
  %cmp.not.i74 = icmp eq ptr %55, null
  br i1 %cmp.not.i74, label %cond.false.i75, label %invoke.cont116, !prof !27

cond.false.i75:                                   ; preds = %for.body112
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc77 unwind label %lpad115.loopexit.split-lp

.noexc77:                                         ; preds = %cond.false.i75
  %.pre.i76 = load ptr, ptr %associatedVolStructure_, align 8, !tbaa !25
  br label %invoke.cont116

invoke.cont116:                                   ; preds = %.noexc77, %for.body112
  %56 = phi ptr [ %55, %for.body112 ], [ %.pre.i76, %.noexc77 ]
  %vtable118 = load ptr, ptr %56, align 8, !tbaa !21
  %vfn119 = getelementptr inbounds nuw i8, ptr %vtable118, i64 32
  %57 = load ptr, ptr %vfn119, align 8
  %call121 = invoke noundef nonnull align 8 dereferenceable(128) ptr %57(ptr noundef nonnull align 8 dereferenceable(56) %56)
          to label %invoke.cont120 unwind label %lpad115.loopexit.split-lp

invoke.cont120:                                   ; preds = %invoke.cont116
  %call123 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription14firstAliveRateEv(ptr noundef nonnull align 8 dereferenceable(128) %call121)
          to label %invoke.cont122 unwind label %lpad115.loopexit.split-lp

invoke.cont122:                                   ; preds = %invoke.cont120
  %58 = load ptr, ptr %call123, align 8, !tbaa !28
  %add.ptr.i79 = getelementptr inbounds nuw i64, ptr %58, i64 %s87.0
  %59 = load i64, ptr %add.ptr.i79, align 8, !tbaa !20
  br label %for.cond125

for.cond125:                                      ; preds = %for.body135, %invoke.cont122
  %numberFailures.2 = phi i64 [ %numberFailures.1, %invoke.cont122 ], [ %spec.select, %for.body135 ]
  %r113.0 = phi i64 [ %59, %invoke.cont122 ], [ %inc144, %for.body135 ]
  %60 = load ptr, ptr %associatedVolStructure_, align 8, !tbaa !25
  %cmp.not.i80 = icmp eq ptr %60, null
  br i1 %cmp.not.i80, label %cond.false.i81, label %invoke.cont127, !prof !27

cond.false.i81:                                   ; preds = %for.cond125
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc83 unwind label %lpad115.loopexit

.noexc83:                                         ; preds = %cond.false.i81
  %.pre.i82 = load ptr, ptr %associatedVolStructure_, align 8, !tbaa !25
  br label %invoke.cont127

invoke.cont127:                                   ; preds = %.noexc83, %for.cond125
  %61 = phi ptr [ %60, %for.cond125 ], [ %.pre.i82, %.noexc83 ]
  %vtable129 = load ptr, ptr %61, align 8, !tbaa !21
  %vfn130 = getelementptr inbounds nuw i8, ptr %vtable129, i64 40
  %62 = load ptr, ptr %vfn130, align 8
  %call132 = invoke noundef i64 %62(ptr noundef nonnull align 8 dereferenceable(56) %61)
          to label %invoke.cont131 unwind label %lpad115.loopexit

invoke.cont131:                                   ; preds = %invoke.cont127
  %cmp133 = icmp ult i64 %r113.0, %call132
  br i1 %cmp133, label %for.body135, label %for.cond.cleanup134

for.cond.cleanup134:                              ; preds = %invoke.cont131
  %inc148 = add i64 %f100.0, 1
  br label %for.cond101, !llvm.loop !82

lpad115.loopexit:                                 ; preds = %invoke.cont127, %cond.false.i81
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157

lpad115.loopexit.split-lp:                        ; preds = %invoke.cont116, %invoke.cont120, %cond.false.i75
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157

for.body135:                                      ; preds = %invoke.cont131
  %63 = load ptr, ptr %v, align 8, !tbaa !76
  %add.ptr.i85 = getelementptr inbounds nuw %"class.std::vector.39", ptr %63, i64 %s87.0
  %64 = load ptr, ptr %add.ptr.i85, align 8, !tbaa !72
  %_M_data.i87 = getelementptr inbounds nuw %"class.std::valarray", ptr %64, i64 %r113.0, i32 1
  %65 = load ptr, ptr %_M_data.i87, align 8, !tbaa !64
  %arrayidx.i88 = getelementptr inbounds nuw i8, ptr %65, i64 %f100.0
  %66 = load i8, ptr %arrayidx.i88, align 1, !tbaa !65, !range !60, !noundef !61
  %67 = xor i8 %66, 1
  %68 = zext nneg i8 %67 to i64
  %spec.select = add i64 %numberFailures.2, %68
  %inc144 = add nuw i64 %r113.0, 1
  br label %for.cond125, !llvm.loop !83

ehcleanup157:                                     ; preds = %lpad115.loopexit, %lpad115.loopexit.split-lp, %lpad90, %lpad103, %lpad18, %lpad8
  %.pn25 = phi { ptr, i32 } [ %10, %lpad8 ], [ %22, %lpad18 ], [ %50, %lpad90 ], [ %54, %lpad103 ], [ %lpad.loopexit, %lpad115.loopexit ], [ %lpad.loopexit.split-lp, %lpad115.loopexit.split-lp ]
  %69 = load ptr, ptr %modelTwo, align 8, !tbaa !72
  %70 = load ptr, ptr %_M_finish.i, align 8, !tbaa !66
  %cmp.not3.i.i.i.i90 = icmp eq ptr %69, %70
  br i1 %cmp.not3.i.i.i.i90, label %invoke.cont.i98, label %for.body.i.i.i.i91

for.body.i.i.i.i91:                               ; preds = %ehcleanup157, %for.body.i.i.i.i91
  %__first.addr.04.i.i.i.i92 = phi ptr [ %incdec.ptr.i.i.i.i94, %for.body.i.i.i.i91 ], [ %69, %ehcleanup157 ]
  %_M_data.i.i.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i92, i64 8
  %71 = load ptr, ptr %_M_data.i.i.i.i.i.i93, align 8, !tbaa !64
  call void @_ZdlPv(ptr noundef %71) #20
  %incdec.ptr.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i92, i64 16
  %cmp.not.i.i.i.i95 = icmp eq ptr %incdec.ptr.i.i.i.i94, %70
  br i1 %cmp.not.i.i.i.i95, label %invoke.contthread-pre-split.i96, label %for.body.i.i.i.i91, !llvm.loop !75

invoke.contthread-pre-split.i96:                  ; preds = %for.body.i.i.i.i91
  %.pr.i97 = load ptr, ptr %modelTwo, align 8, !tbaa !72
  br label %invoke.cont.i98

invoke.cont.i98:                                  ; preds = %invoke.contthread-pre-split.i96, %ehcleanup157
  %72 = phi ptr [ %.pr.i97, %invoke.contthread-pre-split.i96 ], [ %69, %ehcleanup157 ]
  %tobool.not.i.i.i99 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i99, label %_ZNSt6vectorISt8valarrayIbESaIS1_EED2Ev.exit105, label %if.then.i.i.i100

if.then.i.i.i100:                                 ; preds = %invoke.cont.i98
  %73 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !68
  %sub.ptr.lhs.cast.i.i102 = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast.i.i103 = ptrtoint ptr %72 to i64
  %sub.ptr.sub.i.i104 = sub i64 %sub.ptr.lhs.cast.i.i102, %sub.ptr.rhs.cast.i.i103
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %sub.ptr.sub.i.i104) #23
  br label %_ZNSt6vectorISt8valarrayIbESaIS1_EED2Ev.exit105

_ZNSt6vectorISt8valarrayIbESaIS1_EED2Ev.exit105:  ; preds = %invoke.cont.i98, %if.then.i.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %modelTwo)
  %74 = load ptr, ptr %_M_data.i, align 8, !tbaa !64
  call void @_ZdlPv(ptr noundef %74) #20
  br label %ehcleanup160

ehcleanup160:                                     ; preds = %_ZNSt6vectorISt8valarrayIbESaIS1_EED2Ev.exit105, %lpad5
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %_ZNSt6vectorISt8valarrayIbESaIS1_EED2Ev.exit105 ], [ %9, %lpad5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %model)
  br label %ehcleanup161

ehcleanup161:                                     ; preds = %ehcleanup160, %lpad
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %ehcleanup160 ], [ %8, %lpad ]
  %75 = load ptr, ptr %v, align 8, !tbaa !76
  %_M_finish.i107 = getelementptr inbounds nuw i8, ptr %v, i64 8
  %76 = load ptr, ptr %_M_finish.i107, align 8, !tbaa !78
  %cmp.not3.i.i.i.i108 = icmp eq ptr %75, %76
  br i1 %cmp.not3.i.i.i.i108, label %invoke.cont.i132, label %for.body.i.i.i.i109

for.body.i.i.i.i109:                              ; preds = %ehcleanup161, %_ZSt8_DestroyISt6vectorISt8valarrayIbESaIS2_EEEvPT_.exit.i.i.i.i127
  %__first.addr.04.i.i.i.i110 = phi ptr [ %incdec.ptr.i.i.i.i128, %_ZSt8_DestroyISt6vectorISt8valarrayIbESaIS2_EEEvPT_.exit.i.i.i.i127 ], [ %75, %ehcleanup161 ]
  %77 = load ptr, ptr %__first.addr.04.i.i.i.i110, align 8, !tbaa !72
  %_M_finish.i.i.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i110, i64 8
  %78 = load ptr, ptr %_M_finish.i.i.i.i.i.i111, align 8, !tbaa !66
  %cmp.not3.i.i.i.i.i.i.i.i.i112 = icmp eq ptr %77, %78
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i112, label %invoke.cont.i.i.i.i.i.i120, label %for.body.i.i.i.i.i.i.i.i.i113

for.body.i.i.i.i.i.i.i.i.i113:                    ; preds = %for.body.i.i.i.i109, %for.body.i.i.i.i.i.i.i.i.i113
  %__first.addr.04.i.i.i.i.i.i.i.i.i114 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i116, %for.body.i.i.i.i.i.i.i.i.i113 ], [ %77, %for.body.i.i.i.i109 ]
  %_M_data.i.i.i.i.i.i.i.i.i.i.i115 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i114, i64 8
  %79 = load ptr, ptr %_M_data.i.i.i.i.i.i.i.i.i.i.i115, align 8, !tbaa !64
  call void @_ZdlPv(ptr noundef %79) #20
  %incdec.ptr.i.i.i.i.i.i.i.i.i116 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i114, i64 16
  %cmp.not.i.i.i.i.i.i.i.i.i117 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i116, %78
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i117, label %invoke.contthread-pre-split.i.i.i.i.i.i118, label %for.body.i.i.i.i.i.i.i.i.i113, !llvm.loop !75

invoke.contthread-pre-split.i.i.i.i.i.i118:       ; preds = %for.body.i.i.i.i.i.i.i.i.i113
  %.pr.i.i.i.i.i.i119 = load ptr, ptr %__first.addr.04.i.i.i.i110, align 8, !tbaa !72
  br label %invoke.cont.i.i.i.i.i.i120

invoke.cont.i.i.i.i.i.i120:                       ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i118, %for.body.i.i.i.i109
  %80 = phi ptr [ %.pr.i.i.i.i.i.i119, %invoke.contthread-pre-split.i.i.i.i.i.i118 ], [ %77, %for.body.i.i.i.i109 ]
  %tobool.not.i.i.i.i.i.i.i.i121 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i121, label %_ZSt8_DestroyISt6vectorISt8valarrayIbESaIS2_EEEvPT_.exit.i.i.i.i127, label %if.then.i.i.i.i.i.i.i.i122

if.then.i.i.i.i.i.i.i.i122:                       ; preds = %invoke.cont.i.i.i.i.i.i120
  %_M_end_of_storage.i.i.i.i.i.i.i123 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i110, i64 16
  %81 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i123, align 8, !tbaa !68
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i124 = ptrtoint ptr %81 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i125 = ptrtoint ptr %80 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i126 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i124, %sub.ptr.rhs.cast.i.i.i.i.i.i.i125
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i126) #23
  br label %_ZSt8_DestroyISt6vectorISt8valarrayIbESaIS2_EEEvPT_.exit.i.i.i.i127

_ZSt8_DestroyISt6vectorISt8valarrayIbESaIS2_EEEvPT_.exit.i.i.i.i127: ; preds = %if.then.i.i.i.i.i.i.i.i122, %invoke.cont.i.i.i.i.i.i120
  %incdec.ptr.i.i.i.i128 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i110, i64 24
  %cmp.not.i.i.i.i129 = icmp eq ptr %incdec.ptr.i.i.i.i128, %76
  br i1 %cmp.not.i.i.i.i129, label %invoke.contthread-pre-split.i130, label %for.body.i.i.i.i109, !llvm.loop !79

invoke.contthread-pre-split.i130:                 ; preds = %_ZSt8_DestroyISt6vectorISt8valarrayIbESaIS2_EEEvPT_.exit.i.i.i.i127
  %.pr.i131 = load ptr, ptr %v, align 8, !tbaa !76
  br label %invoke.cont.i132

invoke.cont.i132:                                 ; preds = %invoke.contthread-pre-split.i130, %ehcleanup161
  %82 = phi ptr [ %.pr.i131, %invoke.contthread-pre-split.i130 ], [ %75, %ehcleanup161 ]
  %tobool.not.i.i.i133 = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i133, label %_ZNSt6vectorIS_ISt8valarrayIbESaIS1_EESaIS3_EED2Ev.exit139, label %if.then.i.i.i134

if.then.i.i.i134:                                 ; preds = %invoke.cont.i132
  %_M_end_of_storage.i.i135 = getelementptr inbounds nuw i8, ptr %v, i64 16
  %83 = load ptr, ptr %_M_end_of_storage.i.i135, align 8, !tbaa !80
  %sub.ptr.lhs.cast.i.i136 = ptrtoint ptr %83 to i64
  %sub.ptr.rhs.cast.i.i137 = ptrtoint ptr %82 to i64
  %sub.ptr.sub.i.i138 = sub i64 %sub.ptr.lhs.cast.i.i136, %sub.ptr.rhs.cast.i.i137
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %sub.ptr.sub.i.i138) #23
  br label %_ZNSt6vectorIS_ISt8valarrayIbESaIS1_EESaIS3_EED2Ev.exit139

_ZNSt6vectorIS_ISt8valarrayIbESaIS1_EESaIS3_EED2Ev.exit139: ; preds = %invoke.cont.i132, %if.then.i.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %v)
  resume { ptr, i32 } %.pn25.pn.pn

return:                                           ; preds = %_ZNSt6vectorIS_ISt8valarrayIbESaIS1_EESaIS3_EED2Ev.exit, %if.then
  %retval.0 = phi i1 [ %loadedv2, %if.then ], [ %cmp155, %_ZNSt6vectorIS_ISt8valarrayIbESaIS1_EESaIS3_EED2Ev.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_ISt8valarrayIbESaIS1_EESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !78
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !80
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !66
  %3 = load ptr, ptr %__x, align 8, !tbaa !72
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %cond.true.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %if.then
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt8valarrayIbEEE8allocateERS2_m.exit.i.i.i.i.i.i, !prof !27

if.then3.i.i.i.i.i.i.i.i:                         ; preds = %cond.true.i.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaISt8valarrayIbEEE8allocateERS2_m.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #24
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %_ZNSt16allocator_traitsISaISt8valarrayIbEEE8allocateERS2_m.exit.i.i.i.i.i.i, %if.then
  %cond.i.i.i.i.i.i = phi ptr [ null, %if.then ], [ %call5.i.i.i.i2.i6.i.i.i, %_ZNSt16allocator_traitsISaISt8valarrayIbEEE8allocateERS2_m.exit.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i, ptr %0, align 8, !tbaa !72
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %cond.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !66
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !68
  %4 = load ptr, ptr %__x, align 8, !tbaa !59
  %5 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !59
  %call.i.i.i8.i.i.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt8valarrayIbESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %4, ptr %5, ptr noundef %cond.i.i.i.i.i.i)
          to label %_ZNSt16allocator_traitsISaISt6vectorISt8valarrayIbESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit unwind label %lpad10.i.i.i

lpad10.i.i.i:                                     ; preds = %invoke.cont.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %0, align 8, !tbaa !72
  %tobool.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i, label %eh.resume.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lpad10.i.i.i
  %8 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !68
  %sub.ptr.lhs.cast.i9.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i10.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i11.i.i.i = sub i64 %sub.ptr.lhs.cast.i9.i.i.i, %sub.ptr.rhs.cast.i10.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %sub.ptr.sub.i11.i.i.i) #23
  br label %eh.resume.i.i.i

eh.resume.i.i.i:                                  ; preds = %if.then.i.i.i.i.i, %lpad10.i.i.i
  resume { ptr, i32 } %6

_ZNSt16allocator_traitsISaISt6vectorISt8valarrayIbESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %invoke.cont.i.i.i
  store ptr %call.i.i.i8.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !66
  %9 = load ptr, ptr %_M_finish, align 8, !tbaa !78
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %incdec.ptr, ptr %_M_finish, align 8, !tbaa !78
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZNSt6vectorIS_ISt8valarrayIbESaIS1_EESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %0, ptr noundef nonnull align 8 dereferenceable(24) %__x)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNSt16allocator_traitsISaISt6vectorISt8valarrayIbESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt8valarrayIbESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !72
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !66
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  %_M_data.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %_M_data.i.i.i.i.i, align 8, !tbaa !64
  tail call void @_ZdlPv(ptr noundef %2) #20
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !75

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !72
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt8valarrayIbESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !68
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i) #23
  br label %_ZNSt12_Vector_baseISt8valarrayIbESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseISt8valarrayIbESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_ISt8valarrayIbESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !76
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !78
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt6vectorISt8valarrayIbESaIS2_EEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt6vectorISt8valarrayIbESaIS2_EEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !72
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !66
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %_M_data.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 8
  %4 = load ptr, ptr %_M_data.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !64
  tail call void @_ZdlPv(ptr noundef %4) #20
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !75

invoke.contthread-pre-split.i.i.i.i.i:            ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !72
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.contthread-pre-split.i.i.i.i.i, %for.body.i.i.i
  %5 = phi ptr [ %.pr.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorISt8valarrayIbESaIS2_EEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %6 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !68
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i.i.i.i.i.i) #23
  br label %_ZSt8_DestroyISt6vectorISt8valarrayIbESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorISt8valarrayIbESaIS2_EEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !79

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt6vectorISt8valarrayIbESaIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !76
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %7 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt6vectorISt8valarrayIbESaIS2_EESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %8 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !80
  %sub.ptr.lhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %sub.ptr.sub.i) #23
  br label %_ZNSt12_Vector_baseISt6vectorISt8valarrayIbESaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorISt8valarrayIbESaIS2_EESaIS4_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8QuantLib18VegaBumpCollection16isNonOverlappingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(43) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v = alloca %"class.std::vector.34", align 8
  %model = alloca %"class.std::valarray", align 8
  %modelTwo = alloca %"class.std::vector.39", align 8
  %checked_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i8, ptr %checked_, align 8, !tbaa !45, !range !60, !noundef !61
  %loadedv = trunc nuw i8 %0 to i1
  br i1 %loadedv, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %nonOverlapped_ = getelementptr inbounds nuw i8, ptr %this, i64 41
  %1 = load i8, ptr %nonOverlapped_, align 1, !tbaa !52, !range !60, !noundef !61
  %loadedv2 = trunc nuw i8 %1 to i1
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %v)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %v, i8 0, i64 24, i1 false)
  %associatedVolStructure_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %associatedVolStructure_, align 8, !tbaa !25
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !27

cond.false.i:                                     ; preds = %if.end
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %associatedVolStructure_, align 8, !tbaa !25
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %if.end
  %3 = phi ptr [ %2, %if.end ], [ %.pre.i, %.noexc ]
  %vtable = load ptr, ptr %3, align 8, !tbaa !21
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %4 = load ptr, ptr %vfn, align 8
  %call4 = invoke noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %model)
  store i64 %call4, ptr %model, align 8, !tbaa !62
  %_M_data.i = getelementptr inbounds nuw i8, ptr %model, i64 8
  %call.i.i22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %call4) #25
          to label %call.i.i.noexc unwind label %lpad5

call.i.i.noexc:                                   ; preds = %invoke.cont3
  store ptr %call.i.i22, ptr %_M_data.i, align 8, !tbaa !64
  %cmp.not2.i.i.i = icmp samesign eq i64 %call4, 0
  br i1 %cmp.not2.i.i.i, label %invoke.cont6, label %while.body.preheader.i.i.i

while.body.preheader.i.i.i:                       ; preds = %call.i.i.noexc
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %call.i.i22, i8 0, i64 %call4, i1 false), !tbaa !65
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %while.body.preheader.i.i.i, %call.i.i.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %modelTwo)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %modelTwo, i8 0, i64 24, i1 false)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %modelTwo, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %modelTwo, i64 16
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont6
  %i.0 = phi i64 [ 0, %invoke.cont6 ], [ %inc, %for.inc ]
  %5 = load ptr, ptr %associatedVolStructure_, align 8, !tbaa !25
  %cmp.not.i23 = icmp eq ptr %5, null
  br i1 %cmp.not.i23, label %cond.false.i24, label %invoke.cont9, !prof !27

cond.false.i24:                                   ; preds = %for.cond
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc26 unwind label %lpad8

.noexc26:                                         ; preds = %cond.false.i24
  %.pre.i25 = load ptr, ptr %associatedVolStructure_, align 8, !tbaa !25
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %.noexc26, %for.cond
  %6 = phi ptr [ %5, %for.cond ], [ %.pre.i25, %.noexc26 ]
  %vtable11 = load ptr, ptr %6, align 8, !tbaa !21
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 40
  %7 = load ptr, ptr %vfn12, align 8
  %call14 = invoke noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %invoke.cont13 unwind label %lpad8

invoke.cont13:                                    ; preds = %invoke.cont9
  %cmp = icmp ult i64 %i.0, %call14
  br i1 %cmp, label %for.body, label %for.cond16

lpad:                                             ; preds = %cond.false.i, %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad5:                                            ; preds = %invoke.cont3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

lpad8:                                            ; preds = %if.else.i, %if.then.i, %cond.false.i24, %invoke.cont9
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

for.body:                                         ; preds = %invoke.cont13
  %11 = load ptr, ptr %_M_finish.i, align 8, !tbaa !66
  %12 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !68
  %cmp.not.i28 = icmp eq ptr %11, %12
  br i1 %cmp.not.i28, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %13 = load i64, ptr %model, align 8, !tbaa !62
  store i64 %13, ptr %11, align 8, !tbaa !62
  %call.i.i.i.i.i29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
          to label %call.i.i.i.i.i.noexc unwind label %lpad8

call.i.i.i.i.i.noexc:                             ; preds = %if.then.i
  %_M_data.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %call.i.i.i.i.i29, ptr %_M_data.i.i.i.i, align 8, !tbaa !64
  %14 = load ptr, ptr %_M_data.i, align 8, !tbaa !64
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt8valarrayIbEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call.i.i.i.i.i.noexc
  %15 = load i64, ptr %11, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i.i.i29, ptr nonnull align 1 %14, i64 %15, i1 false)
  br label %_ZNSt16allocator_traitsISaISt8valarrayIbEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt8valarrayIbEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %call.i.i.i.i.i.noexc
  %16 = load ptr, ptr %_M_finish.i, align 8, !tbaa !66
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !66
  br label %for.inc

if.else.i:                                        ; preds = %for.body
  invoke void @_ZNSt6vectorISt8valarrayIbESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %modelTwo, ptr %11, ptr noundef nonnull align 8 dereferenceable(16) %model)
          to label %for.inc unwind label %lpad8

for.inc:                                          ; preds = %_ZNSt16allocator_traitsISaISt8valarrayIbEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, %if.else.i
  %inc = add nuw i64 %i.0, 1
  br label %for.cond, !llvm.loop !84

for.cond16:                                       ; preds = %invoke.cont13, %for.inc29
  %j.0 = phi i64 [ %inc30, %for.inc29 ], [ 0, %invoke.cont13 ]
  %17 = load ptr, ptr %associatedVolStructure_, align 8, !tbaa !25
  %cmp.not.i31 = icmp eq ptr %17, null
  br i1 %cmp.not.i31, label %cond.false.i32, label %invoke.cont19, !prof !27

cond.false.i32:                                   ; preds = %for.cond16
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc34 unwind label %lpad18

.noexc34:                                         ; preds = %cond.false.i32
  %.pre.i33 = load ptr, ptr %associatedVolStructure_, align 8, !tbaa !25
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %.noexc34, %for.cond16
  %18 = phi ptr [ %17, %for.cond16 ], [ %.pre.i33, %.noexc34 ]
  %vtable21 = load ptr, ptr %18, align 8, !tbaa !21
  %vfn22 = getelementptr inbounds nuw i8, ptr %vtable21, i64 56
  %19 = load ptr, ptr %vfn22, align 8
  %call24 = invoke noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(56) %18)
          to label %invoke.cont23 unwind label %lpad18

invoke.cont23:                                    ; preds = %invoke.cont19
  %cmp25 = icmp ult i64 %j.0, %call24
  br i1 %cmp25, label %for.body27, label %for.cond.cleanup26

for.cond.cleanup26:                               ; preds = %invoke.cont23
  %20 = load ptr, ptr %this, align 8, !tbaa !59
  %_M_finish.i36 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %21 = load ptr, ptr %_M_finish.i36, align 8, !tbaa !59
  %cmp.i.not83 = icmp eq ptr %20, %21
  br i1 %cmp.i.not83, label %for.cond.cleanup37, label %for.body38

lpad18:                                           ; preds = %cond.false.i32, %for.body27, %invoke.cont19
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

for.body27:                                       ; preds = %invoke.cont23
  invoke void @_ZNSt6vectorIS_ISt8valarrayIbESaIS1_EESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %v, ptr noundef nonnull align 8 dereferenceable(24) %modelTwo)
          to label %for.inc29 unwind label %lpad18

for.inc29:                                        ; preds = %for.body27
  %inc30 = add nuw i64 %j.0, 1
  br label %for.cond16, !llvm.loop !85

for.cond.cleanup37.loopexit:                      ; preds = %for.cond.cleanup47
  %23 = icmp ne i64 %numberFailures.1.lcssa, 0
  br label %for.cond.cleanup37

for.cond.cleanup37:                               ; preds = %for.cond.cleanup37.loopexit, %for.cond.cleanup26
  %numberFailures.0.lcssa = phi i1 [ false, %for.cond.cleanup26 ], [ %23, %for.cond.cleanup37.loopexit ]
  %24 = load ptr, ptr %modelTwo, align 8, !tbaa !72
  %25 = load ptr, ptr %_M_finish.i, align 8, !tbaa !66
  %cmp.not3.i.i.i.i = icmp eq ptr %24, %25
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.cleanup37, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %24, %for.cond.cleanup37 ]
  %_M_data.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %26 = load ptr, ptr %_M_data.i.i.i.i.i.i, align 8, !tbaa !64
  call void @_ZdlPv(ptr noundef %26) #20
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %25
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !75

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %modelTwo, align 8, !tbaa !72
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %for.cond.cleanup37
  %27 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %24, %for.cond.cleanup37 ]
  %tobool.not.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt8valarrayIbESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %28 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !68
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %sub.ptr.sub.i.i) #23
  br label %_ZNSt6vectorISt8valarrayIbESaIS1_EED2Ev.exit

_ZNSt6vectorISt8valarrayIbESaIS1_EED2Ev.exit:     ; preds = %invoke.cont.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %modelTwo)
  %29 = load ptr, ptr %_M_data.i, align 8, !tbaa !64
  call void @_ZdlPv(ptr noundef %29) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %model)
  %30 = load ptr, ptr %v, align 8, !tbaa !76
  %_M_finish.i39 = getelementptr inbounds nuw i8, ptr %v, i64 8
  %31 = load ptr, ptr %_M_finish.i39, align 8, !tbaa !78
  %cmp.not3.i.i.i.i40 = icmp eq ptr %30, %31
  br i1 %cmp.not3.i.i.i.i40, label %invoke.cont.i47, label %for.body.i.i.i.i41

for.body.i.i.i.i41:                               ; preds = %_ZNSt6vectorISt8valarrayIbESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorISt8valarrayIbESaIS2_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i42 = phi ptr [ %incdec.ptr.i.i.i.i43, %_ZSt8_DestroyISt6vectorISt8valarrayIbESaIS2_EEEvPT_.exit.i.i.i.i ], [ %30, %_ZNSt6vectorISt8valarrayIbESaIS1_EED2Ev.exit ]
  %32 = load ptr, ptr %__first.addr.04.i.i.i.i42, align 8, !tbaa !72
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i42, i64 8
  %33 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !66
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, %33
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i41, %for.body.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %32, %for.body.i.i.i.i41 ]
  %_M_data.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 8
  %34 = load ptr, ptr %_M_data.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !64
  call void @_ZdlPv(ptr noundef %34) #20
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %33
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !75

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i42, align 8, !tbaa !72
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %for.body.i.i.i.i41
  %35 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %32, %for.body.i.i.i.i41 ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorISt8valarrayIbESaIS2_EEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i42, i64 16
  %36 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !tbaa !68
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i) #23
  br label %_ZSt8_DestroyISt6vectorISt8valarrayIbESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorISt8valarrayIbESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i42, i64 24
  %cmp.not.i.i.i.i44 = icmp eq ptr %incdec.ptr.i.i.i.i43, %31
  br i1 %cmp.not.i.i.i.i44, label %invoke.contthread-pre-split.i45, label %for.body.i.i.i.i41, !llvm.loop !79

invoke.contthread-pre-split.i45:                  ; preds = %_ZSt8_DestroyISt6vectorISt8valarrayIbESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i46 = load ptr, ptr %v, align 8, !tbaa !76
  br label %invoke.cont.i47

invoke.cont.i47:                                  ; preds = %invoke.contthread-pre-split.i45, %_ZNSt6vectorISt8valarrayIbESaIS1_EED2Ev.exit
  %37 = phi ptr [ %.pr.i46, %invoke.contthread-pre-split.i45 ], [ %30, %_ZNSt6vectorISt8valarrayIbESaIS1_EED2Ev.exit ]
  %tobool.not.i.i.i48 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i48, label %_ZNSt6vectorIS_ISt8valarrayIbESaIS1_EESaIS3_EED2Ev.exit, label %if.then.i.i.i49

if.then.i.i.i49:                                  ; preds = %invoke.cont.i47
  %_M_end_of_storage.i.i50 = getelementptr inbounds nuw i8, ptr %v, i64 16
  %38 = load ptr, ptr %_M_end_of_storage.i.i50, align 8, !tbaa !80
  %sub.ptr.lhs.cast.i.i51 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i52 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i53 = sub i64 %sub.ptr.lhs.cast.i.i51, %sub.ptr.rhs.cast.i.i52
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %sub.ptr.sub.i.i53) #23
  br label %_ZNSt6vectorIS_ISt8valarrayIbESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_ISt8valarrayIbESaIS1_EESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i47, %if.then.i.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %v)
  br label %return

for.body38:                                       ; preds = %for.cond.cleanup26, %for.cond.cleanup47
  %numberFailures.085 = phi i64 [ %numberFailures.1.lcssa, %for.cond.cleanup47 ], [ 0, %for.cond.cleanup26 ]
  %__begin1.sroa.0.084 = phi ptr [ %incdec.ptr.i54, %for.cond.cleanup47 ], [ %20, %for.cond.cleanup26 ]
  %39 = load i64, ptr %__begin1.sroa.0.084, align 8, !tbaa !3
  %factorEnd_.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.084, i64 8
  %40 = load i64, ptr %factorEnd_.i, align 8, !tbaa !8
  %cmp4671 = icmp ult i64 %39, %40
  br i1 %cmp4671, label %for.body48.lr.ph, label %for.cond.cleanup47

for.body48.lr.ph:                                 ; preds = %for.body38
  %rateBegin_.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.084, i64 16
  %41 = load i64, ptr %rateBegin_.i, align 8, !tbaa !9
  %rateEnd_.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.084, i64 24
  %42 = load i64, ptr %rateEnd_.i, align 8, !tbaa !10
  %cmp5567 = icmp ult i64 %41, %42
  br i1 %cmp5567, label %for.body48.lr.ph.split.us, label %for.cond.cleanup47

for.body48.lr.ph.split.us:                        ; preds = %for.body48.lr.ph
  %stepEnd_.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.084, i64 40
  %stepBegin_.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.084, i64 32
  %43 = load i64, ptr %stepBegin_.i, align 8, !tbaa !11
  %44 = load i64, ptr %stepEnd_.i, align 8, !tbaa !12
  %cmp6464.us = icmp ult i64 %43, %44
  br label %for.body48.us

for.body48.us:                                    ; preds = %for.cond52.for.cond.cleanup56_crit_edge.us, %for.body48.lr.ph.split.us
  %f.073.us = phi i64 [ %39, %for.body48.lr.ph.split.us ], [ %inc84.us, %for.cond52.for.cond.cleanup56_crit_edge.us ]
  %numberFailures.172.us = phi i64 [ %numberFailures.085, %for.body48.lr.ph.split.us ], [ %.us-phi.us, %for.cond52.for.cond.cleanup56_crit_edge.us ]
  %45 = load ptr, ptr %v, align 8
  br i1 %cmp6464.us, label %for.body57.us.us, label %for.cond52.for.cond.cleanup56_crit_edge.us

for.cond52.for.cond.cleanup56_crit_edge.us:       ; preds = %for.cond61.for.cond.cleanup65_crit_edge.us.us, %for.body48.us
  %.us-phi.us = phi i64 [ %numberFailures.172.us, %for.body48.us ], [ %spec.select.us.us, %for.cond61.for.cond.cleanup65_crit_edge.us.us ]
  %inc84.us = add nuw i64 %f.073.us, 1
  %exitcond89.not = icmp eq i64 %inc84.us, %40
  br i1 %exitcond89.not, label %for.cond.cleanup47, label %for.body48.us, !llvm.loop !86

for.body57.us.us:                                 ; preds = %for.body48.us, %for.cond61.for.cond.cleanup65_crit_edge.us.us
  %r.069.us.us = phi i64 [ %inc81.us.us, %for.cond61.for.cond.cleanup65_crit_edge.us.us ], [ %41, %for.body48.us ]
  %numberFailures.268.us.us = phi i64 [ %spec.select.us.us, %for.cond61.for.cond.cleanup65_crit_edge.us.us ], [ %numberFailures.172.us, %for.body48.us ]
  br label %for.body66.us.us

for.body66.us.us:                                 ; preds = %for.body66.us.us, %for.body57.us.us
  %s.066.us.us = phi i64 [ %43, %for.body57.us.us ], [ %inc78.us.us, %for.body66.us.us ]
  %numberFailures.365.us.us = phi i64 [ %numberFailures.268.us.us, %for.body57.us.us ], [ %spec.select.us.us, %for.body66.us.us ]
  %add.ptr.i.us.us = getelementptr inbounds nuw %"class.std::vector.39", ptr %45, i64 %s.066.us.us
  %46 = load ptr, ptr %add.ptr.i.us.us, align 8, !tbaa !72
  %_M_data.i56.us.us = getelementptr inbounds nuw %"class.std::valarray", ptr %46, i64 %r.069.us.us, i32 1
  %47 = load ptr, ptr %_M_data.i56.us.us, align 8, !tbaa !64
  %arrayidx.i.us.us = getelementptr inbounds nuw i8, ptr %47, i64 %f.073.us
  %48 = load i8, ptr %arrayidx.i.us.us, align 1, !tbaa !65, !range !60, !noundef !61
  %49 = zext nneg i8 %48 to i64
  %spec.select.us.us = add i64 %numberFailures.365.us.us, %49
  store i8 1, ptr %arrayidx.i.us.us, align 1, !tbaa !65
  %inc78.us.us = add nuw i64 %s.066.us.us, 1
  %exitcond.not = icmp eq i64 %inc78.us.us, %44
  br i1 %exitcond.not, label %for.cond61.for.cond.cleanup65_crit_edge.us.us, label %for.body66.us.us, !llvm.loop !87

for.cond61.for.cond.cleanup65_crit_edge.us.us:    ; preds = %for.body66.us.us
  %inc81.us.us = add nuw i64 %r.069.us.us, 1
  %exitcond88.not = icmp eq i64 %inc81.us.us, %42
  br i1 %exitcond88.not, label %for.cond52.for.cond.cleanup56_crit_edge.us, label %for.body57.us.us, !llvm.loop !88

for.cond.cleanup47:                               ; preds = %for.cond52.for.cond.cleanup56_crit_edge.us, %for.body48.lr.ph, %for.body38
  %numberFailures.1.lcssa = phi i64 [ %numberFailures.085, %for.body38 ], [ %numberFailures.085, %for.body48.lr.ph ], [ %.us-phi.us, %for.cond52.for.cond.cleanup56_crit_edge.us ]
  %incdec.ptr.i54 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.084, i64 48
  %cmp.i.not = icmp eq ptr %incdec.ptr.i54, %21
  br i1 %cmp.i.not, label %for.cond.cleanup37.loopexit, label %for.body38

ehcleanup96:                                      ; preds = %lpad18, %lpad8
  %.pn = phi { ptr, i32 } [ %10, %lpad8 ], [ %22, %lpad18 ]
  call void @_ZNSt6vectorISt8valarrayIbESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %modelTwo) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %modelTwo)
  %50 = load ptr, ptr %_M_data.i, align 8, !tbaa !64
  call void @_ZdlPv(ptr noundef %50) #20
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %ehcleanup96, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup96 ], [ %9, %lpad5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %model)
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %ehcleanup99, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup99 ], [ %8, %lpad ]
  call void @_ZNSt6vectorIS_ISt8valarrayIbESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %v) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %v)
  resume { ptr, i32 } %.pn.pn.pn

return:                                           ; preds = %_ZNSt6vectorIS_ISt8valarrayIbESaIS1_EESaIS3_EED2Ev.exit, %if.then
  %retval.0 = phi i1 [ %loadedv2, %if.then ], [ %numberFailures.0.lcssa, %_ZNSt6vectorIS_ISt8valarrayIbESaIS1_EESaIS3_EED2Ev.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8QuantLib18VegaBumpCollection10isSensibleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(43) %this) local_unnamed_addr #2 align 2 {
entry:
  %checked_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i8, ptr %checked_, align 8, !tbaa !45, !range !60, !noundef !61
  %loadedv = trunc nuw i8 %0 to i1
  br i1 %loadedv, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZNK8QuantLib18VegaBumpCollection16isNonOverlappingEv(ptr noundef nonnull align 8 dereferenceable(43) %this)
  br i1 %call, label %land.rhs, label %return

land.rhs:                                         ; preds = %if.end
  %call2 = tail call noundef zeroext i1 @_ZNK8QuantLib18VegaBumpCollection6isFullEv(ptr noundef nonnull align 8 dereferenceable(43) %this)
  br label %return

return:                                           ; preds = %if.end, %land.rhs, %entry
  %retval.0 = phi i1 [ true, %entry ], [ false, %if.end ], [ %call2, %land.rhs ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i64 -192153584101141162, 192153584101141163) i64 @_ZNK8QuantLib18VegaBumpCollection11numberBumpsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(43) %this) local_unnamed_addr #7 align 2 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !33
  %1 = load ptr, ptr %this, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 48
  ret i64 %sub.ptr.div.i
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt8valarrayIbESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !66
  %1 = load ptr, ptr %this, align 8, !tbaa !72
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt8valarrayIbESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #22
  unreachable

_ZNKSt6vectorISt8valarrayIbESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 576460752303423487)
  %cond.i = select i1 %cmp7.i, i64 576460752303423487, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = load i64, ptr %__args, align 8, !tbaa !62
  store i64 %3, ptr %add.ptr, align 8, !tbaa !62
  %call.i.i.i.i18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3) #25
          to label %call.i.i.i.i.noexc unwind label %invoke.cont19

call.i.i.i.i.noexc:                               ; preds = %_ZNKSt6vectorISt8valarrayIbESaIS1_EE12_M_check_lenEmPKc.exit
  %_M_data.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store ptr %call.i.i.i.i18, ptr %_M_data.i.i.i, align 8, !tbaa !64
  %_M_data4.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %4 = load ptr, ptr %_M_data4.i.i.i, align 8, !tbaa !64
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %call.i.i.i.i.noexc
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i.i18, ptr nonnull align 1 %4, i64 %3, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i, %call.i.i.i.i.noexc
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt8valarrayIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %5 = load i64, ptr %__first.addr.06.i.i.i, align 8, !tbaa !62, !alias.scope !92, !noalias !89
  store i64 %5, ptr %__cur.07.i.i.i, align 8, !tbaa !62, !alias.scope !89, !noalias !92
  %_M_data.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %_M_data3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %6 = load ptr, ptr %_M_data3.i.i.i.i.i.i.i, align 8, !tbaa !64, !alias.scope !92, !noalias !89
  store ptr %6, ptr %_M_data.i.i.i.i.i.i.i, align 8, !tbaa !64, !alias.scope !89, !noalias !92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i, i8 0, i64 16, i1 false), !alias.scope !92, !noalias !89
  tail call void @_ZdlPv(ptr noundef null) #20, !noalias !94
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt8valarrayIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !95

_ZNSt6vectorISt8valarrayIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 16
  %cmp.not5.i.i.i19 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i19, label %_ZNSt6vectorISt8valarrayIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit29, label %for.body.i.i.i20

for.body.i.i.i20:                                 ; preds = %_ZNSt6vectorISt8valarrayIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i20
  %__cur.07.i.i.i21 = phi ptr [ %incdec.ptr1.i.i.i26, %for.body.i.i.i20 ], [ %incdec.ptr, %_ZNSt6vectorISt8valarrayIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i25, %for.body.i.i.i20 ], [ %__position.coerce, %_ZNSt6vectorISt8valarrayIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %7 = load i64, ptr %__first.addr.06.i.i.i22, align 8, !tbaa !62, !alias.scope !99, !noalias !96
  store i64 %7, ptr %__cur.07.i.i.i21, align 8, !tbaa !62, !alias.scope !96, !noalias !99
  %_M_data.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 8
  %_M_data3.i.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 8
  %8 = load ptr, ptr %_M_data3.i.i.i.i.i.i.i24, align 8, !tbaa !64, !alias.scope !99, !noalias !96
  store ptr %8, ptr %_M_data.i.i.i.i.i.i.i23, align 8, !tbaa !64, !alias.scope !96, !noalias !99
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i22, i8 0, i64 16, i1 false), !alias.scope !99, !noalias !96
  tail call void @_ZdlPv(ptr noundef null) #20, !noalias !101
  %incdec.ptr.i.i.i25 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 16
  %incdec.ptr1.i.i.i26 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 16
  %cmp.not.i.i.i27 = icmp eq ptr %incdec.ptr.i.i.i25, %0
  br i1 %cmp.not.i.i.i27, label %_ZNSt6vectorISt8valarrayIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit29, label %for.body.i.i.i20, !llvm.loop !95

_ZNSt6vectorISt8valarrayIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit29: ; preds = %for.body.i.i.i20, %_ZNSt6vectorISt8valarrayIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i28 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt8valarrayIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i26, %for.body.i.i.i20 ]
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt8valarrayIbESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i30

if.then.i30:                                      ; preds = %_ZNSt6vectorISt8valarrayIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit29
  %9 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !68
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub) #23
  br label %_ZNSt12_Vector_baseISt8valarrayIbESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseISt8valarrayIbESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorISt8valarrayIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit29, %if.then.i30
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !72
  store ptr %__cur.0.lcssa.i.i.i28, ptr %_M_finish.i.i, align 8, !tbaa !66
  %add.ptr26 = getelementptr inbounds nuw %"class.std::valarray", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !68
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %_ZNKSt6vectorISt8valarrayIbESaIS1_EE12_M_check_lenEmPKc.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i, i64 noundef %mul.i.i.i) #23
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %10

terminate.lpad:                                   ; preds = %lpad17
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_ISt8valarrayIbESaIS1_EESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !78
  %1 = load ptr, ptr %this, align 8, !tbaa !76
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIS_ISt8valarrayIbESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #22
  unreachable

_ZNKSt6vectorIS_ISt8valarrayIbESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 384307168202282325)
  %cond.i = select i1 %cmp7.i, i64 384307168202282325, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !66
  %4 = load ptr, ptr %__args, align 8, !tbaa !72
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %cond.true.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorIS_ISt8valarrayIbESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt8valarrayIbEEE8allocateERS2_m.exit.i.i.i.i.i.i, !prof !27

if.then3.i.i.i.i.i.i.i.i:                         ; preds = %cond.true.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaISt8valarrayIbEEE8allocateERS2_m.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #24
          to label %invoke.cont.i.i.i unwind label %lpad

invoke.cont.i.i.i:                                ; preds = %_ZNSt16allocator_traitsISaISt8valarrayIbEEE8allocateERS2_m.exit.i.i.i.i.i.i, %_ZNKSt6vectorIS_ISt8valarrayIbESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit
  %cond.i.i.i.i.i.i = phi ptr [ null, %_ZNKSt6vectorIS_ISt8valarrayIbESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ], [ %call5.i.i.i.i2.i6.i.i.i18, %_ZNSt16allocator_traitsISaISt8valarrayIbEEE8allocateERS2_m.exit.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i, ptr %add.ptr, align 8, !tbaa !72
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store ptr %cond.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !66
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !68
  %call.i.i.i8.i.i.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt8valarrayIbESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %4, ptr %3, ptr noundef %cond.i.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad10.i.i.i

lpad10.i.i.i:                                     ; preds = %invoke.cont.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = load ptr, ptr %add.ptr, align 8, !tbaa !72
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont19, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lpad10.i.i.i
  %7 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !68
  %sub.ptr.lhs.cast.i9.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i10.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i11.i.i.i = sub i64 %sub.ptr.lhs.cast.i9.i.i.i, %sub.ptr.rhs.cast.i10.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i11.i.i.i) #23
  br label %invoke.cont19

invoke.cont:                                      ; preds = %invoke.cont.i.i.i
  store ptr %call.i.i.i8.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !66
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIS_ISt8valarrayIbESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %8 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !tbaa !72, !alias.scope !105, !noalias !102
  store ptr %8, ptr %__cur.07.i.i.i, align 8, !tbaa !72, !alias.scope !102, !noalias !105
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %9 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !66, !alias.scope !105, !noalias !102
  store ptr %9, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !66, !alias.scope !102, !noalias !105
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %10 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !68, !alias.scope !105, !noalias !102
  store ptr %10, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !68, !alias.scope !102, !noalias !105
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !105, !noalias !102
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIS_ISt8valarrayIbESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i, !llvm.loop !107

_ZNSt6vectorIS_ISt8valarrayIbESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 24
  %cmp.not5.i.i.i19 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i19, label %_ZNSt6vectorIS_ISt8valarrayIbESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit31, label %for.body.i.i.i20

for.body.i.i.i20:                                 ; preds = %_ZNSt6vectorIS_ISt8valarrayIbESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %for.body.i.i.i20
  %__cur.07.i.i.i21 = phi ptr [ %incdec.ptr1.i.i.i28, %for.body.i.i.i20 ], [ %incdec.ptr, %_ZNSt6vectorIS_ISt8valarrayIbESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %__first.addr.06.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i27, %for.body.i.i.i20 ], [ %__position.coerce, %_ZNSt6vectorIS_ISt8valarrayIbESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %11 = load ptr, ptr %__first.addr.06.i.i.i22, align 8, !tbaa !72, !alias.scope !111, !noalias !108
  store ptr %11, ptr %__cur.07.i.i.i21, align 8, !tbaa !72, !alias.scope !108, !noalias !111
  %_M_finish.i.i.i.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 8
  %12 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i24, align 8, !tbaa !66, !alias.scope !111, !noalias !108
  store ptr %12, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i23, align 8, !tbaa !66, !alias.scope !108, !noalias !111
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 16
  %13 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i26, align 8, !tbaa !68, !alias.scope !111, !noalias !108
  store ptr %13, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i25, align 8, !tbaa !68, !alias.scope !108, !noalias !111
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i22, i8 0, i64 24, i1 false), !alias.scope !111, !noalias !108
  %incdec.ptr.i.i.i27 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 24
  %incdec.ptr1.i.i.i28 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 24
  %cmp.not.i.i.i29 = icmp eq ptr %incdec.ptr.i.i.i27, %0
  br i1 %cmp.not.i.i.i29, label %_ZNSt6vectorIS_ISt8valarrayIbESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit31, label %for.body.i.i.i20, !llvm.loop !107

_ZNSt6vectorIS_ISt8valarrayIbESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit31: ; preds = %for.body.i.i.i20, %_ZNSt6vectorIS_ISt8valarrayIbESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %__cur.0.lcssa.i.i.i30 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIS_ISt8valarrayIbESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %incdec.ptr1.i.i.i28, %for.body.i.i.i20 ]
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt6vectorISt8valarrayIbESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i32

if.then.i32:                                      ; preds = %_ZNSt6vectorIS_ISt8valarrayIbESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit31
  %14 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !80
  %sub.ptr.lhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub) #23
  br label %_ZNSt12_Vector_baseISt6vectorISt8valarrayIbESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt6vectorISt8valarrayIbESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIS_ISt8valarrayIbESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit31, %if.then.i32
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !76
  store ptr %__cur.0.lcssa.i.i.i30, ptr %_M_finish.i.i, align 8, !tbaa !78
  %add.ptr26 = getelementptr inbounds nuw %"class.std::vector.39", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !80
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaISt8valarrayIbEEE8allocateERS2_m.exit.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %lpad, %if.then.i.i.i.i.i, %lpad10.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %15, %lpad ], [ %5, %if.then.i.i.i.i.i ], [ %5, %lpad10.i.i.i ]
  %17 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i, i64 noundef %mul.i.i.i) #23
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %16

terminate.lpad:                                   ; preds = %lpad17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt8valarrayIbESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not9 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not9, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.011 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.010 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  %0 = load i64, ptr %__first.sroa.0.010, align 8, !tbaa !62
  store i64 %0, ptr %__cur.011, align 8, !tbaa !62
  %call.i.i.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %0) #25
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %for.body
  %_M_data.i.i = getelementptr inbounds nuw i8, ptr %__cur.011, i64 8
  store ptr %call.i.i.i5, ptr %_M_data.i.i, align 8, !tbaa !64
  %_M_data4.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.010, i64 8
  %1 = load ptr, ptr %_M_data4.i.i, align 8, !tbaa !64
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %for.inc, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %call.i.i.i.noexc
  %2 = load i64, ptr %__cur.011, align 8, !tbaa !62
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i5, ptr nonnull align 1 %1, i64 %2, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i.i.i, %call.i.i.i.noexc
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.010, i64 16
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.011, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !113

lpad:                                             ; preds = %for.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #20
  %cmp.not3.i.i = icmp eq ptr %__result, %__cur.011
  br i1 %cmp.not3.i.i, label %invoke.cont5, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad, %for.body.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %__result, %lpad ]
  %_M_data.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 8
  %6 = load ptr, ptr %_M_data.i.i.i.i, align 8, !tbaa !64
  tail call void @_ZdlPv(ptr noundef %6) #20
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.011
  br i1 %cmp.not.i.i, label %invoke.cont5, label %for.body.i.i, !llvm.loop !75

invoke.cont5:                                     ; preds = %for.body.i.i, %lpad
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %invoke.cont5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %lpad4
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN8QuantLib15VegaBumpClusterE", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 8}
!9 = !{!4, !5, i64 16}
!10 = !{!4, !5, i64 24}
!11 = !{!4, !5, i64 32}
!12 = !{!4, !5, i64 40}
!13 = !{!14, !16, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !5, i64 8, !6, i64 16}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!16 = !{!"any pointer", !6, i64 0}
!17 = !{!14, !5, i64 8}
!18 = !{!6, !6, i64 0}
!19 = !{!15, !16, i64 0}
!20 = !{!5, !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !7, i64 0}
!23 = !{!24, !16, i64 0}
!24 = !{!"_ZTSN5boost6detail12shared_countE", !16, i64 0}
!25 = !{!26, !16, i64 0}
!26 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib11MarketModelEEE", !16, i64 0, !24, i64 8}
!27 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!28 = !{!29, !16, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!30 = distinct !{!30, !31, !32}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!33 = !{!34, !16, i64 8}
!34 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib15VegaBumpClusterESaIS1_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!35 = !{!34, !16, i64 16}
!36 = !{i64 0, i64 8, !20, i64 8, i64 8, !20, i64 16, i64 8, !20, i64 24, i64 8, !20, i64 32, i64 8, !20, i64 40, i64 8, !20}
!37 = !{!34, !16, i64 0}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aIN8QuantLib15VegaBumpClusterES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aIN8QuantLib15VegaBumpClusterES1_SaIS1_EEvPT_PT0_RT1_"}
!41 = distinct !{!41, !40, !"_ZSt19__relocate_object_aIN8QuantLib15VegaBumpClusterES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!42 = distinct !{!42, !31}
!43 = distinct !{!43, !31}
!44 = distinct !{!44, !31, !32}
!45 = !{!46, !50, i64 40}
!46 = !{!"_ZTSN8QuantLib18VegaBumpCollectionE", !47, i64 0, !26, i64 24, !50, i64 40, !50, i64 41, !50, i64 42}
!47 = !{!"_ZTSSt6vectorIN8QuantLib15VegaBumpClusterESaIS1_EE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseIN8QuantLib15VegaBumpClusterESaIS1_EE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib15VegaBumpClusterESaIS1_EE12_Vector_implE", !34, i64 0}
!50 = !{!"bool", !6, i64 0}
!51 = !{!46, !50, i64 42}
!52 = !{!46, !50, i64 41}
!53 = distinct !{!53, !31}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aIN8QuantLib15VegaBumpClusterES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aIN8QuantLib15VegaBumpClusterES1_SaIS1_EEvPT_PT0_RT1_"}
!57 = distinct !{!57, !56, !"_ZSt19__relocate_object_aIN8QuantLib15VegaBumpClusterES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!58 = distinct !{!58, !31}
!59 = !{!16, !16, i64 0}
!60 = !{i8 0, i8 2}
!61 = !{}
!62 = !{!63, !5, i64 0}
!63 = !{!"_ZTSSt8valarrayIbE", !5, i64 0, !16, i64 8}
!64 = !{!63, !16, i64 8}
!65 = !{!50, !50, i64 0}
!66 = !{!67, !16, i64 8}
!67 = !{!"_ZTSNSt12_Vector_baseISt8valarrayIbESaIS1_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!68 = !{!67, !16, i64 16}
!69 = distinct !{!69, !31}
!70 = distinct !{!70, !31}
!71 = distinct !{!71, !31, !32}
!72 = !{!67, !16, i64 0}
!73 = distinct !{!73, !31}
!74 = distinct !{!74, !31, !32}
!75 = distinct !{!75, !31}
!76 = !{!77, !16, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt8valarrayIbESaIS2_EESaIS4_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!78 = !{!77, !16, i64 8}
!79 = distinct !{!79, !31}
!80 = !{!77, !16, i64 16}
!81 = distinct !{!81, !31}
!82 = distinct !{!82, !31}
!83 = distinct !{!83, !31}
!84 = distinct !{!84, !31}
!85 = distinct !{!85, !31}
!86 = distinct !{!86, !31, !32}
!87 = distinct !{!87, !31}
!88 = distinct !{!88, !31, !32}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZSt19__relocate_object_aISt8valarrayIbES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!91 = distinct !{!91, !"_ZSt19__relocate_object_aISt8valarrayIbES1_SaIS1_EEvPT_PT0_RT1_"}
!92 = !{!93}
!93 = distinct !{!93, !91, !"_ZSt19__relocate_object_aISt8valarrayIbES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!94 = !{!90, !93}
!95 = distinct !{!95, !31}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZSt19__relocate_object_aISt8valarrayIbES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!98 = distinct !{!98, !"_ZSt19__relocate_object_aISt8valarrayIbES1_SaIS1_EEvPT_PT0_RT1_"}
!99 = !{!100}
!100 = distinct !{!100, !98, !"_ZSt19__relocate_object_aISt8valarrayIbES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!101 = !{!97, !100}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZSt19__relocate_object_aISt6vectorISt8valarrayIbESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!104 = distinct !{!104, !"_ZSt19__relocate_object_aISt6vectorISt8valarrayIbESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!105 = !{!106}
!106 = distinct !{!106, !104, !"_ZSt19__relocate_object_aISt6vectorISt8valarrayIbESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!107 = distinct !{!107, !31}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZSt19__relocate_object_aISt6vectorISt8valarrayIbESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!110 = distinct !{!110, !"_ZSt19__relocate_object_aISt6vectorISt8valarrayIbESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"_ZSt19__relocate_object_aISt6vectorISt8valarrayIbESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!113 = distinct !{!113, !31}
