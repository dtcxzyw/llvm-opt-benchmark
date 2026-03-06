; ModuleID = 'bench/quantlib/original/exponentialjump1dmesher.ll'
source_filename = "bench/quantlib/original/exponentialjump1dmesher.ll"
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
%"class.std::allocator.0" = type { i8 }
%"class.QuantLib::GammaFunction" = type { i8 }
%"class.QuantLib::GaussLobattoIntegral" = type <{ %"class.QuantLib::Integrator", double, i8, [7 x i8] }>
%"class.QuantLib::Integrator" = type { ptr, double, double, i64, i64 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }

$_ZN8QuantLib11Fdm1dMesherC2Em = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib11Fdm1dMesherD2Ev = comdat any

$_ZN8QuantLib23ExponentialJump1dMesherD0Ev = comdat any

$_ZN8QuantLib11Fdm1dMesherD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZTVN8QuantLib23ExponentialJump1dMesherE = comdat any

$_ZTSN8QuantLib23ExponentialJump1dMesherE = comdat any

$_ZTSN8QuantLib11Fdm1dMesherE = comdat any

$_ZTIN8QuantLib11Fdm1dMesherE = comdat any

$_ZTIN8QuantLib23ExponentialJump1dMesherE = comdat any

$_ZTVN8QuantLib11Fdm1dMesherE = comdat any

@_ZTVN8QuantLib23ExponentialJump1dMesherE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib23ExponentialJump1dMesherE, ptr @_ZN8QuantLib11Fdm1dMesherD2Ev, ptr @_ZN8QuantLib23ExponentialJump1dMesherD0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [24 x i8] c"eps > 0.0 and eps < 1.0\00", align 1
@.str.1 = private unnamed_addr constant [160 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/methods/finitedifferences/meshers/exponentialjump1dmesher.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib23ExponentialJump1dMesherC2Emdddd = private unnamed_addr constant [89 x i8] c"QuantLib::ExponentialJump1dMesher::ExponentialJump1dMesher(Size, Real, Real, Real, Real)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.2 = private unnamed_addr constant [31 x i8] c"minimum number of steps is two\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib23ExponentialJump1dMesherE = linkonce_odr constant [37 x i8] c"N8QuantLib23ExponentialJump1dMesherE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib11Fdm1dMesherE = linkonce_odr constant [25 x i8] c"N8QuantLib11Fdm1dMesherE\00", comdat, align 1
@_ZTIN8QuantLib11Fdm1dMesherE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib11Fdm1dMesherE }, comdat, align 8
@_ZTIN8QuantLib23ExponentialJump1dMesherE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib23ExponentialJump1dMesherE, ptr @_ZTIN8QuantLib11Fdm1dMesherE }, comdat, align 8
@_ZTVN8QuantLib11Fdm1dMesherE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib11Fdm1dMesherE, ptr @_ZN8QuantLib11Fdm1dMesherD2Ev, ptr @_ZN8QuantLib11Fdm1dMesherD0Ev] }, comdat, align 8
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@"_ZTSZNK8QuantLib23ExponentialJump1dMesher20jumpSizeDistributionEddE3$_0" = internal constant [68 x i8] c"ZNK8QuantLib23ExponentialJump1dMesher20jumpSizeDistributionEddE3$_0\00", align 1
@"_ZTIZNK8QuantLib23ExponentialJump1dMesher20jumpSizeDistributionEddE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZNK8QuantLib23ExponentialJump1dMesher20jumpSizeDistributionEddE3$_0" }, align 8
@"_ZTSZNK8QuantLib23ExponentialJump1dMesher20jumpSizeDistributionEdE3$_0" = internal constant [67 x i8] c"ZNK8QuantLib23ExponentialJump1dMesher20jumpSizeDistributionEdE3$_0\00", align 1
@"_ZTIZNK8QuantLib23ExponentialJump1dMesher20jumpSizeDistributionEdE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZNK8QuantLib23ExponentialJump1dMesher20jumpSizeDistributionEdE3$_0" }, align 8

@_ZN8QuantLib23ExponentialJump1dMesherC1Emdddd = unnamed_addr alias void (ptr, i64, double, double, double, double), ptr @_ZN8QuantLib23ExponentialJump1dMesherC2Emdddd

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib23ExponentialJump1dMesherC2Emdddd(ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %steps, double noundef %beta, double noundef %jumpIntensity, double noundef %eta, double noundef %eps) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.0", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.0", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream31 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::allocator.0", align 1
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43 = alloca %"class.std::allocator.0", align 1
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN8QuantLib11Fdm1dMesherC2Em(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %steps)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib23ExponentialJump1dMesherE, i64 16), ptr %this, align 8, !tbaa !3
  %beta_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  store double %beta, ptr %beta_, align 8, !tbaa !6
  %jumpIntensity_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  store double %jumpIntensity, ptr %jumpIntensity_, align 8, !tbaa !16
  %eta_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  store double %eta, ptr %eta_, align 8, !tbaa !17
  %cmp = fcmp ogt double %eps, 0.000000e+00
  %cmp2 = fcmp olt double %eps, 1.000000e+00
  %or.cond = and i1 %cmp, %cmp2
  br i1 %or.cond, label %do.body28, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call1.i31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 23)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup22.thread

invoke.cont7:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib23ExponentialJump1dMesherC2Emdddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %ehcleanup18.thread

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad15

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad3:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

ehcleanup22.thread:                               ; preds = %invoke.cont4
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad13:                                           ; preds = %invoke.cont11
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont16, %invoke.cont14
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont16 ], [ true, %invoke.cont14 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp12, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad15
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %if.then.i.i, %lpad13
  %cleanup.isactive.3 = phi i1 [ true, %lpad13 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad15 ]
  %.pn = phi { ptr, i32 } [ %3, %lpad13 ], [ %4, %if.then.i.i ], [ %4, %lpad15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  %8 = load ptr, ptr %ref.tmp8, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  %cmp.i.i.i32 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i32, label %ehcleanup18, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !22
  %add.i.i.i34 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i34) #20
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %if.then.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i39 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i39, label %ehcleanup22, label %if.then.i.i40

ehcleanup18.thread:                               ; preds = %invoke.cont7
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3979 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i3979, label %cleanup.action.sink.split, label %if.then.i.i40.thread

if.then.i.i40.thread:                             ; preds = %ehcleanup18.thread
  %16 = load i64, ptr %15, align 8, !tbaa !22
  %add.i.i.i41106 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i41106) #20
  br label %cleanup.action.sink.split

if.then.i.i40:                                    ; preds = %ehcleanup18
  %17 = load i64, ptr %12, align 8, !tbaa !22
  %add.i.i.i41 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i41) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup26

ehcleanup22:                                      ; preds = %ehcleanup18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup26

cleanup.action.sink.split:                        ; preds = %ehcleanup18.thread, %ehcleanup22.thread, %if.then.i.i40.thread
  %.pn.pn.pn76.ph = phi { ptr, i32 } [ %13, %if.then.i.i40.thread ], [ %2, %ehcleanup22.thread ], [ %13, %ehcleanup18.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i40, %ehcleanup22
  %.pn.pn.pn76 = phi { ptr, i32 } [ %.pn, %if.then.i.i40 ], [ %.pn, %ehcleanup22 ], [ %.pn.pn.pn76.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i40, %ehcleanup22, %cleanup.action, %lpad3
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn76, %cleanup.action ], [ %.pn, %ehcleanup22 ], [ %1, %lpad3 ], [ %.pn, %if.then.i.i40 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #18
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup26, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup26 ], [ %0, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup114

do.body28:                                        ; preds = %entry
  %cmp29 = icmp ugt i64 %steps, 1
  br i1 %cmp29, label %do.end70, label %if.then30

if.then30:                                        ; preds = %do.body28
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream31)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.then30
  %call1.i47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream31, ptr noundef nonnull @.str.2, i64 noundef 30)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  %exception37 = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp39)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39)
          to label %invoke.cont41 unwind label %ehcleanup59.thread

invoke.cont41:                                    ; preds = %invoke.cont35
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp42)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp43)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib23ExponentialJump1dMesherC2Emdddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43)
          to label %invoke.cont45 unwind label %ehcleanup55.thread

invoke.cont45:                                    ; preds = %invoke.cont41
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp46)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont45
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, i64 noundef 38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  invoke void @__cxa_throw(ptr nonnull %exception37, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad49

lpad32:                                           ; preds = %if.then30
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad34:                                           ; preds = %invoke.cont33
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

ehcleanup59.thread:                               ; preds = %invoke.cont35
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action64.sink.split

lpad47:                                           ; preds = %invoke.cont45
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad49:                                           ; preds = %invoke.cont50, %invoke.cont48
  %cleanup.isactive51.0 = phi i1 [ false, %invoke.cont50 ], [ true, %invoke.cont48 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %ref.tmp46, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 16
  %cmp.i.i.i49 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i49, label %ehcleanup53, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %lpad49
  %25 = load i64, ptr %24, align 8, !tbaa !22
  %add.i.i.i51 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i51) #20
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %lpad49, %if.then.i.i50, %lpad47
  %cleanup.isactive51.3 = phi i1 [ true, %lpad47 ], [ %cleanup.isactive51.0, %if.then.i.i50 ], [ %cleanup.isactive51.0, %lpad49 ]
  %.pn23 = phi { ptr, i32 } [ %21, %lpad47 ], [ %22, %if.then.i.i50 ], [ %22, %lpad49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  %26 = load ptr, ptr %ref.tmp42, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 16
  %cmp.i.i.i56 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i56, label %ehcleanup55, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %ehcleanup53
  %28 = load i64, ptr %27, align 8, !tbaa !22
  %add.i.i.i58 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %add.i.i.i58) #20
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %ehcleanup53, %if.then.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  %29 = load ptr, ptr %ref.tmp38, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  %cmp.i.i.i63 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i63, label %ehcleanup59, label %if.then.i.i64

ehcleanup55.thread:                               ; preds = %invoke.cont41
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  %32 = load ptr, ptr %ref.tmp38, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  %cmp.i.i.i6394 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i6394, label %cleanup.action64.sink.split, label %if.then.i.i64.thread

if.then.i.i64.thread:                             ; preds = %ehcleanup55.thread
  %34 = load i64, ptr %33, align 8, !tbaa !22
  %add.i.i.i65109 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i65109) #20
  br label %cleanup.action64.sink.split

if.then.i.i64:                                    ; preds = %ehcleanup55
  %35 = load i64, ptr %30, align 8, !tbaa !22
  %add.i.i.i65 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i65) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  br i1 %cleanup.isactive51.3, label %cleanup.action64, label %ehcleanup66

ehcleanup59:                                      ; preds = %ehcleanup55
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  br i1 %cleanup.isactive51.3, label %cleanup.action64, label %ehcleanup66

cleanup.action64.sink.split:                      ; preds = %ehcleanup55.thread, %ehcleanup59.thread, %if.then.i.i64.thread
  %.pn23.pn.pn91.ph = phi { ptr, i32 } [ %31, %if.then.i.i64.thread ], [ %20, %ehcleanup59.thread ], [ %31, %ehcleanup55.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  br label %cleanup.action64

cleanup.action64:                                 ; preds = %cleanup.action64.sink.split, %if.then.i.i64, %ehcleanup59
  %.pn23.pn.pn91 = phi { ptr, i32 } [ %.pn23, %if.then.i.i64 ], [ %.pn23, %ehcleanup59 ], [ %.pn23.pn.pn91.ph, %cleanup.action64.sink.split ]
  call void @__cxa_free_exception(ptr %exception37) #18
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %if.then.i.i64, %ehcleanup59, %cleanup.action64, %lpad34
  %.pn23.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn91, %cleanup.action64 ], [ %.pn23, %ehcleanup59 ], [ %19, %lpad34 ], [ %.pn23, %if.then.i.i64 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31) #18
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %ehcleanup66, %lpad32
  %.pn23.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn.pn, %ehcleanup66 ], [ %18, %lpad32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream31)
  br label %ehcleanup114

do.end70:                                         ; preds = %do.body28
  %sub = fsub double 1.000000e+00, %eps
  %sub72 = add i64 %steps, -1
  %conv = uitofp i64 %sub72 to double
  %div = fdiv double %sub, %conv
  %fneg = fneg double %beta
  %div73 = fdiv double %fneg, %jumpIntensity
  %call74 = tail call double @exp(double noundef %div73) #18, !tbaa !23
  %sub75 = fsub double 1.000000e+00, %call74
  %div76 = fdiv double 1.000000e+00, %sub75
  %div79 = fdiv double -1.000000e+00, %eta
  %locations_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %36 = load ptr, ptr %locations_, align 8, !tbaa !25
  br label %for.body

for.body89.lr.ph:                                 ; preds = %for.body
  %dplus_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %37 = load ptr, ptr %dplus_, align 8, !tbaa !25
  %dminus_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %38 = load ptr, ptr %dminus_, align 8, !tbaa !25
  br label %for.body89

for.body:                                         ; preds = %do.end70, %for.body
  %i.0110 = phi i64 [ 0, %do.end70 ], [ %inc, %for.body ]
  %conv78 = uitofp i64 %i.0110 to double
  %39 = tail call double @llvm.fmuladd.f64(double %conv78, double %div, double 0.000000e+00)
  %sub80 = fsub double 1.000000e+00, %39
  %call81 = tail call double @log(double noundef %sub80) #18, !tbaa !23
  %mul = fmul double %div79, %call81
  %mul82 = fmul double %div76, %mul
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %i.0110
  store double %mul82, ptr %add.ptr.i, align 8, !tbaa !26
  %inc = add nuw i64 %i.0110, 1
  %exitcond.not = icmp eq i64 %inc, %steps
  br i1 %exitcond.not, label %for.body89.lr.ph, label %for.body, !llvm.loop !27

for.body89:                                       ; preds = %for.body89.lr.ph, %for.body89
  %i84.0112 = phi i64 [ 0, %for.body89.lr.ph ], [ %add, %for.body89 ]
  %add = add nuw i64 %i84.0112, 1
  %add.ptr.i70 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %add
  %40 = load double, ptr %add.ptr.i70, align 8, !tbaa !26
  %add.ptr.i71 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %i84.0112
  %41 = load double, ptr %add.ptr.i71, align 8, !tbaa !26
  %sub94 = fsub double %40, %41
  %add.ptr.i72 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %i84.0112
  store double %sub94, ptr %add.ptr.i72, align 8, !tbaa !26
  %add.ptr.i73 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %add
  store double %sub94, ptr %add.ptr.i73, align 8, !tbaa !26
  %exitcond113.not = icmp eq i64 %add, %sub72
  br i1 %exitcond113.not, label %invoke.cont103, label %for.body89, !llvm.loop !29

invoke.cont103:                                   ; preds = %for.body89
  store double 0x47EFFFFFE0000000, ptr %38, align 8, !tbaa !26
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %42 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !30
  %add.ptr.i.i = getelementptr inbounds i8, ptr %42, i64 -8
  store double 0x47EFFFFFE0000000, ptr %add.ptr.i.i, align 8, !tbaa !26
  ret void

ehcleanup114:                                     ; preds = %ehcleanup67, %ehcleanup27
  %.pn29 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup27 ], [ %.pn23.pn.pn.pn.pn, %ehcleanup67 ]
  call void @_ZN8QuantLib11Fdm1dMesherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #18
  resume { ptr, i32 } %.pn29

unreachable:                                      ; preds = %invoke.cont50, %invoke.cont16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib11Fdm1dMesherC2Em(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %size) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib11Fdm1dMesherE, i64 16), ptr %this, align 8, !tbaa !3
  %locations_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.i.i = icmp ugt i64 %size, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %locations_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq i64 %size, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i42, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %size, 3
  %call5.i.i.i.i2.i.i5 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #21
  store ptr %call5.i.i.i.i2.i.i5, ptr %locations_, align 8, !tbaa !25
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i5, i64 %size
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !31
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i5, align 8, !tbaa !26
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i5, i64 8
  %sub.i.i.i.i.i = add nsw i64 %size, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i9, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !26
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %if.then.i.i.i.i.i9

if.then.i.i.i.i.i9:                               ; preds = %if.then.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %_M_finish.i.i7.i56 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %__first.addr.0.i.i.i.i.i.ph, ptr %_M_finish.i.i7.i56, align 8, !tbaa !32
  %dplus_57 = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dplus_57, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #21
          to label %call5.i.i.i.i2.i.i.noexc24 unwind label %ehcleanup.thread

call5.i.i.i.i2.i.i.noexc24:                       ; preds = %if.then.i.i.i.i.i9
  store ptr %call5.i.i.i.i2.i.i25, ptr %dplus_57, align 8, !tbaa !25
  %add.ptr.i.i.i11 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i25, i64 %size
  %_M_end_of_storage.i.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i11, ptr %_M_end_of_storage.i.i.i12, align 8, !tbaa !31
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i25, align 8, !tbaa !26
  %incdec.ptr.i.i.i.i.i13 = getelementptr i8, ptr %call5.i.i.i.i2.i.i25, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i30, label %if.end.i.i.i.i.i.i.i16

if.end.i.i.i.i.i.i.i16:                           ; preds = %call5.i.i.i.i2.i.i.noexc24
  %add.ptr.idx.i.i.i.i.i.i.i17 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i13, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i17, i1 false), !tbaa !26
  %add.ptr.i.i.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i13, i64 %add.ptr.idx.i.i.i.i.i.i.i17
  br label %if.then.i.i.i.i.i30

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i42: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %locations_, i8 0, i64 72, i1 false)
  br label %invoke.cont7

if.then.i.i.i.i.i30:                              ; preds = %call5.i.i.i.i2.i.i.noexc24, %if.end.i.i.i.i.i.i.i16
  %__first.addr.0.i.i.i.i.i19.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i18, %if.end.i.i.i.i.i.i.i16 ], [ %incdec.ptr.i.i.i.i.i13, %call5.i.i.i.i2.i.i.noexc24 ]
  %_M_finish.i.i7.i2062 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %__first.addr.0.i.i.i.i.i19.ph, ptr %_M_finish.i.i7.i2062, align 8, !tbaa !32
  %dminus_63 = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dminus_63, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #21
          to label %call5.i.i.i.i2.i.i.noexc45 unwind label %ehcleanup

call5.i.i.i.i2.i.i.noexc45:                       ; preds = %if.then.i.i.i.i.i30
  store ptr %call5.i.i.i.i2.i.i46, ptr %dminus_63, align 8, !tbaa !25
  %add.ptr.i.i.i32 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i46, i64 %size
  %_M_end_of_storage.i.i.i33 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr.i.i.i32, ptr %_M_end_of_storage.i.i.i33, align 8, !tbaa !31
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i46, align 8, !tbaa !26
  %incdec.ptr.i.i.i.i.i34 = getelementptr i8, ptr %call5.i.i.i.i2.i.i46, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont7, label %if.end.i.i.i.i.i.i.i37

if.end.i.i.i.i.i.i.i37:                           ; preds = %call5.i.i.i.i2.i.i.noexc45
  %add.ptr.idx.i.i.i.i.i.i.i38 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i34, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i38, i1 false), !tbaa !26
  %add.ptr.i.i.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i34, i64 %add.ptr.idx.i.i.i.i.i.i.i38
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.end.i.i.i.i.i.i.i37, %call5.i.i.i.i2.i.i.noexc45, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i42
  %__first.addr.0.i.i.i.i.i40 = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i42 ], [ %incdec.ptr.i.i.i.i.i34, %call5.i.i.i.i2.i.i.noexc45 ], [ %add.ptr.i.i.i.i.i.i.i39, %if.end.i.i.i.i.i.i.i37 ]
  %_M_finish.i.i7.i41 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %__first.addr.0.i.i.i.i.i40, ptr %_M_finish.i.i7.i41, align 8, !tbaa !32
  ret void

ehcleanup.thread:                                 ; preds = %if.then.i.i.i.i.i9
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i49

ehcleanup:                                        ; preds = %if.then.i.i.i.i.i30
  %1 = landingpad { ptr, i32 }
          cleanup
  %add.ptr.i.i.i11.idx = shl nuw nsw i64 %size, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i25, i64 noundef %add.ptr.i.i.i11.idx) #20
  %.pre = load ptr, ptr %locations_, align 8, !tbaa !25
  %tobool.not.i.i.i48 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i48, label %eh.resume, label %if.then.i.i.i49

if.then.i.i.i49:                                  ; preds = %ehcleanup.thread, %ehcleanup
  %.pn69 = phi { ptr, i32 } [ %0, %ehcleanup.thread ], [ %1, %ehcleanup ]
  %2 = phi ptr [ %call5.i.i.i.i2.i.i5, %ehcleanup.thread ], [ %.pre, %ehcleanup ]
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i.i51 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i52 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i53 = sub i64 %sub.ptr.lhs.cast.i.i51, %sub.ptr.rhs.cast.i.i52
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i53) #20
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i49, %ehcleanup
  %.pn70 = phi { ptr, i32 } [ %.pn69, %if.then.i.i.i49 ], [ %1, %ehcleanup ]
  resume { ptr, i32 } %.pn70
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !33
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !34
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !18
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !34
  store i64 %1, ptr %0, align 8, !tbaa !22
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !22
  store i8 %3, ptr %2, align 1, !tbaa !22
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !34
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !35
  %5 = load ptr, ptr %this, align 8, !tbaa !18
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !3
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !36
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
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib23ExponentialJump1dMesher15jumpSizeDensityEdd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %this, double noundef %x, double noundef %t) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.QuantLib::GammaFunction", align 1
  %jumpIntensity_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load double, ptr %jumpIntensity_, align 8, !tbaa !16
  %beta_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load double, ptr %beta_, align 8, !tbaa !6
  %div = fdiv double %0, %1
  %sub = fsub double 1.000000e+00, %div
  %fneg = fneg double %0
  %mul = fmul double %t, %fneg
  %call = tail call double @exp(double noundef %mul) #18, !tbaa !23
  %sub3 = fsub double 1.000000e+00, %call
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %call8 = call noundef double @_ZNK8QuantLib13GammaFunction8logValueEd(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, double noundef %sub)
  %call9 = call double @exp(double noundef %call8) #18, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %2 = load double, ptr %jumpIntensity_, align 8, !tbaa !16
  %mul11 = fmul double %call9, %2
  %div12 = fdiv double %mul11, %sub3
  %3 = load double, ptr %beta_, align 8, !tbaa !6
  %mul14 = fmul double %t, %3
  %call15 = call double @exp(double noundef %mul14) #18, !tbaa !23
  %mul16 = fmul double %x, %call15
  %eta_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %4 = load double, ptr %eta_, align 8, !tbaa !17
  %mul17 = fmul double %mul16, %4
  %call18 = call noundef double @_ZN8QuantLib23incompleteGammaFunctionEdddi(double noundef %sub, double noundef %mul17, double noundef 1.000000e-13, i32 noundef 100)
  %5 = load double, ptr %eta_, align 8, !tbaa !17
  %mul20 = fmul double %x, %5
  %call21 = call noundef double @_ZN8QuantLib23incompleteGammaFunctionEdddi(double noundef %sub, double noundef %mul20, double noundef 1.000000e-13, i32 noundef 100)
  %sub22 = fsub double %call18, %call21
  %mul23 = fmul double %div12, %sub22
  %6 = load double, ptr %eta_, align 8, !tbaa !17
  %7 = load double, ptr %jumpIntensity_, align 8, !tbaa !16
  %8 = load double, ptr %beta_, align 8, !tbaa !6
  %div27 = fdiv double %7, %8
  %call28 = call double @pow(double noundef %6, double noundef %div27) #18, !tbaa !23
  %mul29 = fmul double %mul23, %call28
  %call31 = call double @pow(double noundef %x, double noundef %sub) #18, !tbaa !23
  %mul32 = fmul double %8, %call31
  %div33 = fdiv double %mul29, %mul32
  ret double %div33
}

declare noundef double @_ZNK8QuantLib13GammaFunction8logValueEd(ptr noundef nonnull align 1 dereferenceable(1), double noundef) local_unnamed_addr #1

declare noundef double @_ZN8QuantLib23incompleteGammaFunctionEdddi(double noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib23ExponentialJump1dMesher15jumpSizeDensityEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %this, double noundef %x) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.QuantLib::GammaFunction", align 1
  %jumpIntensity_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load double, ptr %jumpIntensity_, align 8, !tbaa !16
  %beta_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load double, ptr %beta_, align 8, !tbaa !6
  %div = fdiv double %0, %1
  %sub = fsub double 1.000000e+00, %div
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %call = call noundef double @_ZNK8QuantLib13GammaFunction8logValueEd(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, double noundef %div)
  %call5 = call double @exp(double noundef %call) #18, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %fneg = fneg double %x
  %eta_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %2 = load double, ptr %eta_, align 8, !tbaa !17
  %mul = fmul double %2, %fneg
  %call6 = call double @exp(double noundef %mul) #18, !tbaa !23
  %fneg7 = fneg double %sub
  %call8 = call double @pow(double noundef %x, double noundef %fneg7) #18, !tbaa !23
  %mul9 = fmul double %call6, %call8
  %sub11 = fsub double 1.000000e+00, %sub
  %call12 = call double @pow(double noundef %2, double noundef %sub11) #18, !tbaa !23
  %mul13 = fmul double %mul9, %call12
  %div14 = fdiv double %mul13, %call5
  ret double %div14
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib23ExponentialJump1dMesher20jumpSizeDistributionEdd(ptr noundef nonnull align 8 dereferenceable(104) %this, double noundef %x, double noundef %t) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t.addr = alloca double, align 8
  %ref.tmp2 = alloca %"class.QuantLib::GaussLobattoIntegral", align 8
  %ref.tmp5 = alloca %"class.std::function", align 8
  store double %t, ptr %t.addr, align 8, !tbaa !26
  %cmp.i = fcmp ogt double %x, 1.000000e-100
  %.sroa.speculated = select i1 %cmp.i, double 1.000000e-100, double %x
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  call void @_ZN8QuantLib20GaussLobattoIntegralC1Emddb(ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp2, i64 noundef 1000000, double noundef 0x3D719799812DEA11, double noundef 0x47EFFFFFE0000000, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 24
  store ptr %this, ptr %ref.tmp5, align 8, !tbaa !30
  %ref.tmp6.sroa.5.0.ref.tmp5.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  store ptr %t.addr, ptr %ref.tmp6.sroa.5.0.ref.tmp5.sroa_idx, align 8, !tbaa !30
  store ptr @"_ZNSt17_Function_handlerIFddEZNK8QuantLib23ExponentialJump1dMesher20jumpSizeDistributionEddE3$_0E9_M_invokeERKSt9_Any_dataOd", ptr %_M_invoker.i, align 8, !tbaa !38
  store ptr @"_ZNSt17_Function_handlerIFddEZNK8QuantLib23ExponentialJump1dMesher20jumpSizeDistributionEddE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %_M_manager.i.i, align 8, !tbaa !41
  %cmp.i1 = fcmp olt double %x, %.sroa.speculated
  %.sroa.speculated11 = select i1 %cmp.i1, double %.sroa.speculated, double %x
  %call9 = invoke noundef double @_ZNK8QuantLib10IntegratorclERKSt8functionIFddEEdd(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, double noundef %.sroa.speculated, double noundef %.sroa.speculated11)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %entry
  %0 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !41
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont8
  %call.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %invoke.cont8, %if.then.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  ret double %call9

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !41
  %tobool.not.i4 = icmp eq ptr %4, null
  br i1 %tobool.not.i4, label %_ZNSt14_Function_baseD2Ev.exit8, label %if.then.i5

if.then.i5:                                       ; preds = %lpad
  %call.i6 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit8 unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then.i5
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit8:                  ; preds = %lpad, %if.then.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  resume { ptr, i32 } %3
}

declare void @_ZN8QuantLib20GaussLobattoIntegralC1Emddb(ptr noundef nonnull align 8 dereferenceable(49), i64 noundef, double noundef, double noundef, i1 noundef zeroext) unnamed_addr #1

declare noundef double @_ZNK8QuantLib10IntegratorclERKSt8functionIFddEEdd(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib23ExponentialJump1dMesher20jumpSizeDistributionEd(ptr noundef nonnull align 8 dereferenceable(104) %this, double noundef %x) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca %"class.QuantLib::GammaFunction", align 1
  %ref.tmp15 = alloca %"class.QuantLib::GaussLobattoIntegral", align 8
  %ref.tmp18 = alloca %"class.std::function", align 8
  %jumpIntensity_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load double, ptr %jumpIntensity_, align 8, !tbaa !16
  %beta_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load double, ptr %beta_, align 8, !tbaa !6
  %div = fdiv double %0, %1
  %cmp.i = fcmp ogt double %x, 0x3CB0000000000000
  %.sroa.speculated16 = select i1 %cmp.i, double 0x3CB0000000000000, double %x
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  %call7 = call noundef double @_ZNK8QuantLib13GammaFunction8logValueEd(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3, double noundef %div)
  %call8 = call double @exp(double noundef %call7) #18, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  %call9 = call double @pow(double noundef %.sroa.speculated16, double noundef %div) #18, !tbaa !23
  %add = fadd double %div, 1.000000e+00
  %call11 = call double @pow(double noundef %.sroa.speculated16, double noundef %add) #18, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  call void @_ZN8QuantLib20GaussLobattoIntegralC1Emddb(ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp15, i64 noundef 10000, double noundef 0x3D719799812DEA11, double noundef 0x47EFFFFFE0000000, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  %2 = ptrtoint ptr %this to i64
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 8
  store i64 0, ptr %3, align 8
  store i64 %2, ptr %ref.tmp18, align 8, !tbaa !30
  store ptr @"_ZNSt17_Function_handlerIFddEZNK8QuantLib23ExponentialJump1dMesher20jumpSizeDistributionEdE3$_0E9_M_invokeERKSt9_Any_dataOd", ptr %_M_invoker.i, align 8, !tbaa !38
  store ptr @"_ZNSt17_Function_handlerIFddEZNK8QuantLib23ExponentialJump1dMesher20jumpSizeDistributionEdE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %_M_manager.i.i, align 8, !tbaa !41
  %eta_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %4 = load double, ptr %eta_, align 8, !tbaa !17
  %div20 = fdiv double %.sroa.speculated16, %4
  %cmp.i7 = fcmp olt double %x, %div20
  %.sroa.speculated = select i1 %cmp.i7, double %div20, double %x
  %call26 = invoke noundef double @_ZNK8QuantLib10IntegratorclERKSt8functionIFddEEdd(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, double noundef %div20, double noundef %.sroa.speculated)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %entry
  %5 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !41
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont25
  %call.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %invoke.cont25, %if.then.i
  %div10 = fdiv double %call9, %div
  %div13 = fdiv double %call11, %add
  %sub = fsub double %div10, %div13
  %div14 = fdiv double %sub, %call8
  %add27 = fadd double %div14, %call26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  ret double %add27

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !41
  %tobool.not.i10 = icmp eq ptr %9, null
  br i1 %tobool.not.i10, label %_ZNSt14_Function_baseD2Ev.exit14, label %if.then.i11

if.then.i11:                                      ; preds = %lpad
  %call.i12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit14 unwind label %terminate.lpad.i13

terminate.lpad.i13:                               ; preds = %if.then.i11
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit14:                 ; preds = %lpad, %if.then.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib11Fdm1dMesherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib11Fdm1dMesherE, i64 16), ptr %this, align 8, !tbaa !3
  %dminus_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %dminus_, align 8, !tbaa !25
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %dplus_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %dplus_, align 8, !tbaa !25
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  %locations_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %locations_, align 8, !tbaa !25
  %tobool.not.i.i.i8 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIdSaIdEED2Ev.exit14, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7
  %_M_end_of_storage.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load ptr, ptr %_M_end_of_storage.i.i10, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i13) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit14

_ZNSt6vectorIdSaIdEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7, %if.then.i.i.i9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib23ExponentialJump1dMesherD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib11Fdm1dMesherE, i64 16), ptr %this, align 8, !tbaa !3
  %dminus_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %dminus_.i, align 8, !tbaa !25
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %dplus_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %dplus_.i, align 8, !tbaa !25
  %tobool.not.i.i.i1.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6.i) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i

_ZNSt6vectorIdSaIdEED2Ev.exit7.i:                 ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %locations_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %locations_.i, align 8, !tbaa !25
  %tobool.not.i.i.i8.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i8.i, label %_ZN8QuantLib11Fdm1dMesherD2Ev.exit, label %if.then.i.i.i9.i

if.then.i.i.i9.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i
  %_M_end_of_storage.i.i10.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load ptr, ptr %_M_end_of_storage.i.i10.i, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i.i11.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i12.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i13.i = sub i64 %sub.ptr.lhs.cast.i.i11.i, %sub.ptr.rhs.cast.i.i12.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i13.i) #20
  br label %_ZN8QuantLib11Fdm1dMesherD2Ev.exit

_ZN8QuantLib11Fdm1dMesherD2Ev.exit:               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i, %if.then.i.i.i9.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 104) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib11Fdm1dMesherD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib11Fdm1dMesherE, i64 16), ptr %this, align 8, !tbaa !3
  %dminus_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %dminus_.i, align 8, !tbaa !25
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %dplus_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %dplus_.i, align 8, !tbaa !25
  %tobool.not.i.i.i1.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6.i) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i

_ZNSt6vectorIdSaIdEED2Ev.exit7.i:                 ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %locations_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %locations_.i, align 8, !tbaa !25
  %tobool.not.i.i.i8.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i8.i, label %_ZN8QuantLib11Fdm1dMesherD2Ev.exit, label %if.then.i.i.i9.i

if.then.i.i.i9.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i
  %_M_end_of_storage.i.i10.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load ptr, ptr %_M_end_of_storage.i.i10.i, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i.i11.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i12.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i13.i = sub i64 %sub.ptr.lhs.cast.i.i11.i, %sub.ptr.rhs.cast.i.i12.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i13.i) #20
  br label %_ZN8QuantLib11Fdm1dMesherD2Ev.exit

_ZN8QuantLib11Fdm1dMesherD2Ev.exit:               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i, %if.then.i.i.i9.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 80) #20
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define internal noundef double @"_ZNSt17_Function_handlerIFddEZNK8QuantLib23ExponentialJump1dMesher20jumpSizeDistributionEddE3$_0E9_M_invokeERKSt9_Any_dataOd"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %__args) #0 align 2 {
entry:
  %ref.tmp.i.i.i.i = alloca %"class.QuantLib::GammaFunction", align 1
  %call.val = load ptr, ptr %__functor, align 8, !tbaa !42
  %0 = getelementptr inbounds nuw i8, ptr %__functor, i64 8
  %call.val1 = load ptr, ptr %0, align 8, !tbaa !44
  %__args.val = load double, ptr %__args, align 8, !tbaa !26
  %call.val1.val = load double, ptr %call.val1, align 8, !tbaa !26
  %jumpIntensity_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.val, i64 88
  %1 = load double, ptr %jumpIntensity_.i.i.i.i, align 8, !tbaa !16
  %beta_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.val, i64 80
  %2 = load double, ptr %beta_.i.i.i.i, align 8, !tbaa !6
  %div.i.i.i.i = fdiv double %1, %2
  %sub.i.i.i.i = fsub double 1.000000e+00, %div.i.i.i.i
  %fneg.i.i.i.i = fneg double %1
  %mul.i.i.i.i = fmul double %call.val1.val, %fneg.i.i.i.i
  %call.i.i.i.i = tail call double @exp(double noundef %mul.i.i.i.i) #18, !tbaa !23
  %sub3.i.i.i.i = fsub double 1.000000e+00, %call.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i)
  %call8.i.i.i.i = call noundef double @_ZNK8QuantLib13GammaFunction8logValueEd(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i, double noundef %sub.i.i.i.i)
  %call9.i.i.i.i = call double @exp(double noundef %call8.i.i.i.i) #18, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i.i)
  %3 = load double, ptr %jumpIntensity_.i.i.i.i, align 8, !tbaa !16
  %mul11.i.i.i.i = fmul double %call9.i.i.i.i, %3
  %div12.i.i.i.i = fdiv double %mul11.i.i.i.i, %sub3.i.i.i.i
  %4 = load double, ptr %beta_.i.i.i.i, align 8, !tbaa !6
  %mul14.i.i.i.i = fmul double %call.val1.val, %4
  %call15.i.i.i.i = call double @exp(double noundef %mul14.i.i.i.i) #18, !tbaa !23
  %mul16.i.i.i.i = fmul double %__args.val, %call15.i.i.i.i
  %eta_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.val, i64 96
  %5 = load double, ptr %eta_.i.i.i.i, align 8, !tbaa !17
  %mul17.i.i.i.i = fmul double %mul16.i.i.i.i, %5
  %call18.i.i.i.i = call noundef double @_ZN8QuantLib23incompleteGammaFunctionEdddi(double noundef %sub.i.i.i.i, double noundef %mul17.i.i.i.i, double noundef 1.000000e-13, i32 noundef 100)
  %6 = load double, ptr %eta_.i.i.i.i, align 8, !tbaa !17
  %mul20.i.i.i.i = fmul double %__args.val, %6
  %call21.i.i.i.i = call noundef double @_ZN8QuantLib23incompleteGammaFunctionEdddi(double noundef %sub.i.i.i.i, double noundef %mul20.i.i.i.i, double noundef 1.000000e-13, i32 noundef 100)
  %sub22.i.i.i.i = fsub double %call18.i.i.i.i, %call21.i.i.i.i
  %mul23.i.i.i.i = fmul double %div12.i.i.i.i, %sub22.i.i.i.i
  %7 = load double, ptr %eta_.i.i.i.i, align 8, !tbaa !17
  %8 = load double, ptr %jumpIntensity_.i.i.i.i, align 8, !tbaa !16
  %9 = load double, ptr %beta_.i.i.i.i, align 8, !tbaa !6
  %div27.i.i.i.i = fdiv double %8, %9
  %call28.i.i.i.i = call double @pow(double noundef %7, double noundef %div27.i.i.i.i) #18, !tbaa !23
  %mul29.i.i.i.i = fmul double %mul23.i.i.i.i, %call28.i.i.i.i
  %call31.i.i.i.i = call double @pow(double noundef %__args.val, double noundef %sub.i.i.i.i) #18, !tbaa !23
  %mul32.i.i.i.i = fmul double %9, %call31.i.i.i.i
  %div33.i.i.i.i = fdiv double %mul29.i.i.i.i, %mul32.i.i.i.i
  ret double %div33.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFddEZNK8QuantLib23ExponentialJump1dMesher20jumpSizeDistributionEddE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #16 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZNK8QuantLib23ExponentialJump1dMesher20jumpSizeDistributionEddE3$_0", ptr %__dest, align 8, !tbaa !30
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !30
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull readonly align 8 dereferenceable(16) %__source, i64 16, i1 false), !tbaa.struct !45
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef double @"_ZNSt17_Function_handlerIFddEZNK8QuantLib23ExponentialJump1dMesher20jumpSizeDistributionEdE3$_0E9_M_invokeERKSt9_Any_dataOd"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %__args) #0 align 2 {
entry:
  %ref.tmp.i.i.i.i = alloca %"class.QuantLib::GammaFunction", align 1
  %call.val = load ptr, ptr %__functor, align 8, !tbaa !46
  %__args.val = load double, ptr %__args, align 8, !tbaa !26
  %jumpIntensity_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.val, i64 88
  %0 = load double, ptr %jumpIntensity_.i.i.i.i, align 8, !tbaa !16
  %beta_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.val, i64 80
  %1 = load double, ptr %beta_.i.i.i.i, align 8, !tbaa !6
  %div.i.i.i.i = fdiv double %0, %1
  %sub.i.i.i.i = fsub double 1.000000e+00, %div.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i)
  %call.i.i.i.i = call noundef double @_ZNK8QuantLib13GammaFunction8logValueEd(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i, double noundef %div.i.i.i.i)
  %call5.i.i.i.i = call double @exp(double noundef %call.i.i.i.i) #18, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i.i)
  %fneg.i.i.i.i = fneg double %__args.val
  %eta_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.val, i64 96
  %2 = load double, ptr %eta_.i.i.i.i, align 8, !tbaa !17
  %mul.i.i.i.i = fmul double %2, %fneg.i.i.i.i
  %call6.i.i.i.i = call double @exp(double noundef %mul.i.i.i.i) #18, !tbaa !23
  %fneg7.i.i.i.i = fneg double %sub.i.i.i.i
  %call8.i.i.i.i = call double @pow(double noundef %__args.val, double noundef %fneg7.i.i.i.i) #18, !tbaa !23
  %mul9.i.i.i.i = fmul double %call6.i.i.i.i, %call8.i.i.i.i
  %sub11.i.i.i.i = fsub double 1.000000e+00, %sub.i.i.i.i
  %call12.i.i.i.i = call double @pow(double noundef %2, double noundef %sub11.i.i.i.i) #18, !tbaa !23
  %mul13.i.i.i.i = fmul double %mul9.i.i.i.i, %call12.i.i.i.i
  %div14.i.i.i.i = fdiv double %mul13.i.i.i.i, %call5.i.i.i.i
  ret double %div14.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFddEZNK8QuantLib23ExponentialJump1dMesher20jumpSizeDistributionEdE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #16 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZNK8QuantLib23ExponentialJump1dMesher20jumpSizeDistributionEdE3$_0", ptr %__dest, align 8, !tbaa !30
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !30
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8, !tbaa !30
  store i64 %call5.val.i, ptr %__dest, align 8, !tbaa !30
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !15, i64 80}
!7 = !{!"_ZTSN8QuantLib23ExponentialJump1dMesherE", !8, i64 0, !15, i64 80, !15, i64 88, !15, i64 96}
!8 = !{!"_ZTSN8QuantLib11Fdm1dMesherE", !9, i64 8, !9, i64 32, !9, i64 56}
!9 = !{!"_ZTSSt6vectorIdSaIdEE", !10, i64 0}
!10 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !11, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !12, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !14, i64 0}
!14 = !{!"omnipotent char", !5, i64 0}
!15 = !{!"double", !14, i64 0}
!16 = !{!7, !15, i64 88}
!17 = !{!7, !15, i64 96}
!18 = !{!19, !13, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !21, i64 8, !14, i64 16}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!21 = !{!"long", !14, i64 0}
!22 = !{!14, !14, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !14, i64 0}
!25 = !{!12, !13, i64 0}
!26 = !{!15, !15, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = !{!13, !13, i64 0}
!31 = !{!12, !13, i64 16}
!32 = !{!12, !13, i64 8}
!33 = !{!20, !13, i64 0}
!34 = !{!21, !21, i64 0}
!35 = !{!19, !21, i64 8}
!36 = !{!37, !13, i64 0}
!37 = !{!"_ZTSN5boost6detail12shared_countE", !13, i64 0}
!38 = !{!39, !13, i64 24}
!39 = !{!"_ZTSSt8functionIFddEE", !40, i64 0, !13, i64 24}
!40 = !{!"_ZTSSt14_Function_base", !14, i64 0, !13, i64 16}
!41 = !{!40, !13, i64 16}
!42 = !{!43, !13, i64 0}
!43 = !{!"_ZTSZNK8QuantLib23ExponentialJump1dMesher20jumpSizeDistributionEddE3$_0", !13, i64 0, !13, i64 8}
!44 = !{!43, !13, i64 8}
!45 = !{i64 0, i64 8, !30, i64 8, i64 8, !30}
!46 = !{!47, !13, i64 0}
!47 = !{!"_ZTSZNK8QuantLib23ExponentialJump1dMesher20jumpSizeDistributionEdE3$_0", !13, i64 0}
