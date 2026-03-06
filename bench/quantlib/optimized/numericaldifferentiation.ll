; ModuleID = 'bench/quantlib/original/numericaldifferentiation.ll'
source_filename = "bench/quantlib/original/numericaldifferentiation.ll"
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
%"class.std::allocator" = type { i8 }
%"class.boost::multi_array" = type { %"class.boost::multi_array_ref", ptr, i64 }
%"class.boost::multi_array_ref" = type { %"class.boost::const_multi_array_ref" }
%"class.boost::const_multi_array_ref" = type { ptr, %"class.boost::general_storage_order", %"class.boost::array.3", %"class.boost::array.5", %"class.boost::array.5", i64, i64, i64 }
%"class.boost::general_storage_order" = type <{ %"class.boost::array.3", %"class.boost::array.4", [5 x i8] }>
%"class.boost::array.4" = type { [3 x i8] }
%"class.boost::array.3" = type { [3 x i64] }
%"class.boost::array.5" = type { [3 x i64] }
%"class.boost::detail::multi_array::extent_gen.9" = type { %"class.boost::array.10" }
%"class.boost::array.10" = type { [3 x %"class.boost::detail::multi_array::extent_range"] }
%"class.boost::detail::multi_array::extent_range" = type { %"struct.std::pair" }
%"struct.std::pair" = type { i64, i64 }
%"class.boost::detail::multi_array::extent_gen.11" = type { %"class.boost::array.12" }
%"class.boost::array.12" = type { [2 x %"class.boost::detail::multi_array::extent_range"] }
%"class.std::allocator.6" = type { i8 }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN5boost11multi_arrayIdLm3ESaIdEEC2ERKNS_6detail11multi_array10extent_genILm3EEERKS1_ = comdat any

$_ZN5boost21const_multi_array_refIdLm3EPdE20init_multi_array_refIPlEEvT_ = comdat any

@.str = private unnamed_addr constant [66 x i8] c"number of points must be greater than the order of the derivative\00", align 1
@.str.2 = private unnamed_addr constant [163 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/methods/finitedifferences/operators/numericaldifferentiation.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib12_GLOBAL__N_111calcWeightsERKNS_5ArrayEm = private unnamed_addr constant [72 x i8] c"Array QuantLib::(anonymous namespace)::calcWeights(const Array &, Size)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [41 x i8] c"number of steps must be greater than one\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib12_GLOBAL__N_111calcOffsetsEdmNS_24NumericalDifferentiation6SchemeE = private unnamed_addr constant [97 x i8] c"Array QuantLib::(anonymous namespace)::calcOffsets(Real, Size, NumericalDifferentiation::Scheme)\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"number of steps must be an odd number greater than two\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"unknown numerical differentiation scheme\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN8QuantLib24NumericalDifferentiationC1ESt8functionIFddEEmNS_5ArrayE = unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZN8QuantLib24NumericalDifferentiationC2ESt8functionIFddEEmNS_5ArrayE
@_ZN8QuantLib24NumericalDifferentiationC1ESt8functionIFddEEmdmNS0_6SchemeE = unnamed_addr alias void (ptr, ptr, i64, double, i64, i32), ptr @_ZN8QuantLib24NumericalDifferentiationC2ESt8functionIFddEEmdmNS0_6SchemeE

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib24NumericalDifferentiationC2ESt8functionIFddEEmNS_5ArrayE(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((0, 16)) %this, ptr noundef captures(none) %f, i64 noundef %orderOfDerivative, ptr noundef captures(none) %x_offsets) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %x_offsets, align 8, !tbaa !3
  store ptr %0, ptr %this, align 8, !tbaa !3
  store ptr null, ptr %x_offsets, align 8, !tbaa !3
  %n_3.i.i = getelementptr inbounds nuw i8, ptr %x_offsets, i64 8
  %1 = load i64, ptr %n_3.i.i, align 8, !tbaa !7
  store i64 %1, ptr %n_.i, align 8, !tbaa !7
  store i64 0, ptr %n_3.i.i, align 8, !tbaa !7
  %w_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  invoke fastcc void @_ZN8QuantLib12_GLOBAL__N_111calcWeightsERKNS_5ArrayEm(ptr dead_on_unwind noalias writable align 8 %w_, ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %orderOfDerivative)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %f_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_invoker2.i = getelementptr inbounds nuw i8, ptr %f, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %f_, i8 0, i64 24, i1 false)
  %2 = load ptr, ptr %_M_invoker2.i, align 8, !tbaa !9
  store ptr %2, ptr %_M_invoker.i, align 8, !tbaa !9
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %f, i64 16
  %3 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !12
  %tobool.not.i.i.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFddEEC2EOS1_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %f_, ptr noundef nonnull align 8 dereferenceable(32) %f, i64 16, i1 false), !tbaa.struct !13
  %4 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !12
  store ptr %4, ptr %_M_manager.i.i, align 8, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFddEEC2EOS1_.exit

_ZNSt8functionIFddEEC2EOS1_.exit:                 ; preds = %invoke.cont, %if.then.i
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %this, align 8, !tbaa !3
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %lpad
  tail call void @_ZdaPv(ptr noundef nonnull %6) #18
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %lpad, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %this, align 8, !tbaa !3
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN8QuantLib12_GLOBAL__N_111calcWeightsERKNS_5ArrayEm(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %x, i64 noundef %M) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %d = alloca %"class.boost::multi_array", align 8
  %ref.tmp25 = alloca %"class.boost::detail::multi_array::extent_gen.9", align 8
  %ref.tmp26 = alloca %"class.boost::detail::multi_array::extent_gen.11", align 8
  %ref.tmp30 = alloca %"class.std::allocator.6", align 1
  %n_.i = getelementptr inbounds nuw i8, ptr %x, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !15
  %cmp = icmp ugt i64 %0, %M
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 65)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib12_GLOBAL__N_111calcWeightsERKNS_5ArrayEm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 70, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont8
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp9, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad12
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %if.then.i.i, %lpad10
  %.pn = phi { ptr, i32 } [ %3, %lpad10 ], [ %4, %if.then.i.i ], [ %4, %lpad12 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %8 = load ptr, ptr %ref.tmp5, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i68 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i68, label %ehcleanup15, label %if.then.i.i69

if.then.i.i69:                                    ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %add.i.i.i70 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i70) #18
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i75 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i75, label %ehcleanup19, label %if.then.i.i76

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i75318 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i75318, label %cleanup.action.sink.split, label %if.then.i.i76.thread

if.then.i.i76.thread:                             ; preds = %ehcleanup15.thread
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %add.i.i.i77336 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i77336) #18
  br label %cleanup.action.sink.split

if.then.i.i76:                                    ; preds = %ehcleanup15
  %17 = load i64, ptr %12, align 8, !tbaa !14
  %add.i.i.i77 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i77) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup15.thread, %ehcleanup19.thread, %if.then.i.i76.thread
  %.pn.pn.pn315.ph = phi { ptr, i32 } [ %13, %if.then.i.i76.thread ], [ %2, %ehcleanup19.thread ], [ %13, %ehcleanup15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i76, %ehcleanup19
  %.pn.pn.pn315 = phi { ptr, i32 } [ %.pn, %if.then.i.i76 ], [ %.pn, %ehcleanup19 ], [ %.pn.pn.pn315.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i76, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn315, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %1, %lpad ], [ %.pn, %if.then.i.i76 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup278

do.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %d)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp26)
  %add = add nuw i64 %M, 1
  store i64 0, ptr %ref.tmp26, align 8, !tbaa !26, !alias.scope !28
  %second3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 8
  store i64 %add, ptr %second3.i.i.i.i.i.i.i.i.i, align 8, !tbaa !31, !alias.scope !28
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 16
  store i64 0, ptr %incdec.ptr.i.i.i, align 8, !tbaa !26, !alias.scope !28
  %second3.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 24
  store i64 %0, ptr %second3.i.i.i.i, align 8, !tbaa !31, !alias.scope !28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp25, i8 0, i64 32, i1 false), !alias.scope !32
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %do.end
  %__n.09.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ 2, %do.end ]
  %__result.addr.08.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %ref.tmp25, %do.end ]
  %__first.addr.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %ref.tmp26, %do.end ]
  %18 = load i64, ptr %__first.addr.07.i.i.i.i.i.i.i, align 8, !tbaa !26, !noalias !32
  store i64 %18, ptr %__result.addr.08.i.i.i.i.i.i.i, align 8, !tbaa !26, !alias.scope !32
  %second.i.i.i.i.i.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i.i, i64 8
  %19 = load i64, ptr %second.i.i.i.i.i.i.i.i.i82, align 8, !tbaa !31, !noalias !32
  %second3.i.i.i.i.i.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i.i.i, i64 8
  store i64 %19, ptr %second3.i.i.i.i.i.i.i.i.i83, align 8, !tbaa !31, !alias.scope !32
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i.i.i, i64 16
  %dec.i.i.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i = icmp samesign ugt i64 %__n.09.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %_ZN5boost6detail11multi_array10extent_genILm2EEixEl.exit, !llvm.loop !35

_ZN5boost6detail11multi_array10extent_genILm2EEixEl.exit: ; preds = %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i84 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 32
  store i64 0, ptr %incdec.ptr.i.i.i84, align 8, !tbaa !26, !alias.scope !32
  %second3.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 40
  store i64 %0, ptr %second3.i.i.i.i85, align 8, !tbaa !31, !alias.scope !32
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp30)
  invoke void @_ZN5boost11multi_arrayIdLm3ESaIdEEC2ERKNS_6detail11multi_array10extent_genILm3EEERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %d, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30)
          to label %invoke.cont45 unwind label %lpad31

invoke.cont45:                                    ; preds = %_ZN5boost6detail11multi_array10extent_genILm2EEixEl.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  %20 = load ptr, ptr %d, align 8, !tbaa !37, !noalias !43
  %origin_offset_.i.i = getelementptr inbounds nuw i8, ptr %d, i64 112
  %21 = load i64, ptr %origin_offset_.i.i, align 8, !tbaa !46, !noalias !43
  %add.ptr.i.i = getelementptr inbounds [8 x i8], ptr %20, i64 %21
  %stride_list_.i.i = getelementptr inbounds nuw i8, ptr %d, i64 64
  %add.ptr3.i.i = getelementptr inbounds nuw i8, ptr %d, i64 72
  %add.ptr3.i.i88 = getelementptr inbounds nuw i8, ptr %d, i64 80
  store double 1.000000e+00, ptr %add.ptr.i.i, align 8, !tbaa !47
  %cmp51347 = icmp ugt i64 %0, 1
  br i1 %cmp51347, label %for.cond52.preheader.lr.ph, label %cond.true.i

for.cond52.preheader.lr.ph:                       ; preds = %invoke.cont45
  %22 = load ptr, ptr %x, align 8
  %23 = load i64, ptr %stride_list_.i.i, align 8
  %24 = load i64, ptr %add.ptr3.i.i, align 8
  %25 = load i64, ptr %add.ptr3.i.i88, align 8
  br label %for.body55.lr.ph

for.body55.lr.ph:                                 ; preds = %for.cond.cleanup151, %for.cond52.preheader.lr.ph
  %c1.0349 = phi double [ 1.000000e+00, %for.cond52.preheader.lr.ph ], [ %mul, %for.cond.cleanup151 ]
  %storemerge348 = phi i64 [ 1, %for.cond52.preheader.lr.ph ], [ %inc245, %for.cond.cleanup151 ]
  %umin = call i64 @llvm.umin.i64(i64 %M, i64 %storemerge348)
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %storemerge348
  %sub74 = add i64 %storemerge348, -1
  %mul.i.i111 = mul nsw i64 %24, %sub74
  %invariant.gep = getelementptr [8 x i8], ptr %add.ptr.i.i, i64 %mul.i.i111
  %mul.i.i161331 = mul nsw i64 %24, %storemerge348
  br label %for.body55

cond.true.i:                                      ; preds = %for.cond.cleanup151, %invoke.cont45
  %26 = icmp ugt i64 %0, 2305843009213693951
  %27 = shl nuw i64 %0, 3
  %28 = select i1 %26, i64 -1, i64 %27
  %call.i96 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %28) #21
          to label %_ZN8QuantLib5ArrayC2Em.exit unwind label %lpad248

_ZN8QuantLib5ArrayC2Em.exit:                      ; preds = %cond.true.i
  store ptr %call.i96, ptr %agg.result, align 8, !tbaa !3
  %n_.i95 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %n_.i95, align 8, !tbaa !15
  %29 = load i64, ptr %stride_list_.i.i, align 8, !tbaa !7, !noalias !49
  %mul.i.i251 = mul nsw i64 %29, %M
  %add.ptr.i1.i252 = getelementptr inbounds [8 x i8], ptr %add.ptr.i.i, i64 %mul.i.i251
  %sub258 = add i64 %0, -1
  %30 = load i64, ptr %add.ptr3.i.i, align 8, !tbaa !7, !noalias !54
  %mul.i.i262 = mul nsw i64 %30, %sub258
  %add.ptr.i.i263 = getelementptr inbounds [8 x i8], ptr %add.ptr.i1.i252, i64 %mul.i.i262
  %31 = load i64, ptr %add.ptr3.i.i88, align 8, !tbaa !7
  br label %invoke.cont262

lpad31:                                           ; preds = %_ZN5boost6detail11multi_array10extent_genILm2EEixEl.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  br label %ehcleanup277

for.cond149.preheader:                            ; preds = %for.cond.cleanup66
  %div153 = fdiv double %c1.0349, %mul
  %arrayidx.i197 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %sub74
  %mul.i.i212 = mul nsw i64 %24, %sub74
  %mul.i.i221 = mul nsw i64 %25, %sub74
  %mul.i.i246 = mul nsw i64 %25, %storemerge348
  %33 = load i64, ptr %stride_list_.i.i, align 8
  %34 = load i64, ptr %add.ptr3.i.i, align 8
  %mul.i.i186 = mul nsw i64 %34, %sub74
  %invariant.gep344 = getelementptr [8 x i8], ptr %add.ptr.i.i, i64 %mul.i.i186
  %35 = load i64, ptr %add.ptr3.i.i88, align 8
  %mul.i.i195 = mul nsw i64 %35, %sub74
  %invariant.gep345 = getelementptr [8 x i8], ptr %invariant.gep344, i64 %mul.i.i195
  br label %for.body152

for.body55:                                       ; preds = %for.body55.lr.ph, %for.cond.cleanup66
  %nu.0342 = phi i64 [ 0, %for.body55.lr.ph ], [ %inc145, %for.cond.cleanup66 ]
  %c2.0341 = phi double [ 1.000000e+00, %for.body55.lr.ph ], [ %mul, %for.cond.cleanup66 ]
  %36 = load double, ptr %arrayidx.i, align 8, !tbaa !47
  %arrayidx.i97 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %nu.0342
  %37 = load double, ptr %arrayidx.i97, align 8, !tbaa !47
  %sub = fsub double %36, %37
  %mul.i.i120 = mul nsw i64 %25, %nu.0342
  %invariant.gep337 = getelementptr [8 x i8], ptr %invariant.gep, i64 %mul.i.i120
  br label %invoke.cont78

for.cond.cleanup66:                               ; preds = %cleanup.done133
  %mul = fmul double %c2.0341, %sub
  %inc145 = add nuw i64 %nu.0342, 1
  %exitcond351.not = icmp eq i64 %inc145, %storemerge348
  br i1 %exitcond351.not, label %for.cond149.preheader, label %for.body55, !llvm.loop !59

invoke.cont78:                                    ; preds = %for.body55, %cleanup.done133
  %m.0339 = phi i64 [ 0, %for.body55 ], [ %inc, %cleanup.done133 ]
  %38 = load double, ptr %arrayidx.i, align 8, !tbaa !47
  %mul.i.i = mul nsw i64 %23, %m.0339
  %add.ptr.i1.i = getelementptr inbounds [8 x i8], ptr %add.ptr.i.i, i64 %mul.i.i
  %add.ptr.i.i112 = getelementptr inbounds [8 x i8], ptr %add.ptr.i1.i, i64 %mul.i.i111
  %add.ptr.i.i121 = getelementptr inbounds [8 x i8], ptr %add.ptr.i.i112, i64 %mul.i.i120
  %39 = load double, ptr %add.ptr.i.i121, align 8, !tbaa !47
  %cmp81.not.not = icmp eq i64 %m.0339, 0
  br i1 %cmp81.not.not, label %invoke.cont104, label %cleanup.action111

invoke.cont104:                                   ; preds = %invoke.cont78
  %40 = fmul double %38, %39
  br label %cleanup.done133

cleanup.action111:                                ; preds = %invoke.cont78
  %conv = uitofp i64 %m.0339 to double
  %sub85 = add i64 %m.0339, -1
  %mul.i.i125 = mul nsw i64 %23, %sub85
  %gep338 = getelementptr [8 x i8], ptr %invariant.gep337, i64 %mul.i.i125
  %41 = load double, ptr %gep338, align 8, !tbaa !47
  %42 = fneg double %conv
  %neg329 = fmul double %41, %42
  %43 = call double @llvm.fmuladd.f64(double %38, double %39, double %neg329)
  br label %cleanup.done133

cleanup.done133:                                  ; preds = %invoke.cont104, %cleanup.action111
  %.sink = phi double [ %40, %invoke.cont104 ], [ %43, %cleanup.action111 ]
  %div = fdiv double %.sink, %sub
  %add.ptr.i.i162 = getelementptr inbounds [8 x i8], ptr %add.ptr.i1.i, i64 %mul.i.i161331
  %add.ptr.i.i171 = getelementptr inbounds [8 x i8], ptr %add.ptr.i.i162, i64 %mul.i.i120
  store double %div, ptr %add.ptr.i.i171, align 8, !tbaa !47
  %inc = add nuw i64 %m.0339, 1
  %exitcond = icmp eq i64 %m.0339, %umin
  br i1 %exitcond, label %for.cond.cleanup66, label %invoke.cont78, !llvm.loop !60

for.cond.cleanup151:                              ; preds = %for.inc239
  %inc245 = add nuw i64 %storemerge348, 1
  %exitcond353.not = icmp eq i64 %inc245, %0
  br i1 %exitcond353.not, label %cond.true.i, label %for.body55.lr.ph, !llvm.loop !61

for.body152:                                      ; preds = %for.cond149.preheader, %for.inc239
  %m148.0343 = phi i64 [ 0, %for.cond149.preheader ], [ %inc240, %for.inc239 ]
  %cmp154.not.not = icmp eq i64 %m148.0343, 0
  br i1 %cmp154.not.not, label %for.inc239, label %invoke.cont171

invoke.cont171:                                   ; preds = %for.body152
  %conv156 = uitofp i64 %m148.0343 to double
  %sub161 = add i64 %m148.0343, -1
  %mul.i.i175 = mul nsw i64 %33, %sub161
  %gep346 = getelementptr [8 x i8], ptr %invariant.gep345, i64 %mul.i.i175
  %44 = load double, ptr %gep346, align 8, !tbaa !47
  %mul173 = fmul double %44, %conv156
  br label %for.inc239

for.inc239:                                       ; preds = %invoke.cont171, %for.body152
  %cond176 = phi double [ %mul173, %invoke.cont171 ], [ 0.000000e+00, %for.body152 ]
  %45 = load double, ptr %arrayidx.i197, align 8, !tbaa !47
  %mul.i.i201 = mul nsw i64 %23, %m148.0343
  %add.ptr.i1.i202 = getelementptr inbounds [8 x i8], ptr %add.ptr.i.i, i64 %mul.i.i201
  %add.ptr.i.i213 = getelementptr inbounds [8 x i8], ptr %add.ptr.i1.i202, i64 %mul.i.i212
  %add.ptr.i.i222 = getelementptr inbounds [8 x i8], ptr %add.ptr.i.i213, i64 %mul.i.i221
  %46 = load double, ptr %add.ptr.i.i222, align 8, !tbaa !47
  %neg192 = fneg double %45
  %47 = call double @llvm.fmuladd.f64(double %neg192, double %46, double %cond176)
  %mul193 = fmul double %div153, %47
  %add.ptr.i.i238 = getelementptr inbounds [8 x i8], ptr %add.ptr.i1.i202, i64 %mul.i.i161331
  %add.ptr.i.i247 = getelementptr inbounds [8 x i8], ptr %add.ptr.i.i238, i64 %mul.i.i246
  store double %mul193, ptr %add.ptr.i.i247, align 8, !tbaa !47
  %inc240 = add nuw i64 %m148.0343, 1
  %exitcond352 = icmp eq i64 %m148.0343, %M
  br i1 %exitcond352, label %for.cond.cleanup151, label %for.body152, !llvm.loop !62

lpad248:                                          ; preds = %cond.true.i
  %48 = landingpad { ptr, i32 }
          cleanup
  %base_.i.i275 = getelementptr inbounds nuw i8, ptr %d, i64 136
  %49 = load ptr, ptr %base_.i.i275, align 8, !tbaa !63
  %tobool.not.i.i276 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i276, label %ehcleanup277, label %if.then.i.i277

invoke.cont262:                                   ; preds = %_ZN8QuantLib5ArrayC2Em.exit, %invoke.cont262
  %i.0350 = phi i64 [ 0, %_ZN8QuantLib5ArrayC2Em.exit ], [ %inc271, %invoke.cont262 ]
  %mul.i.i271 = mul nsw i64 %31, %i.0350
  %add.ptr.i.i272 = getelementptr inbounds [8 x i8], ptr %add.ptr.i.i263, i64 %mul.i.i271
  %50 = load double, ptr %add.ptr.i.i272, align 8, !tbaa !47
  %arrayidx.i273 = getelementptr inbounds nuw [8 x i8], ptr %call.i96, i64 %i.0350
  store double %50, ptr %arrayidx.i273, align 8, !tbaa !47
  %inc271 = add nuw i64 %i.0350, 1
  %exitcond355.not = icmp eq i64 %inc271, %0
  br i1 %exitcond355.not, label %nrvo.skipdtor, label %invoke.cont262, !llvm.loop !66

nrvo.skipdtor:                                    ; preds = %invoke.cont262
  %base_.i.i = getelementptr inbounds nuw i8, ptr %d, i64 136
  %51 = load ptr, ptr %base_.i.i, align 8, !tbaa !63
  %tobool.not.i.i = icmp eq ptr %51, null
  br i1 %tobool.not.i.i, label %_ZN5boost11multi_arrayIdLm3ESaIdEED2Ev.exit, label %if.then.i.i274

if.then.i.i274:                                   ; preds = %nrvo.skipdtor
  %allocated_elements_.i.i = getelementptr inbounds nuw i8, ptr %d, i64 144
  %52 = load i64, ptr %allocated_elements_.i.i, align 8, !tbaa !67
  %mul.i.i.i = shl i64 %52, 3
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %mul.i.i.i) #18
  br label %_ZN5boost11multi_arrayIdLm3ESaIdEED2Ev.exit

_ZN5boost11multi_arrayIdLm3ESaIdEED2Ev.exit:      ; preds = %nrvo.skipdtor, %if.then.i.i274
  call void @llvm.lifetime.end.p0(ptr nonnull %d)
  ret void

if.then.i.i277:                                   ; preds = %lpad248
  %allocated_elements_.i.i278 = getelementptr inbounds nuw i8, ptr %d, i64 144
  %53 = load i64, ptr %allocated_elements_.i.i278, align 8, !tbaa !67
  %mul.i.i.i279 = shl i64 %53, 3
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %mul.i.i.i279) #18
  br label %ehcleanup277

ehcleanup277:                                     ; preds = %if.then.i.i277, %lpad248, %lpad31
  %.pn53.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %32, %lpad31 ], [ %48, %lpad248 ], [ %48, %if.then.i.i277 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %d)
  br label %ehcleanup278

ehcleanup278:                                     ; preds = %ehcleanup277, %ehcleanup23
  %.pn53.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup277 ], [ %.pn.pn.pn.pn, %ehcleanup23 ]
  resume { ptr, i32 } %.pn53.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib24NumericalDifferentiationC2ESt8functionIFddEEmdmNS0_6SchemeE(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %this, ptr noundef captures(none) %f, i64 noundef %orderOfDerivative, double noundef %stepSize, i64 noundef %steps, i32 noundef %scheme) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i = alloca %"class.std::allocator", align 1
  %ref.tmp4.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i = alloca %"class.std::allocator", align 1
  %ref.tmp8.i = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream27.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp34.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35.i = alloca %"class.std::allocator", align 1
  %ref.tmp38.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39.i = alloca %"class.std::allocator", align 1
  %ref.tmp42.i = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream96.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp103.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp104.i = alloca %"class.std::allocator", align 1
  %ref.tmp107.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp108.i = alloca %"class.std::allocator", align 1
  %ref.tmp111.i = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %cmp.i = icmp ugt i64 %steps, 1
  br i1 %cmp.i, label %_ZN8QuantLib5ArrayC2Em.exit.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream.i), !noalias !68
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i), !noalias !68
  %call1.i38.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream.i, ptr noundef nonnull @.str.6, i64 noundef 40)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !68

invoke.cont.i:                                    ; preds = %if.then.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 24) #19, !noalias !68
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i), !noalias !68
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1.i), !noalias !68
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %invoke.cont3.i unwind label %ehcleanup18.thread.i, !noalias !68

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4.i), !noalias !68
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5.i), !noalias !68
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib12_GLOBAL__N_111calcOffsetsEdmNS_24NumericalDifferentiation6SchemeE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i)
          to label %invoke.cont7.i unwind label %ehcleanup14.thread.i, !noalias !68

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8.i), !noalias !68
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8.i, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i)
          to label %invoke.cont10.i unwind label %lpad9.i, !noalias !68

invoke.cont10.i:                                  ; preds = %invoke.cont7.i
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 noundef 38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i)
          to label %invoke.cont12.i unwind label %lpad11.i, !noalias !68

invoke.cont12.i:                                  ; preds = %invoke.cont10.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable.i unwind label %lpad11.i, !noalias !68

lpad.i:                                           ; preds = %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22.i

ehcleanup18.thread.i:                             ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split.i

lpad9.i:                                          ; preds = %invoke.cont7.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad11.i:                                         ; preds = %invoke.cont12.i, %invoke.cont10.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont12.i ], [ true, %invoke.cont10.i ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp8.i, align 8, !tbaa !23, !noalias !68
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp8.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i, label %ehcleanup.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad11.i
  %6 = load i64, ptr %5, align 8, !tbaa !14, !noalias !68
  %add.i.i.i.i = add i64 %6, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i.i) #18, !noalias !68
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad11.i, %if.then.i.i.i, %lpad9.i
  %.pn.i = phi { ptr, i32 } [ %2, %lpad9.i ], [ %3, %if.then.i.i.i ], [ %3, %lpad11.i ]
  %cleanup.isactive.3.i = phi i1 [ true, %lpad9.i ], [ %cleanup.isactive.0.i, %if.then.i.i.i ], [ %cleanup.isactive.0.i, %lpad11.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8.i), !noalias !68
  %7 = load ptr, ptr %ref.tmp4.i, align 8, !tbaa !23, !noalias !68
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp4.i, i64 16
  %cmp.i.i.i39.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i39.i, label %ehcleanup14.i, label %if.then.i.i40.i

if.then.i.i40.i:                                  ; preds = %ehcleanup.i
  %9 = load i64, ptr %8, align 8, !tbaa !14, !noalias !68
  %add.i.i.i41.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i41.i) #18, !noalias !68
  br label %ehcleanup14.i

ehcleanup14.i:                                    ; preds = %ehcleanup.i, %if.then.i.i40.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5.i), !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4.i), !noalias !68
  %10 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !23, !noalias !68
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i46.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i46.i, label %ehcleanup18.i, label %if.then.i.i47.i

ehcleanup14.thread.i:                             ; preds = %invoke.cont3.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5.i), !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4.i), !noalias !68
  %13 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !23, !noalias !68
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i46108.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i46108.i, label %cleanup.action.sink.split.i, label %if.then.i.i47.thread.i

if.then.i.i47.thread.i:                           ; preds = %ehcleanup14.thread.i
  %15 = load i64, ptr %14, align 8, !tbaa !14, !noalias !68
  %add.i.i.i48150.i = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i48150.i) #18, !noalias !68
  br label %cleanup.action.sink.split.i

if.then.i.i47.i:                                  ; preds = %ehcleanup14.i
  %16 = load i64, ptr %11, align 8, !tbaa !14, !noalias !68
  %add.i.i.i48.i = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i48.i) #18, !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1.i), !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i), !noalias !68
  br i1 %cleanup.isactive.3.i, label %cleanup.action.i, label %ehcleanup22.i

ehcleanup18.i:                                    ; preds = %ehcleanup14.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1.i), !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i), !noalias !68
  br i1 %cleanup.isactive.3.i, label %cleanup.action.i, label %ehcleanup22.i

cleanup.action.sink.split.i:                      ; preds = %ehcleanup14.thread.i, %if.then.i.i47.thread.i, %ehcleanup18.thread.i
  %.pn.pn.pn105.ph.i = phi { ptr, i32 } [ %12, %if.then.i.i47.thread.i ], [ %1, %ehcleanup18.thread.i ], [ %12, %ehcleanup14.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1.i), !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i), !noalias !68
  br label %cleanup.action.i

cleanup.action.i:                                 ; preds = %cleanup.action.sink.split.i, %ehcleanup18.i, %if.then.i.i47.i
  %.pn.pn.pn105.i = phi { ptr, i32 } [ %.pn.i, %if.then.i.i47.i ], [ %.pn.i, %ehcleanup18.i ], [ %.pn.pn.pn105.ph.i, %cleanup.action.sink.split.i ]
  call void @__cxa_free_exception(ptr %exception.i) #19, !noalias !68
  br label %ehcleanup22.i

ehcleanup22.i:                                    ; preds = %cleanup.action.i, %ehcleanup18.i, %if.then.i.i47.i, %lpad.i
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn105.i, %cleanup.action.i ], [ %.pn.i, %ehcleanup18.i ], [ %0, %lpad.i ], [ %.pn.i, %if.then.i.i47.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i) #19, !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream.i), !noalias !68
  br label %common.resume

_ZN8QuantLib5ArrayC2Em.exit.i:                    ; preds = %entry
  %17 = icmp ugt i64 %steps, 2305843009213693951
  %18 = shl nuw i64 %steps, 3
  %19 = select i1 %17, i64 -1, i64 %18
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #21, !noalias !68
  store ptr %call.i.i, ptr %this, align 8, !tbaa !3, !alias.scope !68
  %n_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %steps, ptr %n_.i.i, align 8, !tbaa !15, !alias.scope !68
  switch i32 %scheme, label %do.body95.i [
    i32 0, label %do.body24.i
    i32 1, label %for.body76.i
    i32 2, label %for.body88.i
  ]

do.body24.i:                                      ; preds = %_ZN8QuantLib5ArrayC2Em.exit.i
  %rem.i = and i64 %steps, 1
  %tobool.not.i = icmp eq i64 %rem.i, 0
  br i1 %tobool.not.i, label %if.then26.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %do.body24.i
  %conv.i = trunc i64 %steps to i32
  %cmp66161.i = icmp sgt i32 %conv.i, 0
  br i1 %cmp66161.i, label %for.body.lr.ph.i, label %_ZN8QuantLib12_GLOBAL__N_111calcOffsetsEdmNS_24NumericalDifferentiation6SchemeE.exit

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %div29.i = lshr i64 %steps, 1
  %wide.trip.count.i = and i64 %steps, 2147483647
  br label %for.body.i

if.then26.i:                                      ; preds = %do.body24.i
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream27.i), !noalias !68
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream27.i)
          to label %invoke.cont29.i unwind label %lpad28.i, !noalias !68

invoke.cont29.i:                                  ; preds = %if.then26.i
  %call1.i54.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream27.i, ptr noundef nonnull @.str.7, i64 noundef 54)
          to label %invoke.cont31.i unwind label %lpad30.i, !noalias !68

invoke.cont31.i:                                  ; preds = %invoke.cont29.i
  %exception33.i = call ptr @__cxa_allocate_exception(i64 24) #19, !noalias !68
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp34.i), !noalias !68
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp35.i), !noalias !68
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34.i, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35.i)
          to label %invoke.cont37.i unwind label %ehcleanup55.thread.i, !noalias !68

invoke.cont37.i:                                  ; preds = %invoke.cont31.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp38.i), !noalias !68
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp39.i), !noalias !68
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38.i, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib12_GLOBAL__N_111calcOffsetsEdmNS_24NumericalDifferentiation6SchemeE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39.i)
          to label %invoke.cont41.i unwind label %ehcleanup51.thread.i, !noalias !68

invoke.cont41.i:                                  ; preds = %invoke.cont37.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp42.i), !noalias !68
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp42.i, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream27.i)
          to label %invoke.cont44.i unwind label %lpad43.i, !noalias !68

invoke.cont44.i:                                  ; preds = %invoke.cont41.i
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception33.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34.i, i64 noundef 44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42.i)
          to label %invoke.cont46.i unwind label %lpad45.i, !noalias !68

invoke.cont46.i:                                  ; preds = %invoke.cont44.i
  invoke void @__cxa_throw(ptr nonnull %exception33.i, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable.i unwind label %lpad45.i, !noalias !68

lpad28.i:                                         ; preds = %if.then26.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63.i

lpad30.i:                                         ; preds = %invoke.cont29.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62.i

ehcleanup55.thread.i:                             ; preds = %invoke.cont31.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action60.sink.split.i

lpad43.i:                                         ; preds = %invoke.cont41.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49.i

lpad45.i:                                         ; preds = %invoke.cont46.i, %invoke.cont44.i
  %cleanup.isactive47.0.i = phi i1 [ false, %invoke.cont46.i ], [ true, %invoke.cont44.i ]
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %ref.tmp42.i, align 8, !tbaa !23, !noalias !68
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp42.i, i64 16
  %cmp.i.i.i56.i = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i56.i, label %ehcleanup49.i, label %if.then.i.i57.i

if.then.i.i57.i:                                  ; preds = %lpad45.i
  %27 = load i64, ptr %26, align 8, !tbaa !14, !noalias !68
  %add.i.i.i58.i = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i58.i) #18, !noalias !68
  br label %ehcleanup49.i

ehcleanup49.i:                                    ; preds = %lpad45.i, %if.then.i.i57.i, %lpad43.i
  %.pn23.i = phi { ptr, i32 } [ %23, %lpad43.i ], [ %24, %if.then.i.i57.i ], [ %24, %lpad45.i ]
  %cleanup.isactive47.3.i = phi i1 [ true, %lpad43.i ], [ %cleanup.isactive47.0.i, %if.then.i.i57.i ], [ %cleanup.isactive47.0.i, %lpad45.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42.i), !noalias !68
  %28 = load ptr, ptr %ref.tmp38.i, align 8, !tbaa !23, !noalias !68
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp38.i, i64 16
  %cmp.i.i.i63.i = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i63.i, label %ehcleanup51.i, label %if.then.i.i64.i

if.then.i.i64.i:                                  ; preds = %ehcleanup49.i
  %30 = load i64, ptr %29, align 8, !tbaa !14, !noalias !68
  %add.i.i.i65.i = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %add.i.i.i65.i) #18, !noalias !68
  br label %ehcleanup51.i

ehcleanup51.i:                                    ; preds = %ehcleanup49.i, %if.then.i.i64.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39.i), !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38.i), !noalias !68
  %31 = load ptr, ptr %ref.tmp34.i, align 8, !tbaa !23, !noalias !68
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp34.i, i64 16
  %cmp.i.i.i70.i = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i70.i, label %ehcleanup55.i, label %if.then.i.i71.i

ehcleanup51.thread.i:                             ; preds = %invoke.cont37.i
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39.i), !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38.i), !noalias !68
  %34 = load ptr, ptr %ref.tmp34.i, align 8, !tbaa !23, !noalias !68
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp34.i, i64 16
  %cmp.i.i.i70123.i = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i70123.i, label %cleanup.action60.sink.split.i, label %if.then.i.i71.thread.i

if.then.i.i71.thread.i:                           ; preds = %ehcleanup51.thread.i
  %36 = load i64, ptr %35, align 8, !tbaa !14, !noalias !68
  %add.i.i.i72153.i = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %add.i.i.i72153.i) #18, !noalias !68
  br label %cleanup.action60.sink.split.i

if.then.i.i71.i:                                  ; preds = %ehcleanup51.i
  %37 = load i64, ptr %32, align 8, !tbaa !14, !noalias !68
  %add.i.i.i72.i = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i72.i) #18, !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35.i), !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34.i), !noalias !68
  br i1 %cleanup.isactive47.3.i, label %cleanup.action60.i, label %ehcleanup62.i

ehcleanup55.i:                                    ; preds = %ehcleanup51.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35.i), !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34.i), !noalias !68
  br i1 %cleanup.isactive47.3.i, label %cleanup.action60.i, label %ehcleanup62.i

cleanup.action60.sink.split.i:                    ; preds = %ehcleanup51.thread.i, %if.then.i.i71.thread.i, %ehcleanup55.thread.i
  %.pn23.pn.pn120.ph.i = phi { ptr, i32 } [ %33, %if.then.i.i71.thread.i ], [ %22, %ehcleanup55.thread.i ], [ %33, %ehcleanup51.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35.i), !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34.i), !noalias !68
  br label %cleanup.action60.i

cleanup.action60.i:                               ; preds = %cleanup.action60.sink.split.i, %ehcleanup55.i, %if.then.i.i71.i
  %.pn23.pn.pn120.i = phi { ptr, i32 } [ %.pn23.i, %if.then.i.i71.i ], [ %.pn23.i, %ehcleanup55.i ], [ %.pn23.pn.pn120.ph.i, %cleanup.action60.sink.split.i ]
  call void @__cxa_free_exception(ptr %exception33.i) #19, !noalias !68
  br label %ehcleanup62.i

ehcleanup62.i:                                    ; preds = %cleanup.action60.i, %ehcleanup55.i, %if.then.i.i71.i, %lpad30.i
  %.pn23.pn.pn.pn.i = phi { ptr, i32 } [ %.pn23.pn.pn120.i, %cleanup.action60.i ], [ %.pn23.i, %ehcleanup55.i ], [ %21, %lpad30.i ], [ %.pn23.i, %if.then.i.i71.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream27.i) #19, !noalias !68
  br label %ehcleanup63.i

ehcleanup63.i:                                    ; preds = %ehcleanup62.i, %lpad28.i
  %.pn23.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn23.pn.pn.pn.i, %ehcleanup62.i ], [ %20, %lpad28.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream27.i), !noalias !68
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %38 = sub nsw i64 %indvars.iv.i, %div29.i
  %39 = trunc i64 %38 to i32
  %conv68.i = sitofp i32 %39 to double
  %mul.i = fmul double %stepSize, %conv68.i
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr %call.i.i, i64 %indvars.iv.i
  store double %mul.i, ptr %arrayidx.i.i, align 8, !tbaa !47, !noalias !68
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond168.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond168.not.i, label %_ZN8QuantLib12_GLOBAL__N_111calcOffsetsEdmNS_24NumericalDifferentiation6SchemeE.exit, label %for.body.i, !llvm.loop !71

for.body76.i:                                     ; preds = %_ZN8QuantLib5ArrayC2Em.exit.i, %for.body76.i
  %i72.0160.i = phi i64 [ %inc81.i, %for.body76.i ], [ 0, %_ZN8QuantLib5ArrayC2Em.exit.i ]
  %conv77.i = uitofp i64 %i72.0160.i to double
  %40 = fneg double %conv77.i
  %fneg.i = fmul double %stepSize, %40
  %arrayidx.i77.i = getelementptr inbounds nuw [8 x i8], ptr %call.i.i, i64 %i72.0160.i
  store double %fneg.i, ptr %arrayidx.i77.i, align 8, !tbaa !47, !noalias !68
  %inc81.i = add nuw i64 %i72.0160.i, 1
  %exitcond165.not.i = icmp eq i64 %inc81.i, %steps
  br i1 %exitcond165.not.i, label %_ZN8QuantLib12_GLOBAL__N_111calcOffsetsEdmNS_24NumericalDifferentiation6SchemeE.exit, label %for.body76.i, !llvm.loop !72

for.body88.i:                                     ; preds = %_ZN8QuantLib5ArrayC2Em.exit.i, %for.body88.i
  %i84.0159.i = phi i64 [ %inc93.i, %for.body88.i ], [ 0, %_ZN8QuantLib5ArrayC2Em.exit.i ]
  %conv89.i = uitofp i64 %i84.0159.i to double
  %mul90.i = fmul double %stepSize, %conv89.i
  %arrayidx.i78.i = getelementptr inbounds nuw [8 x i8], ptr %call.i.i, i64 %i84.0159.i
  store double %mul90.i, ptr %arrayidx.i78.i, align 8, !tbaa !47, !noalias !68
  %inc93.i = add nuw i64 %i84.0159.i, 1
  %exitcond.not.i = icmp eq i64 %inc93.i, %steps
  br i1 %exitcond.not.i, label %_ZN8QuantLib12_GLOBAL__N_111calcOffsetsEdmNS_24NumericalDifferentiation6SchemeE.exit, label %for.body88.i, !llvm.loop !73

do.body95.i:                                      ; preds = %_ZN8QuantLib5ArrayC2Em.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream96.i), !noalias !68
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream96.i)
          to label %invoke.cont98.i unwind label %lpad97.i, !noalias !68

invoke.cont98.i:                                  ; preds = %do.body95.i
  %call1.i80.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream96.i, ptr noundef nonnull @.str.8, i64 noundef 40)
          to label %invoke.cont100.i unwind label %lpad99.i, !noalias !68

invoke.cont100.i:                                 ; preds = %invoke.cont98.i
  %exception102.i = call ptr @__cxa_allocate_exception(i64 24) #19, !noalias !68
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp103.i), !noalias !68
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp104.i), !noalias !68
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103.i, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104.i)
          to label %invoke.cont106.i unwind label %ehcleanup124.thread.i, !noalias !68

invoke.cont106.i:                                 ; preds = %invoke.cont100.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp107.i), !noalias !68
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp108.i), !noalias !68
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107.i, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib12_GLOBAL__N_111calcOffsetsEdmNS_24NumericalDifferentiation6SchemeE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp108.i)
          to label %invoke.cont110.i unwind label %ehcleanup120.thread.i, !noalias !68

invoke.cont110.i:                                 ; preds = %invoke.cont106.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp111.i), !noalias !68
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp111.i, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream96.i)
          to label %invoke.cont113.i unwind label %lpad112.i, !noalias !68

invoke.cont113.i:                                 ; preds = %invoke.cont110.i
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception102.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103.i, i64 noundef 57, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111.i)
          to label %invoke.cont115.i unwind label %lpad114.i, !noalias !68

invoke.cont115.i:                                 ; preds = %invoke.cont113.i
  invoke void @__cxa_throw(ptr nonnull %exception102.i, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable.i unwind label %lpad114.i, !noalias !68

lpad97.i:                                         ; preds = %do.body95.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132.i

lpad99.i:                                         ; preds = %invoke.cont98.i
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131.i

ehcleanup124.thread.i:                            ; preds = %invoke.cont100.i
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action129.sink.split.i

lpad112.i:                                        ; preds = %invoke.cont110.i
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118.i

lpad114.i:                                        ; preds = %invoke.cont115.i, %invoke.cont113.i
  %cleanup.isactive116.0.i = phi i1 [ false, %invoke.cont115.i ], [ true, %invoke.cont113.i ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %ref.tmp111.i, align 8, !tbaa !23, !noalias !68
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp111.i, i64 16
  %cmp.i.i.i82.i = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i82.i, label %ehcleanup118.i, label %if.then.i.i83.i

if.then.i.i83.i:                                  ; preds = %lpad114.i
  %48 = load i64, ptr %47, align 8, !tbaa !14, !noalias !68
  %add.i.i.i84.i = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %add.i.i.i84.i) #18, !noalias !68
  br label %ehcleanup118.i

ehcleanup118.i:                                   ; preds = %lpad114.i, %if.then.i.i83.i, %lpad112.i
  %.pn30.i = phi { ptr, i32 } [ %44, %lpad112.i ], [ %45, %if.then.i.i83.i ], [ %45, %lpad114.i ]
  %cleanup.isactive116.3.i = phi i1 [ true, %lpad112.i ], [ %cleanup.isactive116.0.i, %if.then.i.i83.i ], [ %cleanup.isactive116.0.i, %lpad114.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp111.i), !noalias !68
  %49 = load ptr, ptr %ref.tmp107.i, align 8, !tbaa !23, !noalias !68
  %50 = getelementptr inbounds nuw i8, ptr %ref.tmp107.i, i64 16
  %cmp.i.i.i89.i = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i89.i, label %ehcleanup120.i, label %if.then.i.i90.i

if.then.i.i90.i:                                  ; preds = %ehcleanup118.i
  %51 = load i64, ptr %50, align 8, !tbaa !14, !noalias !68
  %add.i.i.i91.i = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %add.i.i.i91.i) #18, !noalias !68
  br label %ehcleanup120.i

ehcleanup120.i:                                   ; preds = %ehcleanup118.i, %if.then.i.i90.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp108.i), !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp107.i), !noalias !68
  %52 = load ptr, ptr %ref.tmp103.i, align 8, !tbaa !23, !noalias !68
  %53 = getelementptr inbounds nuw i8, ptr %ref.tmp103.i, i64 16
  %cmp.i.i.i96.i = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i96.i, label %ehcleanup124.i, label %if.then.i.i97.i

ehcleanup120.thread.i:                            ; preds = %invoke.cont106.i
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp108.i), !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp107.i), !noalias !68
  %55 = load ptr, ptr %ref.tmp103.i, align 8, !tbaa !23, !noalias !68
  %56 = getelementptr inbounds nuw i8, ptr %ref.tmp103.i, i64 16
  %cmp.i.i.i96138.i = icmp eq ptr %55, %56
  br i1 %cmp.i.i.i96138.i, label %cleanup.action129.sink.split.i, label %if.then.i.i97.thread.i

if.then.i.i97.thread.i:                           ; preds = %ehcleanup120.thread.i
  %57 = load i64, ptr %56, align 8, !tbaa !14, !noalias !68
  %add.i.i.i98156.i = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %add.i.i.i98156.i) #18, !noalias !68
  br label %cleanup.action129.sink.split.i

if.then.i.i97.i:                                  ; preds = %ehcleanup120.i
  %58 = load i64, ptr %53, align 8, !tbaa !14, !noalias !68
  %add.i.i.i98.i = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %add.i.i.i98.i) #18, !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp104.i), !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp103.i), !noalias !68
  br i1 %cleanup.isactive116.3.i, label %cleanup.action129.i, label %ehcleanup131.i

ehcleanup124.i:                                   ; preds = %ehcleanup120.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp104.i), !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp103.i), !noalias !68
  br i1 %cleanup.isactive116.3.i, label %cleanup.action129.i, label %ehcleanup131.i

cleanup.action129.sink.split.i:                   ; preds = %ehcleanup120.thread.i, %if.then.i.i97.thread.i, %ehcleanup124.thread.i
  %.pn30.pn.pn135.ph.i = phi { ptr, i32 } [ %54, %if.then.i.i97.thread.i ], [ %43, %ehcleanup124.thread.i ], [ %54, %ehcleanup120.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp104.i), !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp103.i), !noalias !68
  br label %cleanup.action129.i

cleanup.action129.i:                              ; preds = %cleanup.action129.sink.split.i, %ehcleanup124.i, %if.then.i.i97.i
  %.pn30.pn.pn135.i = phi { ptr, i32 } [ %.pn30.i, %if.then.i.i97.i ], [ %.pn30.i, %ehcleanup124.i ], [ %.pn30.pn.pn135.ph.i, %cleanup.action129.sink.split.i ]
  call void @__cxa_free_exception(ptr %exception102.i) #19, !noalias !68
  br label %ehcleanup131.i

ehcleanup131.i:                                   ; preds = %cleanup.action129.i, %ehcleanup124.i, %if.then.i.i97.i, %lpad99.i
  %.pn30.pn.pn.pn.i = phi { ptr, i32 } [ %.pn30.pn.pn135.i, %cleanup.action129.i ], [ %.pn30.i, %ehcleanup124.i ], [ %42, %lpad99.i ], [ %.pn30.i, %if.then.i.i97.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream96.i) #19, !noalias !68
  br label %ehcleanup132.i

ehcleanup132.i:                                   ; preds = %ehcleanup131.i, %lpad97.i
  %.pn30.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn30.pn.pn.pn.i, %ehcleanup131.i ], [ %41, %lpad97.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream96.i), !noalias !68
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i

_ZN8QuantLib5ArrayD2Ev.exit.i:                    ; preds = %ehcleanup132.i, %ehcleanup63.i
  %.pn30.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn30.pn.pn.pn.pn.i, %ehcleanup132.i ], [ %.pn23.pn.pn.pn.pn.i, %ehcleanup63.i ]
  call void @_ZdaPv(ptr noundef nonnull %call.i.i) #18, !noalias !68
  store ptr null, ptr %this, align 8, !tbaa !3, !alias.scope !68
  br label %common.resume

common.resume:                                    ; preds = %ehcleanup22.i, %_ZN8QuantLib5ArrayD2Ev.exit.i, %_ZN8QuantLib5ArrayD2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %62, %_ZN8QuantLib5ArrayD2Ev.exit ], [ %.pn30.pn.pn.pn.pn.pn.i, %_ZN8QuantLib5ArrayD2Ev.exit.i ], [ %.pn.pn.pn.pn.i, %ehcleanup22.i ]
  resume { ptr, i32 } %common.resume.op

unreachable.i:                                    ; preds = %invoke.cont115.i, %invoke.cont46.i, %invoke.cont12.i
  unreachable

_ZN8QuantLib12_GLOBAL__N_111calcOffsetsEdmNS_24NumericalDifferentiation6SchemeE.exit: ; preds = %for.body88.i, %for.body76.i, %for.body.i, %for.cond.preheader.i
  %w_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  invoke fastcc void @_ZN8QuantLib12_GLOBAL__N_111calcWeightsERKNS_5ArrayEm(ptr dead_on_unwind noalias writable align 8 %w_, ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %orderOfDerivative)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8QuantLib12_GLOBAL__N_111calcOffsetsEdmNS_24NumericalDifferentiation6SchemeE.exit
  %f_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_invoker2.i = getelementptr inbounds nuw i8, ptr %f, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %f_, i8 0, i64 24, i1 false)
  %59 = load ptr, ptr %_M_invoker2.i, align 8, !tbaa !9
  store ptr %59, ptr %_M_invoker.i, align 8, !tbaa !9
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %f, i64 16
  %60 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !12
  %tobool.not.i.i.not.i = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFddEEC2EOS1_.exit, label %if.then.i1

if.then.i1:                                       ; preds = %invoke.cont
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %f_, ptr noundef nonnull align 8 dereferenceable(32) %f, i64 16, i1 false), !tbaa.struct !13
  %61 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !12
  store ptr %61, ptr %_M_manager.i.i, align 8, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFddEEC2EOS1_.exit

_ZNSt8functionIFddEEC2EOS1_.exit:                 ; preds = %invoke.cont, %if.then.i1
  ret void

lpad:                                             ; preds = %_ZN8QuantLib12_GLOBAL__N_111calcOffsetsEdmNS_24NumericalDifferentiation6SchemeE.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %this, align 8, !tbaa !3
  %cmp.not.i.i = icmp eq ptr %63, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %lpad
  tail call void @_ZdaPv(ptr noundef nonnull %63) #18
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %lpad, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %this, align 8, !tbaa !3
  br label %common.resume
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !74
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #20
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !7
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !23
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !7
  store i64 %1, ptr %0, align 8, !tbaa !14
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont4
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !14
  store i8 %3, ptr %2, align 1, !tbaa !14
  br label %invoke.cont4

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !7
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !75
  %5 = load ptr, ptr %this, align 8, !tbaa !23
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !76
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !78
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !76
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !76
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
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11multi_arrayIdLm3ESaIdEEC2ERKNS_6detail11multi_array10extent_genILm3EEERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(48) %ranges, ptr noundef nonnull align 1 dereferenceable(1) %alloc) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %extents.i.i.i = alloca %"class.boost::array.5", align 8
  store ptr null, ptr %this, align 8, !tbaa !37
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %entry
  %i.04.i.i.i = phi i64 [ 0, %entry ], [ %inc.i.i.i, %for.body.i.i.i ]
  %sub.i.i.i = sub nuw nsw i64 2, %i.04.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %storage_.i.i, i64 %i.04.i.i.i
  store i64 %sub.i.i.i, ptr %arrayidx.i.i.i.i, align 8, !tbaa !7
  %inc.i.i.i = add nuw nsw i64 %i.04.i.i.i, 1
  %cmp.not.i.i.i = icmp eq i64 %inc.i.i.i, 3
  br i1 %cmp.not.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i, !llvm.loop !80

invoke.cont.i.i:                                  ; preds = %for.body.i.i.i
  %ascending_3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %ascending_3.i.i.i, i8 1, i64 3, i1 false), !tbaa !81
  %index_base_list_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  br label %for.body.us.i.i.i.i

for.body.us.i.i.i.i:                              ; preds = %for.body.us.i.i.i.i, %invoke.cont.i.i
  %__result.addr.07.us.i.i.i.i = phi ptr [ %incdec.ptr1.us.i.i.i.i, %for.body.us.i.i.i.i ], [ %index_base_list_.i.i.i, %invoke.cont.i.i ]
  %__first.addr.06.us.i.idx.i.i.i = phi i64 [ %__first.addr.06.us.i.add.i.i.i, %for.body.us.i.i.i.i ], [ 0, %invoke.cont.i.i ]
  %__first.addr.06.us.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %ranges, i64 %__first.addr.06.us.i.idx.i.i.i
  %0 = load i64, ptr %__first.addr.06.us.i.ptr.i.i.i, align 8, !tbaa !26
  store i64 %0, ptr %__result.addr.07.us.i.i.i.i, align 8, !tbaa !7
  %__first.addr.06.us.i.add.i.i.i = add nuw nsw i64 %__first.addr.06.us.i.idx.i.i.i, 16
  %incdec.ptr1.us.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.07.us.i.i.i.i, i64 8
  %cmp.not.us.i.i.i.i = icmp eq i64 %__first.addr.06.us.i.add.i.i.i, 48
  br i1 %cmp.not.us.i.i.i.i, label %_ZSt9transformIPKN5boost6detail11multi_array12extent_rangeIlmEEPlNS0_19const_mem_fun_ref_tIlS4_EEET0_T_SB_SA_T1_.exit.i.i.i, label %for.body.us.i.i.i.i, !llvm.loop !83

_ZSt9transformIPKN5boost6detail11multi_array12extent_rangeIlmEEPlNS0_19const_mem_fun_ref_tIlS4_EEET0_T_SB_SA_T1_.exit.i.i.i: ; preds = %for.body.us.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %extents.i.i.i)
  br label %for.body.us.i17.i.i.i

for.body.us.i17.i.i.i:                            ; preds = %for.body.us.i17.i.i.i, %_ZSt9transformIPKN5boost6detail11multi_array12extent_rangeIlmEEPlNS0_19const_mem_fun_ref_tIlS4_EEET0_T_SB_SA_T1_.exit.i.i.i
  %__result.addr.07.us.i18.i.i.i = phi ptr [ %incdec.ptr1.us.i22.i.i.i, %for.body.us.i17.i.i.i ], [ %extents.i.i.i, %_ZSt9transformIPKN5boost6detail11multi_array12extent_rangeIlmEEPlNS0_19const_mem_fun_ref_tIlS4_EEET0_T_SB_SA_T1_.exit.i.i.i ]
  %__first.addr.06.us.i19.idx.i.i.i = phi i64 [ %__first.addr.06.us.i19.add.i.i.i, %for.body.us.i17.i.i.i ], [ 0, %_ZSt9transformIPKN5boost6detail11multi_array12extent_rangeIlmEEPlNS0_19const_mem_fun_ref_tIlS4_EEET0_T_SB_SA_T1_.exit.i.i.i ]
  %__first.addr.06.us.i19.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %ranges, i64 %__first.addr.06.us.i19.idx.i.i.i
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.us.i19.ptr.i.i.i, i64 8
  %1 = load i64, ptr %second.i.i.i.i, align 8, !tbaa !31
  %2 = load i64, ptr %__first.addr.06.us.i19.ptr.i.i.i, align 8, !tbaa !26
  %sub.i.i.i.i = sub nsw i64 %1, %2
  store i64 %sub.i.i.i.i, ptr %__result.addr.07.us.i18.i.i.i, align 8, !tbaa !7
  %__first.addr.06.us.i19.add.i.i.i = add nuw nsw i64 %__first.addr.06.us.i19.idx.i.i.i, 16
  %incdec.ptr1.us.i22.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.07.us.i18.i.i.i, i64 8
  %cmp.not.us.i23.i.i.i = icmp eq i64 %__first.addr.06.us.i19.add.i.i.i, 48
  br i1 %cmp.not.us.i23.i.i.i, label %_ZN5boost15multi_array_refIdLm3EEC2EPdRKNS_6detail11multi_array10extent_genILm3EEE.exit, label %for.body.us.i17.i.i.i, !llvm.loop !84

_ZN5boost15multi_array_refIdLm3EEC2EPdRKNS_6detail11multi_array10extent_genILm3EEE.exit: ; preds = %for.body.us.i17.i.i.i
  call void @_ZN5boost21const_multi_array_refIdLm3EPdE20init_multi_array_refIPlEEvT_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull %extents.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %extents.i.i.i)
  %num_elements_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %3 = load i64, ptr %num_elements_.i.i, align 8, !tbaa !85
  %cmp.i.i = icmp ugt i64 %3, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i, !prof !86

if.then.i.i:                                      ; preds = %_ZN5boost15multi_array_refIdLm3EEC2EPdRKNS_6detail11multi_array10extent_genILm3EEE.exit
  %cmp2.i.i = icmp ugt i64 %3, 2305843009213693951
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.end.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end.i.i:                                       ; preds = %if.then.i.i
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i:   ; preds = %_ZN5boost15multi_array_refIdLm3EEC2EPdRKNS_6detail11multi_array10extent_genILm3EEE.exit
  %mul.i.i = shl nuw nsw i64 %3, 3
  %call5.i.i2 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i) #21
  %base_.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %call5.i.i2, ptr %base_.i, align 8, !tbaa !63
  store ptr %call5.i.i2, ptr %this, align 8, !tbaa !37
  %allocated_elements_.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i64 %3, ptr %allocated_elements_.i, align 8, !tbaa !67
  %cmp8.not.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp8.not.i.i.i, label %invoke.cont3, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i2, i8 0, i64 %mul.i.i, i1 false), !tbaa !47
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %for.body.preheader.i.i.i, %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost21const_multi_array_refIdLm3EPdE20init_multi_array_refIPlEEvT_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %extents_iter) local_unnamed_addr #0 comdat align 2 {
entry:
  %extent_list_.ptr = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %result.addr.08.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %extent_list_.ptr, %entry ]
  %count.addr.07.i = phi i64 [ %dec.i, %for.body.i ], [ 3, %entry ]
  %first.addr.06.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %extents_iter, %entry ]
  %0 = load i64, ptr %first.addr.06.i, align 8, !tbaa !7
  store i64 %0, ptr %result.addr.08.i, align 8, !tbaa !7
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %first.addr.06.i, i64 8
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %result.addr.08.i, i64 8
  %dec.i = add nsw i64 %count.addr.07.i, -1
  %cmp.not.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i, label %for.body.i1, label %for.body.i, !llvm.loop !87

for.body.i1:                                      ; preds = %for.body.i, %for.body.i1
  %__first.addr.06.i.idx = phi i64 [ %__first.addr.06.i.add, %for.body.i1 ], [ 40, %for.body.i ]
  %__init.addr.05.i = phi i64 [ %mul.i.i, %for.body.i1 ], [ 1, %for.body.i ]
  %__first.addr.06.i.ptr = getelementptr inbounds nuw i8, ptr %this, i64 %__first.addr.06.i.idx
  %1 = load i64, ptr %__first.addr.06.i.ptr, align 8, !tbaa !7
  %mul.i.i = mul i64 %1, %__init.addr.05.i
  %__first.addr.06.i.add = add nuw nsw i64 %__first.addr.06.i.idx, 8
  %cmp.not.i3 = icmp eq i64 %__first.addr.06.i.add, 64
  br i1 %cmp.not.i3, label %_ZSt10accumulateIPmmSt10multipliesImEET0_T_S4_S3_T1_.exit, label %for.body.i1, !llvm.loop !88

_ZSt10accumulateIPmmSt10multipliesImEET0_T_S4_S3_T1_.exit: ; preds = %for.body.i1
  %num_elements_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i64 %mul.i.i, ptr %num_elements_, align 8, !tbaa !85
  %stride_list_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %storage_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %ascending_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  br label %for.body.i4

for.body.i4:                                      ; preds = %for.body.i4, %_ZSt10accumulateIPmmSt10multipliesImEET0_T_S4_S3_T1_.exit
  %n.014.i = phi i64 [ 0, %_ZSt10accumulateIPmmSt10multipliesImEET0_T_S4_S3_T1_.exit ], [ %inc.i, %for.body.i4 ]
  %stride.013.i = phi i64 [ 1, %_ZSt10accumulateIPmmSt10multipliesImEET0_T_S4_S3_T1_.exit ], [ %mul7.i, %for.body.i4 ]
  %arrayidx.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %storage_, i64 %n.014.i
  %2 = load i64, ptr %arrayidx.i.i.i, align 8, !tbaa !7
  %arrayidx.i.i9.i = getelementptr inbounds nuw i8, ptr %ascending_.i.i, i64 %2
  %3 = load i8, ptr %arrayidx.i.i9.i, align 1, !tbaa !81, !range !89, !noundef !90
  %loadedv.i.i = trunc nuw i8 %3 to i1
  %4 = sub nsw i64 0, %stride.013.i
  %spec.select.i = select i1 %loadedv.i.i, i64 %stride.013.i, i64 %4
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr %stride_list_, i64 %2
  store i64 %spec.select.i, ptr %arrayidx.i.i, align 8, !tbaa !7
  %5 = load i64, ptr %arrayidx.i.i.i, align 8, !tbaa !7
  %arrayidx.i12.i = getelementptr inbounds nuw [8 x i8], ptr %extent_list_.ptr, i64 %5
  %6 = load i64, ptr %arrayidx.i12.i, align 8, !tbaa !7
  %mul7.i = mul i64 %6, %stride.013.i
  %inc.i = add nuw nsw i64 %n.014.i, 1
  %cmp.not.i5 = icmp eq i64 %inc.i, 3
  br i1 %cmp.not.i5, label %for.body.i.i.i.i, label %for.body.i4, !llvm.loop !91

for.body.i.i.i.i:                                 ; preds = %for.body.i4, %for.body.i.i.i.i
  %__first.addr.06.i.idx.i.i.i = phi i64 [ %__first.addr.06.i.add.i.i.i, %for.body.i.i.i.i ], [ 24, %for.body.i4 ]
  %__init.addr.0.in5.i.i.i.i = phi i1 [ %8, %for.body.i.i.i.i ], [ true, %for.body.i4 ]
  %__first.addr.06.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %storage_, i64 %__first.addr.06.i.idx.i.i.i
  %7 = load i8, ptr %__first.addr.06.i.ptr.i.i.i, align 1, !range !89
  %loadedv2.i.i.i.i.i = trunc nuw i8 %7 to i1
  %8 = select i1 %__init.addr.0.in5.i.i.i.i, i1 %loadedv2.i.i.i.i.i, i1 false
  %__first.addr.06.i.add.i.i.i = add nuw nsw i64 %__first.addr.06.i.idx.i.i.i, 1
  %cmp.not.i.i.i.i = icmp eq i64 %__first.addr.06.i.add.i.i.i, 27
  br i1 %cmp.not.i.i.i.i, label %_ZNK5boost21general_storage_orderILm3EE18all_dims_ascendingEv.exit.i.i, label %for.body.i.i.i.i, !llvm.loop !92

_ZNK5boost21general_storage_orderILm3EE18all_dims_ascendingEv.exit.i.i: ; preds = %for.body.i.i.i.i
  %index_base_list_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  br i1 %8, label %_ZN5boost6detail11multi_array21multi_array_impl_baseIdLm3EE37calculate_descending_dimension_offsetINS_5arrayIlLm3EEENS5_ImLm3EEEEElRKT_RKT0_RKNS_21general_storage_orderILm3EEE.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK5boost21general_storage_orderILm3EE18all_dims_ascendingEv.exit.i.i, %for.inc.i.i
  %n.09.i.i = phi i64 [ %inc.i.i, %for.inc.i.i ], [ 0, %_ZNK5boost21general_storage_orderILm3EE18all_dims_ascendingEv.exit.i.i ]
  %offset.18.i.i = phi i64 [ %offset.2.i.i, %for.inc.i.i ], [ 0, %_ZNK5boost21general_storage_orderILm3EE18all_dims_ascendingEv.exit.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %ascending_.i.i, i64 %n.09.i.i
  %9 = load i8, ptr %arrayidx.i.i.i.i, align 1, !tbaa !81, !range !89, !noundef !90
  %loadedv.i.i.i = trunc nuw i8 %9 to i1
  br i1 %loadedv.i.i.i, label %for.inc.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %for.body.i.i
  %arrayidx.i.i.i6 = getelementptr inbounds nuw [8 x i8], ptr %extent_list_.ptr, i64 %n.09.i.i
  %10 = load i64, ptr %arrayidx.i.i.i6, align 8, !tbaa !7
  %sub.i.i = add i64 %10, -1
  %arrayidx.i7.i.i = getelementptr inbounds nuw [8 x i8], ptr %stride_list_, i64 %n.09.i.i
  %11 = load i64, ptr %arrayidx.i7.i.i, align 8, !tbaa !7
  %mul.i.i7 = mul i64 %sub.i.i, %11
  %sub6.i.i = sub i64 %offset.18.i.i, %mul.i.i7
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then3.i.i, %for.body.i.i
  %offset.2.i.i = phi i64 [ %offset.18.i.i, %for.body.i.i ], [ %sub6.i.i, %if.then3.i.i ]
  %inc.i.i = add nuw nsw i64 %n.09.i.i, 1
  %cmp.not.i.i = icmp eq i64 %inc.i.i, 3
  br i1 %cmp.not.i.i, label %_ZN5boost6detail11multi_array21multi_array_impl_baseIdLm3EE37calculate_descending_dimension_offsetINS_5arrayIlLm3EEENS5_ImLm3EEEEElRKT_RKT0_RKNS_21general_storage_orderILm3EEE.exit.i, label %for.body.i.i, !llvm.loop !93

_ZN5boost6detail11multi_array21multi_array_impl_baseIdLm3EE37calculate_descending_dimension_offsetINS_5arrayIlLm3EEENS5_ImLm3EEEEElRKT_RKT0_RKNS_21general_storage_orderILm3EEE.exit.i: ; preds = %for.inc.i.i, %_ZNK5boost21general_storage_orderILm3EE18all_dims_ascendingEv.exit.i.i
  %offset.0.i.i = phi i64 [ 0, %_ZNK5boost21general_storage_orderILm3EE18all_dims_ascendingEv.exit.i.i ], [ %offset.2.i.i, %for.inc.i.i ]
  br label %for.body.i2.i

for.body.i2.i:                                    ; preds = %for.body.i2.i, %_ZN5boost6detail11multi_array21multi_array_impl_baseIdLm3EE37calculate_descending_dimension_offsetINS_5arrayIlLm3EEENS5_ImLm3EEEEElRKT_RKT0_RKNS_21general_storage_orderILm3EEE.exit.i
  %n.07.i.i = phi i64 [ 0, %_ZN5boost6detail11multi_array21multi_array_impl_baseIdLm3EE37calculate_descending_dimension_offsetINS_5arrayIlLm3EEENS5_ImLm3EEEEElRKT_RKT0_RKNS_21general_storage_orderILm3EEE.exit.i ], [ %inc.i6.i, %for.body.i2.i ]
  %offset.06.i.i = phi i64 [ 0, %_ZN5boost6detail11multi_array21multi_array_impl_baseIdLm3EE37calculate_descending_dimension_offsetINS_5arrayIlLm3EEENS5_ImLm3EEEEElRKT_RKT0_RKNS_21general_storage_orderILm3EEE.exit.i ], [ %sub.i5.i, %for.body.i2.i ]
  %arrayidx.i.i3.i = getelementptr inbounds nuw [8 x i8], ptr %stride_list_, i64 %n.07.i.i
  %12 = load i64, ptr %arrayidx.i.i3.i, align 8, !tbaa !7
  %arrayidx.i5.i.i = getelementptr inbounds nuw [8 x i8], ptr %index_base_list_, i64 %n.07.i.i
  %13 = load i64, ptr %arrayidx.i5.i.i, align 8, !tbaa !7
  %mul.i4.i = mul nsw i64 %13, %12
  %sub.i5.i = sub nsw i64 %offset.06.i.i, %mul.i4.i
  %inc.i6.i = add nuw nsw i64 %n.07.i.i, 1
  %cmp.not.i7.i = icmp eq i64 %inc.i6.i, 3
  br i1 %cmp.not.i7.i, label %_ZN5boost6detail11multi_array21multi_array_impl_baseIdLm3EE23calculate_origin_offsetINS_5arrayIlLm3EEENS5_ImLm3EEES6_EElRKT_RKT0_RKNS_21general_storage_orderILm3EEERKT1_.exit, label %for.body.i2.i, !llvm.loop !94

_ZN5boost6detail11multi_array21multi_array_impl_baseIdLm3EE23calculate_origin_offsetINS_5arrayIlLm3EEENS5_ImLm3EEES6_EElRKT_RKT0_RKNS_21general_storage_orderILm3EEERKT1_.exit: ; preds = %for.body.i2.i
  %add.i = add nsw i64 %sub.i5.i, %offset.0.i.i
  %origin_offset_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i64 %add.i, ptr %origin_offset_, align 8, !tbaa !46
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %_ZN5boost6detail11multi_array21multi_array_impl_baseIdLm3EE23calculate_origin_offsetINS_5arrayIlLm3EEENS5_ImLm3EEES6_EElRKT_RKT0_RKNS_21general_storage_orderILm3EEERKT1_.exit
  %__first.addr.06.i.idx.i.i = phi i64 [ %__first.addr.06.i.add.i.i, %for.body.i.i.i ], [ 24, %_ZN5boost6detail11multi_array21multi_array_impl_baseIdLm3EE23calculate_origin_offsetINS_5arrayIlLm3EEENS5_ImLm3EEES6_EElRKT_RKT0_RKNS_21general_storage_orderILm3EEERKT1_.exit ]
  %__init.addr.0.in5.i.i.i = phi i1 [ %15, %for.body.i.i.i ], [ true, %_ZN5boost6detail11multi_array21multi_array_impl_baseIdLm3EE23calculate_origin_offsetINS_5arrayIlLm3EEENS5_ImLm3EEES6_EElRKT_RKT0_RKNS_21general_storage_orderILm3EEERKT1_.exit ]
  %__first.addr.06.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %storage_, i64 %__first.addr.06.i.idx.i.i
  %14 = load i8, ptr %__first.addr.06.i.ptr.i.i, align 1, !range !89
  %loadedv2.i.i.i.i = trunc nuw i8 %14 to i1
  %15 = select i1 %__init.addr.0.in5.i.i.i, i1 %loadedv2.i.i.i.i, i1 false
  %__first.addr.06.i.add.i.i = add nuw nsw i64 %__first.addr.06.i.idx.i.i, 1
  %cmp.not.i.i.i = icmp eq i64 %__first.addr.06.i.add.i.i, 27
  br i1 %cmp.not.i.i.i, label %_ZNK5boost21general_storage_orderILm3EE18all_dims_ascendingEv.exit.i, label %for.body.i.i.i, !llvm.loop !92

_ZNK5boost21general_storage_orderILm3EE18all_dims_ascendingEv.exit.i: ; preds = %for.body.i.i.i
  br i1 %15, label %_ZN5boost6detail11multi_array21multi_array_impl_baseIdLm3EE37calculate_descending_dimension_offsetINS_5arrayIlLm3EEENS5_ImLm3EEEEElRKT_RKT0_RKNS_21general_storage_orderILm3EEE.exit, label %for.body.i9

for.body.i9:                                      ; preds = %_ZNK5boost21general_storage_orderILm3EE18all_dims_ascendingEv.exit.i, %for.inc.i
  %n.09.i = phi i64 [ %inc.i13, %for.inc.i ], [ 0, %_ZNK5boost21general_storage_orderILm3EE18all_dims_ascendingEv.exit.i ]
  %offset.18.i = phi i64 [ %offset.2.i, %for.inc.i ], [ 0, %_ZNK5boost21general_storage_orderILm3EE18all_dims_ascendingEv.exit.i ]
  %arrayidx.i.i.i10 = getelementptr inbounds nuw i8, ptr %ascending_.i.i, i64 %n.09.i
  %16 = load i8, ptr %arrayidx.i.i.i10, align 1, !tbaa !81, !range !89, !noundef !90
  %loadedv.i.i11 = trunc nuw i8 %16 to i1
  br i1 %loadedv.i.i11, label %for.inc.i, label %if.then3.i

if.then3.i:                                       ; preds = %for.body.i9
  %arrayidx.i.i12 = getelementptr inbounds nuw [8 x i8], ptr %extent_list_.ptr, i64 %n.09.i
  %17 = load i64, ptr %arrayidx.i.i12, align 8, !tbaa !7
  %sub.i = add i64 %17, -1
  %arrayidx.i7.i = getelementptr inbounds nuw [8 x i8], ptr %stride_list_, i64 %n.09.i
  %18 = load i64, ptr %arrayidx.i7.i, align 8, !tbaa !7
  %mul.i = mul i64 %sub.i, %18
  %sub6.i = sub i64 %offset.18.i, %mul.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then3.i, %for.body.i9
  %offset.2.i = phi i64 [ %offset.18.i, %for.body.i9 ], [ %sub6.i, %if.then3.i ]
  %inc.i13 = add nuw nsw i64 %n.09.i, 1
  %cmp.not.i14 = icmp eq i64 %inc.i13, 3
  br i1 %cmp.not.i14, label %_ZN5boost6detail11multi_array21multi_array_impl_baseIdLm3EE37calculate_descending_dimension_offsetINS_5arrayIlLm3EEENS5_ImLm3EEEEElRKT_RKT0_RKNS_21general_storage_orderILm3EEE.exit, label %for.body.i9, !llvm.loop !93

_ZN5boost6detail11multi_array21multi_array_impl_baseIdLm3EE37calculate_descending_dimension_offsetINS_5arrayIlLm3EEENS5_ImLm3EEEEElRKT_RKT0_RKNS_21general_storage_orderILm3EEE.exit: ; preds = %for.inc.i, %_ZNK5boost21general_storage_orderILm3EE18all_dims_ascendingEv.exit.i
  %offset.0.i = phi i64 [ 0, %_ZNK5boost21general_storage_orderILm3EE18all_dims_ascendingEv.exit.i ], [ %offset.2.i, %for.inc.i ]
  %directional_offset_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i64 %offset.0.i, ptr %directional_offset_, align 8, !tbaa !95
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !4, i64 24}
!10 = !{!"_ZTSSt8functionIFddEE", !11, i64 0, !4, i64 24}
!11 = !{!"_ZTSSt14_Function_base", !5, i64 0, !4, i64 16}
!12 = !{!11, !4, i64 16}
!13 = !{i64 0, i64 16, !14}
!14 = !{!5, !5, i64 0}
!15 = !{!16, !8, i64 8}
!16 = !{!"_ZTSN8QuantLib5ArrayE", !17, i64 0, !8, i64 8}
!17 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !18, i64 0}
!18 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !19, i64 0}
!19 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !20, i64 0}
!20 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !21, i64 0}
!21 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !22, i64 0}
!22 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !4, i64 0}
!23 = !{!24, !4, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !8, i64 8, !5, i64 16}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!26 = !{!27, !8, i64 0}
!27 = !{!"_ZTSSt4pairIllE", !8, i64 0, !8, i64 8}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5boost6detail11multi_array10extent_genILm1EEixEl: %agg.result"}
!30 = distinct !{!30, !"_ZN5boost6detail11multi_array10extent_genILm1EEixEl"}
!31 = !{!27, !8, i64 8}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN5boost6detail11multi_array10extent_genILm2EEixEl: %agg.result"}
!34 = distinct !{!34, !"_ZN5boost6detail11multi_array10extent_genILm2EEixEl"}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38, !4, i64 0}
!38 = !{!"_ZTSN5boost21const_multi_array_refIdLm3EPdEE", !4, i64 0, !39, i64 8, !40, i64 40, !42, i64 64, !42, i64 88, !8, i64 112, !8, i64 120, !8, i64 128}
!39 = !{!"_ZTSN5boost21general_storage_orderILm3EEE", !40, i64 0, !41, i64 24}
!40 = !{!"_ZTSN5boost5arrayImLm3EEE", !5, i64 0}
!41 = !{!"_ZTSN5boost5arrayIbLm3EEE", !5, i64 0}
!42 = !{!"_ZTSN5boost5arrayIlLm3EEE", !5, i64 0}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5boost15multi_array_refIdLm3EEixEl: %agg.result"}
!45 = distinct !{!45, !"_ZN5boost15multi_array_refIdLm3EEixEl"}
!46 = !{!38, !8, i64 112}
!47 = !{!48, !48, i64 0}
!48 = !{!"double", !5, i64 0}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZNK5boost6detail11multi_array16value_accessor_nIdLm3EE6accessINS1_9sub_arrayIdLm2EEEPdEET_NS_4typeIS8_EElT0_PKmPKlSF_: %agg.result"}
!51 = distinct !{!51, !"_ZNK5boost6detail11multi_array16value_accessor_nIdLm3EE6accessINS1_9sub_arrayIdLm2EEEPdEET_NS_4typeIS8_EElT0_PKmPKlSF_"}
!52 = distinct !{!52, !53, !"_ZN5boost15multi_array_refIdLm3EEixEl: %agg.result"}
!53 = distinct !{!53, !"_ZN5boost15multi_array_refIdLm3EEixEl"}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZNK5boost6detail11multi_array16value_accessor_nIdLm2EE6accessINS1_9sub_arrayIdLm1EEEPdEET_NS_4typeIS8_EElT0_PKmPKlSF_: %agg.result"}
!56 = distinct !{!56, !"_ZNK5boost6detail11multi_array16value_accessor_nIdLm2EE6accessINS1_9sub_arrayIdLm1EEEPdEET_NS_4typeIS8_EElT0_PKmPKlSF_"}
!57 = distinct !{!57, !58, !"_ZN5boost6detail11multi_array9sub_arrayIdLm2EEixEl: %agg.result"}
!58 = distinct !{!58, !"_ZN5boost6detail11multi_array9sub_arrayIdLm2EEixEl"}
!59 = distinct !{!59, !36}
!60 = distinct !{!60, !36}
!61 = distinct !{!61, !36}
!62 = distinct !{!62, !36}
!63 = !{!64, !4, i64 136}
!64 = !{!"_ZTSN5boost11multi_arrayIdLm3ESaIdEEE", !65, i64 0, !4, i64 136, !8, i64 144}
!65 = !{!"_ZTSN5boost15multi_array_refIdLm3EEE", !38, i64 0}
!66 = distinct !{!66, !36}
!67 = !{!64, !8, i64 144}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN8QuantLib12_GLOBAL__N_111calcOffsetsEdmNS_24NumericalDifferentiation6SchemeE: %agg.result"}
!70 = distinct !{!70, !"_ZN8QuantLib12_GLOBAL__N_111calcOffsetsEdmNS_24NumericalDifferentiation6SchemeE"}
!71 = distinct !{!71, !36}
!72 = distinct !{!72, !36}
!73 = distinct !{!73, !36}
!74 = !{!25, !4, i64 0}
!75 = !{!24, !8, i64 8}
!76 = !{!77, !77, i64 0}
!77 = !{!"vtable pointer", !6, i64 0}
!78 = !{!79, !4, i64 0}
!79 = !{!"_ZTSN5boost6detail12shared_countE", !4, i64 0}
!80 = distinct !{!80, !36}
!81 = !{!82, !82, i64 0}
!82 = !{!"bool", !5, i64 0}
!83 = distinct !{!83, !36}
!84 = distinct !{!84, !36}
!85 = !{!38, !8, i64 128}
!86 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!87 = distinct !{!87, !36}
!88 = distinct !{!88, !36}
!89 = !{i8 0, i8 2}
!90 = !{}
!91 = distinct !{!91, !36}
!92 = distinct !{!92, !36}
!93 = distinct !{!93, !36}
!94 = distinct !{!94, !36}
!95 = !{!38, !8, i64 120}
