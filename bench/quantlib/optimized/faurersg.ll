; ModuleID = 'bench/quantlib/original/faurersg.ll'
source_filename = "bench/quantlib/original/faurersg.ll"
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
%"class.std::allocator.15" = type { i8 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EE9push_backERKS3_ = comdat any

$_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPSt6vectorIlSaIlEEEvT_S4_ = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIlSaIlEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZNSt6vectorIlSaIlEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIlSaIlEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_ = comdat any

@.str = private unnamed_addr constant [38 x i8] c"dimensionality must be greater than 0\00", align 1
@.str.1 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/randomnumbers/faurersg.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib8FaureRsgC2Em = private unnamed_addr constant [35 x i8] c"QuantLib::FaureRsg::FaureRsg(Size)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.2 = private unnamed_addr constant [33 x i8] c"Error processing Faure sequence.\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib8FaureRsg23generateNextIntSequenceEv = private unnamed_addr constant [57 x i8] c"void QuantLib::FaureRsg::generateNextIntSequence() const\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN8QuantLib8FaureRsgC1Em = unnamed_addr alias void (ptr, i64), ptr @_ZN8QuantLib8FaureRsgC2Em

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib8FaureRsgC2Em(ptr noundef nonnull align 8 dereferenceable(208) initializes((0, 8)) %this, i64 noundef %dimensionality) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator.15", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::allocator.15", align 1
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::vector.0", align 8
  %ref.tmp91 = alloca %"class.std::vector.0", align 8
  %mm = alloca %"class.std::vector.5", align 8
  %ref.tmp220 = alloca %"class.std::vector.0", align 8
  store i64 %dimensionality, ptr %this, align 8, !tbaa !3
  %sequence_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.i.i = icmp ugt i64 %dimensionality, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq i64 %dimensionality, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %dimensionality, 3
  %call5.i.i.i.i2.i.i75 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #21
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i75, i64 %dimensionality
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i75, align 8, !tbaa !27
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i75, i64 8
  %sub.i.i.i.i.i = add nsw i64 %dimensionality, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i78, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !27
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %if.end.i.i.i.i.i.i.i78

_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %weight3.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sequence_, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %weight3.i, align 8, !tbaa !28
  %integerSequence_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %integerSequence_, i8 0, i64 24, i1 false)
  br label %invoke.cont8

if.end.i.i.i.i.i.i.i78:                           ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i.ph = phi ptr [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  store ptr %call5.i.i.i.i2.i.i75, ptr %sequence_, align 8, !tbaa !29
  %_M_finish.i.i.i.i.i486 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %__first.addr.0.i.i.i.i.i.ph, ptr %_M_finish.i.i.i.i.i486, align 8, !tbaa !30
  %_M_end_of_storage.i.i.i.i.i487 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i487, align 8, !tbaa !31
  %weight3.i488 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double 1.000000e+00, ptr %weight3.i488, align 8, !tbaa !28
  %integerSequence_489 = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %integerSequence_489, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #21
          to label %call5.i.i.i.i2.i.i.noexc86 unwind label %lpad7

call5.i.i.i.i2.i.i.noexc86:                       ; preds = %if.end.i.i.i.i.i.i.i78
  store ptr %call5.i.i.i.i2.i.i87, ptr %integerSequence_489, align 8, !tbaa !32
  %add.ptr.i.i.i80 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i87, i64 %dimensionality
  %_M_end_of_storage.i.i.i81 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %add.ptr.i.i.i80, ptr %_M_end_of_storage.i.i.i81, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i87, i8 0, i64 %mul.i.i.i.i.i.i, i1 false), !tbaa !34
  %add.ptr.i.i.i.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i87, i64 %mul.i.i.i.i.i.i
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %call5.i.i.i.i2.i.i.noexc86, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i
  %integerSequence_494 = phi ptr [ %integerSequence_, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i ], [ %integerSequence_489, %call5.i.i.i.i2.i.i.noexc86 ]
  %_M_end_of_storage.i.i.i.i.i491 = phi ptr [ %_M_end_of_storage.i.i.i.i.i, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i ], [ %_M_end_of_storage.i.i.i.i.i487, %call5.i.i.i.i2.i.i.noexc86 ]
  %retval.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i ], [ %add.ptr.i.i.i.i.i.i.i82, %call5.i.i.i.i2.i.i.noexc86 ]
  %_M_finish.i.i7.i83 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %retval.0.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i83, align 8, !tbaa !35
  %bary_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %gray_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %powBase_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %addOne_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %pascal3D = getelementptr inbounds nuw i8, ptr %this, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %bary_, i8 0, i64 48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %powBase_, i8 0, i64 72, i1 false)
  br i1 %cmp.not.i.i.i.i, label %if.then, label %do.end

if.then:                                          ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.then
  %call1.i88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 37)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup36.thread

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib8FaureRsgC2Em, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %invoke.cont23 unwind label %ehcleanup32.thread

invoke.cont23:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp24)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont23
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, i64 noundef 33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad27

lpad7:                                            ; preds = %if.end.i.i.i.i.i.i.i78
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup350

lpad12:                                           ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad14:                                           ; preds = %invoke.cont13
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

ehcleanup36.thread:                               ; preds = %invoke.cont15
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad25:                                           ; preds = %invoke.cont23
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad27:                                           ; preds = %invoke.cont28, %invoke.cont26
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont28 ], [ true, %invoke.cont26 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp24, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %ehcleanup30, label %if.then.i.i89

if.then.i.i89:                                    ; preds = %lpad27
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #23
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %lpad27, %if.then.i.i89, %lpad25
  %cleanup.isactive.3 = phi i1 [ true, %lpad25 ], [ %cleanup.isactive.0, %if.then.i.i89 ], [ %cleanup.isactive.0, %lpad27 ]
  %.pn = phi { ptr, i32 } [ %4, %lpad25 ], [ %5, %if.then.i.i89 ], [ %5, %lpad27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  %9 = load ptr, ptr %ref.tmp20, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %cmp.i.i.i90 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i90, label %ehcleanup32, label %if.then.i.i91

if.then.i.i91:                                    ; preds = %ehcleanup30
  %11 = load i64, ptr %10, align 8, !tbaa !39
  %add.i.i.i92 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i92) #23
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup30, %if.then.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  %12 = load ptr, ptr %ref.tmp16, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i97 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i97, label %ehcleanup36, label %if.then.i.i98

ehcleanup32.thread:                               ; preds = %invoke.cont19
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  %15 = load ptr, ptr %ref.tmp16, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i97500 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i97500, label %cleanup.action.sink.split, label %if.then.i.i98.thread

if.then.i.i98.thread:                             ; preds = %ehcleanup32.thread
  %17 = load i64, ptr %16, align 8, !tbaa !39
  %add.i.i.i99512 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i99512) #23
  br label %cleanup.action.sink.split

if.then.i.i98:                                    ; preds = %ehcleanup32
  %18 = load i64, ptr %13, align 8, !tbaa !39
  %add.i.i.i99 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i99) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup40

ehcleanup36:                                      ; preds = %ehcleanup32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup40

cleanup.action.sink.split:                        ; preds = %ehcleanup32.thread, %ehcleanup36.thread, %if.then.i.i98.thread
  %.pn.pn.pn497.ph = phi { ptr, i32 } [ %14, %if.then.i.i98.thread ], [ %3, %ehcleanup36.thread ], [ %14, %ehcleanup32.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i98, %ehcleanup36
  %.pn.pn.pn497 = phi { ptr, i32 } [ %.pn, %if.then.i.i98 ], [ %.pn, %ehcleanup36 ], [ %.pn.pn.pn497.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %if.then.i.i98, %ehcleanup36, %cleanup.action, %lpad14
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn497, %cleanup.action ], [ %.pn, %ehcleanup36 ], [ %2, %lpad14 ], [ %.pn, %if.then.i.i98 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup40, %lpad12
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup40 ], [ %1, %lpad12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup344

do.end:                                           ; preds = %invoke.cont8
  %base_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i64 2, ptr %base_, align 8, !tbaa !40
  %cmp44523 = icmp samesign ugt i64 %dimensionality, 2
  br i1 %cmp44523, label %while.body, label %while.end

while.body:                                       ; preds = %do.end, %invoke.cont46
  %k.0524 = phi i64 [ %inc, %invoke.cont46 ], [ 1, %do.end ]
  %call47 = invoke noundef i64 @_ZN8QuantLib12PrimeNumbers3getEm(i64 noundef %k.0524)
          to label %invoke.cont46 unwind label %lpad45.loopexit

invoke.cont46:                                    ; preds = %while.body
  store i64 %call47, ptr %base_, align 8, !tbaa !40
  %inc = add i64 %k.0524, 1
  %19 = load i64, ptr %this, align 8, !tbaa !3
  %cmp44 = icmp ult i64 %call47, %19
  br i1 %cmp44, label %while.body, label %while.end.loopexit, !llvm.loop !41

lpad45.loopexit:                                  ; preds = %while.body
  %lpad.loopexit516 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup344

lpad45.loopexit.split-lp:                         ; preds = %if.then.i
  %lpad.loopexit.split-lp517 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup344

while.end.loopexit:                               ; preds = %invoke.cont46
  %20 = uitofp i64 %call47 to double
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %do.end
  %.lcssa521 = phi double [ 2.000000e+00, %do.end ], [ %20, %while.end.loopexit ]
  %.lcssa = phi i64 [ %dimensionality, %do.end ], [ %19, %while.end.loopexit ]
  %call53 = tail call double @log(double noundef %.lcssa521) #22, !tbaa !43
  %div = fdiv double 0x4045D589F2FE5107, %call53
  %conv54 = fptoui double %div to i64
  %mbit_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i64 %conv54, ptr %mbit_, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp57)
  %add = add i64 %conv54, 1
  %cmp.i.i104 = icmp ugt i64 %add, 1152921504606846975
  br i1 %cmp.i.i104, label %if.then.i.i119, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i105

if.then.i.i119:                                   ; preds = %while.end
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
          to label %.noexc120 unwind label %lpad61

.noexc120:                                        ; preds = %if.then.i.i119
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i105: ; preds = %while.end
  %cmp.not.i.i.i.i106 = icmp eq i64 %add, 0
  br i1 %cmp.not.i.i.i.i106, label %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i118, label %if.end.i.i.i.i.i.i.i107

_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i118: ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i105
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp57, i8 0, i64 24, i1 false)
  br label %invoke.cont62

if.end.i.i.i.i.i.i.i107:                          ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i105
  %mul.i.i.i.i.i.i108 = shl nuw nsw i64 %add, 3
  %call5.i.i.i.i2.i.i122 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i108) #21
          to label %call5.i.i.i.i2.i.i.noexc121 unwind label %lpad61

call5.i.i.i.i2.i.i.noexc121:                      ; preds = %if.end.i.i.i.i.i.i.i107
  store ptr %call5.i.i.i.i2.i.i122, ptr %ref.tmp57, align 8, !tbaa !32
  %add.ptr.i.i.i109 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i122, i64 %add
  %_M_end_of_storage.i.i.i110 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 16
  store ptr %add.ptr.i.i.i109, ptr %_M_end_of_storage.i.i.i110, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i122, i8 0, i64 %mul.i.i.i.i.i.i108, i1 false), !tbaa !34
  %add.ptr.i.i.i.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i122, i64 %mul.i.i.i.i.i.i108
  br label %invoke.cont62

invoke.cont62:                                    ; preds = %call5.i.i.i.i2.i.i.noexc121, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i118
  %retval.0.i.i.i.i.i.i.i116 = phi ptr [ null, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i118 ], [ %add.ptr.i.i.i.i.i.i.i111, %call5.i.i.i.i2.i.i.noexc121 ]
  %_M_finish.i.i7.i117 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 8
  store ptr %retval.0.i.i.i.i.i.i.i116, ptr %_M_finish.i.i7.i117, align 8, !tbaa !35
  %cmp.i.i124 = icmp ugt i64 %.lcssa, 384307168202282325
  br i1 %cmp.i.i124, label %if.then.i.i134, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

if.then.i.i134:                                   ; preds = %invoke.cont62
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
          to label %.noexc135 unwind label %lpad64

.noexc135:                                        ; preds = %if.then.i.i134
  unreachable

_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %invoke.cont62
  %cmp.not.i.i.i.i125 = icmp eq i64 %.lcssa, 0
  br i1 %cmp.not.i.i.i.i125, label %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EEC2EmRKS3_.exit.i, label %_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %mul.i.i.i.i.i.i126 = mul nuw nsw i64 %.lcssa, 24
  %call5.i.i.i.i2.i.i137 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i126) #21
          to label %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EEC2EmRKS3_.exit.i unwind label %lpad64

_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %cond.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %call5.i.i.i.i2.i.i137, %_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8allocateERS3_m.exit.i.i.i.i ]
  %call.i.i.i.i3.i = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIlSaIlEEmS2_ET_S4_T0_RKT1_(ptr noundef %cond.i.i.i.i, i64 noundef %.lcssa, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp57)
          to label %invoke.cont65 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EEC2EmRKS3_.exit.i
  %21 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i129 = icmp eq ptr %cond.i.i.i.i, null
  br i1 %tobool.not.i.i.i129, label %lpad64.body, label %if.then.i.i.i130

if.then.i.i.i130:                                 ; preds = %lpad.i
  %add.ptr.i.i.i127.idx = mul nuw nsw i64 %.lcssa, 24
  call void @_ZdlPvm(ptr noundef nonnull %cond.i.i.i.i, i64 noundef %add.ptr.i.i.i127.idx) #23
  br label %lpad64.body

invoke.cont65:                                    ; preds = %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EEC2EmRKS3_.exit.i
  %add.ptr.i.i.i127 = getelementptr inbounds nuw [24 x i8], ptr %cond.i.i.i.i, i64 %.lcssa
  %22 = load ptr, ptr %gray_, align 8, !tbaa !46
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %23 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !47
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %24 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !48
  store ptr %cond.i.i.i.i, ptr %gray_, align 8, !tbaa !46
  store ptr %call.i.i.i.i3.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !47
  store ptr %add.ptr.i.i.i127, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !48
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %22, %23
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont65, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i.i ], [ %22, %invoke.cont65 ]
  %25 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8, !tbaa !32
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 16
  %26 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !33
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i.i) #23
  br label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %23
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !49

invoke.cont.i.i.i:                                ; preds = %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i.i, %invoke.cont65
  %tobool.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit, label %if.then.i.i.i.i.i138

if.then.i.i.i.i.i138:                             ; preds = %invoke.cont.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %sub.ptr.sub.i.i.i.i) #23
  br label %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit:         ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i138
  %27 = load ptr, ptr %ref.tmp57, align 8, !tbaa !32
  %tobool.not.i.i.i148 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i148, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %if.then.i.i.i149

if.then.i.i.i149:                                 ; preds = %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit
  %_M_end_of_storage.i.i150 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 16
  %28 = load ptr, ptr %_M_end_of_storage.i.i150, align 8, !tbaa !33
  %sub.ptr.lhs.cast.i.i151 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i152 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i153 = sub i64 %sub.ptr.lhs.cast.i.i151, %sub.ptr.rhs.cast.i.i152
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %sub.ptr.sub.i.i153) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit, %if.then.i.i.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  %29 = load i64, ptr %mbit_, align 8, !tbaa !45
  %add78 = add i64 %29, 1
  %cmp.i.i154 = icmp ugt i64 %add78, 1152921504606846975
  br i1 %cmp.i.i154, label %if.then.i.i170, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i155

if.then.i.i170:                                   ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
          to label %.noexc171 unwind label %lpad81

.noexc171:                                        ; preds = %if.then.i.i170
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i155: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %cmp.not.i.i.i.i156 = icmp eq i64 %add78, 0
  br i1 %cmp.not.i.i.i.i156, label %invoke.cont82, label %if.end.i.i.i.i.i.i.i157

if.end.i.i.i.i.i.i.i157:                          ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i155
  %mul.i.i.i.i.i.i158 = shl nuw nsw i64 %add78, 3
  %call5.i.i.i.i2.i.i173 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i158) #21
          to label %call5.i.i.i.i2.i.i.noexc172 unwind label %lpad81

call5.i.i.i.i2.i.i.noexc172:                      ; preds = %if.end.i.i.i.i.i.i.i157
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i173, i8 0, i64 %mul.i.i.i.i.i.i158, i1 false), !tbaa !34
  %add.ptr.i.i.i159 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i173, i64 %add78
  %add.ptr.i.i.i.i.i.i.i161 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i173, i64 %mul.i.i.i.i.i.i158
  br label %invoke.cont82

invoke.cont82:                                    ; preds = %call5.i.i.i.i2.i.i.noexc172, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i155
  %ref.tmp76.sroa.11.0 = phi ptr [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i155 ], [ %add.ptr.i.i.i159, %call5.i.i.i.i2.i.i.noexc172 ]
  %ref.tmp76.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i155 ], [ %call5.i.i.i.i2.i.i173, %call5.i.i.i.i2.i.i.noexc172 ]
  %retval.0.i.i.i.i.i.i.i167 = phi ptr [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i155 ], [ %add.ptr.i.i.i.i.i.i.i161, %call5.i.i.i.i2.i.i.noexc172 ]
  %30 = load ptr, ptr %bary_, align 8, !tbaa !32
  %_M_finish.i.i.i.i175 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_end_of_storage.i.i.i.i176 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %31 = load ptr, ptr %_M_end_of_storage.i.i.i.i176, align 8, !tbaa !33
  store ptr %ref.tmp76.sroa.0.0, ptr %bary_, align 8, !tbaa !32
  store ptr %retval.0.i.i.i.i.i.i.i167, ptr %_M_finish.i.i.i.i175, align 8, !tbaa !35
  store ptr %ref.tmp76.sroa.11.0, ptr %_M_end_of_storage.i.i.i.i176, align 8, !tbaa !33
  %tobool.not.i.i.i.i.i179 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i.i179, label %_ZNSt6vectorIlSaIlEED2Ev.exit191, label %if.then.i.i.i.i.i180

if.then.i.i.i.i.i180:                             ; preds = %invoke.cont82
  %sub.ptr.lhs.cast.i.i.i.i181 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i.i.i182 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i.i.i183 = sub i64 %sub.ptr.lhs.cast.i.i.i.i181, %sub.ptr.rhs.cast.i.i.i.i182
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %sub.ptr.sub.i.i.i.i183) #23
  %.pre = load i64, ptr %mbit_, align 8, !tbaa !45
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit191

_ZNSt6vectorIlSaIlEED2Ev.exit191:                 ; preds = %if.then.i.i.i.i.i180, %invoke.cont82
  %32 = phi i64 [ %.pre, %if.then.i.i.i.i.i180 ], [ %29, %invoke.cont82 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp91)
  %33 = load i64, ptr %base_, align 8, !tbaa !40
  %mul = shl i64 %33, 1
  %sub = add i64 %mul, -1
  %cmp.i.i192 = icmp ugt i64 %sub, 1152921504606846975
  br i1 %cmp.i.i192, label %if.then.i.i208, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i193

if.then.i.i208:                                   ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit191
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
          to label %.noexc209 unwind label %lpad95

.noexc209:                                        ; preds = %if.then.i.i208
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i193: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit191
  %mul.i.i.i.i.i.i196 = shl nuw nsw i64 %sub, 3
  %call5.i.i.i.i2.i.i211 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i196) #21
          to label %call5.i.i.i.i2.i.i.noexc210 unwind label %lpad95

call5.i.i.i.i2.i.i.noexc210:                      ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i193
  store ptr %call5.i.i.i.i2.i.i211, ptr %ref.tmp91, align 8, !tbaa !32
  %add.ptr.i.i.i197 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i211, i64 %sub
  %_M_end_of_storage.i.i.i198 = getelementptr inbounds nuw i8, ptr %ref.tmp91, i64 16
  store ptr %add.ptr.i.i.i197, ptr %_M_end_of_storage.i.i.i198, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %call5.i.i.i.i2.i.i211, i8 0, i64 %mul.i.i.i.i.i.i196, i1 false), !tbaa !34
  %add.ptr.i.i.i.i.i.i.i199 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i211, i64 %mul.i.i.i.i.i.i196
  %_M_finish.i.i7.i206 = getelementptr inbounds nuw i8, ptr %ref.tmp91, i64 8
  store ptr %add.ptr.i.i.i.i.i.i.i199, ptr %_M_finish.i.i7.i206, align 8, !tbaa !35
  %cmp.i.i213 = icmp ugt i64 %32, 384307168202282325
  br i1 %cmp.i.i213, label %if.then.i.i232, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i214

if.then.i.i232:                                   ; preds = %call5.i.i.i.i2.i.i.noexc210
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
          to label %.noexc233 unwind label %lpad98

.noexc233:                                        ; preds = %if.then.i.i232
  unreachable

_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i214: ; preds = %call5.i.i.i.i2.i.i.noexc210
  %cmp.not.i.i.i.i215 = icmp eq i64 %32, 0
  br i1 %cmp.not.i.i.i.i215, label %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EEC2EmRKS3_.exit.i218, label %_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8allocateERS3_m.exit.i.i.i.i216

_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8allocateERS3_m.exit.i.i.i.i216: ; preds = %_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i214
  %mul.i.i.i.i.i.i217 = mul nuw nsw i64 %32, 24
  %call5.i.i.i.i2.i.i235 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i217) #21
          to label %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EEC2EmRKS3_.exit.i218 unwind label %lpad98

_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EEC2EmRKS3_.exit.i218: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8allocateERS3_m.exit.i.i.i.i216, %_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i214
  %cond.i.i.i.i219 = phi ptr [ null, %_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i214 ], [ %call5.i.i.i.i2.i.i235, %_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8allocateERS3_m.exit.i.i.i.i216 ]
  %call.i.i.i.i3.i223 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIlSaIlEEmS2_ET_S4_T0_RKT1_(ptr noundef %cond.i.i.i.i219, i64 noundef %32, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp91)
          to label %invoke.cont99 unwind label %lpad.i224

lpad.i224:                                        ; preds = %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EEC2EmRKS3_.exit.i218
  %34 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i225 = icmp eq ptr %cond.i.i.i.i219, null
  br i1 %tobool.not.i.i.i225, label %lpad98.body, label %if.then.i.i.i226

if.then.i.i.i226:                                 ; preds = %lpad.i224
  %add.ptr.i.i.i221.idx = mul nuw nsw i64 %32, 24
  call void @_ZdlPvm(ptr noundef nonnull %cond.i.i.i.i219, i64 noundef %add.ptr.i.i.i221.idx) #23
  br label %lpad98.body

invoke.cont99:                                    ; preds = %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EEC2EmRKS3_.exit.i218
  %add.ptr.i.i.i221 = getelementptr inbounds nuw [24 x i8], ptr %cond.i.i.i.i219, i64 %32
  %35 = load ptr, ptr %powBase_, align 8, !tbaa !46
  %_M_finish.i.i.i.i238 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %36 = load ptr, ptr %_M_finish.i.i.i.i238, align 8, !tbaa !47
  %_M_end_of_storage.i.i.i.i239 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %37 = load ptr, ptr %_M_end_of_storage.i.i.i.i239, align 8, !tbaa !48
  store ptr %cond.i.i.i.i219, ptr %powBase_, align 8, !tbaa !46
  store ptr %call.i.i.i.i3.i223, ptr %_M_finish.i.i.i.i238, align 8, !tbaa !47
  store ptr %add.ptr.i.i.i221, ptr %_M_end_of_storage.i.i.i.i239, align 8, !tbaa !48
  %cmp.not3.i.i.i.i.i.i242 = icmp eq ptr %35, %36
  br i1 %cmp.not3.i.i.i.i.i.i242, label %invoke.cont.i.i.i254, label %for.body.i.i.i.i.i.i243

for.body.i.i.i.i.i.i243:                          ; preds = %invoke.cont99, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i.i251
  %__first.addr.04.i.i.i.i.i.i244 = phi ptr [ %incdec.ptr.i.i.i.i.i.i252, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i.i251 ], [ %35, %invoke.cont99 ]
  %38 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i244, align 8, !tbaa !32
  %tobool.not.i.i.i.i.i.i.i.i.i.i245 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i245, label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i.i251, label %if.then.i.i.i.i.i.i.i.i.i.i246

if.then.i.i.i.i.i.i.i.i.i.i246:                   ; preds = %for.body.i.i.i.i.i.i243
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i247 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i244, i64 16
  %39 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i247, align 8, !tbaa !33
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i248 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i249 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i250 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i248, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i249
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i.i250) #23
  br label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i.i251

_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i.i251: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i246, %for.body.i.i.i.i.i.i243
  %incdec.ptr.i.i.i.i.i.i252 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i244, i64 24
  %cmp.not.i.i.i.i.i.i253 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i252, %36
  br i1 %cmp.not.i.i.i.i.i.i253, label %invoke.cont.i.i.i254, label %for.body.i.i.i.i.i.i243, !llvm.loop !49

invoke.cont.i.i.i254:                             ; preds = %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i.i251, %invoke.cont99
  %tobool.not.i.i.i.i.i255 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i.i255, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit284, label %if.then.i.i.i.i.i256

if.then.i.i.i.i.i256:                             ; preds = %invoke.cont.i.i.i254
  %sub.ptr.lhs.cast.i.i.i.i257 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i.i.i258 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i.i.i259 = sub i64 %sub.ptr.lhs.cast.i.i.i.i257, %sub.ptr.rhs.cast.i.i.i.i258
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %sub.ptr.sub.i.i.i.i259) #23
  br label %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit284

_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit284:      ; preds = %invoke.cont.i.i.i254, %if.then.i.i.i.i.i256
  %40 = load ptr, ptr %ref.tmp91, align 8, !tbaa !32
  %tobool.not.i.i.i286 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i286, label %_ZNSt6vectorIlSaIlEED2Ev.exit292, label %if.then.i.i.i287

if.then.i.i.i287:                                 ; preds = %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit284
  %41 = load ptr, ptr %_M_end_of_storage.i.i.i198, align 8, !tbaa !33
  %sub.ptr.lhs.cast.i.i289 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i290 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i291 = sub i64 %sub.ptr.lhs.cast.i.i289, %sub.ptr.rhs.cast.i.i290
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %sub.ptr.sub.i.i291) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit292

_ZNSt6vectorIlSaIlEED2Ev.exit292:                 ; preds = %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit284, %if.then.i.i.i287
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp91)
  %42 = load i64, ptr %mbit_, align 8, !tbaa !45
  %43 = load ptr, ptr %powBase_, align 8, !tbaa !46
  %44 = getelementptr [24 x i8], ptr %43, i64 %42
  %add.ptr.i = getelementptr i8, ptr %44, i64 -24
  %45 = load i64, ptr %base_, align 8, !tbaa !40
  %46 = load ptr, ptr %add.ptr.i, align 8, !tbaa !32
  %add.ptr.i293 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %45
  store i64 1, ptr %add.ptr.i293, align 8, !tbaa !34
  %47 = load i64, ptr %mbit_, align 8, !tbaa !45
  %48 = trunc i64 %47 to i32
  %conv118 = add i32 %48, -2
  %cmp119526 = icmp sgt i32 %conv118, -1
  br i1 %cmp119526, label %for.body.preheader, label %for.cond133.preheader

for.body.preheader:                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit292
  %49 = zext nneg i32 %conv118 to i64
  br label %for.body

for.cond133.preheader.loopexit:                   ; preds = %for.body
  %.pre582 = load i64, ptr %mbit_, align 8, !tbaa !45
  %.pre586 = trunc i64 %.pre582 to i32
  br label %for.cond133.preheader

for.cond133.preheader:                            ; preds = %for.cond133.preheader.loopexit, %_ZNSt6vectorIlSaIlEED2Ev.exit292
  %conv135540.pre-phi = phi i32 [ %.pre586, %for.cond133.preheader.loopexit ], [ %48, %_ZNSt6vectorIlSaIlEED2Ev.exit292 ]
  %cmp136541 = icmp sgt i32 %conv135540.pre-phi, 0
  br i1 %cmp136541, label %for.body138, label %for.cond.cleanup137

lpad61:                                           ; preds = %if.end.i.i.i.i.i.i.i107, %if.then.i.i119
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad64:                                           ; preds = %_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8allocateERS3_m.exit.i.i.i.i, %if.then.i.i134
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %lpad64.body

lpad64.body:                                      ; preds = %lpad.i, %if.then.i.i.i130, %lpad64
  %eh.lpad-body = phi { ptr, i32 } [ %51, %lpad64 ], [ %21, %if.then.i.i.i130 ], [ %21, %lpad.i ]
  %52 = load ptr, ptr %ref.tmp57, align 8, !tbaa !32
  %tobool.not.i.i.i295 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i295, label %ehcleanup71, label %if.then.i.i.i296

if.then.i.i.i296:                                 ; preds = %lpad64.body
  %_M_end_of_storage.i.i297 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 16
  %53 = load ptr, ptr %_M_end_of_storage.i.i297, align 8, !tbaa !33
  %sub.ptr.lhs.cast.i.i298 = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i.i299 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i.i300 = sub i64 %sub.ptr.lhs.cast.i.i298, %sub.ptr.rhs.cast.i.i299
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %sub.ptr.sub.i.i300) #23
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %if.then.i.i.i296, %lpad64.body, %lpad61
  %.pn62 = phi { ptr, i32 } [ %50, %lpad61 ], [ %eh.lpad-body, %lpad64.body ], [ %eh.lpad-body, %if.then.i.i.i296 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  br label %ehcleanup344

lpad81:                                           ; preds = %if.end.i.i.i.i.i.i.i157, %if.then.i.i170
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup344

lpad95:                                           ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i193, %if.then.i.i208
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad98:                                           ; preds = %_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8allocateERS3_m.exit.i.i.i.i216, %if.then.i.i232
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %lpad98.body

lpad98.body:                                      ; preds = %lpad.i224, %if.then.i.i.i226, %lpad98
  %eh.lpad-body236 = phi { ptr, i32 } [ %56, %lpad98 ], [ %34, %if.then.i.i.i226 ], [ %34, %lpad.i224 ]
  %57 = load ptr, ptr %ref.tmp91, align 8, !tbaa !32
  %tobool.not.i.i.i303 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i303, label %ehcleanup105, label %if.then.i.i.i304

if.then.i.i.i304:                                 ; preds = %lpad98.body
  %58 = load ptr, ptr %_M_end_of_storage.i.i.i198, align 8, !tbaa !33
  %sub.ptr.lhs.cast.i.i306 = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i.i307 = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i.i308 = sub i64 %sub.ptr.lhs.cast.i.i306, %sub.ptr.rhs.cast.i.i307
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %sub.ptr.sub.i.i308) #23
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %if.then.i.i.i304, %lpad98.body, %lpad95
  %.pn64 = phi { ptr, i32 } [ %55, %lpad95 ], [ %eh.lpad-body236, %lpad98.body ], [ %eh.lpad-body236, %if.then.i.i.i304 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp91)
  br label %ehcleanup344

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %49, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %59 = getelementptr inbounds nuw [24 x i8], ptr %43, i64 %indvars.iv
  %add.ptr.i310 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %60 = load i64, ptr %base_, align 8, !tbaa !40
  %61 = load ptr, ptr %add.ptr.i310, align 8, !tbaa !32
  %add.ptr.i311 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %60
  %62 = load i64, ptr %add.ptr.i311, align 8, !tbaa !34
  %mul127 = mul i64 %62, %60
  %63 = load ptr, ptr %59, align 8, !tbaa !32
  %add.ptr.i313 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %60
  store i64 %mul127, ptr %add.ptr.i313, align 8, !tbaa !34
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp119.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp119.not, label %for.cond133.preheader.loopexit, label %for.body, !llvm.loop !50

for.cond.cleanup137:                              ; preds = %for.cond.cleanup175, %for.cond133.preheader
  %64 = load i64, ptr %base_, align 8, !tbaa !40
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %65 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !35
  %66 = load ptr, ptr %addOne_, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i314 = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast.i.i315 = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i.i316 = sub i64 %sub.ptr.lhs.cast.i.i314, %sub.ptr.rhs.cast.i.i315
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i316, 3
  %cmp.i = icmp ugt i64 %64, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.cond.cleanup137
  %sub.i = sub nuw i64 %64, %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %addOne_, i64 noundef %sub.i)
          to label %if.then.i._ZNSt6vectorIlSaIlEE6resizeEm.exit_crit_edge unwind label %lpad45.loopexit.split-lp

if.then.i._ZNSt6vectorIlSaIlEE6resizeEm.exit_crit_edge: ; preds = %if.then.i
  %.pre583 = load i64, ptr %base_, align 8, !tbaa !40
  br label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

if.else.i:                                        ; preds = %for.cond.cleanup137
  %cmp4.i = icmp ult i64 %64, %sub.ptr.div.i.i
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i317 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %64
  %tobool.not.i.i = icmp eq ptr %65, %add.ptr.i317
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i317, ptr %_M_finish.i.i, align 8, !tbaa !35
  br label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

_ZNSt6vectorIlSaIlEE6resizeEm.exit:               ; preds = %if.then.i._ZNSt6vectorIlSaIlEE6resizeEm.exit_crit_edge, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %67 = phi i64 [ %.pre583, %if.then.i._ZNSt6vectorIlSaIlEE6resizeEm.exit_crit_edge ], [ %64, %if.else.i ], [ %64, %if.then5.i ], [ %64, %invoke.cont.i.i ]
  %cmp205543.not = icmp eq i64 %67, 0
  br i1 %cmp205543.not, label %for.cond214.preheader, label %for.body206.lr.ph

for.body206.lr.ph:                                ; preds = %_ZNSt6vectorIlSaIlEE6resizeEm.exit
  %68 = load ptr, ptr %addOne_, align 8, !tbaa !32
  br label %for.body206

for.body138:                                      ; preds = %for.cond133.preheader, %for.cond.cleanup175
  %indvars.iv575 = phi i64 [ %indvars.iv.next576, %for.cond.cleanup175 ], [ 0, %for.cond133.preheader ]
  %69 = load i64, ptr %base_, align 8, !tbaa !40
  %70 = trunc i64 %69 to i32
  %j1.0528 = add i32 %70, 1
  %mul145530 = shl nsw i32 %70, 1
  %sub146531 = add nsw i32 %mul145530, -1
  %cmp147532 = icmp slt i32 %j1.0528, %sub146531
  br i1 %cmp147532, label %for.body149.lr.ph, label %for.cond173.preheader

for.body149.lr.ph:                                ; preds = %for.body138
  %add.ptr.i319 = getelementptr inbounds nuw [24 x i8], ptr %43, i64 %indvars.iv575
  %71 = load ptr, ptr %add.ptr.i319, align 8, !tbaa !32
  %72 = sext i32 %j1.0528 to i64
  br label %for.body149

for.cond173.preheader:                            ; preds = %for.body149, %for.body138
  %conv144.lcssa = phi i32 [ %70, %for.body138 ], [ %conv144, %for.body149 ]
  %j2.0536 = add i32 %conv144.lcssa, -1
  %cmp174537 = icmp sgt i32 %j2.0536, -1
  br i1 %cmp174537, label %for.body176.lr.ph, label %for.cond.cleanup175

for.body176.lr.ph:                                ; preds = %for.cond173.preheader
  %add.ptr.i325 = getelementptr inbounds nuw [24 x i8], ptr %43, i64 %indvars.iv575
  %73 = load ptr, ptr %add.ptr.i325, align 8, !tbaa !32
  %74 = zext nneg i32 %j2.0536 to i64
  %75 = zext i32 %conv144.lcssa to i64
  br label %for.body176

for.body149:                                      ; preds = %for.body149.lr.ph, %for.body149
  %indvars.iv565 = phi i64 [ %72, %for.body149.lr.ph ], [ %indvars.iv.next566, %for.body149 ]
  %76 = phi i64 [ %69, %for.body149.lr.ph ], [ %80, %for.body149 ]
  %j1.0.in533 = phi i64 [ %69, %for.body149.lr.ph ], [ %indvars.iv565, %for.body149 ]
  %sext = shl i64 %j1.0.in533, 32
  %77 = ashr exact i64 %sext, 29
  %add.ptr.i320 = getelementptr inbounds nuw i8, ptr %71, i64 %77
  %78 = load i64, ptr %add.ptr.i320, align 8, !tbaa !34
  %add.ptr.i322 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %76
  %79 = load i64, ptr %add.ptr.i322, align 8, !tbaa !34
  %add161 = add nsw i64 %79, %78
  %add.ptr.i324 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv565
  store i64 %add161, ptr %add.ptr.i324, align 8, !tbaa !34
  %indvars.iv.next566 = add nsw i64 %indvars.iv565, 1
  %80 = load i64, ptr %base_, align 8, !tbaa !40
  %conv144 = trunc i64 %80 to i32
  %mul145 = shl nsw i32 %conv144, 1
  %sub146 = add nsw i32 %mul145, -1
  %81 = sext i32 %sub146 to i64
  %cmp147 = icmp slt i64 %indvars.iv.next566, %81
  br i1 %cmp147, label %for.body149, label %for.cond173.preheader, !llvm.loop !51

for.cond.cleanup175:                              ; preds = %for.body176, %for.cond173.preheader
  %indvars.iv.next576 = add nuw nsw i64 %indvars.iv575, 1
  %82 = load i64, ptr %mbit_, align 8, !tbaa !45
  %sext628 = shl i64 %82, 32
  %83 = ashr exact i64 %sext628, 32
  %cmp136 = icmp slt i64 %indvars.iv.next576, %83
  br i1 %cmp136, label %for.body138, label %for.cond.cleanup137, !llvm.loop !52

for.body176:                                      ; preds = %for.body176.lr.ph, %for.body176
  %indvars.iv570 = phi i64 [ %75, %for.body176.lr.ph ], [ %indvars.iv.next571, %for.body176 ]
  %indvars.iv568 = phi i64 [ %74, %for.body176.lr.ph ], [ %indvars.iv.next569, %for.body176 ]
  %add.ptr.i326 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv570
  %84 = load i64, ptr %add.ptr.i326, align 8, !tbaa !34
  %85 = load i64, ptr %base_, align 8, !tbaa !40
  %add.ptr.i328 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %85
  %86 = load i64, ptr %add.ptr.i328, align 8, !tbaa !34
  %sub188 = sub nsw i64 %84, %86
  %add.ptr.i330 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv568
  store i64 %sub188, ptr %add.ptr.i330, align 8, !tbaa !34
  %indvars.iv.next569 = add nsw i64 %indvars.iv568, -1
  %cmp174.not = icmp eq i64 %indvars.iv568, 0
  %indvars.iv.next571 = add nsw i64 %indvars.iv570, -1
  br i1 %cmp174.not, label %for.cond.cleanup175, label %for.body176, !llvm.loop !53

for.cond214.preheader:                            ; preds = %for.body206, %_ZNSt6vectorIlSaIlEE6resizeEm.exit
  %87 = load i64, ptr %mbit_, align 8, !tbaa !45
  %cmp216545.not = icmp eq i64 %87, 0
  br i1 %cmp216545.not, label %for.cond287.preheader, label %for.body217.lr.ph

for.body217.lr.ph:                                ; preds = %for.cond214.preheader
  %_M_end_of_storage.i.i.i338 = getelementptr inbounds nuw i8, ptr %ref.tmp220, i64 16
  %_M_finish.i.i7.i346 = getelementptr inbounds nuw i8, ptr %ref.tmp220, i64 8
  %_M_finish.i.i.i360 = getelementptr inbounds nuw i8, ptr %mm, i64 8
  %_M_end_of_storage.i.i.i362 = getelementptr inbounds nuw i8, ptr %mm, i64 16
  br label %for.body217

for.body206:                                      ; preds = %for.body206.lr.ph, %for.body206
  %88 = phi i64 [ %67, %for.body206.lr.ph ], [ %90, %for.body206 ]
  %j.0544 = phi i64 [ 0, %for.body206.lr.ph ], [ %add207, %for.body206 ]
  %add207 = add nuw i64 %j.0544, 1
  %89 = icmp eq i64 %add207, %88
  %rem = select i1 %89, i64 0, i64 %add207
  %add.ptr.i331 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %j.0544
  store i64 %rem, ptr %add.ptr.i331, align 8, !tbaa !34
  %90 = load i64, ptr %base_, align 8, !tbaa !40
  %cmp205 = icmp ult i64 %add207, %90
  br i1 %cmp205, label %for.body206, label %for.cond214.preheader, !llvm.loop !54

for.cond256.preheader:                            ; preds = %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit418
  %91 = icmp ugt i64 %111, 2
  br i1 %91, label %for.cond260.preheader.lr.ph, label %for.cond287.preheader

for.cond260.preheader.lr.ph:                      ; preds = %for.cond256.preheader
  %92 = load ptr, ptr %pascal3D, align 8
  br label %for.body262.lr.ph

for.body217:                                      ; preds = %for.body217.lr.ph, %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit418
  %k.1546 = phi i64 [ 0, %for.body217.lr.ph ], [ %add221, %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit418 ]
  %93 = shl nuw i64 %k.1546, 3
  %94 = add nuw i64 %93, 8
  call void @llvm.lifetime.start.p0(ptr nonnull %mm)
  %95 = load i64, ptr %this, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp220)
  %add221 = add nuw nsw i64 %k.1546, 1
  %exitcond = icmp eq i64 %k.1546, 1152921504606846975
  br i1 %exitcond, label %if.then.i.i348, label %if.end.i.i.i.i.i.i.i335

if.then.i.i348:                                   ; preds = %for.body217
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
          to label %.noexc349 unwind label %lpad224.loopexit.split-lp

.noexc349:                                        ; preds = %if.then.i.i348
  unreachable

if.end.i.i.i.i.i.i.i335:                          ; preds = %for.body217
  %mul.i.i.i.i.i.i336 = shl nuw nsw i64 %add221, 3
  %call5.i.i.i.i2.i.i351 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i336) #21
          to label %call5.i.i.i.i2.i.i.noexc350 unwind label %lpad224.loopexit

call5.i.i.i.i2.i.i.noexc350:                      ; preds = %if.end.i.i.i.i.i.i.i335
  store ptr %call5.i.i.i.i2.i.i351, ptr %ref.tmp220, align 8, !tbaa !32
  %add.ptr.i.i.i337 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i351, i64 %add221
  store ptr %add.ptr.i.i.i337, ptr %_M_end_of_storage.i.i.i338, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %call5.i.i.i.i2.i.i351, i8 0, i64 %94, i1 false), !tbaa !34
  %add.ptr.i.i.i.i.i.i.i339 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i351, i64 %mul.i.i.i.i.i.i336
  store ptr %add.ptr.i.i.i.i.i.i.i339, ptr %_M_finish.i.i7.i346, align 8, !tbaa !35
  %add219 = add i64 %95, 1
  %cmp.i.i353 = icmp ugt i64 %add219, 384307168202282325
  br i1 %cmp.i.i353, label %if.then.i.i372, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i354

if.then.i.i372:                                   ; preds = %call5.i.i.i.i2.i.i.noexc350
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
          to label %.noexc373 unwind label %lpad227.loopexit.split-lp

.noexc373:                                        ; preds = %if.then.i.i372
  unreachable

_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i354: ; preds = %call5.i.i.i.i2.i.i.noexc350
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mm, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i355 = icmp eq i64 %add219, 0
  br i1 %cmp.not.i.i.i.i355, label %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EEC2EmRKS3_.exit.i358, label %_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8allocateERS3_m.exit.i.i.i.i356

_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8allocateERS3_m.exit.i.i.i.i356: ; preds = %_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i354
  %mul.i.i.i.i.i.i357 = mul nuw nsw i64 %add219, 24
  %call5.i.i.i.i2.i.i375 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i357) #21
          to label %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EEC2EmRKS3_.exit.i358 unwind label %lpad227.loopexit

_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EEC2EmRKS3_.exit.i358: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8allocateERS3_m.exit.i.i.i.i356, %_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i354
  %cond.i.i.i.i359 = phi ptr [ null, %_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i354 ], [ %call5.i.i.i.i2.i.i375, %_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8allocateERS3_m.exit.i.i.i.i356 ]
  store ptr %cond.i.i.i.i359, ptr %mm, align 8, !tbaa !46
  store ptr %cond.i.i.i.i359, ptr %_M_finish.i.i.i360, align 8, !tbaa !47
  %add.ptr.i.i.i361 = getelementptr inbounds nuw [24 x i8], ptr %cond.i.i.i.i359, i64 %add219
  store ptr %add.ptr.i.i.i361, ptr %_M_end_of_storage.i.i.i362, align 8, !tbaa !48
  %call.i.i.i.i3.i363 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIlSaIlEEmS2_ET_S4_T0_RKT1_(ptr noundef %cond.i.i.i.i359, i64 noundef %add219, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp220)
          to label %invoke.cont228 unwind label %lpad.i364

lpad.i364:                                        ; preds = %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EEC2EmRKS3_.exit.i358
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %mm, align 8, !tbaa !46
  %tobool.not.i.i.i365 = icmp eq ptr %97, null
  br i1 %tobool.not.i.i.i365, label %lpad227.body, label %if.then.i.i.i366

if.then.i.i.i366:                                 ; preds = %lpad.i364
  %98 = load ptr, ptr %_M_end_of_storage.i.i.i362, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i367 = ptrtoint ptr %98 to i64
  %sub.ptr.rhs.cast.i.i368 = ptrtoint ptr %97 to i64
  %sub.ptr.sub.i.i369 = sub i64 %sub.ptr.lhs.cast.i.i367, %sub.ptr.rhs.cast.i.i368
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %sub.ptr.sub.i.i369) #23
  br label %lpad227.body

invoke.cont228:                                   ; preds = %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EEC2EmRKS3_.exit.i358
  store ptr %call.i.i.i.i3.i363, ptr %_M_finish.i.i.i360, align 8, !tbaa !47
  %99 = load ptr, ptr %ref.tmp220, align 8, !tbaa !32
  %tobool.not.i.i.i379 = icmp eq ptr %99, null
  br i1 %tobool.not.i.i.i379, label %_ZNSt6vectorIlSaIlEED2Ev.exit385, label %if.then.i.i.i380

if.then.i.i.i380:                                 ; preds = %invoke.cont228
  %100 = load ptr, ptr %_M_end_of_storage.i.i.i338, align 8, !tbaa !33
  %sub.ptr.lhs.cast.i.i382 = ptrtoint ptr %100 to i64
  %sub.ptr.rhs.cast.i.i383 = ptrtoint ptr %99 to i64
  %sub.ptr.sub.i.i384 = sub i64 %sub.ptr.lhs.cast.i.i382, %sub.ptr.rhs.cast.i.i383
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %sub.ptr.sub.i.i384) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit385

_ZNSt6vectorIlSaIlEED2Ev.exit385:                 ; preds = %invoke.cont228, %if.then.i.i.i380
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp220)
  invoke void @_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %pascal3D, ptr noundef nonnull align 8 dereferenceable(24) %mm)
          to label %invoke.cont238 unwind label %lpad237

invoke.cont238:                                   ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit385
  %101 = load ptr, ptr %pascal3D, align 8, !tbaa !55
  %add.ptr.i386 = getelementptr inbounds nuw [24 x i8], ptr %101, i64 %k.1546
  %102 = load ptr, ptr %add.ptr.i386, align 8, !tbaa !46
  %103 = load ptr, ptr %102, align 8, !tbaa !32
  %add.ptr.i388 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %k.1546
  store i64 1, ptr %add.ptr.i388, align 8, !tbaa !34
  %add.ptr.i390 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %add.ptr.i390, align 8, !tbaa !32
  store i64 1, ptr %104, align 8, !tbaa !34
  %add.ptr.i394 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %k.1546
  store i64 1, ptr %add.ptr.i394, align 8, !tbaa !34
  %105 = load ptr, ptr %mm, align 8, !tbaa !46
  %106 = load ptr, ptr %_M_finish.i.i.i360, align 8, !tbaa !47
  %cmp.not3.i.i.i.i396 = icmp eq ptr %105, %106
  br i1 %cmp.not3.i.i.i.i396, label %invoke.cont.i410, label %for.body.i.i.i.i397

for.body.i.i.i.i397:                              ; preds = %invoke.cont238, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i405
  %__first.addr.04.i.i.i.i398 = phi ptr [ %incdec.ptr.i.i.i.i406, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i405 ], [ %105, %invoke.cont238 ]
  %107 = load ptr, ptr %__first.addr.04.i.i.i.i398, align 8, !tbaa !32
  %tobool.not.i.i.i.i.i.i.i.i399 = icmp eq ptr %107, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i399, label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i405, label %if.then.i.i.i.i.i.i.i.i400

if.then.i.i.i.i.i.i.i.i400:                       ; preds = %for.body.i.i.i.i397
  %_M_end_of_storage.i.i.i.i.i.i.i401 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i398, i64 16
  %108 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i401, align 8, !tbaa !33
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i402 = ptrtoint ptr %108 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i403 = ptrtoint ptr %107 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i404 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i402, %sub.ptr.rhs.cast.i.i.i.i.i.i.i403
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i404) #23
  br label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i405

_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i405: ; preds = %if.then.i.i.i.i.i.i.i.i400, %for.body.i.i.i.i397
  %incdec.ptr.i.i.i.i406 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i398, i64 24
  %cmp.not.i.i.i.i407 = icmp eq ptr %incdec.ptr.i.i.i.i406, %106
  br i1 %cmp.not.i.i.i.i407, label %invoke.contthread-pre-split.i408, label %for.body.i.i.i.i397, !llvm.loop !49

invoke.contthread-pre-split.i408:                 ; preds = %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i405
  %.pr.i409 = load ptr, ptr %mm, align 8, !tbaa !46
  br label %invoke.cont.i410

invoke.cont.i410:                                 ; preds = %invoke.contthread-pre-split.i408, %invoke.cont238
  %109 = phi ptr [ %.pr.i409, %invoke.contthread-pre-split.i408 ], [ %105, %invoke.cont238 ]
  %tobool.not.i.i.i411 = icmp eq ptr %109, null
  br i1 %tobool.not.i.i.i411, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit418, label %if.then.i.i.i412

if.then.i.i.i412:                                 ; preds = %invoke.cont.i410
  %110 = load ptr, ptr %_M_end_of_storage.i.i.i362, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i414 = ptrtoint ptr %110 to i64
  %sub.ptr.rhs.cast.i.i415 = ptrtoint ptr %109 to i64
  %sub.ptr.sub.i.i416 = sub i64 %sub.ptr.lhs.cast.i.i414, %sub.ptr.rhs.cast.i.i415
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %sub.ptr.sub.i.i416) #23
  br label %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit418

_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit418:      ; preds = %invoke.cont.i410, %if.then.i.i.i412
  call void @llvm.lifetime.end.p0(ptr nonnull %mm)
  %111 = load i64, ptr %mbit_, align 8, !tbaa !45
  %cmp216 = icmp ult i64 %add221, %111
  br i1 %cmp216, label %for.body217, label %for.cond256.preheader, !llvm.loop !56

lpad224.loopexit:                                 ; preds = %if.end.i.i.i.i.i.i.i335
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup232

lpad224.loopexit.split-lp:                        ; preds = %if.then.i.i348
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup232

lpad227.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8allocateERS3_m.exit.i.i.i.i356
  %lpad.loopexit513 = landingpad { ptr, i32 }
          cleanup
  br label %lpad227.body

lpad227.loopexit.split-lp:                        ; preds = %if.then.i.i372
  %lpad.loopexit.split-lp514 = landingpad { ptr, i32 }
          cleanup
  br label %lpad227.body

lpad227.body:                                     ; preds = %lpad227.loopexit, %lpad227.loopexit.split-lp, %lpad.i364, %if.then.i.i.i366
  %eh.lpad-body376 = phi { ptr, i32 } [ %96, %lpad.i364 ], [ %96, %if.then.i.i.i366 ], [ %lpad.loopexit513, %lpad227.loopexit ], [ %lpad.loopexit.split-lp514, %lpad227.loopexit.split-lp ]
  %112 = load ptr, ptr %ref.tmp220, align 8, !tbaa !32
  %tobool.not.i.i.i420 = icmp eq ptr %112, null
  br i1 %tobool.not.i.i.i420, label %ehcleanup232, label %if.then.i.i.i421

if.then.i.i.i421:                                 ; preds = %lpad227.body
  %113 = load ptr, ptr %_M_end_of_storage.i.i.i338, align 8, !tbaa !33
  %sub.ptr.lhs.cast.i.i423 = ptrtoint ptr %113 to i64
  %sub.ptr.rhs.cast.i.i424 = ptrtoint ptr %112 to i64
  %sub.ptr.sub.i.i425 = sub i64 %sub.ptr.lhs.cast.i.i423, %sub.ptr.rhs.cast.i.i424
  call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %sub.ptr.sub.i.i425) #23
  br label %ehcleanup232

ehcleanup232:                                     ; preds = %lpad224.loopexit, %lpad224.loopexit.split-lp, %if.then.i.i.i421, %lpad227.body
  %.pn66 = phi { ptr, i32 } [ %eh.lpad-body376, %if.then.i.i.i421 ], [ %eh.lpad-body376, %lpad227.body ], [ %lpad.loopexit, %lpad224.loopexit ], [ %lpad.loopexit.split-lp, %lpad224.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp220)
  br label %ehcleanup252

lpad237:                                          ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit385
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mm) #22
  br label %ehcleanup252

ehcleanup252:                                     ; preds = %lpad237, %ehcleanup232
  %.pn68 = phi { ptr, i32 } [ %114, %lpad237 ], [ %.pn66, %ehcleanup232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %mm)
  br label %ehcleanup344

for.body262.lr.ph:                                ; preds = %for.inc284, %for.cond260.preheader.lr.ph
  %k.2550 = phi i64 [ 2, %for.cond260.preheader.lr.ph ], [ %inc285, %for.inc284 ]
  %115 = getelementptr [24 x i8], ptr %92, i64 %k.2550
  %add.ptr.i427 = getelementptr i8, ptr %115, i64 -24
  %116 = load ptr, ptr %add.ptr.i427, align 8, !tbaa !46
  %add.ptr.i428 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %117 = load ptr, ptr %add.ptr.i428, align 8, !tbaa !32
  %118 = load ptr, ptr %115, align 8, !tbaa !46
  %add.ptr.i434 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %119 = load ptr, ptr %add.ptr.i434, align 8, !tbaa !32
  br label %for.body262

for.cond287.preheader:                            ; preds = %for.inc284, %for.cond214.preheader, %for.cond256.preheader
  %120 = load i64, ptr %this, align 8, !tbaa !3
  %cmp289559 = icmp ugt i64 %120, 2
  br i1 %cmp289559, label %for.body290, label %for.end332

for.body262:                                      ; preds = %for.body262.lr.ph, %for.body262
  %i.0548 = phi i64 [ 1, %for.body262.lr.ph ], [ %inc282, %for.body262 ]
  %121 = getelementptr [8 x i8], ptr %117, i64 %i.0548
  %add.ptr.i429 = getelementptr i8, ptr %121, i64 -8
  %122 = load i64, ptr %add.ptr.i429, align 8, !tbaa !34
  %123 = load i64, ptr %121, align 8, !tbaa !34
  %add274 = add nsw i64 %123, %122
  %124 = load i64, ptr %base_, align 8, !tbaa !40
  %rem276 = urem i64 %add274, %124
  %add.ptr.i435 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %i.0548
  store i64 %rem276, ptr %add.ptr.i435, align 8, !tbaa !34
  %inc282 = add nuw i64 %i.0548, 1
  %exitcond578.not = icmp eq i64 %inc282, %k.2550
  br i1 %exitcond578.not, label %for.inc284, label %for.body262, !llvm.loop !57

for.inc284:                                       ; preds = %for.body262
  %.pre584 = load i64, ptr %mbit_, align 8, !tbaa !45
  %inc285 = add nuw i64 %k.2550, 1
  %cmp258 = icmp ult i64 %inc285, %.pre584
  br i1 %cmp258, label %for.body262.lr.ph, label %for.cond287.preheader, !llvm.loop !58

for.body290:                                      ; preds = %for.cond287.preheader, %for.cond.cleanup295
  %125 = phi i64 [ %128, %for.cond.cleanup295 ], [ %120, %for.cond287.preheader ]
  %fact.0561 = phi i64 [ %fact.1.lcssa, %for.cond.cleanup295 ], [ 1, %for.cond287.preheader ]
  %j.1560 = phi i64 [ %inc331, %for.cond.cleanup295 ], [ 2, %for.cond287.preheader ]
  %126 = load i64, ptr %mbit_, align 8, !tbaa !45
  %kk.0553 = add i64 %126, -1
  %cmp294554 = icmp sgt i64 %kk.0553, -1
  br i1 %cmp294554, label %for.body296.lr.ph, label %for.cond.cleanup295

for.body296.lr.ph:                                ; preds = %for.body290
  %127 = load ptr, ptr %pascal3D, align 8
  br label %for.body296

for.cond293.loopexit:                             ; preds = %for.body310
  %kk.0 = add nsw i64 %kk.0557, -1
  %cmp294 = icmp sgt i64 %kk.0557, 0
  %indvars.iv.next580 = add i64 %indvars.iv579, -1
  br i1 %cmp294, label %for.body296, label %for.cond.cleanup295.loopexit, !llvm.loop !59

for.cond.cleanup295.loopexit:                     ; preds = %for.cond293.loopexit
  %.pre585 = load i64, ptr %this, align 8, !tbaa !3
  br label %for.cond.cleanup295

for.cond.cleanup295:                              ; preds = %for.cond.cleanup295.loopexit, %for.body290
  %128 = phi i64 [ %125, %for.body290 ], [ %.pre585, %for.cond.cleanup295.loopexit ]
  %fact.1.lcssa = phi i64 [ %fact.0561, %for.body290 ], [ %fact.2, %for.cond.cleanup295.loopexit ]
  %inc331 = add nuw i64 %j.1560, 1
  %cmp289 = icmp ult i64 %inc331, %128
  br i1 %cmp289, label %for.body290, label %for.end332, !llvm.loop !60

for.body296:                                      ; preds = %for.body296.lr.ph, %for.cond293.loopexit
  %indvars.iv579 = phi i64 [ %126, %for.body296.lr.ph ], [ %indvars.iv.next580, %for.cond293.loopexit ]
  %kk.0557 = phi i64 [ %kk.0553, %for.body296.lr.ph ], [ %kk.0, %for.cond293.loopexit ]
  %fact.1555 = phi i64 [ %fact.0561, %for.body296.lr.ph ], [ %fact.2, %for.cond293.loopexit ]
  %129 = load i64, ptr %mbit_, align 8, !tbaa !45
  %sub299 = sub i64 %129, %indvars.iv579
  %cmp300 = icmp eq i64 %129, %indvars.iv579
  br i1 %cmp300, label %for.body310.lr.ph, label %if.else

if.else:                                          ; preds = %for.body296
  %mul302 = mul i64 %fact.1555, %j.1560
  %130 = load i64, ptr %base_, align 8, !tbaa !40
  %rem304 = urem i64 %mul302, %130
  br label %for.body310.lr.ph

for.body310.lr.ph:                                ; preds = %if.else, %for.body296
  %fact.2 = phi i64 [ %rem304, %if.else ], [ 1, %for.body296 ]
  %131 = getelementptr [24 x i8], ptr %127, i64 %sub299
  br label %for.body310

for.body310:                                      ; preds = %for.body310.lr.ph, %for.body310
  %ii306.0552 = phi i64 [ 0, %for.body310.lr.ph ], [ %inc325, %for.body310 ]
  %add.ptr.i436 = getelementptr [24 x i8], ptr %131, i64 %ii306.0552
  %132 = load ptr, ptr %add.ptr.i436, align 8, !tbaa !46
  %add.ptr.i437 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %133 = load ptr, ptr %add.ptr.i437, align 8, !tbaa !32
  %add.ptr.i438 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %ii306.0552
  %134 = load i64, ptr %add.ptr.i438, align 8, !tbaa !34
  %mul316 = mul nsw i64 %134, %fact.2
  %135 = load i64, ptr %base_, align 8, !tbaa !40
  %rem318 = urem i64 %mul316, %135
  %add.ptr.i440 = getelementptr inbounds nuw [24 x i8], ptr %132, i64 %j.1560
  %136 = load ptr, ptr %add.ptr.i440, align 8, !tbaa !32
  %add.ptr.i441 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %ii306.0552
  store i64 %rem318, ptr %add.ptr.i441, align 8, !tbaa !34
  %inc325 = add nuw i64 %ii306.0552, 1
  %exitcond581.not = icmp eq i64 %inc325, %indvars.iv579
  br i1 %exitcond581.not, label %for.cond293.loopexit, label %for.body310, !llvm.loop !61

for.end332:                                       ; preds = %for.cond.cleanup295, %for.cond287.preheader
  %137 = load i64, ptr %base_, align 8, !tbaa !40
  %conv334 = uitofp i64 %137 to double
  %138 = load ptr, ptr %powBase_, align 8, !tbaa !46
  %139 = load ptr, ptr %138, align 8, !tbaa !32
  %add.ptr.i443 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %137
  %140 = load i64, ptr %add.ptr.i443, align 8, !tbaa !34
  %conv339 = sitofp i64 %140 to double
  %mul340 = fmul nnan double %conv334, %conv339
  %normalizationFactor_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  store double %mul340, ptr %normalizationFactor_, align 8, !tbaa !62
  ret void

ehcleanup344:                                     ; preds = %lpad45.loopexit, %lpad45.loopexit.split-lp, %ehcleanup71, %lpad81, %ehcleanup105, %ehcleanup252, %ehcleanup41
  %.pn70.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup41 ], [ %.pn62, %ehcleanup71 ], [ %.pn68, %ehcleanup252 ], [ %.pn64, %ehcleanup105 ], [ %54, %lpad81 ], [ %lpad.loopexit516, %lpad45.loopexit ], [ %lpad.loopexit.split-lp517, %lpad45.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %pascal3D) #22
  %141 = load ptr, ptr %addOne_, align 8, !tbaa !32
  %tobool.not.i.i.i445 = icmp eq ptr %141, null
  br i1 %tobool.not.i.i.i445, label %_ZNSt6vectorIlSaIlEED2Ev.exit451, label %if.then.i.i.i446

if.then.i.i.i446:                                 ; preds = %ehcleanup344
  %_M_end_of_storage.i.i447 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %142 = load ptr, ptr %_M_end_of_storage.i.i447, align 8, !tbaa !33
  %sub.ptr.lhs.cast.i.i448 = ptrtoint ptr %142 to i64
  %sub.ptr.rhs.cast.i.i449 = ptrtoint ptr %141 to i64
  %sub.ptr.sub.i.i450 = sub i64 %sub.ptr.lhs.cast.i.i448, %sub.ptr.rhs.cast.i.i449
  call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef %sub.ptr.sub.i.i450) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit451

_ZNSt6vectorIlSaIlEED2Ev.exit451:                 ; preds = %ehcleanup344, %if.then.i.i.i446
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %powBase_) #22
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %gray_) #22
  %143 = load ptr, ptr %bary_, align 8, !tbaa !32
  %tobool.not.i.i.i453 = icmp eq ptr %143, null
  br i1 %tobool.not.i.i.i453, label %_ZNSt6vectorIlSaIlEED2Ev.exit459, label %if.then.i.i.i454

if.then.i.i.i454:                                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit451
  %_M_end_of_storage.i.i455 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %144 = load ptr, ptr %_M_end_of_storage.i.i455, align 8, !tbaa !33
  %sub.ptr.lhs.cast.i.i456 = ptrtoint ptr %144 to i64
  %sub.ptr.rhs.cast.i.i457 = ptrtoint ptr %143 to i64
  %sub.ptr.sub.i.i458 = sub i64 %sub.ptr.lhs.cast.i.i456, %sub.ptr.rhs.cast.i.i457
  call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef %sub.ptr.sub.i.i458) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit459

_ZNSt6vectorIlSaIlEED2Ev.exit459:                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit451, %if.then.i.i.i454
  %145 = load ptr, ptr %integerSequence_494, align 8, !tbaa !32
  %tobool.not.i.i.i461 = icmp eq ptr %145, null
  br i1 %tobool.not.i.i.i461, label %ehcleanup350, label %if.then.i.i.i462

if.then.i.i.i462:                                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit459
  %_M_end_of_storage.i.i463 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %146 = load ptr, ptr %_M_end_of_storage.i.i463, align 8, !tbaa !33
  %sub.ptr.lhs.cast.i.i464 = ptrtoint ptr %146 to i64
  %sub.ptr.rhs.cast.i.i465 = ptrtoint ptr %145 to i64
  %sub.ptr.sub.i.i466 = sub i64 %sub.ptr.lhs.cast.i.i464, %sub.ptr.rhs.cast.i.i465
  call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef %sub.ptr.sub.i.i466) #23
  br label %ehcleanup350

ehcleanup350:                                     ; preds = %if.then.i.i.i462, %_ZNSt6vectorIlSaIlEED2Ev.exit459, %lpad7
  %_M_end_of_storage.i.i.i.i.i490 = phi ptr [ %_M_end_of_storage.i.i.i.i.i487, %lpad7 ], [ %_M_end_of_storage.i.i.i.i.i491, %_ZNSt6vectorIlSaIlEED2Ev.exit459 ], [ %_M_end_of_storage.i.i.i.i.i491, %if.then.i.i.i462 ]
  %.pn70.pn.pn = phi { ptr, i32 } [ %0, %lpad7 ], [ %.pn70.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit459 ], [ %.pn70.pn, %if.then.i.i.i462 ]
  %147 = load ptr, ptr %sequence_, align 8, !tbaa !29
  %tobool.not.i.i.i.i = icmp eq ptr %147, null
  br i1 %tobool.not.i.i.i.i, label %eh.resume, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %ehcleanup350
  %148 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i490, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %148 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %147 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef %sub.ptr.sub.i.i.i) #23
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i.i, %ehcleanup350
  resume { ptr, i32 } %.pn70.pn.pn

unreachable:                                      ; preds = %invoke.cont28
  unreachable
}

declare i32 @__gxx_personality_v0(...)

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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #20
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !34
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !36
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !34
  store i64 %1, ptr %0, align 8, !tbaa !39
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !39
  store i8 %3, ptr %2, align 1, !tbaa !39
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !34
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !64
  %5 = load ptr, ptr %this, align 8, !tbaa !36
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !65
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !67
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !65
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !65
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

declare noundef i64 @_ZN8QuantLib12PrimeNumbers3getEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !46
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !47
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !32
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !33
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i.i.i.i.i) #23
  br label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i:  ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !49

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !46
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i) #23
  br label %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !69
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !70
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !47
  %3 = load ptr, ptr %__x, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %cond.true.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %if.then
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 24
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, 384307168202282325
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !71

if.then3.i.i.i.i.i.i.i.i:                         ; preds = %cond.true.i.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #21
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8allocateERS3_m.exit.i.i.i.i.i.i, %if.then
  %cond.i.i.i.i.i.i = phi ptr [ null, %if.then ], [ %call5.i.i.i.i2.i6.i.i.i, %_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i, ptr %0, align 8, !tbaa !46
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %cond.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !47
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !48
  %4 = load ptr, ptr %__x, align 8, !tbaa !72
  %5 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !72
  %call.i.i.i8.i.i.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIlSaIlEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %4, ptr %5, ptr noundef %cond.i.i.i.i.i.i)
          to label %_ZNSt16allocator_traitsISaISt6vectorIS0_IlSaIlEESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit unwind label %lpad10.i.i.i

lpad10.i.i.i:                                     ; preds = %invoke.cont.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %0, align 8, !tbaa !46
  %tobool.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i, label %eh.resume.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lpad10.i.i.i
  %8 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i9.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i10.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i11.i.i.i = sub i64 %sub.ptr.lhs.cast.i9.i.i.i, %sub.ptr.rhs.cast.i10.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %sub.ptr.sub.i11.i.i.i) #23
  br label %eh.resume.i.i.i

eh.resume.i.i.i:                                  ; preds = %if.then.i.i.i.i.i, %lpad10.i.i.i
  resume { ptr, i32 } %6

_ZNSt16allocator_traitsISaISt6vectorIS0_IlSaIlEESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %invoke.cont.i.i.i
  store ptr %call.i.i.i8.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !47
  %9 = load ptr, ptr %_M_finish, align 8, !tbaa !69
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %incdec.ptr, ptr %_M_finish, align 8, !tbaa !69
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %0, ptr noundef nonnull align 8 dereferenceable(24) %__x)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNSt16allocator_traitsISaISt6vectorIS0_IlSaIlEESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !55
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !69
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt6vectorIS0_IlSaIlEESaIS2_EEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt6vectorIS0_IlSaIlEESaIS2_EEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !46
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !47
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i, align 8, !tbaa !32
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !33
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i) #23
  br label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !49

invoke.contthread-pre-split.i.i.i.i.i:            ; preds = %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !46
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.contthread-pre-split.i.i.i.i.i, %for.body.i.i.i
  %6 = phi ptr [ %.pr.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIS0_IlSaIlEESaIS2_EEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %7 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i.i.i.i.i) #23
  br label %_ZSt8_DestroyISt6vectorIS0_IlSaIlEESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIS0_IlSaIlEESaIS2_EEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !73

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt6vectorIS0_IlSaIlEESaIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !55
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %8 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIS0_IlSaIlEESaIS2_EESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !70
  %sub.ptr.lhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i) #23
  br label %_ZNSt12_Vector_baseISt6vectorIS0_IlSaIlEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIS0_IlSaIlEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib8FaureRsg23generateNextIntSequenceEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator.15", align 1
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::allocator.15", align 1
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %addOne_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %bary_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %bary_, align 8, !tbaa !32
  %1 = load i64, ptr %0, align 8, !tbaa !34
  %2 = load ptr, ptr %addOne_, align 8, !tbaa !32
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %1
  %3 = load i64, ptr %add.ptr.i, align 8, !tbaa !34
  store i64 %3, ptr %0, align 8, !tbaa !34
  %cmp76 = icmp eq i64 %3, 0
  br i1 %cmp76, label %while.body, label %do.body

while.body:                                       ; preds = %entry, %while.body
  %bit.077 = phi i64 [ %inc, %while.body ], [ 0, %entry ]
  %inc = add i64 %bit.077, 1
  %add.ptr.i28 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %inc
  %4 = load i64, ptr %add.ptr.i28, align 8, !tbaa !34
  %add.ptr.i29 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %4
  %5 = load i64, ptr %add.ptr.i29, align 8, !tbaa !34
  store i64 %5, ptr %add.ptr.i28, align 8, !tbaa !34
  %cmp = icmp eq i64 %5, 0
  br i1 %cmp, label %while.body, label %do.body, !llvm.loop !74

do.body:                                          ; preds = %while.body, %entry
  %bit.0.lcssa = phi i64 [ 0, %entry ], [ %inc, %while.body ]
  %mbit_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %6 = load i64, ptr %mbit_, align 8, !tbaa !45
  %cmp13.not = icmp eq i64 %bit.0.lcssa, %6
  br i1 %cmp13.not, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %do.body
  %7 = load i64, ptr %this, align 8, !tbaa !3
  %cmp3879.not = icmp eq i64 %7, 0
  br i1 %cmp3879.not, label %for.cond.cleanup, label %for.cond39.preheader.lr.ph

for.cond39.preheader.lr.ph:                       ; preds = %for.cond.preheader
  %gray_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %8 = load ptr, ptr %gray_, align 8, !tbaa !46
  %pascal3D = getelementptr inbounds nuw i8, ptr %this, i64 176
  %9 = load ptr, ptr %pascal3D, align 8, !tbaa !55
  %add.ptr.i48 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %bit.0.lcssa
  %10 = load ptr, ptr %add.ptr.i48, align 8, !tbaa !46
  %base_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %powBase_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %11 = load ptr, ptr %powBase_, align 8, !tbaa !46
  %integerSequence_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %12 = load ptr, ptr %integerSequence_, align 8, !tbaa !32
  %13 = add i64 %bit.0.lcssa, 1
  %umax = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  br label %for.cond39.preheader

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.2, i64 noundef 32)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont17 unwind label %ehcleanup32.thread

invoke.cont17:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8FaureRsg23generateNextIntSequenceEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %invoke.cont21 unwind label %ehcleanup28.thread

invoke.cont21:                                    ; preds = %invoke.cont17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont21
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 119, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad25

lpad:                                             ; preds = %if.then
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

ehcleanup32.thread:                               ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad23:                                           ; preds = %invoke.cont21
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad25:                                           ; preds = %invoke.cont26, %invoke.cont24
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont26 ], [ true, %invoke.cont24 ]
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %ref.tmp22, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 16
  %cmp.i.i.i = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad25
  %20 = load i64, ptr %19, align 8, !tbaa !39
  %add.i.i.i = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad25, %if.then.i.i, %lpad23
  %cleanup.isactive.3 = phi i1 [ true, %lpad23 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad25 ]
  %.pn = phi { ptr, i32 } [ %16, %lpad23 ], [ %17, %if.then.i.i ], [ %17, %lpad25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  %21 = load ptr, ptr %ref.tmp18, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 16
  %cmp.i.i.i32 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i32, label %ehcleanup28, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %ehcleanup
  %23 = load i64, ptr %22, align 8, !tbaa !39
  %add.i.i.i34 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i34) #23
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup, %if.then.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  %24 = load ptr, ptr %ref.tmp, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i39 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i39, label %ehcleanup32, label %if.then.i.i40

ehcleanup28.thread:                               ; preds = %invoke.cont17
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  %27 = load ptr, ptr %ref.tmp, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3963 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i3963, label %cleanup.action.sink.split, label %if.then.i.i40.thread

if.then.i.i40.thread:                             ; preds = %ehcleanup28.thread
  %29 = load i64, ptr %28, align 8, !tbaa !39
  %add.i.i.i4175 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i4175) #23
  br label %cleanup.action.sink.split

if.then.i.i40:                                    ; preds = %ehcleanup28
  %30 = load i64, ptr %25, align 8, !tbaa !39
  %add.i.i.i41 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %add.i.i.i41) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup36

ehcleanup32:                                      ; preds = %ehcleanup28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup36

cleanup.action.sink.split:                        ; preds = %ehcleanup28.thread, %ehcleanup32.thread, %if.then.i.i40.thread
  %.pn.pn.pn60.ph = phi { ptr, i32 } [ %26, %if.then.i.i40.thread ], [ %15, %ehcleanup32.thread ], [ %26, %ehcleanup28.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i40, %ehcleanup32
  %.pn.pn.pn60 = phi { ptr, i32 } [ %.pn, %if.then.i.i40 ], [ %.pn, %ehcleanup32 ], [ %.pn.pn.pn60.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %if.then.i.i40, %ehcleanup32, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn60, %cleanup.action ], [ %.pn, %ehcleanup32 ], [ %14, %lpad ], [ %.pn, %if.then.i.i40 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

for.cond39.preheader:                             ; preds = %for.cond39.preheader.lr.ph, %for.cond.cleanup41
  %i.080 = phi i64 [ 0, %for.cond39.preheader.lr.ph ], [ %inc63, %for.cond.cleanup41 ]
  %add.ptr.i46 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %i.080
  %31 = load ptr, ptr %add.ptr.i46, align 8, !tbaa !32
  %add.ptr.i49 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %i.080
  %32 = load ptr, ptr %add.ptr.i49, align 8, !tbaa !32
  %add.ptr.i57 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %i.080
  br label %for.body42

for.cond.cleanup:                                 ; preds = %for.cond.cleanup41, %for.cond.preheader
  ret void

for.cond.cleanup41:                               ; preds = %for.body42
  %inc63 = add nuw i64 %i.080, 1
  %33 = load i64, ptr %this, align 8, !tbaa !3
  %cmp38 = icmp ult i64 %inc63, %33
  br i1 %cmp38, label %for.cond39.preheader, label %for.cond.cleanup, !llvm.loop !75

for.body42:                                       ; preds = %for.cond39.preheader, %for.body42
  %j.078 = phi i64 [ 0, %for.cond39.preheader ], [ %inc61, %for.body42 ]
  %add.ptr.i47 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %j.078
  %34 = load i64, ptr %add.ptr.i47, align 8, !tbaa !34
  %add.ptr.i50 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %j.078
  %35 = load i64, ptr %add.ptr.i50, align 8, !tbaa !34
  %add = add nsw i64 %35, %34
  %36 = load i64, ptr %base_, align 8, !tbaa !40
  %rem = urem i64 %add, %36
  store i64 %rem, ptr %add.ptr.i47, align 8, !tbaa !34
  %37 = load i64, ptr %base_, align 8, !tbaa !40
  %sub = xor i64 %34, -1
  %add.ptr.i55 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %j.078
  %38 = load ptr, ptr %add.ptr.i55, align 8, !tbaa !32
  %39 = getelementptr [8 x i8], ptr %38, i64 %rem
  %40 = getelementptr [8 x i8], ptr %39, i64 %sub
  %add.ptr.i56 = getelementptr [8 x i8], ptr %40, i64 %37
  %41 = load i64, ptr %add.ptr.i56, align 8, !tbaa !34
  %42 = load i64, ptr %add.ptr.i57, align 8, !tbaa !34
  %add60 = add nsw i64 %42, %41
  store i64 %add60, ptr %add.ptr.i57, align 8, !tbaa !34
  %inc61 = add nuw i64 %j.078, 1
  %exitcond = icmp eq i64 %inc61, %umax
  br i1 %exitcond, label %for.cond.cleanup41, label %for.body42, !llvm.loop !76

unreachable:                                      ; preds = %invoke.cont26
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIlSaIlEEEvT_S4_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIlSaIlEEEEvT_S6_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.04.i, align 8, !tbaa !32
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !33
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i.i) #23
  br label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i

_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i:      ; preds = %if.then.i.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 24
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIlSaIlEEEEvT_S6_.exit, label %for.body.i, !llvm.loop !49

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIlSaIlEEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIlSaIlEEmS2_ET_S4_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not12 = icmp eq i64 %__n, 0
  br i1 %cmp.not12, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %.pre = load ptr, ptr %__x, align 8, !tbaa !32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %0 = phi ptr [ %.pre, %for.body.lr.ph ], [ %2, %for.inc ]
  %__cur.014 = phi ptr [ %__first, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %__n.addr.013 = phi i64 [ %__n, %for.body.lr.ph ], [ %dec, %for.inc ]
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.014, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %for.body
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i, !prof !71

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i6 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #21
          to label %invoke.cont.i.i unwind label %lpad.loopexit

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i, %for.body
  %cond.i.i.i.i.i = phi ptr [ null, %for.body ], [ %call5.i.i.i.i2.i6.i.i6, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i, ptr %__cur.014, align 8, !tbaa !32
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.014, i64 8
  store ptr %cond.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !35
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.014, i64 16
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !33
  %2 = load ptr, ptr %__x, align 8, !tbaa !72
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !72
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %for.inc, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i.i, ptr align 8 %2, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !35
  %dec = add i64 %__n.addr.013, -1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.014, i64 24
  %cmp.not = icmp eq i64 %dec, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !77

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit7 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then3.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp8 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit7, %lpad.loopexit ], [ %lpad.loopexit.split-lp8, %lpad.loopexit.split-lp ]
  %4 = extractvalue { ptr, i32 } %lpad.phi, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #22
  invoke void @_ZSt8_DestroyIPSt6vectorIlSaIlEEEvT_S4_(ptr noundef %__first, ptr noundef nonnull %__cur.014)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad1

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__first, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad1:                                            ; preds = %invoke.cont2, %lpad
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %lpad1
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont2
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !35
  %1 = load ptr, ptr %this, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !33
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 1152921504606846976
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 1152921504606846975
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i64 0, ptr %0, align 8, !tbaa !34
  %incdec.ptr.i.i.i = getelementptr i8, ptr %0, i64 8
  %sub.i.i.i = add nsw i64 %__n, -1
  %cmp.i.i.i.i.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %add.ptr.idx.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i, i1 false), !tbaa !34
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i, i64 %add.ptr.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %incdec.ptr.i.i.i, %if.then.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8, !tbaa !35
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %mul.i.i.i = shl nuw nsw i64 %3, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store i64 0, ptr %add.ptr, align 8, !tbaa !34
  %sub.i.i.i24 = add nsw i64 %__n, -1
  %cmp.i.i.i.i.i25 = icmp eq i64 %sub.i.i.i24, 0
  br i1 %cmp.i.i.i.i.i25, label %try.cont, label %if.end.i.i.i.i.i26

if.end.i.i.i.i.i26:                               ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i23 = getelementptr i8, ptr %add.ptr, i64 8
  %add.ptr.idx.i.i.i.i.i27 = shl nuw nsw i64 %sub.i.i.i24, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23, i8 0, i64 %add.ptr.idx.i.i.i.i.i27, i1 false), !tbaa !34
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i26, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i33, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit

if.then.i.i.i33:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i33
  %tobool.not.i34 = icmp eq ptr %1, null
  br i1 %tobool.not.i34, label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit37, label %if.then.i35

if.then.i35:                                      ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub32) #23
  br label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit37

_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit37: ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit, %if.then.i35
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !32
  %add.ptr37 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !35
  %add.ptr40 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i, i64 %3
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !33
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit37, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !69
  %1 = load ptr, ptr %this, align 8, !tbaa !55
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #20
  unreachable

_ZNKSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !47
  %4 = load ptr, ptr %__args, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %cond.true.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 24
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, 384307168202282325
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !71

if.then3.i.i.i.i.i.i.i.i:                         ; preds = %cond.true.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #21
          to label %invoke.cont.i.i.i unwind label %lpad

invoke.cont.i.i.i:                                ; preds = %_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8allocateERS3_m.exit.i.i.i.i.i.i, %_ZNKSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit
  %cond.i.i.i.i.i.i = phi ptr [ null, %_ZNKSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ], [ %call5.i.i.i.i2.i6.i.i.i18, %_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i, ptr %add.ptr, align 8, !tbaa !46
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store ptr %cond.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !47
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !48
  %call.i.i.i8.i.i.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIlSaIlEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %4, ptr %3, ptr noundef %cond.i.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad10.i.i.i

lpad10.i.i.i:                                     ; preds = %invoke.cont.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = load ptr, ptr %add.ptr, align 8, !tbaa !46
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont19, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lpad10.i.i.i
  %7 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i9.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i10.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i11.i.i.i = sub i64 %sub.ptr.lhs.cast.i9.i.i.i, %sub.ptr.rhs.cast.i10.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i11.i.i.i) #23
  br label %invoke.cont19

invoke.cont:                                      ; preds = %invoke.cont.i.i.i
  store ptr %call.i.i.i8.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !47
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %8 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !tbaa !46, !alias.scope !81, !noalias !78
  store ptr %8, ptr %__cur.07.i.i.i, align 8, !tbaa !46, !alias.scope !78, !noalias !81
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %9 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !47, !alias.scope !81, !noalias !78
  store ptr %9, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !47, !alias.scope !78, !noalias !81
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %10 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !48, !alias.scope !81, !noalias !78
  store ptr %10, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !48, !alias.scope !78, !noalias !81
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !81, !noalias !78
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i, !llvm.loop !83

_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 24
  %cmp.not5.i.i.i19 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i19, label %_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit31, label %for.body.i.i.i20

for.body.i.i.i20:                                 ; preds = %_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %for.body.i.i.i20
  %__cur.07.i.i.i21 = phi ptr [ %incdec.ptr1.i.i.i28, %for.body.i.i.i20 ], [ %incdec.ptr, %_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %__first.addr.06.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i27, %for.body.i.i.i20 ], [ %__position.coerce, %_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %11 = load ptr, ptr %__first.addr.06.i.i.i22, align 8, !tbaa !46, !alias.scope !87, !noalias !84
  store ptr %11, ptr %__cur.07.i.i.i21, align 8, !tbaa !46, !alias.scope !84, !noalias !87
  %_M_finish.i.i.i.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 8
  %12 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i24, align 8, !tbaa !47, !alias.scope !87, !noalias !84
  store ptr %12, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i23, align 8, !tbaa !47, !alias.scope !84, !noalias !87
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 16
  %13 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i26, align 8, !tbaa !48, !alias.scope !87, !noalias !84
  store ptr %13, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i25, align 8, !tbaa !48, !alias.scope !84, !noalias !87
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i22, i8 0, i64 24, i1 false), !alias.scope !87, !noalias !84
  %incdec.ptr.i.i.i27 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 24
  %incdec.ptr1.i.i.i28 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 24
  %cmp.not.i.i.i29 = icmp eq ptr %incdec.ptr.i.i.i27, %0
  br i1 %cmp.not.i.i.i29, label %_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit31, label %for.body.i.i.i20, !llvm.loop !83

_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit31: ; preds = %for.body.i.i.i20, %_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %__cur.0.lcssa.i.i.i30 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %incdec.ptr1.i.i.i28, %for.body.i.i.i20 ]
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt6vectorIS0_IlSaIlEESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i32

if.then.i32:                                      ; preds = %_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit31
  %14 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !70
  %sub.ptr.lhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub) #23
  br label %_ZNSt12_Vector_baseISt6vectorIS0_IlSaIlEESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt6vectorIS0_IlSaIlEESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit31, %if.then.i32
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !55
  store ptr %__cur.0.lcssa.i.i.i30, ptr %_M_finish.i.i, align 8, !tbaa !69
  %add.ptr26 = getelementptr inbounds nuw [24 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !70
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8allocateERS3_m.exit.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i
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
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i, i64 noundef %mul.i.i.i) #23
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %16

terminate.lpad:                                   ; preds = %lpad17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIlSaIlEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not13 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not13, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.015 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.014 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.014, i64 8
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !35
  %1 = load ptr, ptr %__first.sroa.0.014, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.015, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %for.body
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i, !prof !71

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #21
          to label %invoke.cont.i.i unwind label %lpad.loopexit

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i, %for.body
  %cond.i.i.i.i.i = phi ptr [ null, %for.body ], [ %call5.i.i.i.i2.i6.i.i5, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i, ptr %__cur.015, align 8, !tbaa !32
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015, i64 8
  store ptr %cond.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !35
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015, i64 16
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !33
  %2 = load ptr, ptr %__first.sroa.0.014, align 8, !tbaa !72
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !72
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %for.inc, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i.i, ptr align 8 %2, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !35
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.014, i64 24
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.015, i64 24
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !89

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit8 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then3.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp9 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit8, %lpad.loopexit ], [ %lpad.loopexit.split-lp9, %lpad.loopexit.split-lp ]
  %4 = extractvalue { ptr, i32 } %lpad.phi, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #22
  invoke void @_ZSt8_DestroyIPSt6vectorIlSaIlEEEvT_S4_(ptr noundef %__result, ptr noundef nonnull %__cur.015)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %invoke.cont5, %lpad
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %lpad4
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN8QuantLib8FaureRsgE", !5, i64 0, !8, i64 8, !15, i64 40, !15, i64 64, !19, i64 88, !5, i64 112, !5, i64 120, !19, i64 128, !15, i64 152, !23, i64 176, !14, i64 200}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN8QuantLib6SampleISt6vectorIdSaIdEEEE", !9, i64 0, !14, i64 24}
!9 = !{!"_ZTSSt6vectorIdSaIdEE", !10, i64 0}
!10 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !11, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !12, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"double", !6, i64 0}
!15 = !{!"_ZTSSt6vectorIlSaIlEE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!19 = !{!"_ZTSSt6vectorIS_IlSaIlEESaIS1_EE", !20, i64 0}
!20 = !{!"_ZTSSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!23 = !{!"_ZTSSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseISt6vectorIS0_IlSaIlEESaIS2_EESaIS4_EE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseISt6vectorIS0_IlSaIlEESaIS2_EESaIS4_EE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseISt6vectorIS0_IlSaIlEESaIS2_EESaIS4_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!27 = !{!14, !14, i64 0}
!28 = !{!8, !14, i64 24}
!29 = !{!12, !13, i64 0}
!30 = !{!12, !13, i64 8}
!31 = !{!12, !13, i64 16}
!32 = !{!18, !13, i64 0}
!33 = !{!18, !13, i64 16}
!34 = !{!5, !5, i64 0}
!35 = !{!18, !13, i64 8}
!36 = !{!37, !13, i64 0}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !38, i64 0, !5, i64 8, !6, i64 16}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!39 = !{!6, !6, i64 0}
!40 = !{!4, !5, i64 112}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!44, !44, i64 0}
!44 = !{!"int", !6, i64 0}
!45 = !{!4, !5, i64 120}
!46 = !{!22, !13, i64 0}
!47 = !{!22, !13, i64 8}
!48 = !{!22, !13, i64 16}
!49 = distinct !{!49, !42}
!50 = distinct !{!50, !42}
!51 = distinct !{!51, !42}
!52 = distinct !{!52, !42}
!53 = distinct !{!53, !42}
!54 = distinct !{!54, !42}
!55 = !{!26, !13, i64 0}
!56 = distinct !{!56, !42}
!57 = distinct !{!57, !42}
!58 = distinct !{!58, !42}
!59 = distinct !{!59, !42}
!60 = distinct !{!60, !42}
!61 = distinct !{!61, !42}
!62 = !{!4, !14, i64 200}
!63 = !{!38, !13, i64 0}
!64 = !{!37, !5, i64 8}
!65 = !{!66, !66, i64 0}
!66 = !{!"vtable pointer", !7, i64 0}
!67 = !{!68, !13, i64 0}
!68 = !{!"_ZTSN5boost6detail12shared_countE", !13, i64 0}
!69 = !{!26, !13, i64 8}
!70 = !{!26, !13, i64 16}
!71 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!72 = !{!13, !13, i64 0}
!73 = distinct !{!73, !42}
!74 = distinct !{!74, !42}
!75 = distinct !{!75, !42}
!76 = distinct !{!76, !42}
!77 = distinct !{!77, !42}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZSt19__relocate_object_aISt6vectorIS0_IlSaIlEESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!80 = distinct !{!80, !"_ZSt19__relocate_object_aISt6vectorIS0_IlSaIlEESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"_ZSt19__relocate_object_aISt6vectorIS0_IlSaIlEESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!83 = distinct !{!83, !42}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZSt19__relocate_object_aISt6vectorIS0_IlSaIlEESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!86 = distinct !{!86, !"_ZSt19__relocate_object_aISt6vectorIS0_IlSaIlEESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!87 = !{!88}
!88 = distinct !{!88, !86, !"_ZSt19__relocate_object_aISt6vectorIS0_IlSaIlEESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!89 = distinct !{!89, !42}
