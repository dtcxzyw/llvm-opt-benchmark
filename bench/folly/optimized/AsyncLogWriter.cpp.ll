; ModuleID = 'bench/folly/original/AsyncLogWriter.cpp.ll'
source_filename = "bench/folly/original/AsyncLogWriter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.folly::AsyncLogWriter" = type { %"class.folly::LogWriter", %"struct.folly::Synchronized", %"class.std::condition_variable", %"class.std::condition_variable", %"class.folly::LockedPtr" }
%"class.folly::LogWriter" = type { ptr }
%"struct.folly::Synchronized" = type { %"struct.folly::AsyncLogWriter::Data", %"class.std::mutex" }
%"struct.folly::AsyncLogWriter::Data" = type { %"struct.std::array", i32, i64, i64, i64, i64, %"class.std::thread" }
%"struct.std::array" = type { [2 x %"class.std::vector"] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::condition_variable" = type { %"class.std::__condvar" }
%"class.std::__condvar" = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.folly::LockedPtr" = type { %"class.std::unique_lock" }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { ptr, [40 x i8] }
%"class.folly::Function.1" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"struct.std::thread::_State_impl" = type { %"struct.std::thread::_State", %"struct.std::thread::_Invoker" }
%"struct.std::thread::_State" = type { ptr }
%"struct.std::thread::_Invoker" = type { %"class.std::tuple.11" }
%"class.std::tuple.11" = type { %"struct.std::_Tuple_impl.12" }
%"struct.std::_Tuple_impl.12" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { %class.anon.5 }
%class.anon.5 = type { ptr }
%"struct.std::thread::_State_impl.18" = type { %"struct.std::thread::_State", %"struct.std::thread::_Invoker.19" }
%"struct.std::thread::_Invoker.19" = type { %"class.std::tuple.20" }
%"class.std::tuple.20" = type { %"struct.std::_Tuple_impl.21" }
%"struct.std::_Tuple_impl.21" = type { %"struct.std::_Head_base.22" }
%"struct.std::_Head_base.22" = type { %class.anon.17 }
%class.anon.17 = type { ptr }

$_ZN5folly9LogWriter16writeMessageSyncEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj = comdat any

$_ZN5folly12SynchronizedINS_14AsyncLogWriter4DataESt5mutexED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_ = comdat any

$_ZN5folly8LoggerDB15internalWarningIJRA42_KcEEEvNS_5RangeIPS2_EEiDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZTSN5folly9LogWriterE = comdat any

$_ZTIN5folly9LogWriterE = comdat any

@_ZTVN5folly14AsyncLogWriterE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5folly14AsyncLogWriterE, ptr @_ZN5folly14AsyncLogWriterD1Ev, ptr @_ZN5folly14AsyncLogWriterD0Ev, ptr @_ZN5folly14AsyncLogWriter12writeMessageENS_5RangeIPKcEEj, ptr @_ZN5folly14AsyncLogWriter12writeMessageEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj, ptr @_ZN5folly9LogWriter16writeMessageSyncEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj, ptr @_ZN5folly14AsyncLogWriter5flushEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly14AsyncLogWriterE = constant [25 x i8] c"N5folly14AsyncLogWriterE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly9LogWriterE = linkonce_odr constant [19 x i8] c"N5folly9LogWriterE\00", comdat, align 1
@_ZTIN5folly9LogWriterE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly9LogWriterE }, comdat, align 8
@_ZTIN5folly14AsyncLogWriterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly14AsyncLogWriterE, ptr @_ZTIN5folly9LogWriterE }, align 8
@"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly14AsyncLogWriterC1EvE3$_3EEEEEE" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly14AsyncLogWriterC1EvE3$_3EEEEEE", ptr @_ZNSt6thread6_StateD2Ev, ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly14AsyncLogWriterC1EvE3$_3EEEEED0Ev", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly14AsyncLogWriterC1EvE3$_3EEEEE6_M_runEv"] }, align 8
@"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly14AsyncLogWriterC1EvE3$_3EEEEEE" = internal constant [87 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly14AsyncLogWriterC1EvE3$_3EEEEEE\00", align 1
@_ZTINSt6thread6_StateE = external constant ptr
@"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly14AsyncLogWriterC1EvE3$_3EEEEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly14AsyncLogWriterC1EvE3$_3EEEEEE", ptr @_ZTINSt6thread6_StateE }, align 8
@.str = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/logging/AsyncLogWriter.cpp\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"cleanup() is not called before destroying\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZN5folly14AsyncLogWriter16discardCallback_E = local_unnamed_addr global %"struct.std::atomic" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"log_writer\00", align 1
@"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly14AsyncLogWriter13restartThreadEvE3$_0EEEEEE" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly14AsyncLogWriter13restartThreadEvE3$_0EEEEEE", ptr @_ZNSt6thread6_StateD2Ev, ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly14AsyncLogWriter13restartThreadEvE3$_0EEEEED0Ev", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly14AsyncLogWriter13restartThreadEvE3$_0EEEEE6_M_runEv"] }, align 8
@"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly14AsyncLogWriter13restartThreadEvE3$_0EEEEEE" = internal constant [100 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly14AsyncLogWriter13restartThreadEvE3$_0EEEEEE\00", align 1
@"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly14AsyncLogWriter13restartThreadEvE3$_0EEEEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly14AsyncLogWriter13restartThreadEvE3$_0EEEEEE", ptr @_ZTINSt6thread6_StateE }, align 8

@_ZN5folly14AsyncLogWriterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly14AsyncLogWriterD2Ev

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN5folly14AsyncLogWriterD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14AsyncLogWriter12writeMessageENS_5RangeIPKcEEj(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr %buffer.coerce0, ptr %buffer.coerce1, i32 noundef %flags) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %buffer.coerce1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %buffer.coerce0 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !13, !alias.scope !18
  %cmp.i.i.i = icmp eq ptr %buffer.coerce0, null
  %1 = icmp ne ptr %buffer.coerce1, null
  %or.cond.i.i.i = and i1 %cmp.i.i.i, %1
  br i1 %or.cond.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

if.end.i.i.i:                                     ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #20, !noalias !18
  store i64 %sub.ptr.sub.i.i.i.i.i, ptr %__dnew.i.i.i.i, align 8, !tbaa !19, !noalias !18
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %call2.i8.i3.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
  store ptr %call2.i8.i3.i.i, ptr %ref.tmp, align 8, !tbaa !21, !alias.scope !18
  %2 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !19, !noalias !18
  store i64 %2, ptr %0, align 8, !tbaa !23, !alias.scope !18
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i, %if.end.i.i.i
  %3 = phi ptr [ %call2.i8.i3.i.i, %if.then.i.i.i.i ], [ %0, %if.end.i.i.i ]
  switch i64 %sub.ptr.sub.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %4 = load i8, ptr %buffer.coerce0, align 1, !tbaa !23
  store i8 %4, ptr %3, align 1, !tbaa !23
  br label %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %buffer.coerce0, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit

_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit:          ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %5 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !19, !noalias !18
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %5, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !24, !alias.scope !18
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !21, !alias.scope !18
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #20, !noalias !18
  %vtable = load ptr, ptr %this, align 8, !tbaa !25
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %7 = load ptr, ptr %vfn, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef %flags)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !21
  %cmp.i.i.i3 = icmp eq ptr %8, %0
  br i1 %cmp.i.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %9 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !24
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %8) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  ret void

lpad:                                             ; preds = %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !21
  %cmp.i.i.i4 = icmp eq ptr %11, %0
  br i1 %cmp.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %if.then.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %lpad
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !24
  %cmp3.i.i.i8 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

if.then.i.i5:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %11) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %if.then.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14AsyncLogWriter12writeMessageEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(32) %buffer, i32 noundef %flags) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mutex_.i.i = getelementptr inbounds %"class.folly::AsyncLogWriter", ptr %this, i64 0, i32 1, i32 1
  %call1.i.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_.i.i) #20, !noalias !27
  %tobool.not.i.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont2, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i.i) #21, !noalias !27
  unreachable

invoke.cont2:                                     ; preds = %entry
  %currentBufferSize = getelementptr inbounds %"class.folly::AsyncLogWriter", ptr %this, i64 0, i32 1, i32 0, i32 4
  %0 = load i64, ptr %currentBufferSize, align 8, !tbaa !30
  %maxBufferBytes = getelementptr inbounds %"class.folly::AsyncLogWriter", ptr %this, i64 0, i32 1, i32 0, i32 3
  %1 = load i64, ptr %maxBufferBytes, align 8, !tbaa !36
  %cmp.not = icmp uge i64 %0, %1
  %and = and i32 %flags, 1
  %tobool.not = icmp eq i32 %and, 0
  %or.cond = and i1 %tobool.not, %cmp.not
  br i1 %or.cond, label %invoke.cont4, label %invoke.cont11

invoke.cont4:                                     ; preds = %invoke.cont2
  %numDiscarded = getelementptr inbounds %"class.folly::AsyncLogWriter", ptr %this, i64 0, i32 1, i32 0, i32 5
  %2 = load i64, ptr %numDiscarded, align 8, !tbaa !37
  %inc = add i64 %2, 1
  store i64 %inc, ptr %numDiscarded, align 8, !tbaa !37
  br label %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit

invoke.cont11:                                    ; preds = %invoke.cont2
  %add.ptr.i.i = getelementptr inbounds %"class.folly::AsyncLogWriter", ptr %this, i64 0, i32 1
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %buffer, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i, align 8, !tbaa !24
  %add = add i64 %3, %0
  store i64 %add, ptr %currentBufferSize, align 8, !tbaa !30
  %ioThreadCounter.i = getelementptr inbounds %"class.folly::AsyncLogWriter", ptr %this, i64 0, i32 1, i32 0, i32 2
  %4 = load i64, ptr %ioThreadCounter.i, align 8, !tbaa !38
  %and.i = and i64 %4, 1
  %arrayidx.i.i.i = getelementptr inbounds [2 x %"class.std::vector"], ptr %add.ptr.i.i, i64 0, i64 %and.i
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %arrayidx.i.i.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8, !tbaa !39
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %arrayidx.i.i.i, i64 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !40
  %cmp.not.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont11
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %7, ptr %5, align 8, !tbaa !13
  %8 = load ptr, ptr %buffer, align 8, !tbaa !21
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %buffer, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %cmp3.i.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  %add.i.i.i.i = add nuw nsw i64 %3, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %add.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i

if.else.i.i.i.i:                                  ; preds = %if.then.i
  store ptr %8, ptr %5, align 8, !tbaa !21
  %10 = load i64, ptr %9, align 8, !tbaa !23
  store i64 %10, ptr %7, align 8, !tbaa !23
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %11 = load i64, ptr %_M_string_length.i, align 8, !tbaa !24
  %_M_string_length.i24.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 %11, ptr %_M_string_length.i24.i.i.i.i, align 8, !tbaa !24
  store ptr %9, ptr %buffer, align 8, !tbaa !21
  store i64 0, ptr %_M_string_length.i, align 8, !tbaa !24
  store i8 0, ptr %9, align 8, !tbaa !23
  %12 = load ptr, ptr %_M_finish.i, align 8, !tbaa !42
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !42
  br label %invoke.cont14

if.else.i:                                        ; preds = %invoke.cont11
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i.i.i, ptr %5, ptr noundef nonnull align 8 dereferenceable(32) %buffer)
          to label %invoke.cont14 unwind label %lpad10

invoke.cont14:                                    ; preds = %if.else.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i
  %messageReady_ = getelementptr inbounds %"class.folly::AsyncLogWriter", ptr %this, i64 0, i32 2
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %messageReady_) #20
  br label %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit

_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %invoke.cont14, %invoke.cont4
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_.i.i) #20
  ret void

lpad10:                                           ; preds = %if.else.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i.i.i39 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_.i.i) #20
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9LogWriter16writeMessageSyncEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %buffer, i32 noundef %flags) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %buffer, align 8, !tbaa !21
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %buffer, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !24
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %1
  %vtable = load ptr, ptr %this, align 8, !tbaa !25
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %0, ptr %add.ptr.i, i32 noundef %flags)
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !25
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 5
  %3 = load ptr, ptr %vfn3, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14AsyncLogWriter5flushEv(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data = alloca %"class.folly::LockedPtr", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %data) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %mutex_.i.i = getelementptr inbounds %"class.folly::AsyncLogWriter", ptr %this, i64 0, i32 1, i32 1
  store ptr %mutex_.i.i, ptr %data, align 8, !tbaa !46, !alias.scope !43
  %_M_owns.i3.i.i = getelementptr inbounds %"class.std::unique_lock", ptr %data, i64 0, i32 1
  %call1.i.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_.i.i) #20, !noalias !43
  %tobool.not.i.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i.i) #21, !noalias !43
  unreachable

invoke.cont:                                      ; preds = %entry
  store i8 1, ptr %_M_owns.i3.i.i, align 8, !tbaa !49, !alias.scope !43
  %ioThreadCounter = getelementptr inbounds %"class.folly::AsyncLogWriter", ptr %this, i64 0, i32 1, i32 0, i32 2
  %0 = load i64, ptr %ioThreadCounter, align 8, !tbaa !38
  %add = add i64 %0, 2
  %messageReady_ = getelementptr inbounds %"class.folly::AsyncLogWriter", ptr %this, i64 0, i32 2
  %ioCV_ = getelementptr inbounds %"class.folly::AsyncLogWriter", ptr %this, i64 0, i32 3
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %invoke.cont8, %invoke.cont
  %1 = load ptr, ptr %data, align 8, !tbaa !46
  %tobool.not.i.i13 = icmp eq ptr %1, null
  %cond.neg.i.i14 = select i1 %tobool.not.i.i13, i64 0, i64 -96
  %add.ptr.i.i15 = getelementptr inbounds i8, ptr %1, i64 %cond.neg.i.i14
  %ioThreadCounter4 = getelementptr inbounds %"struct.folly::AsyncLogWriter::Data", ptr %add.ptr.i.i15, i64 0, i32 2
  %2 = load i64, ptr %ioThreadCounter4, align 8, !tbaa !38
  %cmp = icmp ult i64 %2, %add
  br i1 %cmp, label %invoke.cont5, label %while.end

invoke.cont5:                                     ; preds = %invoke.cont2
  %and.i = and i64 %2, 1
  %arrayidx.i.i.i = getelementptr inbounds [2 x %"class.std::vector"], ptr %add.ptr.i.i15, i64 0, i64 %and.i
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %arrayidx.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8, !tbaa !39
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %arrayidx.i.i.i, i64 0, i32 2
  %4 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !40
  %cmp.not.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont5
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %5, ptr %3, align 8, !tbaa !13
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !24
  store i8 0, ptr %5, align 1, !tbaa !23
  %6 = load ptr, ptr %_M_finish.i, align 8, !tbaa !42
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !42
  br label %invoke.cont8

if.else.i:                                        ; preds = %invoke.cont5
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i.i.i, ptr %3)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.else.i, %if.then.i
  call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %messageReady_) #20
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %ioCV_, ptr noundef nonnull align 8 dereferenceable(9) %data)
          to label %invoke.cont2 unwind label %lpad, !llvm.loop !50

lpad:                                             ; preds = %invoke.cont8, %if.else.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load i8, ptr %_M_owns.i3.i.i, align 8, !tbaa !49, !range !52, !noundef !53
  %tobool.not.i.i19 = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i19, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %lpad
  %9 = load ptr, ptr %data, align 8, !tbaa !46
  %tobool2.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool2.not.i.i.i, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.else.i.i.i
  %call1.i.i.i.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #20
  br label %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit

_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %if.then3.i.i.i, %if.else.i.i.i, %lpad
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %data) #20
  resume { ptr, i32 } %7

while.end:                                        ; preds = %invoke.cont2
  %10 = load i8, ptr %_M_owns.i3.i.i, align 8, !tbaa !49, !range !52, !noundef !53
  %tobool.not.i.i21 = icmp eq i8 %10, 0
  br i1 %tobool.not.i.i21, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit26, label %if.then3.i.i.i24

if.then3.i.i.i24:                                 ; preds = %while.end
  %call1.i.i.i.i.i25 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #20
  br label %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit26

_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit26: ; preds = %if.then3.i.i.i24, %while.end
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %data) #20
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14AsyncLogWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::unique_ptr", align 8
  %agg.tmp = alloca %"class.folly::Function", align 16
  %agg.tmp3 = alloca %"class.folly::Function.1", align 16
  %agg.tmp6 = alloca %"class.folly::Function.1", align 16
  %ref.tmp = alloca %"class.std::thread", align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN5folly14AsyncLogWriterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !25
  %data_ = getelementptr inbounds %"class.folly::AsyncLogWriter", ptr %this, i64 0, i32 1
  %ioThreadCounter.i.i = getelementptr inbounds %"class.folly::AsyncLogWriter", ptr %this, i64 0, i32 1, i32 0, i32 2
  store i64 0, ptr %ioThreadCounter.i.i, align 8, !tbaa !38
  %maxBufferBytes.i.i = getelementptr inbounds %"class.folly::AsyncLogWriter", ptr %this, i64 0, i32 1, i32 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %data_, i8 0, i64 52, i1 false)
  store i64 1048576, ptr %maxBufferBytes.i.i, align 8, !tbaa !36
  %currentBufferSize.i.i = getelementptr inbounds %"class.folly::AsyncLogWriter", ptr %this, i64 0, i32 1, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %currentBufferSize.i.i, i8 0, i64 64, i1 false)
  %messageReady_ = getelementptr inbounds %"class.folly::AsyncLogWriter", ptr %this, i64 0, i32 2
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %messageReady_) #20
  %ioCV_ = getelementptr inbounds %"class.folly::AsyncLogWriter", ptr %this, i64 0, i32 3
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %ioCV_) #20
  %lockedData_ = getelementptr inbounds %"class.folly::AsyncLogWriter", ptr %this, i64 0, i32 4
  store ptr null, ptr %lockedData_, align 8, !tbaa !46
  %_M_owns.i.i = getelementptr inbounds %"class.folly::AsyncLogWriter", ptr %this, i64 0, i32 4, i32 0, i32 1
  store i8 0, ptr %_M_owns.i.i, align 8, !tbaa !49
  %call_.i = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp, i64 0, i32 1
  %exec_.i = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp, i64 0, i32 2
  store ptr %this, ptr %agg.tmp, align 16, !tbaa.struct !54
  store ptr @"_ZN5folly6detail8function14FunctionTraitsIFbvEE9callSmallIZNS_14AsyncLogWriterC1EvE3$_0EEbRNS1_4DataE", ptr %call_.i, align 16, !tbaa !55
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i, align 8, !tbaa !57
  %call_.i34 = getelementptr inbounds %"class.folly::Function.1", ptr %agg.tmp3, i64 0, i32 1
  %exec_.i35 = getelementptr inbounds %"class.folly::Function.1", ptr %agg.tmp3, i64 0, i32 2
  store ptr %this, ptr %agg.tmp3, align 16, !tbaa.struct !54
  store ptr @"_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZNS_14AsyncLogWriterC1EvE3$_1EEvRNS1_4DataE", ptr %call_.i34, align 16, !tbaa !58
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i35, align 8, !tbaa !60
  %call_.i36 = getelementptr inbounds %"class.folly::Function.1", ptr %agg.tmp6, i64 0, i32 1
  %exec_.i37 = getelementptr inbounds %"class.folly::Function.1", ptr %agg.tmp6, i64 0, i32 2
  store ptr %this, ptr %agg.tmp6, align 16, !tbaa.struct !54
  store ptr @"_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZNS_14AsyncLogWriterC1EvE3$_2EEvRNS1_4DataE", ptr %call_.i36, align 16, !tbaa !58
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i37, align 8, !tbaa !60
  invoke void @_ZN5folly6AtFork15registerHandlerEPKvNS_8FunctionIFbvEEENS3_IFvvEEES7_(ptr noundef nonnull %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp3, ptr noundef nonnull %agg.tmp6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %exec_.i37, align 8, !tbaa !60
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont
  %call.i.i = call noundef i64 %0(i32 noundef 1, ptr noundef nonnull %agg.tmp6, ptr noundef null) #20
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %if.end.i.i, %invoke.cont
  %1 = load ptr, ptr %exec_.i35, align 8, !tbaa !60
  %tobool.not.i.i39 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i39, label %_ZN5folly8FunctionIFvvEED2Ev.exit42, label %if.end.i.i40

if.end.i.i40:                                     ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit
  %call.i.i41 = call noundef i64 %1(i32 noundef 1, ptr noundef nonnull %agg.tmp3, ptr noundef null) #20
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit42

_ZN5folly8FunctionIFvvEED2Ev.exit42:              ; preds = %if.end.i.i40, %_ZN5folly8FunctionIFvvEED2Ev.exit
  %2 = load ptr, ptr %exec_.i, align 8, !tbaa !57
  %tobool.not.i.i44 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i44, label %_ZN5folly8FunctionIFbvEED2Ev.exit, label %if.end.i.i45

if.end.i.i45:                                     ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit42
  %call.i.i46 = call noundef i64 %2(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #20
  br label %_ZN5folly8FunctionIFbvEED2Ev.exit

_ZN5folly8FunctionIFbvEED2Ev.exit:                ; preds = %if.end.i.i45, %_ZN5folly8FunctionIFvvEED2Ev.exit42
  %mutex_.i.i = getelementptr inbounds %"class.folly::AsyncLogWriter", ptr %this, i64 0, i32 1, i32 1
  %call1.i.i.i.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_.i.i) #20, !noalias !61
  %tobool.not.i.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont13, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN5folly8FunctionIFbvEED2Ev.exit
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i.i) #21
          to label %.noexc unwind label %lpad10

.noexc:                                           ; preds = %if.then.i.i.i.i.i
  unreachable

invoke.cont13:                                    ; preds = %_ZN5folly8FunctionIFbvEED2Ev.exit
  %flags = getelementptr inbounds %"class.folly::AsyncLogWriter", ptr %this, i64 0, i32 1, i32 0, i32 1
  %3 = load i32, ptr %flags, align 8, !tbaa !64
  %or = or i32 %3, 1
  store i32 %or, ptr %flags, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store i64 0, ptr %ref.tmp, align 8, !tbaa !65
  %call.i48 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %call.i.noexc unwind label %lpad15

call.i.noexc:                                     ; preds = %invoke.cont13
  %4 = ptrtoint ptr %this to i64
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly14AsyncLogWriterC1EvE3$_3EEEEEE", i64 0, inrange i32 0, i64 2), ptr %call.i48, align 8, !tbaa !25
  %_M_func.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i48, i64 0, i32 1
  store i64 %4, ptr %_M_func.i.i, align 8, !tbaa !39
  store ptr %call.i48, ptr %agg.tmp.i, align 8, !tbaa !39
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull %agg.tmp.i, ptr noundef null)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %call.i.noexc
  %5 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !39
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %invoke.cont18, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %invoke.cont3.i
  %vtable.i.i.i = load ptr, ptr %5, align 8, !tbaa !25
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br label %invoke.cont18

lpad2.i:                                          ; preds = %call.i.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !39
  %cmp.not.i6.i = icmp eq ptr %8, null
  br i1 %cmp.not.i6.i, label %ehcleanup, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i: ; preds = %lpad2.i
  %vtable.i.i8.i = load ptr, ptr %8, align 8, !tbaa !25
  %vfn.i.i9.i = getelementptr inbounds ptr, ptr %vtable.i.i8.i, i64 1
  %9 = load ptr, ptr %vfn.i.i9.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  br label %ehcleanup

invoke.cont18:                                    ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %invoke.cont3.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %ioThread = getelementptr inbounds %"class.folly::AsyncLogWriter", ptr %this, i64 0, i32 1, i32 0, i32 6
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %ioThread, align 8
  %cmp.i.i.not.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i, 0
  br i1 %cmp.i.i.not.i, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont18
  call void @_ZSt9terminatev() #19
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %invoke.cont18
  %10 = load i64, ptr %ref.tmp, align 8, !tbaa !19
  store i64 %10, ptr %ioThread, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #20
  %call1.i.i.i.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_.i.i) #20
  ret void

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %exec_.i37, align 8, !tbaa !60
  %tobool.not.i.i58 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i58, label %_ZN5folly8FunctionIFvvEED2Ev.exit61, label %if.end.i.i59

if.end.i.i59:                                     ; preds = %lpad
  %call.i.i60 = call noundef i64 %12(i32 noundef 1, ptr noundef nonnull %agg.tmp6, ptr noundef null) #20
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit61

_ZN5folly8FunctionIFvvEED2Ev.exit61:              ; preds = %if.end.i.i59, %lpad
  %13 = load ptr, ptr %exec_.i35, align 8, !tbaa !60
  %tobool.not.i.i63 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i63, label %_ZN5folly8FunctionIFvvEED2Ev.exit66, label %if.end.i.i64

if.end.i.i64:                                     ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit61
  %call.i.i65 = call noundef i64 %13(i32 noundef 1, ptr noundef nonnull %agg.tmp3, ptr noundef null) #20
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit66

_ZN5folly8FunctionIFvvEED2Ev.exit66:              ; preds = %if.end.i.i64, %_ZN5folly8FunctionIFvvEED2Ev.exit61
  %14 = load ptr, ptr %exec_.i, align 8, !tbaa !57
  %tobool.not.i.i68 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i68, label %ehcleanup24, label %if.end.i.i69

if.end.i.i69:                                     ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit66
  %call.i.i70 = call noundef i64 %14(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #20
  br label %ehcleanup24

lpad10:                                           ; preds = %if.then.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad15:                                           ; preds = %invoke.cont13
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i, %lpad2.i
  %.pn = phi { ptr, i32 } [ %16, %lpad15 ], [ %7, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i ], [ %7, %lpad2.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #20
  %call1.i.i.i.i.i81 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_.i.i) #20
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup, %lpad10, %if.end.i.i69, %_ZN5folly8FunctionIFvvEED2Ev.exit66
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %11, %_ZN5folly8FunctionIFvvEED2Ev.exit66 ], [ %11, %if.end.i.i69 ], [ %.pn, %ehcleanup ], [ %15, %lpad10 ]
  %17 = load i8, ptr %_M_owns.i.i, align 8, !tbaa !49, !range !52, !noundef !53
  %tobool.not.i.i84 = icmp eq i8 %17, 0
  br i1 %tobool.not.i.i84, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit89, label %if.else.i.i.i85

if.else.i.i.i85:                                  ; preds = %ehcleanup24
  %18 = load ptr, ptr %lockedData_, align 8, !tbaa !46
  %tobool2.not.i.i.i86 = icmp eq ptr %18, null
  br i1 %tobool2.not.i.i.i86, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit89, label %if.then3.i.i.i87

if.then3.i.i.i87:                                 ; preds = %if.else.i.i.i85
  %call1.i.i.i.i.i88 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %18) #20
  store i8 0, ptr %_M_owns.i.i, align 8, !tbaa !49
  br label %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit89

_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit89: ; preds = %if.then3.i.i.i87, %if.else.i.i.i85, %ehcleanup24
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %ioCV_) #20
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %messageReady_) #20
  call void @_ZN5folly12SynchronizedINS_14AsyncLogWriter4DataESt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %data_) #20
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare void @_ZN5folly6AtFork15registerHandlerEPKvNS_8FunctionIFbvEEENS3_IFvvEEES7_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12SynchronizedINS_14AsyncLogWriter4DataESt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ioThread.i = getelementptr inbounds %"struct.folly::AsyncLogWriter::Data", ptr %this, i64 0, i32 6
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %ioThread.i, align 8, !tbaa.struct !66
  %cmp.i.i.not.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 0
  br i1 %cmp.i.i.not.i.i, label %_ZNSt6threadD2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt9terminatev() #19
  unreachable

_ZNSt6threadD2Ev.exit.i:                          ; preds = %entry
  %arraydestroy.element.i.i = getelementptr inbounds %"class.std::vector", ptr %this, i64 1
  %0 = load ptr, ptr %arraydestroy.element.i.i, align 8, !tbaa !67
  %_M_finish.i.i.i = getelementptr inbounds %"class.std::vector", ptr %this, i64 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !42
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt6threadD2Ev.exit.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %0, %_ZNSt6threadD2Ev.exit.i ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8, !tbaa !21
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !24
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !68

invoke.contthread-pre-split.i.i.i:                ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %arraydestroy.element.i.i, align 8, !tbaa !67
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %_ZNSt6threadD2Ev.exit.i
  %5 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %0, %_ZNSt6threadD2Ev.exit.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  %6 = load ptr, ptr %this, align 8, !tbaa !67
  %_M_finish.i.1.i.i = getelementptr inbounds %"class.std::vector", ptr %this, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.1.i.i, align 8, !tbaa !42
  %cmp.not3.i.i.i.i.1.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not3.i.i.i.i.1.i.i, label %invoke.cont.i.1.i.i, label %for.body.i.i.i.i.1.i.i

for.body.i.i.i.i.1.i.i:                           ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.1.i.i
  %__first.addr.04.i.i.i.i.1.i.i = phi ptr [ %incdec.ptr.i.i.i.i.1.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.1.i.i ], [ %6, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i ]
  %8 = load ptr, ptr %__first.addr.04.i.i.i.i.1.i.i, align 8, !tbaa !21
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.1.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.1.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i.i.i.1.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.1.i.i, label %if.then.i.i.i.i.i.i.i.1.i.i

if.then.i.i.i.i.i.i.i.1.i.i:                      ; preds = %for.body.i.i.i.i.1.i.i
  tail call void @_ZdlPv(ptr noundef %8) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.1.i.i: ; preds = %for.body.i.i.i.i.1.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.1.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.1.i.i, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.1.i.i, align 8, !tbaa !24
  %cmp3.i.i.i.i.i.i.i.i.1.i.i = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.1.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.1.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.1.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.1.i.i, %if.then.i.i.i.i.i.i.i.1.i.i
  %incdec.ptr.i.i.i.i.1.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.1.i.i, i64 1
  %cmp.not.i.i.i.i.1.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.1.i.i, %7
  br i1 %cmp.not.i.i.i.i.1.i.i, label %invoke.contthread-pre-split.i.1.i.i, label %for.body.i.i.i.i.1.i.i, !llvm.loop !69

invoke.contthread-pre-split.i.1.i.i:              ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.1.i.i
  %.pr.i.1.i.i = load ptr, ptr %this, align 8, !tbaa !67
  br label %invoke.cont.i.1.i.i

invoke.cont.i.1.i.i:                              ; preds = %invoke.contthread-pre-split.i.1.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i
  %11 = phi ptr [ %.pr.i.1.i.i, %invoke.contthread-pre-split.i.1.i.i ], [ %6, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i ]
  %tobool.not.i.i.i.1.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.1.i.i, label %_ZN5folly14AsyncLogWriter4DataD2Ev.exit, label %if.then.i.i.i.1.i.i

if.then.i.i.i.1.i.i:                              ; preds = %invoke.cont.i.1.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %_ZN5folly14AsyncLogWriter4DataD2Ev.exit

_ZN5folly14AsyncLogWriter4DataD2Ev.exit:          ; preds = %if.then.i.i.i.1.i.i, %invoke.cont.i.1.i.i
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN5folly6detail8function14FunctionTraitsIFbvEE9callSmallIZNS_14AsyncLogWriterC1EvE3$_0EEbRNS1_4DataE"(ptr nocapture noundef nonnull readonly align 16 dereferenceable(48) %p) #1 align 2 {
entry:
  %p.val = load ptr, ptr %p, align 16, !tbaa !70
  %call.i = tail call noundef zeroext i1 @_ZN5folly14AsyncLogWriter7preForkEv(ptr noundef nonnull align 8 dereferenceable(256) %p.val)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_(i32 noundef %o, ptr noundef %src, ptr noundef %dst) #10 comdat align 2 {
entry:
  %cond = icmp eq i32 %o, 0
  br i1 %cond, label %sw.bb, label %sw.epilog

sw.bb:                                            ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %dst, ptr noundef nonnull align 1 dereferenceable(16) %src, i64 16, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb, %entry
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly14AsyncLogWriter7preForkEv(ptr noundef nonnull align 8 dereferenceable(256) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mutex_.i.i = getelementptr inbounds %"class.folly::AsyncLogWriter", ptr %this, i64 0, i32 1, i32 1
  %call1.i.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_.i.i) #20, !noalias !72
  %tobool.not.i.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEELNS_6detail22SynchronizedMutexLevelE1EE4lockEv.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i.i) #21, !noalias !72
  unreachable

_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEELNS_6detail22SynchronizedMutexLevelE1EE4lockEv.exit: ; preds = %entry
  %lockedData_ = getelementptr inbounds %"class.folly::AsyncLogWriter", ptr %this, i64 0, i32 4
  %_M_owns.i.i = getelementptr inbounds %"class.folly::AsyncLogWriter", ptr %this, i64 0, i32 4, i32 0, i32 1
  %0 = load i8, ptr %_M_owns.i.i, align 8, !tbaa !75, !range !52, !noundef !53
  %tobool.not.i.i = icmp eq i8 %0, 0
  %.pre16 = load ptr, ptr %lockedData_, align 8, !tbaa !39
  %tobool2.not.i.i.i = icmp eq ptr %.pre16, null
  %or.cond = select i1 %tobool.not.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEELNS_6detail22SynchronizedMutexLevelE1EE4lockEv.exit
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %.pre16) #20
  br label %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit

_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %if.then3.i.i.i, %_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEELNS_6detail22SynchronizedMutexLevelE1EE4lockEv.exit
  store ptr %mutex_.i.i, ptr %lockedData_, align 8, !tbaa !39
  store i8 1, ptr %_M_owns.i.i, align 8, !tbaa !75
  %flags = getelementptr inbounds %"class.folly::AsyncLogWriter", ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load i32, ptr %flags, align 8, !tbaa !64
  %and = and i32 %1, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit
  %or2.i = or i32 %1, 4
  store i32 %or2.i, ptr %flags, align 8, !tbaa !64
  %messageReady_.i = getelementptr inbounds %"class.folly::AsyncLogWriter", ptr %this, i64 0, i32 2
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %messageReady_.i) #20
  %ioCV_.i = getelementptr inbounds %"class.folly::AsyncLogWriter", ptr %this, i64 0, i32 3
  %__p.val.val2.i.i = load ptr, ptr %lockedData_, align 8, !tbaa !46
  %tobool.not.i.i.i3.i.i = icmp eq ptr %__p.val.val2.i.i, null
  %cond.neg.i.i.i4.i.i = select i1 %tobool.not.i.i.i3.i.i, i64 0, i64 -96
  %add.ptr.i.i.i5.i.i = getelementptr inbounds i8, ptr %__p.val.val2.i.i, i64 %cond.neg.i.i.i4.i.i
  %flags.i6.i.i = getelementptr inbounds %"struct.folly::AsyncLogWriter::Data", ptr %add.ptr.i.i.i5.i.i, i64 0, i32 1
  %2 = load i32, ptr %flags.i6.i.i, align 8, !tbaa !64
  %and.i7.i.i = and i32 %2, 8
  %tobool.i.not8.i.i = icmp eq i32 %and.i7.i.i, 0
  br i1 %tobool.i.not8.i.i, label %while.body.i.i, label %"_ZNSt18condition_variable4waitIZN5folly14AsyncLogWriter12stopIoThreadERNS1_9LockedPtrINS1_12SynchronizedINS2_4DataESt5mutexEENS1_6detail22SynchronizedLockPolicyILNS8_22SynchronizedMutexLevelE1ELNS8_23SynchronizedMutexMethodE0EEEEEjE3$_0EEvRSt11unique_lockIS6_ET_.exit.i"

while.body.i.i:                                   ; preds = %if.then, %while.body.i.i
  tail call void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %ioCV_.i, ptr noundef nonnull align 8 dereferenceable(9) %lockedData_)
  %__p.val.val.i.i = load ptr, ptr %lockedData_, align 8, !tbaa !46
  %tobool.not.i.i.i.i.i13 = icmp eq ptr %__p.val.val.i.i, null
  %cond.neg.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i13, i64 0, i64 -96
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__p.val.val.i.i, i64 %cond.neg.i.i.i.i.i
  %flags.i.i.i = getelementptr inbounds %"struct.folly::AsyncLogWriter::Data", ptr %add.ptr.i.i.i.i.i, i64 0, i32 1
  %3 = load i32, ptr %flags.i.i.i, align 8, !tbaa !64
  %and.i.i.i = and i32 %3, 8
  %tobool.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %while.body.i.i, label %"_ZNSt18condition_variable4waitIZN5folly14AsyncLogWriter12stopIoThreadERNS1_9LockedPtrINS1_12SynchronizedINS2_4DataESt5mutexEENS1_6detail22SynchronizedLockPolicyILNS8_22SynchronizedMutexLevelE1ELNS8_23SynchronizedMutexMethodE0EEEEEjE3$_0EEvRSt11unique_lockIS6_ET_.exit.i", !llvm.loop !76

"_ZNSt18condition_variable4waitIZN5folly14AsyncLogWriter12stopIoThreadERNS1_9LockedPtrINS1_12SynchronizedINS2_4DataESt5mutexEENS1_6detail22SynchronizedLockPolicyILNS8_22SynchronizedMutexLevelE1ELNS8_23SynchronizedMutexMethodE0EEEEEjE3$_0EEvRSt11unique_lockIS6_ET_.exit.i": ; preds = %while.body.i.i, %if.then
  %4 = phi i32 [ %2, %if.then ], [ %3, %while.body.i.i ]
  %cond.neg.i.i16.pre-phi.i = phi i64 [ %cond.neg.i.i.i4.i.i, %if.then ], [ %cond.neg.i.i.i.i.i, %while.body.i.i ]
  %5 = phi ptr [ %__p.val.val2.i.i, %if.then ], [ %__p.val.val.i.i, %while.body.i.i ]
  %and.i = and i32 %4, 16
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %"_ZNSt18condition_variable4waitIZN5folly14AsyncLogWriter12stopIoThreadERNS1_9LockedPtrINS1_12SynchronizedINS2_4DataESt5mutexEENS1_6detail22SynchronizedLockPolicyILNS8_22SynchronizedMutexLevelE1ELNS8_23SynchronizedMutexMethodE0EEEEEjE3$_0EEvRSt11unique_lockIS6_ET_.exit.i"
  %add.ptr.i.i17.i = getelementptr inbounds i8, ptr %5, i64 %cond.neg.i.i16.pre-phi.i
  %ioThread.i = getelementptr inbounds %"struct.folly::AsyncLogWriter::Data", ptr %add.ptr.i.i17.i, i64 0, i32 6
  tail call void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %ioThread.i)
  %6 = load ptr, ptr %lockedData_, align 8, !tbaa !46
  %tobool.not.i.i21.i = icmp eq ptr %6, null
  %cond.neg.i.i22.i = select i1 %tobool.not.i.i21.i, i64 0, i64 -96
  %add.ptr.i.i23.i = getelementptr inbounds i8, ptr %6, i64 %cond.neg.i.i22.i
  %flags8.i = getelementptr inbounds %"struct.folly::AsyncLogWriter::Data", ptr %add.ptr.i.i23.i, i64 0, i32 1
  %7 = load i32, ptr %flags8.i, align 8, !tbaa !64
  %or9.i = or i32 %7, 16
  store i32 %or9.i, ptr %flags8.i, align 8, !tbaa !64
  br label %if.end

if.end:                                           ; preds = %if.then.i, %"_ZNSt18condition_variable4waitIZN5folly14AsyncLogWriter12stopIoThreadERNS1_9LockedPtrINS1_12SynchronizedINS2_4DataESt5mutexEENS1_6detail22SynchronizedLockPolicyILNS8_22SynchronizedMutexLevelE1ELNS8_23SynchronizedMutexMethodE0EEEEEjE3$_0EEvRSt11unique_lockIS6_ET_.exit.i", %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZNS_14AsyncLogWriterC1EvE3$_1EEvRNS1_4DataE"(ptr nocapture noundef nonnull readonly align 16 dereferenceable(48) %p) #1 align 2 {
entry:
  %p.val = load ptr, ptr %p, align 16, !tbaa !77
  tail call void @_ZN5folly14AsyncLogWriter13restartThreadEv(ptr noundef nonnull align 8 dereferenceable(256) %p.val)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14AsyncLogWriter14postForkParentEv(ptr noundef nonnull align 8 dereferenceable(256) %this) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN5folly14AsyncLogWriter13restartThreadEv(ptr noundef nonnull align 8 dereferenceable(256) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZNS_14AsyncLogWriterC1EvE3$_2EEvRNS1_4DataE"(ptr nocapture noundef nonnull readonly align 16 dereferenceable(48) %p) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p.val = load ptr, ptr %p, align 16, !tbaa !79
  %lockedData_.i.i = getelementptr inbounds %"class.folly::AsyncLogWriter", ptr %p.val, i64 0, i32 4
  %0 = load ptr, ptr %lockedData_.i.i, align 8, !tbaa !46
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  %cond.neg.i.i.i.i = select i1 %tobool.not.i.i.i.i, i64 0, i64 -96
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 %cond.neg.i.i.i.i
  %1 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !tbaa !67
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %add.ptr.i.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !42
  %tobool.not.i.i7.i.i = icmp eq ptr %2, %1
  br i1 %tobool.not.i.i7.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %entry, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %1, %entry ]
  %3 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8, !tbaa !21
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !24
  %cmp3.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !81

invoke.cont.i.i.i.i:                              ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  store ptr %1, ptr %_M_finish.i.i.i.i, align 8, !tbaa !42
  %.pre.i.i = load ptr, ptr %lockedData_.i.i, align 8, !tbaa !46
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i.i: ; preds = %invoke.cont.i.i.i.i, %entry
  %6 = phi ptr [ %0, %entry ], [ %.pre.i.i, %invoke.cont.i.i.i.i ]
  %tobool.not.i.i8.i.i = icmp eq ptr %6, null
  %cond.neg.i.i9.i.i = select i1 %tobool.not.i.i8.i.i, i64 0, i64 -96
  %add.ptr.i.i10.i.i = getelementptr inbounds i8, ptr %6, i64 %cond.neg.i.i9.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds [2 x %"class.std::vector"], ptr %add.ptr.i.i10.i.i, i64 0, i64 1
  %7 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !67
  %_M_finish.i.i11.i.i = getelementptr inbounds [2 x %"class.std::vector"], ptr %add.ptr.i.i10.i.i, i64 0, i64 1, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i11.i.i, align 8, !tbaa !42
  %tobool.not.i.i12.i.i = icmp eq ptr %8, %7
  br i1 %tobool.not.i.i12.i.i, label %"_ZZN5folly14AsyncLogWriterC1EvENK3$_2clEv.exit", label %for.body.i.i.i.i.i13.i.i

for.body.i.i.i.i.i13.i.i:                         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i17.i.i
  %__first.addr.04.i.i.i.i.i14.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i18.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i17.i.i ], [ %7, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i.i ]
  %9 = load ptr, ptr %__first.addr.04.i.i.i.i.i14.i.i, align 8, !tbaa !21
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i14.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i15.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.i15.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i21.i.i, label %if.then.i.i.i.i.i.i.i.i16.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i21.i.i: ; preds = %for.body.i.i.i.i.i13.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i22.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i14.i.i, i64 0, i32 1
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i22.i.i, align 8, !tbaa !24
  %cmp3.i.i.i.i.i.i.i.i.i23.i.i = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i23.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i17.i.i

if.then.i.i.i.i.i.i.i.i16.i.i:                    ; preds = %for.body.i.i.i.i.i13.i.i
  tail call void @_ZdlPv(ptr noundef %9) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i17.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i17.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i16.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i21.i.i
  %incdec.ptr.i.i.i.i.i18.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i14.i.i, i64 1
  %cmp.not.i.i.i.i.i19.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i18.i.i, %8
  br i1 %cmp.not.i.i.i.i.i19.i.i, label %invoke.cont.i.i20.i.i, label %for.body.i.i.i.i.i13.i.i, !llvm.loop !82

invoke.cont.i.i20.i.i:                            ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i17.i.i
  store ptr %7, ptr %_M_finish.i.i11.i.i, align 8, !tbaa !42
  br label %"_ZZN5folly14AsyncLogWriterC1EvENK3$_2clEv.exit"

"_ZZN5folly14AsyncLogWriterC1EvENK3$_2clEv.exit": ; preds = %invoke.cont.i.i20.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i.i
  tail call void @_ZN5folly14AsyncLogWriter13restartThreadEv(ptr noundef nonnull align 8 dereferenceable(256) %p.val)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14AsyncLogWriter13postForkChildEv(ptr noundef nonnull align 8 dereferenceable(256) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lockedData_ = getelementptr inbounds %"class.folly::AsyncLogWriter", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %lockedData_, align 8, !tbaa !46
  %tobool.not.i.i = icmp eq ptr %0, null
  %cond.neg.i.i = select i1 %tobool.not.i.i, i64 0, i64 -96
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %cond.neg.i.i
  %1 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !67
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %add.ptr.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !42
  %tobool.not.i.i7 = icmp eq ptr %2, %1
  br i1 %tobool.not.i.i7, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1, %entry ]
  %3 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !21
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !24
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !83

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %1, ptr %_M_finish.i.i, align 8, !tbaa !42
  %.pre = load ptr, ptr %lockedData_, align 8, !tbaa !46
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %invoke.cont.i.i, %entry
  %6 = phi ptr [ %0, %entry ], [ %.pre, %invoke.cont.i.i ]
  %tobool.not.i.i8 = icmp eq ptr %6, null
  %cond.neg.i.i9 = select i1 %tobool.not.i.i8, i64 0, i64 -96
  %add.ptr.i.i10 = getelementptr inbounds i8, ptr %6, i64 %cond.neg.i.i9
  %arrayidx.i.i = getelementptr inbounds [2 x %"class.std::vector"], ptr %add.ptr.i.i10, i64 0, i64 1
  %7 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !67
  %_M_finish.i.i11 = getelementptr inbounds [2 x %"class.std::vector"], ptr %add.ptr.i.i10, i64 0, i64 1, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i11, align 8, !tbaa !42
  %tobool.not.i.i12 = icmp eq ptr %8, %7
  br i1 %tobool.not.i.i12, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit24, label %for.body.i.i.i.i.i13

for.body.i.i.i.i.i13:                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i17
  %__first.addr.04.i.i.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i.i.i18, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i17 ], [ %7, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit ]
  %9 = load ptr, ptr %__first.addr.04.i.i.i.i.i14, align 8, !tbaa !21
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i14, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i15 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i21, label %if.then.i.i.i.i.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i21: ; preds = %for.body.i.i.i.i.i13
  %_M_string_length.i.i.i.i.i.i.i.i.i22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i14, i64 0, i32 1
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i22, align 8, !tbaa !24
  %cmp3.i.i.i.i.i.i.i.i.i23 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i23)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i17

if.then.i.i.i.i.i.i.i.i16:                        ; preds = %for.body.i.i.i.i.i13
  tail call void @_ZdlPv(ptr noundef %9) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i17

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i17: ; preds = %if.then.i.i.i.i.i.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i21
  %incdec.ptr.i.i.i.i.i18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i14, i64 1
  %cmp.not.i.i.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i.i.i18, %8
  br i1 %cmp.not.i.i.i.i.i19, label %invoke.cont.i.i20, label %for.body.i.i.i.i.i13, !llvm.loop !84

invoke.cont.i.i20:                                ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i17
  store ptr %7, ptr %_M_finish.i.i11, align 8, !tbaa !42
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit24

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit24: ; preds = %invoke.cont.i.i20, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  tail call void @_ZN5folly14AsyncLogWriter13restartThreadEv(ptr noundef nonnull align 8 dereferenceable(256) %this)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly14AsyncLogWriterC1EvE3$_3EEEEED0Ev"(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly14AsyncLogWriterC1EvE3$_3EEEEE6_M_runEv"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  %_M_func = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 1
  %_M_func.val = load ptr, ptr %_M_func, align 8, !tbaa !85
  tail call void @_ZN5folly14AsyncLogWriter8ioThreadEv(ptr noundef nonnull align 8 dereferenceable(256) %_M_func.val)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14AsyncLogWriter8ioThreadEv(ptr noundef nonnull align 8 dereferenceable(256) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data = alloca %"class.folly::LockedPtr", align 8
  %call = tail call noundef zeroext i1 @_ZN5folly13setThreadNameENS_5RangeIPKcEE(ptr nonnull @.str.5, ptr nonnull getelementptr inbounds ([11 x i8], ptr @.str.5, i64 0, i64 10))
  %mutex_.i.i = getelementptr inbounds %"class.folly::AsyncLogWriter", ptr %this, i64 0, i32 1, i32 1
  %_M_owns.i3.i.i = getelementptr inbounds %"class.std::unique_lock", ptr %data, i64 0, i32 1
  %messageReady_ = getelementptr inbounds %"class.folly::AsyncLogWriter", ptr %this, i64 0, i32 2
  %ioCV_ = getelementptr inbounds %"class.folly::AsyncLogWriter", ptr %this, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %data) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  store ptr %mutex_.i.i, ptr %data, align 8, !tbaa !46, !alias.scope !87
  %call1.i.i.i.i.i.i92 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_.i.i) #20, !noalias !87
  %tobool.not.i.i.i.i.i93 = icmp eq i32 %call1.i.i.i.i.i.i92, 0
  br i1 %tobool.not.i.i.i.i.i93, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %cleanup33, %entry
  %call1.i.i.i.i.i.i.lcssa = phi i32 [ %call1.i.i.i.i.i.i92, %entry ], [ %call1.i.i.i.i.i.i, %cleanup33 ]
  call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i.i.lcssa) #21, !noalias !90
  unreachable

invoke.cont:                                      ; preds = %entry, %cleanup33
  %numDiscarded.094 = phi i64 [ %numDiscarded.1, %cleanup33 ], [ undef, %entry ]
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  store i8 1, ptr %_M_owns.i3.i.i, align 8, !tbaa !49, !alias.scope !90
  %0 = load ptr, ptr %data, align 8, !tbaa !39
  %tobool.not.i.i = icmp eq ptr %0, null
  %cond.neg.i.i = select i1 %tobool.not.i.i, i64 0, i64 -96
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %cond.neg.i.i
  %ioThreadCounter.i = getelementptr inbounds %"struct.folly::AsyncLogWriter::Data", ptr %add.ptr.i.i, i64 0, i32 2
  %1 = load i64, ptr %ioThreadCounter.i, align 8, !tbaa !38
  %and.i = and i64 %1, 1
  %arrayidx.i.i.i = getelementptr inbounds [2 x %"class.std::vector"], ptr %add.ptr.i.i, i64 0, i64 %and.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %arrayidx.i.i.i, i64 0, i32 1
  br label %while.cond4

while.cond4:                                      ; preds = %while.body8, %invoke.cont
  %2 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !39
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !39
  %cmp.i.i = icmp eq ptr %2, %3
  %.pre = load ptr, ptr %data, align 8, !tbaa !39
  br i1 %cmp.i.i, label %invoke.cont6, label %invoke.cont11

invoke.cont6:                                     ; preds = %while.cond4
  %tobool.not.i.i43 = icmp eq ptr %.pre, null
  %cond.neg.i.i44 = select i1 %tobool.not.i.i43, i64 0, i64 -96
  %add.ptr.i.i45 = getelementptr inbounds i8, ptr %.pre, i64 %cond.neg.i.i44
  %flags = getelementptr inbounds %"struct.folly::AsyncLogWriter::Data", ptr %add.ptr.i.i45, i64 0, i32 1
  %4 = load i32, ptr %flags, align 8, !tbaa !64
  %and = and i32 %4, 4
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %while.body8, label %invoke.cont11

while.body8:                                      ; preds = %invoke.cont6
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %messageReady_, ptr noundef nonnull align 8 dereferenceable(9) %data)
          to label %while.cond4 unwind label %lpad, !llvm.loop !92

lpad:                                             ; preds = %while.body8
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load i8, ptr %_M_owns.i3.i.i, align 8, !tbaa !49, !range !52, !noundef !53
  %tobool.not.i.i46 = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i46, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %lpad
  %7 = load ptr, ptr %data, align 8, !tbaa !46
  %tobool2.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool2.not.i.i.i, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.else.i.i.i
  %call1.i.i.i.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #20
  br label %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit

_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %if.then3.i.i.i, %if.else.i.i.i, %lpad
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %data) #20
  resume { ptr, i32 } %5

invoke.cont11:                                    ; preds = %invoke.cont6, %while.cond4
  %tobool.not.i.i47 = icmp eq ptr %.pre, null
  %cond.neg.i.i48 = select i1 %tobool.not.i.i47, i64 0, i64 -96
  %add.ptr.i.i49 = getelementptr inbounds i8, ptr %.pre, i64 %cond.neg.i.i48
  %flags13 = getelementptr inbounds %"struct.folly::AsyncLogWriter::Data", ptr %add.ptr.i.i49, i64 0, i32 1
  %8 = load i32, ptr %flags13, align 8, !tbaa !64
  %and14 = and i32 %8, 4
  %tobool15.not.not = icmp eq i32 %and14, 0
  br i1 %tobool15.not.not, label %invoke.cont27, label %invoke.cont16

invoke.cont16:                                    ; preds = %invoke.cont11
  %or = or i32 %8, 8
  store i32 %or, ptr %flags13, align 8, !tbaa !64
  %9 = load i8, ptr %_M_owns.i3.i.i, align 8, !tbaa !75, !range !52, !noundef !53
  %tobool.not.i.i53 = icmp eq i8 %9, 0
  %or.cond.i = or i1 %tobool.not.i.i47, %tobool.not.i.i53
  br i1 %or.cond.i, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEE6unlockEv.exit, label %if.then3.i.i.i55

if.then3.i.i.i55:                                 ; preds = %invoke.cont16
  %call1.i.i.i.i.i56 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %.pre) #20
  br label %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEE6unlockEv.exit

_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEE6unlockEv.exit: ; preds = %if.then3.i.i.i55, %invoke.cont16
  store ptr null, ptr %data, align 8, !tbaa !39
  store i8 0, ptr %_M_owns.i3.i.i, align 8, !tbaa !75
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %ioCV_) #20
  br label %cleanup

invoke.cont27:                                    ; preds = %invoke.cont11
  %ioThreadCounter = getelementptr inbounds %"struct.folly::AsyncLogWriter::Data", ptr %add.ptr.i.i49, i64 0, i32 2
  %10 = load i64, ptr %ioThreadCounter, align 8, !tbaa !38
  %inc = add i64 %10, 1
  store i64 %inc, ptr %ioThreadCounter, align 8, !tbaa !38
  %numDiscarded23 = getelementptr inbounds %"struct.folly::AsyncLogWriter::Data", ptr %add.ptr.i.i49, i64 0, i32 5
  %11 = load i64, ptr %numDiscarded23, align 8, !tbaa !37
  %currentBufferSize = getelementptr inbounds %"struct.folly::AsyncLogWriter::Data", ptr %add.ptr.i.i49, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %currentBufferSize, i8 0, i64 16, i1 false)
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont27, %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEE6unlockEv.exit
  %numDiscarded.1 = phi i64 [ %numDiscarded.094, %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEE6unlockEv.exit ], [ %11, %invoke.cont27 ]
  %12 = load i8, ptr %_M_owns.i3.i.i, align 8, !tbaa !49, !range !52, !noundef !53
  %tobool.not.i.i70 = icmp eq i8 %12, 0
  br i1 %tobool.not.i.i70, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit75, label %if.else.i.i.i71

if.else.i.i.i71:                                  ; preds = %cleanup
  %13 = load ptr, ptr %data, align 8, !tbaa !46
  %tobool2.not.i.i.i72 = icmp eq ptr %13, null
  br i1 %tobool2.not.i.i.i72, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit75, label %if.then3.i.i.i73

if.then3.i.i.i73:                                 ; preds = %if.else.i.i.i71
  %call1.i.i.i.i.i74 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %13) #20
  br label %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit75

_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit75: ; preds = %if.then3.i.i.i73, %if.else.i.i.i71, %cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %data) #20
  br i1 %tobool15.not.not, label %cleanup.cont, label %return

cleanup.cont:                                     ; preds = %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit75
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %ioCV_) #20
  %vtable = load ptr, ptr %this, align 8, !tbaa !25
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %14 = load ptr, ptr %vfn, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i.i.i, i64 noundef %numDiscarded.1)
  %cmp.not = icmp eq i64 %numDiscarded.1, 0
  br i1 %cmp.not, label %if.end32, label %if.then31

if.then31:                                        ; preds = %cleanup.cont
  %15 = load atomic i64, ptr @_ZN5folly14AsyncLogWriter16discardCallback_E monotonic, align 8
  %tobool.not.i = icmp eq i64 %15, 0
  br i1 %tobool.not.i, label %if.end32, label %if.then.i

if.then.i:                                        ; preds = %if.then31
  %atomic-temp.0.i.i.i = inttoptr i64 %15 to ptr
  call void %atomic-temp.0.i.i.i(i64 noundef %numDiscarded.1)
  br label %if.end32

if.end32:                                         ; preds = %if.then.i, %if.then31, %cleanup.cont
  %16 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !67
  %17 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !42
  %tobool.not.i.i77 = icmp eq ptr %17, %16
  br i1 %tobool.not.i.i77, label %cleanup33, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end32, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %16, %if.end32 ]
  %18 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !21
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %20 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !24
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %18) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %17
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !93

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %16, ptr %_M_finish.i.i, align 8, !tbaa !42
  br label %cleanup33

cleanup33:                                        ; preds = %invoke.cont.i.i, %if.end32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %data) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  store ptr %mutex_.i.i, ptr %data, align 8, !tbaa !46, !alias.scope !94
  %call1.i.i.i.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_.i.i) #20, !noalias !94
  %tobool.not.i.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

return:                                           ; preds = %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit75
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly14AsyncLogWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data = alloca %"class.folly::LockedPtr", align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN5folly14AsyncLogWriterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %data) #20
  %data_ = getelementptr inbounds %"class.folly::AsyncLogWriter", ptr %this, i64 0, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %mutex_.i.i = getelementptr inbounds %"class.folly::AsyncLogWriter", ptr %this, i64 0, i32 1, i32 1
  store ptr %mutex_.i.i, ptr %data, align 8, !tbaa !46, !alias.scope !96
  %_M_owns.i3.i.i = getelementptr inbounds %"class.std::unique_lock", ptr %data, i64 0, i32 1
  store i8 0, ptr %_M_owns.i3.i.i, align 8, !tbaa !49, !alias.scope !96
  %call1.i.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_.i.i) #20, !noalias !96
  %tobool.not.i.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont2, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i.i) #21
          to label %.noexc unwind label %terminate.lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i.i
  unreachable

invoke.cont2:                                     ; preds = %entry
  store i8 1, ptr %_M_owns.i3.i.i, align 8, !tbaa !49, !alias.scope !96
  %flags = getelementptr inbounds %"class.folly::AsyncLogWriter", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load i32, ptr %flags, align 8, !tbaa !64
  %and = and i32 %0, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.then, label %if.then3.i.i.i

if.then:                                          ; preds = %invoke.cont2
  tail call void @_ZN5folly8LoggerDB15internalWarningIJRA42_KcEEEvNS_5RangeIPS2_EEiDpOT_(ptr nonnull @.str, ptr nonnull getelementptr inbounds ([122 x i8], ptr @.str, i64 0, i64 121), i32 noundef 55, ptr noundef nonnull align 1 dereferenceable(42) @.str.1) #20
  %1 = load i32, ptr %flags, align 8, !tbaa !64
  %or2.i = or i32 %1, 6
  store i32 %or2.i, ptr %flags, align 8, !tbaa !64
  %messageReady_.i = getelementptr inbounds %"class.folly::AsyncLogWriter", ptr %this, i64 0, i32 2
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %messageReady_.i) #20
  %ioCV_.i = getelementptr inbounds %"class.folly::AsyncLogWriter", ptr %this, i64 0, i32 3
  %2 = load i32, ptr %flags, align 8, !tbaa !64
  %and.i7.i.i = and i32 %2, 8
  %tobool.i.not8.i.i = icmp eq i32 %and.i7.i.i, 0
  br i1 %tobool.i.not8.i.i, label %while.body.i.i, label %"_ZNSt18condition_variable4waitIZN5folly14AsyncLogWriter12stopIoThreadERNS1_9LockedPtrINS1_12SynchronizedINS2_4DataESt5mutexEENS1_6detail22SynchronizedLockPolicyILNS8_22SynchronizedMutexLevelE1ELNS8_23SynchronizedMutexMethodE0EEEEEjE3$_0EEvRSt11unique_lockIS6_ET_.exit.i"

while.body.i.i:                                   ; preds = %if.then, %.noexc8
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %ioCV_.i, ptr noundef nonnull align 8 dereferenceable(9) %data)
          to label %.noexc8 unwind label %terminate.lpad.loopexit

.noexc8:                                          ; preds = %while.body.i.i
  %__p.val.val.i.i = load ptr, ptr %data, align 8, !tbaa !46
  %tobool.not.i.i.i.i.i7 = icmp eq ptr %__p.val.val.i.i, null
  %cond.neg.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i7, i64 0, i64 -96
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__p.val.val.i.i, i64 %cond.neg.i.i.i.i.i
  %flags.i.i.i = getelementptr inbounds %"struct.folly::AsyncLogWriter::Data", ptr %add.ptr.i.i.i.i.i, i64 0, i32 1
  %3 = load i32, ptr %flags.i.i.i, align 8, !tbaa !64
  %and.i.i.i = and i32 %3, 8
  %tobool.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %while.body.i.i, label %"_ZNSt18condition_variable4waitIZN5folly14AsyncLogWriter12stopIoThreadERNS1_9LockedPtrINS1_12SynchronizedINS2_4DataESt5mutexEENS1_6detail22SynchronizedLockPolicyILNS8_22SynchronizedMutexLevelE1ELNS8_23SynchronizedMutexMethodE0EEEEEjE3$_0EEvRSt11unique_lockIS6_ET_.exit.i", !llvm.loop !99

"_ZNSt18condition_variable4waitIZN5folly14AsyncLogWriter12stopIoThreadERNS1_9LockedPtrINS1_12SynchronizedINS2_4DataESt5mutexEENS1_6detail22SynchronizedLockPolicyILNS8_22SynchronizedMutexLevelE1ELNS8_23SynchronizedMutexMethodE0EEEEEjE3$_0EEvRSt11unique_lockIS6_ET_.exit.i": ; preds = %.noexc8, %if.then
  %4 = phi i32 [ %2, %if.then ], [ %3, %.noexc8 ]
  %cond.neg.i.i16.pre-phi.i = phi i64 [ -96, %if.then ], [ %cond.neg.i.i.i.i.i, %.noexc8 ]
  %5 = phi ptr [ %mutex_.i.i, %if.then ], [ %__p.val.val.i.i, %.noexc8 ]
  %and.i = and i32 %4, 16
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %"_ZNSt18condition_variable4waitIZN5folly14AsyncLogWriter12stopIoThreadERNS1_9LockedPtrINS1_12SynchronizedINS2_4DataESt5mutexEENS1_6detail22SynchronizedLockPolicyILNS8_22SynchronizedMutexLevelE1ELNS8_23SynchronizedMutexMethodE0EEEEEjE3$_0EEvRSt11unique_lockIS6_ET_.exit.i"
  %add.ptr.i.i17.i = getelementptr inbounds i8, ptr %5, i64 %cond.neg.i.i16.pre-phi.i
  %ioThread.i = getelementptr inbounds %"struct.folly::AsyncLogWriter::Data", ptr %add.ptr.i.i17.i, i64 0, i32 6
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %ioThread.i)
          to label %.noexc9 unwind label %terminate.lpad.loopexit.split-lp

.noexc9:                                          ; preds = %if.then.i
  %6 = load ptr, ptr %data, align 8, !tbaa !46
  %tobool.not.i.i21.i = icmp eq ptr %6, null
  %cond.neg.i.i22.i = select i1 %tobool.not.i.i21.i, i64 0, i64 -96
  %add.ptr.i.i23.i = getelementptr inbounds i8, ptr %6, i64 %cond.neg.i.i22.i
  %flags8.i = getelementptr inbounds %"struct.folly::AsyncLogWriter::Data", ptr %add.ptr.i.i23.i, i64 0, i32 1
  %7 = load i32, ptr %flags8.i, align 8, !tbaa !64
  %or9.i = or i32 %7, 16
  store i32 %or9.i, ptr %flags8.i, align 8, !tbaa !64
  br label %if.end

if.end:                                           ; preds = %.noexc9, %"_ZNSt18condition_variable4waitIZN5folly14AsyncLogWriter12stopIoThreadERNS1_9LockedPtrINS1_12SynchronizedINS2_4DataESt5mutexEENS1_6detail22SynchronizedLockPolicyILNS8_22SynchronizedMutexLevelE1ELNS8_23SynchronizedMutexMethodE0EEEEEjE3$_0EEvRSt11unique_lockIS6_ET_.exit.i"
  %.ph = phi ptr [ %5, %"_ZNSt18condition_variable4waitIZN5folly14AsyncLogWriter12stopIoThreadERNS1_9LockedPtrINS1_12SynchronizedINS2_4DataESt5mutexEENS1_6detail22SynchronizedLockPolicyILNS8_22SynchronizedMutexLevelE1ELNS8_23SynchronizedMutexMethodE0EEEEEjE3$_0EEvRSt11unique_lockIS6_ET_.exit.i" ], [ %6, %.noexc9 ]
  %.pr = load i8, ptr %_M_owns.i3.i.i, align 8, !tbaa !49
  %tobool.not.i.i10 = icmp eq i8 %.pr, 0
  br i1 %tobool.not.i.i10, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.end, %invoke.cont2
  %8 = phi ptr [ %.ph, %if.end ], [ %mutex_.i.i, %invoke.cont2 ]
  %call1.i.i.i.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #20
  br label %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit

_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %if.then3.i.i.i, %if.end
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %data) #20
  invoke void @_ZN5folly6AtFork17unregisterHandlerEPKv(ptr noundef nonnull %this)
          to label %invoke.cont5 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont5:                                     ; preds = %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit
  %_M_owns.i.i11 = getelementptr inbounds %"class.folly::AsyncLogWriter", ptr %this, i64 0, i32 4, i32 0, i32 1
  %9 = load i8, ptr %_M_owns.i.i11, align 8, !tbaa !49, !range !52, !noundef !53
  %tobool.not.i.i12 = icmp eq i8 %9, 0
  br i1 %tobool.not.i.i12, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit17, label %if.else.i.i.i13

if.else.i.i.i13:                                  ; preds = %invoke.cont5
  %lockedData_ = getelementptr inbounds %"class.folly::AsyncLogWriter", ptr %this, i64 0, i32 4
  %10 = load ptr, ptr %lockedData_, align 8, !tbaa !46
  %tobool2.not.i.i.i14 = icmp eq ptr %10, null
  br i1 %tobool2.not.i.i.i14, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit17, label %if.then3.i.i.i15

if.then3.i.i.i15:                                 ; preds = %if.else.i.i.i13
  %call1.i.i.i.i.i16 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #20
  store i8 0, ptr %_M_owns.i.i11, align 8, !tbaa !49
  br label %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit17

_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit17: ; preds = %if.then3.i.i.i15, %if.else.i.i.i13, %invoke.cont5
  %ioCV_ = getelementptr inbounds %"class.folly::AsyncLogWriter", ptr %this, i64 0, i32 3
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %ioCV_) #20
  %messageReady_ = getelementptr inbounds %"class.folly::AsyncLogWriter", ptr %this, i64 0, i32 2
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %messageReady_) #20
  %ioThread.i.i = getelementptr inbounds %"class.folly::AsyncLogWriter", ptr %this, i64 0, i32 1, i32 0, i32 6
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %ioThread.i.i, align 8, !tbaa.struct !66
  %cmp.i.i.not.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i, label %_ZNSt6threadD2Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit17
  call void @_ZSt9terminatev() #19
  unreachable

_ZNSt6threadD2Ev.exit.i.i:                        ; preds = %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit17
  %arraydestroy.element.i.i.i = getelementptr inbounds %"class.folly::AsyncLogWriter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i64 1
  %11 = load ptr, ptr %arraydestroy.element.i.i.i, align 8, !tbaa !67
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.folly::AsyncLogWriter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i64 1, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !42
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNSt6threadD2Ev.exit.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %11, %_ZNSt6threadD2Ev.exit.i.i ]
  %13 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8, !tbaa !21
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 0, i32 1
  %15 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !24
  %cmp3.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %13) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %12
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !100

invoke.contthread-pre-split.i.i.i.i:              ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %arraydestroy.element.i.i.i, align 8, !tbaa !67
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %invoke.contthread-pre-split.i.i.i.i, %_ZNSt6threadD2Ev.exit.i.i
  %16 = phi ptr [ %.pr.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i ], [ %11, %_ZNSt6threadD2Ev.exit.i.i ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %16) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  %17 = load ptr, ptr %data_, align 8, !tbaa !67
  %_M_finish.i.1.i.i.i = getelementptr inbounds %"class.folly::AsyncLogWriter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i64 0, i32 0, i32 0, i32 0, i32 1
  %18 = load ptr, ptr %_M_finish.i.1.i.i.i, align 8, !tbaa !42
  %cmp.not3.i.i.i.i.1.i.i.i = icmp eq ptr %17, %18
  br i1 %cmp.not3.i.i.i.i.1.i.i.i, label %invoke.cont.i.1.i.i.i, label %for.body.i.i.i.i.1.i.i.i

for.body.i.i.i.i.1.i.i.i:                         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.1.i.i.i
  %__first.addr.04.i.i.i.i.1.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.1.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.1.i.i.i ], [ %17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i ]
  %19 = load ptr, ptr %__first.addr.04.i.i.i.i.1.i.i.i, align 8, !tbaa !21
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.1.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.1.i.i.i = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i.i.i.i.i.i.1.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.1.i.i.i, label %if.then.i.i.i.i.i.i.i.1.i.i.i

if.then.i.i.i.i.i.i.i.1.i.i.i:                    ; preds = %for.body.i.i.i.i.1.i.i.i
  call void @_ZdlPv(ptr noundef %19) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.1.i.i.i: ; preds = %for.body.i.i.i.i.1.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.1.i.i.i, i64 0, i32 1
  %21 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.1.i.i.i, align 8, !tbaa !24
  %cmp3.i.i.i.i.i.i.i.i.1.i.i.i = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.1.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.1.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.1.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.1.i.i.i, %if.then.i.i.i.i.i.i.i.1.i.i.i
  %incdec.ptr.i.i.i.i.1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.1.i.i.i, i64 1
  %cmp.not.i.i.i.i.1.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.1.i.i.i, %18
  br i1 %cmp.not.i.i.i.i.1.i.i.i, label %invoke.contthread-pre-split.i.1.i.i.i, label %for.body.i.i.i.i.1.i.i.i, !llvm.loop !101

invoke.contthread-pre-split.i.1.i.i.i:            ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.1.i.i.i
  %.pr.i.1.i.i.i = load ptr, ptr %data_, align 8, !tbaa !67
  br label %invoke.cont.i.1.i.i.i

invoke.cont.i.1.i.i.i:                            ; preds = %invoke.contthread-pre-split.i.1.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i
  %22 = phi ptr [ %.pr.i.1.i.i.i, %invoke.contthread-pre-split.i.1.i.i.i ], [ %17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i ]
  %tobool.not.i.i.i.1.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.1.i.i.i, label %_ZN5folly12SynchronizedINS_14AsyncLogWriter4DataESt5mutexED2Ev.exit, label %if.then.i.i.i.1.i.i.i

if.then.i.i.i.1.i.i.i:                            ; preds = %invoke.cont.i.1.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %22) #22
  br label %_ZN5folly12SynchronizedINS_14AsyncLogWriter4DataESt5mutexED2Ev.exit

_ZN5folly12SynchronizedINS_14AsyncLogWriter4DataESt5mutexED2Ev.exit: ; preds = %if.then.i.i.i.1.i.i.i, %invoke.cont.i.1.i.i.i
  ret void

terminate.lpad.loopexit:                          ; preds = %while.body.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit, %if.then.i, %if.then.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %23 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %23) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8LoggerDB15internalWarningIJRA42_KcEEEvNS_5RangeIPS2_EEiDpOT_(ptr %file.coerce0, ptr %file.coerce1, i32 noundef %lineNumber, ptr noundef nonnull align 1 dereferenceable(42) %args) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !13, !alias.scope !102
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !24, !alias.scope !102
  store i8 0, ptr %0, align 8, !tbaa !23, !alias.scope !102
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 42)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %entry
  %call.i.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %args) #20, !noalias !102
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !24, !alias.scope !102
  %sub3.i.i.i.i.i = sub i64 4611686018427387903, %1
  %cmp.i.i.i.i.i = icmp ult i64 %sub3.i.i.i.i.i, %call.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
          to label %.noexc2.i unwind label %lpad.i

.noexc2.i:                                        ; preds = %if.then.i.i.i.i.i
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i: ; preds = %.noexc.i
  %call2.i.i.i3.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %args, i64 noundef %call.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i, %if.then.i.i.i.i.i, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !21, !alias.scope !102
  %cmp.i.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad.i
  %4 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !24, !alias.scope !102
  %cmp3.i.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %terminate.lpad.body

if.then.i.i.i:                                    ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %3) #22
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i
  call void @_ZN5folly8LoggerDB19internalWarningImplENS_5RangeIPKcEEiONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %file.coerce0, ptr %file.coerce1, i32 noundef %lineNumber, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !21
  %cmp.i.i.i = icmp eq ptr %5, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %6 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !24
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %5) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  ret void

terminate.lpad.body:                              ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %7 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14AsyncLogWriter12stopIoThreadERNS_9LockedPtrINS_12SynchronizedINS0_4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEEEj(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(16) %data, i32 noundef %extraFlags) local_unnamed_addr #1 align 2 {
entry:
  %0 = load ptr, ptr %data, align 8, !tbaa !46
  %tobool.not.i.i = icmp eq ptr %0, null
  %cond.neg.i.i = select i1 %tobool.not.i.i, i64 0, i64 -96
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %cond.neg.i.i
  %flags = getelementptr inbounds %"struct.folly::AsyncLogWriter::Data", ptr %add.ptr.i.i, i64 0, i32 1
  %1 = load i32, ptr %flags, align 8, !tbaa !64
  %or = or i32 %1, %extraFlags
  %or2 = or i32 %or, 4
  store i32 %or2, ptr %flags, align 8, !tbaa !64
  %messageReady_ = getelementptr inbounds %"class.folly::AsyncLogWriter", ptr %this, i64 0, i32 2
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %messageReady_) #20
  %ioCV_ = getelementptr inbounds %"class.folly::AsyncLogWriter", ptr %this, i64 0, i32 3
  %__p.val.val2.i = load ptr, ptr %data, align 8, !tbaa !46
  %tobool.not.i.i.i3.i = icmp eq ptr %__p.val.val2.i, null
  %cond.neg.i.i.i4.i = select i1 %tobool.not.i.i.i3.i, i64 0, i64 -96
  %add.ptr.i.i.i5.i = getelementptr inbounds i8, ptr %__p.val.val2.i, i64 %cond.neg.i.i.i4.i
  %flags.i6.i = getelementptr inbounds %"struct.folly::AsyncLogWriter::Data", ptr %add.ptr.i.i.i5.i, i64 0, i32 1
  %2 = load i32, ptr %flags.i6.i, align 8, !tbaa !64
  %and.i7.i = and i32 %2, 8
  %tobool.i.not8.i = icmp eq i32 %and.i7.i, 0
  br i1 %tobool.i.not8.i, label %while.body.i, label %"_ZNSt18condition_variable4waitIZN5folly14AsyncLogWriter12stopIoThreadERNS1_9LockedPtrINS1_12SynchronizedINS2_4DataESt5mutexEENS1_6detail22SynchronizedLockPolicyILNS8_22SynchronizedMutexLevelE1ELNS8_23SynchronizedMutexMethodE0EEEEEjE3$_0EEvRSt11unique_lockIS6_ET_.exit"

while.body.i:                                     ; preds = %entry, %while.body.i
  tail call void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %ioCV_, ptr noundef nonnull align 8 dereferenceable(9) %data)
  %__p.val.val.i = load ptr, ptr %data, align 8, !tbaa !46
  %tobool.not.i.i.i.i = icmp eq ptr %__p.val.val.i, null
  %cond.neg.i.i.i.i = select i1 %tobool.not.i.i.i.i, i64 0, i64 -96
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__p.val.val.i, i64 %cond.neg.i.i.i.i
  %flags.i.i = getelementptr inbounds %"struct.folly::AsyncLogWriter::Data", ptr %add.ptr.i.i.i.i, i64 0, i32 1
  %3 = load i32, ptr %flags.i.i, align 8, !tbaa !64
  %and.i.i = and i32 %3, 8
  %tobool.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.i.not.i, label %while.body.i, label %"_ZNSt18condition_variable4waitIZN5folly14AsyncLogWriter12stopIoThreadERNS1_9LockedPtrINS1_12SynchronizedINS2_4DataESt5mutexEENS1_6detail22SynchronizedLockPolicyILNS8_22SynchronizedMutexLevelE1ELNS8_23SynchronizedMutexMethodE0EEEEEjE3$_0EEvRSt11unique_lockIS6_ET_.exit", !llvm.loop !105

"_ZNSt18condition_variable4waitIZN5folly14AsyncLogWriter12stopIoThreadERNS1_9LockedPtrINS1_12SynchronizedINS2_4DataESt5mutexEENS1_6detail22SynchronizedLockPolicyILNS8_22SynchronizedMutexLevelE1ELNS8_23SynchronizedMutexMethodE0EEEEEjE3$_0EEvRSt11unique_lockIS6_ET_.exit": ; preds = %while.body.i, %entry
  %4 = phi i32 [ %2, %entry ], [ %3, %while.body.i ]
  %cond.neg.i.i16.pre-phi = phi i64 [ %cond.neg.i.i.i4.i, %entry ], [ %cond.neg.i.i.i.i, %while.body.i ]
  %5 = phi ptr [ %__p.val.val2.i, %entry ], [ %__p.val.val.i, %while.body.i ]
  %and = and i32 %4, 16
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %"_ZNSt18condition_variable4waitIZN5folly14AsyncLogWriter12stopIoThreadERNS1_9LockedPtrINS1_12SynchronizedINS2_4DataESt5mutexEENS1_6detail22SynchronizedLockPolicyILNS8_22SynchronizedMutexLevelE1ELNS8_23SynchronizedMutexMethodE0EEEEEjE3$_0EEvRSt11unique_lockIS6_ET_.exit"
  %add.ptr.i.i17 = getelementptr inbounds i8, ptr %5, i64 %cond.neg.i.i16.pre-phi
  %ioThread = getelementptr inbounds %"struct.folly::AsyncLogWriter::Data", ptr %add.ptr.i.i17, i64 0, i32 6
  tail call void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %ioThread)
  %6 = load ptr, ptr %data, align 8, !tbaa !46
  %tobool.not.i.i21 = icmp eq ptr %6, null
  %cond.neg.i.i22 = select i1 %tobool.not.i.i21, i64 0, i64 -96
  %add.ptr.i.i23 = getelementptr inbounds i8, ptr %6, i64 %cond.neg.i.i22
  %flags8 = getelementptr inbounds %"struct.folly::AsyncLogWriter::Data", ptr %add.ptr.i.i23, i64 0, i32 1
  %7 = load i32, ptr %flags8, align 8, !tbaa !64
  %or9 = or i32 %7, 16
  store i32 %or9, ptr %flags8, align 8, !tbaa !64
  br label %if.end

if.end:                                           ; preds = %if.then, %"_ZNSt18condition_variable4waitIZN5folly14AsyncLogWriter12stopIoThreadERNS1_9LockedPtrINS1_12SynchronizedINS2_4DataESt5mutexEENS1_6detail22SynchronizedLockPolicyILNS8_22SynchronizedMutexLevelE1ELNS8_23SynchronizedMutexMethodE0EEEEEjE3$_0EEvRSt11unique_lockIS6_ET_.exit"
  ret void
}

declare void @_ZN5folly6AtFork17unregisterHandlerEPKv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5folly8LoggerDB19internalWarningImplENS_5RangeIPKcEEiONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr, ptr, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define void @_ZN5folly14AsyncLogWriter18setDiscardCallbackEPFvmE(ptr noundef %callback) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = ptrtoint ptr %callback to i64
  store atomic i64 %0, ptr @_ZN5folly14AsyncLogWriter16discardCallback_E monotonic, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14AsyncLogWriter21invokeDiscardCallbackEm(ptr nocapture noundef nonnull readnone align 8 dereferenceable(256) %this, i64 noundef %numDiscarded) local_unnamed_addr #1 align 2 {
entry:
  %0 = load atomic i64, ptr @_ZN5folly14AsyncLogWriter16discardCallback_E monotonic, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %atomic-temp.0.i.i = inttoptr i64 %0 to ptr
  tail call void %atomic-temp.0.i.i(i64 noundef %numDiscarded)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14AsyncLogWriter7cleanupEv(ptr noundef nonnull align 8 dereferenceable(256) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data = alloca %"class.folly::LockedPtr", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %data) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %mutex_.i.i = getelementptr inbounds %"class.folly::AsyncLogWriter", ptr %this, i64 0, i32 1, i32 1
  store ptr %mutex_.i.i, ptr %data, align 8, !tbaa !46, !alias.scope !106
  %_M_owns.i3.i.i = getelementptr inbounds %"class.std::unique_lock", ptr %data, i64 0, i32 1
  %call1.i.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_.i.i) #20, !noalias !106
  %tobool.not.i.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEELNS_6detail22SynchronizedMutexLevelE1EE4lockEv.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i.i) #21, !noalias !106
  unreachable

_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEELNS_6detail22SynchronizedMutexLevelE1EE4lockEv.exit: ; preds = %entry
  store i8 1, ptr %_M_owns.i3.i.i, align 8, !tbaa !49, !alias.scope !106
  %flags.i = getelementptr inbounds %"class.folly::AsyncLogWriter", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load i32, ptr %flags.i, align 8, !tbaa !64
  %or2.i = or i32 %0, 6
  store i32 %or2.i, ptr %flags.i, align 8, !tbaa !64
  %messageReady_.i = getelementptr inbounds %"class.folly::AsyncLogWriter", ptr %this, i64 0, i32 2
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %messageReady_.i) #20
  %ioCV_.i = getelementptr inbounds %"class.folly::AsyncLogWriter", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %flags.i, align 8, !tbaa !64
  %and.i7.i.i = and i32 %1, 8
  %tobool.i.not8.i.i = icmp eq i32 %and.i7.i.i, 0
  br i1 %tobool.i.not8.i.i, label %while.body.i.i, label %"_ZNSt18condition_variable4waitIZN5folly14AsyncLogWriter12stopIoThreadERNS1_9LockedPtrINS1_12SynchronizedINS2_4DataESt5mutexEENS1_6detail22SynchronizedLockPolicyILNS8_22SynchronizedMutexLevelE1ELNS8_23SynchronizedMutexMethodE0EEEEEjE3$_0EEvRSt11unique_lockIS6_ET_.exit.i"

while.body.i.i:                                   ; preds = %_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEELNS_6detail22SynchronizedMutexLevelE1EE4lockEv.exit, %.noexc
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %ioCV_.i, ptr noundef nonnull align 8 dereferenceable(9) %data)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %while.body.i.i
  %__p.val.val.i.i = load ptr, ptr %data, align 8, !tbaa !46
  %tobool.not.i.i.i.i.i15 = icmp eq ptr %__p.val.val.i.i, null
  %cond.neg.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i15, i64 0, i64 -96
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__p.val.val.i.i, i64 %cond.neg.i.i.i.i.i
  %flags.i.i.i = getelementptr inbounds %"struct.folly::AsyncLogWriter::Data", ptr %add.ptr.i.i.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %flags.i.i.i, align 8, !tbaa !64
  %and.i.i.i = and i32 %2, 8
  %tobool.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %while.body.i.i, label %"_ZNSt18condition_variable4waitIZN5folly14AsyncLogWriter12stopIoThreadERNS1_9LockedPtrINS1_12SynchronizedINS2_4DataESt5mutexEENS1_6detail22SynchronizedLockPolicyILNS8_22SynchronizedMutexLevelE1ELNS8_23SynchronizedMutexMethodE0EEEEEjE3$_0EEvRSt11unique_lockIS6_ET_.exit.i", !llvm.loop !109

"_ZNSt18condition_variable4waitIZN5folly14AsyncLogWriter12stopIoThreadERNS1_9LockedPtrINS1_12SynchronizedINS2_4DataESt5mutexEENS1_6detail22SynchronizedLockPolicyILNS8_22SynchronizedMutexLevelE1ELNS8_23SynchronizedMutexMethodE0EEEEEjE3$_0EEvRSt11unique_lockIS6_ET_.exit.i": ; preds = %.noexc, %_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEELNS_6detail22SynchronizedMutexLevelE1EE4lockEv.exit
  %3 = phi i32 [ %1, %_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEELNS_6detail22SynchronizedMutexLevelE1EE4lockEv.exit ], [ %2, %.noexc ]
  %cond.neg.i.i16.pre-phi.i = phi i64 [ -96, %_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEELNS_6detail22SynchronizedMutexLevelE1EE4lockEv.exit ], [ %cond.neg.i.i.i.i.i, %.noexc ]
  %4 = phi ptr [ %mutex_.i.i, %_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEELNS_6detail22SynchronizedMutexLevelE1EE4lockEv.exit ], [ %__p.val.val.i.i, %.noexc ]
  %and.i = and i32 %3, 16
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %if.then.i, label %invoke.cont5

if.then.i:                                        ; preds = %"_ZNSt18condition_variable4waitIZN5folly14AsyncLogWriter12stopIoThreadERNS1_9LockedPtrINS1_12SynchronizedINS2_4DataESt5mutexEENS1_6detail22SynchronizedLockPolicyILNS8_22SynchronizedMutexLevelE1ELNS8_23SynchronizedMutexMethodE0EEEEEjE3$_0EEvRSt11unique_lockIS6_ET_.exit.i"
  %add.ptr.i.i17.i = getelementptr inbounds i8, ptr %4, i64 %cond.neg.i.i16.pre-phi.i
  %ioThread.i = getelementptr inbounds %"struct.folly::AsyncLogWriter::Data", ptr %add.ptr.i.i17.i, i64 0, i32 6
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %ioThread.i)
          to label %.noexc16 unwind label %lpad.loopexit.split-lp

.noexc16:                                         ; preds = %if.then.i
  %5 = load ptr, ptr %data, align 8, !tbaa !46
  %tobool.not.i.i21.i = icmp eq ptr %5, null
  %cond.neg.i.i22.i = select i1 %tobool.not.i.i21.i, i64 0, i64 -96
  %add.ptr.i.i23.i = getelementptr inbounds i8, ptr %5, i64 %cond.neg.i.i22.i
  %flags8.i = getelementptr inbounds %"struct.folly::AsyncLogWriter::Data", ptr %add.ptr.i.i23.i, i64 0, i32 1
  %6 = load i32, ptr %flags8.i, align 8, !tbaa !64
  %or9.i = or i32 %6, 16
  store i32 %or9.i, ptr %flags8.i, align 8, !tbaa !64
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %.noexc16, %"_ZNSt18condition_variable4waitIZN5folly14AsyncLogWriter12stopIoThreadERNS1_9LockedPtrINS1_12SynchronizedINS2_4DataESt5mutexEENS1_6detail22SynchronizedLockPolicyILNS8_22SynchronizedMutexLevelE1ELNS8_23SynchronizedMutexMethodE0EEEEEjE3$_0EEvRSt11unique_lockIS6_ET_.exit.i"
  %7 = phi ptr [ %5, %.noexc16 ], [ %4, %"_ZNSt18condition_variable4waitIZN5folly14AsyncLogWriter12stopIoThreadERNS1_9LockedPtrINS1_12SynchronizedINS2_4DataESt5mutexEENS1_6detail22SynchronizedLockPolicyILNS8_22SynchronizedMutexLevelE1ELNS8_23SynchronizedMutexMethodE0EEEEEjE3$_0EEvRSt11unique_lockIS6_ET_.exit.i" ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 -96
  %ioThreadCounter.i = getelementptr inbounds i8, ptr %7, i64 -40
  %8 = load i64, ptr %ioThreadCounter.i, align 8, !tbaa !38
  %and.i17 = and i64 %8, 1
  %arrayidx.i.i.i = getelementptr inbounds [2 x %"class.std::vector"], ptr %add.ptr.i.i, i64 0, i64 %and.i17
  %numDiscarded7 = getelementptr inbounds i8, ptr %7, i64 -16
  %9 = load i64, ptr %numDiscarded7, align 8, !tbaa !37
  %10 = load i8, ptr %_M_owns.i3.i.i, align 8, !tbaa !49, !range !52, !noundef !53
  %tobool.not.i.i21 = icmp eq i8 %10, 0
  br i1 %tobool.not.i.i21, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %invoke.cont5
  %call1.i.i.i.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #20
  br label %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit

_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %if.then3.i.i.i, %invoke.cont5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %data) #20
  %cmp.not = icmp eq i64 %9, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit
  %11 = load atomic i64, ptr @_ZN5folly14AsyncLogWriter16discardCallback_E monotonic, align 8
  %tobool.not.i = icmp eq i64 %11, 0
  br i1 %tobool.not.i, label %if.end, label %if.then.i22

if.then.i22:                                      ; preds = %if.then
  %atomic-temp.0.i.i.i = inttoptr i64 %11 to ptr
  call void %atomic-temp.0.i.i.i(i64 noundef %9)
  br label %if.end

lpad.loopexit:                                    ; preds = %while.body.i.i
  %lpad.loopexit30 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i
  %lpad.loopexit.split-lp31 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit30, %lpad.loopexit ], [ %lpad.loopexit.split-lp31, %lpad.loopexit.split-lp ]
  %12 = load i8, ptr %_M_owns.i3.i.i, align 8, !tbaa !49, !range !52, !noundef !53
  %tobool.not.i.i24 = icmp eq i8 %12, 0
  br i1 %tobool.not.i.i24, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit29, label %if.else.i.i.i25

if.else.i.i.i25:                                  ; preds = %lpad
  %13 = load ptr, ptr %data, align 8, !tbaa !46
  %tobool2.not.i.i.i26 = icmp eq ptr %13, null
  br i1 %tobool2.not.i.i.i26, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit29, label %if.then3.i.i.i27

if.then3.i.i.i27:                                 ; preds = %if.else.i.i.i25
  %call1.i.i.i.i.i28 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %13) #20
  br label %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit29

_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit29: ; preds = %if.then3.i.i.i27, %if.else.i.i.i25, %lpad
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %data) #20
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %if.then.i22, %if.then, %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit
  %14 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !39
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %arrayidx.i.i.i, i64 0, i32 1
  %15 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !39
  %cmp.i.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  %vtable = load ptr, ptr %this, align 8, !tbaa !25
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %16 = load ptr, ptr %vfn, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i.i.i, i64 noundef %9)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !42
  %1 = load ptr, ptr %this, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %cond.i31 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i31, i64 %sub.ptr.div.i
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i31, i64 %sub.ptr.div.i, i32 2
  store ptr %2, ptr %add.ptr, align 8, !tbaa !13
  %3 = load ptr, ptr %__args, align 8, !tbaa !21
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i32, label %if.else.i.i.i

if.then.i.i.i32:                                  ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !24
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  %add.i.i.i = add nuw nsw i64 %5, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

if.else.i.i.i:                                    ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %3, ptr %add.ptr, align 8, !tbaa !21
  %6 = load i64, ptr %4, align 8, !tbaa !23
  store i64 %6, ptr %2, align 8, !tbaa !23
  %_M_string_length.i23.i.i.i.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert, align 8, !tbaa !24
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %if.else.i.i.i, %if.then.i.i.i32
  %7 = phi i64 [ %5, %if.then.i.i.i32 ], [ %.pre, %if.else.i.i.i ]
  %_M_string_length.i23.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %_M_string_length.i24.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i31, i64 %sub.ptr.div.i, i32 1
  store i64 %7, ptr %_M_string_length.i24.i.i.i, align 8, !tbaa !24
  store ptr %4, ptr %__args, align 8, !tbaa !21
  store i64 0, ptr %_M_string_length.i23.i.i.i, align 8, !tbaa !24
  store i8 0, ptr %4, align 8, !tbaa !23
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i31, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i, i64 0, i32 2
  store ptr %8, ptr %__cur.08.i.i.i, align 8, !tbaa !13, !alias.scope !110, !noalias !113
  %9 = load ptr, ptr %__first.addr.07.i.i.i, align 8, !tbaa !21, !alias.scope !113, !noalias !110
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i, i64 0, i32 1
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !24, !alias.scope !113, !noalias !110
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %11, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  store ptr %9, ptr %__cur.08.i.i.i, align 8, !tbaa !21, !alias.scope !110, !noalias !113
  %12 = load i64, ptr %10, align 8, !tbaa !23, !alias.scope !113, !noalias !110
  store i64 %12, ptr %8, align 8, !tbaa !23, !alias.scope !110, !noalias !113
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i, i64 0, i32 1
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !24, !alias.scope !113, !noalias !110
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %13 = phi i64 [ %11, %if.then.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i, i64 0, i32 1
  %_M_string_length.i24.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i, i64 0, i32 1
  store i64 %13, ptr %_M_string_length.i24.i.i.i.i.i.i.i, align 8, !tbaa !24, !alias.scope !110, !noalias !113
  store ptr %10, ptr %__first.addr.07.i.i.i, align 8, !tbaa !21, !alias.scope !113, !noalias !110
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i, align 8, !tbaa !24, !alias.scope !113, !noalias !110
  store i8 0, ptr %10, align 1, !tbaa !23, !alias.scope !113, !noalias !110
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !115

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i31, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not6.i.i.i33 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i33, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit52, label %for.body.i.i.i34

for.body.i.i.i34:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i41
  %__cur.08.i.i.i35 = phi ptr [ %incdec.ptr1.i.i.i45, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i41 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.07.i.i.i36 = phi ptr [ %incdec.ptr.i.i.i44, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i41 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i35, i64 0, i32 2
  store ptr %14, ptr %__cur.08.i.i.i35, align 8, !tbaa !13, !alias.scope !116, !noalias !119
  %15 = load ptr, ptr %__first.addr.07.i.i.i36, align 8, !tbaa !21, !alias.scope !119, !noalias !116
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i36, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i37 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i.i.i37, label %if.then.i.i.i.i.i.i.i48, label %if.else.i.i.i.i.i.i.i38

if.then.i.i.i.i.i.i.i48:                          ; preds = %for.body.i.i.i34
  %_M_string_length.i.i.i.i.i.i.i.i49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i36, i64 0, i32 1
  %17 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i49, align 8, !tbaa !24, !alias.scope !119, !noalias !116
  %cmp3.i.i.i.i.i.i.i.i50 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i50)
  %add.i.i.i.i.i.i.i51 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %add.i.i.i.i.i.i.i51, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i41

if.else.i.i.i.i.i.i.i38:                          ; preds = %for.body.i.i.i34
  store ptr %15, ptr %__cur.08.i.i.i35, align 8, !tbaa !21, !alias.scope !116, !noalias !119
  %18 = load i64, ptr %16, align 8, !tbaa !23, !alias.scope !119, !noalias !116
  store i64 %18, ptr %14, align 8, !tbaa !23, !alias.scope !116, !noalias !119
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i36, i64 0, i32 1
  %.pre.i.i.i.i40 = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i39, align 8, !tbaa !24, !alias.scope !119, !noalias !116
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i41

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i41: ; preds = %if.else.i.i.i.i.i.i.i38, %if.then.i.i.i.i.i.i.i48
  %19 = phi i64 [ %17, %if.then.i.i.i.i.i.i.i48 ], [ %.pre.i.i.i.i40, %if.else.i.i.i.i.i.i.i38 ]
  %_M_string_length.i23.i.i.i.i.i.i.i42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i36, i64 0, i32 1
  %_M_string_length.i24.i.i.i.i.i.i.i43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i35, i64 0, i32 1
  store i64 %19, ptr %_M_string_length.i24.i.i.i.i.i.i.i43, align 8, !tbaa !24, !alias.scope !116, !noalias !119
  store ptr %16, ptr %__first.addr.07.i.i.i36, align 8, !tbaa !21, !alias.scope !119, !noalias !116
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i42, align 8, !tbaa !24, !alias.scope !119, !noalias !116
  store i8 0, ptr %16, align 1, !tbaa !23, !alias.scope !119, !noalias !116
  %incdec.ptr.i.i.i44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i36, i64 1
  %incdec.ptr1.i.i.i45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i35, i64 1
  %cmp.not.i.i.i46 = icmp eq ptr %incdec.ptr.i.i.i44, %0
  br i1 %cmp.not.i.i.i46, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit52, label %for.body.i.i.i34, !llvm.loop !121

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit52: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i41, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i47 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i45, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i41 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i53

if.then.i53:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit52
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %if.then.i53, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit52
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i31, ptr %this, align 8, !tbaa !67
  store ptr %__cur.0.lcssa.i.i.i47, ptr %_M_finish.i.i, align 8, !tbaa !42
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !40
  ret void
}

declare void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !42
  %1 = load ptr, ptr %this, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call5.i.i.i, i64 %sub.ptr.div.i
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 2
  store ptr %2, ptr %add.ptr, align 8, !tbaa !13
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !24
  store i8 0, ptr %2, align 1, !tbaa !23
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i, i64 0, i32 2
  store ptr %3, ptr %__cur.08.i.i.i, align 8, !tbaa !13, !alias.scope !122, !noalias !125
  %4 = load ptr, ptr %__first.addr.07.i.i.i, align 8, !tbaa !21, !alias.scope !125, !noalias !122
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !24, !alias.scope !125, !noalias !122
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %6, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  store ptr %4, ptr %__cur.08.i.i.i, align 8, !tbaa !21, !alias.scope !122, !noalias !125
  %7 = load i64, ptr %5, align 8, !tbaa !23, !alias.scope !125, !noalias !122
  store i64 %7, ptr %3, align 8, !tbaa !23, !alias.scope !122, !noalias !125
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i, i64 0, i32 1
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !24, !alias.scope !125, !noalias !122
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %8 = phi i64 [ %6, %if.then.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i, i64 0, i32 1
  %_M_string_length.i24.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i, i64 0, i32 1
  store i64 %8, ptr %_M_string_length.i24.i.i.i.i.i.i.i, align 8, !tbaa !24, !alias.scope !122, !noalias !125
  store ptr %5, ptr %__first.addr.07.i.i.i, align 8, !tbaa !21, !alias.scope !125, !noalias !122
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i, align 8, !tbaa !24, !alias.scope !125, !noalias !122
  store i8 0, ptr %5, align 1, !tbaa !23, !alias.scope !125, !noalias !122
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !127

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not6.i.i.i32 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i32, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit51, label %for.body.i.i.i33

for.body.i.i.i33:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i40
  %__cur.08.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i44, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i40 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.07.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i43, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i40 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i34, i64 0, i32 2
  store ptr %9, ptr %__cur.08.i.i.i34, align 8, !tbaa !13, !alias.scope !128, !noalias !131
  %10 = load ptr, ptr %__first.addr.07.i.i.i35, align 8, !tbaa !21, !alias.scope !131, !noalias !128
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i35, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i36 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i.i36, label %if.then.i.i.i.i.i.i.i47, label %if.else.i.i.i.i.i.i.i37

if.then.i.i.i.i.i.i.i47:                          ; preds = %for.body.i.i.i33
  %_M_string_length.i.i.i.i.i.i.i.i48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i35, i64 0, i32 1
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i48, align 8, !tbaa !24, !alias.scope !131, !noalias !128
  %cmp3.i.i.i.i.i.i.i.i49 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i49)
  %add.i.i.i.i.i.i.i50 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %add.i.i.i.i.i.i.i50, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i40

if.else.i.i.i.i.i.i.i37:                          ; preds = %for.body.i.i.i33
  store ptr %10, ptr %__cur.08.i.i.i34, align 8, !tbaa !21, !alias.scope !128, !noalias !131
  %13 = load i64, ptr %11, align 8, !tbaa !23, !alias.scope !131, !noalias !128
  store i64 %13, ptr %9, align 8, !tbaa !23, !alias.scope !128, !noalias !131
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i35, i64 0, i32 1
  %.pre.i.i.i.i39 = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i38, align 8, !tbaa !24, !alias.scope !131, !noalias !128
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i40

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i40: ; preds = %if.else.i.i.i.i.i.i.i37, %if.then.i.i.i.i.i.i.i47
  %14 = phi i64 [ %12, %if.then.i.i.i.i.i.i.i47 ], [ %.pre.i.i.i.i39, %if.else.i.i.i.i.i.i.i37 ]
  %_M_string_length.i23.i.i.i.i.i.i.i41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i35, i64 0, i32 1
  %_M_string_length.i24.i.i.i.i.i.i.i42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i34, i64 0, i32 1
  store i64 %14, ptr %_M_string_length.i24.i.i.i.i.i.i.i42, align 8, !tbaa !24, !alias.scope !128, !noalias !131
  store ptr %11, ptr %__first.addr.07.i.i.i35, align 8, !tbaa !21, !alias.scope !131, !noalias !128
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i41, align 8, !tbaa !24, !alias.scope !131, !noalias !128
  store i8 0, ptr %11, align 1, !tbaa !23, !alias.scope !131, !noalias !128
  %incdec.ptr.i.i.i43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i35, i64 1
  %incdec.ptr1.i.i.i44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i34, i64 1
  %cmp.not.i.i.i45 = icmp eq ptr %incdec.ptr.i.i.i43, %0
  br i1 %cmp.not.i.i.i45, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit51, label %for.body.i.i.i33, !llvm.loop !133

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit51: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i40, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i46 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i44, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i40 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i52

if.then.i52:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit51
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %if.then.i52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit51
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !67
  store ptr %__cur.0.lcssa.i.i.i46, ptr %_M_finish.i.i, align 8, !tbaa !42
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14AsyncLogWriter16setMaxBufferSizeEm(ptr noundef nonnull align 8 dereferenceable(256) %this, i64 noundef %size) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mutex_.i.i = getelementptr inbounds %"class.folly::AsyncLogWriter", ptr %this, i64 0, i32 1, i32 1
  %call1.i.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_.i.i) #20, !noalias !134
  %tobool.not.i.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i.i) #21, !noalias !134
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %entry
  %maxBufferBytes = getelementptr inbounds %"class.folly::AsyncLogWriter", ptr %this, i64 0, i32 1, i32 0, i32 3
  store i64 %size, ptr %maxBufferBytes, align 8, !tbaa !36
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_.i.i) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5folly14AsyncLogWriter16getMaxBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(256) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mutex_.i.i = getelementptr inbounds %"class.folly::AsyncLogWriter", ptr %this, i64 0, i32 1, i32 1
  %call1.i.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_.i.i) #20, !noalias !137
  %tobool.not.i.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5folly9LockedPtrIKNS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS7_22SynchronizedMutexLevelE1ELNS7_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i.i) #21, !noalias !137
  unreachable

_ZN5folly9LockedPtrIKNS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS7_22SynchronizedMutexLevelE1ELNS7_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %entry
  %maxBufferBytes = getelementptr inbounds %"class.folly::AsyncLogWriter", ptr %this, i64 0, i32 1, i32 0, i32 3
  %0 = load i64, ptr %maxBufferBytes, align 8, !tbaa !36
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_.i.i) #20
  ret i64 %0
}

declare noundef zeroext i1 @_ZN5folly13setThreadNameENS_5RangeIPKcEE(ptr, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14AsyncLogWriter13restartThreadEv(ptr noundef nonnull align 8 dereferenceable(256) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %agg.tmp.i = alloca %"class.std::unique_ptr", align 8
  %ref.tmp = alloca %"class.std::thread", align 8
  %lockedData_ = getelementptr inbounds %"class.folly::AsyncLogWriter", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %lockedData_, align 8, !tbaa !46
  %_M_owns3.i.i = getelementptr inbounds %"class.folly::AsyncLogWriter", ptr %this, i64 0, i32 4, i32 0, i32 1
  %1 = load i8, ptr %_M_owns3.i.i, align 8, !tbaa !49, !range !52, !noundef !53
  store ptr null, ptr %lockedData_, align 8, !tbaa !46
  store i8 0, ptr %_M_owns3.i.i, align 8, !tbaa !49
  %tobool.not.i.i = icmp eq ptr %0, null
  %cond.neg.i.i = select i1 %tobool.not.i.i, i64 0, i64 -96
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %cond.neg.i.i
  %flags = getelementptr inbounds %"struct.folly::AsyncLogWriter::Data", ptr %add.ptr.i.i, i64 0, i32 1
  %2 = load i32, ptr %flags, align 8, !tbaa !64
  %3 = and i32 %2, 3
  %or.cond = icmp eq i32 %3, 1
  br i1 %or.cond, label %invoke.cont9, label %cleanup

invoke.cont9:                                     ; preds = %invoke.cont
  %and12 = and i32 %2, -31
  store i32 %and12, ptr %flags, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store i64 0, ptr %ref.tmp, align 8, !tbaa !65
  %call.i33 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %call.i.noexc unwind label %lpad14

call.i.noexc:                                     ; preds = %invoke.cont9
  %4 = ptrtoint ptr %this to i64
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly14AsyncLogWriter13restartThreadEvE3$_0EEEEEE", i64 0, inrange i32 0, i64 2), ptr %call.i33, align 8, !tbaa !25
  %_M_func.i.i = getelementptr inbounds %"struct.std::thread::_State_impl.18", ptr %call.i33, i64 0, i32 1
  store i64 %4, ptr %_M_func.i.i, align 8, !tbaa !39
  store ptr %call.i33, ptr %agg.tmp.i, align 8, !tbaa !39
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull %agg.tmp.i, ptr noundef null)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %call.i.noexc
  %5 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !39
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %invoke.cont17, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %invoke.cont3.i
  %vtable.i.i.i = load ptr, ptr %5, align 8, !tbaa !25
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br label %invoke.cont17

lpad2.i:                                          ; preds = %call.i.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !39
  %cmp.not.i6.i = icmp eq ptr %8, null
  br i1 %cmp.not.i6.i, label %ehcleanup, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i: ; preds = %lpad2.i
  %vtable.i.i8.i = load ptr, ptr %8, align 8, !tbaa !25
  %vfn.i.i9.i = getelementptr inbounds ptr, ptr %vtable.i.i8.i, i64 1
  %9 = load ptr, ptr %vfn.i.i9.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  br label %ehcleanup

invoke.cont17:                                    ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %invoke.cont3.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %ioThread = getelementptr inbounds %"struct.folly::AsyncLogWriter::Data", ptr %add.ptr.i.i, i64 0, i32 6
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %ioThread, align 8
  %cmp.i.i.not.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i, 0
  br i1 %cmp.i.i.not.i, label %_ZNSt6threadD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont17
  call void @_ZSt9terminatev() #19
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %invoke.cont17
  %10 = load i64, ptr %ref.tmp, align 8, !tbaa !19
  store i64 %10, ptr %ioThread, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #20
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt6threadD2Ev.exit, %invoke.cont
  %tobool.not.i.i41 = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i41, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %cleanup
  %call1.i.i.i.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #20
  br label %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit

_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %if.then3.i.i.i, %cleanup
  ret void

lpad14:                                           ; preds = %invoke.cont9
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i, %lpad2.i
  %.pn = phi { ptr, i32 } [ %11, %lpad14 ], [ %7, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i ], [ %7, %lpad2.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #20
  %tobool.not.i.i47 = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i47, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit52, label %if.then3.i.i.i50

if.then3.i.i.i50:                                 ; preds = %ehcleanup
  %call1.i.i.i.i.i51 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #20
  br label %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit52

_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit52: ; preds = %if.then3.i.i.i50, %ehcleanup
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly14AsyncLogWriter13restartThreadEvE3$_0EEEEED0Ev"(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly14AsyncLogWriter13restartThreadEvE3$_0EEEEE6_M_runEv"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  %_M_func = getelementptr inbounds %"struct.std::thread::_State_impl.18", ptr %this, i64 0, i32 1
  %_M_func.val = load ptr, ptr %_M_func, align 8, !tbaa !140
  tail call void @_ZN5folly14AsyncLogWriter8ioThreadEv(ptr noundef nonnull align 8 dereferenceable(256) %_M_func.val)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev: %agg.result"}
!9 = distinct !{!9, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_: %agg.result"}
!12 = distinct !{!12, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_"}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!15 = !{!"any pointer", !16, i64 0}
!16 = !{!"omnipotent char", !17, i64 0}
!17 = !{!"Simple C++ TBAA"}
!18 = !{!11, !8}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !16, i64 0}
!21 = !{!22, !15, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !20, i64 8, !16, i64 16}
!23 = !{!16, !16, i64 0}
!24 = !{!22, !20, i64 8}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !17, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEELNS_6detail22SynchronizedMutexLevelE1EE4lockEv: %agg.result"}
!29 = distinct !{!29, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEELNS_6detail22SynchronizedMutexLevelE1EE4lockEv"}
!30 = !{!31, !20, i64 72}
!31 = !{!"_ZTSN5folly14AsyncLogWriter4DataE", !32, i64 0, !33, i64 48, !20, i64 56, !20, i64 64, !20, i64 72, !20, i64 80, !34, i64 88}
!32 = !{!"_ZTSSt5arrayISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELm2EE", !16, i64 0}
!33 = !{!"int", !16, i64 0}
!34 = !{!"_ZTSSt6thread", !35, i64 0}
!35 = !{!"_ZTSNSt6thread2idE", !20, i64 0}
!36 = !{!31, !20, i64 64}
!37 = !{!31, !20, i64 80}
!38 = !{!31, !20, i64 56}
!39 = !{!15, !15, i64 0}
!40 = !{!41, !15, i64 16}
!41 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!42 = !{!41, !15, i64 8}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEELNS_6detail22SynchronizedMutexLevelE1EE4lockEv: %agg.result"}
!45 = distinct !{!45, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEELNS_6detail22SynchronizedMutexLevelE1EE4lockEv"}
!46 = !{!47, !15, i64 0}
!47 = !{!"_ZTSSt11unique_lockISt5mutexE", !15, i64 0, !48, i64 8}
!48 = !{!"bool", !16, i64 0}
!49 = !{!47, !48, i64 8}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{i8 0, i8 2}
!53 = !{}
!54 = !{i64 0, i64 8, !39}
!55 = !{!56, !15, i64 48}
!56 = !{!"_ZTSN5folly8FunctionIFbvEEE", !16, i64 0, !15, i64 48, !15, i64 56}
!57 = !{!56, !15, i64 56}
!58 = !{!59, !15, i64 48}
!59 = !{!"_ZTSN5folly8FunctionIFvvEEE", !16, i64 0, !15, i64 48, !15, i64 56}
!60 = !{!59, !15, i64 56}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEELNS_6detail22SynchronizedMutexLevelE1EE4lockEv: %agg.result"}
!63 = distinct !{!63, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEELNS_6detail22SynchronizedMutexLevelE1EE4lockEv"}
!64 = !{!31, !33, i64 48}
!65 = !{!35, !20, i64 0}
!66 = !{i64 0, i64 8, !19}
!67 = !{!41, !15, i64 0}
!68 = distinct !{!68, !51}
!69 = distinct !{!69, !51}
!70 = !{!71, !15, i64 0}
!71 = !{!"_ZTSZN5folly14AsyncLogWriterC1EvE3$_0", !15, i64 0}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEELNS_6detail22SynchronizedMutexLevelE1EE4lockEv: %agg.result"}
!74 = distinct !{!74, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEELNS_6detail22SynchronizedMutexLevelE1EE4lockEv"}
!75 = !{!48, !48, i64 0}
!76 = distinct !{!76, !51}
!77 = !{!78, !15, i64 0}
!78 = !{!"_ZTSZN5folly14AsyncLogWriterC1EvE3$_1", !15, i64 0}
!79 = !{!80, !15, i64 0}
!80 = !{!"_ZTSZN5folly14AsyncLogWriterC1EvE3$_2", !15, i64 0}
!81 = distinct !{!81, !51}
!82 = distinct !{!82, !51}
!83 = distinct !{!83, !51}
!84 = distinct !{!84, !51}
!85 = !{!86, !15, i64 0}
!86 = !{!"_ZTSZN5folly14AsyncLogWriterC1EvE3$_3", !15, i64 0}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEELNS_6detail22SynchronizedMutexLevelE1EE4lockEv: %agg.result:pre.rot"}
!89 = distinct !{!89, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEELNS_6detail22SynchronizedMutexLevelE1EE4lockEv"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEELNS_6detail22SynchronizedMutexLevelE1EE4lockEv: %agg.result"}
!92 = distinct !{!92, !51}
!93 = distinct !{!93, !51}
!94 = !{!95}
!95 = distinct !{!95, !89, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEELNS_6detail22SynchronizedMutexLevelE1EE4lockEv: %agg.result:h.rot"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEELNS_6detail22SynchronizedMutexLevelE1EE4lockEv: %agg.result"}
!98 = distinct !{!98, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEELNS_6detail22SynchronizedMutexLevelE1EE4lockEv"}
!99 = distinct !{!99, !51}
!100 = distinct !{!100, !51}
!101 = distinct !{!101, !51}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA42_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_: %agg.result"}
!104 = distinct !{!104, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA42_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_"}
!105 = distinct !{!105, !51}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEELNS_6detail22SynchronizedMutexLevelE1EE4lockEv: %agg.result"}
!108 = distinct !{!108, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEELNS_6detail22SynchronizedMutexLevelE1EE4lockEv"}
!109 = distinct !{!109, !51}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!112 = distinct !{!112, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!113 = !{!114}
!114 = distinct !{!114, !112, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!115 = distinct !{!115, !51}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!118 = distinct !{!118, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!119 = !{!120}
!120 = distinct !{!120, !118, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!121 = distinct !{!121, !51}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!124 = distinct !{!124, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!125 = !{!126}
!126 = distinct !{!126, !124, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!127 = distinct !{!127, !51}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!130 = distinct !{!130, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!131 = !{!132}
!132 = distinct !{!132, !130, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!133 = distinct !{!133, !51}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEELNS_6detail22SynchronizedMutexLevelE1EE4lockEv: %agg.result"}
!136 = distinct !{!136, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEELNS_6detail22SynchronizedMutexLevelE1EE4lockEv"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK5folly16SynchronizedBaseINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEELNS_6detail22SynchronizedMutexLevelE1EE4lockEv: %agg.result"}
!139 = distinct !{!139, !"_ZNK5folly16SynchronizedBaseINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEELNS_6detail22SynchronizedMutexLevelE1EE4lockEv"}
!140 = !{!141, !15, i64 0}
!141 = !{!"_ZTSZN5folly14AsyncLogWriter13restartThreadEvE3$_0", !15, i64 0}
