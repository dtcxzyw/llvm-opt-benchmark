; ModuleID = 'bench/folly/original/AsyncBase.cpp.ll'
source_filename = "bench/folly/original/AsyncBase.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.google::ErrnoLogMessage" = type { %"class.google::LogMessage" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { ptr, [40 x i8] }
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

$_ZN5folly11toAppendFitIJiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSC_EEE4typeEEE5valueEvE4typeEDpRKSB_ = comdat any

$_ZN5folly13to_ascii_sizeILm10EEEmm = comdat any

$_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm = comdat any

$_ZN6google17MakeCheckOpStringImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN5folly16throwSystemErrorIJRA35_KcEEEvDpOT_ = comdat any

$_ZN5folly24throwSystemErrorExplicitEiPKc = comdat any

$_ZN5folly15throw_exceptionISt12system_errorEEvOT_ = comdat any

$_ZNSt12system_errorC2ERKS_ = comdat any

$_ZNSt12system_errorC2ESt10error_codePKc = comdat any

$_ZN6google17MakeCheckOpStringISt6atomicImEiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google17MakeCheckOpStringIN5folly11AsyncBaseOp5StateES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN5folly16throwSystemErrorIJRA37_KcEEEvDpOT_ = comdat any

$_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_ = comdat any

$_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE16_M_push_back_auxIJRKS5_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE17_M_reallocate_mapEmb = comdat any

@_ZTVN5folly11AsyncBaseOpE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN5folly11AsyncBaseOpE, ptr @_ZN5folly11AsyncBaseOpD1Ev, ptr @_ZN5folly11AsyncBaseOpD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5folly11AsyncBaseOp5preadEiPvmli, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5folly11AsyncBaseOp6pwriteEiPKvmli, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly11AsyncBaseOpE = constant [22 x i8] c"N5folly11AsyncBaseOpE\00", align 1
@_ZTIN5folly11AsyncBaseOpE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly11AsyncBaseOpE }, align 8
@_ZTVN5folly9AsyncBaseE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5folly9AsyncBaseE, ptr @_ZN5folly9AsyncBaseD1Ev, ptr @_ZN5folly9AsyncBaseD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTSN5folly9AsyncBaseE = constant [19 x i8] c"N5folly9AsyncBaseE\00", align 1
@_ZTIN5folly9AsyncBaseE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly9AsyncBaseE }, align 8
@_ZTISt17bad_function_call = external constant ptr
@_ZTVSt17bad_function_call = external unnamed_addr constant { [5 x ptr] }, align 8
@.str = private unnamed_addr constant [25 x i8] c"state_ != State::PENDING\00", align 1
@.str.1 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/experimental/io/AsyncBase.cpp\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"state_ == State::COMPLETED\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"state_ == State::UNINITIALIZED\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"/proc/self/fd\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN5folly6detail15to_ascii_powersILm10EmE4dataE = external local_unnamed_addr global %"struct.folly::c_array", align 8
@.str.8 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE = external local_unnamed_addr global %"struct.folly::c_array.3", align 2
@.str.9 = private unnamed_addr constant [14 x i8] c"capacity_ > 0\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"AsyncBase: eventfd creation failed\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTISt12system_error = external constant ptr
@_ZTVSt12system_error = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"pending_ == 0\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"close(pollFd_)\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"op->state() == Op::State::INITIALIZED\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"AsyncBase: too many pending requests\00", align 1
@_ZTISt11range_error = external constant ptr
@.str.20 = private unnamed_addr constant [28 x i8] c"AsyncBase: io_submit failed\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"Check failed: isInit() \00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"pollFd_ == -1\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"wait() only allowed on non-pollable object\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"minRequests <= p\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"pollFd_ != -1\00", align 1
@.str.28 = private unnamed_addr constant [48 x i8] c"pollCompleted() only allowed on pollable object\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"AsyncBase: read from event fd failed\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"asyncBase_->pending() == 0\00", align 1
@"_ZTSZN5folly14AsyncBaseQueue6submitEPNS_11AsyncBaseOpEE3$_0" = internal constant [56 x i8] c"ZN5folly14AsyncBaseQueue6submitEPNS_11AsyncBaseOpEE3$_0\00", align 1
@"_ZTIZN5folly14AsyncBaseQueue6submitEPNS_11AsyncBaseOpEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN5folly14AsyncBaseQueue6submitEPNS_11AsyncBaseOpEE3$_0" }, align 8
@.str.33 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"AsyncBaseOp::State::UNINITIALIZED\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"AsyncBaseOp::State::INITIALIZED\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"AsyncBaseOp::State::PENDING\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"AsyncBaseOp::State::COMPLETED\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"AsyncBaseOp::State::CANCELED\00", align 1
@.str.39 = private unnamed_addr constant [29 x i8] c"<INVALID AsyncBaseOp::State>\00", align 1
@switch.table._ZN6google17MakeCheckOpStringIN5folly11AsyncBaseOp5StateES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.50 = private unnamed_addr constant [5 x ptr] [ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38], align 8

@_ZN5folly11AsyncBaseOpD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly11AsyncBaseOpD2Ev
@_ZN5folly9AsyncBaseD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly9AsyncBaseD2Ev
@_ZN5folly14AsyncBaseQueueC1EPNS_9AsyncBaseE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly14AsyncBaseQueueC2EPNS_9AsyncBaseE
@_ZN5folly14AsyncBaseQueueD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly14AsyncBaseQueueD2Ev

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN5folly11AsyncBaseOpD0Ev(ptr nocapture nonnull readnone align 16 %this) unnamed_addr #0 align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11AsyncBaseOp5preadEiPvmli(ptr noundef nonnull align 16 dereferenceable(104) %this, i32 noundef %fd, ptr noundef %buf, i64 noundef %size, i64 noundef %start, i32 noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 16, !tbaa !7
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 16 dereferenceable(104) %this, i32 noundef %fd, ptr noundef %buf, i64 noundef %size, i64 noundef %start)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11AsyncBaseOp6pwriteEiPKvmli(ptr noundef nonnull align 16 dereferenceable(104) %this, i32 noundef %fd, ptr noundef %buf, i64 noundef %size, i64 noundef %start, i32 noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 16, !tbaa !7
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 16 dereferenceable(104) %this, i32 noundef %fd, ptr noundef %buf, i64 noundef %size, i64 noundef %start)
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN5folly9AsyncBaseD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly11AsyncBaseOpC2ENS_8FunctionIFvPS0_EEE(ptr noundef nonnull align 16 dereferenceable(104) %this, ptr noundef %cb) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN5folly11AsyncBaseOpE, i64 0, inrange i32 0, i64 2), ptr %this, align 16, !tbaa !7
  %cb_ = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %cb_, align 16, !tbaa !10
  %call_.i = getelementptr inbounds i8, ptr %this, i64 64
  %call_2.i = getelementptr inbounds i8, ptr %cb, i64 48
  %exec_.i = getelementptr inbounds i8, ptr %this, i64 72
  %exec_3.i = getelementptr inbounds i8, ptr %cb, i64 56
  %0 = load <2 x ptr>, ptr %call_2.i, align 16, !tbaa !12
  store <2 x ptr> %0, ptr %call_.i, align 16, !tbaa !12
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvPNS_11AsyncBaseOpEEE10uninitCallES4_RNS1_4DataE, ptr %call_2.i, align 16, !tbaa !14
  store ptr null, ptr %exec_3.i, align 8, !tbaa !16
  %1 = load ptr, ptr %exec_.i, align 8, !tbaa !16
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEEC2EOS4_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call.i.i = tail call noundef i64 %1(i32 noundef 0, ptr noundef nonnull %cb, ptr noundef nonnull %cb_) #28
  br label %_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEEC2EOS4_.exit

_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEEC2EOS4_.exit: ; preds = %if.end.i.i, %entry
  %state_ = getelementptr inbounds i8, ptr %this, i64 80
  store i32 0, ptr %state_, align 16, !tbaa !17
  %result_ = getelementptr inbounds i8, ptr %this, i64 88
  store i64 -22, ptr %result_, align 8, !tbaa !20
  %userData_ = getelementptr inbounds i8, ptr %this, i64 96
  store ptr null, ptr %userData_, align 16, !tbaa !23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvPNS_11AsyncBaseOpEEE10uninitCallES4_RNS1_4DataE(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(48) %1) #1 comdat align 2 {
entry:
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #29
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_function_call", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #28
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !7
  invoke void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #29
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #28
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #4 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i64 0, inrange i32 0, i64 2), ptr %exception, align 8, !tbaa !7
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt17bad_function_call, ptr nonnull @_ZNSt17bad_function_callD1Ev) #30
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN5folly11AsyncBaseOp5resetENS_8FunctionIFvPS0_EEE(ptr noundef nonnull align 16 dereferenceable(104) %this, ptr noundef %cb) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp5 = alloca %"class.google::LogMessageFatal", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_result) #28
  %state_ = getelementptr inbounds i8, ptr %this, i64 80
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #28
  store i32 2, ptr %ref.tmp, align 4, !tbaa !24
  %0 = load atomic i32, ptr %state_ seq_cst, align 16
  %1 = load i32, ptr %ref.tmp, align 4, !tbaa !24
  %cmp.not.i = icmp eq i32 %0, %1
  br i1 %cmp.not.i, label %_ZN6google12Check_NEImplISt6atomicIN5folly11AsyncBaseOp5StateEES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, label %_ZN6google12Check_NEImplISt6atomicIN5folly11AsyncBaseOp5StateEES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, !prof !25

_ZN6google12Check_NEImplISt6atomicIN5folly11AsyncBaseOp5StateEES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #28
  br label %while.exit

_ZN6google12Check_NEImplISt6atomicIN5folly11AsyncBaseOp5StateEES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %entry
  %call2.i = call noundef ptr @_ZN6google17MakeCheckOpStringISt6atomicIN5folly11AsyncBaseOp5StateEES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %state_, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull @.str)
  store ptr %call2.i, ptr %_result, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #28
  %cmp.i.not = icmp eq ptr %call2.i, null
  br i1 %cmp.i.not, label %while.exit, label %while.body

while.exit:                                       ; preds = %_ZN6google12Check_NEImplISt6atomicIN5folly11AsyncBaseOp5StateEES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %_ZN6google12Check_NEImplISt6atomicIN5folly11AsyncBaseOp5StateEES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_result) #28
  %cb_ = getelementptr inbounds i8, ptr %this, i64 16
  %exec_.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %2 = load ptr, ptr %exec_.i.i, align 8, !tbaa !16
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNK5folly8FunctionIFvPNS_11AsyncBaseOpEEE4execENS_6detail8function2OpEPNS6_4DataES9_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.exit
  %call.i.i = call noundef i64 %2(i32 noundef 1, ptr noundef nonnull %cb_, ptr noundef null) #28
  br label %_ZNK5folly8FunctionIFvPNS_11AsyncBaseOpEEE4execENS_6detail8function2OpEPNS6_4DataES9_.exit.i

_ZNK5folly8FunctionIFvPNS_11AsyncBaseOpEEE4execENS_6detail8function2OpEPNS6_4DataES9_.exit.i: ; preds = %if.end.i.i, %while.exit
  %cmp.not.i11 = icmp eq ptr %cb_, %cb
  br i1 %cmp.not.i11, label %_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEEaSEOS4_.exit, label %if.then.i, !prof !25

if.then.i:                                        ; preds = %_ZNK5folly8FunctionIFvPNS_11AsyncBaseOpEEE4execENS_6detail8function2OpEPNS6_4DataES9_.exit.i
  %exec_.i15.i = getelementptr inbounds i8, ptr %cb, i64 56
  %3 = load ptr, ptr %exec_.i15.i, align 8, !tbaa !16
  %tobool.not.i16.i = icmp eq ptr %3, null
  br i1 %tobool.not.i16.i, label %_ZNK5folly8FunctionIFvPNS_11AsyncBaseOpEEE4execENS_6detail8function2OpEPNS6_4DataES9_.exit20.i, label %if.end.i17.i

if.end.i17.i:                                     ; preds = %if.then.i
  %call.i18.i = call noundef i64 %3(i32 noundef 0, ptr noundef nonnull %cb, ptr noundef nonnull %cb_) #28
  %.pre.i = load ptr, ptr %exec_.i15.i, align 8, !tbaa !16
  br label %_ZNK5folly8FunctionIFvPNS_11AsyncBaseOpEEE4execENS_6detail8function2OpEPNS6_4DataES9_.exit20.i

_ZNK5folly8FunctionIFvPNS_11AsyncBaseOpEEE4execENS_6detail8function2OpEPNS6_4DataES9_.exit20.i: ; preds = %if.end.i17.i, %if.then.i
  %4 = phi ptr [ null, %if.then.i ], [ %.pre.i, %if.end.i17.i ]
  store ptr %4, ptr %exec_.i.i, align 8, !tbaa !16
  %call_.i = getelementptr inbounds i8, ptr %cb, i64 48
  %5 = load ptr, ptr %call_.i, align 16, !tbaa !14
  %call_6.i = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %5, ptr %call_6.i, align 16, !tbaa !14
  br label %_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEEaSEOS4_.exit

_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEEaSEOS4_.exit: ; preds = %_ZNK5folly8FunctionIFvPNS_11AsyncBaseOpEEE4execENS_6detail8function2OpEPNS6_4DataES9_.exit20.i, %_ZNK5folly8FunctionIFvPNS_11AsyncBaseOpEEE4execENS_6detail8function2OpEPNS6_4DataES9_.exit.i
  %exec_7.i = getelementptr inbounds i8, ptr %cb, i64 56
  store ptr null, ptr %exec_7.i, align 8, !tbaa !16
  %call_8.i = getelementptr inbounds i8, ptr %cb, i64 48
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvPNS_11AsyncBaseOpEEE10uninitCallES4_RNS1_4DataE, ptr %call_8.i, align 16, !tbaa !14
  store atomic i32 0, ptr %state_ seq_cst, align 16
  %result_ = getelementptr inbounds i8, ptr %this, i64 88
  store i64 -22, ptr %result_, align 8, !tbaa !20
  ret void

while.body:                                       ; preds = %_ZN6google12Check_NEImplISt6atomicIN5folly11AsyncBaseOp5StateEES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp5) #28
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, ptr noundef nonnull @.str.1, i32 noundef 44, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5) #27
  unreachable

lpad:                                             ; preds = %while.body
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5) #27
  unreachable
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringISt6atomicIN5folly11AsyncBaseOp5StateEES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 4 dereferenceable(4) %v2, ptr noundef %exprtext) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %comb = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %comb) #28
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef %exprtext)
  %0 = load ptr, ptr %comb, align 8, !tbaa !28
  %1 = load atomic i32, ptr %v1 seq_cst, align 4
  %2 = icmp ult i32 %1, 5
  br i1 %2, label %switch.lookup, label %_ZN5follylsERSoNS_11AsyncBaseOp5StateE.exit.i

switch.lookup:                                    ; preds = %entry
  %3 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds [5 x ptr], ptr @switch.table._ZN6google17MakeCheckOpStringIN5folly11AsyncBaseOp5StateES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.50, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN5follylsERSoNS_11AsyncBaseOp5StateE.exit.i

_ZN5follylsERSoNS_11AsyncBaseOp5StateE.exit.i:    ; preds = %switch.lookup, %entry
  %retval.0.i.i.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.39, %entry ]
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i.i.i) #28
  %call1.i.i.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %retval.0.i.i.i, i64 noundef %call.i.i.i.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %_ZN5follylsERSoNS_11AsyncBaseOp5StateE.exit.i
  %call3 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  %4 = load i32, ptr %v2, align 4, !tbaa !24
  %5 = icmp ult i32 %4, 5
  br i1 %5, label %switch.lookup18, label %_ZN5follylsERSoNS_11AsyncBaseOp5StateE.exit.i10

switch.lookup18:                                  ; preds = %invoke.cont2
  %6 = zext nneg i32 %4 to i64
  %switch.gep19 = getelementptr inbounds [5 x ptr], ptr @switch.table._ZN6google17MakeCheckOpStringIN5folly11AsyncBaseOp5StateES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.50, i64 0, i64 %6
  %switch.load20 = load ptr, ptr %switch.gep19, align 8
  br label %_ZN5follylsERSoNS_11AsyncBaseOp5StateE.exit.i10

_ZN5follylsERSoNS_11AsyncBaseOp5StateE.exit.i10:  ; preds = %switch.lookup18, %invoke.cont2
  %retval.0.i.i.i11 = phi ptr [ %switch.load20, %switch.lookup18 ], [ @.str.39, %invoke.cont2 ]
  %call.i.i.i.i12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i.i.i11) #28
  %call1.i.i.i17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull %retval.0.i.i.i11, i64 noundef %call.i.i.i.i12)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %_ZN5follylsERSoNS_11AsyncBaseOp5StateE.exit.i10
  %call6 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb) #28
  ret ptr %call6

lpad:                                             ; preds = %invoke.cont4, %_ZN5follylsERSoNS_11AsyncBaseOp5StateE.exit.i10, %invoke.cont1, %_ZN5follylsERSoNS_11AsyncBaseOp5StateE.exit.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb) #28
  resume { ptr, i32 } %7
}

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #8

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN5follylsERSoNS_11AsyncBaseOp5StateE(ptr noundef nonnull returned align 8 dereferenceable(8) %os, i32 noundef %state) local_unnamed_addr #1 {
entry:
  %0 = icmp ult i32 %state, 5
  br i1 %0, label %switch.lookup, label %_ZN5folly12_GLOBAL__N_122asyncIoOpStateToStringENS_11AsyncBaseOp5StateE.exit

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %state to i64
  %switch.gep = getelementptr inbounds [5 x ptr], ptr @switch.table._ZN6google17MakeCheckOpStringIN5folly11AsyncBaseOp5StateES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.50, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN5folly12_GLOBAL__N_122asyncIoOpStateToStringENS_11AsyncBaseOp5StateE.exit

_ZN5folly12_GLOBAL__N_122asyncIoOpStateToStringENS_11AsyncBaseOp5StateE.exit: ; preds = %switch.lookup, %entry
  %retval.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.39, %entry ]
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i) #28
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %retval.0.i, i64 noundef %call.i.i)
  ret ptr %os
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly11AsyncBaseOpD2Ev(ptr noundef nonnull align 16 dereferenceable(104) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp6 = alloca %"class.google::LogMessageFatal", align 8
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN5folly11AsyncBaseOpE, i64 0, inrange i32 0, i64 2), ptr %this, align 16, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_result) #28
  %state_ = getelementptr inbounds i8, ptr %this, i64 80
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #28
  store i32 2, ptr %ref.tmp, align 4, !tbaa !24
  %0 = load atomic i32, ptr %state_ seq_cst, align 16
  %1 = load i32, ptr %ref.tmp, align 4, !tbaa !24
  %cmp.not.i = icmp eq i32 %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %invoke.cont.thread, !prof !25

invoke.cont.thread:                               ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #28
  br label %while.exit

if.else.i:                                        ; preds = %entry
  %call2.i10 = invoke noundef ptr @_ZN6google17MakeCheckOpStringISt6atomicIN5folly11AsyncBaseOp5StateEES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %state_, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.else.i
  store ptr %call2.i10, ptr %_result, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #28
  %cmp.i.not = icmp eq ptr %call2.i10, null
  br i1 %cmp.i.not, label %while.exit, label %while.body

while.exit:                                       ; preds = %invoke.cont, %invoke.cont.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_result) #28
  %exec_.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %2 = load ptr, ptr %exec_.i.i, align 8, !tbaa !16
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.exit
  %cb_ = getelementptr inbounds i8, ptr %this, i64 16
  %call.i.i = call noundef i64 %2(i32 noundef 1, ptr noundef nonnull %cb_, ptr noundef null) #28
  br label %_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEED2Ev.exit

_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEED2Ev.exit: ; preds = %if.end.i.i, %while.exit
  ret void

while.body:                                       ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp6) #28
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, ptr noundef nonnull @.str.1, i32 noundef 51, ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %while.body
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6) #27
  unreachable

terminate.lpad:                                   ; preds = %invoke.cont7, %while.body, %if.else.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #27
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5folly11AsyncBaseOp5startEv(ptr nocapture noundef nonnull writeonly align 16 dereferenceable(104) %this) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state_10 = getelementptr inbounds i8, ptr %this, i64 80
  store atomic i32 2, ptr %state_10 seq_cst, align 16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5folly11AsyncBaseOp7unstartEv(ptr nocapture noundef nonnull writeonly align 16 dereferenceable(104) %this) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state_10 = getelementptr inbounds i8, ptr %this, i64 80
  store atomic i32 1, ptr %state_10 seq_cst, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly11AsyncBaseOp8completeEl(ptr noundef nonnull align 16 dereferenceable(104) %this, i64 noundef %result) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state_10 = getelementptr inbounds i8, ptr %this, i64 80
  store atomic i32 3, ptr %state_10 seq_cst, align 16
  %result_ = getelementptr inbounds i8, ptr %this, i64 88
  store i64 %result, ptr %result_, align 8, !tbaa !20
  %exec_.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %exec_.i, align 8, !tbaa !16
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cb_ = getelementptr inbounds i8, ptr %this, i64 16
  %call_.i = getelementptr inbounds i8, ptr %this, i64 64
  %1 = load ptr, ptr %call_.i, align 16, !tbaa !14
  tail call void %1(ptr noundef nonnull %this, ptr noundef nonnull align 16 dereferenceable(48) %cb_)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5folly11AsyncBaseOp6cancelEv(ptr nocapture noundef nonnull writeonly align 16 dereferenceable(104) %this) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state_10 = getelementptr inbounds i8, ptr %this, i64 80
  store atomic i32 4, ptr %state_10 seq_cst, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5folly11AsyncBaseOp6resultEv(ptr noundef nonnull align 16 dereferenceable(104) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp5 = alloca %"class.google::LogMessageFatal", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_result) #28
  %state_ = getelementptr inbounds i8, ptr %this, i64 80
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #28
  store i32 3, ptr %ref.tmp, align 4, !tbaa !24
  %0 = load atomic i32, ptr %state_ seq_cst, align 16
  %1 = load i32, ptr %ref.tmp, align 4, !tbaa !24
  %cmp.i = icmp eq i32 %0, %1
  br i1 %cmp.i, label %_ZN6google12Check_EQImplISt6atomicIN5folly11AsyncBaseOp5StateEES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %_ZN6google12Check_EQImplISt6atomicIN5folly11AsyncBaseOp5StateEES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, !prof !30

_ZN6google12Check_EQImplISt6atomicIN5folly11AsyncBaseOp5StateEES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #28
  br label %while.exit

_ZN6google12Check_EQImplISt6atomicIN5folly11AsyncBaseOp5StateEES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %entry
  %call2.i = call noundef ptr @_ZN6google17MakeCheckOpStringISt6atomicIN5folly11AsyncBaseOp5StateEES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %state_, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull @.str.4)
  store ptr %call2.i, ptr %_result, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #28
  %cmp.i8.not = icmp eq ptr %call2.i, null
  br i1 %cmp.i8.not, label %while.exit, label %while.body

while.exit:                                       ; preds = %_ZN6google12Check_EQImplISt6atomicIN5folly11AsyncBaseOp5StateEES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %_ZN6google12Check_EQImplISt6atomicIN5folly11AsyncBaseOp5StateEES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_result) #28
  %result_ = getelementptr inbounds i8, ptr %this, i64 88
  %2 = load i64, ptr %result_, align 8, !tbaa !20
  ret i64 %2

while.body:                                       ; preds = %_ZN6google12Check_EQImplISt6atomicIN5folly11AsyncBaseOp5StateEES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp5) #28
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, ptr noundef nonnull @.str.1, i32 noundef 79, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5) #27
  unreachable

lpad:                                             ; preds = %while.body
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly11AsyncBaseOp4initEv(ptr noundef nonnull align 16 dereferenceable(104) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp5 = alloca %"class.google::LogMessageFatal", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_result) #28
  %state_ = getelementptr inbounds i8, ptr %this, i64 80
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #28
  store i32 0, ptr %ref.tmp, align 4, !tbaa !24
  %0 = load atomic i32, ptr %state_ seq_cst, align 16
  %1 = load i32, ptr %ref.tmp, align 4, !tbaa !24
  %cmp.i = icmp eq i32 %0, %1
  br i1 %cmp.i, label %_ZN6google12Check_EQImplISt6atomicIN5folly11AsyncBaseOp5StateEES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %_ZN6google12Check_EQImplISt6atomicIN5folly11AsyncBaseOp5StateEES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, !prof !30

_ZN6google12Check_EQImplISt6atomicIN5folly11AsyncBaseOp5StateEES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #28
  br label %while.exit

_ZN6google12Check_EQImplISt6atomicIN5folly11AsyncBaseOp5StateEES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %entry
  %call2.i = call noundef ptr @_ZN6google17MakeCheckOpStringISt6atomicIN5folly11AsyncBaseOp5StateEES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %state_, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull @.str.5)
  store ptr %call2.i, ptr %_result, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #28
  %cmp.i10.not = icmp eq ptr %call2.i, null
  br i1 %cmp.i10.not, label %while.exit, label %while.body

while.exit:                                       ; preds = %_ZN6google12Check_EQImplISt6atomicIN5folly11AsyncBaseOp5StateEES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %_ZN6google12Check_EQImplISt6atomicIN5folly11AsyncBaseOp5StateEES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_result) #28
  store atomic i32 1, ptr %state_ seq_cst, align 16
  ret void

while.body:                                       ; preds = %_ZN6google12Check_EQImplISt6atomicIN5folly11AsyncBaseOp5StateEES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp5) #28
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, ptr noundef nonnull @.str.1, i32 noundef 84, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5) #27
  unreachable

lpad:                                             ; preds = %while.body
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly11AsyncBaseOp7fd2nameB5cxx11Ei(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %fd) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %ref.tmp.i = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %link = alloca %"class.std::filesystem::__cxx11::path", align 8
  %ref.tmp = alloca %"class.std::filesystem::__cxx11::path", align 8
  %ref.tmp1 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i32 %fd, ptr %fd.addr, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %link) #28
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp) #28
  call void @_ZNSt10filesystem7__cxx114pathC2IA14_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(14) @.str.6, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp1) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %0 = getelementptr inbounds i8, ptr %ref.tmp2, i64 16
  store ptr %0, ptr %ref.tmp2, align 8, !tbaa !36, !alias.scope !33
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !38, !alias.scope !33
  store i8 0, ptr %0, align 8, !tbaa !10, !alias.scope !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #28, !noalias !33
  store ptr %ref.tmp2, ptr %ref.tmp.i, align 8, !tbaa !12, !noalias !33
  invoke void @_ZN5folly11toAppendFitIJiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSC_EEE4typeEEE5valueEvE4typeEDpRKSB_(ptr noundef nonnull align 4 dereferenceable(4) %fd.addr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #28, !noalias !33
  %2 = load ptr, ptr %ref.tmp2, align 8, !tbaa !40, !alias.scope !33
  %cmp.i.i.i.i = icmp eq ptr %2, %0
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad.i
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !38, !alias.scope !33
  %cmp3.i.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %ehcleanup7

if.then.i.i.i:                                    ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %2) #31
  br label %ehcleanup7

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #28, !noalias !33
  %4 = getelementptr inbounds i8, ptr %ref.tmp1, i64 16
  store ptr %4, ptr %ref.tmp1, align 8, !tbaa !36
  %5 = load ptr, ptr %ref.tmp2, align 8, !tbaa !40
  %cmp.i.i.i = icmp eq ptr %5, %0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %6 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !38
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %6, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %add.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

if.else.i.i:                                      ; preds = %invoke.cont
  store ptr %5, ptr %ref.tmp1, align 8, !tbaa !40
  %7 = load i64, ptr %0, align 8, !tbaa !10
  store i64 %7, ptr %4, align 8, !tbaa !10
  %.pre = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %8 = phi i64 [ %.pre, %if.else.i.i ], [ %6, %if.then.i.i ]
  %_M_string_length.i24.i.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 8
  store i64 %8, ptr %_M_string_length.i24.i.i, align 8, !tbaa !38
  store ptr %0, ptr %ref.tmp2, align 8, !tbaa !40
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !38
  store i8 0, ptr %0, align 8, !tbaa !10
  %_M_cmpts.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_cmpts.i)
          to label %invoke.cont.i unwind label %lpad.i26

invoke.cont.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp1)
          to label %invoke.cont4 unwind label %lpad2.i

lpad.i26:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %_M_cmpts.i, align 8, !tbaa !12
  %cmp.not.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %lpad2.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %_M_cmpts.i, ptr noundef nonnull %11) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %if.then.i.i.i31, %lpad2.i
  store ptr null, ptr %_M_cmpts.i, align 8, !tbaa !12
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %lpad.i26
  %.pn.i = phi { ptr, i32 } [ %10, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i ], [ %9, %lpad.i26 ]
  %12 = load ptr, ptr %ref.tmp1, align 8, !tbaa !40
  %cmp.i.i.i.i27 = icmp eq ptr %12, %4
  br i1 %cmp.i.i.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29, label %if.then.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29: ; preds = %ehcleanup.i
  %13 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !38
  %cmp3.i.i.i.i30 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i30)
  br label %ehcleanup

if.then.i.i6.i:                                   ; preds = %ehcleanup.i
  call void @_ZdlPv(ptr noundef %12) #31
  br label %ehcleanup

invoke.cont4:                                     ; preds = %invoke.cont.i
  invoke void @_ZNSt10filesystem7__cxx11dvERKNS0_4pathES3_(ptr nonnull sret(%"class.std::filesystem::__cxx11::path") align 8 %link, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp1)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %14 = load ptr, ptr %_M_cmpts.i, align 8, !tbaa !12
  %cmp.not.i.i.i34 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i34, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i36, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %invoke.cont6
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %_M_cmpts.i, ptr noundef nonnull %14) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i36

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i36: ; preds = %if.then.i.i.i35, %invoke.cont6
  store ptr null, ptr %_M_cmpts.i, align 8, !tbaa !12
  %15 = load ptr, ptr %ref.tmp1, align 8, !tbaa !40
  %cmp.i.i.i.i37 = icmp eq ptr %15, %4
  br i1 %cmp.i.i.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39, label %if.then.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i36
  %16 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !38
  %cmp3.i.i.i.i41 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i41)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

if.then.i.i2.i:                                   ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i36
  call void @_ZdlPv(ptr noundef %15) #31
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %if.then.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39
  %17 = load ptr, ptr %ref.tmp2, align 8, !tbaa !40
  %cmp.i.i.i42 = icmp eq ptr %17, %0
  br i1 %cmp.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %18 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !38
  %cmp3.i.i.i46 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i43:                                    ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @_ZdlPv(ptr noundef %17) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp1) #28
  %_M_cmpts.i47 = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %19 = load ptr, ptr %_M_cmpts.i47, align 8, !tbaa !12
  %cmp.not.i.i.i48 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i48, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i50, label %if.then.i.i.i49

if.then.i.i.i49:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %_M_cmpts.i47, ptr noundef nonnull %19) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i50

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i50: ; preds = %if.then.i.i.i49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr null, ptr %_M_cmpts.i47, align 8, !tbaa !12
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !40
  %21 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i.i51 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i54, label %if.then.i.i2.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i54: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i50
  %_M_string_length.i.i.i.i55 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i.i55, align 8, !tbaa !38
  %cmp3.i.i.i.i56 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i56)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit57

if.then.i.i2.i52:                                 ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i50
  call void @_ZdlPv(ptr noundef %20) #31
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit57

_ZNSt10filesystem7__cxx114pathD2Ev.exit57:        ; preds = %if.then.i.i2.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i54
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp) #28
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp11) #28
  invoke void @_ZNSt10filesystem12read_symlinkERKNS_7__cxx114pathE(ptr nonnull sret(%"class.std::filesystem::__cxx11::path") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(40) %link)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit57
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %23 = load ptr, ptr %ref.tmp11, align 8, !tbaa !40, !noalias !47
  %_M_string_length.i.i.i58 = getelementptr inbounds i8, ptr %ref.tmp11, i64 8
  %24 = load i64, ptr %_M_string_length.i.i.i58, align 8, !tbaa !38, !noalias !47
  %25 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %25, ptr %agg.result, align 8, !tbaa !36, !alias.scope !47
  %cmp.i.i.i59 = icmp eq ptr %23, null
  %cmp2.i.i.i = icmp ne i64 %24, 0
  %or.cond.i.i.i = and i1 %cmp.i.i.i59, %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %if.then.i.i.i62, label %if.end.i.i.i

if.then.i.i.i62:                                  ; preds = %invoke.cont13
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #30
          to label %.noexc unwind label %lpad14

.noexc:                                           ; preds = %if.then.i.i.i62
  unreachable

if.end.i.i.i:                                     ; preds = %invoke.cont13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #28, !noalias !47
  store i64 %24, ptr %__dnew.i.i.i.i, align 8, !tbaa !48, !noalias !47
  %cmp.i.i.i.i60 = icmp ugt i64 %24, 15
  br i1 %cmp.i.i.i.i60, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %call2.i8.i.i3.i63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i8.i.i3.i.noexc unwind label %lpad14

call2.i8.i.i3.i.noexc:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i8.i.i3.i63, ptr %agg.result, align 8, !tbaa !40, !alias.scope !47
  %26 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !48, !noalias !47
  store i64 %26, ptr %25, align 8, !tbaa !10, !alias.scope !47
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i8.i.i3.i.noexc, %if.end.i.i.i
  %27 = phi ptr [ %call2.i8.i.i3.i63, %call2.i8.i.i3.i.noexc ], [ %25, %if.end.i.i.i ]
  switch i64 %24, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont15
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %28 = load i8, ptr %23, align 1, !tbaa !10
  store i8 %28, ptr %27, align 1, !tbaa !10
  br label %invoke.cont15

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %23, i64 %24, i1 false)
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %29 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !48, !noalias !47
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %29, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !38, !alias.scope !47
  %30 = load ptr, ptr %agg.result, align 8, !tbaa !40, !alias.scope !47
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #28, !noalias !47
  %_M_cmpts.i64 = getelementptr inbounds i8, ptr %ref.tmp11, i64 32
  %31 = load ptr, ptr %_M_cmpts.i64, align 8, !tbaa !12
  %cmp.not.i.i.i65 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i65, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i67, label %if.then.i.i.i66

if.then.i.i.i66:                                  ; preds = %invoke.cont15
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %_M_cmpts.i64, ptr noundef nonnull %31) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i67

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i67: ; preds = %if.then.i.i.i66, %invoke.cont15
  store ptr null, ptr %_M_cmpts.i64, align 8, !tbaa !12
  %32 = load ptr, ptr %ref.tmp11, align 8, !tbaa !40
  %33 = getelementptr inbounds i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i.i68 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71, label %if.then.i.i2.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i67
  %34 = load i64, ptr %_M_string_length.i.i.i58, align 8, !tbaa !38
  %cmp3.i.i.i.i73 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i73)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit74

if.then.i.i2.i69:                                 ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i67
  call void @_ZdlPv(ptr noundef %32) #31
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit74

_ZNSt10filesystem7__cxx114pathD2Ev.exit74:        ; preds = %if.then.i.i2.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp11) #28
  %_M_cmpts.i75 = getelementptr inbounds i8, ptr %link, i64 32
  %35 = load ptr, ptr %_M_cmpts.i75, align 8, !tbaa !12
  %cmp.not.i.i.i76 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i.i76, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i78, label %if.then.i.i.i77

if.then.i.i.i77:                                  ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit74
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %_M_cmpts.i75, ptr noundef nonnull %35) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i78

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i78: ; preds = %if.then.i.i.i77, %_ZNSt10filesystem7__cxx114pathD2Ev.exit74
  store ptr null, ptr %_M_cmpts.i75, align 8, !tbaa !12
  %36 = load ptr, ptr %link, align 8, !tbaa !40
  %37 = getelementptr inbounds i8, ptr %link, i64 16
  %cmp.i.i.i.i79 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i82, label %if.then.i.i2.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i82: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i78
  %_M_string_length.i.i.i.i83 = getelementptr inbounds i8, ptr %link, i64 8
  %38 = load i64, ptr %_M_string_length.i.i.i.i83, align 8, !tbaa !38
  %cmp3.i.i.i.i84 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i84)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit85

if.then.i.i2.i80:                                 ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i78
  call void @_ZdlPv(ptr noundef %36) #31
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit85

_ZNSt10filesystem7__cxx114pathD2Ev.exit85:        ; preds = %if.then.i.i2.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i82
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %link) #28
  ret void

lpad5:                                            ; preds = %invoke.cont4
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp1) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %if.then.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29
  %.pn = phi { ptr, i32 } [ %39, %lpad5 ], [ %.pn.i, %if.then.i.i6.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29 ]
  %40 = load ptr, ptr %ref.tmp2, align 8, !tbaa !40
  %cmp.i.i.i86 = icmp eq ptr %40, %0
  br i1 %cmp.i.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %if.then.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %ehcleanup
  %41 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !38
  %cmp3.i.i.i91 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i91)
  br label %ehcleanup7

if.then.i.i87:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %40) #31
  br label %ehcleanup7

ehcleanup7:                                       ; preds = %if.then.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn.pn = phi { ptr, i32 } [ %1, %if.then.i.i.i ], [ %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89 ], [ %.pn, %if.then.i.i87 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp1) #28
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp) #28
  br label %ehcleanup19

lpad12:                                           ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit57
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad14:                                           ; preds = %if.then.i.i.i.i, %if.then.i.i.i62
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp11) #28
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %lpad14, %lpad12
  %.pn23 = phi { ptr, i32 } [ %43, %lpad14 ], [ %42, %lpad12 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp11) #28
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %link) #28
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup17, %ehcleanup7
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %ehcleanup17 ], [ %.pn.pn, %ehcleanup7 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %link) #28
  resume { ptr, i32 } %.pn23.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx11dvERKNS0_4pathES3_(ptr noalias sret(%"class.std::filesystem::__cxx11::path") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %__lhs, ptr noundef nonnull align 8 dereferenceable(40) %__rhs) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %0 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !36
  %1 = load ptr, ptr %__lhs, align 8, !tbaa !40
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %__lhs, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #28
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !48
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i14.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i14.i.i, ptr %agg.result, align 8, !tbaa !40
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !48
  store i64 %3, ptr %0, align 8, !tbaa !10
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %entry
  %4 = phi ptr [ %call2.i14.i.i, %if.then.i.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !10
  store i8 %5, ptr %4, align 1, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !48
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !38
  %7 = load ptr, ptr %agg.result, align 8, !tbaa !40
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #28
  %_M_cmpts.i = getelementptr inbounds i8, ptr %agg.result, i64 32
  %_M_cmpts3.i = getelementptr inbounds i8, ptr %__lhs, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_cmpts.i, ptr noundef nonnull align 8 dereferenceable(8) %_M_cmpts3.i)
          to label %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %agg.result, align 8, !tbaa !40
  %cmp.i.i.i.i = icmp eq ptr %9, %0
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad.i
  %10 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !38
  %cmp3.i.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %common.resume

if.then.i.i6.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %9) #31
  br label %common.resume

common.resume:                                    ; preds = %lpad, %if.then.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %11, %lpad ], [ %8, %if.then.i.i6.i ], [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit:      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %call = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathdVERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %__rhs)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.result) #28
  br label %common.resume

nrvo.skipdtor:                                    ; preds = %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA14_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(14) %__source, i8 noundef zeroext %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
if.end.i.i.i:
  %__dnew.i.i.i.i = alloca i64, align 8
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__source) #28
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %1, ptr %this, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #28
  store i64 %call.i.i.i, ptr %__dnew.i.i.i.i, align 8, !tbaa !48
  %cmp.i.i.i.i = icmp ugt i64 %call.i.i.i, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %call2.i8.i.i.i11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
  store ptr %call2.i8.i.i.i11, ptr %this, align 8, !tbaa !40
  %2 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !48
  store i64 %2, ptr %1, align 8, !tbaa !10
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i, %if.end.i.i.i
  %3 = phi ptr [ %call2.i8.i.i.i11, %if.then.i.i.i.i ], [ %1, %if.end.i.i.i ]
  switch i64 %call.i.i.i, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %4 = load i8, ptr %__source, align 1, !tbaa !10
  store i8 %4, ptr %3, align 1, !tbaa !10
  br label %invoke.cont

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr nonnull align 1 %__source, i64 %call.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %5 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !48
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %5, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !38
  %6 = load ptr, ptr %this, align 8, !tbaa !40
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #28
  %_M_cmpts = getelementptr inbounds i8, ptr %this, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_cmpts)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  ret void

lpad4:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %_M_cmpts, align 8, !tbaa !12
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad6
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %_M_cmpts, ptr noundef nonnull %9) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %if.then.i.i, %lpad6
  store ptr null, ptr %_M_cmpts, align 8, !tbaa !12
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %lpad4
  %.pn = phi { ptr, i32 } [ %8, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %7, %lpad4 ]
  %10 = load ptr, ptr %this, align 8, !tbaa !40
  %cmp.i.i.i12 = icmp eq ptr %10, %1
  br i1 %cmp.i.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %ehcleanup
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !38
  %cmp3.i.i.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %eh.resume

if.then.i.i13:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %10) #31
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_cmpts = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_cmpts, align 8, !tbaa !12
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %_M_cmpts, ptr noundef nonnull %0) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %if.then.i.i, %entry
  store ptr null, ptr %_M_cmpts, align 8, !tbaa !12
  %1 = load ptr, ptr %this, align 8, !tbaa !40
  %2 = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !38
  %cmp3.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i2:                                     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  tail call void @_ZdlPv(ptr noundef %1) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  ret void
}

declare void @_ZNSt10filesystem12read_symlinkERKNS_7__cxx114pathE(ptr sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathdVERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #8

declare void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSC_EEE4typeEEE5valueEvE4typeEDpRKSB_(ptr noundef nonnull align 4 dereferenceable(4) %vs, ptr noundef nonnull align 8 dereferenceable(8) %vs1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i = alloca [20 x i8], align 16
  %0 = load ptr, ptr %vs1, align 8, !tbaa !12
  %1 = load i32, ptr %vs, align 4, !tbaa !31
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %cond.i.i = zext i32 %2 to i64
  %value.lobit.i.i = lshr i32 %1, 31
  %conv3.i.i = zext nneg i32 %value.lobit.i.i to i64
  %call.i.i.i = tail call noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %cond.i.i)
  %add4.i.i = add i64 %call.i.i.i, %conv3.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %add4.i.i)
  %3 = load i32, ptr %vs, align 4, !tbaa !31
  %4 = load ptr, ptr %vs1, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i) #28
  %cmp.i = icmp slt i32 %3, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !38
  %add.i.i = add i64 %5, 1
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %cmp.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then.i
  %8 = load i64, ptr %7, align 8
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i64 15, i64 %8
  %cmp.i.i = icmp ugt i64 %add.i.i, %cond.i.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

if.then.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %5, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %9 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %9, i64 %5
  store i8 45, ptr %arrayidx.i.i, align 1, !tbaa !10
  store i64 %add.i.i, ptr %_M_string_length.i.i.i, align 8, !tbaa !38
  %10 = load ptr, ptr %4, align 8, !tbaa !40
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %10, i64 %add.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !10
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i, %entry
  %11 = tail call i32 @llvm.abs.i32(i32 %3, i1 false)
  %cond.i = zext i32 %11 to i64
  %call.i.i.i5 = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %buffer.i, i64 noundef %cond.i)
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !38
  %sub3.i.i.i = sub i64 4611686018427387903, %12
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %call.i.i.i5
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit

if.then.i.i.i:                                    ; preds = %if.end.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #30
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit: ; preds = %if.end.i
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %buffer.i, i64 noundef %call.i.i.i5)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i) #28
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %v) local_unnamed_addr #1 comdat {
entry:
  %0 = load i64, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, align 8, !tbaa !48
  %cmp1.i = icmp ugt i64 %0, %v
  br i1 %cmp1.i, label %if.then.i, label %for.inc.i, !prof !25

if.then.i:                                        ; preds = %for.inc.i.18, %for.inc.i.17, %for.inc.i.16, %for.inc.i.15, %for.inc.i.14, %for.inc.i.13, %for.inc.i.12, %for.inc.i.11, %for.inc.i.10, %for.inc.i.9, %for.inc.i.8, %for.inc.i.7, %for.inc.i.6, %for.inc.i.5, %for.inc.i.4, %for.inc.i.3, %for.inc.i.2, %for.inc.i.1, %for.inc.i, %entry
  %i.0.i2.lcssa = phi i64 [ 0, %entry ], [ 1, %for.inc.i ], [ 2, %for.inc.i.1 ], [ 3, %for.inc.i.2 ], [ 4, %for.inc.i.3 ], [ 5, %for.inc.i.4 ], [ 6, %for.inc.i.5 ], [ 7, %for.inc.i.6 ], [ 8, %for.inc.i.7 ], [ 9, %for.inc.i.8 ], [ 10, %for.inc.i.9 ], [ 11, %for.inc.i.10 ], [ 12, %for.inc.i.11 ], [ 13, %for.inc.i.12 ], [ 14, %for.inc.i.13 ], [ 15, %for.inc.i.14 ], [ 16, %for.inc.i.15 ], [ 17, %for.inc.i.16 ], [ 18, %for.inc.i.17 ], [ 19, %for.inc.i.18 ]
  %conv3.i = zext i1 %cmp1.i to i64
  %add.i = add nuw nsw i64 %i.0.i2.lcssa, %conv3.i
  br label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit

for.inc.i:                                        ; preds = %entry
  %1 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 1), align 8, !tbaa !48
  %cmp1.i.1 = icmp ugt i64 %1, %v
  br i1 %cmp1.i.1, label %if.then.i, label %for.inc.i.1, !prof !25

for.inc.i.1:                                      ; preds = %for.inc.i
  %2 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 2), align 8, !tbaa !48
  %cmp1.i.2 = icmp ugt i64 %2, %v
  br i1 %cmp1.i.2, label %if.then.i, label %for.inc.i.2, !prof !25

for.inc.i.2:                                      ; preds = %for.inc.i.1
  %3 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 3), align 8, !tbaa !48
  %cmp1.i.3 = icmp ugt i64 %3, %v
  br i1 %cmp1.i.3, label %if.then.i, label %for.inc.i.3, !prof !25

for.inc.i.3:                                      ; preds = %for.inc.i.2
  %4 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 4), align 8, !tbaa !48
  %cmp1.i.4 = icmp ugt i64 %4, %v
  br i1 %cmp1.i.4, label %if.then.i, label %for.inc.i.4, !prof !25

for.inc.i.4:                                      ; preds = %for.inc.i.3
  %5 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 5), align 8, !tbaa !48
  %cmp1.i.5 = icmp ugt i64 %5, %v
  br i1 %cmp1.i.5, label %if.then.i, label %for.inc.i.5, !prof !25

for.inc.i.5:                                      ; preds = %for.inc.i.4
  %6 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 6), align 8, !tbaa !48
  %cmp1.i.6 = icmp ugt i64 %6, %v
  br i1 %cmp1.i.6, label %if.then.i, label %for.inc.i.6, !prof !25

for.inc.i.6:                                      ; preds = %for.inc.i.5
  %7 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 7), align 8, !tbaa !48
  %cmp1.i.7 = icmp ugt i64 %7, %v
  br i1 %cmp1.i.7, label %if.then.i, label %for.inc.i.7, !prof !25

for.inc.i.7:                                      ; preds = %for.inc.i.6
  %8 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 8), align 8, !tbaa !48
  %cmp1.i.8 = icmp ugt i64 %8, %v
  br i1 %cmp1.i.8, label %if.then.i, label %for.inc.i.8, !prof !25

for.inc.i.8:                                      ; preds = %for.inc.i.7
  %9 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 9), align 8, !tbaa !48
  %cmp1.i.9 = icmp ugt i64 %9, %v
  br i1 %cmp1.i.9, label %if.then.i, label %for.inc.i.9, !prof !25

for.inc.i.9:                                      ; preds = %for.inc.i.8
  %10 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 10), align 8, !tbaa !48
  %cmp1.i.10 = icmp ugt i64 %10, %v
  br i1 %cmp1.i.10, label %if.then.i, label %for.inc.i.10, !prof !25

for.inc.i.10:                                     ; preds = %for.inc.i.9
  %11 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 11), align 8, !tbaa !48
  %cmp1.i.11 = icmp ugt i64 %11, %v
  br i1 %cmp1.i.11, label %if.then.i, label %for.inc.i.11, !prof !25

for.inc.i.11:                                     ; preds = %for.inc.i.10
  %12 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 12), align 8, !tbaa !48
  %cmp1.i.12 = icmp ugt i64 %12, %v
  br i1 %cmp1.i.12, label %if.then.i, label %for.inc.i.12, !prof !25

for.inc.i.12:                                     ; preds = %for.inc.i.11
  %13 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 13), align 8, !tbaa !48
  %cmp1.i.13 = icmp ugt i64 %13, %v
  br i1 %cmp1.i.13, label %if.then.i, label %for.inc.i.13, !prof !25

for.inc.i.13:                                     ; preds = %for.inc.i.12
  %14 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 14), align 8, !tbaa !48
  %cmp1.i.14 = icmp ugt i64 %14, %v
  br i1 %cmp1.i.14, label %if.then.i, label %for.inc.i.14, !prof !25

for.inc.i.14:                                     ; preds = %for.inc.i.13
  %15 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 15), align 8, !tbaa !48
  %cmp1.i.15 = icmp ugt i64 %15, %v
  br i1 %cmp1.i.15, label %if.then.i, label %for.inc.i.15, !prof !25

for.inc.i.15:                                     ; preds = %for.inc.i.14
  %16 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 16), align 8, !tbaa !48
  %cmp1.i.16 = icmp ugt i64 %16, %v
  br i1 %cmp1.i.16, label %if.then.i, label %for.inc.i.16, !prof !25

for.inc.i.16:                                     ; preds = %for.inc.i.15
  %17 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 17), align 8, !tbaa !48
  %cmp1.i.17 = icmp ugt i64 %17, %v
  br i1 %cmp1.i.17, label %if.then.i, label %for.inc.i.17, !prof !25

for.inc.i.17:                                     ; preds = %for.inc.i.16
  %18 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 18), align 8, !tbaa !48
  %cmp1.i.18 = icmp ugt i64 %18, %v
  br i1 %cmp1.i.18, label %if.then.i, label %for.inc.i.18, !prof !25

for.inc.i.18:                                     ; preds = %for.inc.i.17
  %19 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 19), align 8, !tbaa !48
  %cmp1.i.19 = icmp ugt i64 %19, %v
  br i1 %cmp1.i.19, label %if.then.i, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, !prof !25

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit: ; preds = %for.inc.i.18, %if.then.i
  %spec.select.i = phi i64 [ %add.i, %if.then.i ], [ 20, %for.inc.i.18 ]
  ret i64 %spec.select.i
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %out, i64 noundef %v) local_unnamed_addr #1 comdat {
entry:
  %0 = load i64, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, align 8, !tbaa !48
  %cmp1.i.i = icmp ugt i64 %0, %v
  br i1 %cmp1.i.i, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i, !prof !25

for.inc.i.i:                                      ; preds = %entry
  %1 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 1), align 8, !tbaa !48
  %cmp1.i.i.1 = icmp ugt i64 %1, %v
  br i1 %cmp1.i.i.1, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.1, !prof !25

for.inc.i.i.1:                                    ; preds = %for.inc.i.i
  %2 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 2), align 8, !tbaa !48
  %cmp1.i.i.2 = icmp ugt i64 %2, %v
  br i1 %cmp1.i.i.2, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.2, !prof !25

for.inc.i.i.2:                                    ; preds = %for.inc.i.i.1
  %3 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 3), align 8, !tbaa !48
  %cmp1.i.i.3 = icmp ugt i64 %3, %v
  br i1 %cmp1.i.i.3, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.3, !prof !25

for.inc.i.i.3:                                    ; preds = %for.inc.i.i.2
  %4 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 4), align 8, !tbaa !48
  %cmp1.i.i.4 = icmp ugt i64 %4, %v
  br i1 %cmp1.i.i.4, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.4, !prof !25

for.inc.i.i.4:                                    ; preds = %for.inc.i.i.3
  %5 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 5), align 8, !tbaa !48
  %cmp1.i.i.5 = icmp ugt i64 %5, %v
  br i1 %cmp1.i.i.5, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.5, !prof !25

for.inc.i.i.5:                                    ; preds = %for.inc.i.i.4
  %6 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 6), align 8, !tbaa !48
  %cmp1.i.i.6 = icmp ugt i64 %6, %v
  br i1 %cmp1.i.i.6, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.6, !prof !25

for.inc.i.i.6:                                    ; preds = %for.inc.i.i.5
  %7 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 7), align 8, !tbaa !48
  %cmp1.i.i.7 = icmp ugt i64 %7, %v
  br i1 %cmp1.i.i.7, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.7, !prof !25

for.inc.i.i.7:                                    ; preds = %for.inc.i.i.6
  %8 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 8), align 8, !tbaa !48
  %cmp1.i.i.8 = icmp ugt i64 %8, %v
  br i1 %cmp1.i.i.8, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.8, !prof !25

for.inc.i.i.8:                                    ; preds = %for.inc.i.i.7
  %9 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 9), align 8, !tbaa !48
  %cmp1.i.i.9 = icmp ugt i64 %9, %v
  br i1 %cmp1.i.i.9, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.9, !prof !25

for.inc.i.i.9:                                    ; preds = %for.inc.i.i.8
  %10 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 10), align 8, !tbaa !48
  %cmp1.i.i.10 = icmp ugt i64 %10, %v
  br i1 %cmp1.i.i.10, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.10, !prof !25

for.inc.i.i.10:                                   ; preds = %for.inc.i.i.9
  %11 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 11), align 8, !tbaa !48
  %cmp1.i.i.11 = icmp ugt i64 %11, %v
  br i1 %cmp1.i.i.11, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.11, !prof !25

for.inc.i.i.11:                                   ; preds = %for.inc.i.i.10
  %12 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 12), align 8, !tbaa !48
  %cmp1.i.i.12 = icmp ugt i64 %12, %v
  br i1 %cmp1.i.i.12, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.12, !prof !25

for.inc.i.i.12:                                   ; preds = %for.inc.i.i.11
  %13 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 13), align 8, !tbaa !48
  %cmp1.i.i.13 = icmp ugt i64 %13, %v
  br i1 %cmp1.i.i.13, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.13, !prof !25

for.inc.i.i.13:                                   ; preds = %for.inc.i.i.12
  %14 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 14), align 8, !tbaa !48
  %cmp1.i.i.14 = icmp ugt i64 %14, %v
  br i1 %cmp1.i.i.14, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.14, !prof !25

for.inc.i.i.14:                                   ; preds = %for.inc.i.i.13
  %15 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 15), align 8, !tbaa !48
  %cmp1.i.i.15 = icmp ugt i64 %15, %v
  br i1 %cmp1.i.i.15, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.15, !prof !25

for.inc.i.i.15:                                   ; preds = %for.inc.i.i.14
  %16 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 16), align 8, !tbaa !48
  %cmp1.i.i.16 = icmp ugt i64 %16, %v
  br i1 %cmp1.i.i.16, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.16, !prof !25

for.inc.i.i.16:                                   ; preds = %for.inc.i.i.15
  %17 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 17), align 8, !tbaa !48
  %cmp1.i.i.17 = icmp ugt i64 %17, %v
  br i1 %cmp1.i.i.17, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.17, !prof !25

for.inc.i.i.17:                                   ; preds = %for.inc.i.i.16
  %18 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 18), align 8, !tbaa !48
  %cmp1.i.i.18 = icmp ugt i64 %18, %v
  br i1 %cmp1.i.i.18, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.18, !prof !25

for.inc.i.i.18:                                   ; preds = %for.inc.i.i.17
  %19 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 19), align 8, !tbaa !48
  %cmp1.i.i.19 = icmp ugt i64 %19, %v
  br i1 %cmp1.i.i.19, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %while.body.i.preheader, !prof !25

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit: ; preds = %for.inc.i.i.18, %for.inc.i.i.17, %for.inc.i.i.16, %for.inc.i.i.15, %for.inc.i.i.14, %for.inc.i.i.13, %for.inc.i.i.12, %for.inc.i.i.11, %for.inc.i.i.10, %for.inc.i.i.9, %for.inc.i.i.8, %for.inc.i.i.7, %for.inc.i.i.6, %for.inc.i.i.5, %for.inc.i.i.4, %for.inc.i.i.3, %for.inc.i.i.2, %for.inc.i.i.1, %for.inc.i.i, %entry
  %i.0.i.i2.lcssa = phi i64 [ 0, %entry ], [ 1, %for.inc.i.i ], [ 2, %for.inc.i.i.1 ], [ 3, %for.inc.i.i.2 ], [ 4, %for.inc.i.i.3 ], [ 5, %for.inc.i.i.4 ], [ 6, %for.inc.i.i.5 ], [ 7, %for.inc.i.i.6 ], [ 8, %for.inc.i.i.7 ], [ 9, %for.inc.i.i.8 ], [ 10, %for.inc.i.i.9 ], [ 11, %for.inc.i.i.10 ], [ 12, %for.inc.i.i.11 ], [ 13, %for.inc.i.i.12 ], [ 14, %for.inc.i.i.13 ], [ 15, %for.inc.i.i.14 ], [ 16, %for.inc.i.i.15 ], [ 17, %for.inc.i.i.16 ], [ 18, %for.inc.i.i.17 ], [ 19, %for.inc.i.i.18 ]
  %conv3.i.i = zext i1 %cmp1.i.i to i64
  %add.i.i = add nuw nsw i64 %i.0.i.i2.lcssa, %conv3.i.i
  %cmp.i3 = icmp ugt i64 %add.i.i, 2
  br i1 %cmp.i3, label %while.body.i.preheader, label %while.end.i, !prof !49

while.body.i.preheader:                           ; preds = %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, %for.inc.i.i.18
  %spec.select.i.i11 = phi i64 [ %add.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit ], [ 20, %for.inc.i.i.18 ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.i.preheader
  %v.addr.0.i5 = phi i64 [ %div.i, %while.body.i ], [ %v, %while.body.i.preheader ]
  %pos.0.i4 = phi i64 [ %sub.i, %while.body.i ], [ %spec.select.i.i11, %while.body.i.preheader ]
  %sub.i = add i64 %pos.0.i4, -2
  %div.i = udiv i64 %v.addr.0.i5, 100
  %rem.i = urem i64 %v.addr.0.i5, 100
  %arrayidx.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %rem.i
  %20 = load i16, ptr %arrayidx.i, align 2, !tbaa !50
  %add.ptr.i = getelementptr inbounds i8, ptr %out, i64 %sub.i
  store i16 %20, ptr %add.ptr.i, align 1
  %cmp.i = icmp ugt i64 %sub.i, 2
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !prof !52, !llvm.loop !53

while.end.i:                                      ; preds = %while.body.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit
  %spec.select.i.i10 = phi i64 [ %add.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit ], [ %spec.select.i.i11, %while.body.i ]
  %pos.0.i.lcssa = phi i64 [ %add.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit ], [ %sub.i, %while.body.i ]
  %v.addr.0.i.lcssa = phi i64 [ %v, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit ], [ %div.i, %while.body.i ]
  %arrayidx2.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %v.addr.0.i.lcssa
  %21 = load i16, ptr %arrayidx2.i, align 2, !tbaa !50
  %cmp3.i = icmp eq i64 %pos.0.i.lcssa, 2
  br i1 %cmp3.i, label %if.then.i, label %if.else.i, !prof !25

if.then.i:                                        ; preds = %while.end.i
  store i16 %21, ptr %out, align 1
  br label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit

if.else.i:                                        ; preds = %while.end.i
  %22 = lshr i16 %21, 8
  %conv8.i = trunc i16 %22 to i8
  store i8 %conv8.i, ptr %out, align 1, !tbaa !10
  br label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit: ; preds = %if.else.i, %if.then.i
  ret i64 %spec.select.i.i10
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly9AsyncBaseC2EmNS0_8PollModeE(ptr nocapture noundef nonnull align 8 dereferenceable(136) %this, i64 noundef %capacity, i32 noundef %pollMode) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp3 = alloca i32, align 4
  %ref.tmp11 = alloca %"class.google::LogMessageFatal", align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5folly9AsyncBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  %init_ = getelementptr inbounds i8, ptr %this, i64 8
  store i8 0, ptr %init_, align 8, !tbaa !55
  %initMutex_ = getelementptr inbounds i8, ptr %this, i64 16
  %capacity_ = getelementptr inbounds i8, ptr %this, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %initMutex_, i8 0, i64 56, i1 false)
  store i64 %capacity, ptr %capacity_, align 8, !tbaa !58
  %pollFd_ = getelementptr inbounds i8, ptr %this, i64 80
  store i32 -1, ptr %pollFd_, align 8, !tbaa !69
  %completed_ = getelementptr inbounds i8, ptr %this, i64 88
  %canceled_ = getelementptr inbounds i8, ptr %this, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %completed_, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_result) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #28
  store i64 %capacity, ptr %ref.tmp, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp3) #28
  store i32 0, ptr %ref.tmp3, align 4, !tbaa !31
  %cmp.i.not = icmp eq i64 %capacity, 0
  br i1 %cmp.i.not, label %if.else.i, label %invoke.cont7.thread, !prof !25

invoke.cont7.thread:                              ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp3) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #28
  br label %while.exit

if.else.i:                                        ; preds = %entry
  %call.i33 = invoke noundef ptr @_ZN6google17MakeCheckOpStringImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull @.str.9)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %if.else.i
  store ptr %call.i33, ptr %_result, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp3) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #28
  %cmp.i34.not = icmp eq ptr %call.i33, null
  br i1 %cmp.i34.not, label %invoke.cont7.while.exit_crit_edge, label %while.body

invoke.cont7.while.exit_crit_edge:                ; preds = %invoke.cont7
  %.pre = load i64, ptr %capacity_, align 8, !tbaa !58
  br label %while.exit

while.exit:                                       ; preds = %invoke.cont7.while.exit_crit_edge, %invoke.cont7.thread
  %0 = phi i64 [ %.pre, %invoke.cont7.while.exit_crit_edge ], [ %capacity, %invoke.cont7.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_result) #28
  %cmp.i35 = icmp ugt i64 %0, 1152921504606846975
  br i1 %cmp.i35, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #30
          to label %.noexc unwind label %lpad22

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %while.exit
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !70
  %2 = load ptr, ptr %completed_, align 8, !tbaa !71
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %0
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIPN5folly11AsyncBaseOpESaIS2_EE11_M_allocateEm.exit.i, label %invoke.cont23

_ZNSt12_Vector_baseIPN5folly11AsyncBaseOpESaIS2_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !72
  %sub.ptr.lhs.cast.i30.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i32.i = sub i64 %sub.ptr.lhs.cast.i30.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i33.i = ashr exact i64 %sub.ptr.sub.i32.i, 3
  %mul.i.i.i.i = shl nuw nsw i64 %0, 3
  %call5.i.i.i.i36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #32
          to label %call5.i.i.i.i.noexc unwind label %lpad22

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt12_Vector_baseIPN5folly11AsyncBaseOpESaIS2_EE11_M_allocateEm.exit.i
  %cmp.i.i.i34.i = icmp sgt i64 %sub.ptr.div.i33.i, 0
  br i1 %cmp.i.i.i34.i, label %if.then.i.i.i35.i, label %_ZNSt6vectorIPN5folly11AsyncBaseOpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

if.then.i.i.i35.i:                                ; preds = %call5.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i36, ptr align 8 %2, i64 %sub.ptr.sub.i32.i, i1 false)
  br label %_ZNSt6vectorIPN5folly11AsyncBaseOpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIPN5folly11AsyncBaseOpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %if.then.i.i.i35.i, %call5.i.i.i.i.noexc
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIPN5folly11AsyncBaseOpESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIPN5folly11AsyncBaseOpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2) #31
  br label %_ZNSt12_Vector_baseIPN5folly11AsyncBaseOpESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIPN5folly11AsyncBaseOpESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorIPN5folly11AsyncBaseOpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %call5.i.i.i.i36, ptr %completed_, align 8, !tbaa !71
  %add.ptr.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i36, i64 %sub.ptr.div.i33.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !72
  %add.ptr21.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i36, i64 %0
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !70
  br label %invoke.cont23

lpad4:                                            ; preds = %if.else.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp3) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #28
  br label %ehcleanup19

while.body:                                       ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp11) #28
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, ptr noundef nonnull @.str.1, i32 noundef 94, ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %while.body
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11) #27
  unreachable

lpad12:                                           ; preds = %while.body
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp11) #28
  br label %ehcleanup19

lpad14:                                           ; preds = %invoke.cont13
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11) #27
  unreachable

ehcleanup19:                                      ; preds = %lpad12, %lpad4
  %.pn = phi { ptr, i32 } [ %5, %lpad12 ], [ %4, %lpad4 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_result) #28
  br label %ehcleanup28

invoke.cont23:                                    ; preds = %_ZNSt12_Vector_baseIPN5folly11AsyncBaseOpESaIS2_EE13_M_deallocateEPS2_m.exit.i, %if.end.i
  %cmp = icmp eq i32 %pollMode, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont23
  %call24 = call i32 @eventfd(i32 noundef 0, i32 noundef 2048) #28
  store i32 %call24, ptr %pollFd_, align 8, !tbaa !69
  %cmp.i37 = icmp eq i32 %call24, -1
  br i1 %cmp.i37, label %if.then.i39, label %if.end, !prof !25

if.then.i39:                                      ; preds = %if.then
  invoke void @_ZN5folly16throwSystemErrorIJRA35_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(35) @.str.10) #30
          to label %.noexc40 unwind label %lpad22

.noexc40:                                         ; preds = %if.then.i39
  unreachable

lpad22:                                           ; preds = %if.then.i39, %_ZNSt12_Vector_baseIPN5folly11AsyncBaseOpESaIS2_EE11_M_allocateEm.exit.i, %if.then.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

if.end:                                           ; preds = %if.then, %invoke.cont23
  ret void

ehcleanup28:                                      ; preds = %lpad22, %ehcleanup19
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup19 ], [ %7, %lpad22 ]
  %8 = load ptr, ptr %canceled_, align 8, !tbaa !71
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN5folly11AsyncBaseOpESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup28
  call void @_ZdlPv(ptr noundef nonnull %8) #31
  br label %_ZNSt6vectorIPN5folly11AsyncBaseOpESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5folly11AsyncBaseOpESaIS2_EED2Ev.exit: ; preds = %if.then.i.i.i, %ehcleanup28
  %9 = load ptr, ptr %completed_, align 8, !tbaa !71
  %tobool.not.i.i.i41 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i41, label %_ZNSt6vectorIPN5folly11AsyncBaseOpESaIS2_EED2Ev.exit43, label %if.then.i.i.i42

if.then.i.i.i42:                                  ; preds = %_ZNSt6vectorIPN5folly11AsyncBaseOpESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %9) #31
  br label %_ZNSt6vectorIPN5folly11AsyncBaseOpESaIS2_EED2Ev.exit43

_ZNSt6vectorIPN5folly11AsyncBaseOpESaIS2_EED2Ev.exit43: ; preds = %if.then.i.i.i42, %_ZNSt6vectorIPN5folly11AsyncBaseOpESaIS2_EED2Ev.exit
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare i32 @eventfd(i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 4 dereferenceable(4) %v2, ptr noundef %exprtext) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %comb = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %comb) #28
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef %exprtext)
  %0 = load ptr, ptr %comb, align 8, !tbaa !28
  %1 = load i64, ptr %v1, align 8, !tbaa !48
  %call.i.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %2 = load i32, ptr %v2, align 4, !tbaa !31
  %call.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call2, i32 noundef %2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call5 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb) #28
  ret ptr %call5

lpad:                                             ; preds = %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb) #28
  resume { ptr, i32 } %3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly16throwSystemErrorIJRA35_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(35) %args) local_unnamed_addr #17 comdat {
entry:
  %call = tail call ptr @__errno_location() #33
  %0 = load i32, ptr %call, align 4, !tbaa !31
  tail call void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %0, ptr noundef nonnull %args) #30
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %err, ptr noundef %msg) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::system_error", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #28
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #33
  call void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 %err, ptr nonnull %call.i.i, ptr noundef %msg)
  invoke void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #19

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %ex) local_unnamed_addr #4 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 32) #28
  tail call void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ex) #28
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12system_error, ptr nonnull @_ZNSt12system_errorD1Ev) #30
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12system_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  %_M_code = getelementptr inbounds i8, ptr %this, i64 16
  %_M_code2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_code, ptr noundef nonnull align 8 dereferenceable(16) %_M_code2, i64 16, i1 false), !tbaa.struct !73
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 %__ec.coerce0, ptr %__ec.coerce1, ptr noundef %__what) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3) #28
  %vtable.i = load ptr, ptr %__ec.coerce1, align 8, !tbaa !7, !noalias !74
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 32
  %0 = load ptr, ptr %vfn.i, align 8, !noalias !74
  call void %0(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %__ec.coerce1, i32 noundef %__ec.coerce0)
  %call3.i.i.i15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.12, i64 noundef 2)
          to label %call3.i.i.i.noexc unwind label %lpad

call3.i.i.i.noexc:                                ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %ref.tmp2, i64 16
  store ptr %1, ptr %ref.tmp2, align 8, !tbaa !36, !alias.scope !77
  %2 = load ptr, ptr %call3.i.i.i15, align 8, !tbaa !40
  %3 = getelementptr inbounds i8, ptr %call3.i.i.i15, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call3.i.i.i.noexc
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %call3.i.i.i15, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !38
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %4, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i.i, i1 false)
  br label %invoke.cont

if.else.i.i:                                      ; preds = %call3.i.i.i.noexc
  store ptr %2, ptr %ref.tmp2, align 8, !tbaa !40, !alias.scope !77
  %5 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %5, ptr %1, align 8, !tbaa !10, !alias.scope !77
  %_M_string_length.i23.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %call3.i.i.i15, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i, align 8, !tbaa !38
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i
  %6 = phi i64 [ %4, %if.then.i.i ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i23.i.i = getelementptr inbounds i8, ptr %call3.i.i.i15, i64 8
  %_M_string_length.i24.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store i64 %6, ptr %_M_string_length.i24.i.i, align 8, !tbaa !38, !alias.scope !77
  store ptr %3, ptr %call3.i.i.i15, align 8, !tbaa !40
  store i64 0, ptr %_M_string_length.i23.i.i, align 8, !tbaa !38
  store i8 0, ptr %3, align 8, !tbaa !10
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %call.i.i.i16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__what) #28, !noalias !80
  %call3.i.i.i28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef 0, i64 noundef 0, ptr noundef %__what, i64 noundef %call.i.i.i16)
          to label %call3.i.i.i.noexc27 unwind label %lpad4

call3.i.i.i.noexc27:                              ; preds = %invoke.cont
  %7 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %7, ptr %ref.tmp, align 8, !tbaa !36, !alias.scope !80
  %8 = load ptr, ptr %call3.i.i.i28, align 8, !tbaa !40
  %9 = getelementptr inbounds i8, ptr %call3.i.i.i28, i64 16
  %cmp.i.i.i17 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i17, label %if.then.i.i23, label %if.else.i.i18

if.then.i.i23:                                    ; preds = %call3.i.i.i.noexc27
  %_M_string_length.i.i.i24 = getelementptr inbounds i8, ptr %call3.i.i.i28, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i24, align 8, !tbaa !38
  %cmp3.i.i.i25 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i25)
  %add.i.i26 = add nuw nsw i64 %10, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %add.i.i26, i1 false)
  br label %invoke.cont5

if.else.i.i18:                                    ; preds = %call3.i.i.i.noexc27
  store ptr %8, ptr %ref.tmp, align 8, !tbaa !40, !alias.scope !80
  %11 = load i64, ptr %9, align 8, !tbaa !10
  store i64 %11, ptr %7, align 8, !tbaa !10, !alias.scope !80
  %_M_string_length.i23.i.phi.trans.insert.i19 = getelementptr inbounds i8, ptr %call3.i.i.i28, i64 8
  %.pre.i20 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i19, align 8, !tbaa !38
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.else.i.i18, %if.then.i.i23
  %12 = phi i64 [ %10, %if.then.i.i23 ], [ %.pre.i20, %if.else.i.i18 ]
  %_M_string_length.i23.i.i21 = getelementptr inbounds i8, ptr %call3.i.i.i28, i64 8
  %_M_string_length.i24.i.i22 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 %12, ptr %_M_string_length.i24.i.i22, align 8, !tbaa !38, !alias.scope !80
  store ptr %9, ptr %call3.i.i.i28, align 8, !tbaa !40
  store i64 0, ptr %_M_string_length.i23.i.i21, align 8, !tbaa !38
  store i8 0, ptr %9, align 8, !tbaa !10
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !40
  %cmp.i.i.i30 = icmp eq ptr %13, %7
  br i1 %cmp.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont7
  %14 = load i64, ptr %_M_string_length.i24.i.i22, align 8, !tbaa !38
  %cmp3.i.i.i33 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i31:                                    ; preds = %invoke.cont7
  call void @_ZdlPv(ptr noundef %13) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %15 = load ptr, ptr %ref.tmp2, align 8, !tbaa !40
  %cmp.i.i.i34 = icmp eq ptr %15, %1
  br i1 %cmp.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %if.then.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %16 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !38
  %cmp3.i.i.i38 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

if.then.i.i35:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %15) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %if.then.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36
  %17 = load ptr, ptr %ref.tmp3, align 8, !tbaa !40
  %18 = getelementptr inbounds i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i40 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %if.then.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %_M_string_length.i.i.i43 = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i43, align 8, !tbaa !38
  %cmp3.i.i.i44 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

if.then.i.i41:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  call void @_ZdlPv(ptr noundef %17) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %if.then.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12system_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  %_M_code = getelementptr inbounds i8, ptr %this, i64 16
  store i32 %__ec.coerce0, ptr %_M_code, align 8, !tbaa.struct !73
  %__ec.sroa.364.0._M_code.sroa_idx = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %__ec.coerce1, ptr %__ec.sroa.364.0._M_code.sroa_idx, align 8, !tbaa.struct !83
  ret void

lpad:                                             ; preds = %entry
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8

lpad4:                                            ; preds = %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %ref.tmp, align 8, !tbaa !40
  %cmp.i.i.i46 = icmp eq ptr %23, %7
  br i1 %cmp.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %if.then.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %lpad6
  %24 = load i64, ptr %_M_string_length.i24.i.i22, align 8, !tbaa !38
  %cmp3.i.i.i50 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i50)
  br label %ehcleanup

if.then.i.i47:                                    ; preds = %lpad6
  call void @_ZdlPv(ptr noundef %23) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %lpad4
  %.pn = phi { ptr, i32 } [ %21, %lpad4 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48 ], [ %22, %if.then.i.i47 ]
  %25 = load ptr, ptr %ref.tmp2, align 8, !tbaa !40
  %cmp.i.i.i52 = icmp eq ptr %25, %1
  br i1 %cmp.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %if.then.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %ehcleanup
  %26 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !38
  %cmp3.i.i.i56 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i56)
  br label %ehcleanup8

if.then.i.i53:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %25) #31
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %if.then.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %lpad
  %.pn.pn = phi { ptr, i32 } [ %20, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54 ], [ %.pn, %if.then.i.i53 ]
  %27 = load ptr, ptr %ref.tmp3, align 8, !tbaa !40
  %28 = getelementptr inbounds i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i58 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %if.then.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %ehcleanup8
  %_M_string_length.i.i.i61 = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  %29 = load i64, ptr %_M_string_length.i.i.i61, align 8, !tbaa !38
  %cmp3.i.i.i62 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

if.then.i.i59:                                    ; preds = %ehcleanup8
  call void @_ZdlPv(ptr noundef %27) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %if.then.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly9AsyncBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp7 = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp17 = alloca %"class.google::ErrnoLogMessage", align 8
  %indirect-arg-temp = alloca { i64, i64 }, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5folly9AsyncBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_result) #28
  %pending_ = getelementptr inbounds i8, ptr %this, i64 56
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #28
  store i32 0, ptr %ref.tmp, align 4, !tbaa !31
  %0 = load atomic i64, ptr %pending_ seq_cst, align 8
  %1 = load i32, ptr %ref.tmp, align 4, !tbaa !31
  %conv.i = sext i32 %1 to i64
  %cmp.i = icmp eq i64 %0, %conv.i
  br i1 %cmp.i, label %invoke.cont3.thread, label %if.else.i, !prof !30

invoke.cont3.thread:                              ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #28
  br label %while.exit

if.else.i:                                        ; preds = %entry
  %call3.i28 = invoke noundef ptr @_ZN6google17MakeCheckOpStringISt6atomicImEiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %pending_, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull @.str.15)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %if.else.i
  store ptr %call3.i28, ptr %_result, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #28
  %cmp.i29.not = icmp eq ptr %call3.i28, null
  br i1 %cmp.i29.not, label %while.exit, label %while.body

while.exit:                                       ; preds = %invoke.cont3, %invoke.cont3.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_result) #28
  %pollFd_ = getelementptr inbounds i8, ptr %this, i64 80
  %2 = load i32, ptr %pollFd_, align 8, !tbaa !69
  %cmp.not = icmp eq i32 %2, -1
  br i1 %cmp.not, label %if.end, label %if.then

while.body:                                       ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp7) #28
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, ptr noundef nonnull @.str.1, i32 noundef 107, ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %while.body
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7) #27
  unreachable

if.then:                                          ; preds = %while.exit
  %call13 = invoke i32 @close(i32 noundef %2)
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %if.then
  %cmp14 = icmp eq i32 %call13, -1
  br i1 %cmp14, label %cond.false, label %if.end, !prof !25

cond.false:                                       ; preds = %invoke.cont12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp17) #28
  store i64 ptrtoint (ptr @_ZN6google10LogMessage9SendToLogEv to i64), ptr %indirect-arg-temp, align 8, !tbaa !10
  %.fca.1.gep = getelementptr inbounds i8, ptr %indirect-arg-temp, i64 8
  store i64 0, ptr %.fca.1.gep, align 8, !tbaa !10
  invoke void @_ZN6google15ErrnoLogMessageC1EPKciiiMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17, ptr noundef nonnull @.str.1, i32 noundef 109, i32 noundef 3, i32 noundef 0, ptr noundef nonnull byval({ i64, i64 }) align 8 %indirect-arg-temp)
          to label %invoke.cont18 unwind label %terminate.lpad

invoke.cont18:                                    ; preds = %cond.false
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17)
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  %call1.i31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull @.str.16, i64 noundef 14)
          to label %cleanup.action unwind label %terminate.lpad

cleanup.action:                                   ; preds = %invoke.cont20
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp17) #28
  br label %if.end

if.end:                                           ; preds = %cleanup.action, %invoke.cont12, %while.exit
  %canceled_ = getelementptr inbounds i8, ptr %this, i64 112
  %3 = load ptr, ptr %canceled_, align 8, !tbaa !71
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN5folly11AsyncBaseOpESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %_ZNSt6vectorIPN5folly11AsyncBaseOpESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5folly11AsyncBaseOpESaIS2_EED2Ev.exit: ; preds = %if.then.i.i.i, %if.end
  %completed_ = getelementptr inbounds i8, ptr %this, i64 88
  %4 = load ptr, ptr %completed_, align 8, !tbaa !71
  %tobool.not.i.i.i32 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i32, label %_ZNSt6vectorIPN5folly11AsyncBaseOpESaIS2_EED2Ev.exit34, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %_ZNSt6vectorIPN5folly11AsyncBaseOpESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %4) #31
  br label %_ZNSt6vectorIPN5folly11AsyncBaseOpESaIS2_EED2Ev.exit34

_ZNSt6vectorIPN5folly11AsyncBaseOpESaIS2_EED2Ev.exit34: ; preds = %if.then.i.i.i33, %_ZNSt6vectorIPN5folly11AsyncBaseOpESaIS2_EED2Ev.exit
  ret void

terminate.lpad:                                   ; preds = %invoke.cont20, %invoke.cont18, %cond.false, %if.then, %invoke.cont8, %while.body, %if.else.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #27
  unreachable
}

declare i32 @close(i32 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #20

declare void @_ZN6google10LogMessage9SendToLogEv(ptr noundef nonnull align 8 dereferenceable(16)) #8

declare void @_ZN6google15ErrnoLogMessageC1EPKciiiMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef byval({ i64, i64 }) align 8) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringISt6atomicImEiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 4 dereferenceable(4) %v2, ptr noundef %exprtext) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %comb = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %comb) #28
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef %exprtext)
  %0 = load ptr, ptr %comb, align 8, !tbaa !28
  %1 = load atomic i64, ptr %v1 seq_cst, align 8
  %call.i.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %2 = load i32, ptr %v2, align 4, !tbaa !31
  %call.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call2, i32 noundef %2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call5 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb) #28
  ret ptr %call5

lpad:                                             ; preds = %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb) #28
  resume { ptr, i32 } %3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5folly9AsyncBase16decrementPendingEm(ptr nocapture noundef nonnull align 8 dereferenceable(136) %this, i64 noundef %n) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pending_ = getelementptr inbounds i8, ptr %this, i64 56
  %sub = sub i64 0, %n
  %0 = atomicrmw add ptr %pending_, i64 %sub acq_rel, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly9AsyncBase6submitEPNS_11AsyncBaseOpE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %op) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp3 = alloca i32, align 4
  %ref.tmp7 = alloca %"class.google::LogMessageFatal", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_result) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #28
  %state_.i = getelementptr inbounds i8, ptr %op, i64 80
  %0 = load atomic i32, ptr %state_.i seq_cst, align 4
  store i32 %0, ptr %ref.tmp, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp3) #28
  store i32 1, ptr %ref.tmp3, align 4, !tbaa !24
  %cmp.i = icmp eq i32 %0, 1
  br i1 %cmp.i, label %_ZN6google12Check_EQImplIN5folly11AsyncBaseOp5StateES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %_ZN6google12Check_EQImplIN5folly11AsyncBaseOp5StateES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, !prof !30

_ZN6google12Check_EQImplIN5folly11AsyncBaseOp5StateES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp3) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #28
  br label %while.exit

_ZN6google12Check_EQImplIN5folly11AsyncBaseOp5StateES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %entry
  %call.i = call noundef ptr @_ZN6google17MakeCheckOpStringIN5folly11AsyncBaseOp5StateES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull @.str.18)
  store ptr %call.i, ptr %_result, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp3) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #28
  %cmp.i45.not = icmp eq ptr %call.i, null
  br i1 %cmp.i45.not, label %while.exit, label %while.body

while.exit:                                       ; preds = %_ZN6google12Check_EQImplIN5folly11AsyncBaseOp5StateES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %_ZN6google12Check_EQImplIN5folly11AsyncBaseOp5StateES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_result) #28
  %vtable = load ptr, ptr %this, align 8, !tbaa !7
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(136) %this)
  %pending_ = getelementptr inbounds i8, ptr %this, i64 56
  %2 = atomicrmw add ptr %pending_, i64 1 acq_rel, align 8
  %capacity_ = getelementptr inbounds i8, ptr %this, i64 72
  %3 = load i64, ptr %capacity_, align 8, !tbaa !58
  %cmp.not = icmp ult i64 %2, %3
  br i1 %cmp.not, label %if.end, label %if.then

while.body:                                       ; preds = %_ZN6google12Check_EQImplIN5folly11AsyncBaseOp5StateES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp7) #28
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, ptr noundef nonnull @.str.1, i32 noundef 120, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7) #27
  unreachable

lpad:                                             ; preds = %while.body
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7) #27
  unreachable

if.then:                                          ; preds = %while.exit
  %5 = atomicrmw add ptr %pending_, i64 -1 acq_rel, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZNSt11range_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.19)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.then
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt11range_error, ptr nonnull @_ZNSt11range_errorD1Ev) #30
  unreachable

lpad10:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #28
  resume { ptr, i32 } %6

if.end:                                           ; preds = %while.exit
  store atomic i32 2, ptr %state_.i seq_cst, align 4
  %vtable12 = load ptr, ptr %this, align 8, !tbaa !7
  %vfn13 = getelementptr inbounds i8, ptr %vtable12, i64 24
  %7 = load ptr, ptr %vfn13, align 8
  %call14 = call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull %op)
  %cmp15 = icmp slt i32 %call14, 1
  br i1 %cmp15, label %if.then16, label %if.end20

if.then16:                                        ; preds = %if.end
  store atomic i32 1, ptr %state_.i seq_cst, align 4
  %8 = atomicrmw add ptr %pending_, i64 -1 acq_rel, align 8
  %cmp17 = icmp slt i32 %call14, 0
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.then16
  %sub = sub nsw i32 0, %call14
  call void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %sub, ptr noundef nonnull @.str.20) #30
  unreachable

if.end20:                                         ; preds = %if.then16, %if.end
  %conv = zext nneg i32 %call14 to i64
  %submitted_ = getelementptr inbounds i8, ptr %this, i64 64
  %9 = atomicrmw add ptr %submitted_, i64 %conv seq_cst, align 8
  ret void
}

declare void @_ZNSt11range_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt11range_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIN5folly11AsyncBaseOp5StateES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 4 dereferenceable(4) %v2, ptr noundef %exprtext) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %comb = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %comb) #28
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef %exprtext)
  %0 = load ptr, ptr %comb, align 8, !tbaa !28
  %1 = load i32, ptr %v1, align 4, !tbaa !24
  %2 = icmp ult i32 %1, 5
  br i1 %2, label %switch.lookup, label %_ZN5follylsERSoNS_11AsyncBaseOp5StateE.exit.i

switch.lookup:                                    ; preds = %entry
  %3 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds [5 x ptr], ptr @switch.table._ZN6google17MakeCheckOpStringIN5folly11AsyncBaseOp5StateES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.50, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN5follylsERSoNS_11AsyncBaseOp5StateE.exit.i

_ZN5follylsERSoNS_11AsyncBaseOp5StateE.exit.i:    ; preds = %switch.lookup, %entry
  %retval.0.i.i.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.39, %entry ]
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i.i.i) #28
  %call1.i.i.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %retval.0.i.i.i, i64 noundef %call.i.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5follylsERSoNS_11AsyncBaseOp5StateE.exit.i
  %call2 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %4 = load i32, ptr %v2, align 4, !tbaa !24
  %5 = icmp ult i32 %4, 5
  br i1 %5, label %switch.lookup18, label %_ZN5follylsERSoNS_11AsyncBaseOp5StateE.exit.i9

switch.lookup18:                                  ; preds = %invoke.cont1
  %6 = zext nneg i32 %4 to i64
  %switch.gep19 = getelementptr inbounds [5 x ptr], ptr @switch.table._ZN6google17MakeCheckOpStringIN5folly11AsyncBaseOp5StateES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.50, i64 0, i64 %6
  %switch.load20 = load ptr, ptr %switch.gep19, align 8
  br label %_ZN5follylsERSoNS_11AsyncBaseOp5StateE.exit.i9

_ZN5follylsERSoNS_11AsyncBaseOp5StateE.exit.i9:   ; preds = %switch.lookup18, %invoke.cont1
  %retval.0.i.i.i10 = phi ptr [ %switch.load20, %switch.lookup18 ], [ @.str.39, %invoke.cont1 ]
  %call.i.i.i.i11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i.i.i10) #28
  %call1.i.i.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull %retval.0.i.i.i10, i64 noundef %call.i.i.i.i11)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %_ZN5follylsERSoNS_11AsyncBaseOp5StateE.exit.i9
  %call5 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb) #28
  ret ptr %call5

lpad:                                             ; preds = %invoke.cont3, %_ZN5follylsERSoNS_11AsyncBaseOp5StateE.exit.i9, %invoke.cont, %_ZN5follylsERSoNS_11AsyncBaseOp5StateE.exit.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb) #28
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 4 dereferenceable(4) %v2, ptr noundef %exprtext) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %comb = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %comb) #28
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef %exprtext)
  %0 = load ptr, ptr %comb, align 8, !tbaa !28
  %1 = load i32, ptr %v1, align 4, !tbaa !31
  %call.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %2 = load i32, ptr %v2, align 4, !tbaa !31
  %call.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call2, i32 noundef %2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call5 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb) #28
  ret ptr %call5

lpad:                                             ; preds = %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb) #28
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly9AsyncBase6submitENS_5RangeIPPNS_11AsyncBaseOpEEE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr %ops.coerce0, ptr %ops.coerce1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp5 = alloca i32, align 4
  %ref.tmp9 = alloca %"class.google::LogMessageFatal", align 8
  %cmp.not96 = icmp eq ptr %ops.coerce0, %ops.coerce1
  br i1 %cmp.not96, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %while.exit, %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !7
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(136) %this)
  %pending_ = getelementptr inbounds i8, ptr %this, i64 56
  %sub.ptr.lhs.cast.i = ptrtoint ptr %ops.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %ops.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %1 = atomicrmw add ptr %pending_, i64 %sub.ptr.div.i acq_rel, align 8
  %capacity_ = getelementptr inbounds i8, ptr %this, i64 72
  %2 = load i64, ptr %capacity_, align 8, !tbaa !58
  %cmp13.not = icmp ult i64 %1, %2
  br i1 %cmp13.not, label %if.end, label %if.then

for.body:                                         ; preds = %entry, %while.exit
  %__begin1.097 = phi ptr [ %incdec.ptr, %while.exit ], [ %ops.coerce0, %entry ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_result) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #28
  %3 = load ptr, ptr %__begin1.097, align 8, !tbaa !12
  %state_.i = getelementptr inbounds i8, ptr %3, i64 80
  %4 = load atomic i32, ptr %state_.i seq_cst, align 4
  store i32 %4, ptr %ref.tmp, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp5) #28
  store i32 1, ptr %ref.tmp5, align 4, !tbaa !24
  %cmp.i = icmp eq i32 %4, 1
  br i1 %cmp.i, label %_ZN6google12Check_EQImplIN5folly11AsyncBaseOp5StateES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %_ZN6google12Check_EQImplIN5folly11AsyncBaseOp5StateES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, !prof !30

_ZN6google12Check_EQImplIN5folly11AsyncBaseOp5StateES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp5) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #28
  br label %while.exit

_ZN6google12Check_EQImplIN5folly11AsyncBaseOp5StateES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %for.body
  %call.i = call noundef ptr @_ZN6google17MakeCheckOpStringIN5folly11AsyncBaseOp5StateES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5, ptr noundef nonnull @.str.18)
  store ptr %call.i, ptr %_result, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp5) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #28
  %cmp.i65.not = icmp eq ptr %call.i, null
  br i1 %cmp.i65.not, label %while.exit, label %while.body

while.exit:                                       ; preds = %_ZN6google12Check_EQImplIN5folly11AsyncBaseOp5StateES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %_ZN6google12Check_EQImplIN5folly11AsyncBaseOp5StateES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_result) #28
  %5 = load ptr, ptr %__begin1.097, align 8, !tbaa !12
  %state_10.i = getelementptr inbounds i8, ptr %5, i64 80
  store atomic i32 2, ptr %state_10.i seq_cst, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.097, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %ops.coerce1
  br i1 %cmp.not, label %for.cond.cleanup, label %for.body

while.body:                                       ; preds = %_ZN6google12Check_EQImplIN5folly11AsyncBaseOp5StateES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp9) #28
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9, ptr noundef nonnull @.str.1, i32 noundef 146, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9) #27
  unreachable

lpad:                                             ; preds = %while.body
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9) #27
  unreachable

if.then:                                          ; preds = %for.cond.cleanup
  %sub.i = sub nsw i64 0, %sub.ptr.div.i
  %7 = atomicrmw add ptr %pending_, i64 %sub.i acq_rel, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZNSt11range_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.19)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.then
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt11range_error, ptr nonnull @_ZNSt11range_errorD1Ev) #30
  unreachable

lpad15:                                           ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #28
  resume { ptr, i32 } %8

if.end:                                           ; preds = %for.cond.cleanup
  %vtable17 = load ptr, ptr %this, align 8, !tbaa !7
  %vfn18 = getelementptr inbounds i8, ptr %vtable17, i64 32
  %9 = load ptr, ptr %vfn18, align 8
  %call19 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr %ops.coerce0, ptr %ops.coerce1)
  %cmp20 = icmp slt i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end
  %sub.i77 = sub nsw i64 0, %sub.ptr.div.i
  %10 = atomicrmw add ptr %pending_, i64 %sub.i77 acq_rel, align 8
  %sub = sub nsw i32 0, %call19
  call void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %sub, ptr noundef nonnull @.str.20) #30
  unreachable

if.end23:                                         ; preds = %if.end
  %conv = zext nneg i32 %call19 to i64
  %cmp2698 = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp2698, label %for.body28.preheader, label %for.cond.cleanup27

for.body28.preheader:                             ; preds = %if.end23
  %11 = sub nsw i64 %sub.ptr.div.i, %conv
  %xtraiter = and i64 %11, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body28.prol.loopexit, label %for.body28.prol

for.body28.prol:                                  ; preds = %for.body28.preheader, %for.body28.prol
  %i.099.prol = phi i64 [ %inc.prol, %for.body28.prol ], [ %conv, %for.body28.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body28.prol ], [ 0, %for.body28.preheader ]
  %arrayidx.i.prol = getelementptr inbounds ptr, ptr %ops.coerce0, i64 %i.099.prol
  %12 = load ptr, ptr %arrayidx.i.prol, align 8, !tbaa !12
  %state_10.i83.prol = getelementptr inbounds i8, ptr %12, i64 80
  store atomic i32 1, ptr %state_10.i83.prol seq_cst, align 4
  %13 = atomicrmw add ptr %pending_, i64 -1 acq_rel, align 8
  %inc.prol = add nuw nsw i64 %i.099.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body28.prol.loopexit, label %for.body28.prol, !llvm.loop !84

for.body28.prol.loopexit:                         ; preds = %for.body28.prol, %for.body28.preheader
  %i.099.unr = phi i64 [ %conv, %for.body28.preheader ], [ %inc.prol, %for.body28.prol ]
  %14 = sub nsw i64 %conv, %sub.ptr.div.i
  %15 = icmp ugt i64 %14, -4
  br i1 %15, label %for.cond.cleanup27, label %for.body28.preheader.new

for.body28.preheader.new:                         ; preds = %for.body28.prol.loopexit
  %invariant.gep = getelementptr i8, ptr %ops.coerce0, i64 8
  %invariant.gep100 = getelementptr i8, ptr %ops.coerce0, i64 16
  %invariant.gep102 = getelementptr i8, ptr %ops.coerce0, i64 24
  br label %for.body28

for.cond.cleanup27:                               ; preds = %for.body28, %for.body28.prol.loopexit, %if.end23
  %submitted_ = getelementptr inbounds i8, ptr %this, i64 64
  %16 = atomicrmw add ptr %submitted_, i64 %conv seq_cst, align 8
  ret i32 %call19

for.body28:                                       ; preds = %for.body28, %for.body28.preheader.new
  %i.099 = phi i64 [ %i.099.unr, %for.body28.preheader.new ], [ %inc.3, %for.body28 ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %ops.coerce0, i64 %i.099
  %17 = load ptr, ptr %arrayidx.i, align 8, !tbaa !12
  %state_10.i83 = getelementptr inbounds i8, ptr %17, i64 80
  store atomic i32 1, ptr %state_10.i83 seq_cst, align 4
  %18 = atomicrmw add ptr %pending_, i64 -1 acq_rel, align 8
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %i.099
  %19 = load ptr, ptr %gep, align 8, !tbaa !12
  %state_10.i83.1 = getelementptr inbounds i8, ptr %19, i64 80
  store atomic i32 1, ptr %state_10.i83.1 seq_cst, align 4
  %20 = atomicrmw add ptr %pending_, i64 -1 acq_rel, align 8
  %gep101 = getelementptr ptr, ptr %invariant.gep100, i64 %i.099
  %21 = load ptr, ptr %gep101, align 8, !tbaa !12
  %state_10.i83.2 = getelementptr inbounds i8, ptr %21, i64 80
  store atomic i32 1, ptr %state_10.i83.2 seq_cst, align 4
  %22 = atomicrmw add ptr %pending_, i64 -1 acq_rel, align 8
  %gep103 = getelementptr ptr, ptr %invariant.gep102, i64 %i.099
  %23 = load ptr, ptr %gep103, align 8, !tbaa !12
  %state_10.i83.3 = getelementptr inbounds i8, ptr %23, i64 80
  store atomic i32 1, ptr %state_10.i83.3 seq_cst, align 4
  %24 = atomicrmw add ptr %pending_, i64 -1 acq_rel, align 8
  %inc.3 = add nuw i64 %i.099, 4
  %exitcond.not.3 = icmp eq i64 %inc.3, %sub.ptr.div.i
  br i1 %exitcond.not.3, label %for.cond.cleanup27, label %for.body28, !llvm.loop !86
}

; Function Attrs: mustprogress uwtable
define { ptr, ptr } @_ZN5folly9AsyncBase4waitEm(ptr noundef nonnull align 8 dereferenceable(136) %this, i64 noundef %minRequests) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v1.addr.i = alloca i32, align 4
  %v2.addr.i = alloca i32, align 4
  %ref.tmp2 = alloca %"class.google::LogMessageFatal", align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp20 = alloca %"class.google::LogMessageFatal", align 8
  %_result28 = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp29 = alloca i64, align 8
  %ref.tmp31 = alloca i64, align 8
  %ref.tmp37 = alloca %"class.google::LogMessageFatal", align 8
  %init_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load atomic i8, ptr %init_.i monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %cond.false, label %cleanup.done12, !prof !25

cond.false:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2) #28
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull @.str.1, i32 noundef 177)
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call1.i46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.23, i64 noundef 23)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #27
  unreachable

lpad:                                             ; preds = %invoke.cont, %cond.false
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #27
  unreachable

cleanup.done12:                                   ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_result) #28
  %pollFd_ = getelementptr inbounds i8, ptr %this, i64 80
  %3 = load i32, ptr %pollFd_, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %v1.addr.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %v2.addr.i)
  store i32 %3, ptr %v1.addr.i, align 4, !tbaa !31
  store i32 -1, ptr %v2.addr.i, align 4, !tbaa !31
  %cmp.i.i = icmp eq i32 %3, -1
  br i1 %cmp.i.i, label %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit.thread, label %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit, !prof !30

_ZN6google12Check_EQImplB5cxx11EiiPKc.exit.thread: ; preds = %cleanup.done12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v1.addr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v2.addr.i)
  br label %while.exit

_ZN6google12Check_EQImplB5cxx11EiiPKc.exit:       ; preds = %cleanup.done12
  %call.i.i47 = call noundef ptr @_ZN6google17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1.addr.i, ptr noundef nonnull align 4 dereferenceable(4) %v2.addr.i, ptr noundef nonnull @.str.24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v1.addr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v2.addr.i)
  store ptr %call.i.i47, ptr %_result, align 8, !tbaa !26
  %cmp.i.not = icmp eq ptr %call.i.i47, null
  br i1 %cmp.i.not, label %while.exit, label %while.body

while.exit:                                       ; preds = %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit, %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_result) #28
  %pending_ = getelementptr inbounds i8, ptr %this, i64 56
  %4 = load atomic i64, ptr %pending_ acquire, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_result28) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp29) #28
  store i64 %minRequests, ptr %ref.tmp29, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp31) #28
  store i64 %4, ptr %ref.tmp31, align 8, !tbaa !48
  %cmp.not.i = icmp ult i64 %4, %minRequests
  br i1 %cmp.not.i, label %_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, label %_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, !prof !25

_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %while.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp31) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp29) #28
  br label %while.exit35

_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %while.exit
  %call.i = call noundef ptr @_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31, ptr noundef nonnull @.str.26)
  store ptr %call.i, ptr %_result28, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp31) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp29) #28
  %cmp.i48.not = icmp eq ptr %call.i, null
  br i1 %cmp.i48.not, label %while.exit35, label %while.body36

while.body:                                       ; preds = %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp20) #28
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20, ptr noundef nonnull @.str.1, i32 noundef 178, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %while.body
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull @.str.25)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20) #27
  unreachable

lpad21:                                           ; preds = %invoke.cont22, %while.body
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20) #27
  unreachable

while.exit35:                                     ; preds = %_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_result28) #28
  %completed_ = getelementptr inbounds i8, ptr %this, i64 88
  %vtable = load ptr, ptr %this, align 8, !tbaa !7
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %6 = load ptr, ptr %vfn, align 8
  %call42 = call { ptr, ptr } %6(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef 0, i64 noundef %minRequests, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %completed_)
  ret { ptr, ptr } %call42

while.body36:                                     ; preds = %_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp37) #28
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp37, ptr noundef nonnull @.str.1, i32 noundef 180, ptr noundef nonnull align 8 dereferenceable(8) %_result28)
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp37)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %while.body36
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp37) #27
  unreachable

lpad38:                                           ; preds = %while.body36
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp37) #27
  unreachable
}

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v2, ptr noundef %exprtext) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %comb = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %comb) #28
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef %exprtext)
  %0 = load ptr, ptr %comb, align 8, !tbaa !28
  %1 = load i64, ptr %v1, align 8, !tbaa !48
  %call.i.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %2 = load i64, ptr %v2, align 8, !tbaa !48
  %call.i.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call2, i64 noundef %2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call5 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb) #28
  ret ptr %call5

lpad:                                             ; preds = %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb) #28
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define { ptr, ptr } @_ZN5folly9AsyncBase6cancelEv(ptr noundef nonnull align 8 dereferenceable(136) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.google::LogMessageFatal", align 8
  %init_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load atomic i8, ptr %init_.i monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %cond.false, label %cleanup.done12, !prof !25

cond.false:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2) #28
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull @.str.1, i32 noundef 185)
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call1.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.23, i64 noundef 23)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #27
  unreachable

lpad:                                             ; preds = %invoke.cont, %cond.false
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #27
  unreachable

cleanup.done12:                                   ; preds = %entry
  %pending_ = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load atomic i64, ptr %pending_ acquire, align 8
  %canceled_ = getelementptr inbounds i8, ptr %this, i64 112
  %vtable = load ptr, ptr %this, align 8, !tbaa !7
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %4 = load ptr, ptr %vfn, align 8
  %call17 = tail call { ptr, ptr } %4(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef 1, i64 noundef %3, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %canceled_)
  ret { ptr, ptr } %call17
}

; Function Attrs: mustprogress uwtable
define { ptr, ptr } @_ZN5folly9AsyncBase13pollCompletedEv(ptr noundef nonnull align 8 dereferenceable(136) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v1.addr.i = alloca i32, align 4
  %v2.addr.i = alloca i32, align 4
  %ref.tmp2 = alloca %"class.google::LogMessageFatal", align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp20 = alloca %"class.google::LogMessageFatal", align 8
  %numEvents = alloca i64, align 8
  %init_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load atomic i8, ptr %init_.i monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %cond.false, label %cleanup.done12, !prof !25

cond.false:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2) #28
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull @.str.1, i32 noundef 191)
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call1.i81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.23, i64 noundef 23)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #27
  unreachable

lpad:                                             ; preds = %invoke.cont, %cond.false
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #27
  unreachable

cleanup.done12:                                   ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_result) #28
  %pollFd_ = getelementptr inbounds i8, ptr %this, i64 80
  %3 = load i32, ptr %pollFd_, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %v1.addr.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %v2.addr.i)
  store i32 %3, ptr %v1.addr.i, align 4, !tbaa !31
  store i32 -1, ptr %v2.addr.i, align 4, !tbaa !31
  %cmp.not.i.i = icmp eq i32 %3, -1
  br i1 %cmp.not.i.i, label %_ZN6google12Check_NEImplB5cxx11EiiPKc.exit, label %_ZN6google12Check_NEImplB5cxx11EiiPKc.exit.thread, !prof !25

_ZN6google12Check_NEImplB5cxx11EiiPKc.exit.thread: ; preds = %cleanup.done12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v1.addr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v2.addr.i)
  br label %while.exit

_ZN6google12Check_NEImplB5cxx11EiiPKc.exit:       ; preds = %cleanup.done12
  %call.i.i82 = call noundef ptr @_ZN6google17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1.addr.i, ptr noundef nonnull align 4 dereferenceable(4) %v2.addr.i, ptr noundef nonnull @.str.27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v1.addr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v2.addr.i)
  store ptr %call.i.i82, ptr %_result, align 8, !tbaa !26
  %cmp.i.not = icmp eq ptr %call.i.i82, null
  br i1 %cmp.i.not, label %while.exit, label %while.body

while.exit:                                       ; preds = %_ZN6google12Check_NEImplB5cxx11EiiPKc.exit, %_ZN6google12Check_NEImplB5cxx11EiiPKc.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_result) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %numEvents) #28
  br label %do.body

while.body:                                       ; preds = %_ZN6google12Check_NEImplB5cxx11EiiPKc.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp20) #28
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20, ptr noundef nonnull @.str.1, i32 noundef 192, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %while.body
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull @.str.28)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20) #27
  unreachable

lpad21:                                           ; preds = %invoke.cont22, %while.body
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20) #27
  unreachable

do.body:                                          ; preds = %land.rhs, %while.exit
  %5 = load i32, ptr %pollFd_, align 8, !tbaa !69
  %call27 = call i64 @read(i32 noundef %5, ptr noundef nonnull %numEvents, i64 noundef 8)
  %cmp = icmp eq i64 %call27, -1
  br i1 %cmp, label %land.rhs, label %_ZN5folly14checkUnixErrorIJRA37_KcEEEvlDpOT_.exit

land.rhs:                                         ; preds = %do.body
  %call28 = tail call ptr @__errno_location() #33
  %6 = load i32, ptr %call28, align 4, !tbaa !31
  switch i32 %6, label %if.then.i [
    i32 4, label %do.body
    i32 11, label %cleanup
  ], !prof !87

if.then.i:                                        ; preds = %land.rhs
  call void @_ZN5folly16throwSystemErrorIJRA37_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(37) @.str.29) #30
  unreachable

_ZN5folly14checkUnixErrorIJRA37_KcEEEvlDpOT_.exit: ; preds = %do.body
  %pending_ = getelementptr inbounds i8, ptr %this, i64 56
  %7 = load atomic i64, ptr %pending_ seq_cst, align 8
  %completed_ = getelementptr inbounds i8, ptr %this, i64 88
  %vtable = load ptr, ptr %this, align 8, !tbaa !7
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %8 = load ptr, ptr %vfn, align 8
  %call75 = call { ptr, ptr } %8(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef 0, i64 noundef 0, i64 noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %completed_)
  %9 = extractvalue { ptr, ptr } %call75, 0
  %10 = extractvalue { ptr, ptr } %call75, 1
  br label %cleanup

cleanup:                                          ; preds = %land.rhs, %_ZN5folly14checkUnixErrorIJRA37_KcEEEvlDpOT_.exit
  %retval.sroa.3.0 = phi ptr [ %10, %_ZN5folly14checkUnixErrorIJRA37_KcEEEvlDpOT_.exit ], [ null, %land.rhs ]
  %retval.sroa.0.0 = phi ptr [ %9, %_ZN5folly14checkUnixErrorIJRA37_KcEEEvlDpOT_.exit ], [ null, %land.rhs ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %numEvents) #28
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly16throwSystemErrorIJRA37_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(37) %args) local_unnamed_addr #17 comdat {
entry:
  %call = tail call ptr @__errno_location() #33
  %0 = load i32, ptr %call, align 4, !tbaa !31
  tail call void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %0, ptr noundef nonnull %args) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14AsyncBaseQueueC2EPNS_9AsyncBaseE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %asyncBase) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %asyncBase, ptr %this, align 8, !tbaa !88
  %queue_ = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %queue_, i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %queue_, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div57 = lshr i64 %__num_elements, 4
  %0 = tail call i64 @llvm.umax.i64(i64 %div57, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8, !tbaa !95
  %cmp.i.i.i = icmp ugt i64 %__num_elements, -49
  br i1 %cmp.i.i.i, label %if.end.i.i.i, label %_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE15_M_allocate_mapEm.exit, !prof !25

if.end.i.i.i:                                     ; preds = %entry
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE15_M_allocate_mapEm.exit: ; preds = %entry
  %add = add nuw nsw i64 %div57, 1
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i4.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #32
  store ptr %call5.i.i4.i, ptr %this, align 8, !tbaa !96
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div1348 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %call5.i.i4.i, i64 %div1348
  %add.ptr14 = getelementptr inbounds ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %invoke.cont.i, %_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE15_M_allocate_mapEm.exit
  %__cur.013.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE15_M_allocate_mapEm.exit ]
  %call5.i.i.i10.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #32
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i10.i, ptr %__cur.013.i, align 8, !tbaa !12
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__cur.013.i, i64 8
  %cmp.i49 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i49, label %for.body.i, label %try.cont, !llvm.loop !97

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #28
  %cmp4.i.i = icmp ugt ptr %__cur.013.i, %add.ptr
  br i1 %cmp4.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.05.i.i, align 8, !tbaa !12
  tail call void @_ZdlPv(ptr noundef %4) #31
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__n.05.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.013.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i, !llvm.loop !98

_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #30
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #28
  %10 = load ptr, ptr %this, align 8, !tbaa !96
  tail call void @_ZdlPv(ptr noundef %10) #31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #30
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont24 unwind label %terminate.lpad

invoke.cont24:                                    ; preds = %lpad23
  resume { ptr, i32 } %11

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %add.ptr, ptr %_M_node.i, align 8, !tbaa !99
  %12 = load ptr, ptr %add.ptr, align 8, !tbaa !12
  %_M_first.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %12, ptr %_M_first.i, align 8, !tbaa !100
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !101
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 48
  %add.ptr27 = getelementptr inbounds ptr, ptr %add.ptr, i64 %div57
  %_M_node.i51 = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %add.ptr27, ptr %_M_node.i51, align 8, !tbaa !99
  %13 = load ptr, ptr %add.ptr27, align 8, !tbaa !12
  %_M_first.i52 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %13, ptr %_M_first.i52, align 8, !tbaa !100
  %add.ptr.i53 = getelementptr inbounds i8, ptr %13, i64 512
  %_M_last.i54 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i53, ptr %_M_last.i54, align 8, !tbaa !101
  store ptr %12, ptr %_M_start, align 8, !tbaa !102
  %rem = and i64 %__num_elements, 15
  %add.ptr36 = getelementptr inbounds %"class.std::function", ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8, !tbaa !103
  ret void

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly14AsyncBaseQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"struct.std::_Deque_iterator", align 16
  %agg.tmp2.i.i = alloca %"struct.std::_Deque_iterator", align 16
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp3 = alloca i32, align 4
  %ref.tmp9 = alloca %"class.google::LogMessageFatal", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_result) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #28
  %0 = load ptr, ptr %this, align 8, !tbaa !88
  %pending_.i = getelementptr inbounds i8, ptr %0, i64 56
  %1 = load atomic i64, ptr %pending_.i seq_cst, align 8
  store i64 %1, ptr %ref.tmp, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp3) #28
  store i32 0, ptr %ref.tmp3, align 4, !tbaa !31
  %cmp.i = icmp eq i64 %1, 0
  br i1 %cmp.i, label %invoke.cont5.thread, label %if.else.i, !prof !30

invoke.cont5.thread:                              ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp3) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #28
  br label %while.exit

if.else.i:                                        ; preds = %entry
  %call.i13 = invoke noundef ptr @_ZN6google17MakeCheckOpStringImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull @.str.32)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %if.else.i
  store ptr %call.i13, ptr %_result, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp3) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #28
  %cmp.i14.not = icmp eq ptr %call.i13, null
  br i1 %cmp.i14.not, label %while.exit, label %while.body

while.exit:                                       ; preds = %invoke.cont5, %invoke.cont5.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_result) #28
  %queue_ = getelementptr inbounds i8, ptr %this, i64 8
  %_M_start.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %_M_last4.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %_M_node5.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %_M_last4.i.i6.i = getelementptr inbounds i8, ptr %this, i64 72
  %_M_node5.i.i8.i = getelementptr inbounds i8, ptr %this, i64 80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i)
  %2 = load <2 x ptr>, ptr %_M_start.i.i, align 8, !tbaa !12, !noalias !104
  store <2 x ptr> %2, ptr %agg.tmp.i.i, align 16, !tbaa !12
  %_M_last.i.i11.i = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 16
  %3 = load <2 x ptr>, ptr %_M_last4.i.i.i, align 8, !tbaa !12, !noalias !104
  store <2 x ptr> %3, ptr %_M_last.i.i11.i, align 16, !tbaa !12
  %4 = load <2 x ptr>, ptr %_M_finish.i.i, align 8, !tbaa !12, !noalias !107
  store <2 x ptr> %4, ptr %agg.tmp2.i.i, align 16, !tbaa !12
  %_M_last.i5.i.i = getelementptr inbounds i8, ptr %agg.tmp2.i.i, i64 16
  %5 = load <2 x ptr>, ptr %_M_last4.i.i6.i, align 8, !tbaa !12, !noalias !107
  store <2 x ptr> %5, ptr %_M_last.i5.i.i, align 16, !tbaa !12
  invoke void @_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %queue_, ptr noundef nonnull %agg.tmp.i.i, ptr noundef nonnull %agg.tmp2.i.i)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %while.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i)
  %6 = load ptr, ptr %queue_, align 8, !tbaa !96
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  %7 = load ptr, ptr %_M_node5.i.i.i, align 8, !tbaa !110
  %8 = load ptr, ptr %_M_node5.i.i8.i, align 8, !tbaa !111
  %add.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %cmp4.i.i.i = icmp ult ptr %7, %add.ptr.i.i
  br i1 %cmp4.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i.i
  %__n.05.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %7, %if.then.i.i ]
  %9 = load ptr, ptr %__n.05.i.i.i, align 8, !tbaa !12
  call void @_ZdlPv(ptr noundef %9) #31
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__n.05.i.i.i, i64 8
  %cmp.i.i.i = icmp ult ptr %__n.05.i.i.i, %8
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i, !llvm.loop !112

_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %queue_, align 8, !tbaa !96
  br label %_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i

_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i: ; preds = %_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i, %if.then.i.i
  %10 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i ], [ %6, %if.then.i.i ]
  call void @_ZdlPv(ptr noundef %10) #31
  br label %_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EED2Ev.exit

terminate.lpad.i:                                 ; preds = %while.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #27
  unreachable

_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i
  ret void

while.body:                                       ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp9) #28
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9, ptr noundef nonnull @.str.1, i32 noundef 215, ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %while.body
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9)
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %invoke.cont10
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9) #27
  unreachable

terminate.lpad:                                   ; preds = %invoke.cont10, %while.body, %if.else.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %__first, i64 24
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !99
  %_M_node2 = getelementptr inbounds i8, ptr %__last, i64 24
  %__node.054 = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_node2, align 8, !tbaa !99
  %cmp55 = icmp ult ptr %__node.054, %1
  br i1 %cmp55, label %for.body, label %for.cond.cleanup

for.cond.cleanup.loopexit:                        ; preds = %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i.15
  %.pre = load ptr, ptr %_M_node, align 8, !tbaa !99
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %entry
  %2 = phi ptr [ %0, %entry ], [ %.pre, %for.cond.cleanup.loopexit ]
  %.lcssa = phi ptr [ %1, %entry ], [ %23, %for.cond.cleanup.loopexit ]
  %cmp7.not = icmp eq ptr %2, %.lcssa
  %3 = load ptr, ptr %__first, align 8, !tbaa !113
  br i1 %cmp7.not, label %if.else, label %if.then

for.body:                                         ; preds = %entry, %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i.15
  %__node.056 = phi ptr [ %__node.0, %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i.15 ], [ %__node.054, %entry ]
  %4 = load ptr, ptr %__node.056, align 8, !tbaa !12
  %_M_manager.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 16
  %5 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8, !tbaa !114
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body
  %call.i.i.i.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.15, %if.then.i.i.i.i.i.14, %if.then.i.i.i.i.i.13, %if.then.i.i.i.i.i.12, %if.then.i.i.i.i.i.11, %if.then.i.i.i.i.i.10, %if.then.i.i.i.i.i.9, %if.then.i.i.i.i.i.8, %if.then.i.i.i.i.i.7, %if.then.i.i.i.i.i.6, %if.then.i.i.i.i.i.5, %if.then.i.i.i.i.i.4, %if.then.i.i.i.i.i.3, %if.then.i.i.i.i.i.2, %if.then.i.i.i.i.i.1, %if.then.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %for.body
  %_M_manager.i.i.i.i.i.1 = getelementptr inbounds i8, ptr %4, i64 48
  %8 = load ptr, ptr %_M_manager.i.i.i.i.i.1, align 8, !tbaa !114
  %tobool.not.i.i.i.i.i.1 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.1, label %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i.1, label %if.then.i.i.i.i.i.1

if.then.i.i.i.i.i.1:                              ; preds = %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i.ptr.1 = getelementptr inbounds i8, ptr %4, i64 32
  %call.i.i.i.i.i.1 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i.ptr.1, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i.ptr.1, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i.1 unwind label %terminate.lpad.i.i.i.i.i

_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i.1: ; preds = %if.then.i.i.i.i.i.1, %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i
  %_M_manager.i.i.i.i.i.2 = getelementptr inbounds i8, ptr %4, i64 80
  %9 = load ptr, ptr %_M_manager.i.i.i.i.i.2, align 8, !tbaa !114
  %tobool.not.i.i.i.i.i.2 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.2, label %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i.2, label %if.then.i.i.i.i.i.2

if.then.i.i.i.i.i.2:                              ; preds = %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i.1
  %__first.addr.04.i.i.i.ptr.2 = getelementptr inbounds i8, ptr %4, i64 64
  %call.i.i.i.i.i.2 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i.ptr.2, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i.ptr.2, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i.2 unwind label %terminate.lpad.i.i.i.i.i

_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i.2: ; preds = %if.then.i.i.i.i.i.2, %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i.1
  %_M_manager.i.i.i.i.i.3 = getelementptr inbounds i8, ptr %4, i64 112
  %10 = load ptr, ptr %_M_manager.i.i.i.i.i.3, align 8, !tbaa !114
  %tobool.not.i.i.i.i.i.3 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.3, label %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i.3, label %if.then.i.i.i.i.i.3

if.then.i.i.i.i.i.3:                              ; preds = %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i.2
  %__first.addr.04.i.i.i.ptr.3 = getelementptr inbounds i8, ptr %4, i64 96
  %call.i.i.i.i.i.3 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i.ptr.3, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i.ptr.3, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i.3 unwind label %terminate.lpad.i.i.i.i.i

_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i.3: ; preds = %if.then.i.i.i.i.i.3, %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i.2
  %_M_manager.i.i.i.i.i.4 = getelementptr inbounds i8, ptr %4, i64 144
  %11 = load ptr, ptr %_M_manager.i.i.i.i.i.4, align 8, !tbaa !114
  %tobool.not.i.i.i.i.i.4 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.4, label %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i.4, label %if.then.i.i.i.i.i.4

if.then.i.i.i.i.i.4:                              ; preds = %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i.3
  %__first.addr.04.i.i.i.ptr.4 = getelementptr inbounds i8, ptr %4, i64 128
  %call.i.i.i.i.i.4 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i.ptr.4, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i.ptr.4, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i.4 unwind label %terminate.lpad.i.i.i.i.i

_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i.4: ; preds = %if.then.i.i.i.i.i.4, %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i.3
  %_M_manager.i.i.i.i.i.5 = getelementptr inbounds i8, ptr %4, i64 176
  %12 = load ptr, ptr %_M_manager.i.i.i.i.i.5, align 8, !tbaa !114
  %tobool.not.i.i.i.i.i.5 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.5, label %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i.5, label %if.then.i.i.i.i.i.5

if.then.i.i.i.i.i.5:                              ; preds = %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i.4
  %__first.addr.04.i.i.i.ptr.5 = getelementptr inbounds i8, ptr %4, i64 160
  %call.i.i.i.i.i.5 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i.ptr.5, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i.ptr.5, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i.5 unwind label %terminate.lpad.i.i.i.i.i

_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i.5: ; preds = %if.then.i.i.i.i.i.5, %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i.4
  %_M_manager.i.i.i.i.i.6 = getelementptr inbounds i8, ptr %4, i64 208
  %13 = load ptr, ptr %_M_manager.i.i.i.i.i.6, align 8, !tbaa !114
  %tobool.not.i.i.i.i.i.6 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.6, label %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i.6, label %if.then.i.i.i.i.i.6

if.then.i.i.i.i.i.6:                              ; preds = %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i.5
  %__first.addr.04.i.i.i.ptr.6 = getelementptr inbounds i8, ptr %4, i64 192
  %call.i.i.i.i.i.6 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i.ptr.6, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i.ptr.6, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i.6 unwind label %terminate.lpad.i.i.i.i.i

_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i.6: ; preds = %if.then.i.i.i.i.i.6, %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i.5
  %_M_manager.i.i.i.i.i.7 = getelementptr inbounds i8, ptr %4, i64 240
  %14 = load ptr, ptr %_M_manager.i.i.i.i.i.7, align 8, !tbaa !114
  %tobool.not.i.i.i.i.i.7 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i.7, label %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i.7, label %if.then.i.i.i.i.i.7

if.then.i.i.i.i.i.7:                              ; preds = %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i.6
  %__first.addr.04.i.i.i.ptr.7 = getelementptr inbounds i8, ptr %4, i64 224
  %call.i.i.i.i.i.7 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i.ptr.7, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i.ptr.7, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i.7 unwind label %terminate.lpad.i.i.i.i.i

_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i.7: ; preds = %if.then.i.i.i.i.i.7, %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i.6
  %_M_manager.i.i.i.i.i.8 = getelementptr inbounds i8, ptr %4, i64 272
  %15 = load ptr, ptr %_M_manager.i.i.i.i.i.8, align 8, !tbaa !114
  %tobool.not.i.i.i.i.i.8 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i.8, label %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i.8, label %if.then.i.i.i.i.i.8

if.then.i.i.i.i.i.8:                              ; preds = %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i.7
  %__first.addr.04.i.i.i.ptr.8 = getelementptr inbounds i8, ptr %4, i64 256
  %call.i.i.i.i.i.8 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i.ptr.8, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i.ptr.8, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i.8 unwind label %terminate.lpad.i.i.i.i.i

_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i.8: ; preds = %if.then.i.i.i.i.i.8, %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i.7
  %_M_manager.i.i.i.i.i.9 = getelementptr inbounds i8, ptr %4, i64 304
  %16 = load ptr, ptr %_M_manager.i.i.i.i.i.9, align 8, !tbaa !114
  %tobool.not.i.i.i.i.i.9 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i.9, label %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i.9, label %if.then.i.i.i.i.i.9

if.then.i.i.i.i.i.9:                              ; preds = %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i.8
  %__first.addr.04.i.i.i.ptr.9 = getelementptr inbounds i8, ptr %4, i64 288
  %call.i.i.i.i.i.9 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i.ptr.9, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i.ptr.9, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i.9 unwind label %terminate.lpad.i.i.i.i.i

_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i.9: ; preds = %if.then.i.i.i.i.i.9, %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i.8
  %_M_manager.i.i.i.i.i.10 = getelementptr inbounds i8, ptr %4, i64 336
  %17 = load ptr, ptr %_M_manager.i.i.i.i.i.10, align 8, !tbaa !114
  %tobool.not.i.i.i.i.i.10 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i.10, label %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i.10, label %if.then.i.i.i.i.i.10

if.then.i.i.i.i.i.10:                             ; preds = %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i.9
  %__first.addr.04.i.i.i.ptr.10 = getelementptr inbounds i8, ptr %4, i64 320
  %call.i.i.i.i.i.10 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i.ptr.10, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i.ptr.10, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i.10 unwind label %terminate.lpad.i.i.i.i.i

_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i.10: ; preds = %if.then.i.i.i.i.i.10, %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i.9
  %_M_manager.i.i.i.i.i.11 = getelementptr inbounds i8, ptr %4, i64 368
  %18 = load ptr, ptr %_M_manager.i.i.i.i.i.11, align 8, !tbaa !114
  %tobool.not.i.i.i.i.i.11 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.11, label %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i.11, label %if.then.i.i.i.i.i.11

if.then.i.i.i.i.i.11:                             ; preds = %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i.10
  %__first.addr.04.i.i.i.ptr.11 = getelementptr inbounds i8, ptr %4, i64 352
  %call.i.i.i.i.i.11 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i.ptr.11, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i.ptr.11, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i.11 unwind label %terminate.lpad.i.i.i.i.i

_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i.11: ; preds = %if.then.i.i.i.i.i.11, %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i.10
  %_M_manager.i.i.i.i.i.12 = getelementptr inbounds i8, ptr %4, i64 400
  %19 = load ptr, ptr %_M_manager.i.i.i.i.i.12, align 8, !tbaa !114
  %tobool.not.i.i.i.i.i.12 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i.12, label %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i.12, label %if.then.i.i.i.i.i.12

if.then.i.i.i.i.i.12:                             ; preds = %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i.11
  %__first.addr.04.i.i.i.ptr.12 = getelementptr inbounds i8, ptr %4, i64 384
  %call.i.i.i.i.i.12 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i.ptr.12, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i.ptr.12, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i.12 unwind label %terminate.lpad.i.i.i.i.i

_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i.12: ; preds = %if.then.i.i.i.i.i.12, %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i.11
  %_M_manager.i.i.i.i.i.13 = getelementptr inbounds i8, ptr %4, i64 432
  %20 = load ptr, ptr %_M_manager.i.i.i.i.i.13, align 8, !tbaa !114
  %tobool.not.i.i.i.i.i.13 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i.13, label %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i.13, label %if.then.i.i.i.i.i.13

if.then.i.i.i.i.i.13:                             ; preds = %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i.12
  %__first.addr.04.i.i.i.ptr.13 = getelementptr inbounds i8, ptr %4, i64 416
  %call.i.i.i.i.i.13 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i.ptr.13, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i.ptr.13, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i.13 unwind label %terminate.lpad.i.i.i.i.i

_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i.13: ; preds = %if.then.i.i.i.i.i.13, %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i.12
  %_M_manager.i.i.i.i.i.14 = getelementptr inbounds i8, ptr %4, i64 464
  %21 = load ptr, ptr %_M_manager.i.i.i.i.i.14, align 8, !tbaa !114
  %tobool.not.i.i.i.i.i.14 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i.14, label %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i.14, label %if.then.i.i.i.i.i.14

if.then.i.i.i.i.i.14:                             ; preds = %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i.13
  %__first.addr.04.i.i.i.ptr.14 = getelementptr inbounds i8, ptr %4, i64 448
  %call.i.i.i.i.i.14 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i.ptr.14, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i.ptr.14, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i.14 unwind label %terminate.lpad.i.i.i.i.i

_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i.14: ; preds = %if.then.i.i.i.i.i.14, %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i.13
  %_M_manager.i.i.i.i.i.15 = getelementptr inbounds i8, ptr %4, i64 496
  %22 = load ptr, ptr %_M_manager.i.i.i.i.i.15, align 8, !tbaa !114
  %tobool.not.i.i.i.i.i.15 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i.i.15, label %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i.15, label %if.then.i.i.i.i.i.15

if.then.i.i.i.i.i.15:                             ; preds = %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i.14
  %__first.addr.04.i.i.i.ptr.15 = getelementptr inbounds i8, ptr %4, i64 480
  %call.i.i.i.i.i.15 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i.ptr.15, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i.ptr.15, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i.15 unwind label %terminate.lpad.i.i.i.i.i

_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i.15: ; preds = %if.then.i.i.i.i.i.15, %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i.14
  %__node.0 = getelementptr inbounds i8, ptr %__node.056, i64 8
  %23 = load ptr, ptr %_M_node2, align 8, !tbaa !99
  %cmp = icmp ult ptr %__node.0, %23
  br i1 %cmp, label %for.body, label %for.cond.cleanup.loopexit, !llvm.loop !116

if.then:                                          ; preds = %for.cond.cleanup
  %_M_last = getelementptr inbounds i8, ptr %__first, i64 16
  %24 = load ptr, ptr %_M_last, align 8, !tbaa !101
  %cmp.not3.i.i.i = icmp eq ptr %3, %24
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPSt8functionIFPN5folly11AsyncBaseOpEvEES5_EvT_S7_RSaIT0_E.exit27, label %for.body.i.i.i17

for.body.i.i.i17:                                 ; preds = %if.then, %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i24
  %__first.addr.04.i.i.i18 = phi ptr [ %incdec.ptr.i.i.i25, %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i24 ], [ %3, %if.then ]
  %_M_manager.i.i.i.i.i19 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i18, i64 16
  %25 = load ptr, ptr %_M_manager.i.i.i.i.i19, align 8, !tbaa !114
  %tobool.not.i.i.i.i.i20 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i20, label %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i24, label %if.then.i.i.i.i.i21

if.then.i.i.i.i.i21:                              ; preds = %for.body.i.i.i17
  %call.i.i.i.i.i22 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i18, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i18, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i24 unwind label %terminate.lpad.i.i.i.i.i23

terminate.lpad.i.i.i.i.i23:                       ; preds = %if.then.i.i.i.i.i21
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i24: ; preds = %if.then.i.i.i.i.i21, %for.body.i.i.i17
  %incdec.ptr.i.i.i25 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i18, i64 32
  %cmp.not.i.i.i26 = icmp eq ptr %incdec.ptr.i.i.i25, %24
  br i1 %cmp.not.i.i.i26, label %_ZSt8_DestroyIPSt8functionIFPN5folly11AsyncBaseOpEvEES5_EvT_S7_RSaIT0_E.exit27, label %for.body.i.i.i17, !llvm.loop !117

_ZSt8_DestroyIPSt8functionIFPN5folly11AsyncBaseOpEvEES5_EvT_S7_RSaIT0_E.exit27: ; preds = %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i24, %if.then
  %_M_first = getelementptr inbounds i8, ptr %__last, i64 8
  %28 = load ptr, ptr %_M_first, align 8, !tbaa !100
  %29 = load ptr, ptr %__last, align 8, !tbaa !113
  %cmp.not3.i.i.i28 = icmp eq ptr %28, %29
  br i1 %cmp.not3.i.i.i28, label %if.end, label %for.body.i.i.i29

for.body.i.i.i29:                                 ; preds = %_ZSt8_DestroyIPSt8functionIFPN5folly11AsyncBaseOpEvEES5_EvT_S7_RSaIT0_E.exit27, %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i36
  %__first.addr.04.i.i.i30 = phi ptr [ %incdec.ptr.i.i.i37, %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i36 ], [ %28, %_ZSt8_DestroyIPSt8functionIFPN5folly11AsyncBaseOpEvEES5_EvT_S7_RSaIT0_E.exit27 ]
  %_M_manager.i.i.i.i.i31 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i30, i64 16
  %30 = load ptr, ptr %_M_manager.i.i.i.i.i31, align 8, !tbaa !114
  %tobool.not.i.i.i.i.i32 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i.i32, label %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i36, label %if.then.i.i.i.i.i33

if.then.i.i.i.i.i33:                              ; preds = %for.body.i.i.i29
  %call.i.i.i.i.i34 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i30, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i30, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i36 unwind label %terminate.lpad.i.i.i.i.i35

terminate.lpad.i.i.i.i.i35:                       ; preds = %if.then.i.i.i.i.i33
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #27
  unreachable

_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i36: ; preds = %if.then.i.i.i.i.i33, %for.body.i.i.i29
  %incdec.ptr.i.i.i37 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i30, i64 32
  %cmp.not.i.i.i38 = icmp eq ptr %incdec.ptr.i.i.i37, %29
  br i1 %cmp.not.i.i.i38, label %if.end, label %for.body.i.i.i29, !llvm.loop !118

if.else:                                          ; preds = %for.cond.cleanup
  %33 = load ptr, ptr %__last, align 8, !tbaa !113
  %cmp.not3.i.i.i40 = icmp eq ptr %3, %33
  br i1 %cmp.not3.i.i.i40, label %if.end, label %for.body.i.i.i41

for.body.i.i.i41:                                 ; preds = %if.else, %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i48
  %__first.addr.04.i.i.i42 = phi ptr [ %incdec.ptr.i.i.i49, %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i48 ], [ %3, %if.else ]
  %_M_manager.i.i.i.i.i43 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i42, i64 16
  %34 = load ptr, ptr %_M_manager.i.i.i.i.i43, align 8, !tbaa !114
  %tobool.not.i.i.i.i.i44 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i.i44, label %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i48, label %if.then.i.i.i.i.i45

if.then.i.i.i.i.i45:                              ; preds = %for.body.i.i.i41
  %call.i.i.i.i.i46 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i42, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i42, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i48 unwind label %terminate.lpad.i.i.i.i.i47

terminate.lpad.i.i.i.i.i47:                       ; preds = %if.then.i.i.i.i.i45
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #27
  unreachable

_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i48: ; preds = %if.then.i.i.i.i.i45, %for.body.i.i.i41
  %incdec.ptr.i.i.i49 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i42, i64 32
  %cmp.not.i.i.i50 = icmp eq ptr %incdec.ptr.i.i.i49, %33
  br i1 %cmp.not.i.i.i50, label %if.end, label %for.body.i.i.i41, !llvm.loop !119

if.end:                                           ; preds = %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i36, %_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_.exit.i.i.i48, %if.else, %_ZSt8_DestroyIPSt8functionIFPN5folly11AsyncBaseOpEvEES5_EvT_S7_RSaIT0_E.exit27
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14AsyncBaseQueue6submitEPNS_11AsyncBaseOpE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %op) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::function", align 8
  %_M_manager.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %_M_invoker.i = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  %0 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i64 0, ptr %0, align 8
  %1 = ptrtoint ptr %op to i64
  store i64 %1, ptr %agg.tmp, align 8, !tbaa !12
  store ptr @"_ZNSt17_Function_handlerIFPN5folly11AsyncBaseOpEvEZNS0_14AsyncBaseQueue6submitES2_E3$_0E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i, align 8, !tbaa !120
  store ptr @"_ZNSt17_Function_handlerIFPN5folly11AsyncBaseOpEvEZNS0_14AsyncBaseQueue6submitES2_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %_M_manager.i.i, align 8, !tbaa !114
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !103
  %_M_last.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %3 = load ptr, ptr %_M_last.i.i, align 8, !tbaa !122
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 -32
  %cmp.not.i.i = icmp eq ptr %2, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %_M_invoker.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %4, align 8
  store i64 %1, ptr %2, align 8, !tbaa !12
  store ptr @"_ZNSt17_Function_handlerIFPN5folly11AsyncBaseOpEvEZNS0_14AsyncBaseQueue6submitES2_E3$_0E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i.i.i.i.i, align 8, !tbaa !120
  store ptr @"_ZNSt17_Function_handlerIFPN5folly11AsyncBaseOpEvEZNS0_14AsyncBaseQueue6submitES2_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %_M_manager.i.i.i.i.i.i, align 8, !tbaa !114
  %5 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !103
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !103
  br label %_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE9push_backERKS5_.exit.i

if.else.i.i:                                      ; preds = %entry
  %queue_.i = getelementptr inbounds i8, ptr %this, i64 8
  invoke void @_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE16_M_push_back_auxIJRKS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %queue_.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE9push_backERKS5_.exit.i unwind label %lpad

_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE9push_backERKS5_.exit.i: ; preds = %if.else.i.i, %if.then.i.i.i.i.i
  invoke void @_ZN5folly14AsyncBaseQueue12maybeDequeueEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE9push_backERKS5_.exit.i
  %6 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !114
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %call.i = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %if.then.i, %invoke.cont
  ret void

lpad:                                             ; preds = %_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE9push_backERKS5_.exit.i, %if.else.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !114
  %tobool.not.i5 = icmp eq ptr %10, null
  br i1 %tobool.not.i5, label %_ZNSt14_Function_baseD2Ev.exit9, label %if.then.i6

if.then.i6:                                       ; preds = %lpad
  %call.i7 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit9 unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %if.then.i6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit9:                  ; preds = %if.then.i6, %lpad
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14AsyncBaseQueue6submitESt8functionIFPNS_11AsyncBaseOpEvEE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %op) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !103
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_last.i, align 8, !tbaa !122
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 -32
  %cmp.not.i = icmp eq ptr %0, %add.ptr.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_manager.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds i8, ptr %op, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %2 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8, !tbaa !114
  %tobool.not.i.i.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFPN5folly11AsyncBaseOpEvEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %call3.i.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %op, i32 noundef 2)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %3 = load <2 x ptr>, ptr %_M_manager.i.i.i.i.i.i, align 8, !tbaa !12
  store <2 x ptr> %3, ptr %_M_manager.i.i.i.i.i, align 8, !tbaa !12
  br label %_ZNSt16allocator_traitsISaISt8functionIFPN5folly11AsyncBaseOpEvEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

lpad.i.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8, !tbaa !114
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lpad.i.i.i.i
  %call.i.i.i.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i.i.i:           ; preds = %if.then.i.i.i.i.i, %lpad.i.i.i.i
  resume { ptr, i32 } %4

_ZNSt16allocator_traitsISaISt8functionIFPN5folly11AsyncBaseOpEvEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %invoke.cont.i.i.i.i, %if.then.i
  %8 = load ptr, ptr %_M_finish.i, align 8, !tbaa !103
  %incdec.ptr.i = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !103
  br label %_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE9push_backERKS5_.exit

if.else.i:                                        ; preds = %entry
  %queue_ = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE16_M_push_back_auxIJRKS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %queue_, ptr noundef nonnull align 8 dereferenceable(32) %op)
  br label %_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE9push_backERKS5_.exit

_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE9push_backERKS5_.exit: ; preds = %if.else.i, %_ZNSt16allocator_traitsISaISt8functionIFPN5folly11AsyncBaseOpEvEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  tail call void @_ZN5folly14AsyncBaseQueue12maybeDequeueEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @"_ZNSt17_Function_handlerIFPN5folly11AsyncBaseOpEvEZNS0_14AsyncBaseQueue6submitES2_E3$_0E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor) #22 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8, !tbaa !123
  ret ptr %call.val
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFPN5folly11AsyncBaseOpEvEZNS0_14AsyncBaseQueue6submitES2_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #23 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN5folly14AsyncBaseQueue6submitEPNS_11AsyncBaseOpEE3$_0", ptr %__dest, align 8, !tbaa !12
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !12
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8, !tbaa !12
  store i64 %call5.val.i, ptr %__dest, align 8, !tbaa !12
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14AsyncBaseQueue12maybeDequeueEv(ptr noundef nonnull align 8 dereferenceable(88) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nextCb = alloca %"class.folly::Function", align 16
  %agg.tmp = alloca %"class.folly::Function", align 16
  %agg.tmp9 = alloca %class.anon.17, align 16
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 56
  %_M_start.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !113
  %1 = load ptr, ptr %_M_start.i, align 8, !tbaa !113
  %cmp.i.i63 = icmp eq ptr %0, %1
  br i1 %cmp.i.i63, label %while.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 40
  %_M_first.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %_M_node.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %call_.i.i = getelementptr inbounds i8, ptr %nextCb, i64 48
  %exec_.i.i = getelementptr inbounds i8, ptr %nextCb, i64 56
  %2 = getelementptr inbounds i8, ptr %agg.tmp9, i64 16
  %call_.i = getelementptr inbounds i8, ptr %agg.tmp9, i64 64
  %exec_.i = getelementptr inbounds i8, ptr %agg.tmp9, i64 72
  %call_.i26 = getelementptr inbounds i8, ptr %agg.tmp, i64 48
  %exec_.i27 = getelementptr inbounds i8, ptr %agg.tmp, i64 56
  br label %land.rhs

land.rhs:                                         ; preds = %_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEED2Ev.exit49, %land.rhs.lr.ph
  %3 = load ptr, ptr %this, align 8, !tbaa !88
  %pending_.i = getelementptr inbounds i8, ptr %3, i64 56
  %4 = load atomic i64, ptr %pending_.i seq_cst, align 8
  %5 = load ptr, ptr %this, align 8, !tbaa !88
  %capacity_.i = getelementptr inbounds i8, ptr %5, i64 72
  %6 = load i64, ptr %capacity_.i, align 8, !tbaa !58
  %cmp = icmp ult i64 %4, %6
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %7 = load ptr, ptr %_M_start.i, align 8, !tbaa !113, !noalias !125
  %_M_manager.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %8 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !114
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFPN5folly11AsyncBaseOpEvEEclEv.exit

if.then.i:                                        ; preds = %while.body
  call void @_ZSt25__throw_bad_function_callv() #30
  unreachable

_ZNKSt8functionIFPN5folly11AsyncBaseOpEvEEclEv.exit: ; preds = %while.body
  %_M_invoker.i = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !120
  %call2.i = call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = load ptr, ptr %_M_start.i, align 8, !tbaa !102
  %11 = load ptr, ptr %_M_last.i, align 8, !tbaa !128
  %add.ptr.i = getelementptr inbounds i8, ptr %11, i64 -32
  %cmp.not.i = icmp eq ptr %10, %add.ptr.i
  %_M_manager.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8, !tbaa !114
  %tobool.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i24

if.then.i24:                                      ; preds = %_ZNKSt8functionIFPN5folly11AsyncBaseOpEvEEclEv.exit
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFPN5folly11AsyncBaseOpEvEEEE7destroyIS5_EEvRS6_PT_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i24
  %call.i.i.i.i = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 3)
          to label %if.then.i.i.i._ZNSt16allocator_traitsISaISt8functionIFPN5folly11AsyncBaseOpEvEEEE7destroyIS5_EEvRS6_PT_.exit_crit_edge.i unwind label %terminate.lpad.i.i.i.i

if.then.i.i.i._ZNSt16allocator_traitsISaISt8functionIFPN5folly11AsyncBaseOpEvEEEE7destroyIS5_EEvRS6_PT_.exit_crit_edge.i: ; preds = %if.then.i.i.i.i
  %.pre.i = load ptr, ptr %_M_start.i, align 8, !tbaa !102
  br label %_ZNSt16allocator_traitsISaISt8functionIFPN5folly11AsyncBaseOpEvEEEE7destroyIS5_EEvRS6_PT_.exit.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #27
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFPN5folly11AsyncBaseOpEvEEEE7destroyIS5_EEvRS6_PT_.exit.i: ; preds = %if.then.i.i.i._ZNSt16allocator_traitsISaISt8functionIFPN5folly11AsyncBaseOpEvEEEE7destroyIS5_EEvRS6_PT_.exit_crit_edge.i, %if.then.i24
  %15 = phi ptr [ %.pre.i, %if.then.i.i.i._ZNSt16allocator_traitsISaISt8functionIFPN5folly11AsyncBaseOpEvEEEE7destroyIS5_EEvRS6_PT_.exit_crit_edge.i ], [ %10, %if.then.i24 ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %15, i64 32
  br label %_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE9pop_frontEv.exit

if.else.i:                                        ; preds = %_ZNKSt8functionIFPN5folly11AsyncBaseOpEvEEclEv.exit
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE16_M_pop_front_auxEv.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i
  %call.i.i.i.i.i = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 3)
          to label %_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE16_M_pop_front_auxEv.exit.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #27
  unreachable

_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE16_M_pop_front_auxEv.exit.i: ; preds = %if.then.i.i.i.i.i, %if.else.i
  %18 = load ptr, ptr %_M_first.i.i, align 8, !tbaa !129
  call void @_ZdlPv(ptr noundef %18) #31
  %19 = load ptr, ptr %_M_node.i.i, align 8, !tbaa !110
  %add.ptr.i.i = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %add.ptr.i.i, ptr %_M_node.i.i, align 8, !tbaa !99
  %20 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !12
  store ptr %20, ptr %_M_first.i.i, align 8, !tbaa !100
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %20, i64 512
  store ptr %add.ptr.i.i.i, ptr %_M_last.i, align 8, !tbaa !101
  br label %_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE9pop_frontEv.exit

_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE9pop_frontEv.exit: ; preds = %_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE16_M_pop_front_auxEv.exit.i, %_ZNSt16allocator_traitsISaISt8functionIFPN5folly11AsyncBaseOpEvEEEE7destroyIS5_EEvRS6_PT_.exit.i
  %storemerge.i = phi ptr [ %incdec.ptr.i, %_ZNSt16allocator_traitsISaISt8functionIFPN5folly11AsyncBaseOpEvEEEE7destroyIS5_EEvRS6_PT_.exit.i ], [ %20, %_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE16_M_pop_front_auxEv.exit.i ]
  store ptr %storemerge.i, ptr %_M_start.i, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %nextCb) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  store ptr null, ptr %nextCb, align 16, !tbaa !10, !alias.scope !130
  %call_2.i.i = getelementptr inbounds i8, ptr %call2.i, i64 64
  %21 = load ptr, ptr %call_2.i.i, align 16, !tbaa !14, !noalias !130
  store ptr %21, ptr %call_.i.i, align 16, !tbaa !14, !alias.scope !130
  %exec_3.i.i = getelementptr inbounds i8, ptr %call2.i, i64 72
  %22 = load ptr, ptr %exec_3.i.i, align 8, !tbaa !16, !noalias !130
  store ptr %22, ptr %exec_.i.i, align 8, !tbaa !16, !alias.scope !130
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvPNS_11AsyncBaseOpEEE10uninitCallES4_RNS1_4DataE, ptr %call_2.i.i, align 16, !tbaa !14, !noalias !130
  store ptr null, ptr %exec_3.i.i, align 8, !tbaa !16, !noalias !130
  %tobool.not.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly11AsyncBaseOp23getNotificationCallbackEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE9pop_frontEv.exit
  %cb_.i = getelementptr inbounds i8, ptr %call2.i, i64 16
  %call.i.i.i = call noundef i64 %22(i32 noundef 0, ptr noundef nonnull %cb_.i, ptr noundef nonnull %nextCb) #28
  %.pre = load ptr, ptr %call_.i.i, align 16, !tbaa !14
  %.pre64 = load ptr, ptr %exec_.i.i, align 8, !tbaa !16
  br label %_ZN5folly11AsyncBaseOp23getNotificationCallbackEv.exit

_ZN5folly11AsyncBaseOp23getNotificationCallbackEv.exit: ; preds = %if.end.i.i.i, %_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE9pop_frontEv.exit
  %23 = phi ptr [ null, %_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE9pop_frontEv.exit ], [ %.pre64, %if.end.i.i.i ]
  %24 = phi ptr [ %21, %_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE9pop_frontEv.exit ], [ %.pre, %if.end.i.i.i ]
  store ptr %this, ptr %agg.tmp9, align 16, !tbaa !133
  store ptr null, ptr %2, align 16, !tbaa !10
  store ptr %24, ptr %call_.i, align 16, !tbaa !14
  store ptr %23, ptr %exec_.i, align 8, !tbaa !16
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvPNS_11AsyncBaseOpEEE10uninitCallES4_RNS1_4DataE, ptr %call_.i.i, align 16, !tbaa !14
  store ptr null, ptr %exec_.i.i, align 8, !tbaa !16
  %tobool.not.i.i25 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i25, label %_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEEC2EOS4_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN5folly11AsyncBaseOp23getNotificationCallbackEv.exit
  %call.i.i = call noundef i64 %23(i32 noundef 0, ptr noundef nonnull %nextCb, ptr noundef nonnull %2) #28
  br label %_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEEC2EOS4_.exit

_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEEC2EOS4_.exit: ; preds = %if.end.i.i, %_ZN5folly11AsyncBaseOp23getNotificationCallbackEv.exit
  store ptr null, ptr %agg.tmp, align 16, !tbaa !10
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvPNS_11AsyncBaseOpEEE10uninitCallES4_RNS1_4DataE, ptr %call_.i26, align 16, !tbaa !14
  store ptr null, ptr %exec_.i27, align 8, !tbaa !16
  %call2.i2830 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #32
          to label %call2.i28.noexc unwind label %lpad

call2.i28.noexc:                                  ; preds = %_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEEC2EOS4_.exit
  %25 = load ptr, ptr %agg.tmp9, align 16, !tbaa !133
  store ptr %25, ptr %call2.i2830, align 16, !tbaa !133
  %26 = getelementptr inbounds i8, ptr %call2.i2830, i64 16
  store ptr null, ptr %26, align 16, !tbaa !10
  %call_.i.i.i = getelementptr inbounds i8, ptr %call2.i2830, i64 64
  %27 = load ptr, ptr %call_.i, align 16, !tbaa !14
  store ptr %27, ptr %call_.i.i.i, align 16, !tbaa !14
  %exec_.i.i.i = getelementptr inbounds i8, ptr %call2.i2830, i64 72
  %28 = load ptr, ptr %exec_.i, align 8, !tbaa !16
  store ptr %28, ptr %exec_.i.i.i, align 8, !tbaa !16
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvPNS_11AsyncBaseOpEEE10uninitCallES4_RNS1_4DataE, ptr %call_.i, align 16, !tbaa !14
  store ptr null, ptr %exec_.i, align 8, !tbaa !16
  %tobool.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i28.noexc
  %call.i.i.i.i29 = call noundef i64 %28(i32 noundef 0, ptr noundef nonnull %2, ptr noundef nonnull %26) #28
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i, %call2.i28.noexc
  store ptr %call2.i2830, ptr %agg.tmp, align 16, !tbaa !10
  store ptr @"_ZN5folly6detail8function14FunctionTraitsIFvPNS_11AsyncBaseOpEEE7callBigIZNS_14AsyncBaseQueue12maybeDequeueEvE3$_0EEvS4_RNS1_4DataE", ptr %call_.i26, align 16, !tbaa !14
  store ptr @"_ZN5folly6detail8function11DispatchBig4execIZNS_14AsyncBaseQueue12maybeDequeueEvE3$_0EEmNS1_2OpEPNS1_4DataES8_", ptr %exec_.i27, align 8, !tbaa !16
  %cb_.i31 = getelementptr inbounds i8, ptr %call2.i, i64 16
  %29 = load ptr, ptr %exec_3.i.i, align 8, !tbaa !16
  %tobool.not.i.i.i33 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i33, label %_ZNK5folly8FunctionIFvPNS_11AsyncBaseOpEEE4execENS_6detail8function2OpEPNS6_4DataES9_.exit.i.i, label %if.end.i.i.i34

if.end.i.i.i34:                                   ; preds = %invoke.cont
  %call.i.i.i35 = call noundef i64 %29(i32 noundef 1, ptr noundef nonnull %cb_.i31, ptr noundef null) #28
  br label %_ZNK5folly8FunctionIFvPNS_11AsyncBaseOpEEE4execENS_6detail8function2OpEPNS6_4DataES9_.exit.i.i

_ZNK5folly8FunctionIFvPNS_11AsyncBaseOpEEE4execENS_6detail8function2OpEPNS6_4DataES9_.exit.i.i: ; preds = %if.end.i.i.i34, %invoke.cont
  %cmp.not.i.i = icmp eq ptr %cb_.i31, %agg.tmp
  br i1 %cmp.not.i.i, label %_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEED2Ev.exit, label %if.then.i.i, !prof !25

if.then.i.i:                                      ; preds = %_ZNK5folly8FunctionIFvPNS_11AsyncBaseOpEEE4execENS_6detail8function2OpEPNS6_4DataES9_.exit.i.i
  %30 = load ptr, ptr %exec_.i27, align 8, !tbaa !16
  %tobool.not.i16.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i16.i.i, label %_ZNK5folly8FunctionIFvPNS_11AsyncBaseOpEEE4execENS_6detail8function2OpEPNS6_4DataES9_.exit20.i.i, label %if.end.i17.i.i

if.end.i17.i.i:                                   ; preds = %if.then.i.i
  %call.i18.i.i = call noundef i64 %30(i32 noundef 0, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %cb_.i31) #28
  %.pre.i.i = load ptr, ptr %exec_.i27, align 8, !tbaa !16
  br label %_ZNK5folly8FunctionIFvPNS_11AsyncBaseOpEEE4execENS_6detail8function2OpEPNS6_4DataES9_.exit20.i.i

_ZNK5folly8FunctionIFvPNS_11AsyncBaseOpEEE4execENS_6detail8function2OpEPNS6_4DataES9_.exit20.i.i: ; preds = %if.end.i17.i.i, %if.then.i.i
  %31 = phi ptr [ null, %if.then.i.i ], [ %.pre.i.i, %if.end.i17.i.i ]
  store ptr %31, ptr %exec_3.i.i, align 8, !tbaa !16
  %32 = load ptr, ptr %call_.i26, align 16, !tbaa !14
  store ptr %32, ptr %call_2.i.i, align 16, !tbaa !14
  br label %_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEED2Ev.exit

_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEED2Ev.exit: ; preds = %_ZNK5folly8FunctionIFvPNS_11AsyncBaseOpEEE4execENS_6detail8function2OpEPNS6_4DataES9_.exit20.i.i, %_ZNK5folly8FunctionIFvPNS_11AsyncBaseOpEEE4execENS_6detail8function2OpEPNS6_4DataES9_.exit.i.i
  store ptr null, ptr %exec_.i27, align 8, !tbaa !16
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvPNS_11AsyncBaseOpEEE10uninitCallES4_RNS1_4DataE, ptr %call_.i26, align 16, !tbaa !14
  %33 = load ptr, ptr %exec_.i, align 8, !tbaa !16
  %tobool.not.i.i.i42 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i42, label %"_ZZN5folly14AsyncBaseQueue12maybeDequeueEvEN3$_0D2Ev.exit", label %if.end.i.i.i43

if.end.i.i.i43:                                   ; preds = %_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEED2Ev.exit
  %call.i.i.i44 = call noundef i64 %33(i32 noundef 1, ptr noundef nonnull %2, ptr noundef null) #28
  br label %"_ZZN5folly14AsyncBaseQueue12maybeDequeueEvEN3$_0D2Ev.exit"

"_ZZN5folly14AsyncBaseQueue12maybeDequeueEvEN3$_0D2Ev.exit": ; preds = %if.end.i.i.i43, %_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEED2Ev.exit
  %34 = load ptr, ptr %this, align 8, !tbaa !88
  invoke void @_ZN5folly9AsyncBase6submitEPNS_11AsyncBaseOpE(ptr noundef nonnull align 8 dereferenceable(136) %34, ptr noundef nonnull %call2.i)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %"_ZZN5folly14AsyncBaseQueue12maybeDequeueEvEN3$_0D2Ev.exit"
  %35 = load ptr, ptr %exec_.i.i, align 8, !tbaa !16
  %tobool.not.i.i46 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i46, label %_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEED2Ev.exit49, label %if.end.i.i47

if.end.i.i47:                                     ; preds = %invoke.cont14
  %call.i.i48 = call noundef i64 %35(i32 noundef 1, ptr noundef nonnull %nextCb, ptr noundef null) #28
  br label %_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEED2Ev.exit49

_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEED2Ev.exit49: ; preds = %if.end.i.i47, %invoke.cont14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %nextCb) #28
  %36 = load ptr, ptr %_M_finish.i, align 8, !tbaa !113
  %37 = load ptr, ptr %_M_start.i, align 8, !tbaa !113
  %cmp.i.i = icmp eq ptr %36, %37
  br i1 %cmp.i.i, label %while.end, label %land.rhs, !llvm.loop !135

lpad:                                             ; preds = %_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEEC2EOS4_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %exec_.i, align 8, !tbaa !16
  %tobool.not.i.i.i51 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i51, label %ehcleanup15, label %if.end.i.i.i52

if.end.i.i.i52:                                   ; preds = %lpad
  %call.i.i.i53 = call noundef i64 %39(i32 noundef 1, ptr noundef nonnull %2, ptr noundef null) #28
  br label %ehcleanup15

lpad13:                                           ; preds = %"_ZZN5folly14AsyncBaseQueue12maybeDequeueEvEN3$_0D2Ev.exit"
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %lpad13, %if.end.i.i.i52, %lpad
  %.pn = phi { ptr, i32 } [ %40, %lpad13 ], [ %38, %lpad ], [ %38, %if.end.i.i.i52 ]
  %41 = load ptr, ptr %exec_.i.i, align 8, !tbaa !16
  %tobool.not.i.i56 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i56, label %_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEED2Ev.exit59, label %if.end.i.i57

if.end.i.i57:                                     ; preds = %ehcleanup15
  %call.i.i58 = call noundef i64 %41(i32 noundef 1, ptr noundef nonnull %nextCb, ptr noundef null) #28
  br label %_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEED2Ev.exit59

_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEED2Ev.exit59: ; preds = %if.end.i.i57, %ehcleanup15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %nextCb) #28
  resume { ptr, i32 } %.pn

while.end:                                        ; preds = %_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEED2Ev.exit49, %land.rhs, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE16_M_push_back_auxIJRKS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8, !tbaa !99
  %_M_node1.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8, !tbaa !99
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 4
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !113
  %_M_first.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8, !tbaa !100
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 5
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8, !tbaa !101
  %5 = load ptr, ptr %_M_start.i, align 8, !tbaa !113
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 5
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 288230376151711743
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #30
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_map_size.i, align 8, !tbaa !95
  %7 = load ptr, ptr %this, align 8, !tbaa !96
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8, !tbaa !111
  br label %_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.then.i, %if.end
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #32
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8, !tbaa !12
  %9 = load ptr, ptr %_M_finish.i, align 8, !tbaa !103
  %_M_manager.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 16
  %_M_manager.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %10 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8, !tbaa !114
  %tobool.not.i.i.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE22_M_reserve_map_at_backEm.exit
  %call3.i.i.i = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %__args, i32 noundef 2)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then.i.i.i
  %11 = load <2 x ptr>, ptr %_M_manager.i.i.i.i.i, align 8, !tbaa !12
  store <2 x ptr> %11, ptr %_M_manager.i.i.i.i, align 8, !tbaa !12
  br label %invoke.cont

lpad.i.i.i:                                       ; preds = %if.then.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = load ptr, ptr %_M_manager.i.i.i.i, align 8, !tbaa !114
  %tobool.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i, label %lpad.body, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i.i.i
  %call.i.i.i.i = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 3)
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

invoke.cont:                                      ; preds = %invoke.cont.i.i.i, %_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE22_M_reserve_map_at_backEm.exit
  %16 = load ptr, ptr %_M_node.i.i, align 8, !tbaa !111
  %add.ptr12 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8, !tbaa !99
  %17 = load ptr, ptr %add.ptr12, align 8, !tbaa !12
  store ptr %17, ptr %_M_first.i.i, align 8, !tbaa !100
  %add.ptr.i = getelementptr inbounds i8, ptr %17, i64 512
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !101
  store ptr %17, ptr %_M_finish.i, align 8, !tbaa !103
  ret void

lpad.body:                                        ; preds = %if.then.i.i.i.i, %lpad.i.i.i
  %18 = extractvalue { ptr, i32 } %12, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #28
  %20 = load ptr, ptr %_M_node.i.i, align 8, !tbaa !111
  %add.ptr21 = getelementptr inbounds i8, ptr %20, i64 8
  %21 = load ptr, ptr %add.ptr21, align 8, !tbaa !12
  tail call void @_ZdlPv(ptr noundef %21) #31
  invoke void @__cxa_rethrow() #30
          to label %unreachable unwind label %lpad22

lpad22:                                           ; preds = %lpad.body
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad22
  resume { ptr, i32 } %22

terminate.lpad:                                   ; preds = %lpad22
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #27
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !111
  %_M_node3 = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node3, align 8, !tbaa !110
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_map_size, align 8, !tbaa !48
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8, !tbaa !96
  %sub = sub i64 %2, %add4
  %div88 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %div88
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i94

if.then.i.i.i.i.i94:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i89 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i91 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i89, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i92 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i91, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i92
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i95 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i95, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i91, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE15_M_allocate_mapEm.exit, !prof !25

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i4.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #32
  %sub40 = sub i64 %add38, %add4
  %div4187 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds ptr, ptr %call5.i.i4.i, i64 %div4187
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i99 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i99, label %_ZSt4copyIPPSt8functionIFPN5folly11AsyncBaseOpEvEES7_ET0_T_S9_S8_.exit103, label %if.then.i.i.i.i.i100

if.then.i.i.i.i.i100:                             ; preds = %_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i96 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i98 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i96, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i98, i1 false)
  br label %_ZSt4copyIPPSt8functionIFPN5folly11AsyncBaseOpEvEES7_ET0_T_S9_S8_.exit103

_ZSt4copyIPPSt8functionIFPN5folly11AsyncBaseOpEvEES7_ET0_T_S9_S8_.exit103: ; preds = %if.then.i.i.i.i.i100, %_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE15_M_allocate_mapEm.exit
  %4 = load ptr, ptr %this, align 8, !tbaa !96
  tail call void @_ZdlPv(ptr noundef %4) #31
  store ptr %call5.i.i4.i, ptr %this, align 8, !tbaa !96
  store i64 %add38, ptr %_M_map_size, align 8, !tbaa !95
  br label %if.end65

if.end65:                                         ; preds = %_ZSt4copyIPPSt8functionIFPN5folly11AsyncBaseOpEvEES7_ET0_T_S9_S8_.exit103, %if.then.i.i.i.i.i94, %if.else, %if.then.i.i.i.i.i, %if.then14
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPSt8functionIFPN5folly11AsyncBaseOpEvEES7_ET0_T_S9_S8_.exit103 ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i94 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8, !tbaa !99
  %5 = load ptr, ptr %__new_nstart.0, align 8, !tbaa !12
  %_M_first.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8, !tbaa !100
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 512
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !101
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8, !tbaa !99
  %6 = load ptr, ptr %add.ptr71, align 8, !tbaa !12
  %_M_first.i105 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i105, align 8, !tbaa !100
  %add.ptr.i106 = getelementptr inbounds i8, ptr %6, i64 512
  %_M_last.i107 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i106, ptr %_M_last.i107, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14AsyncBaseQueue11onCompletedEPNS_11AsyncBaseOpE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr nocapture noundef readnone %0) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN5folly14AsyncBaseQueue12maybeDequeueEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly6detail8function14FunctionTraitsIFvPNS_11AsyncBaseOpEEE7callBigIZNS_14AsyncBaseQueue12maybeDequeueEvE3$_0EEvS4_RNS1_4DataE"(ptr noundef %args, ptr nocapture noundef nonnull readonly align 16 dereferenceable(48) %p) #1 align 2 {
entry:
  %0 = load ptr, ptr %p, align 16, !tbaa !10
  %1 = load ptr, ptr %0, align 16, !tbaa !133
  tail call void @_ZN5folly14AsyncBaseQueue12maybeDequeueEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %exec_.i.i = getelementptr inbounds i8, ptr %0, i64 72
  %2 = load ptr, ptr %exec_.i.i, align 8, !tbaa !16
  %cmp.i.not.i = icmp eq ptr %2, null
  br i1 %cmp.i.not.i, label %"_ZZN5folly14AsyncBaseQueue12maybeDequeueEvEN3$_0clEPNS_11AsyncBaseOpE.exit", label %if.then.i

if.then.i:                                        ; preds = %entry
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %call_.i.i = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %call_.i.i, align 16, !tbaa !14
  tail call void %4(ptr noundef %args, ptr noundef nonnull align 16 dereferenceable(48) %3)
  br label %"_ZZN5folly14AsyncBaseQueue12maybeDequeueEvEN3$_0clEPNS_11AsyncBaseOpE.exit"

"_ZZN5folly14AsyncBaseQueue12maybeDequeueEvEN3$_0clEPNS_11AsyncBaseOpE.exit": ; preds = %if.then.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZN5folly6detail8function11DispatchBig4execIZNS_14AsyncBaseQueue12maybeDequeueEvE3$_0EEmNS1_2OpEPNS1_4DataES8_"(i32 noundef %o, ptr nocapture noundef %src, ptr nocapture noundef writeonly %dst) #2 align 2 {
entry:
  switch i32 %o, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %0 = load ptr, ptr %src, align 16, !tbaa !10
  store ptr %0, ptr %dst, align 16, !tbaa !10
  store ptr null, ptr %src, align 16, !tbaa !10
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %src, align 16, !tbaa !10
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %sw.epilog, label %delete.notnull

delete.notnull:                                   ; preds = %sw.bb1
  %exec_.i.i.i = getelementptr inbounds i8, ptr %1, i64 72
  %2 = load ptr, ptr %exec_.i.i.i, align 8, !tbaa !16
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %"_ZZN5folly14AsyncBaseQueue12maybeDequeueEvEN3$_0D2Ev.exit", label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %delete.notnull
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %call.i.i.i = tail call noundef i64 %2(i32 noundef 1, ptr noundef nonnull %3, ptr noundef null) #28
  br label %"_ZZN5folly14AsyncBaseQueue12maybeDequeueEvEN3$_0D2Ev.exit"

"_ZZN5folly14AsyncBaseQueue12maybeDequeueEvEN3$_0D2Ev.exit": ; preds = %if.end.i.i.i, %delete.notnull
  tail call void @_ZdlPv(ptr noundef nonnull %1) #31
  br label %sw.epilog

sw.epilog:                                        ; preds = %"_ZZN5folly14AsyncBaseQueue12maybeDequeueEvEN3$_0D2Ev.exit", %sw.bb1, %sw.bb, %entry
  ret i64 80
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN5follylsERSoRKNS_11AsyncBaseOpE(ptr noundef nonnull returned align 8 dereferenceable(8) %os, ptr noundef nonnull align 16 dereferenceable(104) %op) local_unnamed_addr #1 {
entry:
  %vtable = load ptr, ptr %op, align 16, !tbaa !7
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 80
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 16 dereferenceable(104) %op, ptr noundef nonnull align 8 dereferenceable(8) %os)
  ret ptr %os
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

attributes #0 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind }
attributes #29 = { cold noreturn }
attributes #30 = { noreturn }
attributes #31 = { builtin nounwind }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { nounwind willreturn memory(none) }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !11, i64 0}
!14 = !{!15, !13, i64 48}
!15 = !{!"_ZTSN5folly8FunctionIFvPNS_11AsyncBaseOpEEEE", !11, i64 0, !13, i64 48, !13, i64 56}
!16 = !{!15, !13, i64 56}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSSt6atomicIN5folly11AsyncBaseOp5StateEE", !19, i64 0}
!19 = !{!"_ZTSN5folly11AsyncBaseOp5StateE", !11, i64 0}
!20 = !{!21, !22, i64 88}
!21 = !{!"_ZTSN5folly11AsyncBaseOpE", !15, i64 16, !18, i64 80, !22, i64 88, !13, i64 96}
!22 = !{!"long", !11, i64 0}
!23 = !{!21, !13, i64 96}
!24 = !{!19, !19, i64 0}
!25 = !{!"branch_weights", i32 1, i32 2000}
!26 = !{!27, !13, i64 0}
!27 = !{!"_ZTSN6google13CheckOpStringE", !13, i64 0}
!28 = !{!29, !13, i64 0}
!29 = !{!"_ZTSN6google4base21CheckOpMessageBuilderE", !13, i64 0}
!30 = !{!"branch_weights", i32 2000, i32 1}
!31 = !{!32, !32, i64 0}
!32 = !{!"int", !11, i64 0}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJiEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueES8_E4typeEDpRKSA_: %agg.result"}
!35 = distinct !{!35, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJiEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueES8_E4typeEDpRKSA_"}
!36 = !{!37, !13, i64 0}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!38 = !{!39, !22, i64 8}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !37, i64 0, !22, i64 8, !11, i64 16}
!40 = !{!39, !13, i64 0}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNKSt10filesystem7__cxx114path6stringEv: %agg.result"}
!43 = distinct !{!43, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: %agg.result"}
!46 = distinct !{!46, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!47 = !{!45, !42}
!48 = !{!22, !22, i64 0}
!49 = !{!"branch_weights", i32 0, i32 -2147483648}
!50 = !{!51, !51, i64 0}
!51 = !{!"short", !11, i64 0}
!52 = !{!"branch_weights", i32 0, i32 1}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSSt13__atomic_baseIbE", !57, i64 0}
!57 = !{!"bool", !11, i64 0}
!58 = !{!59, !22, i64 72}
!59 = !{!"_ZTSN5folly9AsyncBaseE", !60, i64 8, !61, i64 16, !63, i64 56, !63, i64 64, !22, i64 72, !32, i64 80, !65, i64 88, !65, i64 112}
!60 = !{!"_ZTSSt6atomicIbE", !56, i64 0}
!61 = !{!"_ZTSSt5mutex", !62, i64 0}
!62 = !{!"_ZTSSt12__mutex_base", !11, i64 0}
!63 = !{!"_ZTSSt6atomicImE", !64, i64 0}
!64 = !{!"_ZTSSt13__atomic_baseImE", !22, i64 0}
!65 = !{!"_ZTSSt6vectorIPN5folly11AsyncBaseOpESaIS2_EE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseIPN5folly11AsyncBaseOpESaIS2_EE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIPN5folly11AsyncBaseOpESaIS2_EE12_Vector_implE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIPN5folly11AsyncBaseOpESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!69 = !{!59, !32, i64 80}
!70 = !{!68, !13, i64 16}
!71 = !{!68, !13, i64 0}
!72 = !{!68, !13, i64 8}
!73 = !{i64 0, i64 4, !31, i64 8, i64 8, !12}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNKSt10error_code7messageB5cxx11Ev: %agg.result"}
!76 = distinct !{!76, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!79 = distinct !{!79, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!82 = distinct !{!82, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!83 = !{i64 0, i64 8, !12}
!84 = distinct !{!84, !85}
!85 = !{!"llvm.loop.unroll.disable"}
!86 = distinct !{!86, !54}
!87 = !{!"branch_weights", i32 2000, i32 2001, i32 1}
!88 = !{!89, !13, i64 0}
!89 = !{!"_ZTSN5folly14AsyncBaseQueueE", !13, i64 0, !90, i64 8}
!90 = !{!"_ZTSSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE", !91, i64 0}
!91 = !{!"_ZTSSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE", !92, i64 0}
!92 = !{!"_ZTSNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE11_Deque_implE", !93, i64 0}
!93 = !{!"_ZTSNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE16_Deque_impl_dataE", !13, i64 0, !22, i64 8, !94, i64 16, !94, i64 48}
!94 = !{!"_ZTSSt15_Deque_iteratorISt8functionIFPN5folly11AsyncBaseOpEvEERS5_PS5_E", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!95 = !{!93, !22, i64 8}
!96 = !{!93, !13, i64 0}
!97 = distinct !{!97, !54}
!98 = distinct !{!98, !54}
!99 = !{!94, !13, i64 24}
!100 = !{!94, !13, i64 8}
!101 = !{!94, !13, i64 16}
!102 = !{!93, !13, i64 16}
!103 = !{!93, !13, i64 48}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE5beginEv: %agg.result"}
!106 = distinct !{!106, !"_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE5beginEv"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE3endEv: %agg.result"}
!109 = distinct !{!109, !"_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE3endEv"}
!110 = !{!93, !13, i64 40}
!111 = !{!93, !13, i64 72}
!112 = distinct !{!112, !54}
!113 = !{!94, !13, i64 0}
!114 = !{!115, !13, i64 16}
!115 = !{!"_ZTSSt14_Function_base", !11, i64 0, !13, i64 16}
!116 = distinct !{!116, !54}
!117 = distinct !{!117, !54}
!118 = distinct !{!118, !54}
!119 = distinct !{!119, !54}
!120 = !{!121, !13, i64 24}
!121 = !{!"_ZTSSt8functionIFPN5folly11AsyncBaseOpEvEE", !115, i64 0, !13, i64 24}
!122 = !{!93, !13, i64 64}
!123 = !{!124, !13, i64 0}
!124 = !{!"_ZTSZN5folly14AsyncBaseQueue6submitEPNS_11AsyncBaseOpEE3$_0", !13, i64 0}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE5beginEv: %agg.result"}
!127 = distinct !{!127, !"_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE5beginEv"}
!128 = !{!93, !13, i64 32}
!129 = !{!93, !13, i64 24}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN5folly11AsyncBaseOp23getNotificationCallbackEv: %agg.result"}
!132 = distinct !{!132, !"_ZN5folly11AsyncBaseOp23getNotificationCallbackEv"}
!133 = !{!134, !13, i64 0}
!134 = !{!"_ZTSZN5folly14AsyncBaseQueue12maybeDequeueEvE3$_0", !13, i64 0, !15, i64 16}
!135 = distinct !{!135, !54}
