; ModuleID = 'bench/quantlib/original/creditriskplus.ll'
source_filename = "bench/quantlib/original/creditriskplus.ll"
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
%"class.std::allocator.7" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, double>, std::_Select1st<std::pair<const unsigned long, double>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, double>, std::_Select1st<std::pair<const unsigned long, double>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNSt3mapImdSt4lessIvESaISt4pairIKmdEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessIvESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessIvESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@.str = private unnamed_addr constant [19 x i8] c"no exposures given\00", align 1
@.str.1 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/experimental/risk/creditriskplus.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib14CreditRiskPlusC2ESt6vectorIdSaIdEES3_S1_ImSaImEES3_NS_6MatrixEd = private unnamed_addr constant [137 x i8] c"QuantLib::CreditRiskPlus::CreditRiskPlus(std::vector<Real>, std::vector<Real>, std::vector<Size>, std::vector<Real>, Matrix, const Real)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.2 = private unnamed_addr constant [22 x i8] c"number of exposures (\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c") must be equal to number of pds (\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c") must be equal to number of exposure sectors (\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"correlation matrix (\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c") must be a square matrix\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"number of relative default variances (\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c" must be equal to number of sectors (\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"exposure #\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c" is negative (\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"pd #\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"sector #\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c") is out of range 0...\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"loss unit (\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c") must be positive\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.19 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN8QuantLib14CreditRiskPlusC1ESt6vectorIdSaIdEES3_S1_ImSaImEES3_NS_6MatrixEd = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, double), ptr @_ZN8QuantLib14CreditRiskPlusC2ESt6vectorIdSaIdEES3_S1_ImSaImEES3_NS_6MatrixEd

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib14CreditRiskPlusC2ESt6vectorIdSaIdEES3_S1_ImSaImEES3_NS_6MatrixEd(ptr noundef nonnull align 8 dereferenceable(304) initializes((0, 128), (136, 264)) %this, ptr noundef captures(none) %exposure, ptr noundef captures(none) %defaultProbability, ptr noundef captures(none) %sector, ptr noundef captures(none) %relativeDefaultVariance, ptr noundef captures(none) %correlation, double noundef %unit) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.7", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.7", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream36 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %"class.std::allocator.7", align 1
  %ref.tmp58 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp59 = alloca %"class.std::allocator.7", align 1
  %ref.tmp62 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream93 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp111 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp112 = alloca %"class.std::allocator.7", align 1
  %ref.tmp115 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp116 = alloca %"class.std::allocator.7", align 1
  %ref.tmp119 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream155 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp174 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp175 = alloca %"class.std::allocator.7", align 1
  %ref.tmp178 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp179 = alloca %"class.std::allocator.7", align 1
  %ref.tmp182 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream213 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp233 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp234 = alloca %"class.std::allocator.7", align 1
  %ref.tmp237 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp238 = alloca %"class.std::allocator.7", align 1
  %ref.tmp241 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream273 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp290 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp291 = alloca %"class.std::allocator.7", align 1
  %ref.tmp294 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp295 = alloca %"class.std::allocator.7", align 1
  %ref.tmp298 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream328 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp345 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp346 = alloca %"class.std::allocator.7", align 1
  %ref.tmp349 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp350 = alloca %"class.std::allocator.7", align 1
  %ref.tmp353 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream384 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp404 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp405 = alloca %"class.std::allocator.7", align 1
  %ref.tmp408 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp409 = alloca %"class.std::allocator.7", align 1
  %ref.tmp412 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream458 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp470 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp471 = alloca %"class.std::allocator.7", align 1
  %ref.tmp474 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp475 = alloca %"class.std::allocator.7", align 1
  %ref.tmp478 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %exposure, align 8, !tbaa !3
  store ptr %0, ptr %this, align 8, !tbaa !3
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish3.i.i.i.i = getelementptr inbounds nuw i8, ptr %exposure, i64 8
  %1 = load ptr, ptr %_M_finish3.i.i.i.i, align 8, !tbaa !8
  store ptr %1, ptr %_M_finish.i.i.i.i, align 8, !tbaa !8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds nuw i8, ptr %exposure, i64 16
  %2 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8, !tbaa !9
  store ptr %2, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %exposure, i8 0, i64 24, i1 false)
  %pd_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %defaultProbability, align 8, !tbaa !3
  store ptr %3, ptr %pd_, align 8, !tbaa !3
  %_M_finish.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_finish3.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %defaultProbability, i64 8
  %4 = load ptr, ptr %_M_finish3.i.i.i.i73, align 8, !tbaa !8
  store ptr %4, ptr %_M_finish.i.i.i.i72, align 8, !tbaa !8
  %_M_end_of_storage.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_end_of_storage4.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %defaultProbability, i64 16
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i75, align 8, !tbaa !9
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i74, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %defaultProbability, i8 0, i64 24, i1 false)
  %sector_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %6 = load ptr, ptr %sector, align 8, !tbaa !10
  store ptr %6, ptr %sector_, align 8, !tbaa !10
  %_M_finish.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_finish3.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %sector, i64 8
  %7 = load ptr, ptr %_M_finish3.i.i.i.i77, align 8, !tbaa !12
  store ptr %7, ptr %_M_finish.i.i.i.i76, align 8, !tbaa !12
  %_M_end_of_storage.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_end_of_storage4.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %sector, i64 16
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i79, align 8, !tbaa !13
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i78, align 8, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sector, i8 0, i64 24, i1 false)
  %relativeDefaultVariance_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %9 = load ptr, ptr %relativeDefaultVariance, align 8, !tbaa !3
  store ptr %9, ptr %relativeDefaultVariance_, align 8, !tbaa !3
  %_M_finish.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_finish3.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %relativeDefaultVariance, i64 8
  %10 = load ptr, ptr %_M_finish3.i.i.i.i81, align 8, !tbaa !8
  store ptr %10, ptr %_M_finish.i.i.i.i80, align 8, !tbaa !8
  %_M_end_of_storage.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_end_of_storage4.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %relativeDefaultVariance, i64 16
  %11 = load ptr, ptr %_M_end_of_storage4.i.i.i.i83, align 8, !tbaa !9
  store ptr %11, ptr %_M_end_of_storage.i.i.i.i82, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %relativeDefaultVariance, i8 0, i64 24, i1 false)
  %correlation_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %rows_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %columns_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %correlation_, i8 0, i64 24, i1 false)
  %12 = load ptr, ptr %correlation, align 8, !tbaa !14
  store ptr %12, ptr %correlation_, align 8, !tbaa !14
  store ptr null, ptr %correlation, align 8, !tbaa !14
  %rows_3.i.i = getelementptr inbounds nuw i8, ptr %correlation, i64 8
  %13 = load i64, ptr %rows_3.i.i, align 8, !tbaa !15
  store i64 %13, ptr %rows_.i, align 8, !tbaa !15
  store i64 0, ptr %rows_3.i.i, align 8, !tbaa !15
  %columns_4.i.i = getelementptr inbounds nuw i8, ptr %correlation, i64 16
  %14 = load i64, ptr %columns_.i, align 8, !tbaa !15
  %15 = load i64, ptr %columns_4.i.i, align 8, !tbaa !15
  store i64 %15, ptr %columns_.i, align 8, !tbaa !15
  store i64 %14, ptr %columns_4.i.i, align 8, !tbaa !15
  %unit_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  store double %unit, ptr %unit_, align 8, !tbaa !17
  %sectorExposure_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %sectorEl_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %sectorUl_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %marginalLoss_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %loss_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %sectorExposure_, i8 0, i64 120, i1 false)
  %16 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !8
  %17 = load ptr, ptr %this, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %m_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i64 %sub.ptr.div.i, ptr %m_, align 8, !tbaa !33
  %cmp.not = icmp eq ptr %16, %17
  br i1 %cmp.not, label %if.then, label %do.body30

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call1.i84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 18)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup24.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib14CreditRiskPlusC2ESt6vectorIdSaIdEES3_S1_ImSaImEES3_NS_6MatrixEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %ehcleanup20.thread

invoke.cont13:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad17

lpad:                                             ; preds = %if.then
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad4:                                            ; preds = %invoke.cont
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

ehcleanup24.thread:                               ; preds = %invoke.cont5
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad15:                                           ; preds = %invoke.cont13
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont18, %invoke.cont16
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont18 ], [ true, %invoke.cont16 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %ref.tmp14, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 16
  %cmp.i.i.i = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad17
  %25 = load i64, ptr %24, align 8, !tbaa !37
  %add.i.i.i = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %if.then.i.i, %lpad15
  %.pn = phi { ptr, i32 } [ %21, %lpad15 ], [ %22, %if.then.i.i ], [ %22, %lpad17 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad15 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  %26 = load ptr, ptr %ref.tmp10, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i85 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i85, label %ehcleanup20, label %if.then.i.i86

if.then.i.i86:                                    ; preds = %ehcleanup
  %28 = load i64, ptr %27, align 8, !tbaa !37
  %add.i.i.i87 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %add.i.i.i87) #23
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup, %if.then.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %29 = load ptr, ptr %ref.tmp, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i92 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i92, label %ehcleanup24, label %if.then.i.i93

ehcleanup20.thread:                               ; preds = %invoke.cont9
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %32 = load ptr, ptr %ref.tmp, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i92473 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i92473, label %cleanup.action.sink.split, label %if.then.i.i93.thread

if.then.i.i93.thread:                             ; preds = %ehcleanup20.thread
  %34 = load i64, ptr %33, align 8, !tbaa !37
  %add.i.i.i94605 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i94605) #23
  br label %cleanup.action.sink.split

if.then.i.i93:                                    ; preds = %ehcleanup20
  %35 = load i64, ptr %30, align 8, !tbaa !37
  %add.i.i.i94 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i94) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup28

ehcleanup24:                                      ; preds = %ehcleanup20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup28

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %ehcleanup24.thread, %if.then.i.i93.thread
  %.pn.pn.pn470.ph = phi { ptr, i32 } [ %31, %if.then.i.i93.thread ], [ %20, %ehcleanup24.thread ], [ %31, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i93, %ehcleanup24
  %.pn.pn.pn470 = phi { ptr, i32 } [ %.pn, %if.then.i.i93 ], [ %.pn, %ehcleanup24 ], [ %.pn.pn.pn470.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %if.then.i.i93, %ehcleanup24, %cleanup.action, %lpad4
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn470, %cleanup.action ], [ %.pn, %ehcleanup24 ], [ %19, %lpad4 ], [ %.pn, %if.then.i.i93 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #21
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup28, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup28 ], [ %18, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup504

do.body30:                                        ; preds = %entry
  %36 = load ptr, ptr %_M_finish.i.i.i.i72, align 8, !tbaa !8
  %37 = load ptr, ptr %pd_, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i100 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i101 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i102 = sub i64 %sub.ptr.lhs.cast.i100, %sub.ptr.rhs.cast.i101
  %cmp34 = icmp eq i64 %sub.ptr.sub.i, %sub.ptr.sub.i102
  br i1 %cmp34, label %do.body87, label %if.then35

if.then35:                                        ; preds = %do.body30
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream36)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream36)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %if.then35
  %call1.i105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream36, ptr noundef nonnull @.str.2, i64 noundef 21)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  %38 = load i64, ptr %m_, align 8, !tbaa !33
  %call.i107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream36, i64 noundef %38)
          to label %invoke.cont43 unwind label %lpad39

invoke.cont43:                                    ; preds = %invoke.cont40
  %call1.i109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i107, ptr noundef nonnull @.str.3, i64 noundef 34)
          to label %invoke.cont45 unwind label %lpad39

invoke.cont45:                                    ; preds = %invoke.cont43
  %39 = load ptr, ptr %_M_finish.i.i.i.i72, align 8, !tbaa !8
  %40 = load ptr, ptr %pd_, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i112 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i113 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i114 = sub i64 %sub.ptr.lhs.cast.i112, %sub.ptr.rhs.cast.i113
  %sub.ptr.div.i115 = ashr exact i64 %sub.ptr.sub.i114, 3
  %call.i116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i107, i64 noundef %sub.ptr.div.i115)
          to label %invoke.cont49 unwind label %lpad39

invoke.cont49:                                    ; preds = %invoke.cont45
  %call1.i119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i116, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %invoke.cont51 unwind label %lpad39

invoke.cont51:                                    ; preds = %invoke.cont49
  %exception53 = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp54)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp55)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55)
          to label %invoke.cont57 unwind label %ehcleanup75.thread

invoke.cont57:                                    ; preds = %invoke.cont51
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp58)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp59)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib14CreditRiskPlusC2ESt6vectorIdSaIdEES3_S1_ImSaImEES3_NS_6MatrixEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59)
          to label %invoke.cont61 unwind label %ehcleanup71.thread

invoke.cont61:                                    ; preds = %invoke.cont57
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp62)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream36)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont61
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception53, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, i64 noundef 46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont64
  invoke void @__cxa_throw(ptr nonnull %exception53, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad65

lpad37:                                           ; preds = %if.then35
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad39:                                           ; preds = %invoke.cont49, %invoke.cont45, %invoke.cont43, %invoke.cont40, %invoke.cont38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

ehcleanup75.thread:                               ; preds = %invoke.cont51
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action80.sink.split

lpad63:                                           ; preds = %invoke.cont61
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad65:                                           ; preds = %invoke.cont66, %invoke.cont64
  %cleanup.isactive67.0 = phi i1 [ false, %invoke.cont66 ], [ true, %invoke.cont64 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %ref.tmp62, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 16
  %cmp.i.i.i121 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i121, label %ehcleanup69, label %if.then.i.i122

if.then.i.i122:                                   ; preds = %lpad65
  %48 = load i64, ptr %47, align 8, !tbaa !37
  %add.i.i.i123 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %add.i.i.i123) #23
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %lpad65, %if.then.i.i122, %lpad63
  %.pn22 = phi { ptr, i32 } [ %44, %lpad63 ], [ %45, %if.then.i.i122 ], [ %45, %lpad65 ]
  %cleanup.isactive67.3 = phi i1 [ true, %lpad63 ], [ %cleanup.isactive67.0, %if.then.i.i122 ], [ %cleanup.isactive67.0, %lpad65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  %49 = load ptr, ptr %ref.tmp58, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 16
  %cmp.i.i.i128 = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i128, label %ehcleanup71, label %if.then.i.i129

if.then.i.i129:                                   ; preds = %ehcleanup69
  %51 = load i64, ptr %50, align 8, !tbaa !37
  %add.i.i.i130 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %add.i.i.i130) #23
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %ehcleanup69, %if.then.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp59)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  %52 = load ptr, ptr %ref.tmp54, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 16
  %cmp.i.i.i135 = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i135, label %ehcleanup75, label %if.then.i.i136

ehcleanup71.thread:                               ; preds = %invoke.cont57
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp59)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  %55 = load ptr, ptr %ref.tmp54, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 16
  %cmp.i.i.i135488 = icmp eq ptr %55, %56
  br i1 %cmp.i.i.i135488, label %cleanup.action80.sink.split, label %if.then.i.i136.thread

if.then.i.i136.thread:                            ; preds = %ehcleanup71.thread
  %57 = load i64, ptr %56, align 8, !tbaa !37
  %add.i.i.i137608 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %add.i.i.i137608) #23
  br label %cleanup.action80.sink.split

if.then.i.i136:                                   ; preds = %ehcleanup71
  %58 = load i64, ptr %53, align 8, !tbaa !37
  %add.i.i.i137 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %add.i.i.i137) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  br i1 %cleanup.isactive67.3, label %cleanup.action80, label %ehcleanup82

ehcleanup75:                                      ; preds = %ehcleanup71
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  br i1 %cleanup.isactive67.3, label %cleanup.action80, label %ehcleanup82

cleanup.action80.sink.split:                      ; preds = %ehcleanup71.thread, %ehcleanup75.thread, %if.then.i.i136.thread
  %.pn22.pn.pn485.ph = phi { ptr, i32 } [ %54, %if.then.i.i136.thread ], [ %43, %ehcleanup75.thread ], [ %54, %ehcleanup71.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  br label %cleanup.action80

cleanup.action80:                                 ; preds = %cleanup.action80.sink.split, %if.then.i.i136, %ehcleanup75
  %.pn22.pn.pn485 = phi { ptr, i32 } [ %.pn22, %if.then.i.i136 ], [ %.pn22, %ehcleanup75 ], [ %.pn22.pn.pn485.ph, %cleanup.action80.sink.split ]
  call void @__cxa_free_exception(ptr %exception53) #21
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %if.then.i.i136, %ehcleanup75, %cleanup.action80, %lpad39
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn485, %cleanup.action80 ], [ %.pn22, %ehcleanup75 ], [ %42, %lpad39 ], [ %.pn22, %if.then.i.i136 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream36) #21
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %ehcleanup82, %lpad37
  %.pn22.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn, %ehcleanup82 ], [ %41, %lpad37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream36)
  br label %ehcleanup504

do.body87:                                        ; preds = %do.body30
  %59 = load ptr, ptr %_M_finish.i.i.i.i76, align 8, !tbaa !12
  %60 = load ptr, ptr %sector_, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i143 = ptrtoint ptr %59 to i64
  %sub.ptr.rhs.cast.i144 = ptrtoint ptr %60 to i64
  %sub.ptr.sub.i145 = sub i64 %sub.ptr.lhs.cast.i143, %sub.ptr.rhs.cast.i144
  %cmp91 = icmp eq i64 %sub.ptr.sub.i, %sub.ptr.sub.i145
  br i1 %cmp91, label %do.end143, label %if.then92

if.then92:                                        ; preds = %do.body87
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream93)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream93)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %if.then92
  %call1.i148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream93, ptr noundef nonnull @.str.2, i64 noundef 21)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont95
  %61 = load i64, ptr %m_, align 8, !tbaa !33
  %call.i150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream93, i64 noundef %61)
          to label %invoke.cont100 unwind label %lpad96

invoke.cont100:                                   ; preds = %invoke.cont97
  %call1.i153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i150, ptr noundef nonnull @.str.5, i64 noundef 47)
          to label %invoke.cont102 unwind label %lpad96

invoke.cont102:                                   ; preds = %invoke.cont100
  %62 = load ptr, ptr %_M_finish.i.i.i.i76, align 8, !tbaa !12
  %63 = load ptr, ptr %sector_, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i156 = ptrtoint ptr %62 to i64
  %sub.ptr.rhs.cast.i157 = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i158 = sub i64 %sub.ptr.lhs.cast.i156, %sub.ptr.rhs.cast.i157
  %sub.ptr.div.i159 = ashr exact i64 %sub.ptr.sub.i158, 3
  %call.i160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i150, i64 noundef %sub.ptr.div.i159)
          to label %invoke.cont106 unwind label %lpad96

invoke.cont106:                                   ; preds = %invoke.cont102
  %call1.i163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i160, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %invoke.cont108 unwind label %lpad96

invoke.cont108:                                   ; preds = %invoke.cont106
  %exception110 = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp111)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp112)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp112)
          to label %invoke.cont114 unwind label %ehcleanup132.thread

invoke.cont114:                                   ; preds = %invoke.cont108
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp115)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp116)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib14CreditRiskPlusC2ESt6vectorIdSaIdEES3_S1_ImSaImEES3_NS_6MatrixEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp116)
          to label %invoke.cont118 unwind label %ehcleanup128.thread

invoke.cont118:                                   ; preds = %invoke.cont114
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp119)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp119, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream93)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %invoke.cont118
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception110, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111, i64 noundef 51, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119)
          to label %invoke.cont123 unwind label %lpad122

invoke.cont123:                                   ; preds = %invoke.cont121
  invoke void @__cxa_throw(ptr nonnull %exception110, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad122

lpad94:                                           ; preds = %if.then92
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

lpad96:                                           ; preds = %invoke.cont106, %invoke.cont102, %invoke.cont100, %invoke.cont97, %invoke.cont95
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

ehcleanup132.thread:                              ; preds = %invoke.cont108
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action137.sink.split

lpad120:                                          ; preds = %invoke.cont118
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

lpad122:                                          ; preds = %invoke.cont123, %invoke.cont121
  %cleanup.isactive124.0 = phi i1 [ false, %invoke.cont123 ], [ true, %invoke.cont121 ]
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %ref.tmp119, align 8, !tbaa !34
  %70 = getelementptr inbounds nuw i8, ptr %ref.tmp119, i64 16
  %cmp.i.i.i165 = icmp eq ptr %69, %70
  br i1 %cmp.i.i.i165, label %ehcleanup126, label %if.then.i.i166

if.then.i.i166:                                   ; preds = %lpad122
  %71 = load i64, ptr %70, align 8, !tbaa !37
  %add.i.i.i167 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %add.i.i.i167) #23
  br label %ehcleanup126

ehcleanup126:                                     ; preds = %lpad122, %if.then.i.i166, %lpad120
  %.pn28 = phi { ptr, i32 } [ %67, %lpad120 ], [ %68, %if.then.i.i166 ], [ %68, %lpad122 ]
  %cleanup.isactive124.3 = phi i1 [ true, %lpad120 ], [ %cleanup.isactive124.0, %if.then.i.i166 ], [ %cleanup.isactive124.0, %lpad122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp119)
  %72 = load ptr, ptr %ref.tmp115, align 8, !tbaa !34
  %73 = getelementptr inbounds nuw i8, ptr %ref.tmp115, i64 16
  %cmp.i.i.i172 = icmp eq ptr %72, %73
  br i1 %cmp.i.i.i172, label %ehcleanup128, label %if.then.i.i173

if.then.i.i173:                                   ; preds = %ehcleanup126
  %74 = load i64, ptr %73, align 8, !tbaa !37
  %add.i.i.i174 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %add.i.i.i174) #23
  br label %ehcleanup128

ehcleanup128:                                     ; preds = %ehcleanup126, %if.then.i.i173
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp116)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp115)
  %75 = load ptr, ptr %ref.tmp111, align 8, !tbaa !34
  %76 = getelementptr inbounds nuw i8, ptr %ref.tmp111, i64 16
  %cmp.i.i.i179 = icmp eq ptr %75, %76
  br i1 %cmp.i.i.i179, label %ehcleanup132, label %if.then.i.i180

ehcleanup128.thread:                              ; preds = %invoke.cont114
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp116)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp115)
  %78 = load ptr, ptr %ref.tmp111, align 8, !tbaa !34
  %79 = getelementptr inbounds nuw i8, ptr %ref.tmp111, i64 16
  %cmp.i.i.i179503 = icmp eq ptr %78, %79
  br i1 %cmp.i.i.i179503, label %cleanup.action137.sink.split, label %if.then.i.i180.thread

if.then.i.i180.thread:                            ; preds = %ehcleanup128.thread
  %80 = load i64, ptr %79, align 8, !tbaa !37
  %add.i.i.i181611 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %add.i.i.i181611) #23
  br label %cleanup.action137.sink.split

if.then.i.i180:                                   ; preds = %ehcleanup128
  %81 = load i64, ptr %76, align 8, !tbaa !37
  %add.i.i.i181 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %add.i.i.i181) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp112)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp111)
  br i1 %cleanup.isactive124.3, label %cleanup.action137, label %ehcleanup139

ehcleanup132:                                     ; preds = %ehcleanup128
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp112)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp111)
  br i1 %cleanup.isactive124.3, label %cleanup.action137, label %ehcleanup139

cleanup.action137.sink.split:                     ; preds = %ehcleanup128.thread, %ehcleanup132.thread, %if.then.i.i180.thread
  %.pn28.pn.pn500.ph = phi { ptr, i32 } [ %77, %if.then.i.i180.thread ], [ %66, %ehcleanup132.thread ], [ %77, %ehcleanup128.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp112)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp111)
  br label %cleanup.action137

cleanup.action137:                                ; preds = %cleanup.action137.sink.split, %if.then.i.i180, %ehcleanup132
  %.pn28.pn.pn500 = phi { ptr, i32 } [ %.pn28, %if.then.i.i180 ], [ %.pn28, %ehcleanup132 ], [ %.pn28.pn.pn500.ph, %cleanup.action137.sink.split ]
  call void @__cxa_free_exception(ptr %exception110) #21
  br label %ehcleanup139

ehcleanup139:                                     ; preds = %if.then.i.i180, %ehcleanup132, %cleanup.action137, %lpad96
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn500, %cleanup.action137 ], [ %.pn28, %ehcleanup132 ], [ %65, %lpad96 ], [ %.pn28, %if.then.i.i180 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream93) #21
  br label %ehcleanup140

ehcleanup140:                                     ; preds = %ehcleanup139, %lpad94
  %.pn28.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn.pn, %ehcleanup139 ], [ %64, %lpad94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream93)
  br label %ehcleanup504

do.end143:                                        ; preds = %do.body87
  %82 = load i64, ptr %rows_.i, align 8, !tbaa !38
  %n_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i64 %82, ptr %n_, align 8, !tbaa !39
  %83 = load i64, ptr %columns_.i, align 8, !tbaa !40
  %cmp153 = icmp eq i64 %83, %82
  br i1 %cmp153, label %do.body207, label %if.then154

if.then154:                                       ; preds = %do.end143
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream155)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream155)
          to label %invoke.cont157 unwind label %lpad156

invoke.cont157:                                   ; preds = %if.then154
  %call1.i189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream155, ptr noundef nonnull @.str.6, i64 noundef 20)
          to label %invoke.cont159 unwind label %lpad158

invoke.cont159:                                   ; preds = %invoke.cont157
  %84 = load i64, ptr %n_, align 8, !tbaa !39
  %call.i191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream155, i64 noundef %84)
          to label %invoke.cont162 unwind label %lpad158

invoke.cont162:                                   ; preds = %invoke.cont159
  %call1.i194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i191, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %invoke.cont164 unwind label %lpad158

invoke.cont164:                                   ; preds = %invoke.cont162
  %85 = load i64, ptr %columns_.i, align 8, !tbaa !40
  %call.i197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i191, i64 noundef %85)
          to label %invoke.cont169 unwind label %lpad158

invoke.cont169:                                   ; preds = %invoke.cont164
  %call1.i200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i197, ptr noundef nonnull @.str.8, i64 noundef 25)
          to label %invoke.cont171 unwind label %lpad158

invoke.cont171:                                   ; preds = %invoke.cont169
  %exception173 = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp174)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp175)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp174, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp175)
          to label %invoke.cont177 unwind label %ehcleanup195.thread

invoke.cont177:                                   ; preds = %invoke.cont171
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp178)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp179)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp178, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib14CreditRiskPlusC2ESt6vectorIdSaIdEES3_S1_ImSaImEES3_NS_6MatrixEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp179)
          to label %invoke.cont181 unwind label %ehcleanup191.thread

invoke.cont181:                                   ; preds = %invoke.cont177
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp182)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp182, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream155)
          to label %invoke.cont184 unwind label %lpad183

invoke.cont184:                                   ; preds = %invoke.cont181
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception173, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp174, i64 noundef 56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp178, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp182)
          to label %invoke.cont186 unwind label %lpad185

invoke.cont186:                                   ; preds = %invoke.cont184
  invoke void @__cxa_throw(ptr nonnull %exception173, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad185

lpad145:                                          ; preds = %do.end502
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup504

lpad156:                                          ; preds = %if.then154
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup203

lpad158:                                          ; preds = %invoke.cont169, %invoke.cont164, %invoke.cont162, %invoke.cont159, %invoke.cont157
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup202

ehcleanup195.thread:                              ; preds = %invoke.cont171
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action200.sink.split

lpad183:                                          ; preds = %invoke.cont181
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup189

lpad185:                                          ; preds = %invoke.cont186, %invoke.cont184
  %cleanup.isactive187.0 = phi i1 [ false, %invoke.cont186 ], [ true, %invoke.cont184 ]
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %ref.tmp182, align 8, !tbaa !34
  %93 = getelementptr inbounds nuw i8, ptr %ref.tmp182, i64 16
  %cmp.i.i.i202 = icmp eq ptr %92, %93
  br i1 %cmp.i.i.i202, label %ehcleanup189, label %if.then.i.i203

if.then.i.i203:                                   ; preds = %lpad185
  %94 = load i64, ptr %93, align 8, !tbaa !37
  %add.i.i.i204 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %add.i.i.i204) #23
  br label %ehcleanup189

ehcleanup189:                                     ; preds = %lpad185, %if.then.i.i203, %lpad183
  %.pn34 = phi { ptr, i32 } [ %90, %lpad183 ], [ %91, %if.then.i.i203 ], [ %91, %lpad185 ]
  %cleanup.isactive187.3 = phi i1 [ true, %lpad183 ], [ %cleanup.isactive187.0, %if.then.i.i203 ], [ %cleanup.isactive187.0, %lpad185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp182)
  %95 = load ptr, ptr %ref.tmp178, align 8, !tbaa !34
  %96 = getelementptr inbounds nuw i8, ptr %ref.tmp178, i64 16
  %cmp.i.i.i209 = icmp eq ptr %95, %96
  br i1 %cmp.i.i.i209, label %ehcleanup191, label %if.then.i.i210

if.then.i.i210:                                   ; preds = %ehcleanup189
  %97 = load i64, ptr %96, align 8, !tbaa !37
  %add.i.i.i211 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %add.i.i.i211) #23
  br label %ehcleanup191

ehcleanup191:                                     ; preds = %ehcleanup189, %if.then.i.i210
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp179)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp178)
  %98 = load ptr, ptr %ref.tmp174, align 8, !tbaa !34
  %99 = getelementptr inbounds nuw i8, ptr %ref.tmp174, i64 16
  %cmp.i.i.i216 = icmp eq ptr %98, %99
  br i1 %cmp.i.i.i216, label %ehcleanup195, label %if.then.i.i217

ehcleanup191.thread:                              ; preds = %invoke.cont177
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp179)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp178)
  %101 = load ptr, ptr %ref.tmp174, align 8, !tbaa !34
  %102 = getelementptr inbounds nuw i8, ptr %ref.tmp174, i64 16
  %cmp.i.i.i216518 = icmp eq ptr %101, %102
  br i1 %cmp.i.i.i216518, label %cleanup.action200.sink.split, label %if.then.i.i217.thread

if.then.i.i217.thread:                            ; preds = %ehcleanup191.thread
  %103 = load i64, ptr %102, align 8, !tbaa !37
  %add.i.i.i218614 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %add.i.i.i218614) #23
  br label %cleanup.action200.sink.split

if.then.i.i217:                                   ; preds = %ehcleanup191
  %104 = load i64, ptr %99, align 8, !tbaa !37
  %add.i.i.i218 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %add.i.i.i218) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp175)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp174)
  br i1 %cleanup.isactive187.3, label %cleanup.action200, label %ehcleanup202

ehcleanup195:                                     ; preds = %ehcleanup191
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp175)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp174)
  br i1 %cleanup.isactive187.3, label %cleanup.action200, label %ehcleanup202

cleanup.action200.sink.split:                     ; preds = %ehcleanup191.thread, %ehcleanup195.thread, %if.then.i.i217.thread
  %.pn34.pn.pn515.ph = phi { ptr, i32 } [ %100, %if.then.i.i217.thread ], [ %89, %ehcleanup195.thread ], [ %100, %ehcleanup191.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp175)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp174)
  br label %cleanup.action200

cleanup.action200:                                ; preds = %cleanup.action200.sink.split, %if.then.i.i217, %ehcleanup195
  %.pn34.pn.pn515 = phi { ptr, i32 } [ %.pn34, %if.then.i.i217 ], [ %.pn34, %ehcleanup195 ], [ %.pn34.pn.pn515.ph, %cleanup.action200.sink.split ]
  call void @__cxa_free_exception(ptr %exception173) #21
  br label %ehcleanup202

ehcleanup202:                                     ; preds = %if.then.i.i217, %ehcleanup195, %cleanup.action200, %lpad158
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn515, %cleanup.action200 ], [ %.pn34, %ehcleanup195 ], [ %88, %lpad158 ], [ %.pn34, %if.then.i.i217 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream155) #21
  br label %ehcleanup203

ehcleanup203:                                     ; preds = %ehcleanup202, %lpad156
  %.pn34.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn.pn, %ehcleanup202 ], [ %87, %lpad156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream155)
  br label %ehcleanup504

do.body207:                                       ; preds = %do.end143
  %105 = load ptr, ptr %_M_finish.i.i.i.i80, align 8, !tbaa !8
  %106 = load ptr, ptr %relativeDefaultVariance_, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i224 = ptrtoint ptr %105 to i64
  %sub.ptr.rhs.cast.i225 = ptrtoint ptr %106 to i64
  %sub.ptr.sub.i226 = sub i64 %sub.ptr.lhs.cast.i224, %sub.ptr.rhs.cast.i225
  %sub.ptr.div.i227 = ashr exact i64 %sub.ptr.sub.i226, 3
  %cmp211 = icmp eq i64 %sub.ptr.div.i227, %82
  br i1 %cmp211, label %do.body268.preheader, label %if.then212

if.then212:                                       ; preds = %do.body207
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream213)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream213)
          to label %invoke.cont215 unwind label %lpad214

invoke.cont215:                                   ; preds = %if.then212
  %call1.i229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream213, ptr noundef nonnull @.str.9, i64 noundef 38)
          to label %invoke.cont217 unwind label %lpad216

invoke.cont217:                                   ; preds = %invoke.cont215
  %107 = load ptr, ptr %_M_finish.i.i.i.i80, align 8, !tbaa !8
  %108 = load ptr, ptr %relativeDefaultVariance_, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i232 = ptrtoint ptr %107 to i64
  %sub.ptr.rhs.cast.i233 = ptrtoint ptr %108 to i64
  %sub.ptr.sub.i234 = sub i64 %sub.ptr.lhs.cast.i232, %sub.ptr.rhs.cast.i233
  %sub.ptr.div.i235 = ashr exact i64 %sub.ptr.sub.i234, 3
  %call.i236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream213, i64 noundef %sub.ptr.div.i235)
          to label %invoke.cont221 unwind label %lpad216

invoke.cont221:                                   ; preds = %invoke.cont217
  %call1.i239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i236, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %invoke.cont223 unwind label %lpad216

invoke.cont223:                                   ; preds = %invoke.cont221
  %call1.i242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i236, ptr noundef nonnull @.str.10, i64 noundef 37)
          to label %invoke.cont225 unwind label %lpad216

invoke.cont225:                                   ; preds = %invoke.cont223
  %109 = load i64, ptr %n_, align 8, !tbaa !39
  %call.i244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i236, i64 noundef %109)
          to label %invoke.cont228 unwind label %lpad216

invoke.cont228:                                   ; preds = %invoke.cont225
  %call1.i247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i244, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %invoke.cont230 unwind label %lpad216

invoke.cont230:                                   ; preds = %invoke.cont228
  %exception232 = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp233)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp234)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp233, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp234)
          to label %invoke.cont236 unwind label %ehcleanup254.thread

invoke.cont236:                                   ; preds = %invoke.cont230
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp237)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp238)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp237, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib14CreditRiskPlusC2ESt6vectorIdSaIdEES3_S1_ImSaImEES3_NS_6MatrixEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp238)
          to label %invoke.cont240 unwind label %ehcleanup250.thread

invoke.cont240:                                   ; preds = %invoke.cont236
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp241)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp241, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream213)
          to label %invoke.cont243 unwind label %lpad242

invoke.cont243:                                   ; preds = %invoke.cont240
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception232, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp233, i64 noundef 61, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp237, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp241)
          to label %invoke.cont245 unwind label %lpad244

invoke.cont245:                                   ; preds = %invoke.cont243
  invoke void @__cxa_throw(ptr nonnull %exception232, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad244

lpad214:                                          ; preds = %if.then212
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup262

lpad216:                                          ; preds = %invoke.cont228, %invoke.cont225, %invoke.cont223, %invoke.cont221, %invoke.cont217, %invoke.cont215
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup261

ehcleanup254.thread:                              ; preds = %invoke.cont230
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action259.sink.split

lpad242:                                          ; preds = %invoke.cont240
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup248

lpad244:                                          ; preds = %invoke.cont245, %invoke.cont243
  %cleanup.isactive246.0 = phi i1 [ false, %invoke.cont245 ], [ true, %invoke.cont243 ]
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %ref.tmp241, align 8, !tbaa !34
  %116 = getelementptr inbounds nuw i8, ptr %ref.tmp241, i64 16
  %cmp.i.i.i249 = icmp eq ptr %115, %116
  br i1 %cmp.i.i.i249, label %ehcleanup248, label %if.then.i.i250

if.then.i.i250:                                   ; preds = %lpad244
  %117 = load i64, ptr %116, align 8, !tbaa !37
  %add.i.i.i251 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %add.i.i.i251) #23
  br label %ehcleanup248

ehcleanup248:                                     ; preds = %lpad244, %if.then.i.i250, %lpad242
  %.pn40 = phi { ptr, i32 } [ %113, %lpad242 ], [ %114, %if.then.i.i250 ], [ %114, %lpad244 ]
  %cleanup.isactive246.3 = phi i1 [ true, %lpad242 ], [ %cleanup.isactive246.0, %if.then.i.i250 ], [ %cleanup.isactive246.0, %lpad244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp241)
  %118 = load ptr, ptr %ref.tmp237, align 8, !tbaa !34
  %119 = getelementptr inbounds nuw i8, ptr %ref.tmp237, i64 16
  %cmp.i.i.i256 = icmp eq ptr %118, %119
  br i1 %cmp.i.i.i256, label %ehcleanup250, label %if.then.i.i257

if.then.i.i257:                                   ; preds = %ehcleanup248
  %120 = load i64, ptr %119, align 8, !tbaa !37
  %add.i.i.i258 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %add.i.i.i258) #23
  br label %ehcleanup250

ehcleanup250:                                     ; preds = %ehcleanup248, %if.then.i.i257
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp238)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp237)
  %121 = load ptr, ptr %ref.tmp233, align 8, !tbaa !34
  %122 = getelementptr inbounds nuw i8, ptr %ref.tmp233, i64 16
  %cmp.i.i.i263 = icmp eq ptr %121, %122
  br i1 %cmp.i.i.i263, label %ehcleanup254, label %if.then.i.i264

ehcleanup250.thread:                              ; preds = %invoke.cont236
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp238)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp237)
  %124 = load ptr, ptr %ref.tmp233, align 8, !tbaa !34
  %125 = getelementptr inbounds nuw i8, ptr %ref.tmp233, i64 16
  %cmp.i.i.i263533 = icmp eq ptr %124, %125
  br i1 %cmp.i.i.i263533, label %cleanup.action259.sink.split, label %if.then.i.i264.thread

if.then.i.i264.thread:                            ; preds = %ehcleanup250.thread
  %126 = load i64, ptr %125, align 8, !tbaa !37
  %add.i.i.i265617 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %add.i.i.i265617) #23
  br label %cleanup.action259.sink.split

if.then.i.i264:                                   ; preds = %ehcleanup250
  %127 = load i64, ptr %122, align 8, !tbaa !37
  %add.i.i.i265 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %add.i.i.i265) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp234)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp233)
  br i1 %cleanup.isactive246.3, label %cleanup.action259, label %ehcleanup261

ehcleanup254:                                     ; preds = %ehcleanup250
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp234)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp233)
  br i1 %cleanup.isactive246.3, label %cleanup.action259, label %ehcleanup261

cleanup.action259.sink.split:                     ; preds = %ehcleanup250.thread, %ehcleanup254.thread, %if.then.i.i264.thread
  %.pn40.pn.pn530.ph = phi { ptr, i32 } [ %123, %if.then.i.i264.thread ], [ %112, %ehcleanup254.thread ], [ %123, %ehcleanup250.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp234)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp233)
  br label %cleanup.action259

cleanup.action259:                                ; preds = %cleanup.action259.sink.split, %if.then.i.i264, %ehcleanup254
  %.pn40.pn.pn530 = phi { ptr, i32 } [ %.pn40, %if.then.i.i264 ], [ %.pn40, %ehcleanup254 ], [ %.pn40.pn.pn530.ph, %cleanup.action259.sink.split ]
  call void @__cxa_free_exception(ptr %exception232) #21
  br label %ehcleanup261

ehcleanup261:                                     ; preds = %if.then.i.i264, %ehcleanup254, %cleanup.action259, %lpad216
  %.pn40.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn530, %cleanup.action259 ], [ %.pn40, %ehcleanup254 ], [ %111, %lpad216 ], [ %.pn40, %if.then.i.i264 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream213) #21
  br label %ehcleanup262

ehcleanup262:                                     ; preds = %ehcleanup261, %lpad214
  %.pn40.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn.pn, %ehcleanup261 ], [ %110, %lpad214 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream213)
  br label %ehcleanup504

do.body268.preheader:                             ; preds = %do.body207
  %exposureSum_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  %el_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  %el2_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %exposureSum_, i8 0, i64 24, i1 false)
  br label %do.body268

for.cond.cleanup:                                 ; preds = %do.end436
  %cmp456 = fcmp ogt double %unit, 0.000000e+00
  br i1 %cmp456, label %do.end502, label %if.then457

do.body268:                                       ; preds = %do.body268.preheader, %do.end436
  %i.0636 = phi i64 [ %inc, %do.end436 ], [ 0, %do.body268.preheader ]
  %add633635 = phi double [ %add, %do.end436 ], [ 0.000000e+00, %do.body268.preheader ]
  %128 = phi double [ %196, %do.end436 ], [ 0.000000e+00, %do.body268.preheader ]
  %129 = phi double [ %199, %do.end436 ], [ 0.000000e+00, %do.body268.preheader ]
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %i.0636
  %130 = load double, ptr %add.ptr.i, align 8, !tbaa !41
  %cmp271 = fcmp ult double %130, 0.000000e+00
  br i1 %cmp271, label %if.then272, label %do.body323

if.then272:                                       ; preds = %do.body268
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream273)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream273)
          to label %invoke.cont275 unwind label %lpad274

invoke.cont275:                                   ; preds = %if.then272
  %call1.i271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream273, ptr noundef nonnull @.str.11, i64 noundef 10)
          to label %invoke.cont277 unwind label %lpad276

invoke.cont277:                                   ; preds = %invoke.cont275
  %call.i273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream273, i64 noundef %i.0636)
          to label %invoke.cont279 unwind label %lpad276

invoke.cont279:                                   ; preds = %invoke.cont277
  %call1.i276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i273, ptr noundef nonnull @.str.12, i64 noundef 14)
          to label %invoke.cont281 unwind label %lpad276

invoke.cont281:                                   ; preds = %invoke.cont279
  %131 = load ptr, ptr %this, align 8, !tbaa !3
  %add.ptr.i278 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %i.0636
  %132 = load double, ptr %add.ptr.i278, align 8, !tbaa !41
  %call.i279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i273, double noundef %132)
          to label %invoke.cont285 unwind label %lpad276

invoke.cont285:                                   ; preds = %invoke.cont281
  %call1.i281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i279, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %invoke.cont287 unwind label %lpad276

invoke.cont287:                                   ; preds = %invoke.cont285
  %exception289 = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp290)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp291)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp290, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp291)
          to label %invoke.cont293 unwind label %ehcleanup311.thread

invoke.cont293:                                   ; preds = %invoke.cont287
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp294)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp295)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp294, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib14CreditRiskPlusC2ESt6vectorIdSaIdEES3_S1_ImSaImEES3_NS_6MatrixEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp295)
          to label %invoke.cont297 unwind label %ehcleanup307.thread

invoke.cont297:                                   ; preds = %invoke.cont293
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp298)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp298, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream273)
          to label %invoke.cont300 unwind label %lpad299

invoke.cont300:                                   ; preds = %invoke.cont297
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception289, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp290, i64 noundef 69, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp294, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp298)
          to label %invoke.cont302 unwind label %lpad301

invoke.cont302:                                   ; preds = %invoke.cont300
  invoke void @__cxa_throw(ptr nonnull %exception289, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad301

lpad274:                                          ; preds = %if.then272
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup319

lpad276:                                          ; preds = %invoke.cont285, %invoke.cont281, %invoke.cont279, %invoke.cont277, %invoke.cont275
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup318

ehcleanup311.thread:                              ; preds = %invoke.cont287
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action316.sink.split

lpad299:                                          ; preds = %invoke.cont297
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup305

lpad301:                                          ; preds = %invoke.cont302, %invoke.cont300
  %cleanup.isactive303.0 = phi i1 [ false, %invoke.cont302 ], [ true, %invoke.cont300 ]
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %ref.tmp298, align 8, !tbaa !34
  %139 = getelementptr inbounds nuw i8, ptr %ref.tmp298, i64 16
  %cmp.i.i.i283 = icmp eq ptr %138, %139
  br i1 %cmp.i.i.i283, label %ehcleanup305, label %if.then.i.i284

if.then.i.i284:                                   ; preds = %lpad301
  %140 = load i64, ptr %139, align 8, !tbaa !37
  %add.i.i.i285 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %add.i.i.i285) #23
  br label %ehcleanup305

ehcleanup305:                                     ; preds = %lpad301, %if.then.i.i284, %lpad299
  %.pn52 = phi { ptr, i32 } [ %136, %lpad299 ], [ %137, %if.then.i.i284 ], [ %137, %lpad301 ]
  %cleanup.isactive303.3 = phi i1 [ true, %lpad299 ], [ %cleanup.isactive303.0, %if.then.i.i284 ], [ %cleanup.isactive303.0, %lpad301 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp298)
  %141 = load ptr, ptr %ref.tmp294, align 8, !tbaa !34
  %142 = getelementptr inbounds nuw i8, ptr %ref.tmp294, i64 16
  %cmp.i.i.i290 = icmp eq ptr %141, %142
  br i1 %cmp.i.i.i290, label %ehcleanup307, label %if.then.i.i291

if.then.i.i291:                                   ; preds = %ehcleanup305
  %143 = load i64, ptr %142, align 8, !tbaa !37
  %add.i.i.i292 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %add.i.i.i292) #23
  br label %ehcleanup307

ehcleanup307:                                     ; preds = %ehcleanup305, %if.then.i.i291
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp295)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp294)
  %144 = load ptr, ptr %ref.tmp290, align 8, !tbaa !34
  %145 = getelementptr inbounds nuw i8, ptr %ref.tmp290, i64 16
  %cmp.i.i.i297 = icmp eq ptr %144, %145
  br i1 %cmp.i.i.i297, label %ehcleanup311, label %if.then.i.i298

ehcleanup307.thread:                              ; preds = %invoke.cont293
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp295)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp294)
  %147 = load ptr, ptr %ref.tmp290, align 8, !tbaa !34
  %148 = getelementptr inbounds nuw i8, ptr %ref.tmp290, i64 16
  %cmp.i.i.i297548 = icmp eq ptr %147, %148
  br i1 %cmp.i.i.i297548, label %cleanup.action316.sink.split, label %if.then.i.i298.thread

if.then.i.i298.thread:                            ; preds = %ehcleanup307.thread
  %149 = load i64, ptr %148, align 8, !tbaa !37
  %add.i.i.i299620 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %add.i.i.i299620) #23
  br label %cleanup.action316.sink.split

if.then.i.i298:                                   ; preds = %ehcleanup307
  %150 = load i64, ptr %145, align 8, !tbaa !37
  %add.i.i.i299 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %add.i.i.i299) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp291)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp290)
  br i1 %cleanup.isactive303.3, label %cleanup.action316, label %ehcleanup318

ehcleanup311:                                     ; preds = %ehcleanup307
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp291)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp290)
  br i1 %cleanup.isactive303.3, label %cleanup.action316, label %ehcleanup318

cleanup.action316.sink.split:                     ; preds = %ehcleanup307.thread, %ehcleanup311.thread, %if.then.i.i298.thread
  %.pn52.pn.pn545.ph = phi { ptr, i32 } [ %146, %if.then.i.i298.thread ], [ %135, %ehcleanup311.thread ], [ %146, %ehcleanup307.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp291)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp290)
  br label %cleanup.action316

cleanup.action316:                                ; preds = %cleanup.action316.sink.split, %if.then.i.i298, %ehcleanup311
  %.pn52.pn.pn545 = phi { ptr, i32 } [ %.pn52, %if.then.i.i298 ], [ %.pn52, %ehcleanup311 ], [ %.pn52.pn.pn545.ph, %cleanup.action316.sink.split ]
  call void @__cxa_free_exception(ptr %exception289) #21
  br label %ehcleanup318

ehcleanup318:                                     ; preds = %if.then.i.i298, %ehcleanup311, %cleanup.action316, %lpad276
  %.pn52.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn545, %cleanup.action316 ], [ %.pn52, %ehcleanup311 ], [ %134, %lpad276 ], [ %.pn52, %if.then.i.i298 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream273) #21
  br label %ehcleanup319

ehcleanup319:                                     ; preds = %ehcleanup318, %lpad274
  %.pn52.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn, %ehcleanup318 ], [ %133, %lpad274 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream273)
  br label %ehcleanup504

do.body323:                                       ; preds = %do.body268
  %add.ptr.i304 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %i.0636
  %151 = load double, ptr %add.ptr.i304, align 8, !tbaa !41
  %cmp326 = fcmp ogt double %151, 0.000000e+00
  br i1 %cmp326, label %do.body378, label %if.then327

if.then327:                                       ; preds = %do.body323
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream328)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream328)
          to label %invoke.cont330 unwind label %lpad329

invoke.cont330:                                   ; preds = %if.then327
  %call1.i306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream328, ptr noundef nonnull @.str.13, i64 noundef 4)
          to label %invoke.cont332 unwind label %lpad331

invoke.cont332:                                   ; preds = %invoke.cont330
  %call.i308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream328, i64 noundef %i.0636)
          to label %invoke.cont334 unwind label %lpad331

invoke.cont334:                                   ; preds = %invoke.cont332
  %call1.i311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i308, ptr noundef nonnull @.str.12, i64 noundef 14)
          to label %invoke.cont336 unwind label %lpad331

invoke.cont336:                                   ; preds = %invoke.cont334
  %152 = load ptr, ptr %pd_, align 8, !tbaa !3
  %add.ptr.i313 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %i.0636
  %153 = load double, ptr %add.ptr.i313, align 8, !tbaa !41
  %call.i314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i308, double noundef %153)
          to label %invoke.cont340 unwind label %lpad331

invoke.cont340:                                   ; preds = %invoke.cont336
  %call1.i317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i314, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %invoke.cont342 unwind label %lpad331

invoke.cont342:                                   ; preds = %invoke.cont340
  %exception344 = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp345)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp346)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp345, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp346)
          to label %invoke.cont348 unwind label %ehcleanup366.thread

invoke.cont348:                                   ; preds = %invoke.cont342
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp349)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp350)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp349, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib14CreditRiskPlusC2ESt6vectorIdSaIdEES3_S1_ImSaImEES3_NS_6MatrixEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp350)
          to label %invoke.cont352 unwind label %ehcleanup362.thread

invoke.cont352:                                   ; preds = %invoke.cont348
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp353)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp353, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream328)
          to label %invoke.cont355 unwind label %lpad354

invoke.cont355:                                   ; preds = %invoke.cont352
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception344, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp345, i64 noundef 71, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp349, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp353)
          to label %invoke.cont357 unwind label %lpad356

invoke.cont357:                                   ; preds = %invoke.cont355
  invoke void @__cxa_throw(ptr nonnull %exception344, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad356

lpad329:                                          ; preds = %if.then327
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup374

lpad331:                                          ; preds = %invoke.cont340, %invoke.cont336, %invoke.cont334, %invoke.cont332, %invoke.cont330
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup373

ehcleanup366.thread:                              ; preds = %invoke.cont342
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action371.sink.split

lpad354:                                          ; preds = %invoke.cont352
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup360

lpad356:                                          ; preds = %invoke.cont357, %invoke.cont355
  %cleanup.isactive358.0 = phi i1 [ false, %invoke.cont357 ], [ true, %invoke.cont355 ]
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %ref.tmp353, align 8, !tbaa !34
  %160 = getelementptr inbounds nuw i8, ptr %ref.tmp353, i64 16
  %cmp.i.i.i319 = icmp eq ptr %159, %160
  br i1 %cmp.i.i.i319, label %ehcleanup360, label %if.then.i.i320

if.then.i.i320:                                   ; preds = %lpad356
  %161 = load i64, ptr %160, align 8, !tbaa !37
  %add.i.i.i321 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %add.i.i.i321) #23
  br label %ehcleanup360

ehcleanup360:                                     ; preds = %lpad356, %if.then.i.i320, %lpad354
  %.pn58 = phi { ptr, i32 } [ %157, %lpad354 ], [ %158, %if.then.i.i320 ], [ %158, %lpad356 ]
  %cleanup.isactive358.3 = phi i1 [ true, %lpad354 ], [ %cleanup.isactive358.0, %if.then.i.i320 ], [ %cleanup.isactive358.0, %lpad356 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp353)
  %162 = load ptr, ptr %ref.tmp349, align 8, !tbaa !34
  %163 = getelementptr inbounds nuw i8, ptr %ref.tmp349, i64 16
  %cmp.i.i.i326 = icmp eq ptr %162, %163
  br i1 %cmp.i.i.i326, label %ehcleanup362, label %if.then.i.i327

if.then.i.i327:                                   ; preds = %ehcleanup360
  %164 = load i64, ptr %163, align 8, !tbaa !37
  %add.i.i.i328 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %add.i.i.i328) #23
  br label %ehcleanup362

ehcleanup362:                                     ; preds = %ehcleanup360, %if.then.i.i327
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp350)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp349)
  %165 = load ptr, ptr %ref.tmp345, align 8, !tbaa !34
  %166 = getelementptr inbounds nuw i8, ptr %ref.tmp345, i64 16
  %cmp.i.i.i333 = icmp eq ptr %165, %166
  br i1 %cmp.i.i.i333, label %ehcleanup366, label %if.then.i.i334

ehcleanup362.thread:                              ; preds = %invoke.cont348
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp350)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp349)
  %168 = load ptr, ptr %ref.tmp345, align 8, !tbaa !34
  %169 = getelementptr inbounds nuw i8, ptr %ref.tmp345, i64 16
  %cmp.i.i.i333563 = icmp eq ptr %168, %169
  br i1 %cmp.i.i.i333563, label %cleanup.action371.sink.split, label %if.then.i.i334.thread

if.then.i.i334.thread:                            ; preds = %ehcleanup362.thread
  %170 = load i64, ptr %169, align 8, !tbaa !37
  %add.i.i.i335623 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %add.i.i.i335623) #23
  br label %cleanup.action371.sink.split

if.then.i.i334:                                   ; preds = %ehcleanup362
  %171 = load i64, ptr %166, align 8, !tbaa !37
  %add.i.i.i335 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %add.i.i.i335) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp346)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp345)
  br i1 %cleanup.isactive358.3, label %cleanup.action371, label %ehcleanup373

ehcleanup366:                                     ; preds = %ehcleanup362
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp346)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp345)
  br i1 %cleanup.isactive358.3, label %cleanup.action371, label %ehcleanup373

cleanup.action371.sink.split:                     ; preds = %ehcleanup362.thread, %ehcleanup366.thread, %if.then.i.i334.thread
  %.pn58.pn.pn560.ph = phi { ptr, i32 } [ %167, %if.then.i.i334.thread ], [ %156, %ehcleanup366.thread ], [ %167, %ehcleanup362.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp346)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp345)
  br label %cleanup.action371

cleanup.action371:                                ; preds = %cleanup.action371.sink.split, %if.then.i.i334, %ehcleanup366
  %.pn58.pn.pn560 = phi { ptr, i32 } [ %.pn58, %if.then.i.i334 ], [ %.pn58, %ehcleanup366 ], [ %.pn58.pn.pn560.ph, %cleanup.action371.sink.split ]
  call void @__cxa_free_exception(ptr %exception344) #21
  br label %ehcleanup373

ehcleanup373:                                     ; preds = %if.then.i.i334, %ehcleanup366, %cleanup.action371, %lpad331
  %.pn58.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn560, %cleanup.action371 ], [ %.pn58, %ehcleanup366 ], [ %155, %lpad331 ], [ %.pn58, %if.then.i.i334 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream328) #21
  br label %ehcleanup374

ehcleanup374:                                     ; preds = %ehcleanup373, %lpad329
  %.pn58.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn.pn, %ehcleanup373 ], [ %154, %lpad329 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream328)
  br label %ehcleanup504

do.body378:                                       ; preds = %do.body323
  %add.ptr.i340 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %i.0636
  %172 = load i64, ptr %add.ptr.i340, align 8, !tbaa !15
  %cmp382 = icmp ult i64 %172, %82
  br i1 %cmp382, label %do.end436, label %if.then383

if.then383:                                       ; preds = %do.body378
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream384)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream384)
          to label %invoke.cont386 unwind label %lpad385

invoke.cont386:                                   ; preds = %if.then383
  %call1.i342 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream384, ptr noundef nonnull @.str.14, i64 noundef 8)
          to label %invoke.cont388 unwind label %lpad387

invoke.cont388:                                   ; preds = %invoke.cont386
  %call.i344 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream384, i64 noundef %i.0636)
          to label %invoke.cont390 unwind label %lpad387

invoke.cont390:                                   ; preds = %invoke.cont388
  %call1.i347 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i344, ptr noundef nonnull @.str.15, i64 noundef 2)
          to label %invoke.cont392 unwind label %lpad387

invoke.cont392:                                   ; preds = %invoke.cont390
  %173 = load ptr, ptr %sector_, align 8, !tbaa !10
  %add.ptr.i349 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %i.0636
  %174 = load i64, ptr %add.ptr.i349, align 8, !tbaa !15
  %call.i350 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i344, i64 noundef %174)
          to label %invoke.cont396 unwind label %lpad387

invoke.cont396:                                   ; preds = %invoke.cont392
  %call1.i353 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i350, ptr noundef nonnull @.str.16, i64 noundef 22)
          to label %invoke.cont398 unwind label %lpad387

invoke.cont398:                                   ; preds = %invoke.cont396
  %175 = load i64, ptr %n_, align 8, !tbaa !39
  %sub = add i64 %175, -1
  %call.i355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i350, i64 noundef %sub)
          to label %invoke.cont401 unwind label %lpad387

invoke.cont401:                                   ; preds = %invoke.cont398
  %exception403 = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp404)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp405)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp404, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp405)
          to label %invoke.cont407 unwind label %ehcleanup425.thread

invoke.cont407:                                   ; preds = %invoke.cont401
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp408)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp409)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp408, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib14CreditRiskPlusC2ESt6vectorIdSaIdEES3_S1_ImSaImEES3_NS_6MatrixEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp409)
          to label %invoke.cont411 unwind label %ehcleanup421.thread

invoke.cont411:                                   ; preds = %invoke.cont407
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp412)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp412, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream384)
          to label %invoke.cont414 unwind label %lpad413

invoke.cont414:                                   ; preds = %invoke.cont411
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception403, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp404, i64 noundef 74, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp408, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp412)
          to label %invoke.cont416 unwind label %lpad415

invoke.cont416:                                   ; preds = %invoke.cont414
  invoke void @__cxa_throw(ptr nonnull %exception403, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad415

lpad385:                                          ; preds = %if.then383
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup433

lpad387:                                          ; preds = %invoke.cont398, %invoke.cont396, %invoke.cont392, %invoke.cont390, %invoke.cont388, %invoke.cont386
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup432

ehcleanup425.thread:                              ; preds = %invoke.cont401
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action430.sink.split

lpad413:                                          ; preds = %invoke.cont411
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup419

lpad415:                                          ; preds = %invoke.cont416, %invoke.cont414
  %cleanup.isactive417.0 = phi i1 [ false, %invoke.cont416 ], [ true, %invoke.cont414 ]
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %ref.tmp412, align 8, !tbaa !34
  %182 = getelementptr inbounds nuw i8, ptr %ref.tmp412, i64 16
  %cmp.i.i.i357 = icmp eq ptr %181, %182
  br i1 %cmp.i.i.i357, label %ehcleanup419, label %if.then.i.i358

if.then.i.i358:                                   ; preds = %lpad415
  %183 = load i64, ptr %182, align 8, !tbaa !37
  %add.i.i.i359 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %add.i.i.i359) #23
  br label %ehcleanup419

ehcleanup419:                                     ; preds = %lpad415, %if.then.i.i358, %lpad413
  %.pn64 = phi { ptr, i32 } [ %179, %lpad413 ], [ %180, %if.then.i.i358 ], [ %180, %lpad415 ]
  %cleanup.isactive417.3 = phi i1 [ true, %lpad413 ], [ %cleanup.isactive417.0, %if.then.i.i358 ], [ %cleanup.isactive417.0, %lpad415 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp412)
  %184 = load ptr, ptr %ref.tmp408, align 8, !tbaa !34
  %185 = getelementptr inbounds nuw i8, ptr %ref.tmp408, i64 16
  %cmp.i.i.i364 = icmp eq ptr %184, %185
  br i1 %cmp.i.i.i364, label %ehcleanup421, label %if.then.i.i365

if.then.i.i365:                                   ; preds = %ehcleanup419
  %186 = load i64, ptr %185, align 8, !tbaa !37
  %add.i.i.i366 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %add.i.i.i366) #23
  br label %ehcleanup421

ehcleanup421:                                     ; preds = %ehcleanup419, %if.then.i.i365
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp409)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp408)
  %187 = load ptr, ptr %ref.tmp404, align 8, !tbaa !34
  %188 = getelementptr inbounds nuw i8, ptr %ref.tmp404, i64 16
  %cmp.i.i.i371 = icmp eq ptr %187, %188
  br i1 %cmp.i.i.i371, label %ehcleanup425, label %if.then.i.i372

ehcleanup421.thread:                              ; preds = %invoke.cont407
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp409)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp408)
  %190 = load ptr, ptr %ref.tmp404, align 8, !tbaa !34
  %191 = getelementptr inbounds nuw i8, ptr %ref.tmp404, i64 16
  %cmp.i.i.i371578 = icmp eq ptr %190, %191
  br i1 %cmp.i.i.i371578, label %cleanup.action430.sink.split, label %if.then.i.i372.thread

if.then.i.i372.thread:                            ; preds = %ehcleanup421.thread
  %192 = load i64, ptr %191, align 8, !tbaa !37
  %add.i.i.i373626 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %add.i.i.i373626) #23
  br label %cleanup.action430.sink.split

if.then.i.i372:                                   ; preds = %ehcleanup421
  %193 = load i64, ptr %188, align 8, !tbaa !37
  %add.i.i.i373 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %add.i.i.i373) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp405)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp404)
  br i1 %cleanup.isactive417.3, label %cleanup.action430, label %ehcleanup432

ehcleanup425:                                     ; preds = %ehcleanup421
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp405)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp404)
  br i1 %cleanup.isactive417.3, label %cleanup.action430, label %ehcleanup432

cleanup.action430.sink.split:                     ; preds = %ehcleanup421.thread, %ehcleanup425.thread, %if.then.i.i372.thread
  %.pn64.pn.pn575.ph = phi { ptr, i32 } [ %189, %if.then.i.i372.thread ], [ %178, %ehcleanup425.thread ], [ %189, %ehcleanup421.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp405)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp404)
  br label %cleanup.action430

cleanup.action430:                                ; preds = %cleanup.action430.sink.split, %if.then.i.i372, %ehcleanup425
  %.pn64.pn.pn575 = phi { ptr, i32 } [ %.pn64, %if.then.i.i372 ], [ %.pn64, %ehcleanup425 ], [ %.pn64.pn.pn575.ph, %cleanup.action430.sink.split ]
  call void @__cxa_free_exception(ptr %exception403) #21
  br label %ehcleanup432

ehcleanup432:                                     ; preds = %if.then.i.i372, %ehcleanup425, %cleanup.action430, %lpad387
  %.pn64.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn575, %cleanup.action430 ], [ %.pn64, %ehcleanup425 ], [ %177, %lpad387 ], [ %.pn64, %if.then.i.i372 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream384) #21
  br label %ehcleanup433

ehcleanup433:                                     ; preds = %ehcleanup432, %lpad385
  %.pn64.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn.pn, %ehcleanup432 ], [ %176, %lpad385 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream384)
  br label %ehcleanup504

do.end436:                                        ; preds = %do.body378
  %add = fadd double %130, %add633635
  store double %add, ptr %exposureSum_, align 8, !tbaa !42
  %194 = load double, ptr %add.ptr.i304, align 8, !tbaa !41
  %195 = load double, ptr %add.ptr.i, align 8, !tbaa !41
  %196 = tail call double @llvm.fmuladd.f64(double %194, double %195, double %128)
  store double %196, ptr %el_, align 8, !tbaa !43
  %197 = load double, ptr %add.ptr.i304, align 8, !tbaa !41
  %198 = load double, ptr %add.ptr.i, align 8, !tbaa !41
  %mul = fmul double %197, %198
  %199 = tail call double @llvm.fmuladd.f64(double %mul, double %198, double %129)
  store double %199, ptr %el2_, align 8, !tbaa !44
  %inc = add nuw i64 %i.0636, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i
  br i1 %exitcond.not, label %for.cond.cleanup, label %do.body268, !llvm.loop !45

if.then457:                                       ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream458)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream458)
          to label %invoke.cont460 unwind label %lpad459

invoke.cont460:                                   ; preds = %if.then457
  %call1.i385 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream458, ptr noundef nonnull @.str.17, i64 noundef 11)
          to label %invoke.cont462 unwind label %lpad461

invoke.cont462:                                   ; preds = %invoke.cont460
  %200 = load double, ptr %unit_, align 8, !tbaa !17
  %call.i387 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream458, double noundef %200)
          to label %invoke.cont465 unwind label %lpad461

invoke.cont465:                                   ; preds = %invoke.cont462
  %call1.i390 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i387, ptr noundef nonnull @.str.18, i64 noundef 18)
          to label %invoke.cont467 unwind label %lpad461

invoke.cont467:                                   ; preds = %invoke.cont465
  %exception469 = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp470)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp471)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp470, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp471)
          to label %invoke.cont473 unwind label %ehcleanup491.thread

invoke.cont473:                                   ; preds = %invoke.cont467
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp474)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp475)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp474, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib14CreditRiskPlusC2ESt6vectorIdSaIdEES3_S1_ImSaImEES3_NS_6MatrixEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp475)
          to label %invoke.cont477 unwind label %ehcleanup487.thread

invoke.cont477:                                   ; preds = %invoke.cont473
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp478)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp478, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream458)
          to label %invoke.cont480 unwind label %lpad479

invoke.cont480:                                   ; preds = %invoke.cont477
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception469, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp470, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp474, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp478)
          to label %invoke.cont482 unwind label %lpad481

invoke.cont482:                                   ; preds = %invoke.cont480
  invoke void @__cxa_throw(ptr nonnull %exception469, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad481

lpad459:                                          ; preds = %if.then457
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup499

lpad461:                                          ; preds = %invoke.cont465, %invoke.cont462, %invoke.cont460
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup498

ehcleanup491.thread:                              ; preds = %invoke.cont467
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action496.sink.split

lpad479:                                          ; preds = %invoke.cont477
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup485

lpad481:                                          ; preds = %invoke.cont482, %invoke.cont480
  %cleanup.isactive483.0 = phi i1 [ false, %invoke.cont482 ], [ true, %invoke.cont480 ]
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %ref.tmp478, align 8, !tbaa !34
  %207 = getelementptr inbounds nuw i8, ptr %ref.tmp478, i64 16
  %cmp.i.i.i392 = icmp eq ptr %206, %207
  br i1 %cmp.i.i.i392, label %ehcleanup485, label %if.then.i.i393

if.then.i.i393:                                   ; preds = %lpad481
  %208 = load i64, ptr %207, align 8, !tbaa !37
  %add.i.i.i394 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %add.i.i.i394) #23
  br label %ehcleanup485

ehcleanup485:                                     ; preds = %lpad481, %if.then.i.i393, %lpad479
  %.pn46 = phi { ptr, i32 } [ %204, %lpad479 ], [ %205, %if.then.i.i393 ], [ %205, %lpad481 ]
  %cleanup.isactive483.3 = phi i1 [ true, %lpad479 ], [ %cleanup.isactive483.0, %if.then.i.i393 ], [ %cleanup.isactive483.0, %lpad481 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp478)
  %209 = load ptr, ptr %ref.tmp474, align 8, !tbaa !34
  %210 = getelementptr inbounds nuw i8, ptr %ref.tmp474, i64 16
  %cmp.i.i.i399 = icmp eq ptr %209, %210
  br i1 %cmp.i.i.i399, label %ehcleanup487, label %if.then.i.i400

if.then.i.i400:                                   ; preds = %ehcleanup485
  %211 = load i64, ptr %210, align 8, !tbaa !37
  %add.i.i.i401 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %add.i.i.i401) #23
  br label %ehcleanup487

ehcleanup487:                                     ; preds = %ehcleanup485, %if.then.i.i400
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp475)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp474)
  %212 = load ptr, ptr %ref.tmp470, align 8, !tbaa !34
  %213 = getelementptr inbounds nuw i8, ptr %ref.tmp470, i64 16
  %cmp.i.i.i406 = icmp eq ptr %212, %213
  br i1 %cmp.i.i.i406, label %ehcleanup491, label %if.then.i.i407

ehcleanup487.thread:                              ; preds = %invoke.cont473
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp475)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp474)
  %215 = load ptr, ptr %ref.tmp470, align 8, !tbaa !34
  %216 = getelementptr inbounds nuw i8, ptr %ref.tmp470, i64 16
  %cmp.i.i.i406593 = icmp eq ptr %215, %216
  br i1 %cmp.i.i.i406593, label %cleanup.action496.sink.split, label %if.then.i.i407.thread

if.then.i.i407.thread:                            ; preds = %ehcleanup487.thread
  %217 = load i64, ptr %216, align 8, !tbaa !37
  %add.i.i.i408629 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %add.i.i.i408629) #23
  br label %cleanup.action496.sink.split

if.then.i.i407:                                   ; preds = %ehcleanup487
  %218 = load i64, ptr %213, align 8, !tbaa !37
  %add.i.i.i408 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %add.i.i.i408) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp471)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp470)
  br i1 %cleanup.isactive483.3, label %cleanup.action496, label %ehcleanup498

ehcleanup491:                                     ; preds = %ehcleanup487
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp471)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp470)
  br i1 %cleanup.isactive483.3, label %cleanup.action496, label %ehcleanup498

cleanup.action496.sink.split:                     ; preds = %ehcleanup487.thread, %ehcleanup491.thread, %if.then.i.i407.thread
  %.pn46.pn.pn590.ph = phi { ptr, i32 } [ %214, %if.then.i.i407.thread ], [ %203, %ehcleanup491.thread ], [ %214, %ehcleanup487.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp471)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp470)
  br label %cleanup.action496

cleanup.action496:                                ; preds = %cleanup.action496.sink.split, %if.then.i.i407, %ehcleanup491
  %.pn46.pn.pn590 = phi { ptr, i32 } [ %.pn46, %if.then.i.i407 ], [ %.pn46, %ehcleanup491 ], [ %.pn46.pn.pn590.ph, %cleanup.action496.sink.split ]
  call void @__cxa_free_exception(ptr %exception469) #21
  br label %ehcleanup498

ehcleanup498:                                     ; preds = %if.then.i.i407, %ehcleanup491, %cleanup.action496, %lpad461
  %.pn46.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn590, %cleanup.action496 ], [ %.pn46, %ehcleanup491 ], [ %202, %lpad461 ], [ %.pn46, %if.then.i.i407 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream458) #21
  br label %ehcleanup499

ehcleanup499:                                     ; preds = %ehcleanup498, %lpad459
  %.pn46.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn.pn, %ehcleanup498 ], [ %201, %lpad459 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream458)
  br label %ehcleanup504

do.end502:                                        ; preds = %for.cond.cleanup
  invoke void @_ZN8QuantLib14CreditRiskPlus7computeEv(ptr noundef nonnull align 8 dereferenceable(304) %this)
          to label %invoke.cont503 unwind label %lpad145

invoke.cont503:                                   ; preds = %do.end502
  ret void

ehcleanup504:                                     ; preds = %ehcleanup319, %ehcleanup374, %ehcleanup433, %ehcleanup499, %ehcleanup262, %ehcleanup203, %lpad145, %ehcleanup140, %ehcleanup83, %ehcleanup29
  %.pn64.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup29 ], [ %86, %lpad145 ], [ %.pn46.pn.pn.pn.pn, %ehcleanup499 ], [ %.pn40.pn.pn.pn.pn, %ehcleanup262 ], [ %.pn34.pn.pn.pn.pn, %ehcleanup203 ], [ %.pn28.pn.pn.pn.pn, %ehcleanup140 ], [ %.pn22.pn.pn.pn.pn, %ehcleanup83 ], [ %.pn64.pn.pn.pn.pn, %ehcleanup433 ], [ %.pn58.pn.pn.pn.pn, %ehcleanup374 ], [ %.pn52.pn.pn.pn.pn, %ehcleanup319 ]
  %219 = load ptr, ptr %loss_, align 8, !tbaa !3
  %tobool.not.i.i.i = icmp eq ptr %219, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup504
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %220 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %220 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %219 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %219, i64 noundef %sub.ptr.sub.i.i) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %ehcleanup504, %if.then.i.i.i
  %221 = load ptr, ptr %marginalLoss_, align 8, !tbaa !3
  %tobool.not.i.i.i413 = icmp eq ptr %221, null
  br i1 %tobool.not.i.i.i413, label %_ZNSt6vectorIdSaIdEED2Ev.exit419, label %if.then.i.i.i414

if.then.i.i.i414:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i415 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %222 = load ptr, ptr %_M_end_of_storage.i.i415, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i416 = ptrtoint ptr %222 to i64
  %sub.ptr.rhs.cast.i.i417 = ptrtoint ptr %221 to i64
  %sub.ptr.sub.i.i418 = sub i64 %sub.ptr.lhs.cast.i.i416, %sub.ptr.rhs.cast.i.i417
  call void @_ZdlPvm(ptr noundef nonnull %221, i64 noundef %sub.ptr.sub.i.i418) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit419

_ZNSt6vectorIdSaIdEED2Ev.exit419:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i414
  %223 = load ptr, ptr %sectorUl_, align 8, !tbaa !3
  %tobool.not.i.i.i420 = icmp eq ptr %223, null
  br i1 %tobool.not.i.i.i420, label %_ZNSt6vectorIdSaIdEED2Ev.exit426, label %if.then.i.i.i421

if.then.i.i.i421:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit419
  %_M_end_of_storage.i.i422 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %224 = load ptr, ptr %_M_end_of_storage.i.i422, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i423 = ptrtoint ptr %224 to i64
  %sub.ptr.rhs.cast.i.i424 = ptrtoint ptr %223 to i64
  %sub.ptr.sub.i.i425 = sub i64 %sub.ptr.lhs.cast.i.i423, %sub.ptr.rhs.cast.i.i424
  call void @_ZdlPvm(ptr noundef nonnull %223, i64 noundef %sub.ptr.sub.i.i425) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit426

_ZNSt6vectorIdSaIdEED2Ev.exit426:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit419, %if.then.i.i.i421
  %225 = load ptr, ptr %sectorEl_, align 8, !tbaa !3
  %tobool.not.i.i.i427 = icmp eq ptr %225, null
  br i1 %tobool.not.i.i.i427, label %_ZNSt6vectorIdSaIdEED2Ev.exit433, label %if.then.i.i.i428

if.then.i.i.i428:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit426
  %_M_end_of_storage.i.i429 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %226 = load ptr, ptr %_M_end_of_storage.i.i429, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i430 = ptrtoint ptr %226 to i64
  %sub.ptr.rhs.cast.i.i431 = ptrtoint ptr %225 to i64
  %sub.ptr.sub.i.i432 = sub i64 %sub.ptr.lhs.cast.i.i430, %sub.ptr.rhs.cast.i.i431
  call void @_ZdlPvm(ptr noundef nonnull %225, i64 noundef %sub.ptr.sub.i.i432) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit433

_ZNSt6vectorIdSaIdEED2Ev.exit433:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit426, %if.then.i.i.i428
  %227 = load ptr, ptr %sectorExposure_, align 8, !tbaa !3
  %tobool.not.i.i.i434 = icmp eq ptr %227, null
  br i1 %tobool.not.i.i.i434, label %_ZNSt6vectorIdSaIdEED2Ev.exit440, label %if.then.i.i.i435

if.then.i.i.i435:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit433
  %_M_end_of_storage.i.i436 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %228 = load ptr, ptr %_M_end_of_storage.i.i436, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i437 = ptrtoint ptr %228 to i64
  %sub.ptr.rhs.cast.i.i438 = ptrtoint ptr %227 to i64
  %sub.ptr.sub.i.i439 = sub i64 %sub.ptr.lhs.cast.i.i437, %sub.ptr.rhs.cast.i.i438
  call void @_ZdlPvm(ptr noundef nonnull %227, i64 noundef %sub.ptr.sub.i.i439) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit440

_ZNSt6vectorIdSaIdEED2Ev.exit440:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit433, %if.then.i.i.i435
  %229 = load ptr, ptr %correlation_, align 8, !tbaa !14
  %cmp.not.i.i = icmp eq ptr %229, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit440
  call void @_ZdaPv(ptr noundef nonnull %229) #23
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit440, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %correlation_, align 8, !tbaa !14
  %230 = load ptr, ptr %relativeDefaultVariance_, align 8, !tbaa !3
  %tobool.not.i.i.i441 = icmp eq ptr %230, null
  br i1 %tobool.not.i.i.i441, label %_ZNSt6vectorIdSaIdEED2Ev.exit447, label %if.then.i.i.i442

if.then.i.i.i442:                                 ; preds = %_ZN8QuantLib6MatrixD2Ev.exit
  %231 = load ptr, ptr %_M_end_of_storage.i.i.i.i82, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i444 = ptrtoint ptr %231 to i64
  %sub.ptr.rhs.cast.i.i445 = ptrtoint ptr %230 to i64
  %sub.ptr.sub.i.i446 = sub i64 %sub.ptr.lhs.cast.i.i444, %sub.ptr.rhs.cast.i.i445
  call void @_ZdlPvm(ptr noundef nonnull %230, i64 noundef %sub.ptr.sub.i.i446) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit447

_ZNSt6vectorIdSaIdEED2Ev.exit447:                 ; preds = %_ZN8QuantLib6MatrixD2Ev.exit, %if.then.i.i.i442
  %232 = load ptr, ptr %sector_, align 8, !tbaa !10
  %tobool.not.i.i.i448 = icmp eq ptr %232, null
  br i1 %tobool.not.i.i.i448, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i449

if.then.i.i.i449:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit447
  %233 = load ptr, ptr %_M_end_of_storage.i.i.i.i78, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i451 = ptrtoint ptr %233 to i64
  %sub.ptr.rhs.cast.i.i452 = ptrtoint ptr %232 to i64
  %sub.ptr.sub.i.i453 = sub i64 %sub.ptr.lhs.cast.i.i451, %sub.ptr.rhs.cast.i.i452
  call void @_ZdlPvm(ptr noundef nonnull %232, i64 noundef %sub.ptr.sub.i.i453) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit447, %if.then.i.i.i449
  %234 = load ptr, ptr %pd_, align 8, !tbaa !3
  %tobool.not.i.i.i454 = icmp eq ptr %234, null
  br i1 %tobool.not.i.i.i454, label %_ZNSt6vectorIdSaIdEED2Ev.exit460, label %if.then.i.i.i455

if.then.i.i.i455:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %235 = load ptr, ptr %_M_end_of_storage.i.i.i.i74, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i457 = ptrtoint ptr %235 to i64
  %sub.ptr.rhs.cast.i.i458 = ptrtoint ptr %234 to i64
  %sub.ptr.sub.i.i459 = sub i64 %sub.ptr.lhs.cast.i.i457, %sub.ptr.rhs.cast.i.i458
  call void @_ZdlPvm(ptr noundef nonnull %234, i64 noundef %sub.ptr.sub.i.i459) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit460

_ZNSt6vectorIdSaIdEED2Ev.exit460:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i455
  %236 = load ptr, ptr %this, align 8, !tbaa !3
  %tobool.not.i.i.i461 = icmp eq ptr %236, null
  br i1 %tobool.not.i.i.i461, label %_ZNSt6vectorIdSaIdEED2Ev.exit467, label %if.then.i.i.i462

if.then.i.i.i462:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit460
  %237 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i464 = ptrtoint ptr %237 to i64
  %sub.ptr.rhs.cast.i.i465 = ptrtoint ptr %236 to i64
  %sub.ptr.sub.i.i466 = sub i64 %sub.ptr.lhs.cast.i.i464, %sub.ptr.rhs.cast.i.i465
  call void @_ZdlPvm(ptr noundef nonnull %236, i64 noundef %sub.ptr.sub.i.i466) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit467

_ZNSt6vectorIdSaIdEED2Ev.exit467:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit460, %if.then.i.i.i462
  resume { ptr, i32 } %.pn64.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont482, %invoke.cont416, %invoke.cont357, %invoke.cont302, %invoke.cont245, %invoke.cont186, %invoke.cont123, %invoke.cont66, %invoke.cont18
  unreachable
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
  store ptr %0, ptr %this, align 8, !tbaa !47
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #22
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !15
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !34
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !15
  store i64 %1, ptr %0, align 8, !tbaa !37
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !37
  store i8 %3, ptr %2, align 1, !tbaa !37
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !15
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !48
  %5 = load ptr, ptr %this, align 8, !tbaa !34
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !49
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !51
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !49
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !49
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
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib14CreditRiskPlus7computeEv(ptr noundef nonnull align 8 dereferenceable(304) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %epsNuC_ = alloca %"class.std::map", align 8
  %n_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load i64, ptr %n_, align 8, !tbaa !39
  %cmp.i.i = icmp ugt i64 %0, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont9, label %if.end.i.i.i.i.i.i.i95

if.end.i.i.i.i.i.i.i95:                           ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %0, 3
  %call5.i.i.i.i2.i.i91 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i91, i8 0, i64 %mul.i.i.i.i.i.i, i1 false), !tbaa !41
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i91, i64 %0
  %call5.i.i.i.i2.i.i110 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
          to label %call5.i.i.i.i2.i.i.noexc109 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit459.thread602

call5.i.i.i.i2.i.i.noexc109:                      ; preds = %if.end.i.i.i.i.i.i.i95
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i110, i8 0, i64 %mul.i.i.i.i.i.i, i1 false), !tbaa !41
  %add.ptr.i.i.i97 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i110, i64 %0
  %add.ptr.i.i.i.i.i.i.i99 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i110, i64 %mul.i.i.i.i.i.i
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %call5.i.i.i.i2.i.i.noexc109, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %ref.tmp.sroa.11.0530546 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %add.ptr.i.i.i, %call5.i.i.i.i2.i.i.noexc109 ]
  %ref.tmp.sroa.0.0536544 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %call5.i.i.i.i2.i.i91, %call5.i.i.i.i2.i.i.noexc109 ]
  %ref.tmp4.sroa.11.0 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %add.ptr.i.i.i97, %call5.i.i.i.i2.i.i.noexc109 ]
  %ref.tmp4.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %call5.i.i.i.i2.i.i110, %call5.i.i.i.i2.i.i.noexc109 ]
  %retval.0.i.i.i.i.i.i.i104 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %add.ptr.i.i.i.i.i.i.i99, %call5.i.i.i.i2.i.i.noexc109 ]
  %sectorExposure_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %1 = load ptr, ptr %sectorExposure_, align 8, !tbaa !3
  %_M_finish.i.i.i.i112 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %_M_end_of_storage.i.i.i.i113 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %2 = load ptr, ptr %_M_end_of_storage.i.i.i.i113, align 8, !tbaa !9
  store ptr %ref.tmp4.sroa.0.0, ptr %sectorExposure_, align 8, !tbaa !3
  store ptr %retval.0.i.i.i.i.i.i.i104, ptr %_M_finish.i.i.i.i112, align 8, !tbaa !8
  store ptr %ref.tmp4.sroa.11.0, ptr %_M_end_of_storage.i.i.i.i113, align 8, !tbaa !9
  %tobool.not.i.i.i.i.i116 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i116, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i130, label %_ZNSt6vectorIdSaIdEED2Ev.exit128

_ZNSt6vectorIdSaIdEED2Ev.exit128:                 ; preds = %invoke.cont9
  %sub.ptr.lhs.cast.i.i.i.i118 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i119 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i120 = sub i64 %sub.ptr.lhs.cast.i.i.i.i118, %sub.ptr.rhs.cast.i.i.i.i119
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub.i.i.i.i120) #23
  %.pre = load i64, ptr %n_, align 8, !tbaa !39
  %cmp.i.i129 = icmp ugt i64 %.pre, 1152921504606846975
  br i1 %cmp.i.i129, label %if.then.i.i144, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i130

if.then.i.i144:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit128
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
          to label %.noexc145 unwind label %lpad15

.noexc145:                                        ; preds = %if.then.i.i144
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i130: ; preds = %invoke.cont9, %_ZNSt6vectorIdSaIdEED2Ev.exit128
  %3 = phi i64 [ %.pre, %_ZNSt6vectorIdSaIdEED2Ev.exit128 ], [ %0, %invoke.cont9 ]
  %cmp.not.i.i.i.i131 = icmp eq i64 %3, 0
  br i1 %cmp.not.i.i.i.i131, label %invoke.cont16, label %if.end.i.i.i.i.i.i.i132

if.end.i.i.i.i.i.i.i132:                          ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i130
  %mul.i.i.i.i.i.i133 = shl nuw nsw i64 %3, 3
  %call5.i.i.i.i2.i.i147 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i133) #25
          to label %call5.i.i.i.i2.i.i.noexc146 unwind label %lpad15

call5.i.i.i.i2.i.i.noexc146:                      ; preds = %if.end.i.i.i.i.i.i.i132
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i147, i8 0, i64 %mul.i.i.i.i.i.i133, i1 false), !tbaa !41
  %add.ptr.i.i.i134 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i147, i64 %3
  %add.ptr.i.i.i.i.i.i.i136 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i147, i64 %mul.i.i.i.i.i.i133
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %call5.i.i.i.i2.i.i.noexc146, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i130
  %ref.tmp11.sroa.11.0 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i130 ], [ %add.ptr.i.i.i134, %call5.i.i.i.i2.i.i.noexc146 ]
  %ref.tmp11.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i130 ], [ %call5.i.i.i.i2.i.i147, %call5.i.i.i.i2.i.i.noexc146 ]
  %retval.0.i.i.i.i.i.i.i141 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i130 ], [ %add.ptr.i.i.i.i.i.i.i136, %call5.i.i.i.i2.i.i.noexc146 ]
  %sectorEl_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %4 = load ptr, ptr %sectorEl_, align 8, !tbaa !3
  %_M_finish.i.i.i.i149 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %_M_end_of_storage.i.i.i.i150 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %5 = load ptr, ptr %_M_end_of_storage.i.i.i.i150, align 8, !tbaa !9
  store ptr %ref.tmp11.sroa.0.0, ptr %sectorEl_, align 8, !tbaa !3
  store ptr %retval.0.i.i.i.i.i.i.i141, ptr %_M_finish.i.i.i.i149, align 8, !tbaa !8
  store ptr %ref.tmp11.sroa.11.0, ptr %_M_end_of_storage.i.i.i.i150, align 8, !tbaa !9
  %tobool.not.i.i.i.i.i153 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i153, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i167, label %_ZNSt6vectorIdSaIdEED2Ev.exit165

_ZNSt6vectorIdSaIdEED2Ev.exit165:                 ; preds = %invoke.cont16
  %sub.ptr.lhs.cast.i.i.i.i155 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i156 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i157 = sub i64 %sub.ptr.lhs.cast.i.i.i.i155, %sub.ptr.rhs.cast.i.i.i.i156
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i.i.i157) #23
  %.pre653 = load i64, ptr %n_, align 8, !tbaa !39
  %cmp.i.i166 = icmp ugt i64 %.pre653, 1152921504606846975
  br i1 %cmp.i.i166, label %if.then.i.i181, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i167

if.then.i.i181:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit165
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
          to label %.noexc182 unwind label %lpad22

.noexc182:                                        ; preds = %if.then.i.i181
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i167: ; preds = %invoke.cont16, %_ZNSt6vectorIdSaIdEED2Ev.exit165
  %.pr548691 = phi i64 [ %.pre653, %_ZNSt6vectorIdSaIdEED2Ev.exit165 ], [ %3, %invoke.cont16 ]
  %cmp.not.i.i.i.i168 = icmp eq i64 %.pr548691, 0
  br i1 %cmp.not.i.i.i.i168, label %invoke.cont30, label %if.end.i.i.i.i.i.i.i169

if.end.i.i.i.i.i.i.i169:                          ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i167
  %mul.i.i.i.i.i.i170 = shl nuw nsw i64 %.pr548691, 3
  %call5.i.i.i.i2.i.i184 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i170) #25
          to label %if.end.i.i.i.i.i.i.i206 unwind label %lpad22

if.end.i.i.i.i.i.i.i206:                          ; preds = %if.end.i.i.i.i.i.i.i169
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i184, i8 0, i64 %mul.i.i.i.i.i.i170, i1 false), !tbaa !41
  %add.ptr.i.i.i171 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i184, i64 %.pr548691
  %call5.i.i.i.i2.i.i221 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i170) #25
          to label %call5.i.i.i.i2.i.i.noexc220 unwind label %ehcleanup389.thread585

call5.i.i.i.i2.i.i.noexc220:                      ; preds = %if.end.i.i.i.i.i.i.i206
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i221, i8 0, i64 %mul.i.i.i.i.i.i170, i1 false), !tbaa !41
  %add.ptr.i.i.i208 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i221, i64 %.pr548691
  %add.ptr.i.i.i.i.i.i.i210 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i221, i64 %mul.i.i.i.i.i.i170
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %call5.i.i.i.i2.i.i.noexc220, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i167
  %ref.tmp18.sroa.11.0553569 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i167 ], [ %add.ptr.i.i.i171, %call5.i.i.i.i2.i.i.noexc220 ]
  %ref.tmp18.sroa.0.0559567 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i167 ], [ %call5.i.i.i.i2.i.i184, %call5.i.i.i.i2.i.i.noexc220 ]
  %ref.tmp25.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i167 ], [ %call5.i.i.i.i2.i.i221, %call5.i.i.i.i2.i.i.noexc220 ]
  %ref.tmp25.sroa.11.0 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i167 ], [ %add.ptr.i.i.i208, %call5.i.i.i.i2.i.i.noexc220 ]
  %retval.0.i.i.i.i.i.i.i215 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i167 ], [ %add.ptr.i.i.i.i.i.i.i210, %call5.i.i.i.i2.i.i.noexc220 ]
  %sectorUl_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %6 = load ptr, ptr %sectorUl_, align 8, !tbaa !3
  %_M_finish.i.i.i.i223 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %_M_end_of_storage.i.i.i.i224 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %7 = load ptr, ptr %_M_end_of_storage.i.i.i.i224, align 8, !tbaa !9
  store ptr %ref.tmp25.sroa.0.0, ptr %sectorUl_, align 8, !tbaa !3
  store ptr %retval.0.i.i.i.i.i.i.i215, ptr %_M_finish.i.i.i.i223, align 8, !tbaa !8
  store ptr %ref.tmp25.sroa.11.0, ptr %_M_end_of_storage.i.i.i.i224, align 8, !tbaa !9
  %tobool.not.i.i.i.i.i227 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i227, label %_ZNSt6vectorIdSaIdEED2Ev.exit239, label %if.then.i.i.i.i.i228

if.then.i.i.i.i.i228:                             ; preds = %invoke.cont30
  %sub.ptr.lhs.cast.i.i.i.i229 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i230 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i231 = sub i64 %sub.ptr.lhs.cast.i.i.i.i229, %sub.ptr.rhs.cast.i.i.i.i230
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i.i.i231) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit239

_ZNSt6vectorIdSaIdEED2Ev.exit239:                 ; preds = %if.then.i.i.i.i.i228, %invoke.cont30
  %m_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %8 = load i64, ptr %m_, align 8, !tbaa !33
  %cmp.i.i240 = icmp ugt i64 %8, 1152921504606846975
  br i1 %cmp.i.i240, label %if.then.i.i255, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i241

if.then.i.i255:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit239
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
          to label %.noexc256 unwind label %lpad35

.noexc256:                                        ; preds = %if.then.i.i255
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i241: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit239
  %cmp.not.i.i.i.i242 = icmp eq i64 %8, 0
  br i1 %cmp.not.i.i.i.i242, label %invoke.cont36, label %if.end.i.i.i.i.i.i.i243

if.end.i.i.i.i.i.i.i243:                          ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i241
  %mul.i.i.i.i.i.i244 = shl nuw nsw i64 %8, 3
  %call5.i.i.i.i2.i.i258 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i244) #25
          to label %call5.i.i.i.i2.i.i.noexc257 unwind label %lpad35

call5.i.i.i.i2.i.i.noexc257:                      ; preds = %if.end.i.i.i.i.i.i.i243
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i258, i8 0, i64 %mul.i.i.i.i.i.i244, i1 false), !tbaa !41
  %add.ptr.i.i.i245 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i258, i64 %8
  %add.ptr.i.i.i.i.i.i.i247 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i258, i64 %mul.i.i.i.i.i.i244
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %call5.i.i.i.i2.i.i.noexc257, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i241
  %ref.tmp32.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i241 ], [ %call5.i.i.i.i2.i.i258, %call5.i.i.i.i2.i.i.noexc257 ]
  %ref.tmp32.sroa.11.0 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i241 ], [ %add.ptr.i.i.i245, %call5.i.i.i.i2.i.i.noexc257 ]
  %retval.0.i.i.i.i.i.i.i252 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i241 ], [ %add.ptr.i.i.i.i.i.i.i247, %call5.i.i.i.i2.i.i.noexc257 ]
  %marginalLoss_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %9 = load ptr, ptr %marginalLoss_, align 8, !tbaa !3
  %_M_finish.i.i.i.i260 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %_M_end_of_storage.i.i.i.i261 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %10 = load ptr, ptr %_M_end_of_storage.i.i.i.i261, align 8, !tbaa !9
  store ptr %ref.tmp32.sroa.0.0, ptr %marginalLoss_, align 8, !tbaa !3
  store ptr %retval.0.i.i.i.i.i.i.i252, ptr %_M_finish.i.i.i.i260, align 8, !tbaa !8
  store ptr %ref.tmp32.sroa.11.0, ptr %_M_end_of_storage.i.i.i.i261, align 8, !tbaa !9
  %tobool.not.i.i.i.i.i264 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i264, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i278, label %_ZNSt6vectorIdSaIdEED2Ev.exit276

_ZNSt6vectorIdSaIdEED2Ev.exit276:                 ; preds = %invoke.cont36
  %sub.ptr.lhs.cast.i.i.i.i266 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i267 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i268 = sub i64 %sub.ptr.lhs.cast.i.i.i.i266, %sub.ptr.rhs.cast.i.i.i.i267
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i.i.i.i268) #23
  %.pre654 = load i64, ptr %m_, align 8, !tbaa !33
  %cmp.i.i277 = icmp ugt i64 %.pre654, 1152921504606846975
  br i1 %cmp.i.i277, label %if.then.i.i292, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i278

if.then.i.i292:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit276
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
          to label %.noexc293 unwind label %lpad41

.noexc293:                                        ; preds = %if.then.i.i292
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i278: ; preds = %invoke.cont36, %_ZNSt6vectorIdSaIdEED2Ev.exit276
  %11 = phi i64 [ %.pre654, %_ZNSt6vectorIdSaIdEED2Ev.exit276 ], [ %8, %invoke.cont36 ]
  %cmp.not.i.i.i.i279 = icmp eq i64 %11, 0
  br i1 %cmp.not.i.i.i.i279, label %for.cond91.preheader.thread, label %if.end.i.i.i.i.i.i.i280

for.cond91.preheader.thread:                      ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i278
  %upperIndex_695 = getelementptr inbounds nuw i8, ptr %this, i64 296
  store i64 0, ptr %upperIndex_695, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %epsNuC_)
  %12 = getelementptr inbounds nuw i8, ptr %epsNuC_, i64 8
  store i32 0, ptr %12, align 8, !tbaa !54
  %_M_parent.i.i.i.i.i696 = getelementptr inbounds nuw i8, ptr %epsNuC_, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i696, align 8, !tbaa !58
  %_M_left.i.i.i.i.i697 = getelementptr inbounds nuw i8, ptr %epsNuC_, i64 24
  store ptr %12, ptr %_M_left.i.i.i.i.i697, align 8, !tbaa !59
  %_M_right.i.i.i.i.i698 = getelementptr inbounds nuw i8, ptr %epsNuC_, i64 32
  store ptr %12, ptr %_M_right.i.i.i.i.i698, align 8, !tbaa !60
  %_M_node_count.i.i.i.i.i699 = getelementptr inbounds nuw i8, ptr %epsNuC_, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i699, align 8, !tbaa !61
  br label %for.cond122.preheader

if.end.i.i.i.i.i.i.i280:                          ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i278
  %mul.i.i.i.i.i.i281 = shl nuw nsw i64 %11, 3
  %call5.i.i.i.i2.i.i295 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i281) #25
          to label %for.body.lr.ph unwind label %lpad41

for.body.lr.ph:                                   ; preds = %if.end.i.i.i.i.i.i.i280
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i295, i8 0, i64 %mul.i.i.i.i.i.i281, i1 false), !tbaa !41
  %add.ptr.i.i.i282 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i295, i64 %11
  %13 = ptrtoint ptr %add.ptr.i.i.i282 to i64
  %upperIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 296
  store i64 0, ptr %upperIndex_, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %epsNuC_)
  %14 = getelementptr inbounds nuw i8, ptr %epsNuC_, i64 8
  store i32 0, ptr %14, align 8, !tbaa !54
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %epsNuC_, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !58
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %epsNuC_, i64 24
  store ptr %14, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !59
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %epsNuC_, i64 32
  store ptr %14, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !60
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %epsNuC_, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !61
  %unit_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %pd_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %for.body

for.cond91.preheader:                             ; preds = %if.end87
  %15 = add i64 %spec.select, -1
  %cmp93620.not = icmp eq i64 %52, 0
  br i1 %cmp93620.not, label %for.cond122.preheader, label %for.body95.lr.ph

for.body95.lr.ph:                                 ; preds = %for.cond91.preheader
  %pd_98 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %16 = load ptr, ptr %pd_98, align 8, !tbaa !3
  %sector_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %17 = load ptr, ptr %sector_, align 8, !tbaa !10
  %18 = load ptr, ptr %this, align 8, !tbaa !3
  %19 = load ptr, ptr %sectorExposure_, align 8, !tbaa !3
  %20 = load ptr, ptr %sectorEl_, align 8, !tbaa !3
  br label %for.body95

_ZNSt6vectorIdSaIdEED2Ev.exit459.thread602:       ; preds = %if.end.i.i.i.i.i.i.i95
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i461

lpad15:                                           ; preds = %if.end.i.i.i.i.i.i.i132, %if.then.i.i144
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit459

lpad22:                                           ; preds = %if.end.i.i.i.i.i.i.i169, %if.then.i.i181
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit459

ehcleanup389.thread585:                           ; preds = %if.end.i.i.i.i.i.i.i206
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i454

lpad35:                                           ; preds = %if.end.i.i.i.i.i.i.i243, %if.then.i.i255
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup389

lpad41:                                           ; preds = %if.end.i.i.i.i.i.i.i280, %if.then.i.i292
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup389

for.body:                                         ; preds = %for.body.lr.ph, %if.end87
  %27 = phi i64 [ 0, %for.body.lr.ph ], [ %51, %if.end87 ]
  %28 = phi i64 [ %11, %for.body.lr.ph ], [ %52, %if.end87 ]
  %maxNu_.0618 = phi i64 [ 0, %for.body.lr.ph ], [ %spec.select, %if.end87 ]
  %k.0617 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %if.end87 ]
  %29 = load ptr, ptr %this, align 8, !tbaa !3
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %k.0617
  %30 = load double, ptr %add.ptr.i, align 8, !tbaa !41
  %31 = load double, ptr %unit_, align 8, !tbaa !17
  %div = fdiv double %30, %31
  %add = fadd double %div, 5.000000e-01
  %32 = call double @llvm.floor.f64(double %add)
  %conv = fptoui double %32 to i64
  %cmp47 = fcmp ogt double %30, 0.000000e+00
  %cmp48 = icmp eq i64 %conv, 0
  %or.cond = select i1 %cmp47, i1 %cmp48, i1 false
  %spec.select610 = select i1 %or.cond, i64 1, i64 %conv
  %spec.select = call i64 @llvm.umax.i64(i64 %spec.select610, i64 %maxNu_.0618)
  br i1 %cmp47, label %cond.true, label %cond.end

cond.true:                                        ; preds = %for.body
  %33 = load ptr, ptr %pd_, align 8, !tbaa !3
  %add.ptr.i300 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %k.0617
  %34 = load double, ptr %add.ptr.i300, align 8, !tbaa !41
  %mul = fmul double %30, %34
  %conv58 = uitofp i64 %spec.select610 to double
  %mul60 = fmul double %31, %conv58
  %div61 = fdiv double %mul, %mul60
  %35 = fmul double %div61, %conv58
  br label %cond.end

cond.end:                                         ; preds = %for.body, %cond.true
  %conv63.pre-phi = phi double [ %35, %cond.true ], [ 0.000000e+00, %for.body ]
  %cond = phi double [ %div61, %cond.true ], [ 0.000000e+00, %for.body ]
  %add.ptr.i301 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i295, i64 %k.0617
  store double %cond, ptr %add.ptr.i301, align 8, !tbaa !41
  %cmp66.not = icmp eq i64 %spec.select610, 0
  br i1 %cmp66.not, label %if.end87, label %if.then67

if.then67:                                        ; preds = %cond.end
  %36 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !58
  %cmp.not5.i.i.i = icmp eq ptr %36, null
  br i1 %cmp.not5.i.i.i, label %if.then.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then67, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %36, %if.then67 ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %14, %if.then67 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %37 = load i64, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !15
  %cmp.i.i.i.i.i = icmp ult i64 %37, %spec.select610
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !14
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessIvESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !62

_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessIvESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %14
  br i1 %cmp.i.i.i, label %while.body.i.i.i.i.preheader, label %invoke.cont70

invoke.cont70:                                    ; preds = %_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessIvESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %38 = load i64, ptr %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !15
  %cmp.i.i.i.i = icmp ult i64 %spec.select610, %38
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i.preheader, label %if.else

while.body.i.i.i.i.preheader:                     ; preds = %invoke.cont70, %_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessIvESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i.preheader, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %36, %while.body.i.i.i.i.preheader ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %14, %while.body.i.i.i.i.preheader ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %39 = load i64, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !15
  %cmp.i.i.i.i.i.i = icmp ult i64 %39, %spec.select610
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8, !tbaa !14
  %cmp.not.i.i.i.i305 = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i305, label %_ZNSt3mapImdSt4lessIvESaISt4pairIKmdEEE11lower_boundERS3_.exit.i, label %while.body.i.i.i.i, !llvm.loop !62

_ZNSt3mapImdSt4lessIvESaISt4pairIKmdEEE11lower_boundERS3_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i306 = icmp eq ptr %__y.addr.1.i.i.i.i, %14
  br i1 %cmp.i.i306, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapImdSt4lessIvESaISt4pairIKmdEEE11lower_boundERS3_.exit.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %40 = load i64, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !15
  %cmp.i.i.i307 = icmp ult i64 %spec.select610, %40
  br i1 %cmp.i.i.i307, label %if.then.i, label %if.end84

if.then.i:                                        ; preds = %if.then67, %lor.rhs.i, %_ZNSt3mapImdSt4lessIvESaISt4pairIKmdEEE11lower_boundERS3_.exit.i
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %__y.addr.1.i.i.i.i, %_ZNSt3mapImdSt4lessIvESaISt4pairIKmdEEE11lower_boundERS3_.exit.i ], [ %14, %if.then67 ]
  %call5.i.i.i.i.i.i474 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %call5.i.i.i.i.i.i.noexc473 unwind label %lpad78

call5.i.i.i.i.i.i.noexc473:                       ; preds = %if.then.i
  %_M_storage.i.i.i.i.i467 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i474, i64 32
  store i64 %spec.select610, ptr %_M_storage.i.i.i.i.i467, align 8, !tbaa !63
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i474, i64 40
  store double %conv63.pre-phi, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !65
  %call4.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessIvESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %epsNuC_, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i.i467)
          to label %invoke.cont3.i unwind label %_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessIvESaIS2_EE10_Auto_nodeD2Ev.exit.i

invoke.cont3.i:                                   ; preds = %call5.i.i.i.i.i.i.noexc473
  %41 = extractvalue { ptr, ptr } %call4.i, 1
  %tobool.not.i = icmp eq ptr %41, null
  br i1 %tobool.not.i, label %if.then.i7.i, label %if.then.i468

if.then.i468:                                     ; preds = %invoke.cont3.i
  %42 = extractvalue { ptr, ptr } %call4.i, 0
  %cmp.not.i.i.i469 = icmp ne ptr %42, null
  %cmp2.i.i.i = icmp eq ptr %41, %14
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i469, %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i468
  %_M_storage.i.i.i.i.i.i471 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load i64, ptr %_M_storage.i.i.i.i.i467, align 8, !tbaa !15
  %44 = load i64, ptr %_M_storage.i.i.i.i.i.i471, align 8, !tbaa !15
  %cmp.i.i.i.i.i472 = icmp ult i64 %43, %44
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i468
  %45 = phi i1 [ %cmp.i.i.i.i.i472, %lor.rhs.i.i.i ], [ true, %if.then.i468 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %45, ptr noundef nonnull %call5.i.i.i.i.i.i474, ptr noundef nonnull %41, ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  %46 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !61
  %inc.i.i.i = add i64 %46, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !61
  br label %if.end84

_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessIvESaIS2_EE10_Auto_nodeD2Ev.exit.i: ; preds = %call5.i.i.i.i.i.i.noexc473
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i.i.i474, i64 noundef 48) #23
  br label %ehcleanup383.thread

if.then.i7.i:                                     ; preds = %invoke.cont3.i
  call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i.i.i474, i64 noundef 48) #23
  br label %if.end84

lpad78:                                           ; preds = %if.then.i
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup383.thread

if.else:                                          ; preds = %invoke.cont70
  %second = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 40
  %49 = load double, ptr %second, align 8, !tbaa !65
  %add83 = fadd double %conv63.pre-phi, %49
  store double %add83, ptr %second, align 8, !tbaa !65
  br label %if.end84

if.end84:                                         ; preds = %cleanup.thread.i, %if.then.i7.i, %lor.rhs.i, %if.else
  %50 = load i64, ptr %upperIndex_, align 8, !tbaa !53
  %add86 = add i64 %50, %spec.select610
  store i64 %add86, ptr %upperIndex_, align 8, !tbaa !53
  %.pre655 = load i64, ptr %m_, align 8, !tbaa !33
  br label %if.end87

if.end87:                                         ; preds = %if.end84, %cond.end
  %51 = phi i64 [ %add86, %if.end84 ], [ %27, %cond.end ]
  %52 = phi i64 [ %.pre655, %if.end84 ], [ %28, %cond.end ]
  %inc = add nuw i64 %k.0617, 1
  %cmp = icmp ult i64 %inc, %52
  br i1 %cmp, label %for.body, label %for.cond91.preheader, !llvm.loop !66

for.cond122.preheader:                            ; preds = %for.body95, %for.cond91.preheader.thread, %for.cond91.preheader
  %cmp93620.not720 = phi i1 [ true, %for.cond91.preheader ], [ true, %for.cond91.preheader.thread ], [ false, %for.body95 ]
  %.lcssa611719 = phi i64 [ 0, %for.cond91.preheader ], [ 0, %for.cond91.preheader.thread ], [ %52, %for.body95 ]
  %maxNu_.0.lcssa718 = phi i64 [ %15, %for.cond91.preheader ], [ -1, %for.cond91.preheader.thread ], [ %15, %for.body95 ]
  %53 = phi i64 [ %51, %for.cond91.preheader ], [ 0, %for.cond91.preheader.thread ], [ %51, %for.body95 ]
  %pdAdj.sroa.0.0701717 = phi ptr [ %call5.i.i.i.i2.i.i295, %for.cond91.preheader ], [ null, %for.cond91.preheader.thread ], [ %call5.i.i.i.i2.i.i295, %for.body95 ]
  %pdAdj.sroa.12.0703716 = phi i64 [ %13, %for.cond91.preheader ], [ 0, %for.cond91.preheader.thread ], [ %13, %for.body95 ]
  %upperIndex_704715 = phi ptr [ %upperIndex_, %for.cond91.preheader ], [ %upperIndex_695, %for.cond91.preheader.thread ], [ %upperIndex_, %for.body95 ]
  %54 = phi ptr [ %14, %for.cond91.preheader ], [ %12, %for.cond91.preheader.thread ], [ %14, %for.body95 ]
  %_M_parent.i.i.i.i.i706714 = phi ptr [ %_M_parent.i.i.i.i.i, %for.cond91.preheader ], [ %_M_parent.i.i.i.i.i696, %for.cond91.preheader.thread ], [ %_M_parent.i.i.i.i.i, %for.body95 ]
  %pdSum_.0.lcssa = phi double [ 0.000000e+00, %for.cond91.preheader ], [ 0.000000e+00, %for.cond91.preheader.thread ], [ %add97, %for.body95 ]
  %55 = load i64, ptr %n_, align 8, !tbaa !39
  %cmp124625.not = icmp eq i64 %55, 0
  br i1 %cmp124625.not, label %for.cond.cleanup125.thread, label %for.body126.lr.ph

for.cond.cleanup125.thread:                       ; preds = %for.cond122.preheader
  %ul_721 = getelementptr inbounds nuw i8, ptr %this, i64 288
  store double 0.000000e+00, ptr %ul_721, align 8, !tbaa !67
  br label %for.cond.cleanup166

for.body126.lr.ph:                                ; preds = %for.cond122.preheader
  %relativeDefaultVariance_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %56 = load ptr, ptr %relativeDefaultVariance_, align 8, !tbaa !3
  %57 = load ptr, ptr %sectorEl_, align 8, !tbaa !3
  %correlation_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %58 = load ptr, ptr %correlation_, align 8
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %59 = load i64, ptr %columns_.i.i, align 8
  br label %for.body126

for.body95:                                       ; preds = %for.body95.lr.ph, %for.body95
  %pdSum_.0622 = phi double [ 0.000000e+00, %for.body95.lr.ph ], [ %add97, %for.body95 ]
  %k90.0621 = phi i64 [ 0, %for.body95.lr.ph ], [ %inc120, %for.body95 ]
  %add.ptr.i309 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i295, i64 %k90.0621
  %60 = load double, ptr %add.ptr.i309, align 8, !tbaa !41
  %add97 = fadd double %pdSum_.0622, %60
  %add.ptr.i310 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %k90.0621
  %61 = load double, ptr %add.ptr.i310, align 8, !tbaa !41
  %add.ptr.i311 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %k90.0621
  %62 = load i64, ptr %add.ptr.i311, align 8, !tbaa !15
  %add.ptr.i312 = getelementptr inbounds nuw [8 x i8], ptr %ref.tmp.sroa.0.0536544, i64 %62
  %63 = load double, ptr %add.ptr.i312, align 8, !tbaa !41
  %add102 = fadd double %61, %63
  store double %add102, ptr %add.ptr.i312, align 8, !tbaa !41
  %add.ptr.i313 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %k90.0621
  %64 = load double, ptr %add.ptr.i313, align 8, !tbaa !41
  %add.ptr.i315 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %62
  %65 = load double, ptr %add.ptr.i315, align 8, !tbaa !41
  %add109 = fadd double %64, %65
  store double %add109, ptr %add.ptr.i315, align 8, !tbaa !41
  %66 = load double, ptr %add.ptr.i313, align 8, !tbaa !41
  %67 = load double, ptr %add.ptr.i310, align 8, !tbaa !41
  %add.ptr.i319 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %62
  %68 = load double, ptr %add.ptr.i319, align 8, !tbaa !41
  %69 = call double @llvm.fmuladd.f64(double %66, double %67, double %68)
  store double %69, ptr %add.ptr.i319, align 8, !tbaa !41
  %inc120 = add nuw i64 %k90.0621, 1
  %exitcond.not = icmp eq i64 %inc120, %52
  br i1 %exitcond.not, label %for.cond122.preheader, label %for.body95, !llvm.loop !68

for.body167.lr.ph:                                ; preds = %for.cond.cleanup135
  %ul_ = getelementptr inbounds nuw i8, ptr %this, i64 288
  store double 0.000000e+00, ptr %ul_, align 8, !tbaa !67
  %relativeDefaultVariance_168 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %70 = load ptr, ptr %relativeDefaultVariance_168, align 8, !tbaa !3
  %71 = load ptr, ptr %sectorEl_, align 8, !tbaa !3
  %72 = load ptr, ptr %sectorUl_, align 8, !tbaa !3
  %correlation_190 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %columns_.i.i333 = getelementptr inbounds nuw i8, ptr %this, i64 112
  br label %for.body167

for.body126:                                      ; preds = %for.body126.lr.ph, %for.cond.cleanup135
  %i.0626 = phi i64 [ 0, %for.body126.lr.ph ], [ %inc159, %for.cond.cleanup135 ]
  %add.ptr.i320 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %i.0626
  %73 = load double, ptr %add.ptr.i320, align 8, !tbaa !41
  %add.ptr.i321 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %i.0626
  %74 = load double, ptr %add.ptr.i321, align 8, !tbaa !41
  %add.ptr.i322 = getelementptr inbounds nuw [8 x i8], ptr %ref.tmp18.sroa.0.0559567, i64 %i.0626
  %75 = load double, ptr %add.ptr.i322, align 8, !tbaa !41
  %76 = call double @llvm.fmuladd.f64(double %73, double %74, double %75)
  store double %76, ptr %add.ptr.i322, align 8, !tbaa !41
  %mul.i.i = mul i64 %59, %i.0626
  %add.ptr.i.i323 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %mul.i.i
  br label %for.body136

for.cond.cleanup135:                              ; preds = %for.inc154
  %inc159 = add nuw i64 %i.0626, 1
  %exitcond646.not = icmp eq i64 %inc159, %55
  br i1 %exitcond646.not, label %for.body167.lr.ph, label %for.body126, !llvm.loop !69

for.body136:                                      ; preds = %for.body126, %for.inc154
  %77 = phi double [ %76, %for.body126 ], [ %83, %for.inc154 ]
  %j.0624 = phi i64 [ 0, %for.body126 ], [ %inc155, %for.inc154 ]
  %cmp137.not = icmp eq i64 %j.0624, %i.0626
  br i1 %cmp137.not, label %for.inc154, label %invoke.cont140

invoke.cont140:                                   ; preds = %for.body136
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i323, i64 %j.0624
  %78 = load double, ptr %arrayidx, align 8, !tbaa !41
  %79 = load double, ptr %add.ptr.i320, align 8, !tbaa !41
  %add.ptr.i325 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %j.0624
  %80 = load double, ptr %add.ptr.i325, align 8, !tbaa !41
  %mul146 = fmul double %79, %80
  %call147 = call double @sqrt(double noundef %mul146) #21, !tbaa !70
  %mul148 = fmul double %78, %call147
  %add.ptr.i326 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %j.0624
  %81 = load double, ptr %add.ptr.i326, align 8, !tbaa !41
  %82 = call double @llvm.fmuladd.f64(double %mul148, double %81, double %77)
  store double %82, ptr %add.ptr.i322, align 8, !tbaa !41
  br label %for.inc154

for.inc154:                                       ; preds = %for.body136, %invoke.cont140
  %83 = phi double [ %77, %for.body136 ], [ %82, %invoke.cont140 ]
  %inc155 = add nuw i64 %j.0624, 1
  %exitcond645.not = icmp eq i64 %inc155, %55
  br i1 %exitcond645.not, label %for.cond.cleanup135, label %for.body136, !llvm.loop !72

for.cond.cleanup166:                              ; preds = %for.cond.cleanup186, %for.cond.cleanup125.thread
  %ul_722 = phi ptr [ %ul_721, %for.cond.cleanup125.thread ], [ %ul_, %for.cond.cleanup186 ]
  %84 = phi double [ 0.000000e+00, %for.cond.cleanup125.thread ], [ %101, %for.cond.cleanup186 ]
  br i1 %cmp93620.not720, label %for.cond.cleanup223, label %for.body224.lr.ph

for.body224.lr.ph:                                ; preds = %for.cond.cleanup166
  %pd_225 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %85 = load ptr, ptr %pd_225, align 8, !tbaa !3
  %86 = load ptr, ptr %this, align 8, !tbaa !3
  %sector_234 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %87 = load ptr, ptr %sector_234, align 8, !tbaa !10
  %88 = load ptr, ptr %sectorUl_, align 8, !tbaa !3
  br label %for.body224

for.body167:                                      ; preds = %for.body167.lr.ph, %for.cond.cleanup186
  %i162.0630 = phi i64 [ 0, %for.body167.lr.ph ], [ %inc215, %for.cond.cleanup186 ]
  %add.ptr.i328 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %i162.0630
  %89 = load double, ptr %add.ptr.i328, align 8, !tbaa !41
  %add.ptr.i329 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %i162.0630
  %90 = load double, ptr %add.ptr.i329, align 8, !tbaa !41
  %mul172 = fmul double %89, %90
  %mul175 = fmul double %90, %mul172
  %add.ptr.i331 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %i162.0630
  store double %mul175, ptr %add.ptr.i331, align 8, !tbaa !41
  %91 = load double, ptr %ul_, align 8, !tbaa !67
  %add181 = fadd double %mul175, %91
  store double %add181, ptr %ul_, align 8, !tbaa !67
  %92 = load ptr, ptr %correlation_190, align 8
  %93 = load i64, ptr %columns_.i.i333, align 8
  %mul.i.i334 = mul i64 %93, %i162.0630
  %add.ptr.i.i335 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %mul.i.i334
  br label %for.body187

for.cond.cleanup186:                              ; preds = %for.inc210
  %inc215 = add nuw i64 %i162.0630, 1
  %exitcond648.not = icmp eq i64 %inc215, %55
  br i1 %exitcond648.not, label %for.cond.cleanup166, label %for.body167, !llvm.loop !73

for.body187:                                      ; preds = %for.body167, %for.inc210
  %94 = phi double [ %add181, %for.body167 ], [ %101, %for.inc210 ]
  %j182.0628 = phi i64 [ 0, %for.body167 ], [ %inc211, %for.inc210 ]
  %cmp188.not = icmp eq i64 %j182.0628, %i162.0630
  br i1 %cmp188.not, label %for.inc210, label %invoke.cont192

invoke.cont192:                                   ; preds = %for.body187
  %arrayidx194 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i335, i64 %j182.0628
  %95 = load double, ptr %arrayidx194, align 8, !tbaa !41
  %96 = load double, ptr %add.ptr.i328, align 8, !tbaa !41
  %add.ptr.i337 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %j182.0628
  %97 = load double, ptr %add.ptr.i337, align 8, !tbaa !41
  %mul199 = fmul double %96, %97
  %call200 = call double @sqrt(double noundef %mul199) #21, !tbaa !70
  %mul201 = fmul double %95, %call200
  %98 = load double, ptr %add.ptr.i329, align 8, !tbaa !41
  %mul204 = fmul double %mul201, %98
  %add.ptr.i339 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %j182.0628
  %99 = load double, ptr %add.ptr.i339, align 8, !tbaa !41
  %100 = call double @llvm.fmuladd.f64(double %mul204, double %99, double %94)
  store double %100, ptr %ul_, align 8, !tbaa !67
  br label %for.inc210

for.inc210:                                       ; preds = %for.body187, %invoke.cont192
  %101 = phi double [ %94, %for.body187 ], [ %100, %invoke.cont192 ]
  %inc211 = add nuw i64 %j182.0628, 1
  %exitcond647.not = icmp eq i64 %inc211, %55
  br i1 %exitcond647.not, label %for.cond.cleanup186, label %for.body187, !llvm.loop !74

for.cond.cleanup223:                              ; preds = %for.body224, %for.cond.cleanup166
  %102 = phi double [ %84, %for.cond.cleanup166 ], [ %add239, %for.body224 ]
  %call244 = call double @sqrt(double noundef %102) #21, !tbaa !70
  store double %call244, ptr %ul_722, align 8, !tbaa !67
  br i1 %cmp124625.not, label %for.cond261.preheader, label %for.body251.lr.ph

for.body251.lr.ph:                                ; preds = %for.cond.cleanup223
  %103 = load ptr, ptr %sectorUl_, align 8, !tbaa !3
  br label %for.body251

for.body224:                                      ; preds = %for.body224.lr.ph, %for.body224
  %k219.0632 = phi i64 [ 0, %for.body224.lr.ph ], [ %inc241, %for.body224 ]
  %add.ptr.i340 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %k219.0632
  %104 = load double, ptr %add.ptr.i340, align 8, !tbaa !41
  %add.ptr.i341 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %k219.0632
  %105 = load double, ptr %add.ptr.i341, align 8, !tbaa !41
  %mul229 = fmul double %104, %105
  %mul232 = fmul double %105, %mul229
  %add.ptr.i343 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %k219.0632
  %106 = load i64, ptr %add.ptr.i343, align 8, !tbaa !15
  %add.ptr.i344 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %106
  %107 = load double, ptr %add.ptr.i344, align 8, !tbaa !41
  %add237 = fadd double %mul232, %107
  store double %add237, ptr %add.ptr.i344, align 8, !tbaa !41
  %108 = load double, ptr %ul_722, align 8, !tbaa !67
  %add239 = fadd double %mul232, %108
  store double %add239, ptr %ul_722, align 8, !tbaa !67
  %inc241 = add nuw i64 %k219.0632, 1
  %exitcond649.not = icmp eq i64 %inc241, %.lcssa611719
  br i1 %exitcond649.not, label %for.cond.cleanup223, label %for.body224, !llvm.loop !75

for.cond261.preheader:                            ; preds = %for.body251, %for.cond.cleanup223
  br i1 %cmp93620.not720, label %for.cond.cleanup264, label %for.body265.lr.ph

for.body265.lr.ph:                                ; preds = %for.cond261.preheader
  %pd_266 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %109 = load ptr, ptr %pd_266, align 8, !tbaa !3
  %110 = load ptr, ptr %this, align 8, !tbaa !3
  %sector_273 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %111 = load ptr, ptr %sector_273, align 8, !tbaa !10
  %112 = load ptr, ptr %marginalLoss_, align 8, !tbaa !3
  br label %for.body265

for.body251:                                      ; preds = %for.body251.lr.ph, %for.body251
  %i246.0634 = phi i64 [ 0, %for.body251.lr.ph ], [ %inc258, %for.body251 ]
  %add.ptr.i345 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %i246.0634
  %113 = load double, ptr %add.ptr.i345, align 8, !tbaa !41
  %call254 = call double @sqrt(double noundef %113) #21, !tbaa !70
  store double %call254, ptr %add.ptr.i345, align 8, !tbaa !41
  %inc258 = add nuw i64 %i246.0634, 1
  %exitcond650.not = icmp eq i64 %inc258, %55
  br i1 %exitcond650.not, label %for.cond261.preheader, label %for.body251, !llvm.loop !76

for.cond.cleanup264:                              ; preds = %for.body265, %for.cond261.preheader
  %el_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  %114 = load double, ptr %el_, align 8, !tbaa !43
  %mul286 = fmul double %114, %114
  %div287 = fdiv double %84, %mul286
  %call288 = call double @sqrt(double noundef %div287) #21, !tbaa !70
  %mul289 = fmul double %pdSum_.0.lcssa, %call288
  %mul290 = fmul double %pdSum_.0.lcssa, %pdSum_.0.lcssa
  %mul291 = fmul double %mul289, %mul289
  %div292 = fdiv double %mul290, %mul291
  %div294 = fdiv double %mul291, %pdSum_.0.lcssa
  %add295 = fadd double %div294, 1.000000e+00
  %div296 = fdiv double %div294, %add295
  %loss_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %115 = load ptr, ptr %loss_, align 8, !tbaa !3
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %116 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !8
  %tobool.not.i.i = icmp eq ptr %116, %115
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %for.cond.cleanup264
  store ptr %115, ptr %_M_finish.i.i, align 8, !tbaa !8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit

_ZNSt6vectorIdSaIdEE5clearEv.exit:                ; preds = %for.cond.cleanup264, %invoke.cont.i.i
  %117 = phi ptr [ %116, %for.cond.cleanup264 ], [ %115, %invoke.cont.i.i ]
  %sub = fsub double 1.000000e+00, %div296
  %call299 = call double @pow(double noundef %sub, double noundef %div292) #21, !tbaa !70
  %_M_end_of_storage.i.i348 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %118 = load ptr, ptr %_M_end_of_storage.i.i348, align 8, !tbaa !9
  %cmp.not.i.i = icmp eq ptr %117, %118
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i349

if.then.i.i349:                                   ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit
  store double %call299, ptr %117, align 8, !tbaa !41
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !8
  br label %invoke.cont301

if.else.i.i:                                      ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %117 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %115 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i350 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i350, label %if.then.i.i.i.i, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #22
          to label %.noexc355 unwind label %lpad300

.noexc355:                                        ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %119 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %119
  %cmp.not.i.i.i.i351 = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i351)
  %mul.i.i.i.i.i.i352 = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i356 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i352) #25
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad300

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i353 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i356, i64 %sub.ptr.sub.i.i.i.i.i
  store double %call299, ptr %add.ptr.i.i.i353, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i354 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i354, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call5.i.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i356, ptr align 8 %115, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i353, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %115, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %sub.ptr.sub.i.i.i.i.i) #23
  %.pre656.pre = load i64, ptr %upperIndex_704715, align 8, !tbaa !53
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i
  %.pre656 = phi i64 [ %.pre656.pre, %if.then.i18.i.i.i ], [ %53, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i ]
  store ptr %call5.i.i.i.i.i.i356, ptr %loss_, align 8, !tbaa !3
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !8
  %add.ptr19.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i356, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i348, align 8, !tbaa !9
  br label %invoke.cont301

for.body265:                                      ; preds = %for.body265.lr.ph, %for.body265
  %k260.0636 = phi i64 [ 0, %for.body265.lr.ph ], [ %inc283, %for.body265 ]
  %add.ptr.i357 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %k260.0636
  %120 = load double, ptr %add.ptr.i357, align 8, !tbaa !41
  %add.ptr.i358 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %k260.0636
  %121 = load double, ptr %add.ptr.i358, align 8, !tbaa !41
  %mul270 = fmul double %120, %121
  %122 = load double, ptr %ul_722, align 8, !tbaa !67
  %div272 = fdiv double %mul270, %122
  %add.ptr.i359 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %k260.0636
  %123 = load i64, ptr %add.ptr.i359, align 8, !tbaa !15
  %add.ptr.i360 = getelementptr inbounds nuw [8 x i8], ptr %ref.tmp18.sroa.0.0559567, i64 %123
  %124 = load double, ptr %add.ptr.i360, align 8, !tbaa !41
  %add278 = fadd double %121, %124
  %mul279 = fmul double %div272, %add278
  %add.ptr.i362 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %k260.0636
  store double %mul279, ptr %add.ptr.i362, align 8, !tbaa !41
  %inc283 = add nuw i64 %k260.0636, 1
  %exitcond651.not = icmp eq i64 %inc283, %.lcssa611719
  br i1 %exitcond651.not, label %for.cond.cleanup264, label %for.body265, !llvm.loop !77

invoke.cont301:                                   ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %if.then.i.i349
  %125 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %118, %if.then.i.i349 ]
  %126 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i349 ]
  %127 = phi i64 [ %.pre656, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %53, %if.then.i.i349 ]
  %cmp306640.not = icmp eq i64 %127, 1
  br i1 %cmp306640.not, label %for.cond.cleanup307, label %for.cond310.preheader

for.cond310.preheader:                            ; preds = %invoke.cont301, %invoke.cont370
  %.pre657659 = phi i64 [ %.pre657660, %invoke.cont370 ], [ %127, %invoke.cont301 ]
  %128 = phi i64 [ %144, %invoke.cont370 ], [ %127, %invoke.cont301 ]
  %129 = phi ptr [ %145, %invoke.cont370 ], [ %125, %invoke.cont301 ]
  %130 = phi ptr [ %146, %invoke.cont370 ], [ %126, %invoke.cont301 ]
  %storemerge641 = phi i64 [ %add365, %invoke.cont370 ], [ 0, %invoke.cont301 ]
  %umin = call i64 @llvm.umin.i64(i64 %storemerge641, i64 %maxNu_.0.lcssa718)
  %131 = load ptr, ptr %_M_parent.i.i.i.i.i706714, align 8, !tbaa !58
  %cmp.not5.i.i.i420 = icmp eq ptr %131, null
  %132 = load ptr, ptr %loss_, align 8
  %sub341 = add i64 %storemerge641, -1
  br i1 %cmp.not5.i.i.i420, label %for.cond.cleanup318, label %for.body319

for.cond.cleanup307:                              ; preds = %invoke.cont370, %invoke.cont301
  %133 = load ptr, ptr %_M_parent.i.i.i.i.i706714, align 8, !tbaa !58
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessIvESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %epsNuC_, ptr noundef %133)
          to label %_ZNSt3mapImdSt4lessIvESaISt4pairIKmdEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.cleanup307
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #24
  unreachable

_ZNSt3mapImdSt4lessIvESaISt4pairIKmdEEED2Ev.exit: ; preds = %for.cond.cleanup307
  call void @llvm.lifetime.end.p0(ptr nonnull %epsNuC_)
  %tobool.not.i.i.i364 = icmp eq ptr %pdAdj.sroa.0.0701717, null
  br i1 %tobool.not.i.i.i364, label %_ZNSt6vectorIdSaIdEED2Ev.exit370, label %if.then.i.i.i365

if.then.i.i.i365:                                 ; preds = %_ZNSt3mapImdSt4lessIvESaISt4pairIKmdEEED2Ev.exit
  %sub.ptr.rhs.cast.i.i368 = ptrtoint ptr %pdAdj.sroa.0.0701717 to i64
  %sub.ptr.sub.i.i369 = sub i64 %pdAdj.sroa.12.0703716, %sub.ptr.rhs.cast.i.i368
  call void @_ZdlPvm(ptr noundef nonnull %pdAdj.sroa.0.0701717, i64 noundef %sub.ptr.sub.i.i369) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit370

_ZNSt6vectorIdSaIdEED2Ev.exit370:                 ; preds = %_ZNSt3mapImdSt4lessIvESaISt4pairIKmdEEED2Ev.exit, %if.then.i.i.i365
  %tobool.not.i.i.i371 = icmp eq ptr %ref.tmp18.sroa.0.0559567, null
  br i1 %tobool.not.i.i.i371, label %_ZNSt6vectorIdSaIdEED2Ev.exit377, label %if.then.i.i.i372

if.then.i.i.i372:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit370
  %sub.ptr.lhs.cast.i.i374 = ptrtoint ptr %ref.tmp18.sroa.11.0553569 to i64
  %sub.ptr.rhs.cast.i.i375 = ptrtoint ptr %ref.tmp18.sroa.0.0559567 to i64
  %sub.ptr.sub.i.i376 = sub i64 %sub.ptr.lhs.cast.i.i374, %sub.ptr.rhs.cast.i.i375
  call void @_ZdlPvm(ptr noundef nonnull %ref.tmp18.sroa.0.0559567, i64 noundef %sub.ptr.sub.i.i376) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit377

_ZNSt6vectorIdSaIdEED2Ev.exit377:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit370, %if.then.i.i.i372
  %tobool.not.i.i.i378 = icmp eq ptr %ref.tmp.sroa.0.0536544, null
  br i1 %tobool.not.i.i.i378, label %_ZNSt6vectorIdSaIdEED2Ev.exit384, label %if.then.i.i.i379

if.then.i.i.i379:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit377
  %sub.ptr.lhs.cast.i.i381 = ptrtoint ptr %ref.tmp.sroa.11.0530546 to i64
  %sub.ptr.rhs.cast.i.i382 = ptrtoint ptr %ref.tmp.sroa.0.0536544 to i64
  %sub.ptr.sub.i.i383 = sub i64 %sub.ptr.lhs.cast.i.i381, %sub.ptr.rhs.cast.i.i382
  call void @_ZdlPvm(ptr noundef nonnull %ref.tmp.sroa.0.0536544, i64 noundef %sub.ptr.sub.i.i383) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit384

_ZNSt6vectorIdSaIdEED2Ev.exit384:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit377, %if.then.i.i.i379
  ret void

lpad300:                                          ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i, %if.then.i.i.i.i
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup383

for.cond.cleanup318:                              ; preds = %for.inc358, %for.cond310.preheader
  %.us-phi = phi double [ 0.000000e+00, %for.cond310.preheader ], [ %res.1, %for.inc358 ]
  %mul364 = fmul double %div296, %.us-phi
  %add365 = add nuw i64 %storemerge641, 1
  %conv366 = uitofp i64 %add365 to double
  %mul367 = fmul double %pdSum_.0.lcssa, %conv366
  %div368 = fdiv double %mul364, %mul367
  %cmp.not.i.i388 = icmp eq ptr %130, %129
  br i1 %cmp.not.i.i388, label %if.else.i.i391, label %if.then.i.i389

if.then.i.i389:                                   ; preds = %for.cond.cleanup318
  store double %div368, ptr %130, align 8, !tbaa !41
  %incdec.ptr.i.i390 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %incdec.ptr.i.i390, ptr %_M_finish.i.i, align 8, !tbaa !8
  br label %invoke.cont370

if.else.i.i391:                                   ; preds = %for.cond.cleanup318
  %sub.ptr.lhs.cast.i.i.i.i.i392 = ptrtoint ptr %129 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i393 = ptrtoint ptr %132 to i64
  %sub.ptr.sub.i.i.i.i.i394 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i392, %sub.ptr.rhs.cast.i.i.i.i.i393
  %cmp.i.i.i.i395 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i394, 9223372036854775800
  br i1 %cmp.i.i.i.i395, label %if.then.i.i.i.i413, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i396

if.then.i.i.i.i413:                               ; preds = %if.else.i.i391
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #22
          to label %.noexc414 unwind label %lpad369.loopexit.split-lp

.noexc414:                                        ; preds = %if.then.i.i.i.i413
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i396: ; preds = %if.else.i.i391
  %sub.ptr.div.i.i.i.i.i397 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i394, 3
  %.sroa.speculated.i.i.i.i398 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i397, i64 1)
  %add.i.i.i.i399 = add nsw i64 %.sroa.speculated.i.i.i.i398, %sub.ptr.div.i.i.i.i.i397
  %cmp7.i.i.i.i400 = icmp ult i64 %add.i.i.i.i399, %sub.ptr.div.i.i.i.i.i397
  %137 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i399, i64 1152921504606846975)
  %cond.i.i.i.i401 = select i1 %cmp7.i.i.i.i400, i64 1152921504606846975, i64 %137
  %cmp.not.i.i.i.i402 = icmp ne i64 %cond.i.i.i.i401, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i402)
  %mul.i.i.i.i.i.i403 = shl nuw nsw i64 %cond.i.i.i.i401, 3
  %call5.i.i.i.i.i.i416 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i403) #25
          to label %call5.i.i.i.i.i.i.noexc415 unwind label %lpad369.loopexit

call5.i.i.i.i.i.i.noexc415:                       ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i396
  %add.ptr.i.i.i404 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i416, i64 %sub.ptr.sub.i.i.i.i.i394
  store double %div368, ptr %add.ptr.i.i.i404, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i405 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i394, 0
  br i1 %cmp.i.i.i.i.i.i405, label %if.then.i.i.i.i.i.i412, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i406

if.then.i.i.i.i.i.i412:                           ; preds = %call5.i.i.i.i.i.i.noexc415
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i416, ptr align 8 %132, i64 %sub.ptr.sub.i.i.i.i.i394, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i406

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i406: ; preds = %if.then.i.i.i.i.i.i412, %call5.i.i.i.i.i.i.noexc415
  %incdec.ptr.i.i.i407 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i404, i64 8
  %tobool.not.i.i.i.i408 = icmp eq ptr %132, null
  br i1 %tobool.not.i.i.i.i408, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i410, label %if.then.i18.i.i.i409

if.then.i18.i.i.i409:                             ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i406
  call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef %sub.ptr.sub.i.i.i.i.i394) #23
  %.pre657.pre = load i64, ptr %upperIndex_704715, align 8, !tbaa !53
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i410

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i410: ; preds = %if.then.i18.i.i.i409, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i406
  %.pre657 = phi i64 [ %.pre657.pre, %if.then.i18.i.i.i409 ], [ %.pre657659, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i406 ]
  store ptr %call5.i.i.i.i.i.i416, ptr %loss_, align 8, !tbaa !3
  store ptr %incdec.ptr.i.i.i407, ptr %_M_finish.i.i, align 8, !tbaa !8
  %add.ptr19.i.i.i411 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i416, i64 %cond.i.i.i.i401
  store ptr %add.ptr19.i.i.i411, ptr %_M_end_of_storage.i.i348, align 8, !tbaa !9
  br label %invoke.cont370

for.body319:                                      ; preds = %for.cond310.preheader, %for.inc358
  %j309.0638 = phi i64 [ %add322, %for.inc358 ], [ 0, %for.cond310.preheader ]
  %res.0637 = phi double [ %res.1, %for.inc358 ], [ 0.000000e+00, %for.cond310.preheader ]
  %add322 = add nuw i64 %j309.0638, 1
  br label %while.body.i.i.i422

while.body.i.i.i422:                              ; preds = %for.body319, %while.body.i.i.i422
  %__x.addr.07.i.i.i423 = phi ptr [ %__x.addr.1.i.i.i430, %while.body.i.i.i422 ], [ %131, %for.body319 ]
  %__y.addr.06.i.i.i424 = phi ptr [ %__y.addr.1.i.i.i427, %while.body.i.i.i422 ], [ %54, %for.body319 ]
  %_M_storage.i.i.i.i.i425 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i423, i64 32
  %138 = load i64, ptr %_M_storage.i.i.i.i.i425, align 8, !tbaa !15
  %cmp.i.i.i.i.i426.not = icmp ugt i64 %138, %j309.0638
  %__y.addr.1.i.i.i427 = select i1 %cmp.i.i.i.i.i426.not, ptr %__x.addr.07.i.i.i423, ptr %__y.addr.06.i.i.i424
  %__x.addr.1.in.v.i.i.i428 = select i1 %cmp.i.i.i.i.i426.not, i64 16, i64 24
  %__x.addr.1.in.i.i.i429 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i423, i64 %__x.addr.1.in.v.i.i.i428
  %__x.addr.1.i.i.i430 = load ptr, ptr %__x.addr.1.in.i.i.i429, align 8, !tbaa !14
  %cmp.not.i.i.i431 = icmp eq ptr %__x.addr.1.i.i.i430, null
  br i1 %cmp.not.i.i.i431, label %_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessIvESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i432, label %while.body.i.i.i422, !llvm.loop !62

_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessIvESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i432: ; preds = %while.body.i.i.i422
  %cmp.i.i.i433 = icmp eq ptr %__y.addr.1.i.i.i427, %54
  br i1 %cmp.i.i.i433, label %for.inc358, label %invoke.cont324

invoke.cont324:                                   ; preds = %_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessIvESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i432
  %__y.addr.1.i.i.i427.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i426.not, ptr %__x.addr.07.i.i.i423, ptr %__y.addr.06.i.i.i424
  %__y.addr.1.i.i.i427.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i427.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %139 = load i64, ptr %__y.addr.1.i.i.i427.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !15
  %cmp.i.i.i.i436 = icmp ult i64 %add322, %139
  br i1 %cmp.i.i.i.i436, label %for.inc358, label %if.then333

if.then333:                                       ; preds = %invoke.cont324
  %second335 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i427, i64 40
  %140 = load double, ptr %second335, align 8, !tbaa !65
  %sub337 = sub i64 %storemerge641, %j309.0638
  %add.ptr.i443 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %sub337
  %141 = load double, ptr %add.ptr.i443, align 8, !tbaa !41
  %mul339 = fmul double %140, %141
  %142 = call double @llvm.fmuladd.f64(double %mul339, double %div292, double %res.0637)
  %cmp342.not = icmp ugt i64 %j309.0638, %sub341
  br i1 %cmp342.not, label %for.inc358, label %if.then343

if.then343:                                       ; preds = %if.then333
  %conv347 = uitofp i64 %add322 to double
  %div348 = fdiv double %140, %conv347
  %conv350 = uitofp i64 %sub337 to double
  %mul351 = fmul double %div348, %conv350
  %143 = call double @llvm.fmuladd.f64(double %mul351, double %141, double %142)
  br label %for.inc358

for.inc358:                                       ; preds = %_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessIvESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i432, %invoke.cont324, %if.then343, %if.then333
  %res.1 = phi double [ %143, %if.then343 ], [ %142, %if.then333 ], [ %res.0637, %invoke.cont324 ], [ %res.0637, %_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessIvESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i432 ]
  %exitcond652 = icmp eq i64 %j309.0638, %umin
  br i1 %exitcond652, label %for.cond.cleanup318, label %for.body319, !llvm.loop !78

invoke.cont370:                                   ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i410, %if.then.i.i389
  %.pre657660 = phi i64 [ %.pre657, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i410 ], [ %.pre657659, %if.then.i.i389 ]
  %144 = phi i64 [ %.pre657, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i410 ], [ %128, %if.then.i.i389 ]
  %145 = phi ptr [ %add.ptr19.i.i.i411, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i410 ], [ %129, %if.then.i.i389 ]
  %146 = phi ptr [ %incdec.ptr.i.i.i407, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i410 ], [ %incdec.ptr.i.i390, %if.then.i.i389 ]
  %sub305 = add i64 %144, -1
  %cmp306 = icmp ult i64 %add365, %sub305
  br i1 %cmp306, label %for.cond310.preheader, label %for.cond.cleanup307, !llvm.loop !79

lpad369.loopexit:                                 ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i396
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup383

lpad369.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i413
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup383

ehcleanup383.thread:                              ; preds = %_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessIvESaIS2_EE10_Auto_nodeD2Ev.exit.i, %lpad78
  %.pn86.pn.ph = phi { ptr, i32 } [ %48, %lpad78 ], [ %47, %_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessIvESaIS2_EE10_Auto_nodeD2Ev.exit.i ]
  call void @_ZNSt3mapImdSt4lessIvESaISt4pairIKmdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %epsNuC_) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %epsNuC_)
  br label %if.then.i.i.i447

ehcleanup383:                                     ; preds = %lpad369.loopexit, %lpad369.loopexit.split-lp, %lpad300
  %.pn86.pn = phi { ptr, i32 } [ %136, %lpad300 ], [ %lpad.loopexit, %lpad369.loopexit ], [ %lpad.loopexit.split-lp, %lpad369.loopexit.split-lp ]
  call void @_ZNSt3mapImdSt4lessIvESaISt4pairIKmdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %epsNuC_) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %epsNuC_)
  %tobool.not.i.i.i446 = icmp eq ptr %pdAdj.sroa.0.0701717, null
  br i1 %tobool.not.i.i.i446, label %ehcleanup389, label %if.then.i.i.i447

if.then.i.i.i447:                                 ; preds = %ehcleanup383.thread, %ehcleanup383
  %.pn86.pn729 = phi { ptr, i32 } [ %.pn86.pn.ph, %ehcleanup383.thread ], [ %.pn86.pn, %ehcleanup383 ]
  %pdAdj.sroa.0.0700728 = phi ptr [ %call5.i.i.i.i2.i.i295, %ehcleanup383.thread ], [ %pdAdj.sroa.0.0701717, %ehcleanup383 ]
  %pdAdj.sroa.12.0702727 = phi i64 [ %13, %ehcleanup383.thread ], [ %pdAdj.sroa.12.0703716, %ehcleanup383 ]
  %sub.ptr.rhs.cast.i.i450 = ptrtoint ptr %pdAdj.sroa.0.0700728 to i64
  %sub.ptr.sub.i.i451 = sub i64 %pdAdj.sroa.12.0702727, %sub.ptr.rhs.cast.i.i450
  call void @_ZdlPvm(ptr noundef nonnull %pdAdj.sroa.0.0700728, i64 noundef %sub.ptr.sub.i.i451) #23
  br label %ehcleanup389

ehcleanup389:                                     ; preds = %lpad41, %ehcleanup383, %if.then.i.i.i447, %lpad35
  %.pn86.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn729, %if.then.i.i.i447 ], [ %25, %lpad35 ], [ %.pn86.pn, %ehcleanup383 ], [ %26, %lpad41 ]
  %tobool.not.i.i.i453 = icmp eq ptr %ref.tmp18.sroa.0.0559567, null
  br i1 %tobool.not.i.i.i453, label %_ZNSt6vectorIdSaIdEED2Ev.exit459, label %if.then.i.i.i454

if.then.i.i.i454:                                 ; preds = %ehcleanup389.thread585, %ehcleanup389
  %.pn86.pn.pn.pn596 = phi { ptr, i32 } [ %24, %ehcleanup389.thread585 ], [ %.pn86.pn.pn.pn, %ehcleanup389 ]
  %sectorSpecTerms_.sroa.0.0593 = phi ptr [ %call5.i.i.i.i2.i.i184, %ehcleanup389.thread585 ], [ %ref.tmp18.sroa.0.0559567, %ehcleanup389 ]
  %sectorSpecTerms_.sroa.12.0592 = phi ptr [ %add.ptr.i.i.i171, %ehcleanup389.thread585 ], [ %ref.tmp18.sroa.11.0553569, %ehcleanup389 ]
  %sub.ptr.lhs.cast.i.i456 = ptrtoint ptr %sectorSpecTerms_.sroa.12.0592 to i64
  %sub.ptr.rhs.cast.i.i457 = ptrtoint ptr %sectorSpecTerms_.sroa.0.0593 to i64
  %sub.ptr.sub.i.i458 = sub i64 %sub.ptr.lhs.cast.i.i456, %sub.ptr.rhs.cast.i.i457
  call void @_ZdlPvm(ptr noundef nonnull %sectorSpecTerms_.sroa.0.0593, i64 noundef %sub.ptr.sub.i.i458) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit459

_ZNSt6vectorIdSaIdEED2Ev.exit459:                 ; preds = %lpad22, %lpad15, %ehcleanup389, %if.then.i.i.i454
  %.pn86.pn.pn.pn584 = phi { ptr, i32 } [ %.pn86.pn.pn.pn596, %if.then.i.i.i454 ], [ %.pn86.pn.pn.pn, %ehcleanup389 ], [ %23, %lpad22 ], [ %22, %lpad15 ]
  %tobool.not.i.i.i460 = icmp eq ptr %ref.tmp.sroa.0.0536544, null
  br i1 %tobool.not.i.i.i460, label %_ZNSt6vectorIdSaIdEED2Ev.exit466, label %if.then.i.i.i461

if.then.i.i.i461:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit459.thread602, %_ZNSt6vectorIdSaIdEED2Ev.exit459
  %sectorPdSum_.sroa.10.0582609 = phi ptr [ %add.ptr.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit459.thread602 ], [ %ref.tmp.sroa.11.0530546, %_ZNSt6vectorIdSaIdEED2Ev.exit459 ]
  %sectorPdSum_.sroa.0.0583608 = phi ptr [ %call5.i.i.i.i2.i.i91, %_ZNSt6vectorIdSaIdEED2Ev.exit459.thread602 ], [ %ref.tmp.sroa.0.0536544, %_ZNSt6vectorIdSaIdEED2Ev.exit459 ]
  %.pn86.pn.pn.pn584607 = phi { ptr, i32 } [ %21, %_ZNSt6vectorIdSaIdEED2Ev.exit459.thread602 ], [ %.pn86.pn.pn.pn584, %_ZNSt6vectorIdSaIdEED2Ev.exit459 ]
  %sub.ptr.lhs.cast.i.i463 = ptrtoint ptr %sectorPdSum_.sroa.10.0582609 to i64
  %sub.ptr.rhs.cast.i.i464 = ptrtoint ptr %sectorPdSum_.sroa.0.0583608 to i64
  %sub.ptr.sub.i.i465 = sub i64 %sub.ptr.lhs.cast.i.i463, %sub.ptr.rhs.cast.i.i464
  call void @_ZdlPvm(ptr noundef nonnull %sectorPdSum_.sroa.0.0583608, i64 noundef %sub.ptr.sub.i.i465) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit466

_ZNSt6vectorIdSaIdEED2Ev.exit466:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit459, %if.then.i.i.i461
  %.pn86.pn.pn.pn584601 = phi { ptr, i32 } [ %.pn86.pn.pn.pn584607, %if.then.i.i.i461 ], [ %.pn86.pn.pn.pn584, %_ZNSt6vectorIdSaIdEED2Ev.exit459 ]
  resume { ptr, i32 } %.pn86.pn.pn.pn584601
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef double @_ZN8QuantLib14CreditRiskPlus12lossQuantileEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %this, double noundef %p) local_unnamed_addr #6 align 2 {
entry:
  %loss_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %0 = load ptr, ptr %loss_, align 8, !tbaa !3
  %1 = load double, ptr %0, align 8, !tbaa !41
  %upperIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 296
  %2 = load i64, ptr %upperIndex_, align 8, !tbaa !53
  %sub = add i64 %2, -1
  %cmp17 = icmp ne i64 %sub, 0
  %cmp218 = fcmp olt double %1, %p
  %3 = select i1 %cmp17, i1 %cmp218, i1 false
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %i.020 = phi i64 [ %inc, %while.body ], [ 0, %entry ]
  %sum.019 = phi double [ %add, %while.body ], [ %1, %entry ]
  %inc = add nuw i64 %i.020, 1
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %inc
  %4 = load double, ptr %add.ptr.i, align 8, !tbaa !41
  %add = fadd double %sum.019, %4
  %cmp = icmp ult i64 %inc, %sub
  %cmp2 = fcmp olt double %add, %p
  %5 = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %5, label %while.body, label %while.end, !llvm.loop !80

while.end:                                        ; preds = %while.body, %entry
  %6 = phi double [ %1, %entry ], [ %4, %while.body ]
  %sum.0.lcssa = phi double [ %1, %entry ], [ %add, %while.body ]
  %i.0.lcssa = phi i64 [ 0, %entry ], [ %inc, %while.body ]
  %cmp7 = fcmp ult double %1, %p
  br i1 %cmp7, label %if.end, label %cleanup

if.end:                                           ; preds = %while.end
  %sub10 = fsub double %sum.0.lcssa, %6
  %cmp11 = fcmp oge double %sum.0.lcssa, %p
  %cond = select i1 %cmp11, double %sum.0.lcssa, double 1.000000e+00
  %sub12 = add i64 %i.0.lcssa, -1
  %conv = uitofp i64 %sub12 to double
  %unit_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %7 = load double, ptr %unit_, align 8, !tbaa !17
  %mul = fmul double %7, %conv
  %conv13 = uitofp i64 %i.0.lcssa to double
  %mul15 = fmul double %7, %conv13
  %sub16 = fsub double %p, %sub10
  %sub17 = fsub double %cond, %sub10
  %div = fdiv double %sub16, %sub17
  %sub18 = fsub double %mul15, %mul
  %8 = tail call double @llvm.fmuladd.f64(double %div, double %sub18, double %mul)
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.end
  %retval.0 = phi double [ %8, %if.end ], [ 0.000000e+00, %while.end ]
  ret double %retval.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapImdSt4lessIvESaISt4pairIKmdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !58
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessIvESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessIvESaIS2_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessIvESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessIvESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !81
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessIvESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !82
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 48) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !83

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessIvESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8, !tbaa !61
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8, !tbaa !14
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i64, ptr %_M_storage.i.i.i, align 8, !tbaa !15
  %3 = load i64, ptr %__k, align 8, !tbaa !15
  %cmp.i.i = icmp ult i64 %2, %3
  br i1 %cmp.i.i, label %cleanup76, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.018.i = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !14
  %cmp.not19.i = icmp eq ptr %__x.018.i, null
  br i1 %cmp.not19.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i64, ptr %__k, align 8, !tbaa !15
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.020.i = phi ptr [ %__x.018.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.020.i, i64 32
  %5 = load i64, ptr %_M_storage.i.i.i10, align 8, !tbaa !15
  %cmp.i.i.i = icmp ult i64 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.020.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8, !tbaa !14
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !84

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.020.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8, !tbaa !59
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i.i11, label %cleanup76, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #26
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre115 = load i64, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8, !tbaa !15
  %.pre116 = load i64, ptr %__k, align 8, !tbaa !15
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i64 [ %.pre116, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i64 [ %.pre115, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa24.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.020.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.020.i, %while.end.i ]
  %cmp.i.i4.i = icmp ult i64 %8, %7
  %spec.select.i = select i1 %cmp.i.i4.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select17.i = select i1 %cmp.i.i4.i, ptr %__y.0.lcssa24.i, ptr null
  br label %cleanup76

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i12 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %9 = load i64, ptr %__k, align 8, !tbaa !15
  %10 = load i64, ptr %_M_storage.i.i.i12, align 8, !tbaa !15
  %cmp.i.i13 = icmp ult i64 %9, %10
  br i1 %cmp.i.i13, label %if.then17, label %if.else42

if.then17:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8, !tbaa !14
  %cmp20 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp20, label %cleanup76, label %if.else24

if.else24:                                        ; preds = %if.then17
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #26
  %_M_storage.i.i.i17 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %12 = load i64, ptr %_M_storage.i.i.i17, align 8, !tbaa !15
  %cmp.i.i18 = icmp ult i64 %12, %9
  br i1 %cmp.i.i18, label %if.then30, label %if.else40

if.then30:                                        ; preds = %if.else24
  %_M_right.i19 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i19, align 8, !tbaa !81
  %cmp33 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp33, ptr null, ptr %__position.coerce
  %spec.select111 = select i1 %cmp33, ptr %call.i, ptr %__position.coerce
  br label %cleanup76

if.else40:                                        ; preds = %if.else24
  %_M_parent.i.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.018.i24 = load ptr, ptr %_M_parent.i.i.i22, align 8, !tbaa !14
  %cmp.not19.i25 = icmp eq ptr %__x.018.i24, null
  br i1 %cmp.not19.i25, label %if.then.i47, label %while.body.i27

while.body.i27:                                   ; preds = %if.else40, %while.body.i27
  %__x.020.i28 = phi ptr [ %__x.0.i33, %while.body.i27 ], [ %__x.018.i24, %if.else40 ]
  %_M_storage.i.i.i29 = getelementptr inbounds nuw i8, ptr %__x.020.i28, i64 32
  %14 = load i64, ptr %_M_storage.i.i.i29, align 8, !tbaa !15
  %cmp.i.i.i30 = icmp ult i64 %9, %14
  %cond.in.v.i31 = select i1 %cmp.i.i.i30, i64 16, i64 24
  %cond.in.i32 = getelementptr inbounds nuw i8, ptr %__x.020.i28, i64 %cond.in.v.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8, !tbaa !14
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i27, !llvm.loop !84

while.end.i35:                                    ; preds = %while.body.i27
  br i1 %cmp.i.i.i30, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else40
  %__y.0.lcssa25.i48 = phi ptr [ %__x.020.i28, %while.end.i35 ], [ %add.ptr.i, %if.else40 ]
  %cmp.i.i50 = icmp eq ptr %__y.0.lcssa25.i48, %11
  br i1 %cmp.i.i50, label %cleanup76, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #26
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i52, i64 32
  %.pre114 = load i64, ptr %_M_storage.i.i.i.i39.phi.trans.insert, align 8, !tbaa !15
  br label %if.end12.i36

if.end12.i36:                                     ; preds = %if.else.i51, %while.end.i35
  %15 = phi i64 [ %.pre114, %if.else.i51 ], [ %14, %while.end.i35 ]
  %__y.0.lcssa24.i37 = phi ptr [ %__y.0.lcssa25.i48, %if.else.i51 ], [ %__x.020.i28, %while.end.i35 ]
  %__j.sroa.0.0.i38 = phi ptr [ %call.i.i52, %if.else.i51 ], [ %__x.020.i28, %while.end.i35 ]
  %cmp.i.i4.i40 = icmp ult i64 %15, %9
  %spec.select.i41 = select i1 %cmp.i.i4.i40, ptr null, ptr %__j.sroa.0.0.i38
  %spec.select17.i42 = select i1 %cmp.i.i4.i40, ptr %__y.0.lcssa24.i37, ptr null
  br label %cleanup76

if.else42:                                        ; preds = %if.else12
  %cmp.i.i55 = icmp ult i64 %10, %9
  br i1 %cmp.i.i55, label %if.then47, label %cleanup76

if.then47:                                        ; preds = %if.else42
  %_M_right.i56 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i56, align 8, !tbaa !14
  %cmp50 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp50, label %cleanup76, label %if.else54

if.else54:                                        ; preds = %if.then47
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #26
  %_M_storage.i.i.i60 = getelementptr inbounds nuw i8, ptr %call.i59, i64 32
  %17 = load i64, ptr %_M_storage.i.i.i60, align 8, !tbaa !15
  %cmp.i.i61 = icmp ult i64 %9, %17
  br i1 %cmp.i.i61, label %if.then60, label %if.else70

if.then60:                                        ; preds = %if.else54
  %_M_right.i62 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i62, align 8, !tbaa !81
  %cmp63 = icmp eq ptr %18, null
  %spec.select112 = select i1 %cmp63, ptr null, ptr %call.i59
  %spec.select113 = select i1 %cmp63, ptr %__position.coerce, ptr %call.i59
  br label %cleanup76

if.else70:                                        ; preds = %if.else54
  %_M_parent.i.i.i65 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.018.i67 = load ptr, ptr %_M_parent.i.i.i65, align 8, !tbaa !14
  %cmp.not19.i68 = icmp eq ptr %__x.018.i67, null
  br i1 %cmp.not19.i68, label %if.then.i90, label %while.body.i70

while.body.i70:                                   ; preds = %if.else70, %while.body.i70
  %__x.020.i71 = phi ptr [ %__x.0.i76, %while.body.i70 ], [ %__x.018.i67, %if.else70 ]
  %_M_storage.i.i.i72 = getelementptr inbounds nuw i8, ptr %__x.020.i71, i64 32
  %19 = load i64, ptr %_M_storage.i.i.i72, align 8, !tbaa !15
  %cmp.i.i.i73 = icmp ult i64 %9, %19
  %cond.in.v.i74 = select i1 %cmp.i.i.i73, i64 16, i64 24
  %cond.in.i75 = getelementptr inbounds nuw i8, ptr %__x.020.i71, i64 %cond.in.v.i74
  %__x.0.i76 = load ptr, ptr %cond.in.i75, align 8, !tbaa !14
  %cmp.not.i77 = icmp eq ptr %__x.0.i76, null
  br i1 %cmp.not.i77, label %while.end.i78, label %while.body.i70, !llvm.loop !84

while.end.i78:                                    ; preds = %while.body.i70
  br i1 %cmp.i.i.i73, label %if.then.i90, label %if.end12.i79

if.then.i90:                                      ; preds = %while.end.i78, %if.else70
  %__y.0.lcssa25.i91 = phi ptr [ %__x.020.i71, %while.end.i78 ], [ %add.ptr.i, %if.else70 ]
  %_M_left.i3.i92 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i92, align 8, !tbaa !59
  %cmp.i.i93 = icmp eq ptr %__y.0.lcssa25.i91, %20
  br i1 %cmp.i.i93, label %cleanup76, label %if.else.i94

if.else.i94:                                      ; preds = %if.then.i90
  %call.i.i95 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i91) #26
  %_M_storage.i.i.i.i82.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i95, i64 32
  %.pre = load i64, ptr %_M_storage.i.i.i.i82.phi.trans.insert, align 8, !tbaa !15
  br label %if.end12.i79

if.end12.i79:                                     ; preds = %if.else.i94, %while.end.i78
  %21 = phi i64 [ %.pre, %if.else.i94 ], [ %19, %while.end.i78 ]
  %__y.0.lcssa24.i80 = phi ptr [ %__y.0.lcssa25.i91, %if.else.i94 ], [ %__x.020.i71, %while.end.i78 ]
  %__j.sroa.0.0.i81 = phi ptr [ %call.i.i95, %if.else.i94 ], [ %__x.020.i71, %while.end.i78 ]
  %cmp.i.i4.i83 = icmp ult i64 %21, %9
  %spec.select.i84 = select i1 %cmp.i.i4.i83, ptr null, ptr %__j.sroa.0.0.i81
  %spec.select17.i85 = select i1 %cmp.i.i4.i83, ptr %__y.0.lcssa24.i80, ptr null
  br label %cleanup76

cleanup76:                                        ; preds = %if.end12.i79, %if.then.i90, %if.end12.i36, %if.then.i47, %if.end12.i, %if.then.i, %if.then60, %if.then30, %if.else42, %if.then47, %if.then17, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %if.then47 ], [ %spec.select, %if.then30 ], [ null, %land.lhs.true ], [ %spec.select112, %if.then60 ], [ null, %if.then.i ], [ %11, %if.then17 ], [ %__position.coerce, %if.else42 ], [ null, %if.then.i47 ], [ %spec.select.i, %if.end12.i ], [ %spec.select.i41, %if.end12.i36 ], [ %spec.select.i84, %if.end12.i79 ], [ null, %if.then.i90 ]
  %retval.sroa.12.0 = phi ptr [ %16, %if.then47 ], [ %spec.select111, %if.then30 ], [ %1, %land.lhs.true ], [ %spec.select113, %if.then60 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %11, %if.then17 ], [ null, %if.else42 ], [ %__y.0.lcssa25.i48, %if.then.i47 ], [ %spec.select17.i, %if.end12.i ], [ %spec.select17.i42, %if.end12.i36 ], [ %spec.select17.i85, %if.end12.i79 ], [ %__y.0.lcssa25.i91, %if.then.i90 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 8}
!9 = !{!4, !5, i64 16}
!10 = !{!11, !5, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!12 = !{!11, !5, i64 8}
!13 = !{!11, !5, i64 16}
!14 = !{!5, !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!18, !32, i64 120}
!18 = !{!"_ZTSN8QuantLib14CreditRiskPlusE", !19, i64 0, !19, i64 24, !22, i64 48, !19, i64 72, !25, i64 96, !32, i64 120, !16, i64 128, !16, i64 136, !19, i64 144, !19, i64 168, !19, i64 192, !19, i64 216, !19, i64 240, !32, i64 264, !32, i64 272, !32, i64 280, !32, i64 288, !16, i64 296}
!19 = !{!"_ZTSSt6vectorIdSaIdEE", !20, i64 0}
!20 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !4, i64 0}
!22 = !{!"_ZTSSt6vectorImSaImEE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseImSaImEE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !11, i64 0}
!25 = !{!"_ZTSN8QuantLib6MatrixE", !26, i64 0, !16, i64 8, !16, i64 16}
!26 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !27, i64 0}
!27 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !28, i64 0}
!28 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !29, i64 0}
!29 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !30, i64 0}
!30 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !31, i64 0}
!31 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !5, i64 0}
!32 = !{!"double", !6, i64 0}
!33 = !{!18, !16, i64 136}
!34 = !{!35, !5, i64 0}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !36, i64 0, !16, i64 8, !6, i64 16}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!37 = !{!6, !6, i64 0}
!38 = !{!25, !16, i64 8}
!39 = !{!18, !16, i64 128}
!40 = !{!25, !16, i64 16}
!41 = !{!32, !32, i64 0}
!42 = !{!18, !32, i64 264}
!43 = !{!18, !32, i64 272}
!44 = !{!18, !32, i64 280}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!36, !5, i64 0}
!48 = !{!35, !16, i64 8}
!49 = !{!50, !50, i64 0}
!50 = !{!"vtable pointer", !7, i64 0}
!51 = !{!52, !5, i64 0}
!52 = !{!"_ZTSN5boost6detail12shared_countE", !5, i64 0}
!53 = !{!18, !16, i64 296}
!54 = !{!55, !57, i64 0}
!55 = !{!"_ZTSSt15_Rb_tree_header", !56, i64 0, !16, i64 32}
!56 = !{!"_ZTSSt18_Rb_tree_node_base", !57, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!57 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!58 = !{!55, !5, i64 8}
!59 = !{!55, !5, i64 16}
!60 = !{!55, !5, i64 24}
!61 = !{!55, !16, i64 32}
!62 = distinct !{!62, !46}
!63 = !{!64, !16, i64 0}
!64 = !{!"_ZTSSt4pairIKmdE", !16, i64 0, !32, i64 8}
!65 = !{!64, !32, i64 8}
!66 = distinct !{!66, !46}
!67 = !{!18, !32, i64 288}
!68 = distinct !{!68, !46}
!69 = distinct !{!69, !46}
!70 = !{!71, !71, i64 0}
!71 = !{!"int", !6, i64 0}
!72 = distinct !{!72, !46}
!73 = distinct !{!73, !46}
!74 = distinct !{!74, !46}
!75 = distinct !{!75, !46}
!76 = distinct !{!76, !46}
!77 = distinct !{!77, !46}
!78 = distinct !{!78, !46}
!79 = distinct !{!79, !46}
!80 = distinct !{!80, !46}
!81 = !{!56, !5, i64 24}
!82 = !{!56, !5, i64 16}
!83 = distinct !{!83, !46}
!84 = distinct !{!84, !46}
