; ModuleID = 'bench/folly/original/AsyncBase.ll'
source_filename = "bench/folly/original/AsyncBase.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.folly::c_array" = type { [20 x i64] }
%"struct.folly::c_array.3" = type { [100 x i16] }
%"class.std::bad_function_call" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::system_error" = type { %"class.std::runtime_error", %"class.std::error_code" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"struct.std::__cow_string" = type { %union.anon.10 }
%union.anon.10 = type { ptr }
%"class.std::error_code" = type { i32, ptr }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { %"struct.folly::detail::function::Data::BigTrivialLayout", [24 x i8] }
%"struct.folly::detail::function::Data::BigTrivialLayout" = type { ptr, i64, i64 }
%class.anon.17 = type { ptr, [8 x i8], %"class.folly::Function" }

$_ZN5folly11AsyncBaseOp5preadEiPvmli = comdat any

$_ZN5folly11AsyncBaseOp6pwriteEiPKvmli = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvPNS_11AsyncBaseOpEEE10uninitCallES4_RNS1_4DataE = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_ = comdat any

$_ZN6google17MakeCheckOpStringISt6atomicIN5folly11AsyncBaseOp5StateEES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZNSt10filesystem7__cxx11dvERKNS0_4pathES3_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA14_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_ = comdat any

$_ZN6google17MakeCheckOpStringImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google17MakeCheckOpStringISt6atomicImEiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN5folly24throwSystemErrorExplicitEiPKc = comdat any

$_ZN6google17MakeCheckOpStringIN5folly11AsyncBaseOp5StateES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN5folly15throw_exceptionISt12system_errorEEvOT_ = comdat any

$_ZNSt12system_errorC2ERKS_ = comdat any

$_ZNSt12system_errorC2ESt10error_codePKc = comdat any

$_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EED2Ev = comdat any

$_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_ = comdat any

$_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE16_M_push_back_auxIJRKS5_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE17_M_reallocate_mapEmb = comdat any

@_ZTVN5folly11AsyncBaseOpE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN5folly11AsyncBaseOpE, ptr @_ZN5folly11AsyncBaseOpD1Ev, ptr @_ZN5folly11AsyncBaseOpD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5folly11AsyncBaseOp5preadEiPvmli, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5folly11AsyncBaseOp6pwriteEiPKvmli, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN5folly11AsyncBaseOpE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly11AsyncBaseOpE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly11AsyncBaseOpE = constant [22 x i8] c"N5folly11AsyncBaseOpE\00", align 1
@_ZTVN5folly9AsyncBaseE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5folly9AsyncBaseE, ptr @_ZN5folly9AsyncBaseD1Ev, ptr @_ZN5folly9AsyncBaseD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN5folly9AsyncBaseE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly9AsyncBaseE }, align 8
@_ZTSN5folly9AsyncBaseE = constant [19 x i8] c"N5folly9AsyncBaseE\00", align 1
@_ZTISt17bad_function_call = external constant ptr
@_ZTVSt17bad_function_call = external unnamed_addr constant { [5 x ptr] }, align 8
@.str = private unnamed_addr constant [25 x i8] c"state_ != State::PENDING\00", align 1
@.str.1 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/io/async/AsyncBase.cpp\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"state_ == State::COMPLETED\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"state_ == State::UNINITIALIZED\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"/proc/self/fd\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN5folly6detail15to_ascii_powersILm10EmE4dataE = external local_unnamed_addr global %"struct.folly::c_array", align 8
@.str.8 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE = external local_unnamed_addr global %"struct.folly::c_array.3", align 2
@.str.9 = private unnamed_addr constant [14 x i8] c"capacity_ > 0\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"pending_ == 0\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"pollFd_ == -1\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"op->state() == Op::State::INITIALIZED\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"AsyncBase: too many pending requests\00", align 1
@_ZTISt11range_error = external constant ptr
@.str.16 = private unnamed_addr constant [28 x i8] c"AsyncBase: io_submit failed\00", align 1
@_ZTISt12system_error = external constant ptr
@_ZTVSt12system_error = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.18 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"Check failed: isInit() \00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"wait() only allowed on non-pollable object\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"minRequests <= p\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"pollFd_ != -1\00", align 1
@.str.26 = private unnamed_addr constant [48 x i8] c"pollCompleted() only allowed on pollable object\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"asyncBase_->pending() == 0\00", align 1
@"_ZTIZN5folly14AsyncBaseQueue6submitEPNS_11AsyncBaseOpEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN5folly14AsyncBaseQueue6submitEPNS_11AsyncBaseOpEE3$_0" }, align 8
@"_ZTSZN5folly14AsyncBaseQueue6submitEPNS_11AsyncBaseOpEE3$_0" = internal constant [56 x i8] c"ZN5folly14AsyncBaseQueue6submitEPNS_11AsyncBaseOpEE3$_0\00", align 1
@.str.28 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"AsyncBaseOp::State::UNINITIALIZED\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"AsyncBaseOp::State::INITIALIZED\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"AsyncBaseOp::State::PENDING\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"AsyncBaseOp::State::COMPLETED\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"AsyncBaseOp::State::CANCELED\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"<INVALID AsyncBaseOp::State>\00", align 1
@switch.table._ZN6google17MakeCheckOpStringIN5folly11AsyncBaseOp5StateES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.12 = private unnamed_addr constant [5 x ptr] [ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33], align 8

@_ZN5folly11AsyncBaseOpD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly11AsyncBaseOpD2Ev
@_ZN5folly9AsyncBaseD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly9AsyncBaseD2Ev
@_ZN5folly14AsyncBaseQueueC1EPNS_9AsyncBaseE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly14AsyncBaseQueueC2EPNS_9AsyncBaseE
@_ZN5folly14AsyncBaseQueueD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly14AsyncBaseQueueD2Ev

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN5folly11AsyncBaseOpD0Ev(ptr nonnull readnone align 16 captures(none) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11AsyncBaseOp5preadEiPvmli(ptr noundef nonnull align 16 dereferenceable(104) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #1 comdat align 2 {
  %7 = load ptr, ptr %0, align 16, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 16 dereferenceable(104) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11AsyncBaseOp6pwriteEiPKvmli(ptr noundef nonnull align 16 dereferenceable(104) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #1 comdat align 2 {
  %7 = load ptr, ptr %0, align 16, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 16 dereferenceable(104) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN5folly9AsyncBaseD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly11AsyncBaseOpC2ENS_8FunctionIFvPS0_EEE(ptr noundef nonnull align 16 dereferenceable(104) initializes((0, 8), (16, 24), (64, 80)) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5folly11AsyncBaseOpE, i64 16), ptr %0, align 16, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %3, align 16, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 16, !tbaa !12
  store ptr %6, ptr %4, align 16, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %9, ptr %7, align 8, !tbaa !15
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvPNS_11AsyncBaseOpEEE10uninitCallES4_RNS1_4DataE, ptr %5, align 16, !tbaa !12
  store ptr null, ptr %8, align 8, !tbaa !15
  %10 = load ptr, ptr %7, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEEC2EOS4_.exit, label %11

11:                                               ; preds = %2
  %12 = tail call noundef i64 %10(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(64) %3) #30
  br label %_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEEC2EOS4_.exit

_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEEC2EOS4_.exit: ; preds = %2, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %13, align 16, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 -22, ptr %14, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %15, align 16, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvPNS_11AsyncBaseOpEEE10uninitCallES4_RNS1_4DataE(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(48) %1) #1 comdat align 2 {
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #8
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::bad_function_call", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt17bad_function_call, i64 16), ptr %1, align 8, !tbaa !7
  invoke void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %1) #8
          to label %2 unwind label %3

2:                                                ; preds = %0
  unreachable

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %4
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 8) #30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt17bad_function_call, i64 16), ptr %2, align 8, !tbaa !7
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt17bad_function_call, ptr nonnull @_ZNSt17bad_function_callD1Ev) #31
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN5folly11AsyncBaseOp5resetENS_8FunctionIFvPS0_EEE(ptr noundef nonnull align 16 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.google::CheckOpString", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.google::LogMessageFatal", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 2, ptr %4, align 4, !tbaa !23
  %7 = load atomic i32, ptr %6 seq_cst, align 16
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %.not.i = icmp eq i32 %7, %8
  br i1 %.not.i, label %_ZN6google12Check_NEImplISt6atomicIN5folly11AsyncBaseOp5StateEES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, label %_ZN6google12Check_NEImplISt6atomicIN5folly11AsyncBaseOp5StateEES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, !prof !24

_ZN6google12Check_NEImplISt6atomicIN5folly11AsyncBaseOp5StateEES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %10

_ZN6google12Check_NEImplISt6atomicIN5folly11AsyncBaseOp5StateEES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %2
  %9 = call noundef ptr @_ZN6google17MakeCheckOpStringISt6atomicIN5folly11AsyncBaseOp5StateEES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull @.str)
  store ptr %9, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %28

10:                                               ; preds = %_ZN6google12Check_NEImplISt6atomicIN5folly11AsyncBaseOp5StateEES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN6google12Check_NEImplISt6atomicIN5folly11AsyncBaseOp5StateEES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNK5folly8FunctionIFvPNS_11AsyncBaseOpEEE4execENS_6detail8function2OpEPNS6_4DataES9_.exit.i, label %14

14:                                               ; preds = %10
  %15 = call noundef i64 %13(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %11, ptr noundef null) #30
  br label %_ZNK5folly8FunctionIFvPNS_11AsyncBaseOpEEE4execENS_6detail8function2OpEPNS6_4DataES9_.exit.i

_ZNK5folly8FunctionIFvPNS_11AsyncBaseOpEEE4execENS_6detail8function2OpEPNS6_4DataES9_.exit.i: ; preds = %14, %10
  %.not.i1 = icmp eq ptr %11, %1
  br i1 %.not.i1, label %_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEEaSEOS4_.exit, label %16, !prof !24

16:                                               ; preds = %_ZNK5folly8FunctionIFvPNS_11AsyncBaseOpEEE4execENS_6detail8function2OpEPNS6_4DataES9_.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %.not.i9.i = icmp eq ptr %18, null
  br i1 %.not.i9.i, label %_ZNK5folly8FunctionIFvPNS_11AsyncBaseOpEEE4execENS_6detail8function2OpEPNS6_4DataES9_.exit11.i, label %19

19:                                               ; preds = %16
  %20 = call noundef i64 %18(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(64) %11) #30
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !15
  br label %_ZNK5folly8FunctionIFvPNS_11AsyncBaseOpEEE4execENS_6detail8function2OpEPNS6_4DataES9_.exit11.i

_ZNK5folly8FunctionIFvPNS_11AsyncBaseOpEEE4execENS_6detail8function2OpEPNS6_4DataES9_.exit11.i: ; preds = %19, %16
  %21 = phi ptr [ null, %16 ], [ %.pre.i, %19 ]
  store ptr %21, ptr %12, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = load ptr, ptr %22, align 16, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %23, ptr %24, align 16, !tbaa !12
  br label %_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEEaSEOS4_.exit

_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEEaSEOS4_.exit: ; preds = %_ZNK5folly8FunctionIFvPNS_11AsyncBaseOpEEE4execENS_6detail8function2OpEPNS6_4DataES9_.exit.i, %_ZNK5folly8FunctionIFvPNS_11AsyncBaseOpEEE4execENS_6detail8function2OpEPNS6_4DataES9_.exit11.i
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr null, ptr %25, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvPNS_11AsyncBaseOpEEE10uninitCallES4_RNS1_4DataE, ptr %26, align 16, !tbaa !12
  store atomic i32 0, ptr %6 seq_cst, align 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 -22, ptr %27, align 8, !tbaa !19
  ret void

28:                                               ; preds = %_ZN6google12Check_NEImplISt6atomicIN5folly11AsyncBaseOp5StateEES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.1, i32 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %30 unwind label %31

30:                                               ; preds = %28
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  unreachable
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringISt6atomicIN5folly11AsyncBaseOp5StateEES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %2)
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load atomic i32, ptr %0 seq_cst, align 4
  %7 = icmp ult i32 %6, 5
  br i1 %7, label %switch.lookup, label %_ZN5follylsERSoNS_11AsyncBaseOp5StateE.exit.i

switch.lookup:                                    ; preds = %3
  %8 = zext nneg i32 %6 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN6google17MakeCheckOpStringIN5folly11AsyncBaseOp5StateES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.12, i64 %8
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN5follylsERSoNS_11AsyncBaseOp5StateE.exit.i

_ZN5follylsERSoNS_11AsyncBaseOp5StateE.exit.i:    ; preds = %3, %switch.lookup
  %.0.i.i.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.34, %3 ]
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i.i.i) #30
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %.0.i.i.i, i64 noundef %9)
          to label %_ZN6google22MakeCheckOpValueStringISt6atomicIN5folly11AsyncBaseOp5StateEEEEvPSoRKT_.exit unwind label %20

_ZN6google22MakeCheckOpValueStringISt6atomicIN5folly11AsyncBaseOp5StateEEEEvPSoRKT_.exit: ; preds = %_ZN5follylsERSoNS_11AsyncBaseOp5StateE.exit.i
  %11 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %12 unwind label %20

12:                                               ; preds = %_ZN6google22MakeCheckOpValueStringISt6atomicIN5folly11AsyncBaseOp5StateEEEEvPSoRKT_.exit
  %13 = load i32, ptr %1, align 4, !tbaa !23
  %14 = icmp ult i32 %13, 5
  br i1 %14, label %switch.lookup6, label %_ZN5follylsERSoNS_11AsyncBaseOp5StateE.exit.i4

switch.lookup6:                                   ; preds = %12
  %15 = zext nneg i32 %13 to i64
  %switch.gep7 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN6google17MakeCheckOpStringIN5folly11AsyncBaseOp5StateES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.12, i64 %15
  %switch.load8 = load ptr, ptr %switch.gep7, align 8
  br label %_ZN5follylsERSoNS_11AsyncBaseOp5StateE.exit.i4

_ZN5follylsERSoNS_11AsyncBaseOp5StateE.exit.i4:   ; preds = %12, %switch.lookup6
  %.0.i.i.i5 = phi ptr [ %switch.load8, %switch.lookup6 ], [ @.str.34, %12 ]
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i.i.i5) #30
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %.0.i.i.i5, i64 noundef %16)
          to label %_ZN6google22MakeCheckOpValueStringIN5folly11AsyncBaseOp5StateEEEvPSoRKT_.exit unwind label %20

_ZN6google22MakeCheckOpValueStringIN5folly11AsyncBaseOp5StateEEEvPSoRKT_.exit: ; preds = %_ZN5follylsERSoNS_11AsyncBaseOp5StateE.exit.i4
  %18 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %19 unwind label %20

19:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIN5folly11AsyncBaseOp5StateEEEvPSoRKT_.exit
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %18

20:                                               ; preds = %_ZN5follylsERSoNS_11AsyncBaseOp5StateE.exit.i4, %_ZN5follylsERSoNS_11AsyncBaseOp5StateE.exit.i, %_ZN6google22MakeCheckOpValueStringIN5folly11AsyncBaseOp5StateEEEvPSoRKT_.exit, %_ZN6google22MakeCheckOpValueStringISt6atomicIN5folly11AsyncBaseOp5StateEEEEvPSoRKT_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %21
}

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #9

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN5follylsERSoNS_11AsyncBaseOp5StateE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp ult i32 %1, 5
  br i1 %3, label %switch.lookup, label %_ZN5folly12_GLOBAL__N_122asyncIoOpStateToStringENS_11AsyncBaseOp5StateE.exit

switch.lookup:                                    ; preds = %2
  %4 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN6google17MakeCheckOpStringIN5folly11AsyncBaseOp5StateES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.12, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN5folly12_GLOBAL__N_122asyncIoOpStateToStringENS_11AsyncBaseOp5StateE.exit

_ZN5folly12_GLOBAL__N_122asyncIoOpStateToStringENS_11AsyncBaseOp5StateE.exit: ; preds = %2, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.34, %2 ]
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #30
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.0.i, i64 noundef %5)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly11AsyncBaseOpD2Ev(ptr noundef nonnull align 16 dereferenceable(104) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.google::CheckOpString", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.google::LogMessageFatal", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5folly11AsyncBaseOpE, i64 16), ptr %0, align 16, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 2, ptr %3, align 4, !tbaa !23
  %6 = load atomic i32, ptr %5 seq_cst, align 16
  %7 = load i32, ptr %3, align 4, !tbaa !23
  %.not.i = icmp eq i32 %6, %7
  br i1 %.not.i, label %8, label %_ZN6google12Check_NEImplISt6atomicIN5folly11AsyncBaseOp5StateEES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, !prof !24

_ZN6google12Check_NEImplISt6atomicIN5folly11AsyncBaseOp5StateEES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

8:                                                ; preds = %1
  %9 = invoke noundef ptr @_ZN6google17MakeCheckOpStringISt6atomicIN5folly11AsyncBaseOp5StateEES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull @.str)
          to label %_ZN6google12Check_NEImplISt6atomicIN5folly11AsyncBaseOp5StateEES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %20

_ZN6google12Check_NEImplISt6atomicIN5folly11AsyncBaseOp5StateEES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %8
  store ptr %9, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %16

10:                                               ; preds = %_ZN6google12Check_NEImplISt6atomicIN5folly11AsyncBaseOp5StateEES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN6google12Check_NEImplISt6atomicIN5folly11AsyncBaseOp5StateEES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEED2Ev.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = call noundef i64 %12(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %14, ptr noundef null) #30
  br label %_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEED2Ev.exit

_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEED2Ev.exit: ; preds = %10, %13
  ret void

16:                                               ; preds = %_ZN6google12Check_NEImplISt6atomicIN5folly11AsyncBaseOp5StateEES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.1, i32 noundef 47, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %17 unwind label %20

17:                                               ; preds = %16
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  unreachable

20:                                               ; preds = %8, %17, %16
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #29
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5folly11AsyncBaseOp5startEv(ptr noundef nonnull writeonly align 16 captures(none) dereferenceable(104) %0) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store atomic i32 2, ptr %2 seq_cst, align 16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5folly11AsyncBaseOp7unstartEv(ptr noundef nonnull writeonly align 16 captures(none) dereferenceable(104) %0) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store atomic i32 1, ptr %2 seq_cst, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly11AsyncBaseOp8completeEl(ptr noundef nonnull align 16 dereferenceable(104) %0, i64 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store atomic i32 3, ptr %3 seq_cst, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 16, !tbaa !12
  tail call void %10(ptr noundef nonnull %0, ptr noundef nonnull align 16 dereferenceable(48) %8)
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5folly11AsyncBaseOp6cancelEv(ptr noundef nonnull writeonly align 16 captures(none) dereferenceable(104) %0) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store atomic i32 4, ptr %2 seq_cst, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5folly11AsyncBaseOp6resultEv(ptr noundef nonnull align 16 dereferenceable(104) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.google::CheckOpString", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.google::LogMessageFatal", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 3, ptr %3, align 4, !tbaa !23
  %6 = load atomic i32, ptr %5 seq_cst, align 16
  %7 = load i32, ptr %3, align 4, !tbaa !23
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %_ZN6google12Check_EQImplISt6atomicIN5folly11AsyncBaseOp5StateEES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %_ZN6google12Check_EQImplISt6atomicIN5folly11AsyncBaseOp5StateEES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, !prof !31

_ZN6google12Check_EQImplISt6atomicIN5folly11AsyncBaseOp5StateEES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

_ZN6google12Check_EQImplISt6atomicIN5folly11AsyncBaseOp5StateEES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %1
  %9 = call noundef ptr @_ZN6google17MakeCheckOpStringISt6atomicIN5folly11AsyncBaseOp5StateEES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull @.str.4)
  store ptr %9, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %13

10:                                               ; preds = %_ZN6google12Check_EQImplISt6atomicIN5folly11AsyncBaseOp5StateEES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN6google12Check_EQImplISt6atomicIN5folly11AsyncBaseOp5StateEES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i64, ptr %11, align 8, !tbaa !19
  ret i64 %12

13:                                               ; preds = %_ZN6google12Check_EQImplISt6atomicIN5folly11AsyncBaseOp5StateEES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.1, i32 noundef 75, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %15 unwind label %16

15:                                               ; preds = %13
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly11AsyncBaseOp4initEv(ptr noundef nonnull align 16 dereferenceable(104) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.google::CheckOpString", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.google::LogMessageFatal", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !23
  %6 = load atomic i32, ptr %5 seq_cst, align 16
  %7 = load i32, ptr %3, align 4, !tbaa !23
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %_ZN6google12Check_EQImplISt6atomicIN5folly11AsyncBaseOp5StateEES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %_ZN6google12Check_EQImplISt6atomicIN5folly11AsyncBaseOp5StateEES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, !prof !31

_ZN6google12Check_EQImplISt6atomicIN5folly11AsyncBaseOp5StateEES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

_ZN6google12Check_EQImplISt6atomicIN5folly11AsyncBaseOp5StateEES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %1
  %9 = call noundef ptr @_ZN6google17MakeCheckOpStringISt6atomicIN5folly11AsyncBaseOp5StateEES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull @.str.5)
  store ptr %9, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %11

10:                                               ; preds = %_ZN6google12Check_EQImplISt6atomicIN5folly11AsyncBaseOp5StateEES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN6google12Check_EQImplISt6atomicIN5folly11AsyncBaseOp5StateEES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store atomic i32 1, ptr %5 seq_cst, align 16
  ret void

11:                                               ; preds = %_ZN6google12Check_EQImplISt6atomicIN5folly11AsyncBaseOp5StateEES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.1, i32 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %13 unwind label %14

13:                                               ; preds = %11
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly11AsyncBaseOp7fd2nameB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt10filesystem7__cxx114pathC2IA14_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(14) @.str.6, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !tbaa !35, !alias.scope !32
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %10, align 8, !tbaa !38, !alias.scope !32
  store i8 0, ptr %9, align 8, !tbaa !10, !alias.scope !32
  %11 = call i32 @llvm.abs.i32(i32 %1, i1 false)
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %17, %2
  %.08.i4.i.i.i.i.i.i = phi i64 [ 0, %2 ], [ %18, %17 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i4.i.i.i.i.i.i
  %15 = load i64, ptr %14, align 8, !tbaa !40, !noalias !32
  %16 = icmp ugt i64 %15, %12
  br i1 %16, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i, label %17, !prof !24

17:                                               ; preds = %13
  %18 = add nuw nsw i64 %.08.i4.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %18, 20
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5folly6detail15reserveInTargetIiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_.exit.i.i, label %13, !llvm.loop !41

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i: ; preds = %13
  %19 = call i64 @llvm.umax.i64(i64 %.08.i4.i.i.i.i.i.i, i64 1)
  br label %_ZN5folly6detail15reserveInTargetIiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_.exit.i.i

_ZN5folly6detail15reserveInTargetIiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_.exit.i.i: ; preds = %17, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i
  %20 = phi i64 [ %19, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i ], [ 20, %17 ]
  %.lobit.i.i.i.i = lshr i32 %1, 31
  %21 = zext nneg i32 %.lobit.i.i.i.i to i64
  %22 = add i64 %20, %21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %22)
          to label %.noexc.i unwind label %23

.noexc.i:                                         ; preds = %_ZN5folly6detail15reserveInTargetIiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_.exit.i.i
  invoke void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_(i32 noundef %1, ptr noundef nonnull align 8 %7)
          to label %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJiETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueEiE4typeELi0EEES8_DpRKSA_.exit unwind label %23

23:                                               ; preds = %.noexc.i, %_ZN5folly6detail15reserveInTargetIiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_.exit.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %7, align 8, !tbaa !43, !alias.scope !32
  %26 = icmp eq ptr %25, %9
  br i1 %26, label %.body, label %.body.sink.split

_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJiETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueEiE4typeELi0EEES8_DpRKSA_.exit: ; preds = %.noexc.i
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %27, ptr %6, align 8, !tbaa !35
  %28 = load ptr, ptr %7, align 8, !tbaa !43
  %29 = icmp eq ptr %28, %9
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

30:                                               ; preds = %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJiETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueEiE4typeELi0EEES8_DpRKSA_.exit
  %31 = load i64, ptr %10, align 8, !tbaa !38
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJiETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueEiE4typeELi0EEES8_DpRKSA_.exit
  store ptr %28, ptr %6, align 8, !tbaa !43
  %34 = load i64, ptr %9, align 8, !tbaa !10
  store i64 %34, ptr %27, align 8, !tbaa !10
  %.pre = load i64, ptr %10, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %30
  %35 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %31, %30 ]
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !38
  store ptr %9, ptr %7, align 8, !tbaa !43
  store i64 0, ptr %10, align 8, !tbaa !38
  store i8 0, ptr %9, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %38 unwind label %39

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE.exit unwind label %41

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %45

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %37, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %44

44:                                               ; preds = %41
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %43) #30
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %44, %41
  store ptr null, ptr %37, align 8, !tbaa !44
  br label %45

45:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %39
  %.pn.i = phi { ptr, i32 } [ %42, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i ], [ %40, %39 ]
  %46 = load ptr, ptr %6, align 8, !tbaa !43
  %47 = icmp eq ptr %46, %27
  br i1 %47, label %.body13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10: ; preds = %45
  %48 = load i64, ptr %27, align 8, !tbaa !10
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #32
  br label %.body13

_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE.exit: ; preds = %38
  invoke void @_ZNSt10filesystem7__cxx11dvERKNS0_4pathES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %50 unwind label %105

50:                                               ; preds = %_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE.exit
  %51 = load ptr, ptr %37, align 8, !tbaa !44
  %.not.i.i.i15 = icmp eq ptr %51, null
  br i1 %.not.i.i.i15, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i16, label %52

52:                                               ; preds = %50
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %51) #30
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i16

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i16: ; preds = %52, %50
  store ptr null, ptr %37, align 8, !tbaa !44
  %53 = load ptr, ptr %6, align 8, !tbaa !43
  %54 = icmp eq ptr %53, %27
  br i1 %54, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i16
  %55 = load i64, ptr %27, align 8, !tbaa !10
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17
  %57 = load ptr, ptr %7, align 8, !tbaa !43
  %58 = icmp eq ptr %57, %9
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %59 = load i64, ptr %9, align 8, !tbaa !10
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !44
  %.not.i.i.i21 = icmp eq ptr %62, null
  br i1 %.not.i.i.i21, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i22, label %63

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull %62) #30
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i22

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i22: ; preds = %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr null, ptr %61, align 8, !tbaa !44
  %64 = load ptr, ptr %5, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i22
  %67 = load i64, ptr %65, align 8, !tbaa !10
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %68) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit26

_ZNSt10filesystem7__cxx114pathD2Ev.exit26:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt10filesystem12read_symlinkERKNS_7__cxx114pathE(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %69 unwind label %111

69:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit26
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %70 = load ptr, ptr %8, align 8, !tbaa !43, !noalias !52
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !38, !noalias !52
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %73, ptr %0, align 8, !tbaa !35, !alias.scope !52
  %74 = icmp eq ptr %70, null
  %75 = icmp ne i64 %72, 0
  %or.cond.i.i.i = and i1 %74, %75
  br i1 %or.cond.i.i.i, label %.noexc.i27, label %76

.noexc.i27:                                       ; preds = %69
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #31
          to label %.noexc unwind label %113

.noexc:                                           ; preds = %.noexc.i27
  unreachable

76:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !52
  store i64 %72, ptr %3, align 8, !tbaa !40, !noalias !52
  %77 = icmp ugt i64 %72, 15
  br i1 %77, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %76
  %78 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc28 unwind label %113

.noexc28:                                         ; preds = %.noexc.i.i.i
  store ptr %78, ptr %0, align 8, !tbaa !43, !alias.scope !52
  %79 = load i64, ptr %3, align 8, !tbaa !40, !noalias !52
  store i64 %79, ptr %73, align 8, !tbaa !10, !alias.scope !52
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc28, %76
  %80 = phi ptr [ %78, %.noexc28 ], [ %73, %76 ]
  switch i64 %72, label %83 [
    i64 1, label %81
    i64 0, label %84
  ]

81:                                               ; preds = %._crit_edge.i.i.i.i
  %82 = load i8, ptr %70, align 1, !tbaa !10
  store i8 %82, ptr %80, align 1, !tbaa !10
  br label %84

83:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %70, i64 %72, i1 false)
  br label %84

84:                                               ; preds = %83, %81, %._crit_edge.i.i.i.i
  %85 = load i64, ptr %3, align 8, !tbaa !40, !noalias !52
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %85, ptr %86, align 8, !tbaa !38, !alias.scope !52
  %87 = load ptr, ptr %0, align 8, !tbaa !43, !alias.scope !52
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %85
  store i8 0, ptr %88, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !52
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !44
  %.not.i.i.i29 = icmp eq ptr %90, null
  br i1 %.not.i.i.i29, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i30, label %91

91:                                               ; preds = %84
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull %90) #30
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i30

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i30: ; preds = %91, %84
  store ptr null, ptr %89, align 8, !tbaa !44
  %92 = load ptr, ptr %8, align 8, !tbaa !43
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i30
  %95 = load i64, ptr %93, align 8, !tbaa !10
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %96) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit34

_ZNSt10filesystem7__cxx114pathD2Ev.exit34:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !44
  %.not.i.i.i35 = icmp eq ptr %98, null
  br i1 %.not.i.i.i35, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i36, label %99

99:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit34
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull %98) #30
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i36

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i36: ; preds = %99, %_ZNSt10filesystem7__cxx114pathD2Ev.exit34
  store ptr null, ptr %97, align 8, !tbaa !44
  %100 = load ptr, ptr %4, align 8, !tbaa !43
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i36
  %103 = load i64, ptr %101, align 8, !tbaa !10
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %104) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit40

_ZNSt10filesystem7__cxx114pathD2Ev.exit40:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

105:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE.exit
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #30
  br label %.body13

.body13:                                          ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10, %105
  %.pn = phi { ptr, i32 } [ %106, %105 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10 ], [ %.pn.i, %45 ]
  %107 = load ptr, ptr %7, align 8, !tbaa !43
  %108 = icmp eq ptr %107, %9
  br i1 %108, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %.body13, %23
  %.sink = phi ptr [ %25, %23 ], [ %107, %.body13 ]
  %.pn.pn.ph = phi { ptr, i32 } [ %24, %23 ], [ %.pn, %.body13 ]
  %109 = load i64, ptr %9, align 8, !tbaa !10
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %110) #32
  br label %.body

.body:                                            ; preds = %.body.sink.split, %.body13, %23
  %.pn.pn = phi { ptr, i32 } [ %24, %23 ], [ %.pn, %.body13 ], [ %.pn.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %116

111:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit26
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %115

113:                                              ; preds = %.noexc.i.i.i, %.noexc.i27
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #30
  br label %115

115:                                              ; preds = %113, %111
  %.pn7 = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #30
  br label %116

116:                                              ; preds = %115, %.body
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %115 ], [ %.pn.pn, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn7.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx11dvERKNS0_4pathES3_(ptr dead_on_unwind noalias writable sret(%"class.std::filesystem::__cxx11::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !35
  %6 = load ptr, ptr %1, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !40
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !43
  %11 = load i64, ptr %4, align 8, !tbaa !40
  store i64 %11, ptr %5, align 8, !tbaa !10
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %3
  %12 = phi ptr [ %10, %.noexc.i.i ], [ %5, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !10
  store i8 %14, ptr %12, align 1, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %15, %13, %._crit_edge.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !38
  %18 = load ptr, ptr %0, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit unwind label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !tbaa !43
  %25 = icmp eq ptr %24, %5
  br i1 %25, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %22
  %26 = load i64, ptr %5, align 8, !tbaa !10
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #32
  br label %common.resume

common.resume:                                    ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %29
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %23, %22 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit:      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %28 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathdVERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %31 unwind label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #30
  br label %common.resume

31:                                               ; preds = %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA14_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(14) %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(14) %1) #30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !40
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !43
  %9 = load i64, ptr %4, align 8, !tbaa !40
  store i64 %9, ptr %6, align 8, !tbaa !10
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !10
  store i8 %12, ptr %10, align 1, !tbaa !10
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !38
  %17 = load ptr, ptr %0, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %22

20:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %21 unwind label %24

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #30
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !44
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !43
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !10
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #30
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !44
  %5 = load ptr, ptr %0, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !10
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_ZNSt10filesystem12read_symlinkERKNS_7__cxx114pathE(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathdVERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #9

declare void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_(i32 noundef %0, ptr noundef %1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp slt i32 %0, 0
  br i1 %4, label %5, label %22

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !38
  %8 = add i64 %7, 1
  %9 = load ptr, ptr %1, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

12:                                               ; preds = %5
  %13 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %12, %5
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %7, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %17
  %18 = phi ptr [ %.pre.i, %17 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %7
  store i8 45, ptr %19, align 1, !tbaa !10
  store i64 %8, ptr %6, align 8, !tbaa !38
  %20 = load ptr, ptr %1, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %8
  store i8 0, ptr %21, align 1, !tbaa !10
  br label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit, %2
  %23 = tail call i32 @llvm.abs.i32(i32 %0, i1 false)
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %29, %22
  %.08.i.i4.i.i.i = phi i64 [ 0, %22 ], [ %30, %29 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i.i4.i.i.i
  %27 = load i64, ptr %26, align 8, !tbaa !40
  %28 = icmp ugt i64 %27, %24
  br i1 %28, label %.loopexit.i.i.i, label %29, !prof !24

29:                                               ; preds = %25
  %30 = add nuw nsw i64 %.08.i.i4.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %30, 20
  br i1 %exitcond.not.i.i.i, label %.lr.ph.preheader.i.i.i, label %25, !llvm.loop !41

.loopexit.i.i.i:                                  ; preds = %25
  %31 = tail call i64 @llvm.umax.i64(i64 %.08.i.i4.i.i.i, i64 1)
  %32 = icmp samesign ugt i64 %.08.i.i4.i.i.i, 2
  br i1 %32, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i, !prof !53

.lr.ph.preheader.i.i.i:                           ; preds = %29, %.loopexit.i.i.i
  %33 = phi i64 [ %31, %.loopexit.i.i.i ], [ 20, %29 ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.0.i6.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i ], [ %24, %.lr.ph.preheader.i.i.i ]
  %.014.i5.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i ], [ %33, %.lr.ph.preheader.i.i.i ]
  %34 = add i64 %.014.i5.i.i.i, -2
  %35 = udiv i64 %.0.i6.i.i.i, 100
  %36 = urem i64 %.0.i6.i.i.i, 100
  %37 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !54
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 %34
  store i16 %38, ptr %39, align 1
  %40 = icmp ugt i64 %34, 2
  br i1 %40, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !prof !56, !llvm.loop !57

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.loopexit.i.i.i
  %41 = phi i64 [ %31, %.loopexit.i.i.i ], [ %33, %.lr.ph.i.i.i ]
  %.014.i.lcssa.i.i.i = phi i64 [ %31, %.loopexit.i.i.i ], [ %34, %.lr.ph.i.i.i ]
  %.0.i.lcssa.i.i.i = phi i64 [ %24, %.loopexit.i.i.i ], [ %35, %.lr.ph.i.i.i ]
  %42 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %.0.i.lcssa.i.i.i
  %43 = load i16, ptr %42, align 2, !tbaa !54
  %44 = icmp eq i64 %.014.i.lcssa.i.i.i, 2
  br i1 %44, label %45, label %46, !prof !24

45:                                               ; preds = %._crit_edge.i.i.i
  store i16 %43, ptr %3, align 16
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit

46:                                               ; preds = %._crit_edge.i.i.i
  %47 = lshr i16 %43, 8
  %48 = trunc nuw i16 %47 to i8
  store i8 %48, ptr %3, align 16, !tbaa !10
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit

_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit: ; preds = %45, %46
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !38
  %51 = sub i64 4611686018427387903, %50
  %52 = icmp ult i64 %51, %41
  br i1 %52, label %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

53:                                               ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #31
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit
  %54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %3, i64 noundef %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define void @_ZN5folly9AsyncBaseC2EmNS0_8PollModeE(ptr noundef nonnull align 8 captures(none) dereferenceable(136) initializes((0, 9), (16, 136)) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.google::CheckOpString", align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.google::LogMessageFatal", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5folly9AsyncBaseE, i64 16), ptr %0, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %8, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, i8 0, i64 56, i1 false)
  store i64 %1, ptr %10, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %2, ptr %11, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 -1, ptr %12, align 4, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %1, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !77
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %15, label %_ZN6google12Check_GTImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, !prof !24

_ZN6google12Check_GTImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %17

15:                                               ; preds = %3
  %16 = invoke noundef ptr @_ZN6google17MakeCheckOpStringImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull @.str.9)
          to label %_ZN6google12Check_GTImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %41

_ZN6google12Check_GTImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %15
  store ptr %16, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not13 = icmp eq ptr %16, null
  br i1 %.not13, label %_ZN6google12Check_GTImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge, label %43

_ZN6google12Check_GTImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge: ; preds = %_ZN6google12Check_GTImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %.pre = load i64, ptr %10, align 8, !tbaa !61
  br label %17

17:                                               ; preds = %_ZN6google12Check_GTImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge, %_ZN6google12Check_GTImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread
  %18 = phi i64 [ %.pre, %_ZN6google12Check_GTImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge ], [ %1, %_ZN6google12Check_GTImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = icmp ugt i64 %18, 1152921504606846975
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #31
          to label %.noexc8 unwind label %52

.noexc8:                                          ; preds = %20
  unreachable

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load ptr, ptr %22, align 8, !tbaa !78
  %24 = load ptr, ptr %13, align 8, !tbaa !79
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = icmp ult i64 %28, %18
  br i1 %29, label %_ZNSt12_Vector_baseIPN5folly11AsyncBaseOpESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIPN5folly11AsyncBaseOpESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIPN5folly11AsyncBaseOpESaIS2_EE11_M_allocateEm.exit.i: ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = load ptr, ptr %30, align 8, !tbaa !80
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %26
  %34 = shl nuw nsw i64 %18, 3
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #33
          to label %.noexc9 unwind label %52

.noexc9:                                          ; preds = %_ZNSt12_Vector_baseIPN5folly11AsyncBaseOpESaIS2_EE11_M_allocateEm.exit.i
  %36 = icmp sgt i64 %33, 0
  br i1 %36, label %37, label %_ZNSt6vectorIPN5folly11AsyncBaseOpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

37:                                               ; preds = %.noexc9
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr align 8 %24, i64 %33, i1 false)
  br label %_ZNSt6vectorIPN5folly11AsyncBaseOpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIPN5folly11AsyncBaseOpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %37, %.noexc9
  %.not.i8.i = icmp eq ptr %24, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIPN5folly11AsyncBaseOpESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIPN5folly11AsyncBaseOpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %27) #32
  br label %_ZNSt12_Vector_baseIPN5folly11AsyncBaseOpESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIPN5folly11AsyncBaseOpESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %38, %_ZNSt6vectorIPN5folly11AsyncBaseOpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %35, ptr %13, align 8, !tbaa !79
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store ptr %39, ptr %30, align 8, !tbaa !80
  %40 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %18
  store ptr %40, ptr %22, align 8, !tbaa !78
  br label %_ZNSt6vectorIPN5folly11AsyncBaseOpESaIS2_EE7reserveEm.exit

41:                                               ; preds = %15
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %51

43:                                               ; preds = %_ZN6google12Check_GTImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.1, i32 noundef 91, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %44 unwind label %47

44:                                               ; preds = %43
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %46 unwind label %49

46:                                               ; preds = %44
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  unreachable

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %51

49:                                               ; preds = %44
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  unreachable

51:                                               ; preds = %47, %41
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %54

_ZNSt6vectorIPN5folly11AsyncBaseOpESaIS2_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIPN5folly11AsyncBaseOpESaIS2_EE13_M_deallocateEPS2_m.exit.i, %21
  ret void

52:                                               ; preds = %_ZNSt12_Vector_baseIPN5folly11AsyncBaseOpESaIS2_EE11_M_allocateEm.exit.i, %20
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %54

54:                                               ; preds = %52, %51
  %.pn.pn = phi { ptr, i32 } [ %.pn, %51 ], [ %53, %52 ]
  %55 = load ptr, ptr %14, align 8, !tbaa !79
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN5folly11AsyncBaseOpESaIS2_EED2Ev.exit, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %58 = load ptr, ptr %57, align 8, !tbaa !78
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #32
  br label %_ZNSt6vectorIPN5folly11AsyncBaseOpESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5folly11AsyncBaseOpESaIS2_EED2Ev.exit: ; preds = %54, %56
  %62 = load ptr, ptr %13, align 8, !tbaa !79
  %.not.i.i.i10 = icmp eq ptr %62, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIPN5folly11AsyncBaseOpESaIS2_EED2Ev.exit11, label %63

63:                                               ; preds = %_ZNSt6vectorIPN5folly11AsyncBaseOpESaIS2_EED2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %65 = load ptr, ptr %64, align 8, !tbaa !78
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #32
  br label %_ZNSt6vectorIPN5folly11AsyncBaseOpESaIS2_EED2Ev.exit11

_ZNSt6vectorIPN5folly11AsyncBaseOpESaIS2_EED2Ev.exit11: ; preds = %_ZNSt6vectorIPN5folly11AsyncBaseOpESaIS2_EED2Ev.exit, %63
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %2)
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load i64, ptr %0, align 8, !tbaa !40
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
          to label %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit unwind label %14

_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit: ; preds = %3
  %8 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit
  %10 = load i32, ptr %1, align 4, !tbaa !77
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %10)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit unwind label %14

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit: ; preds = %9
  %12 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %14

13:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %12

14:                                               ; preds = %9, %3, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit, %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly9AsyncBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.google::CheckOpString", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.google::LogMessageFatal", align 8
  %7 = alloca %"struct.google::CheckOpString", align 8
  %8 = alloca %"class.google::LogMessageFatal", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5folly9AsyncBaseE, i64 16), ptr %0, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !77
  %10 = load atomic i64, ptr %9 seq_cst, align 8
  %11 = load i32, ptr %5, align 4, !tbaa !77
  %12 = sext i32 %11 to i64
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %_ZN6google12Check_EQImplISt6atomicImEiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %14, !prof !31

_ZN6google12Check_EQImplISt6atomicImEiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %16

14:                                               ; preds = %1
  %15 = invoke noundef ptr @_ZN6google17MakeCheckOpStringISt6atomicImEiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull @.str.11)
          to label %_ZN6google12Check_EQImplISt6atomicImEiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %48

_ZN6google12Check_EQImplISt6atomicImEiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %14
  store ptr %15, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %22

16:                                               ; preds = %_ZN6google12Check_EQImplISt6atomicImEiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN6google12Check_EQImplISt6atomicImEiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %18 = load i32, ptr %17, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %18, ptr %2, align 4, !tbaa !77
  store i32 -1, ptr %3, align 4, !tbaa !77
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %.thread, label %20, !prof !31

.thread:                                          ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %27

20:                                               ; preds = %16
  %21 = invoke noundef ptr @_ZN6google17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull @.str.12)
          to label %26 unwind label %48

22:                                               ; preds = %_ZN6google12Check_EQImplISt6atomicImEiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.1, i32 noundef 96, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %23 unwind label %48

23:                                               ; preds = %22
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %25 unwind label %48

25:                                               ; preds = %23
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  unreachable

26:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %21, ptr %7, align 8, !tbaa !25
  %.not6 = icmp eq ptr %21, null
  br i1 %.not6, label %27, label %44

27:                                               ; preds = %.thread, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = load ptr, ptr %28, align 8, !tbaa !79
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN5folly11AsyncBaseOpESaIS2_EED2Ev.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %32 = load ptr, ptr %31, align 8, !tbaa !78
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #32
  br label %_ZNSt6vectorIPN5folly11AsyncBaseOpESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5folly11AsyncBaseOpESaIS2_EED2Ev.exit: ; preds = %27, %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = load ptr, ptr %36, align 8, !tbaa !79
  %.not.i.i.i2 = icmp eq ptr %37, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIPN5folly11AsyncBaseOpESaIS2_EED2Ev.exit3, label %38

38:                                               ; preds = %_ZNSt6vectorIPN5folly11AsyncBaseOpESaIS2_EED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %40 = load ptr, ptr %39, align 8, !tbaa !78
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #32
  br label %_ZNSt6vectorIPN5folly11AsyncBaseOpESaIS2_EED2Ev.exit3

_ZNSt6vectorIPN5folly11AsyncBaseOpESaIS2_EED2Ev.exit3: ; preds = %_ZNSt6vectorIPN5folly11AsyncBaseOpESaIS2_EED2Ev.exit, %38
  ret void

44:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.1, i32 noundef 97, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %45 unwind label %48

45:                                               ; preds = %44
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %47 unwind label %48

47:                                               ; preds = %45
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #29
  unreachable

48:                                               ; preds = %20, %14, %45, %44, %23, %22
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #29
  unreachable
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringISt6atomicImEiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %2)
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load atomic i64, ptr %0 seq_cst, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
          to label %_ZN6google22MakeCheckOpValueStringISt6atomicImEEEvPSoRKT_.exit unwind label %14

_ZN6google22MakeCheckOpValueStringISt6atomicImEEEvPSoRKT_.exit: ; preds = %3
  %8 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %_ZN6google22MakeCheckOpValueStringISt6atomicImEEEvPSoRKT_.exit
  %10 = load i32, ptr %1, align 4, !tbaa !77
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %10)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit unwind label %14

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit: ; preds = %9
  %12 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %14

13:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %12

14:                                               ; preds = %9, %3, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit, %_ZN6google22MakeCheckOpValueStringISt6atomicImEEEvPSoRKT_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %2)
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load i32, ptr %0, align 4, !tbaa !77
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit unwind label %14

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit: ; preds = %3
  %8 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit
  %10 = load i32, ptr %1, align 4, !tbaa !77
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %10)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4 unwind label %14

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4: ; preds = %9
  %12 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %14

13:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %12

14:                                               ; preds = %9, %3, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5folly9AsyncBase16decrementPendingEm(ptr noundef nonnull align 8 captures(none) dereferenceable(136) %0, i64 noundef %1) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = sub i64 0, %1
  %5 = atomicrmw add ptr %3, i64 %4 acq_rel, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly9AsyncBase6submitEPNS_11AsyncBaseOpE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.google::CheckOpString", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.google::LogMessageFatal", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = load atomic i32, ptr %7 seq_cst, align 4
  store i32 %8, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 4, !tbaa !23
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %_ZN6google12Check_EQImplIN5folly11AsyncBaseOp5StateES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %_ZN6google12Check_EQImplIN5folly11AsyncBaseOp5StateES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, !prof !31

_ZN6google12Check_EQImplIN5folly11AsyncBaseOp5StateES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %11

_ZN6google12Check_EQImplIN5folly11AsyncBaseOp5StateES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %2
  %10 = call noundef ptr @_ZN6google17MakeCheckOpStringIN5folly11AsyncBaseOp5StateES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull @.str.14)
  store ptr %10, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %11, label %19

11:                                               ; preds = %_ZN6google12Check_EQImplIN5folly11AsyncBaseOp5StateES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN6google12Check_EQImplIN5folly11AsyncBaseOp5StateES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %12 = load ptr, ptr %0, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = atomicrmw add ptr %15, i64 1 acq_rel, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load i64, ptr %17, align 8, !tbaa !61
  %.not = icmp ult i64 %16, %18
  br i1 %.not, label %30, label %24

19:                                               ; preds = %_ZN6google12Check_EQImplIN5folly11AsyncBaseOp5StateES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.1, i32 noundef 107, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %21 unwind label %22

21:                                               ; preds = %19
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  unreachable

24:                                               ; preds = %11
  %25 = atomicrmw add ptr %15, i64 -1 acq_rel, align 8
  %26 = call ptr @__cxa_allocate_exception(i64 16) #30
  invoke void @_ZNSt11range_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull @.str.15)
          to label %27 unwind label %28

27:                                               ; preds = %24
  call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt11range_error, ptr nonnull @_ZNSt11range_errorD1Ev) #31
  unreachable

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %26) #30
  resume { ptr, i32 } %29

30:                                               ; preds = %11
  store atomic i32 2, ptr %7 seq_cst, align 4
  %31 = load ptr, ptr %0, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %1)
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  store atomic i32 1, ptr %7 seq_cst, align 4
  %37 = atomicrmw add ptr %15, i64 -1 acq_rel, align 8
  %38 = icmp slt i32 %34, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = sub nsw i32 0, %34
  call void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %40, ptr noundef nonnull @.str.16) #31
  unreachable

41:                                               ; preds = %36, %30
  %42 = zext nneg i32 %34 to i64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = atomicrmw add ptr %43, i64 %42 seq_cst, align 8
  ret void
}

declare void @_ZNSt11range_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #9

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt11range_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::system_error", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #34
  call void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %0, ptr nonnull align 8 dereferenceable(8) %4, ptr noundef %1)
  invoke void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
          to label %5 unwind label %6

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIN5folly11AsyncBaseOp5StateES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %2)
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load i32, ptr %0, align 4, !tbaa !23
  %7 = icmp ult i32 %6, 5
  br i1 %7, label %switch.lookup, label %_ZN5follylsERSoNS_11AsyncBaseOp5StateE.exit.i

switch.lookup:                                    ; preds = %3
  %8 = zext nneg i32 %6 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN6google17MakeCheckOpStringIN5folly11AsyncBaseOp5StateES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.12, i64 %8
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN5follylsERSoNS_11AsyncBaseOp5StateE.exit.i

_ZN5follylsERSoNS_11AsyncBaseOp5StateE.exit.i:    ; preds = %3, %switch.lookup
  %.0.i.i.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.34, %3 ]
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i.i.i) #30
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %.0.i.i.i, i64 noundef %9)
          to label %_ZN6google22MakeCheckOpValueStringIN5folly11AsyncBaseOp5StateEEEvPSoRKT_.exit unwind label %20

_ZN6google22MakeCheckOpValueStringIN5folly11AsyncBaseOp5StateEEEvPSoRKT_.exit: ; preds = %_ZN5follylsERSoNS_11AsyncBaseOp5StateE.exit.i
  %11 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %12 unwind label %20

12:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIN5folly11AsyncBaseOp5StateEEEvPSoRKT_.exit
  %13 = load i32, ptr %1, align 4, !tbaa !23
  %14 = icmp ult i32 %13, 5
  br i1 %14, label %switch.lookup7, label %_ZN5follylsERSoNS_11AsyncBaseOp5StateE.exit.i4

switch.lookup7:                                   ; preds = %12
  %15 = zext nneg i32 %13 to i64
  %switch.gep8 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN6google17MakeCheckOpStringIN5folly11AsyncBaseOp5StateES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.12, i64 %15
  %switch.load9 = load ptr, ptr %switch.gep8, align 8
  br label %_ZN5follylsERSoNS_11AsyncBaseOp5StateE.exit.i4

_ZN5follylsERSoNS_11AsyncBaseOp5StateE.exit.i4:   ; preds = %12, %switch.lookup7
  %.0.i.i.i5 = phi ptr [ %switch.load9, %switch.lookup7 ], [ @.str.34, %12 ]
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i.i.i5) #30
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %.0.i.i.i5, i64 noundef %16)
          to label %_ZN6google22MakeCheckOpValueStringIN5folly11AsyncBaseOp5StateEEEvPSoRKT_.exit6 unwind label %20

_ZN6google22MakeCheckOpValueStringIN5folly11AsyncBaseOp5StateEEEvPSoRKT_.exit6: ; preds = %_ZN5follylsERSoNS_11AsyncBaseOp5StateE.exit.i4
  %18 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %19 unwind label %20

19:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIN5folly11AsyncBaseOp5StateEEEvPSoRKT_.exit6
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %18

20:                                               ; preds = %_ZN5follylsERSoNS_11AsyncBaseOp5StateE.exit.i4, %_ZN5follylsERSoNS_11AsyncBaseOp5StateE.exit.i, %_ZN6google22MakeCheckOpValueStringIN5folly11AsyncBaseOp5StateEEEvPSoRKT_.exit6, %_ZN6google22MakeCheckOpValueStringIN5folly11AsyncBaseOp5StateEEEvPSoRKT_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %21
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 32) #30
  tail call void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0) #30
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12system_error, ptr nonnull @_ZNSt12system_errorD1Ev) #31
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12system_error, i64 16), ptr %0, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !81
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, ptr %2, ptr noundef %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !7, !noalias !84
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !noalias !84
  call void %10(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %1)
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.18, i64 noundef 2)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !35, !alias.scope !87
  %13 = load ptr, ptr %11, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

16:                                               ; preds = %.noexc
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !38
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  %20 = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %20, i1 false)
  br label %22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %13, ptr %6, align 8, !tbaa !43, !alias.scope !87
  %21 = load i64, ptr %14, align 8, !tbaa !10
  store i64 %21, ptr %12, align 8, !tbaa !10, !alias.scope !87
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !38
  br label %22

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %16
  %23 = phi i64 [ %18, %16 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %23, ptr %25, align 8, !tbaa !38, !alias.scope !87
  store ptr %14, ptr %11, align 8, !tbaa !43
  store i64 0, ptr %24, align 8, !tbaa !38
  store i8 0, ptr %14, align 8, !tbaa !10
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #30, !noalias !90
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %3, i64 noundef %26)
          to label %.noexc10 unwind label %59

.noexc10:                                         ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %28, ptr %5, align 8, !tbaa !35, !alias.scope !90
  %29 = load ptr, ptr %27, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

32:                                               ; preds = %.noexc10
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !38
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i64 %34, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(1) %30, i64 %36, i1 false)
  br label %38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %.noexc10
  store ptr %29, ptr %5, align 8, !tbaa !43, !alias.scope !90
  %37 = load i64, ptr %30, align 8, !tbaa !10
  store i64 %37, ptr %28, align 8, !tbaa !10, !alias.scope !90
  %.phi.trans.insert.i8 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i9 = load i64, ptr %.phi.trans.insert.i8, align 8, !tbaa !38
  br label %38

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %32
  %39 = phi i64 [ %34, %32 ], [ %.pre.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ]
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %39, ptr %41, align 8, !tbaa !38, !alias.scope !90
  store ptr %30, ptr %27, align 8, !tbaa !43
  store i64 0, ptr %40, align 8, !tbaa !38
  store i8 0, ptr %30, align 8, !tbaa !10
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %42 unwind label %61

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8, !tbaa !43
  %44 = icmp eq ptr %43, %28
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %42
  %45 = load i64, ptr %28, align 8, !tbaa !10
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  %47 = load ptr, ptr %6, align 8, !tbaa !43
  %48 = icmp eq ptr %47, %12
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %49 = load i64, ptr %12, align 8, !tbaa !10
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %51 = load ptr, ptr %7, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %54 = load i64, ptr %52, align 8, !tbaa !10
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12system_error, i64 16), ptr %0, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %56, align 8, !tbaa !77
  %.sroa.328.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %.sroa.328.0..sroa_idx, align 8, !tbaa !82
  ret void

57:                                               ; preds = %4
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

59:                                               ; preds = %22
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

61:                                               ; preds = %38
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %5, align 8, !tbaa !43
  %64 = icmp eq ptr %63, %28
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %61
  %65 = load i64, ptr %28, align 8, !tbaa !10
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %66) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ], [ %62, %61 ]
  %67 = load ptr, ptr %6, align 8, !tbaa !43
  %68 = icmp eq ptr %67, %12
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %69 = load i64, ptr %12, align 8, !tbaa !10
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %57
  %.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ]
  %71 = load ptr, ptr %7, align 8, !tbaa !43
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %74 = load i64, ptr %72, align 8, !tbaa !10
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %75) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, -2147483648) i32 @_ZN5folly9AsyncBase6submitENS_5RangeIPPNS_11AsyncBaseOpEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr %1, ptr %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.google::CheckOpString", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.google::LogMessageFatal", align 8
  %.not33 = icmp eq ptr %1, %2
  br i1 %.not33, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %24, %3
  %8 = load ptr, ptr %0, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = ptrtoint ptr %2 to i64
  %13 = ptrtoint ptr %1 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = atomicrmw add ptr %11, i64 %15 acq_rel, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load i64, ptr %17, align 8, !tbaa !61
  %.not21 = icmp ult i64 %16, %18
  br i1 %.not21, label %40, label %33

.lr.ph:                                           ; preds = %3, %24
  %.01934 = phi ptr [ %27, %24 ], [ %1, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = load ptr, ptr %.01934, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = load atomic i32, ptr %20 seq_cst, align 4
  store i32 %21, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 4, !tbaa !23
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %_ZN6google12Check_EQImplIN5folly11AsyncBaseOp5StateES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %_ZN6google12Check_EQImplIN5folly11AsyncBaseOp5StateES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, !prof !31

_ZN6google12Check_EQImplIN5folly11AsyncBaseOp5StateES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %24

_ZN6google12Check_EQImplIN5folly11AsyncBaseOp5StateES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %.lr.ph
  %23 = call noundef ptr @_ZN6google17MakeCheckOpStringIN5folly11AsyncBaseOp5StateES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull @.str.14)
  store ptr %23, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not32 = icmp eq ptr %23, null
  br i1 %.not32, label %24, label %28

24:                                               ; preds = %_ZN6google12Check_EQImplIN5folly11AsyncBaseOp5StateES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN6google12Check_EQImplIN5folly11AsyncBaseOp5StateES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = load ptr, ptr %.01934, align 8, !tbaa !93
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 80
  store atomic i32 2, ptr %26 seq_cst, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.01934, i64 8
  %.not = icmp eq ptr %27, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph

28:                                               ; preds = %_ZN6google12Check_EQImplIN5folly11AsyncBaseOp5StateES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.1, i32 noundef 133, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %30 unwind label %31

30:                                               ; preds = %28
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  unreachable

33:                                               ; preds = %._crit_edge
  %34 = sub nsw i64 0, %15
  %35 = atomicrmw add ptr %11, i64 %34 acq_rel, align 8
  %36 = call ptr @__cxa_allocate_exception(i64 16) #30
  invoke void @_ZNSt11range_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull @.str.15)
          to label %37 unwind label %38

37:                                               ; preds = %33
  call void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTISt11range_error, ptr nonnull @_ZNSt11range_errorD1Ev) #31
  unreachable

38:                                               ; preds = %33
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %36) #30
  resume { ptr, i32 } %39

40:                                               ; preds = %._crit_edge
  %41 = load ptr, ptr %0, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr %1, ptr %2)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = sub nsw i64 0, %15
  %48 = atomicrmw add ptr %11, i64 %47 acq_rel, align 8
  %49 = sub nsw i32 0, %44
  call void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %49, ptr noundef nonnull @.str.16) #31
  unreachable

50:                                               ; preds = %40
  %51 = zext nneg i32 %44 to i64
  %52 = icmp ugt i64 %15, %51
  br i1 %52, label %.lr.ph37, label %._crit_edge38

._crit_edge38:                                    ; preds = %.lr.ph37, %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = atomicrmw add ptr %53, i64 %51 seq_cst, align 8
  ret i32 %44

.lr.ph37:                                         ; preds = %50, %.lr.ph37
  %.035 = phi i64 [ %59, %.lr.ph37 ], [ %51, %50 ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.035
  %56 = load ptr, ptr %55, align 8, !tbaa !93
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 80
  store atomic i32 1, ptr %57 seq_cst, align 4
  %58 = atomicrmw add ptr %11, i64 -1 acq_rel, align 8
  %59 = add nuw i64 %.035, 1
  %exitcond.not = icmp eq i64 %59, %15
  br i1 %exitcond.not, label %._crit_edge38, label %.lr.ph37, !llvm.loop !95
}

; Function Attrs: mustprogress uwtable
define { ptr, ptr } @_ZN5folly9AsyncBase4waitEm(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.google::LogMessageFatal", align 8
  %6 = alloca %"struct.google::CheckOpString", align 8
  %7 = alloca %"class.google::LogMessageFatal", align 8
  %8 = alloca %"struct.google::CheckOpString", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.google::LogMessageFatal", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load atomic i8, ptr %12 monotonic, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %.critedge, label %15, !prof !31

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.1, i32 noundef 164)
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %17 unwind label %19

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.22, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %19

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %17
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  unreachable

19:                                               ; preds = %17, %15
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  unreachable

.critedge:                                        ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %22 = load i32, ptr %21, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %22, ptr %3, align 4, !tbaa !77
  store i32 -1, ptr %4, align 4, !tbaa !77
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit.thread, label %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit, !prof !31

_ZN6google12Check_EQImplB5cxx11EiiPKc.exit.thread: ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %25

_ZN6google12Check_EQImplB5cxx11EiiPKc.exit:       ; preds = %.critedge
  %24 = call noundef ptr @_ZN6google17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull @.str.12)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %24, ptr %6, align 8, !tbaa !25
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %25, label %29

25:                                               ; preds = %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit.thread, %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load atomic i64, ptr %26 acquire, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %1, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %27, ptr %10, align 8, !tbaa !40
  %.not.i = icmp ugt i64 %1, %27
  br i1 %.not.i, label %_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, label %_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, !prof !24

_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %36

_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %25
  %28 = call noundef ptr @_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.24)
  store ptr %28, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not13 = icmp eq ptr %28, null
  br i1 %.not13, label %36, label %42

29:                                               ; preds = %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.1, i32 noundef 165, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %31 unwind label %34

31:                                               ; preds = %29
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.23)
          to label %33 unwind label %34

33:                                               ; preds = %31
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  unreachable

34:                                               ; preds = %31, %29
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  unreachable

36:                                               ; preds = %_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = load ptr, ptr %0, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = call { ptr, ptr } %40(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0, i64 noundef %1, i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(24) %37)
  ret { ptr, ptr } %41

42:                                               ; preds = %_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.1, i32 noundef 167, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %44 unwind label %45

44:                                               ; preds = %42
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #29
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #21

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %2)
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load i64, ptr %0, align 8, !tbaa !40
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
          to label %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit unwind label %14

_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit: ; preds = %3
  %8 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit
  %10 = load i64, ptr %1, align 8, !tbaa !40
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %10)
          to label %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit4 unwind label %14

_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit4: ; preds = %9
  %12 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %14

13:                                               ; preds = %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %12

14:                                               ; preds = %9, %3, %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit4, %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define { ptr, ptr } @_ZN5folly9AsyncBase6cancelEv(ptr noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.google::LogMessageFatal", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load atomic i8, ptr %3 monotonic, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %.critedge, label %6, !prof !31

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.1, i32 noundef 172)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %8 unwind label %10

8:                                                ; preds = %6
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.22, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #29
  unreachable

10:                                               ; preds = %8, %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #29
  unreachable

.critedge:                                        ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load ptr, ptr %0, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = tail call { ptr, ptr } %17(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1, i64 noundef %13, i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
  ret { ptr, ptr } %18
}

; Function Attrs: mustprogress uwtable
define { ptr, ptr } @_ZN5folly9AsyncBase13pollCompletedEv(ptr noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.google::LogMessageFatal", align 8
  %5 = alloca %"struct.google::CheckOpString", align 8
  %6 = alloca %"class.google::LogMessageFatal", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load atomic i8, ptr %7 monotonic, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %.critedge, label %10, !prof !31

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.1, i32 noundef 178)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %12 unwind label %14

12:                                               ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.22, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %14

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %12
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  unreachable

14:                                               ; preds = %12, %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  unreachable

.critedge:                                        ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %17 = load i32, ptr %16, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %17, ptr %2, align 4, !tbaa !77
  store i32 -1, ptr %3, align 4, !tbaa !77
  %.not.i.i = icmp eq i32 %17, -1
  br i1 %.not.i.i, label %_ZN6google12Check_NEImplB5cxx11EiiPKc.exit, label %_ZN6google12Check_NEImplB5cxx11EiiPKc.exit.thread, !prof !24

_ZN6google12Check_NEImplB5cxx11EiiPKc.exit.thread: ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %19

_ZN6google12Check_NEImplB5cxx11EiiPKc.exit:       ; preds = %.critedge
  %18 = call noundef ptr @_ZN6google17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull @.str.25)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %18, ptr %5, align 8, !tbaa !25
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %25

19:                                               ; preds = %_ZN6google12Check_NEImplB5cxx11EiiPKc.exit.thread, %_ZN6google12Check_NEImplB5cxx11EiiPKc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %42, label %32

25:                                               ; preds = %_ZN6google12Check_NEImplB5cxx11EiiPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.1, i32 noundef 179, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %27 unwind label %30

27:                                               ; preds = %25
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.26)
          to label %29 unwind label %30

29:                                               ; preds = %27
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  unreachable

30:                                               ; preds = %27, %25
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  unreachable

32:                                               ; preds = %19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load atomic i64, ptr %33 seq_cst, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = load ptr, ptr %0, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = call { ptr, ptr } %38(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0, i64 noundef 0, i64 noundef %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
  %40 = extractvalue { ptr, ptr } %39, 0
  %41 = extractvalue { ptr, ptr } %39, 1
  br label %42

42:                                               ; preds = %19, %32
  %.sroa.3.0 = phi ptr [ %41, %32 ], [ null, %19 ]
  %.sroa.07.0 = phi ptr [ %40, %32 ], [ null, %19 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.07.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14AsyncBaseQueueC2EPNS_9AsyncBaseE(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 88)) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %3, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 4
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !106
  %6 = icmp ugt i64 %1, -49
  br i1 %6, label %.noexc3.i, label %_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE15_M_allocate_mapEm.exit, !prof !24

.noexc3.i:                                        ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE15_M_allocate_mapEm.exit: ; preds = %2
  %7 = add nuw nsw i64 %3, 1
  %8 = shl nuw nsw i64 %.sroa.speculated, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #33
  store ptr %9, ptr %0, align 8, !tbaa !107
  %10 = sub nsw i64 %.sroa.speculated, %7
  %11 = lshr i64 %10, 1
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %11
  %.idx = shl nuw nsw i64 %7, 3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %15, %_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE16_M_allocate_nodeEv.exit.i ], [ %12, %_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE15_M_allocate_mapEm.exit ]
  %14 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #33
          to label %_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE16_M_allocate_nodeEv.exit.i unwind label %17

_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %14, ptr %.011.i, align 8, !tbaa !108
  %15 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %16 = icmp ult ptr %15, %13
  br i1 %16, label %.lr.ph.i, label %_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE15_M_create_nodesEPPS5_S9_.exit, !llvm.loop !109

17:                                               ; preds = %.lr.ph.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #30
  %21 = icmp ult ptr %12, %.011.i
  br i1 %21, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %12, %17 ]
  %22 = load ptr, ptr %.06.i.i, align 8, !tbaa !108
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef 512) #32
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %24 = icmp ult ptr %23, %.011.i
  br i1 %24, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i, !llvm.loop !110

_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %.lr.ph.i.i, %17
  invoke void @__cxa_rethrow() #31
          to label %30 unwind label %25

25:                                               ; preds = %_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #29
  unreachable

30:                                               ; preds = %_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  unreachable

.body:                                            ; preds = %25
  %31 = extractvalue { ptr, i32 } %26, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #30
  %33 = load ptr, ptr %0, align 8, !tbaa !107
  %34 = load i64, ptr %5, align 8, !tbaa !106
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %35) #32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #31
          to label %57 unwind label %36

36:                                               ; preds = %.body
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %54

38:                                               ; preds = %36
  resume { ptr, i32 } %37

_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE15_M_create_nodesEPPS5_S9_.exit: ; preds = %_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE16_M_allocate_nodeEv.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %12, ptr %40, align 8, !tbaa !111
  %41 = load ptr, ptr %12, align 8, !tbaa !108
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %41, ptr %42, align 8, !tbaa !112
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 512
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %43, ptr %44, align 8, !tbaa !113
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = getelementptr inbounds i8, ptr %13, i64 -8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %46, ptr %47, align 8, !tbaa !111
  %48 = load ptr, ptr %46, align 8, !tbaa !108
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %48, ptr %49, align 8, !tbaa !112
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 512
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %50, ptr %51, align 8, !tbaa !113
  store ptr %41, ptr %39, align 8, !tbaa !114
  %52 = and i64 %1, 15
  %53 = getelementptr inbounds nuw [32 x i8], ptr %48, i64 %52
  store ptr %53, ptr %45, align 8, !tbaa !115
  ret void

54:                                               ; preds = %36
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #29
  unreachable

57:                                               ; preds = %.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly14AsyncBaseQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.google::CheckOpString", align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.google::LogMessageFatal", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load ptr, ptr %0, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load atomic i64, ptr %7 seq_cst, align 8
  store i64 %8, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !77
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZN6google12Check_EQImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %10, !prof !31

_ZN6google12Check_EQImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

10:                                               ; preds = %1
  %11 = invoke noundef ptr @_ZN6google17MakeCheckOpStringImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull @.str.27)
          to label %_ZN6google12Check_EQImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %18

_ZN6google12Check_EQImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %10
  store ptr %11, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %14

12:                                               ; preds = %_ZN6google12Check_EQImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN6google12Check_EQImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #30
  ret void

14:                                               ; preds = %_ZN6google12Check_EQImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.1, i32 noundef 192, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %15 unwind label %18

15:                                               ; preds = %14
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %17 unwind label %18

17:                                               ; preds = %15
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  unreachable

18:                                               ; preds = %10, %15, %14
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator", align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !116, !noalias !117
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !112, !noalias !117
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !113, !noalias !117
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !111, !noalias !117
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !116, !noalias !120
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !112, !noalias !120
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !113, !noalias !120
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !111, !noalias !120
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %2, align 8, !tbaa !116
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %20, align 8, !tbaa !112
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %21, align 8, !tbaa !113
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %11, ptr %22, align 8, !tbaa !111
  store ptr %13, ptr %3, align 8, !tbaa !116
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %23, align 8, !tbaa !112
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %24, align 8, !tbaa !113
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %19, ptr %25, align 8, !tbaa !111
  invoke void @_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %26 unwind label %40

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load ptr, ptr %0, align 8, !tbaa !107
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EED2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %10, align 8, !tbaa !123
  %30 = load ptr, ptr %18, align 8, !tbaa !124
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = icmp ult ptr %29, %31
  br i1 %32, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.06.i.i, align 8, !tbaa !108
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 512) #32
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %35 = icmp ult ptr %.06.i.i, %30
  br i1 %35, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, !llvm.loop !110

_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !107
  br label %_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, %28
  %36 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i ], [ %27, %28 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !106
  %39 = shl i64 %38, 3
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #32
  br label %_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EED2Ev.exit

_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EED2Ev.exit: ; preds = %26, %_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  ret void

40:                                               ; preds = %1
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.028 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %8 = icmp ult ptr %.028, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %_ZSt8_DestroyIPSt8functionIFPN5folly11AsyncBaseOpEvEES5_EvT_S7_RSaIT0_E.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !111
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %9 = phi ptr [ %5, %3 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %7, %3 ], [ %19, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %9, %.lcssa
  %10 = load ptr, ptr %1, align 8, !tbaa !116
  br i1 %.not, label %43, label %21

.lr.ph:                                           ; preds = %3, %_ZSt8_DestroyIPSt8functionIFPN5folly11AsyncBaseOpEvEES5_EvT_S7_RSaIT0_E.exit
  %.029 = phi ptr [ %.0, %_ZSt8_DestroyIPSt8functionIFPN5folly11AsyncBaseOpEvEES5_EvT_S7_RSaIT0_E.exit ], [ %.028, %3 ]
  %11 = load ptr, ptr %.029, align 8, !tbaa !108
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i
  %.05.i.i.i.idx = phi i64 [ %.05.i.i.i.add, %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i ], [ 0, %.lr.ph ]
  %.05.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %.05.i.i.i.idx
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !125
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i
  %15 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.ptr, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.ptr, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #29
  unreachable

_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i: ; preds = %14, %.lr.ph.i.i.i
  %.05.i.i.i.add = add nuw nsw i64 %.05.i.i.i.idx, 32
  %.not.i.i.i = icmp eq i64 %.05.i.i.i.add, 512
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt8functionIFPN5folly11AsyncBaseOpEvEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !127

_ZSt8_DestroyIPSt8functionIFPN5folly11AsyncBaseOpEvEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i
  %.0 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %19 = load ptr, ptr %6, align 8, !tbaa !111
  %20 = icmp ult ptr %.0, %19
  br i1 %20, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !128

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !113
  %.not4.i.i.i = icmp eq ptr %10, %23
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt8functionIFPN5folly11AsyncBaseOpEvEES5_EvT_S7_RSaIT0_E.exit11, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %21, %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i9
  %.05.i.i.i7 = phi ptr [ %31, %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i9 ], [ %10, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !125
  %.not.i.i.i.i.i8 = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i8, label %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i9, label %26

26:                                               ; preds = %.lr.ph.i.i.i6
  %27 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i7, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i7, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i9 unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #29
  unreachable

_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i9: ; preds = %26, %.lr.ph.i.i.i6
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 32
  %.not.i.i.i10 = icmp eq ptr %31, %23
  br i1 %.not.i.i.i10, label %_ZSt8_DestroyIPSt8functionIFPN5folly11AsyncBaseOpEvEES5_EvT_S7_RSaIT0_E.exit11, label %.lr.ph.i.i.i6, !llvm.loop !127

_ZSt8_DestroyIPSt8functionIFPN5folly11AsyncBaseOpEvEES5_EvT_S7_RSaIT0_E.exit11: ; preds = %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i9, %21
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !112
  %34 = load ptr, ptr %2, align 8, !tbaa !116
  %.not4.i.i.i12 = icmp eq ptr %33, %34
  br i1 %.not4.i.i.i12, label %_ZSt8_DestroyIPSt8functionIFPN5folly11AsyncBaseOpEvEES5_EvT_S7_RSaIT0_E.exit18, label %.lr.ph.i.i.i13

.lr.ph.i.i.i13:                                   ; preds = %_ZSt8_DestroyIPSt8functionIFPN5folly11AsyncBaseOpEvEES5_EvT_S7_RSaIT0_E.exit11, %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i16
  %.05.i.i.i14 = phi ptr [ %42, %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i16 ], [ %33, %_ZSt8_DestroyIPSt8functionIFPN5folly11AsyncBaseOpEvEES5_EvT_S7_RSaIT0_E.exit11 ]
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i14, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !125
  %.not.i.i.i.i.i15 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i15, label %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i16, label %37

37:                                               ; preds = %.lr.ph.i.i.i13
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i14, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i14, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i16 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #29
  unreachable

_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i16: ; preds = %37, %.lr.ph.i.i.i13
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i14, i64 32
  %.not.i.i.i17 = icmp eq ptr %42, %34
  br i1 %.not.i.i.i17, label %_ZSt8_DestroyIPSt8functionIFPN5folly11AsyncBaseOpEvEES5_EvT_S7_RSaIT0_E.exit18, label %.lr.ph.i.i.i13, !llvm.loop !127

43:                                               ; preds = %._crit_edge
  %44 = load ptr, ptr %2, align 8, !tbaa !116
  %.not4.i.i.i19 = icmp eq ptr %10, %44
  br i1 %.not4.i.i.i19, label %_ZSt8_DestroyIPSt8functionIFPN5folly11AsyncBaseOpEvEES5_EvT_S7_RSaIT0_E.exit18, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %43, %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i23
  %.05.i.i.i21 = phi ptr [ %52, %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i23 ], [ %10, %43 ]
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i21, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !125
  %.not.i.i.i.i.i22 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i22, label %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i23, label %47

47:                                               ; preds = %.lr.ph.i.i.i20
  %48 = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i21, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i23 unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #29
  unreachable

_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i23: ; preds = %47, %.lr.ph.i.i.i20
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i21, i64 32
  %.not.i.i.i24 = icmp eq ptr %52, %44
  br i1 %.not.i.i.i24, label %_ZSt8_DestroyIPSt8functionIFPN5folly11AsyncBaseOpEvEES5_EvT_S7_RSaIT0_E.exit18, label %.lr.ph.i.i.i20, !llvm.loop !127

_ZSt8_DestroyIPSt8functionIFPN5folly11AsyncBaseOpEvEES5_EvT_S7_RSaIT0_E.exit18: ; preds = %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i16, %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i23, %43, %_ZSt8_DestroyIPSt8functionIFPN5folly11AsyncBaseOpEvEES5_EvT_S7_RSaIT0_E.exit11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14AsyncBaseQueue6submitEPNS_11AsyncBaseOpE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = ptrtoint ptr %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %7, align 8
  store i64 %4, ptr %3, align 8, !tbaa !93
  store ptr @"_ZNSt17_Function_handlerIFPN5folly11AsyncBaseOpEvEZNS0_14AsyncBaseQueue6submitES2_E3$_0E9_M_invokeERKSt9_Any_data", ptr %6, align 8, !tbaa !129
  store ptr @"_ZNSt17_Function_handlerIFPN5folly11AsyncBaseOpEvEZNS0_14AsyncBaseQueue6submitES2_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %5, align 8, !tbaa !125
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !131
  %12 = getelementptr inbounds i8, ptr %11, i64 -32
  %.not.i.i = icmp eq ptr %9, %12
  br i1 %.not.i.i, label %18, label %_ZNSt16allocator_traitsISaISt8functionIFPN5folly11AsyncBaseOpEvEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaISt8functionIFPN5folly11AsyncBaseOpEvEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i: ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %15, align 8
  store i64 %4, ptr %9, align 8, !tbaa !93
  store ptr @"_ZNSt17_Function_handlerIFPN5folly11AsyncBaseOpEvEZNS0_14AsyncBaseQueue6submitES2_E3$_0E9_M_invokeERKSt9_Any_data", ptr %14, align 8, !tbaa !129
  store ptr @"_ZNSt17_Function_handlerIFPN5folly11AsyncBaseOpEvEZNS0_14AsyncBaseQueue6submitES2_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %13, align 8, !tbaa !125
  %16 = load ptr, ptr %8, align 8, !tbaa !115
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %17, ptr %8, align 8, !tbaa !115
  br label %_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE9push_backERKS5_.exit.i

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE16_M_push_back_auxIJRKS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE9push_backERKS5_.exit.i unwind label %.body

_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE9push_backERKS5_.exit.i: ; preds = %18, %_ZNSt16allocator_traitsISaISt8functionIFPN5folly11AsyncBaseOpEvEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i
  invoke void @_ZN5folly14AsyncBaseQueue12maybeDequeueEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %_ZN5folly14AsyncBaseQueue6submitESt8functionIFPNS_11AsyncBaseOpEvEE.exit unwind label %.body

_ZN5folly14AsyncBaseQueue6submitESt8functionIFPNS_11AsyncBaseOpEvEE.exit: ; preds = %_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE9push_backERKS5_.exit.i
  %20 = load ptr, ptr %5, align 8, !tbaa !125
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %21

21:                                               ; preds = %_ZN5folly14AsyncBaseQueue6submitESt8functionIFPNS_11AsyncBaseOpEvEE.exit
  %22 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN5folly14AsyncBaseQueue6submitESt8functionIFPNS_11AsyncBaseOpEvEE.exit, %21
  ret void

.body:                                            ; preds = %_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE9push_backERKS5_.exit.i, %18
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %5, align 8, !tbaa !125
  %.not.i4 = icmp eq ptr %27, null
  br i1 %.not.i4, label %_ZNSt14_Function_baseD2Ev.exit5, label %28

28:                                               ; preds = %.body
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit5 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit5:                  ; preds = %.body, %28
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14AsyncBaseQueue6submitESt8functionIFPNS_11AsyncBaseOpEvEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !115
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  %7 = getelementptr inbounds i8, ptr %6, i64 -32
  %.not.i = icmp eq ptr %4, %7
  br i1 %.not.i, label %29, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %12 = load ptr, ptr %11, align 8, !tbaa !125
  %.not.i.i.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFPN5folly11AsyncBaseOpEvEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %13

13:                                               ; preds = %8
  %14 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %15 unwind label %19

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !129
  store ptr %17, ptr %10, align 8, !tbaa !129
  %18 = load ptr, ptr %11, align 8, !tbaa !125
  store ptr %18, ptr %9, align 8, !tbaa !125
  br label %_ZNSt16allocator_traitsISaISt8functionIFPN5folly11AsyncBaseOpEvEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %9, align 8, !tbaa !125
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i, label %22

22:                                               ; preds = %19
  %23 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i.i.i:           ; preds = %22, %19
  resume { ptr, i32 } %20

_ZNSt16allocator_traitsISaISt8functionIFPN5folly11AsyncBaseOpEvEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %15, %8
  %27 = load ptr, ptr %3, align 8, !tbaa !115
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %28, ptr %3, align 8, !tbaa !115
  br label %_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE9push_backERKS5_.exit

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE16_M_push_back_auxIJRKS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %30, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE9push_backERKS5_.exit

_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFPN5folly11AsyncBaseOpEvEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %29
  tail call void @_ZN5folly14AsyncBaseQueue12maybeDequeueEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @"_ZNSt17_Function_handlerIFPN5folly11AsyncBaseOpEvEZNS0_14AsyncBaseQueue6submitES2_E3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #22 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !132
  ret ptr %.val
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFPN5folly11AsyncBaseOpEvEZNS0_14AsyncBaseQueue6submitES2_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #23 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN5folly14AsyncBaseQueue6submitEPNS1_11AsyncBaseOpEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN5folly14AsyncBaseQueue6submitEPNS_11AsyncBaseOpEE3$_0", ptr %0, align 8, !tbaa !134
  br label %"_ZNSt14_Function_base13_Base_managerIZN5folly14AsyncBaseQueue6submitEPNS1_11AsyncBaseOpEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !136
  br label %"_ZNSt14_Function_base13_Base_managerIZN5folly14AsyncBaseQueue6submitEPNS1_11AsyncBaseOpEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !93
  store i64 %.val.i, ptr %0, align 8, !tbaa !93
  br label %"_ZNSt14_Function_base13_Base_managerIZN5folly14AsyncBaseQueue6submitEPNS1_11AsyncBaseOpEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN5folly14AsyncBaseQueue6submitEPNS1_11AsyncBaseOpEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14AsyncBaseQueue12maybeDequeueEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.folly::Function", align 16
  %3 = alloca %"class.folly::Function", align 16
  %4 = alloca %class.anon.17, align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %5, align 8, !tbaa !116
  %8 = load ptr, ptr %6, align 8, !tbaa !116
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %20

20:                                               ; preds = %.lr.ph, %_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEED2Ev.exit14
  %21 = load ptr, ptr %0, align 8, !tbaa !96
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load atomic i64, ptr %22 seq_cst, align 8
  %24 = load ptr, ptr %0, align 8, !tbaa !96
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %26 = load i64, ptr %25, align 8, !tbaa !61
  %27 = icmp ult i64 %23, %26
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8, !tbaa !116, !noalias !137
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !125
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %32, label %_ZNKSt8functionIFPN5folly11AsyncBaseOpEvEEclEv.exit

32:                                               ; preds = %28
  call void @_ZSt25__throw_bad_function_callv() #31
  unreachable

_ZNKSt8functionIFPN5folly11AsyncBaseOpEvEEclEv.exit: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !129
  %35 = call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(32) %29)
  %36 = load ptr, ptr %6, align 8, !tbaa !114
  %37 = load ptr, ptr %10, align 8, !tbaa !140
  %38 = getelementptr inbounds i8, ptr %37, i64 -32
  %.not.i = icmp eq ptr %36, %38
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !125
  %.not.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i, label %49, label %41

41:                                               ; preds = %_ZNKSt8functionIFPN5folly11AsyncBaseOpEvEEclEv.exit
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFPN5folly11AsyncBaseOpEvEEEE7destroyIS5_EEvRS6_PT_.exit.i, label %42

42:                                               ; preds = %41
  %43 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 3)
          to label %._ZNSt16allocator_traitsISaISt8functionIFPN5folly11AsyncBaseOpEvEEEE7destroyIS5_EEvRS6_PT_.exit_crit_edge.i unwind label %44

._ZNSt16allocator_traitsISaISt8functionIFPN5folly11AsyncBaseOpEvEEEE7destroyIS5_EEvRS6_PT_.exit_crit_edge.i: ; preds = %42
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !114
  br label %_ZNSt16allocator_traitsISaISt8functionIFPN5folly11AsyncBaseOpEvEEEE7destroyIS5_EEvRS6_PT_.exit.i

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #29
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFPN5folly11AsyncBaseOpEvEEEE7destroyIS5_EEvRS6_PT_.exit.i: ; preds = %._ZNSt16allocator_traitsISaISt8functionIFPN5folly11AsyncBaseOpEvEEEE7destroyIS5_EEvRS6_PT_.exit_crit_edge.i, %41
  %47 = phi ptr [ %.pre.i, %._ZNSt16allocator_traitsISaISt8functionIFPN5folly11AsyncBaseOpEvEEEE7destroyIS5_EEvRS6_PT_.exit_crit_edge.i ], [ %36, %41 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  br label %_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE9pop_frontEv.exit

49:                                               ; preds = %_ZNKSt8functionIFPN5folly11AsyncBaseOpEvEEclEv.exit
  br i1 %.not.i.i.i.i.i, label %_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE16_M_pop_front_auxEv.exit.i, label %50

50:                                               ; preds = %49
  %51 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 3)
          to label %_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE16_M_pop_front_auxEv.exit.i unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #29
  unreachable

_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE16_M_pop_front_auxEv.exit.i: ; preds = %50, %49
  %55 = load ptr, ptr %11, align 8, !tbaa !141
  call void @_ZdlPvm(ptr noundef %55, i64 noundef 512) #32
  %56 = load ptr, ptr %12, align 8, !tbaa !123
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %57, ptr %12, align 8, !tbaa !111
  %58 = load ptr, ptr %57, align 8, !tbaa !108
  store ptr %58, ptr %11, align 8, !tbaa !112
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 512
  store ptr %59, ptr %10, align 8, !tbaa !113
  br label %_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE9pop_frontEv.exit

_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE9pop_frontEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFPN5folly11AsyncBaseOpEvEEEE7destroyIS5_EEvRS6_PT_.exit.i, %_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE16_M_pop_front_auxEv.exit.i
  %storemerge.i = phi ptr [ %48, %_ZNSt16allocator_traitsISaISt8functionIFPN5folly11AsyncBaseOpEvEEEE7destroyIS5_EEvRS6_PT_.exit.i ], [ %58, %_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE16_M_pop_front_auxEv.exit.i ]
  store ptr %storemerge.i, ptr %6, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  store ptr null, ptr %2, align 16, !tbaa !10, !alias.scope !142
  %60 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %61 = load ptr, ptr %60, align 16, !tbaa !12, !noalias !142
  store ptr %61, ptr %13, align 16, !tbaa !12, !alias.scope !142
  %62 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %63 = load ptr, ptr %62, align 8, !tbaa !15, !noalias !142
  store ptr %63, ptr %14, align 8, !tbaa !15, !alias.scope !142
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvPNS_11AsyncBaseOpEEE10uninitCallES4_RNS1_4DataE, ptr %60, align 16, !tbaa !12, !noalias !142
  store ptr null, ptr %62, align 8, !tbaa !15, !noalias !142
  %.not.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i, label %_ZN5folly11AsyncBaseOp23getNotificationCallbackEv.exit, label %64

64:                                               ; preds = %_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE9pop_frontEv.exit
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %66 = call noundef i64 %63(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %65, ptr noundef nonnull align 16 dereferenceable(64) %2) #30
  %.pre = load ptr, ptr %13, align 16, !tbaa !12
  %.pre23 = load ptr, ptr %14, align 8, !tbaa !15
  br label %_ZN5folly11AsyncBaseOp23getNotificationCallbackEv.exit

_ZN5folly11AsyncBaseOp23getNotificationCallbackEv.exit: ; preds = %_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE9pop_frontEv.exit, %64
  %67 = phi ptr [ null, %_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE9pop_frontEv.exit ], [ %.pre23, %64 ]
  %68 = phi ptr [ %61, %_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE9pop_frontEv.exit ], [ %.pre, %64 ]
  store ptr %0, ptr %4, align 16, !tbaa !145
  store ptr null, ptr %15, align 16, !tbaa !10
  store ptr %68, ptr %16, align 16, !tbaa !12
  store ptr %67, ptr %17, align 8, !tbaa !15
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvPNS_11AsyncBaseOpEEE10uninitCallES4_RNS1_4DataE, ptr %13, align 16, !tbaa !12
  store ptr null, ptr %14, align 8, !tbaa !15
  %.not.i.i8 = icmp eq ptr %67, null
  br i1 %.not.i.i8, label %_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEEC2EOS4_.exit, label %69

69:                                               ; preds = %_ZN5folly11AsyncBaseOp23getNotificationCallbackEv.exit
  %70 = call noundef i64 %67(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 16 dereferenceable(64) %15) #30
  br label %_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEEC2EOS4_.exit

_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEEC2EOS4_.exit: ; preds = %_ZN5folly11AsyncBaseOp23getNotificationCallbackEv.exit, %69
  store ptr null, ptr %3, align 16, !tbaa !10
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvPNS_11AsyncBaseOpEEE10uninitCallES4_RNS1_4DataE, ptr %18, align 16, !tbaa !12
  store ptr null, ptr %19, align 8, !tbaa !15
  %71 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #33
          to label %.noexc unwind label %102

.noexc:                                           ; preds = %_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEEC2EOS4_.exit
  %72 = load ptr, ptr %4, align 16, !tbaa !145
  store ptr %72, ptr %71, align 16, !tbaa !145
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr null, ptr %73, align 16, !tbaa !10
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %75 = load ptr, ptr %16, align 16, !tbaa !12
  store ptr %75, ptr %74, align 16, !tbaa !12
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 72
  %77 = load ptr, ptr %17, align 8, !tbaa !15
  store ptr %77, ptr %76, align 8, !tbaa !15
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvPNS_11AsyncBaseOpEEE10uninitCallES4_RNS1_4DataE, ptr %16, align 16, !tbaa !12
  store ptr null, ptr %17, align 8, !tbaa !15
  %.not.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i, label %80, label %78

78:                                               ; preds = %.noexc
  %79 = call noundef i64 %77(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %15, ptr noundef nonnull align 16 dereferenceable(64) %73) #30
  br label %80

80:                                               ; preds = %78, %.noexc
  store ptr %71, ptr %3, align 16, !tbaa !10
  store ptr @"_ZN5folly6detail8function5call_IZNS_14AsyncBaseQueue12maybeDequeueEvE3$_0Lb0ELb0EvJPNS_11AsyncBaseOpEEEET2_DpT3_RNS1_4DataE", ptr %18, align 16, !tbaa !12
  store ptr @"_ZN5folly6detail8function11DispatchBig4execIZNS_14AsyncBaseQueue12maybeDequeueEvE3$_0EEmNS1_2OpEPNS1_4DataES8_", ptr %19, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %82 = load ptr, ptr %62, align 8, !tbaa !15
  %.not.i.i.i9 = icmp eq ptr %82, null
  br i1 %.not.i.i.i9, label %_ZNK5folly8FunctionIFvPNS_11AsyncBaseOpEEE4execENS_6detail8function2OpEPNS6_4DataES9_.exit.i.i, label %83

83:                                               ; preds = %80
  %84 = call noundef i64 %82(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %81, ptr noundef null) #30
  br label %_ZNK5folly8FunctionIFvPNS_11AsyncBaseOpEEE4execENS_6detail8function2OpEPNS6_4DataES9_.exit.i.i

_ZNK5folly8FunctionIFvPNS_11AsyncBaseOpEEE4execENS_6detail8function2OpEPNS6_4DataES9_.exit.i.i: ; preds = %83, %80
  %.not.i.i10 = icmp eq ptr %81, %3
  br i1 %.not.i.i10, label %_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEED2Ev.exit, label %85, !prof !24

85:                                               ; preds = %_ZNK5folly8FunctionIFvPNS_11AsyncBaseOpEEE4execENS_6detail8function2OpEPNS6_4DataES9_.exit.i.i
  %86 = load ptr, ptr %19, align 8, !tbaa !15
  %.not.i9.i.i = icmp eq ptr %86, null
  br i1 %.not.i9.i.i, label %_ZNK5folly8FunctionIFvPNS_11AsyncBaseOpEEE4execENS_6detail8function2OpEPNS6_4DataES9_.exit11.i.i, label %87

87:                                               ; preds = %85
  %88 = call noundef i64 %86(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef nonnull align 16 dereferenceable(64) %81) #30
  %.pre.i.i = load ptr, ptr %19, align 8, !tbaa !15
  br label %_ZNK5folly8FunctionIFvPNS_11AsyncBaseOpEEE4execENS_6detail8function2OpEPNS6_4DataES9_.exit11.i.i

_ZNK5folly8FunctionIFvPNS_11AsyncBaseOpEEE4execENS_6detail8function2OpEPNS6_4DataES9_.exit11.i.i: ; preds = %87, %85
  %89 = phi ptr [ null, %85 ], [ %.pre.i.i, %87 ]
  store ptr %89, ptr %62, align 8, !tbaa !15
  %90 = load ptr, ptr %18, align 16, !tbaa !12
  store ptr %90, ptr %60, align 16, !tbaa !12
  br label %_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEED2Ev.exit

_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEED2Ev.exit: ; preds = %_ZNK5folly8FunctionIFvPNS_11AsyncBaseOpEEE4execENS_6detail8function2OpEPNS6_4DataES9_.exit11.i.i, %_ZNK5folly8FunctionIFvPNS_11AsyncBaseOpEEE4execENS_6detail8function2OpEPNS6_4DataES9_.exit.i.i
  store ptr null, ptr %19, align 8, !tbaa !15
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvPNS_11AsyncBaseOpEEE10uninitCallES4_RNS1_4DataE, ptr %18, align 16, !tbaa !12
  %91 = load ptr, ptr %17, align 8, !tbaa !15
  %.not.i.i.i12 = icmp eq ptr %91, null
  br i1 %.not.i.i.i12, label %"_ZZN5folly14AsyncBaseQueue12maybeDequeueEvEN3$_0D2Ev.exit", label %92

92:                                               ; preds = %_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEED2Ev.exit
  %93 = call noundef i64 %91(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %15, ptr noundef null) #30
  br label %"_ZZN5folly14AsyncBaseQueue12maybeDequeueEvEN3$_0D2Ev.exit"

"_ZZN5folly14AsyncBaseQueue12maybeDequeueEvEN3$_0D2Ev.exit": ; preds = %_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEED2Ev.exit, %92
  %94 = load ptr, ptr %0, align 8, !tbaa !96
  invoke void @_ZN5folly9AsyncBase6submitEPNS_11AsyncBaseOpE(ptr noundef nonnull align 8 dereferenceable(136) %94, ptr noundef nonnull %35)
          to label %95 unwind label %107

95:                                               ; preds = %"_ZZN5folly14AsyncBaseQueue12maybeDequeueEvEN3$_0D2Ev.exit"
  %96 = load ptr, ptr %14, align 8, !tbaa !15
  %.not.i.i13 = icmp eq ptr %96, null
  br i1 %.not.i.i13, label %_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEED2Ev.exit14, label %97

97:                                               ; preds = %95
  %98 = call noundef i64 %96(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef null) #30
  br label %_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEED2Ev.exit14

_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEED2Ev.exit14: ; preds = %95, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %99 = load ptr, ptr %5, align 8, !tbaa !116
  %100 = load ptr, ptr %6, align 8, !tbaa !116
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %.critedge, label %20, !llvm.loop !148

102:                                              ; preds = %_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEEC2EOS4_.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %17, align 8, !tbaa !15
  %.not.i.i.i15 = icmp eq ptr %104, null
  br i1 %.not.i.i.i15, label %"_ZZN5folly14AsyncBaseQueue12maybeDequeueEvEN3$_0D2Ev.exit16", label %105

105:                                              ; preds = %102
  %106 = call noundef i64 %104(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %15, ptr noundef null) #30
  br label %"_ZZN5folly14AsyncBaseQueue12maybeDequeueEvEN3$_0D2Ev.exit16"

107:                                              ; preds = %"_ZZN5folly14AsyncBaseQueue12maybeDequeueEvEN3$_0D2Ev.exit"
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZZN5folly14AsyncBaseQueue12maybeDequeueEvEN3$_0D2Ev.exit16"

"_ZZN5folly14AsyncBaseQueue12maybeDequeueEvEN3$_0D2Ev.exit16": ; preds = %105, %102, %107
  %.pn = phi { ptr, i32 } [ %108, %107 ], [ %103, %102 ], [ %103, %105 ]
  %109 = load ptr, ptr %14, align 8, !tbaa !15
  %.not.i.i17 = icmp eq ptr %109, null
  br i1 %.not.i.i17, label %_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEED2Ev.exit18, label %110

110:                                              ; preds = %"_ZZN5folly14AsyncBaseQueue12maybeDequeueEvEN3$_0D2Ev.exit16"
  %111 = call noundef i64 %109(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef null) #30
  br label %_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEED2Ev.exit18

_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEED2Ev.exit18: ; preds = %"_ZZN5folly14AsyncBaseQueue12maybeDequeueEvEN3$_0D2Ev.exit16", %110
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn

.critedge:                                        ; preds = %20, %_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEED2Ev.exit14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE16_M_push_back_auxIJRKS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 4
  %16 = load ptr, ptr %3, align 8, !tbaa !116
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !112
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 5
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !113
  %26 = load ptr, ptr %4, align 8, !tbaa !116
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 5
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 288230376151711743
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #31
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !106
  %37 = load ptr, ptr %0, align 8, !tbaa !107
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !124
  br label %_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #33
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !108
  %47 = load ptr, ptr %3, align 8, !tbaa !115
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 0, i64 32, i1 false)
  %51 = load ptr, ptr %50, align 8, !tbaa !125
  %.not.i.i.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFPN5folly11AsyncBaseOpEvEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, label %52

52:                                               ; preds = %_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE22_M_reserve_map_at_backEm.exit
  %53 = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %54 unwind label %58

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !129
  store ptr %56, ptr %49, align 8, !tbaa !129
  %57 = load ptr, ptr %50, align 8, !tbaa !125
  store ptr %57, ptr %48, align 8, !tbaa !125
  br label %_ZNSt16allocator_traitsISaISt8functionIFPN5folly11AsyncBaseOpEvEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = load ptr, ptr %48, align 8, !tbaa !125
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %.body, label %61

61:                                               ; preds = %58
  %62 = invoke noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef 3)
          to label %.body unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #29
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFPN5folly11AsyncBaseOpEvEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %54, %_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE22_M_reserve_map_at_backEm.exit
  %66 = load ptr, ptr %5, align 8, !tbaa !124
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %67, ptr %5, align 8, !tbaa !111
  %68 = load ptr, ptr %67, align 8, !tbaa !108
  store ptr %68, ptr %17, align 8, !tbaa !112
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 512
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %69, ptr %70, align 8, !tbaa !113
  store ptr %68, ptr %3, align 8, !tbaa !115
  ret void

.body:                                            ; preds = %58, %61
  %71 = extractvalue { ptr, i32 } %59, 0
  %72 = tail call ptr @__cxa_begin_catch(ptr %71) #30
  %73 = load ptr, ptr %5, align 8, !tbaa !124
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !108
  tail call void @_ZdlPvm(ptr noundef %75, i64 noundef 512) #32
  invoke void @__cxa_rethrow() #31
          to label %82 unwind label %76

76:                                               ; preds = %.body
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %78 unwind label %79

78:                                               ; preds = %76
  resume { ptr, i32 } %77

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #29
  unreachable

82:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !106
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !107
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPSt8functionIFPN5folly11AsyncBaseOpEvEES7_ET0_T_S9_S8_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPSt8functionIFPN5folly11AsyncBaseOpEvEES7_ET0_T_S9_S8_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPSt8functionIFPN5folly11AsyncBaseOpEvEES7_ET0_T_S9_S8_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPSt8functionIFPN5folly11AsyncBaseOpEvEES7_ET0_T_S9_S8_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE15_M_allocate_mapEm.exit, !prof !24

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #33
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPSt8functionIFPN5folly11AsyncBaseOpEvEES7_ET0_T_S9_S8_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPSt8functionIFPN5folly11AsyncBaseOpEvEES7_ET0_T_S9_S8_.exit26

_ZSt4copyIPPSt8functionIFPN5folly11AsyncBaseOpEvEES7_ET0_T_S9_S8_.exit26: ; preds = %_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !107
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #32
  store ptr %46, ptr %0, align 8, !tbaa !107
  store i64 %41, ptr %14, align 8, !tbaa !106
  br label %_ZSt4copyIPPSt8functionIFPN5folly11AsyncBaseOpEvEES7_ET0_T_S9_S8_.exit

_ZSt4copyIPPSt8functionIFPN5folly11AsyncBaseOpEvEES7_ET0_T_S9_S8_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPSt8functionIFPN5folly11AsyncBaseOpEvEES7_ET0_T_S9_S8_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPSt8functionIFPN5folly11AsyncBaseOpEvEES7_ET0_T_S9_S8_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !111
  %58 = load ptr, ptr %.0, align 8, !tbaa !108
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !112
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 512
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !113
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !111
  %64 = load ptr, ptr %63, align 8, !tbaa !108
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !112
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 512
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14AsyncBaseQueue11onCompletedEPNS_11AsyncBaseOpE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 align 2 {
  tail call void @_ZN5folly14AsyncBaseQueue12maybeDequeueEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly6detail8function5call_IZNS_14AsyncBaseQueue12maybeDequeueEvE3$_0Lb0ELb0EvJPNS_11AsyncBaseOpEEEET2_DpT3_RNS1_4DataE"(ptr noundef %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(48) %1) #1 {
  %3 = load ptr, ptr %1, align 16, !tbaa !10
  %4 = load ptr, ptr %3, align 16, !tbaa !145
  tail call void @_ZN5folly14AsyncBaseQueue12maybeDequeueEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %"_ZZN5folly14AsyncBaseQueue12maybeDequeueEvEN3$_0clEPNS_11AsyncBaseOpE.exit", label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 16, !tbaa !12
  tail call void %10(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(48) %8)
  br label %"_ZZN5folly14AsyncBaseQueue12maybeDequeueEvEN3$_0clEPNS_11AsyncBaseOpE.exit"

"_ZZN5folly14AsyncBaseQueue12maybeDequeueEvEN3$_0clEPNS_11AsyncBaseOpE.exit": ; preds = %2, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZN5folly6detail8function11DispatchBig4execIZNS_14AsyncBaseQueue12maybeDequeueEvE3$_0EEmNS1_2OpEPNS1_4DataES8_"(i32 noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) #2 align 2 {
  switch i32 %0, label %15 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 16, !tbaa !10
  store ptr %5, ptr %2, align 16, !tbaa !10
  store ptr null, ptr %1, align 16, !tbaa !10
  br label %15

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 16, !tbaa !10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %"_ZZN5folly14AsyncBaseQueue12maybeDequeueEvEN3$_0D2Ev.exit", label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = tail call noundef i64 %11(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %13, ptr noundef null) #30
  br label %"_ZZN5folly14AsyncBaseQueue12maybeDequeueEvEN3$_0D2Ev.exit"

"_ZZN5folly14AsyncBaseQueue12maybeDequeueEvEN3$_0D2Ev.exit": ; preds = %9, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 80) #32
  br label %15

15:                                               ; preds = %6, %"_ZZN5folly14AsyncBaseQueue12maybeDequeueEvEN3$_0D2Ev.exit", %4, %3
  ret i64 80
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN5follylsERSoRKNS_11AsyncBaseOpE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(104) %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 16, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 16 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

attributes #0 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind }
attributes #31 = { noreturn }
attributes #32 = { builtin nounwind }
attributes #33 = { builtin allocsize(0) }
attributes #34 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"omnipotent char", !9, i64 0}
!12 = !{!13, !14, i64 48}
!13 = !{!"_ZTSN5folly8FunctionIFvPNS_11AsyncBaseOpEEEE", !11, i64 0, !14, i64 48, !14, i64 56}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!13, !14, i64 56}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSSt6atomicIN5folly11AsyncBaseOp5StateEE", !18, i64 0}
!18 = !{!"_ZTSN5folly11AsyncBaseOp5StateE", !11, i64 0}
!19 = !{!20, !21, i64 88}
!20 = !{!"_ZTSN5folly11AsyncBaseOpE", !13, i64 16, !17, i64 80, !21, i64 88, !14, i64 96}
!21 = !{!"long", !11, i64 0}
!22 = !{!20, !14, i64 96}
!23 = !{!18, !18, i64 0}
!24 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSN6google13CheckOpStringE", !27, i64 0}
!27 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSN6google4base21CheckOpMessageBuilderE", !30, i64 0}
!30 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!31 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJiETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueEiE4typeELi0EEES8_DpRKSA_: argument 0"}
!34 = distinct !{!34, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJiETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueEiE4typeELi0EEES8_DpRKSA_"}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !37, i64 0}
!37 = !{!"p1 omnipotent char", !14, i64 0}
!38 = !{!39, !21, i64 8}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !36, i64 0, !21, i64 8, !11, i64 16}
!40 = !{!21, !21, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!39, !37, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !14, i64 0}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!48 = distinct !{!48, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!51 = distinct !{!51, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!52 = !{!50, !47}
!53 = !{!"branch_weights", i32 0, i32 -2147483648}
!54 = !{!55, !55, i64 0}
!55 = !{!"short", !11, i64 0}
!56 = !{!"branch_weights", i32 0, i32 1}
!57 = distinct !{!57, !42}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTSSt13__atomic_baseIbE", !60, i64 0}
!60 = !{!"bool", !11, i64 0}
!61 = !{!62, !21, i64 72}
!62 = !{!"_ZTSN5folly9AsyncBaseE", !63, i64 8, !64, i64 16, !66, i64 56, !66, i64 64, !21, i64 72, !68, i64 80, !69, i64 84, !70, i64 88, !70, i64 112}
!63 = !{!"_ZTSSt6atomicIbE", !59, i64 0}
!64 = !{!"_ZTSSt5mutex", !65, i64 0}
!65 = !{!"_ZTSSt12__mutex_base", !11, i64 0}
!66 = !{!"_ZTSSt6atomicImE", !67, i64 0}
!67 = !{!"_ZTSSt13__atomic_baseImE", !21, i64 0}
!68 = !{!"_ZTSN5folly9AsyncBase8PollModeE", !11, i64 0}
!69 = !{!"int", !11, i64 0}
!70 = !{!"_ZTSSt6vectorIPN5folly11AsyncBaseOpESaIS2_EE", !71, i64 0}
!71 = !{!"_ZTSSt12_Vector_baseIPN5folly11AsyncBaseOpESaIS2_EE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIPN5folly11AsyncBaseOpESaIS2_EE12_Vector_implE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIPN5folly11AsyncBaseOpESaIS2_EE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!74 = !{!"p2 _ZTSN5folly11AsyncBaseOpE", !14, i64 0}
!75 = !{!62, !68, i64 80}
!76 = !{!62, !69, i64 84}
!77 = !{!69, !69, i64 0}
!78 = !{!73, !74, i64 16}
!79 = !{!73, !74, i64 0}
!80 = !{!73, !74, i64 8}
!81 = !{i64 0, i64 4, !77, i64 8, i64 8, !82}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSNSt3_V214error_categoryE", !14, i64 0}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!86 = distinct !{!86, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!89 = distinct !{!89, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!92 = distinct !{!92, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN5folly11AsyncBaseOpE", !14, i64 0}
!95 = distinct !{!95, !42}
!96 = !{!97, !98, i64 0}
!97 = !{!"_ZTSN5folly14AsyncBaseQueueE", !98, i64 0, !99, i64 8}
!98 = !{!"p1 _ZTSN5folly9AsyncBaseE", !14, i64 0}
!99 = !{!"_ZTSSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE", !100, i64 0}
!100 = !{!"_ZTSSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE", !101, i64 0}
!101 = !{!"_ZTSNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE11_Deque_implE", !102, i64 0}
!102 = !{!"_ZTSNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE16_Deque_impl_dataE", !103, i64 0, !21, i64 8, !104, i64 16, !104, i64 48}
!103 = !{!"p2 _ZTSSt8functionIFPN5folly11AsyncBaseOpEvEE", !14, i64 0}
!104 = !{!"_ZTSSt15_Deque_iteratorISt8functionIFPN5folly11AsyncBaseOpEvEERS5_PS5_E", !105, i64 0, !105, i64 8, !105, i64 16, !103, i64 24}
!105 = !{!"p1 _ZTSSt8functionIFPN5folly11AsyncBaseOpEvEE", !14, i64 0}
!106 = !{!102, !21, i64 8}
!107 = !{!102, !103, i64 0}
!108 = !{!105, !105, i64 0}
!109 = distinct !{!109, !42}
!110 = distinct !{!110, !42}
!111 = !{!104, !103, i64 24}
!112 = !{!104, !105, i64 8}
!113 = !{!104, !105, i64 16}
!114 = !{!102, !105, i64 16}
!115 = !{!102, !105, i64 48}
!116 = !{!104, !105, i64 0}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE5beginEv: argument 0"}
!119 = distinct !{!119, !"_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE5beginEv"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE3endEv: argument 0"}
!122 = distinct !{!122, !"_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE3endEv"}
!123 = !{!102, !103, i64 40}
!124 = !{!102, !103, i64 72}
!125 = !{!126, !14, i64 16}
!126 = !{!"_ZTSSt14_Function_base", !11, i64 0, !14, i64 16}
!127 = distinct !{!127, !42}
!128 = distinct !{!128, !42}
!129 = !{!130, !14, i64 24}
!130 = !{!"_ZTSSt8functionIFPN5folly11AsyncBaseOpEvEE", !126, i64 0, !14, i64 24}
!131 = !{!102, !105, i64 64}
!132 = !{!133, !94, i64 0}
!133 = !{!"_ZTSZN5folly14AsyncBaseQueue6submitEPNS_11AsyncBaseOpEE3$_0", !94, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSSt9type_info", !14, i64 0}
!136 = !{!14, !14, i64 0}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE5beginEv: argument 0"}
!139 = distinct !{!139, !"_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE5beginEv"}
!140 = !{!102, !105, i64 32}
!141 = !{!102, !105, i64 24}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN5folly11AsyncBaseOp23getNotificationCallbackEv: argument 0"}
!144 = distinct !{!144, !"_ZN5folly11AsyncBaseOp23getNotificationCallbackEv"}
!145 = !{!146, !147, i64 0}
!146 = !{!"_ZTSZN5folly14AsyncBaseQueue12maybeDequeueEvE3$_0", !147, i64 0, !13, i64 16}
!147 = !{!"p1 _ZTSN5folly14AsyncBaseQueueE", !14, i64 0}
!148 = distinct !{!148, !42}
