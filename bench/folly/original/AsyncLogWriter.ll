target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }

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
  %0 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
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
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 %5, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !24, !alias.scope !18
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !21, !alias.scope !18
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #20, !noalias !18
  %vtable = load ptr, ptr %this, align 8, !tbaa !25
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
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
  %mutex_.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %call1.i.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_.i.i) #20, !noalias !27
  %tobool.not.i.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont2, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i.i) #21, !noalias !27
  unreachable

invoke.cont2:                                     ; preds = %entry
  %currentBufferSize = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load i64, ptr %currentBufferSize, align 8, !tbaa !30
  %maxBufferBytes = getelementptr inbounds i8, ptr %this, i64 72
  %1 = load i64, ptr %maxBufferBytes, align 8, !tbaa !36
  %cmp.not = icmp uge i64 %0, %1
  %and = and i32 %flags, 1
  %tobool.not = icmp eq i32 %and, 0
  %or.cond = and i1 %tobool.not, %cmp.not
  br i1 %or.cond, label %invoke.cont4, label %invoke.cont11

invoke.cont4:                                     ; preds = %invoke.cont2
  %numDiscarded = getelementptr inbounds i8, ptr %this, i64 88
  %2 = load i64, ptr %numDiscarded, align 8, !tbaa !37
  %inc = add i64 %2, 1
  store i64 %inc, ptr %numDiscarded, align 8, !tbaa !37
  br label %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit

invoke.cont11:                                    ; preds = %invoke.cont2
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %_M_string_length.i = getelementptr inbounds i8, ptr %buffer, i64 8
  %3 = load i64, ptr %_M_string_length.i, align 8, !tbaa !24
  %add = add i64 %3, %0
  store i64 %add, ptr %currentBufferSize, align 8, !tbaa !30
  %ioThreadCounter.i = getelementptr inbounds i8, ptr %this, i64 64
  %4 = load i64, ptr %ioThreadCounter.i, align 8, !tbaa !38
  %and.i = and i64 %4, 1
  %arrayidx.i.i.i = getelementptr inbounds [2 x %"class.std::vector"], ptr %add.ptr.i.i, i64 0, i64 %and.i
  %_M_finish.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 8
  %5 = load ptr, ptr %_M_finish.i, align 8, !tbaa !39
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 16
  %6 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !40
  %cmp.not.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont11
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !13
  %8 = load ptr, ptr %buffer, align 8, !tbaa !21
  %9 = getelementptr inbounds i8, ptr %buffer, i64 16
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
  %_M_string_length.i24.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %11, ptr %_M_string_length.i24.i.i.i.i, align 8, !tbaa !24
  store ptr %9, ptr %buffer, align 8, !tbaa !21
  store i64 0, ptr %_M_string_length.i, align 8, !tbaa !24
  store i8 0, ptr %9, align 8, !tbaa !23
  %12 = load ptr, ptr %_M_finish.i, align 8, !tbaa !42
  %incdec.ptr.i = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !42
  br label %invoke.cont14

if.else.i:                                        ; preds = %invoke.cont11
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i.i.i, ptr %5, ptr noundef nonnull align 8 dereferenceable(32) %buffer)
          to label %invoke.cont14 unwind label %lpad10

invoke.cont14:                                    ; preds = %if.else.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i
  %messageReady_ = getelementptr inbounds i8, ptr %this, i64 144
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
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %buffer, i64 8
  %1 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !24
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %1
  %vtable = load ptr, ptr %this, align 8, !tbaa !25
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %0, ptr %add.ptr.i, i32 noundef %flags)
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !25
  %vfn3 = getelementptr inbounds i8, ptr %vtable2, i64 40
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
  %mutex_.i.i = getelementptr inbounds i8, ptr %this, i64 104
  store ptr %mutex_.i.i, ptr %data, align 8, !tbaa !46, !alias.scope !43
  %call1.i.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_.i.i) #20, !noalias !43
  %tobool.not.i.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i.i) #21, !noalias !43
  unreachable

invoke.cont:                                      ; preds = %entry
  %_M_owns.i3.i.i = getelementptr inbounds i8, ptr %data, i64 8
  store i8 1, ptr %_M_owns.i3.i.i, align 8, !tbaa !49, !alias.scope !43
  %ioThreadCounter = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load i64, ptr %ioThreadCounter, align 8, !tbaa !38
  %add = add i64 %0, 2
  %messageReady_ = getelementptr inbounds i8, ptr %this, i64 144
  %ioCV_ = getelementptr inbounds i8, ptr %this, i64 192
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %invoke.cont8, %invoke.cont
  %1 = load ptr, ptr %data, align 8, !tbaa !46
  %tobool.not.i.i13 = icmp eq ptr %1, null
  %cond.neg.i.i14 = select i1 %tobool.not.i.i13, i64 0, i64 -96
  %add.ptr.i.i15 = getelementptr inbounds i8, ptr %1, i64 %cond.neg.i.i14
  %ioThreadCounter4 = getelementptr inbounds i8, ptr %add.ptr.i.i15, i64 56
  %2 = load i64, ptr %ioThreadCounter4, align 8, !tbaa !38
  %cmp = icmp ult i64 %2, %add
  br i1 %cmp, label %invoke.cont5, label %while.end

invoke.cont5:                                     ; preds = %invoke.cont2
  %and.i = and i64 %2, 1
  %arrayidx.i.i.i = getelementptr inbounds [2 x %"class.std::vector"], ptr %add.ptr.i.i15, i64 0, i64 %and.i
  %_M_finish.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 8
  %3 = load ptr, ptr %_M_finish.i, align 8, !tbaa !39
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 16
  %4 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !40
  %cmp.not.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont5
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !13
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !24
  store i8 0, ptr %5, align 1, !tbaa !23
  %6 = load ptr, ptr %_M_finish.i, align 8, !tbaa !42
  %incdec.ptr.i = getelementptr inbounds i8, ptr %6, i64 32
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
  %0 = getelementptr inbounds { [10 x ptr] }, ptr @_ZTVN5folly14AsyncLogWriterE, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8, !tbaa !25
  %data_ = getelementptr inbounds i8, ptr %this, i64 8
  %ioThreadCounter.i.i = getelementptr inbounds i8, ptr %this, i64 64
  store i64 0, ptr %ioThreadCounter.i.i, align 8, !tbaa !38
  %maxBufferBytes.i.i = getelementptr inbounds i8, ptr %this, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %data_, i8 0, i64 52, i1 false)
  store i64 1048576, ptr %maxBufferBytes.i.i, align 8, !tbaa !36
  %currentBufferSize.i.i = getelementptr inbounds i8, ptr %this, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %currentBufferSize.i.i, i8 0, i64 64, i1 false)
  %messageReady_ = getelementptr inbounds i8, ptr %this, i64 144
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %messageReady_) #20
  %ioCV_ = getelementptr inbounds i8, ptr %this, i64 192
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %ioCV_) #20
  %lockedData_ = getelementptr inbounds i8, ptr %this, i64 240
  store ptr null, ptr %lockedData_, align 8, !tbaa !46
  %_M_owns.i.i = getelementptr inbounds i8, ptr %this, i64 248
  store i8 0, ptr %_M_owns.i.i, align 8, !tbaa !49
  %call_.i = getelementptr inbounds i8, ptr %agg.tmp, i64 48
  %exec_.i = getelementptr inbounds i8, ptr %agg.tmp, i64 56
  store ptr %this, ptr %agg.tmp, align 16, !tbaa !39
  store ptr @"_ZN5folly6detail8function14FunctionTraitsIFbvEE9callSmallIZNS_14AsyncLogWriterC1EvE3$_0EEbRNS1_4DataE", ptr %call_.i, align 16, !tbaa !54
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i, align 8, !tbaa !56
  %call_.i34 = getelementptr inbounds i8, ptr %agg.tmp3, i64 48
  %exec_.i35 = getelementptr inbounds i8, ptr %agg.tmp3, i64 56
  store ptr %this, ptr %agg.tmp3, align 16, !tbaa !39
  store ptr @"_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZNS_14AsyncLogWriterC1EvE3$_1EEvRNS1_4DataE", ptr %call_.i34, align 16, !tbaa !57
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i35, align 8, !tbaa !59
  %call_.i36 = getelementptr inbounds i8, ptr %agg.tmp6, i64 48
  %exec_.i37 = getelementptr inbounds i8, ptr %agg.tmp6, i64 56
  store ptr %this, ptr %agg.tmp6, align 16, !tbaa !39
  store ptr @"_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZNS_14AsyncLogWriterC1EvE3$_2EEvRNS1_4DataE", ptr %call_.i36, align 16, !tbaa !57
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i37, align 8, !tbaa !59
  invoke void @_ZN5folly6AtFork15registerHandlerEPKvNS_8FunctionIFbvEEENS3_IFvvEEES7_(ptr noundef nonnull %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp3, ptr noundef nonnull %agg.tmp6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %exec_.i37, align 8, !tbaa !59
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont
  %call.i.i = call noundef i64 %1(i32 noundef 1, ptr noundef nonnull %agg.tmp6, ptr noundef null) #20
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %if.end.i.i, %invoke.cont
  %2 = load ptr, ptr %exec_.i35, align 8, !tbaa !59
  %tobool.not.i.i39 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i39, label %_ZN5folly8FunctionIFvvEED2Ev.exit42, label %if.end.i.i40

if.end.i.i40:                                     ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit
  %call.i.i41 = call noundef i64 %2(i32 noundef 1, ptr noundef nonnull %agg.tmp3, ptr noundef null) #20
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit42

_ZN5folly8FunctionIFvvEED2Ev.exit42:              ; preds = %if.end.i.i40, %_ZN5folly8FunctionIFvvEED2Ev.exit
  %3 = load ptr, ptr %exec_.i, align 8, !tbaa !56
  %tobool.not.i.i44 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i44, label %_ZN5folly8FunctionIFbvEED2Ev.exit, label %if.end.i.i45

if.end.i.i45:                                     ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit42
  %call.i.i46 = call noundef i64 %3(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #20
  br label %_ZN5folly8FunctionIFbvEED2Ev.exit

_ZN5folly8FunctionIFbvEED2Ev.exit:                ; preds = %if.end.i.i45, %_ZN5folly8FunctionIFvvEED2Ev.exit42
  %mutex_.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %call1.i.i.i.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_.i.i) #20, !noalias !60
  %tobool.not.i.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont13, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN5folly8FunctionIFbvEED2Ev.exit
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i.i) #21
          to label %.noexc unwind label %lpad10

.noexc:                                           ; preds = %if.then.i.i.i.i.i
  unreachable

invoke.cont13:                                    ; preds = %_ZN5folly8FunctionIFbvEED2Ev.exit
  %flags = getelementptr inbounds i8, ptr %this, i64 56
  %4 = load i32, ptr %flags, align 8, !tbaa !63
  %or = or i32 %4, 1
  store i32 %or, ptr %flags, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store i64 0, ptr %ref.tmp, align 8, !tbaa !64
  %call.i48 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %call.i.noexc unwind label %lpad15

call.i.noexc:                                     ; preds = %invoke.cont13
  %5 = ptrtoint ptr %this to i64
  %6 = getelementptr inbounds { [5 x ptr] }, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly14AsyncLogWriterC1EvE3$_3EEEEEE", i64 0, i32 0, i64 2
  store ptr %6, ptr %call.i48, align 8, !tbaa !25
  %_M_func.i.i = getelementptr inbounds i8, ptr %call.i48, i64 8
  store i64 %5, ptr %_M_func.i.i, align 8, !tbaa !39
  store ptr %call.i48, ptr %agg.tmp.i, align 8, !tbaa !39
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull %agg.tmp.i, ptr noundef null)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %call.i.noexc
  %7 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !39
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %invoke.cont18, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %invoke.cont3.i
  %vtable.i.i.i = load ptr, ptr %7, align 8, !tbaa !25
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  br label %invoke.cont18

lpad2.i:                                          ; preds = %call.i.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !39
  %cmp.not.i6.i = icmp eq ptr %10, null
  br i1 %cmp.not.i6.i, label %ehcleanup, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i: ; preds = %lpad2.i
  %vtable.i.i8.i = load ptr, ptr %10, align 8, !tbaa !25
  %vfn.i.i9.i = getelementptr inbounds i8, ptr %vtable.i.i8.i, i64 8
  %11 = load ptr, ptr %vfn.i.i9.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  br label %ehcleanup

invoke.cont18:                                    ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %invoke.cont3.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %ioThread = getelementptr inbounds i8, ptr %this, i64 96
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %ioThread, align 8, !tbaa !19
  %cmp.i.i.not.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i, 0
  br i1 %cmp.i.i.not.i, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont18
  call void @_ZSt9terminatev() #19
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %invoke.cont18
  %12 = load i64, ptr %ref.tmp, align 8, !tbaa !19
  store i64 %12, ptr %ioThread, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #20
  %call1.i.i.i.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_.i.i) #20
  ret void

lpad:                                             ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %exec_.i37, align 8, !tbaa !59
  %tobool.not.i.i58 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i58, label %_ZN5folly8FunctionIFvvEED2Ev.exit61, label %if.end.i.i59

if.end.i.i59:                                     ; preds = %lpad
  %call.i.i60 = call noundef i64 %14(i32 noundef 1, ptr noundef nonnull %agg.tmp6, ptr noundef null) #20
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit61

_ZN5folly8FunctionIFvvEED2Ev.exit61:              ; preds = %if.end.i.i59, %lpad
  %15 = load ptr, ptr %exec_.i35, align 8, !tbaa !59
  %tobool.not.i.i63 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i63, label %_ZN5folly8FunctionIFvvEED2Ev.exit66, label %if.end.i.i64

if.end.i.i64:                                     ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit61
  %call.i.i65 = call noundef i64 %15(i32 noundef 1, ptr noundef nonnull %agg.tmp3, ptr noundef null) #20
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit66

_ZN5folly8FunctionIFvvEED2Ev.exit66:              ; preds = %if.end.i.i64, %_ZN5folly8FunctionIFvvEED2Ev.exit61
  %16 = load ptr, ptr %exec_.i, align 8, !tbaa !56
  %tobool.not.i.i68 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i68, label %ehcleanup24, label %if.end.i.i69

if.end.i.i69:                                     ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit66
  %call.i.i70 = call noundef i64 %16(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #20
  br label %ehcleanup24

lpad10:                                           ; preds = %if.then.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad15:                                           ; preds = %invoke.cont13
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i, %lpad2.i
  %.pn = phi { ptr, i32 } [ %18, %lpad15 ], [ %9, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i ], [ %9, %lpad2.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #20
  %call1.i.i.i.i.i81 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_.i.i) #20
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup, %lpad10, %if.end.i.i69, %_ZN5folly8FunctionIFvvEED2Ev.exit66
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %13, %_ZN5folly8FunctionIFvvEED2Ev.exit66 ], [ %13, %if.end.i.i69 ], [ %.pn, %ehcleanup ], [ %17, %lpad10 ]
  %19 = load i8, ptr %_M_owns.i.i, align 8, !tbaa !49, !range !52, !noundef !53
  %tobool.not.i.i84 = icmp eq i8 %19, 0
  br i1 %tobool.not.i.i84, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit89, label %if.else.i.i.i85

if.else.i.i.i85:                                  ; preds = %ehcleanup24
  %20 = load ptr, ptr %lockedData_, align 8, !tbaa !46
  %tobool2.not.i.i.i86 = icmp eq ptr %20, null
  br i1 %tobool2.not.i.i.i86, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit89, label %if.then3.i.i.i87

if.then3.i.i.i87:                                 ; preds = %if.else.i.i.i85
  %call1.i.i.i.i.i88 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %20) #20
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12SynchronizedINS_14AsyncLogWriter4DataESt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ioThread.i = getelementptr inbounds i8, ptr %this, i64 88
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %ioThread.i, align 8, !tbaa !19
  %cmp.i.i.not.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 0
  br i1 %cmp.i.i.not.i.i, label %_ZNSt6threadD2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt9terminatev() #19
  unreachable

_ZNSt6threadD2Ev.exit.i:                          ; preds = %entry
  %arraydestroy.element.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %arraydestroy.element.i.i, align 8, !tbaa !65
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !42
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i, %_ZNSt6threadD2Ev.exit.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %0, %_ZNSt6threadD2Ev.exit.i ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8, !tbaa !21
  %3 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !24
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !66

invoke.contthread-pre-split.i.i.i:                ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %arraydestroy.element.i.i, align 8, !tbaa !65
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %_ZNSt6threadD2Ev.exit.i
  %5 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %0, %_ZNSt6threadD2Ev.exit.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  %6 = load ptr, ptr %this, align 8, !tbaa !65
  %_M_finish.i.1.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load ptr, ptr %_M_finish.i.1.i.i, align 8, !tbaa !42
  %cmp.not3.i.i.i.i.1.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not3.i.i.i.i.1.i.i, label %invoke.cont.i.1.i.i, label %for.body.i.i.i.i.1.i.i

for.body.i.i.i.i.1.i.i:                           ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.1.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i
  %__first.addr.04.i.i.i.i.1.i.i = phi ptr [ %incdec.ptr.i.i.i.i.1.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.1.i.i ], [ %6, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i ]
  %8 = load ptr, ptr %__first.addr.04.i.i.i.i.1.i.i, align 8, !tbaa !21
  %9 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.1.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.1.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i.i.i.1.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.1.i.i, label %if.then.i.i.i.i.i.i.i.1.i.i

if.then.i.i.i.i.i.i.i.1.i.i:                      ; preds = %for.body.i.i.i.i.1.i.i
  tail call void @_ZdlPv(ptr noundef %8) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.1.i.i: ; preds = %for.body.i.i.i.i.1.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.1.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.1.i.i, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.1.i.i, align 8, !tbaa !24
  %cmp3.i.i.i.i.i.i.i.i.1.i.i = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.1.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.1.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.1.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.1.i.i, %if.then.i.i.i.i.i.i.i.1.i.i
  %incdec.ptr.i.i.i.i.1.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.1.i.i, i64 32
  %cmp.not.i.i.i.i.1.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.1.i.i, %7
  br i1 %cmp.not.i.i.i.i.1.i.i, label %invoke.contthread-pre-split.i.1.i.i, label %for.body.i.i.i.i.1.i.i, !llvm.loop !67

invoke.contthread-pre-split.i.1.i.i:              ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.1.i.i
  %.pr.i.1.i.i = load ptr, ptr %this, align 8, !tbaa !65
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN5folly6detail8function14FunctionTraitsIFbvEE9callSmallIZNS_14AsyncLogWriterC1EvE3$_0EEbRNS1_4DataE"(ptr nocapture noundef nonnull readonly align 16 dereferenceable(48) %p) #1 align 2 {
entry:
  %p.val = load ptr, ptr %p, align 16, !tbaa !68
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
  %mutex_.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %call1.i.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_.i.i) #20, !noalias !70
  %tobool.not.i.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEELNS_6detail22SynchronizedMutexLevelE1EE4lockEv.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i.i) #21, !noalias !70
  unreachable

_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEELNS_6detail22SynchronizedMutexLevelE1EE4lockEv.exit: ; preds = %entry
  %lockedData_ = getelementptr inbounds i8, ptr %this, i64 240
  %_M_owns.i.i = getelementptr inbounds i8, ptr %this, i64 248
  %0 = load i8, ptr %_M_owns.i.i, align 8, !tbaa !73, !range !52, !noundef !53
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
  store i8 1, ptr %_M_owns.i.i, align 8, !tbaa !73
  %flags = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load i32, ptr %flags, align 8, !tbaa !63
  %and = and i32 %1, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit
  %or2.i = or i32 %1, 4
  store i32 %or2.i, ptr %flags, align 8, !tbaa !63
  %messageReady_.i = getelementptr inbounds i8, ptr %this, i64 144
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %messageReady_.i) #20
  %ioCV_.i = getelementptr inbounds i8, ptr %this, i64 192
  %__p.val.val2.i.i = load ptr, ptr %lockedData_, align 8, !tbaa !46
  %tobool.not.i.i.i3.i.i = icmp eq ptr %__p.val.val2.i.i, null
  %cond.neg.i.i.i4.i.i = select i1 %tobool.not.i.i.i3.i.i, i64 0, i64 -96
  %add.ptr.i.i.i5.i.i = getelementptr inbounds i8, ptr %__p.val.val2.i.i, i64 %cond.neg.i.i.i4.i.i
  %flags.i6.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i5.i.i, i64 48
  %2 = load i32, ptr %flags.i6.i.i, align 8, !tbaa !63
  %and.i7.i.i = and i32 %2, 8
  %tobool.i.not8.i.i = icmp eq i32 %and.i7.i.i, 0
  br i1 %tobool.i.not8.i.i, label %while.body.i.i, label %"_ZNSt18condition_variable4waitIZN5folly14AsyncLogWriter12stopIoThreadERNS1_9LockedPtrINS1_12SynchronizedINS2_4DataESt5mutexEENS1_6detail22SynchronizedLockPolicyILNS8_22SynchronizedMutexLevelE1ELNS8_23SynchronizedMutexMethodE0EEEEEjE3$_0EEvRSt11unique_lockIS6_ET_.exit.i"

while.body.i.i:                                   ; preds = %while.body.i.i, %if.then
  tail call void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %ioCV_.i, ptr noundef nonnull align 8 dereferenceable(9) %lockedData_)
  %__p.val.val.i.i = load ptr, ptr %lockedData_, align 8, !tbaa !46
  %tobool.not.i.i.i.i.i13 = icmp eq ptr %__p.val.val.i.i, null
  %cond.neg.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i13, i64 0, i64 -96
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__p.val.val.i.i, i64 %cond.neg.i.i.i.i.i
  %flags.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 48
  %3 = load i32, ptr %flags.i.i.i, align 8, !tbaa !63
  %and.i.i.i = and i32 %3, 8
  %tobool.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %while.body.i.i, label %"_ZNSt18condition_variable4waitIZN5folly14AsyncLogWriter12stopIoThreadERNS1_9LockedPtrINS1_12SynchronizedINS2_4DataESt5mutexEENS1_6detail22SynchronizedLockPolicyILNS8_22SynchronizedMutexLevelE1ELNS8_23SynchronizedMutexMethodE0EEEEEjE3$_0EEvRSt11unique_lockIS6_ET_.exit.i", !llvm.loop !74

"_ZNSt18condition_variable4waitIZN5folly14AsyncLogWriter12stopIoThreadERNS1_9LockedPtrINS1_12SynchronizedINS2_4DataESt5mutexEENS1_6detail22SynchronizedLockPolicyILNS8_22SynchronizedMutexLevelE1ELNS8_23SynchronizedMutexMethodE0EEEEEjE3$_0EEvRSt11unique_lockIS6_ET_.exit.i": ; preds = %while.body.i.i, %if.then
  %4 = phi i32 [ %2, %if.then ], [ %3, %while.body.i.i ]
  %cond.neg.i.i16.pre-phi.i = phi i64 [ %cond.neg.i.i.i4.i.i, %if.then ], [ %cond.neg.i.i.i.i.i, %while.body.i.i ]
  %5 = phi ptr [ %__p.val.val2.i.i, %if.then ], [ %__p.val.val.i.i, %while.body.i.i ]
  %and.i = and i32 %4, 16
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %"_ZNSt18condition_variable4waitIZN5folly14AsyncLogWriter12stopIoThreadERNS1_9LockedPtrINS1_12SynchronizedINS2_4DataESt5mutexEENS1_6detail22SynchronizedLockPolicyILNS8_22SynchronizedMutexLevelE1ELNS8_23SynchronizedMutexMethodE0EEEEEjE3$_0EEvRSt11unique_lockIS6_ET_.exit.i"
  %add.ptr.i.i17.i = getelementptr inbounds i8, ptr %5, i64 %cond.neg.i.i16.pre-phi.i
  %ioThread.i = getelementptr inbounds i8, ptr %add.ptr.i.i17.i, i64 88
  tail call void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %ioThread.i)
  %6 = load ptr, ptr %lockedData_, align 8, !tbaa !46
  %tobool.not.i.i21.i = icmp eq ptr %6, null
  %cond.neg.i.i22.i = select i1 %tobool.not.i.i21.i, i64 0, i64 -96
  %add.ptr.i.i23.i = getelementptr inbounds i8, ptr %6, i64 %cond.neg.i.i22.i
  %flags8.i = getelementptr inbounds i8, ptr %add.ptr.i.i23.i, i64 48
  %7 = load i32, ptr %flags8.i, align 8, !tbaa !63
  %or9.i = or i32 %7, 16
  store i32 %or9.i, ptr %flags8.i, align 8, !tbaa !63
  br label %if.end

if.end:                                           ; preds = %if.then.i, %"_ZNSt18condition_variable4waitIZN5folly14AsyncLogWriter12stopIoThreadERNS1_9LockedPtrINS1_12SynchronizedINS2_4DataESt5mutexEENS1_6detail22SynchronizedLockPolicyILNS8_22SynchronizedMutexLevelE1ELNS8_23SynchronizedMutexMethodE0EEEEEjE3$_0EEvRSt11unique_lockIS6_ET_.exit.i", %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZNS_14AsyncLogWriterC1EvE3$_1EEvRNS1_4DataE"(ptr nocapture noundef nonnull readonly align 16 dereferenceable(48) %p) #1 align 2 {
entry:
  %p.val = load ptr, ptr %p, align 16, !tbaa !75
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
  %p.val = load ptr, ptr %p, align 16, !tbaa !77
  %lockedData_.i.i = getelementptr inbounds i8, ptr %p.val, i64 240
  %0 = load ptr, ptr %lockedData_.i.i, align 8, !tbaa !46
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  %cond.neg.i.i.i.i = select i1 %tobool.not.i.i.i.i, i64 0, i64 -96
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 %cond.neg.i.i.i.i
  %1 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !tbaa !65
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 8
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !42
  %tobool.not.i.i7.i.i = icmp eq ptr %2, %1
  br i1 %tobool.not.i.i7.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i, %entry
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %1, %entry ]
  %3 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8, !tbaa !21
  %4 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !24
  %cmp3.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !79

invoke.cont.i.i.i.i:                              ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  store ptr %1, ptr %_M_finish.i.i.i.i, align 8, !tbaa !42
  %.pre.i.i = load ptr, ptr %lockedData_.i.i, align 8, !tbaa !46
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i.i: ; preds = %invoke.cont.i.i.i.i, %entry
  %6 = phi ptr [ %0, %entry ], [ %.pre.i.i, %invoke.cont.i.i.i.i ]
  %tobool.not.i.i8.i.i = icmp eq ptr %6, null
  %cond.neg.i.i9.i.i = select i1 %tobool.not.i.i8.i.i, i64 0, i64 -96
  %add.ptr.i.i10.i.i = getelementptr inbounds i8, ptr %6, i64 %cond.neg.i.i9.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i10.i.i, i64 24
  %7 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !65
  %_M_finish.i.i11.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i10.i.i, i64 32
  %8 = load ptr, ptr %_M_finish.i.i11.i.i, align 8, !tbaa !42
  %tobool.not.i.i12.i.i = icmp eq ptr %8, %7
  br i1 %tobool.not.i.i12.i.i, label %"_ZZN5folly14AsyncLogWriterC1EvENK3$_2clEv.exit", label %for.body.i.i.i.i.i13.i.i

for.body.i.i.i.i.i13.i.i:                         ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i17.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i.i
  %__first.addr.04.i.i.i.i.i14.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i18.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i17.i.i ], [ %7, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i.i ]
  %9 = load ptr, ptr %__first.addr.04.i.i.i.i.i14.i.i, align 8, !tbaa !21
  %10 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i14.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i15.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.i15.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i21.i.i, label %if.then.i.i.i.i.i.i.i.i16.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i21.i.i: ; preds = %for.body.i.i.i.i.i13.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i22.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i14.i.i, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i22.i.i, align 8, !tbaa !24
  %cmp3.i.i.i.i.i.i.i.i.i23.i.i = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i23.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i17.i.i

if.then.i.i.i.i.i.i.i.i16.i.i:                    ; preds = %for.body.i.i.i.i.i13.i.i
  tail call void @_ZdlPv(ptr noundef %9) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i17.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i17.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i16.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i21.i.i
  %incdec.ptr.i.i.i.i.i18.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i14.i.i, i64 32
  %cmp.not.i.i.i.i.i19.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i18.i.i, %8
  br i1 %cmp.not.i.i.i.i.i19.i.i, label %invoke.cont.i.i20.i.i, label %for.body.i.i.i.i.i13.i.i, !llvm.loop !80

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
  %lockedData_ = getelementptr inbounds i8, ptr %this, i64 240
  %0 = load ptr, ptr %lockedData_, align 8, !tbaa !46
  %tobool.not.i.i = icmp eq ptr %0, null
  %cond.neg.i.i = select i1 %tobool.not.i.i, i64 0, i64 -96
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %cond.neg.i.i
  %1 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !65
  %_M_finish.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !42
  %tobool.not.i.i7 = icmp eq ptr %2, %1
  br i1 %tobool.not.i.i7, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, %entry
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1, %entry ]
  %3 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !21
  %4 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !24
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !81

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %1, ptr %_M_finish.i.i, align 8, !tbaa !42
  %.pre = load ptr, ptr %lockedData_, align 8, !tbaa !46
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %invoke.cont.i.i, %entry
  %6 = phi ptr [ %0, %entry ], [ %.pre, %invoke.cont.i.i ]
  %tobool.not.i.i8 = icmp eq ptr %6, null
  %cond.neg.i.i9 = select i1 %tobool.not.i.i8, i64 0, i64 -96
  %add.ptr.i.i10 = getelementptr inbounds i8, ptr %6, i64 %cond.neg.i.i9
  %arrayidx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i10, i64 24
  %7 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !65
  %_M_finish.i.i11 = getelementptr inbounds i8, ptr %add.ptr.i.i10, i64 32
  %8 = load ptr, ptr %_M_finish.i.i11, align 8, !tbaa !42
  %tobool.not.i.i12 = icmp eq ptr %8, %7
  br i1 %tobool.not.i.i12, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit24, label %for.body.i.i.i.i.i13

for.body.i.i.i.i.i13:                             ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %__first.addr.04.i.i.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i.i.i18, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i17 ], [ %7, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit ]
  %9 = load ptr, ptr %__first.addr.04.i.i.i.i.i14, align 8, !tbaa !21
  %10 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i14, i64 16
  %cmp.i.i.i.i.i.i.i.i.i15 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i21, label %if.then.i.i.i.i.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i21: ; preds = %for.body.i.i.i.i.i13
  %_M_string_length.i.i.i.i.i.i.i.i.i22 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i14, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i22, align 8, !tbaa !24
  %cmp3.i.i.i.i.i.i.i.i.i23 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i23)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i17

if.then.i.i.i.i.i.i.i.i16:                        ; preds = %for.body.i.i.i.i.i13
  tail call void @_ZdlPv(ptr noundef %9) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i17

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i17: ; preds = %if.then.i.i.i.i.i.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i21
  %incdec.ptr.i.i.i.i.i18 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i14, i64 32
  %cmp.not.i.i.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i.i.i18, %8
  br i1 %cmp.not.i.i.i.i.i19, label %invoke.cont.i.i20, label %for.body.i.i.i.i.i13, !llvm.loop !82

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
  %_M_func = getelementptr inbounds i8, ptr %this, i64 8
  %_M_func.val = load ptr, ptr %_M_func, align 8, !tbaa !83
  tail call void @_ZN5folly14AsyncLogWriter8ioThreadEv(ptr noundef nonnull align 8 dereferenceable(256) %_M_func.val)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14AsyncLogWriter8ioThreadEv(ptr noundef nonnull align 8 dereferenceable(256) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data = alloca %"class.folly::LockedPtr", align 8
  %0 = getelementptr inbounds [11 x i8], ptr @.str.5, i64 0, i64 10
  %call = tail call noundef zeroext i1 @_ZN5folly13setThreadNameENS_5RangeIPKcEE(ptr nonnull @.str.5, ptr nonnull %0)
  %mutex_.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %_M_owns.i3.i.i = getelementptr inbounds i8, ptr %data, i64 8
  %messageReady_ = getelementptr inbounds i8, ptr %this, i64 144
  %ioCV_ = getelementptr inbounds i8, ptr %this, i64 192
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %data) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  store ptr %mutex_.i.i, ptr %data, align 8, !tbaa !46, !alias.scope !85
  %call1.i.i.i.i.i.i91 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_.i.i) #20, !noalias !85
  %tobool.not.i.i.i.i.i92 = icmp eq i32 %call1.i.i.i.i.i.i91, 0
  br i1 %tobool.not.i.i.i.i.i92, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %cleanup33, %entry
  %call1.i.i.i.i.i.i.lcssa = phi i32 [ %call1.i.i.i.i.i.i91, %entry ], [ %call1.i.i.i.i.i.i, %cleanup33 ]
  call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i.i.lcssa) #21, !noalias !88
  unreachable

invoke.cont:                                      ; preds = %cleanup33, %entry
  %numDiscarded.093 = phi i64 [ %numDiscarded.1, %cleanup33 ], [ undef, %entry ]
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  store i8 1, ptr %_M_owns.i3.i.i, align 8, !tbaa !49, !alias.scope !88
  %1 = load ptr, ptr %data, align 8, !tbaa !39
  %tobool.not.i.i = icmp eq ptr %1, null
  %cond.neg.i.i = select i1 %tobool.not.i.i, i64 0, i64 -96
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 %cond.neg.i.i
  %ioThreadCounter.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 56
  %2 = load i64, ptr %ioThreadCounter.i, align 8, !tbaa !38
  %and.i = and i64 %2, 1
  %arrayidx.i.i.i = getelementptr inbounds [2 x %"class.std::vector"], ptr %add.ptr.i.i, i64 0, i64 %and.i
  %_M_finish.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 8
  br label %while.cond4

while.cond4:                                      ; preds = %while.body8, %invoke.cont
  %3 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !39
  %4 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !39
  %cmp.i.i = icmp eq ptr %3, %4
  %.pre = load ptr, ptr %data, align 8, !tbaa !39
  br i1 %cmp.i.i, label %invoke.cont6, label %invoke.cont11

invoke.cont6:                                     ; preds = %while.cond4
  %tobool.not.i.i43 = icmp eq ptr %.pre, null
  %cond.neg.i.i44 = select i1 %tobool.not.i.i43, i64 0, i64 -96
  %add.ptr.i.i45 = getelementptr inbounds i8, ptr %.pre, i64 %cond.neg.i.i44
  %flags = getelementptr inbounds i8, ptr %add.ptr.i.i45, i64 48
  %5 = load i32, ptr %flags, align 8, !tbaa !63
  %and = and i32 %5, 4
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %while.body8, label %invoke.cont11

while.body8:                                      ; preds = %invoke.cont6
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %messageReady_, ptr noundef nonnull align 8 dereferenceable(9) %data)
          to label %while.cond4 unwind label %lpad, !llvm.loop !90

lpad:                                             ; preds = %while.body8
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load i8, ptr %_M_owns.i3.i.i, align 8, !tbaa !49, !range !52, !noundef !53
  %tobool.not.i.i46 = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i46, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %lpad
  %8 = load ptr, ptr %data, align 8, !tbaa !46
  %tobool2.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool2.not.i.i.i, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.else.i.i.i
  %call1.i.i.i.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #20
  br label %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit

_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %if.then3.i.i.i, %if.else.i.i.i, %lpad
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %data) #20
  resume { ptr, i32 } %6

invoke.cont11:                                    ; preds = %invoke.cont6, %while.cond4
  %tobool.not.i.i47 = icmp eq ptr %.pre, null
  %cond.neg.i.i48 = select i1 %tobool.not.i.i47, i64 0, i64 -96
  %add.ptr.i.i49 = getelementptr inbounds i8, ptr %.pre, i64 %cond.neg.i.i48
  %flags13 = getelementptr inbounds i8, ptr %add.ptr.i.i49, i64 48
  %9 = load i32, ptr %flags13, align 8, !tbaa !63
  %and14 = and i32 %9, 4
  %tobool15.not.not = icmp eq i32 %and14, 0
  br i1 %tobool15.not.not, label %invoke.cont27, label %invoke.cont16

invoke.cont16:                                    ; preds = %invoke.cont11
  %or = or i32 %9, 8
  store i32 %or, ptr %flags13, align 8, !tbaa !63
  %10 = load i8, ptr %_M_owns.i3.i.i, align 8, !tbaa !73, !range !52, !noundef !53
  %tobool.not.i.i53 = icmp eq i8 %10, 0
  %or.cond.i = or i1 %tobool.not.i.i47, %tobool.not.i.i53
  br i1 %or.cond.i, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEE6unlockEv.exit, label %if.then3.i.i.i55

if.then3.i.i.i55:                                 ; preds = %invoke.cont16
  %call1.i.i.i.i.i56 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %.pre) #20
  br label %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEE6unlockEv.exit

_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEE6unlockEv.exit: ; preds = %if.then3.i.i.i55, %invoke.cont16
  store ptr null, ptr %data, align 8, !tbaa !39
  store i8 0, ptr %_M_owns.i3.i.i, align 8, !tbaa !73
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %ioCV_) #20
  br label %cleanup

invoke.cont27:                                    ; preds = %invoke.cont11
  %ioThreadCounter = getelementptr inbounds i8, ptr %add.ptr.i.i49, i64 56
  %11 = load i64, ptr %ioThreadCounter, align 8, !tbaa !38
  %inc = add i64 %11, 1
  store i64 %inc, ptr %ioThreadCounter, align 8, !tbaa !38
  %numDiscarded23 = getelementptr inbounds i8, ptr %add.ptr.i.i49, i64 80
  %12 = load i64, ptr %numDiscarded23, align 8, !tbaa !37
  %currentBufferSize = getelementptr inbounds i8, ptr %add.ptr.i.i49, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %currentBufferSize, i8 0, i64 16, i1 false)
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont27, %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEE6unlockEv.exit
  %numDiscarded.1 = phi i64 [ %numDiscarded.093, %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEE6unlockEv.exit ], [ %12, %invoke.cont27 ]
  %13 = load i8, ptr %_M_owns.i3.i.i, align 8, !tbaa !49, !range !52, !noundef !53
  %tobool.not.i.i70 = icmp eq i8 %13, 0
  br i1 %tobool.not.i.i70, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit75, label %if.else.i.i.i71

if.else.i.i.i71:                                  ; preds = %cleanup
  %14 = load ptr, ptr %data, align 8, !tbaa !46
  %tobool2.not.i.i.i72 = icmp eq ptr %14, null
  br i1 %tobool2.not.i.i.i72, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit75, label %if.then3.i.i.i73

if.then3.i.i.i73:                                 ; preds = %if.else.i.i.i71
  %call1.i.i.i.i.i74 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %14) #20
  br label %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit75

_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit75: ; preds = %if.then3.i.i.i73, %if.else.i.i.i71, %cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %data) #20
  br i1 %tobool15.not.not, label %cleanup.cont, label %return

cleanup.cont:                                     ; preds = %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit75
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %ioCV_) #20
  %vtable = load ptr, ptr %this, align 8, !tbaa !25
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %15 = load ptr, ptr %vfn, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i.i.i, i64 noundef %numDiscarded.1)
  %cmp.not = icmp eq i64 %numDiscarded.1, 0
  br i1 %cmp.not, label %if.end32, label %if.then31

if.then31:                                        ; preds = %cleanup.cont
  %16 = load atomic i64, ptr @_ZN5folly14AsyncLogWriter16discardCallback_E monotonic, align 8
  %tobool.not.i = icmp eq i64 %16, 0
  br i1 %tobool.not.i, label %if.end32, label %if.then.i

if.then.i:                                        ; preds = %if.then31
  %atomic-temp.0.i.i.i = inttoptr i64 %16 to ptr
  call void %atomic-temp.0.i.i.i(i64 noundef %numDiscarded.1)
  br label %if.end32

if.end32:                                         ; preds = %if.then.i, %if.then31, %cleanup.cont
  %17 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !65
  %18 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !42
  %tobool.not.i.i77 = icmp eq ptr %18, %17
  br i1 %tobool.not.i.i77, label %cleanup33, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, %if.end32
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %17, %if.end32 ]
  %19 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !21
  %20 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !24
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %19) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %18
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !91

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %17, ptr %_M_finish.i.i, align 8, !tbaa !42
  br label %cleanup33

cleanup33:                                        ; preds = %invoke.cont.i.i, %if.end32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %data) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  store ptr %mutex_.i.i, ptr %data, align 8, !tbaa !46, !alias.scope !92
  %call1.i.i.i.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_.i.i) #20, !noalias !92
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
  %0 = getelementptr inbounds { [10 x ptr] }, ptr @_ZTVN5folly14AsyncLogWriterE, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %data) #20
  %data_ = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %mutex_.i.i = getelementptr inbounds i8, ptr %this, i64 104
  store ptr %mutex_.i.i, ptr %data, align 8, !tbaa !46, !alias.scope !94
  %call1.i.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_.i.i) #20, !noalias !94
  %tobool.not.i.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont2, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i.i) #21
          to label %.noexc unwind label %terminate.lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i.i
  unreachable

invoke.cont2:                                     ; preds = %entry
  %_M_owns.i3.i.i = getelementptr inbounds i8, ptr %data, i64 8
  store i8 1, ptr %_M_owns.i3.i.i, align 8, !tbaa !49, !alias.scope !94
  %flags = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load i32, ptr %flags, align 8, !tbaa !63
  %and = and i32 %1, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.then, label %if.then3.i.i.i

if.then:                                          ; preds = %invoke.cont2
  %2 = getelementptr inbounds [122 x i8], ptr @.str, i64 0, i64 121
  tail call void @_ZN5folly8LoggerDB15internalWarningIJRA42_KcEEEvNS_5RangeIPS2_EEiDpOT_(ptr nonnull @.str, ptr nonnull %2, i32 noundef 55, ptr noundef nonnull align 1 dereferenceable(42) @.str.1) #20
  %3 = load i32, ptr %flags, align 8, !tbaa !63
  %or2.i = or i32 %3, 6
  store i32 %or2.i, ptr %flags, align 8, !tbaa !63
  %messageReady_.i = getelementptr inbounds i8, ptr %this, i64 144
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %messageReady_.i) #20
  %ioCV_.i = getelementptr inbounds i8, ptr %this, i64 192
  %4 = load i32, ptr %flags, align 8, !tbaa !63
  %and.i7.i.i = and i32 %4, 8
  %tobool.i.not8.i.i = icmp eq i32 %and.i7.i.i, 0
  br i1 %tobool.i.not8.i.i, label %while.body.i.i, label %"_ZNSt18condition_variable4waitIZN5folly14AsyncLogWriter12stopIoThreadERNS1_9LockedPtrINS1_12SynchronizedINS2_4DataESt5mutexEENS1_6detail22SynchronizedLockPolicyILNS8_22SynchronizedMutexLevelE1ELNS8_23SynchronizedMutexMethodE0EEEEEjE3$_0EEvRSt11unique_lockIS6_ET_.exit.i"

while.body.i.i:                                   ; preds = %.noexc8, %if.then
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %ioCV_.i, ptr noundef nonnull align 8 dereferenceable(9) %data)
          to label %.noexc8 unwind label %terminate.lpad.loopexit

.noexc8:                                          ; preds = %while.body.i.i
  %__p.val.val.i.i = load ptr, ptr %data, align 8, !tbaa !46
  %tobool.not.i.i.i.i.i7 = icmp eq ptr %__p.val.val.i.i, null
  %cond.neg.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i7, i64 0, i64 -96
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__p.val.val.i.i, i64 %cond.neg.i.i.i.i.i
  %flags.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 48
  %5 = load i32, ptr %flags.i.i.i, align 8, !tbaa !63
  %and.i.i.i = and i32 %5, 8
  %tobool.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %while.body.i.i, label %"_ZNSt18condition_variable4waitIZN5folly14AsyncLogWriter12stopIoThreadERNS1_9LockedPtrINS1_12SynchronizedINS2_4DataESt5mutexEENS1_6detail22SynchronizedLockPolicyILNS8_22SynchronizedMutexLevelE1ELNS8_23SynchronizedMutexMethodE0EEEEEjE3$_0EEvRSt11unique_lockIS6_ET_.exit.i", !llvm.loop !97

"_ZNSt18condition_variable4waitIZN5folly14AsyncLogWriter12stopIoThreadERNS1_9LockedPtrINS1_12SynchronizedINS2_4DataESt5mutexEENS1_6detail22SynchronizedLockPolicyILNS8_22SynchronizedMutexLevelE1ELNS8_23SynchronizedMutexMethodE0EEEEEjE3$_0EEvRSt11unique_lockIS6_ET_.exit.i": ; preds = %.noexc8, %if.then
  %6 = phi i32 [ %4, %if.then ], [ %5, %.noexc8 ]
  %cond.neg.i.i16.pre-phi.i = phi i64 [ -96, %if.then ], [ %cond.neg.i.i.i.i.i, %.noexc8 ]
  %7 = phi ptr [ %mutex_.i.i, %if.then ], [ %__p.val.val.i.i, %.noexc8 ]
  %and.i = and i32 %6, 16
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %"_ZNSt18condition_variable4waitIZN5folly14AsyncLogWriter12stopIoThreadERNS1_9LockedPtrINS1_12SynchronizedINS2_4DataESt5mutexEENS1_6detail22SynchronizedLockPolicyILNS8_22SynchronizedMutexLevelE1ELNS8_23SynchronizedMutexMethodE0EEEEEjE3$_0EEvRSt11unique_lockIS6_ET_.exit.i"
  %add.ptr.i.i17.i = getelementptr inbounds i8, ptr %7, i64 %cond.neg.i.i16.pre-phi.i
  %ioThread.i = getelementptr inbounds i8, ptr %add.ptr.i.i17.i, i64 88
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %ioThread.i)
          to label %.noexc9 unwind label %terminate.lpad.loopexit.split-lp

.noexc9:                                          ; preds = %if.then.i
  %8 = load ptr, ptr %data, align 8, !tbaa !46
  %tobool.not.i.i21.i = icmp eq ptr %8, null
  %cond.neg.i.i22.i = select i1 %tobool.not.i.i21.i, i64 0, i64 -96
  %add.ptr.i.i23.i = getelementptr inbounds i8, ptr %8, i64 %cond.neg.i.i22.i
  %flags8.i = getelementptr inbounds i8, ptr %add.ptr.i.i23.i, i64 48
  %9 = load i32, ptr %flags8.i, align 8, !tbaa !63
  %or9.i = or i32 %9, 16
  store i32 %or9.i, ptr %flags8.i, align 8, !tbaa !63
  br label %if.end

if.end:                                           ; preds = %.noexc9, %"_ZNSt18condition_variable4waitIZN5folly14AsyncLogWriter12stopIoThreadERNS1_9LockedPtrINS1_12SynchronizedINS2_4DataESt5mutexEENS1_6detail22SynchronizedLockPolicyILNS8_22SynchronizedMutexLevelE1ELNS8_23SynchronizedMutexMethodE0EEEEEjE3$_0EEvRSt11unique_lockIS6_ET_.exit.i"
  %.ph = phi ptr [ %7, %"_ZNSt18condition_variable4waitIZN5folly14AsyncLogWriter12stopIoThreadERNS1_9LockedPtrINS1_12SynchronizedINS2_4DataESt5mutexEENS1_6detail22SynchronizedLockPolicyILNS8_22SynchronizedMutexLevelE1ELNS8_23SynchronizedMutexMethodE0EEEEEjE3$_0EEvRSt11unique_lockIS6_ET_.exit.i" ], [ %8, %.noexc9 ]
  %.pr = load i8, ptr %_M_owns.i3.i.i, align 8, !tbaa !49
  %tobool.not.i.i10 = icmp eq i8 %.pr, 0
  br i1 %tobool.not.i.i10, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.end, %invoke.cont2
  %10 = phi ptr [ %.ph, %if.end ], [ %mutex_.i.i, %invoke.cont2 ]
  %call1.i.i.i.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #20
  br label %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit

_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %if.then3.i.i.i, %if.end
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %data) #20
  invoke void @_ZN5folly6AtFork17unregisterHandlerEPKv(ptr noundef nonnull %this)
          to label %invoke.cont5 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont5:                                     ; preds = %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit
  %_M_owns.i.i11 = getelementptr inbounds i8, ptr %this, i64 248
  %11 = load i8, ptr %_M_owns.i.i11, align 8, !tbaa !49, !range !52, !noundef !53
  %tobool.not.i.i12 = icmp eq i8 %11, 0
  br i1 %tobool.not.i.i12, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit17, label %if.else.i.i.i13

if.else.i.i.i13:                                  ; preds = %invoke.cont5
  %lockedData_ = getelementptr inbounds i8, ptr %this, i64 240
  %12 = load ptr, ptr %lockedData_, align 8, !tbaa !46
  %tobool2.not.i.i.i14 = icmp eq ptr %12, null
  br i1 %tobool2.not.i.i.i14, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit17, label %if.then3.i.i.i15

if.then3.i.i.i15:                                 ; preds = %if.else.i.i.i13
  %call1.i.i.i.i.i16 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %12) #20
  store i8 0, ptr %_M_owns.i.i11, align 8, !tbaa !49
  br label %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit17

_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit17: ; preds = %if.then3.i.i.i15, %if.else.i.i.i13, %invoke.cont5
  %ioCV_ = getelementptr inbounds i8, ptr %this, i64 192
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %ioCV_) #20
  %messageReady_ = getelementptr inbounds i8, ptr %this, i64 144
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %messageReady_) #20
  %ioThread.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %ioThread.i.i, align 8, !tbaa !19
  %cmp.i.i.not.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i, label %_ZNSt6threadD2Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit17
  call void @_ZSt9terminatev() #19
  unreachable

_ZNSt6threadD2Ev.exit.i.i:                        ; preds = %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit17
  %arraydestroy.element.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %13 = load ptr, ptr %arraydestroy.element.i.i.i, align 8, !tbaa !65
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %14 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !42
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i, %_ZNSt6threadD2Ev.exit.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %13, %_ZNSt6threadD2Ev.exit.i.i ]
  %15 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8, !tbaa !21
  %16 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 8
  %17 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !24
  %cmp3.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %15) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %14
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !98

invoke.contthread-pre-split.i.i.i.i:              ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %arraydestroy.element.i.i.i, align 8, !tbaa !65
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %invoke.contthread-pre-split.i.i.i.i, %_ZNSt6threadD2Ev.exit.i.i
  %18 = phi ptr [ %.pr.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i ], [ %13, %_ZNSt6threadD2Ev.exit.i.i ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %18) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  %19 = load ptr, ptr %data_, align 8, !tbaa !65
  %_M_finish.i.1.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %20 = load ptr, ptr %_M_finish.i.1.i.i.i, align 8, !tbaa !42
  %cmp.not3.i.i.i.i.1.i.i.i = icmp eq ptr %19, %20
  br i1 %cmp.not3.i.i.i.i.1.i.i.i, label %invoke.cont.i.1.i.i.i, label %for.body.i.i.i.i.1.i.i.i

for.body.i.i.i.i.1.i.i.i:                         ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.1.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i
  %__first.addr.04.i.i.i.i.1.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.1.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.1.i.i.i ], [ %19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i ]
  %21 = load ptr, ptr %__first.addr.04.i.i.i.i.1.i.i.i, align 8, !tbaa !21
  %22 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.1.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.1.i.i.i = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i.i.i.i.i.i.1.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.1.i.i.i, label %if.then.i.i.i.i.i.i.i.1.i.i.i

if.then.i.i.i.i.i.i.i.1.i.i.i:                    ; preds = %for.body.i.i.i.i.1.i.i.i
  call void @_ZdlPv(ptr noundef %21) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.1.i.i.i: ; preds = %for.body.i.i.i.i.1.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.1.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.1.i.i.i, i64 8
  %23 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.1.i.i.i, align 8, !tbaa !24
  %cmp3.i.i.i.i.i.i.i.i.1.i.i.i = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.1.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.1.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.1.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.1.i.i.i, %if.then.i.i.i.i.i.i.i.1.i.i.i
  %incdec.ptr.i.i.i.i.1.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.1.i.i.i, i64 32
  %cmp.not.i.i.i.i.1.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.1.i.i.i, %20
  br i1 %cmp.not.i.i.i.i.1.i.i.i, label %invoke.contthread-pre-split.i.1.i.i.i, label %for.body.i.i.i.i.1.i.i.i, !llvm.loop !99

invoke.contthread-pre-split.i.1.i.i.i:            ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.1.i.i.i
  %.pr.i.1.i.i.i = load ptr, ptr %data_, align 8, !tbaa !65
  br label %invoke.cont.i.1.i.i.i

invoke.cont.i.1.i.i.i:                            ; preds = %invoke.contthread-pre-split.i.1.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i
  %24 = phi ptr [ %.pr.i.1.i.i.i, %invoke.contthread-pre-split.i.1.i.i.i ], [ %19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i ]
  %tobool.not.i.i.i.1.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.1.i.i.i, label %_ZN5folly12SynchronizedINS_14AsyncLogWriter4DataESt5mutexED2Ev.exit, label %if.then.i.i.i.1.i.i.i

if.then.i.i.i.1.i.i.i:                            ; preds = %invoke.cont.i.1.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %24) #22
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
  %25 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %25) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8LoggerDB15internalWarningIJRA42_KcEEEvNS_5RangeIPS2_EEiDpOT_(ptr %file.coerce0, ptr %file.coerce1, i32 noundef %lineNumber, ptr noundef nonnull align 1 dereferenceable(42) %args) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %0 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !13, !alias.scope !100
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !24, !alias.scope !100
  store i8 0, ptr %0, align 8, !tbaa !23, !alias.scope !100
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 42)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %entry
  %call.i.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %args) #20, !noalias !100
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !24, !alias.scope !100
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
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !21, !alias.scope !100
  %cmp.i.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad.i
  %4 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !24, !alias.scope !100
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
  %flags = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 48
  %1 = load i32, ptr %flags, align 8, !tbaa !63
  %or = or i32 %1, %extraFlags
  %or2 = or i32 %or, 4
  store i32 %or2, ptr %flags, align 8, !tbaa !63
  %messageReady_ = getelementptr inbounds i8, ptr %this, i64 144
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %messageReady_) #20
  %ioCV_ = getelementptr inbounds i8, ptr %this, i64 192
  %__p.val.val2.i = load ptr, ptr %data, align 8, !tbaa !46
  %tobool.not.i.i.i3.i = icmp eq ptr %__p.val.val2.i, null
  %cond.neg.i.i.i4.i = select i1 %tobool.not.i.i.i3.i, i64 0, i64 -96
  %add.ptr.i.i.i5.i = getelementptr inbounds i8, ptr %__p.val.val2.i, i64 %cond.neg.i.i.i4.i
  %flags.i6.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i5.i, i64 48
  %2 = load i32, ptr %flags.i6.i, align 8, !tbaa !63
  %and.i7.i = and i32 %2, 8
  %tobool.i.not8.i = icmp eq i32 %and.i7.i, 0
  br i1 %tobool.i.not8.i, label %while.body.i, label %"_ZNSt18condition_variable4waitIZN5folly14AsyncLogWriter12stopIoThreadERNS1_9LockedPtrINS1_12SynchronizedINS2_4DataESt5mutexEENS1_6detail22SynchronizedLockPolicyILNS8_22SynchronizedMutexLevelE1ELNS8_23SynchronizedMutexMethodE0EEEEEjE3$_0EEvRSt11unique_lockIS6_ET_.exit"

while.body.i:                                     ; preds = %while.body.i, %entry
  tail call void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %ioCV_, ptr noundef nonnull align 8 dereferenceable(9) %data)
  %__p.val.val.i = load ptr, ptr %data, align 8, !tbaa !46
  %tobool.not.i.i.i.i = icmp eq ptr %__p.val.val.i, null
  %cond.neg.i.i.i.i = select i1 %tobool.not.i.i.i.i, i64 0, i64 -96
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__p.val.val.i, i64 %cond.neg.i.i.i.i
  %flags.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 48
  %3 = load i32, ptr %flags.i.i, align 8, !tbaa !63
  %and.i.i = and i32 %3, 8
  %tobool.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.i.not.i, label %while.body.i, label %"_ZNSt18condition_variable4waitIZN5folly14AsyncLogWriter12stopIoThreadERNS1_9LockedPtrINS1_12SynchronizedINS2_4DataESt5mutexEENS1_6detail22SynchronizedLockPolicyILNS8_22SynchronizedMutexLevelE1ELNS8_23SynchronizedMutexMethodE0EEEEEjE3$_0EEvRSt11unique_lockIS6_ET_.exit", !llvm.loop !103

"_ZNSt18condition_variable4waitIZN5folly14AsyncLogWriter12stopIoThreadERNS1_9LockedPtrINS1_12SynchronizedINS2_4DataESt5mutexEENS1_6detail22SynchronizedLockPolicyILNS8_22SynchronizedMutexLevelE1ELNS8_23SynchronizedMutexMethodE0EEEEEjE3$_0EEvRSt11unique_lockIS6_ET_.exit": ; preds = %while.body.i, %entry
  %cond.neg.i.i16.pre-phi = phi i64 [ %cond.neg.i.i.i4.i, %entry ], [ %cond.neg.i.i.i.i, %while.body.i ]
  %4 = phi ptr [ %__p.val.val2.i, %entry ], [ %__p.val.val.i, %while.body.i ]
  %add.ptr.i.i17 = getelementptr inbounds i8, ptr %4, i64 %cond.neg.i.i16.pre-phi
  %flags5 = getelementptr inbounds i8, ptr %add.ptr.i.i17, i64 48
  %5 = load i32, ptr %flags5, align 8, !tbaa !63
  %and = and i32 %5, 16
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %"_ZNSt18condition_variable4waitIZN5folly14AsyncLogWriter12stopIoThreadERNS1_9LockedPtrINS1_12SynchronizedINS2_4DataESt5mutexEENS1_6detail22SynchronizedLockPolicyILNS8_22SynchronizedMutexLevelE1ELNS8_23SynchronizedMutexMethodE0EEEEEjE3$_0EEvRSt11unique_lockIS6_ET_.exit"
  %ioThread = getelementptr inbounds i8, ptr %add.ptr.i.i17, i64 88
  tail call void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %ioThread)
  %6 = load ptr, ptr %data, align 8, !tbaa !46
  %tobool.not.i.i21 = icmp eq ptr %6, null
  %cond.neg.i.i22 = select i1 %tobool.not.i.i21, i64 0, i64 -96
  %add.ptr.i.i23 = getelementptr inbounds i8, ptr %6, i64 %cond.neg.i.i22
  %flags8 = getelementptr inbounds i8, ptr %add.ptr.i.i23, i64 48
  %7 = load i32, ptr %flags8, align 8, !tbaa !63
  %or9 = or i32 %7, 16
  store i32 %or9, ptr %flags8, align 8, !tbaa !63
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %mutex_.i.i = getelementptr inbounds i8, ptr %this, i64 104
  store ptr %mutex_.i.i, ptr %data, align 8, !tbaa !46, !alias.scope !104
  %call1.i.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_.i.i) #20, !noalias !104
  %tobool.not.i.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEELNS_6detail22SynchronizedMutexLevelE1EE4lockEv.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i.i) #21, !noalias !104
  unreachable

_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEELNS_6detail22SynchronizedMutexLevelE1EE4lockEv.exit: ; preds = %entry
  %_M_owns.i3.i.i = getelementptr inbounds i8, ptr %data, i64 8
  store i8 1, ptr %_M_owns.i3.i.i, align 8, !tbaa !49, !alias.scope !104
  %flags.i = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load i32, ptr %flags.i, align 8, !tbaa !63
  %or2.i = or i32 %0, 6
  store i32 %or2.i, ptr %flags.i, align 8, !tbaa !63
  %messageReady_.i = getelementptr inbounds i8, ptr %this, i64 144
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %messageReady_.i) #20
  %ioCV_.i = getelementptr inbounds i8, ptr %this, i64 192
  %1 = load i32, ptr %flags.i, align 8, !tbaa !63
  %and.i7.i.i = and i32 %1, 8
  %tobool.i.not8.i.i = icmp eq i32 %and.i7.i.i, 0
  br i1 %tobool.i.not8.i.i, label %while.body.i.i, label %"_ZNSt18condition_variable4waitIZN5folly14AsyncLogWriter12stopIoThreadERNS1_9LockedPtrINS1_12SynchronizedINS2_4DataESt5mutexEENS1_6detail22SynchronizedLockPolicyILNS8_22SynchronizedMutexLevelE1ELNS8_23SynchronizedMutexMethodE0EEEEEjE3$_0EEvRSt11unique_lockIS6_ET_.exit.i"

while.body.i.i:                                   ; preds = %.noexc, %_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEELNS_6detail22SynchronizedMutexLevelE1EE4lockEv.exit
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %ioCV_.i, ptr noundef nonnull align 8 dereferenceable(9) %data)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %while.body.i.i
  %__p.val.val.i.i = load ptr, ptr %data, align 8, !tbaa !46
  %tobool.not.i.i.i.i.i15 = icmp eq ptr %__p.val.val.i.i, null
  %cond.neg.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i15, i64 0, i64 -96
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__p.val.val.i.i, i64 %cond.neg.i.i.i.i.i
  %flags.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 48
  %2 = load i32, ptr %flags.i.i.i, align 8, !tbaa !63
  %and.i.i.i = and i32 %2, 8
  %tobool.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %while.body.i.i, label %"_ZNSt18condition_variable4waitIZN5folly14AsyncLogWriter12stopIoThreadERNS1_9LockedPtrINS1_12SynchronizedINS2_4DataESt5mutexEENS1_6detail22SynchronizedLockPolicyILNS8_22SynchronizedMutexLevelE1ELNS8_23SynchronizedMutexMethodE0EEEEEjE3$_0EEvRSt11unique_lockIS6_ET_.exit.i", !llvm.loop !107

"_ZNSt18condition_variable4waitIZN5folly14AsyncLogWriter12stopIoThreadERNS1_9LockedPtrINS1_12SynchronizedINS2_4DataESt5mutexEENS1_6detail22SynchronizedLockPolicyILNS8_22SynchronizedMutexLevelE1ELNS8_23SynchronizedMutexMethodE0EEEEEjE3$_0EEvRSt11unique_lockIS6_ET_.exit.i": ; preds = %.noexc, %_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEELNS_6detail22SynchronizedMutexLevelE1EE4lockEv.exit
  %3 = phi i32 [ %1, %_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEELNS_6detail22SynchronizedMutexLevelE1EE4lockEv.exit ], [ %2, %.noexc ]
  %cond.neg.i.i16.pre-phi.i = phi i64 [ -96, %_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEELNS_6detail22SynchronizedMutexLevelE1EE4lockEv.exit ], [ %cond.neg.i.i.i.i.i, %.noexc ]
  %4 = phi ptr [ %mutex_.i.i, %_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEELNS_6detail22SynchronizedMutexLevelE1EE4lockEv.exit ], [ %__p.val.val.i.i, %.noexc ]
  %and.i = and i32 %3, 16
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %if.then.i, label %invoke.cont5

if.then.i:                                        ; preds = %"_ZNSt18condition_variable4waitIZN5folly14AsyncLogWriter12stopIoThreadERNS1_9LockedPtrINS1_12SynchronizedINS2_4DataESt5mutexEENS1_6detail22SynchronizedLockPolicyILNS8_22SynchronizedMutexLevelE1ELNS8_23SynchronizedMutexMethodE0EEEEEjE3$_0EEvRSt11unique_lockIS6_ET_.exit.i"
  %add.ptr.i.i17.i = getelementptr inbounds i8, ptr %4, i64 %cond.neg.i.i16.pre-phi.i
  %ioThread.i = getelementptr inbounds i8, ptr %add.ptr.i.i17.i, i64 88
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %ioThread.i)
          to label %.noexc16 unwind label %lpad.loopexit.split-lp

.noexc16:                                         ; preds = %if.then.i
  %5 = load ptr, ptr %data, align 8, !tbaa !46
  %tobool.not.i.i21.i = icmp eq ptr %5, null
  %cond.neg.i.i22.i = select i1 %tobool.not.i.i21.i, i64 0, i64 -96
  %add.ptr.i.i23.i = getelementptr inbounds i8, ptr %5, i64 %cond.neg.i.i22.i
  %flags8.i = getelementptr inbounds i8, ptr %add.ptr.i.i23.i, i64 48
  %6 = load i32, ptr %flags8.i, align 8, !tbaa !63
  %or9.i = or i32 %6, 16
  store i32 %or9.i, ptr %flags8.i, align 8, !tbaa !63
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
  %_M_finish.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 8
  %15 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !39
  %cmp.i.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  %vtable = load ptr, ptr %this, align 8, !tbaa !25
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
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
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %cond.true.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %cond.i31 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i31, i64 %sub.ptr.div.i
  %3 = getelementptr inbounds i8, ptr %add.ptr, i64 16
  store ptr %3, ptr %add.ptr, align 8, !tbaa !13
  %4 = load ptr, ptr %__args, align 8, !tbaa !21
  %5 = getelementptr inbounds i8, ptr %__args, i64 16
  %cmp.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !24
  %cmp3.i.i.i.i = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  %add.i.i.i = add nuw nsw i64 %6, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %add.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

if.else.i.i.i:                                    ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %4, ptr %add.ptr, align 8, !tbaa !21
  %7 = load i64, ptr %5, align 8, !tbaa !23
  store i64 %7, ptr %3, align 8, !tbaa !23
  %_M_string_length.i23.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %__args, i64 8
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert, align 8, !tbaa !24
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %if.else.i.i.i, %if.then.i.i.i
  %8 = phi i64 [ %6, %if.then.i.i.i ], [ %.pre, %if.else.i.i.i ]
  %_M_string_length.i23.i.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %_M_string_length.i24.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store i64 %8, ptr %_M_string_length.i24.i.i.i, align 8, !tbaa !24
  store ptr %5, ptr %__args, align 8, !tbaa !21
  store i64 0, ptr %_M_string_length.i23.i.i.i, align 8, !tbaa !24
  store i8 0, ptr %5, align 8, !tbaa !23
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i31, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %9 = getelementptr inbounds i8, ptr %__cur.08.i.i.i, i64 16
  store ptr %9, ptr %__cur.08.i.i.i, align 8, !tbaa !13, !alias.scope !108, !noalias !111
  %10 = load ptr, ptr %__first.addr.07.i.i.i, align 8, !tbaa !21, !alias.scope !111, !noalias !108
  %11 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !24, !alias.scope !111, !noalias !108
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  store ptr %10, ptr %__cur.08.i.i.i, align 8, !tbaa !21, !alias.scope !108, !noalias !111
  %13 = load i64, ptr %11, align 8, !tbaa !23, !alias.scope !111, !noalias !108
  store i64 %13, ptr %9, align 8, !tbaa !23, !alias.scope !108, !noalias !111
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !24, !alias.scope !111, !noalias !108
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %14 = phi i64 [ %12, %if.then.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i, i64 8
  store i64 %14, ptr %_M_string_length.i24.i.i.i.i.i.i.i, align 8, !tbaa !24, !alias.scope !108, !noalias !111
  store ptr %11, ptr %__first.addr.07.i.i.i, align 8, !tbaa !21, !alias.scope !111, !noalias !108
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i, align 8, !tbaa !24, !alias.scope !111, !noalias !108
  store i8 0, ptr %11, align 1, !tbaa !23, !alias.scope !111, !noalias !108
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !113

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i31, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not6.i.i.i32 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i32, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit51, label %for.body.i.i.i33

for.body.i.i.i33:                                 ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i40, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.08.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i44, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i40 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.07.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i43, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i40 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %15 = getelementptr inbounds i8, ptr %__cur.08.i.i.i34, i64 16
  store ptr %15, ptr %__cur.08.i.i.i34, align 8, !tbaa !13, !alias.scope !114, !noalias !117
  %16 = load ptr, ptr %__first.addr.07.i.i.i35, align 8, !tbaa !21, !alias.scope !117, !noalias !114
  %17 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i35, i64 16
  %cmp.i.i.i.i.i.i.i.i36 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i.i.i36, label %if.then.i.i.i.i.i.i.i47, label %if.else.i.i.i.i.i.i.i37

if.then.i.i.i.i.i.i.i47:                          ; preds = %for.body.i.i.i33
  %_M_string_length.i.i.i.i.i.i.i.i48 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i35, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i48, align 8, !tbaa !24, !alias.scope !117, !noalias !114
  %cmp3.i.i.i.i.i.i.i.i49 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i49)
  %add.i.i.i.i.i.i.i50 = add nuw nsw i64 %18, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %add.i.i.i.i.i.i.i50, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i40

if.else.i.i.i.i.i.i.i37:                          ; preds = %for.body.i.i.i33
  store ptr %16, ptr %__cur.08.i.i.i34, align 8, !tbaa !21, !alias.scope !114, !noalias !117
  %19 = load i64, ptr %17, align 8, !tbaa !23, !alias.scope !117, !noalias !114
  store i64 %19, ptr %15, align 8, !tbaa !23, !alias.scope !114, !noalias !117
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i38 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i35, i64 8
  %.pre.i.i.i.i39 = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i38, align 8, !tbaa !24, !alias.scope !117, !noalias !114
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i40

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i40: ; preds = %if.else.i.i.i.i.i.i.i37, %if.then.i.i.i.i.i.i.i47
  %20 = phi i64 [ %18, %if.then.i.i.i.i.i.i.i47 ], [ %.pre.i.i.i.i39, %if.else.i.i.i.i.i.i.i37 ]
  %_M_string_length.i23.i.i.i.i.i.i.i41 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i35, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i42 = getelementptr inbounds i8, ptr %__cur.08.i.i.i34, i64 8
  store i64 %20, ptr %_M_string_length.i24.i.i.i.i.i.i.i42, align 8, !tbaa !24, !alias.scope !114, !noalias !117
  store ptr %17, ptr %__first.addr.07.i.i.i35, align 8, !tbaa !21, !alias.scope !117, !noalias !114
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i41, align 8, !tbaa !24, !alias.scope !117, !noalias !114
  store i8 0, ptr %17, align 1, !tbaa !23, !alias.scope !117, !noalias !114
  %incdec.ptr.i.i.i43 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i35, i64 32
  %incdec.ptr1.i.i.i44 = getelementptr inbounds i8, ptr %__cur.08.i.i.i34, i64 32
  %cmp.not.i.i.i45 = icmp eq ptr %incdec.ptr.i.i.i43, %0
  br i1 %cmp.not.i.i.i45, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit51, label %for.body.i.i.i33, !llvm.loop !119

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit51: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i40, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i46 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i44, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i40 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i52

if.then.i52:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit51
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %if.then.i52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit51
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i31, ptr %this, align 8, !tbaa !65
  store ptr %__cur.0.lcssa.i.i.i46, ptr %_M_finish.i.i, align 8, !tbaa !42
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !40
  ret void
}

declare void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %cond.true.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %cond.i31 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i31, i64 %sub.ptr.div.i
  %3 = getelementptr inbounds i8, ptr %add.ptr, i64 16
  store ptr %3, ptr %add.ptr, align 8, !tbaa !13
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !24
  store i8 0, ptr %3, align 1, !tbaa !23
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i31, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %4 = getelementptr inbounds i8, ptr %__cur.08.i.i.i, i64 16
  store ptr %4, ptr %__cur.08.i.i.i, align 8, !tbaa !13, !alias.scope !120, !noalias !123
  %5 = load ptr, ptr %__first.addr.07.i.i.i, align 8, !tbaa !21, !alias.scope !123, !noalias !120
  %6 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !24, !alias.scope !123, !noalias !120
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %7, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  store ptr %5, ptr %__cur.08.i.i.i, align 8, !tbaa !21, !alias.scope !120, !noalias !123
  %8 = load i64, ptr %6, align 8, !tbaa !23, !alias.scope !123, !noalias !120
  store i64 %8, ptr %4, align 8, !tbaa !23, !alias.scope !120, !noalias !123
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !24, !alias.scope !123, !noalias !120
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %9 = phi i64 [ %7, %if.then.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i, i64 8
  store i64 %9, ptr %_M_string_length.i24.i.i.i.i.i.i.i, align 8, !tbaa !24, !alias.scope !120, !noalias !123
  store ptr %6, ptr %__first.addr.07.i.i.i, align 8, !tbaa !21, !alias.scope !123, !noalias !120
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i, align 8, !tbaa !24, !alias.scope !123, !noalias !120
  store i8 0, ptr %6, align 1, !tbaa !23, !alias.scope !123, !noalias !120
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !125

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i31, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not6.i.i.i32 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i32, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit51, label %for.body.i.i.i33

for.body.i.i.i33:                                 ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i40, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.08.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i44, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i40 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.07.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i43, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i40 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %10 = getelementptr inbounds i8, ptr %__cur.08.i.i.i34, i64 16
  store ptr %10, ptr %__cur.08.i.i.i34, align 8, !tbaa !13, !alias.scope !126, !noalias !129
  %11 = load ptr, ptr %__first.addr.07.i.i.i35, align 8, !tbaa !21, !alias.scope !129, !noalias !126
  %12 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i35, i64 16
  %cmp.i.i.i.i.i.i.i.i36 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i.i.i36, label %if.then.i.i.i.i.i.i.i47, label %if.else.i.i.i.i.i.i.i37

if.then.i.i.i.i.i.i.i47:                          ; preds = %for.body.i.i.i33
  %_M_string_length.i.i.i.i.i.i.i.i48 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i35, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i48, align 8, !tbaa !24, !alias.scope !129, !noalias !126
  %cmp3.i.i.i.i.i.i.i.i49 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i49)
  %add.i.i.i.i.i.i.i50 = add nuw nsw i64 %13, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %add.i.i.i.i.i.i.i50, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i40

if.else.i.i.i.i.i.i.i37:                          ; preds = %for.body.i.i.i33
  store ptr %11, ptr %__cur.08.i.i.i34, align 8, !tbaa !21, !alias.scope !126, !noalias !129
  %14 = load i64, ptr %12, align 8, !tbaa !23, !alias.scope !129, !noalias !126
  store i64 %14, ptr %10, align 8, !tbaa !23, !alias.scope !126, !noalias !129
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i38 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i35, i64 8
  %.pre.i.i.i.i39 = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i38, align 8, !tbaa !24, !alias.scope !129, !noalias !126
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i40

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i40: ; preds = %if.else.i.i.i.i.i.i.i37, %if.then.i.i.i.i.i.i.i47
  %15 = phi i64 [ %13, %if.then.i.i.i.i.i.i.i47 ], [ %.pre.i.i.i.i39, %if.else.i.i.i.i.i.i.i37 ]
  %_M_string_length.i23.i.i.i.i.i.i.i41 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i35, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i42 = getelementptr inbounds i8, ptr %__cur.08.i.i.i34, i64 8
  store i64 %15, ptr %_M_string_length.i24.i.i.i.i.i.i.i42, align 8, !tbaa !24, !alias.scope !126, !noalias !129
  store ptr %12, ptr %__first.addr.07.i.i.i35, align 8, !tbaa !21, !alias.scope !129, !noalias !126
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i41, align 8, !tbaa !24, !alias.scope !129, !noalias !126
  store i8 0, ptr %12, align 1, !tbaa !23, !alias.scope !129, !noalias !126
  %incdec.ptr.i.i.i43 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i35, i64 32
  %incdec.ptr1.i.i.i44 = getelementptr inbounds i8, ptr %__cur.08.i.i.i34, i64 32
  %cmp.not.i.i.i45 = icmp eq ptr %incdec.ptr.i.i.i43, %0
  br i1 %cmp.not.i.i.i45, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit51, label %for.body.i.i.i33, !llvm.loop !131

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit51: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i40, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i46 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i44, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i40 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i52

if.then.i52:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit51
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %if.then.i52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit51
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i31, ptr %this, align 8, !tbaa !65
  store ptr %__cur.0.lcssa.i.i.i46, ptr %_M_finish.i.i, align 8, !tbaa !42
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14AsyncLogWriter16setMaxBufferSizeEm(ptr noundef nonnull align 8 dereferenceable(256) %this, i64 noundef %size) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mutex_.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %call1.i.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_.i.i) #20, !noalias !132
  %tobool.not.i.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i.i) #21, !noalias !132
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %entry
  %maxBufferBytes = getelementptr inbounds i8, ptr %this, i64 72
  store i64 %size, ptr %maxBufferBytes, align 8, !tbaa !36
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_.i.i) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5folly14AsyncLogWriter16getMaxBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(256) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mutex_.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %call1.i.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_.i.i) #20, !noalias !135
  %tobool.not.i.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5folly9LockedPtrIKNS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS7_22SynchronizedMutexLevelE1ELNS7_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i.i) #21, !noalias !135
  unreachable

_ZN5folly9LockedPtrIKNS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS7_22SynchronizedMutexLevelE1ELNS7_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %entry
  %maxBufferBytes = getelementptr inbounds i8, ptr %this, i64 72
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
  %lockedData_ = getelementptr inbounds i8, ptr %this, i64 240
  %0 = load ptr, ptr %lockedData_, align 8, !tbaa !46
  %_M_owns3.i.i = getelementptr inbounds i8, ptr %this, i64 248
  %1 = load i8, ptr %_M_owns3.i.i, align 8, !tbaa !49, !range !52, !noundef !53
  store ptr null, ptr %lockedData_, align 8, !tbaa !46
  store i8 0, ptr %_M_owns3.i.i, align 8, !tbaa !49
  %tobool.not.i.i = icmp eq ptr %0, null
  %cond.neg.i.i = select i1 %tobool.not.i.i, i64 0, i64 -96
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %cond.neg.i.i
  %flags = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 48
  %2 = load i32, ptr %flags, align 8, !tbaa !63
  %3 = and i32 %2, 3
  %or.cond = icmp eq i32 %3, 1
  br i1 %or.cond, label %invoke.cont9, label %cleanup

invoke.cont9:                                     ; preds = %invoke.cont
  %and12 = and i32 %2, -31
  store i32 %and12, ptr %flags, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store i64 0, ptr %ref.tmp, align 8, !tbaa !64
  %call.i33 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %call.i.noexc unwind label %lpad14

call.i.noexc:                                     ; preds = %invoke.cont9
  %4 = ptrtoint ptr %this to i64
  %5 = getelementptr inbounds { [5 x ptr] }, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly14AsyncLogWriter13restartThreadEvE3$_0EEEEEE", i64 0, i32 0, i64 2
  store ptr %5, ptr %call.i33, align 8, !tbaa !25
  %_M_func.i.i = getelementptr inbounds i8, ptr %call.i33, i64 8
  store i64 %4, ptr %_M_func.i.i, align 8, !tbaa !39
  store ptr %call.i33, ptr %agg.tmp.i, align 8, !tbaa !39
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull %agg.tmp.i, ptr noundef null)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %call.i.noexc
  %6 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !39
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %invoke.cont17, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %invoke.cont3.i
  %vtable.i.i.i = load ptr, ptr %6, align 8, !tbaa !25
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %invoke.cont17

lpad2.i:                                          ; preds = %call.i.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !39
  %cmp.not.i6.i = icmp eq ptr %9, null
  br i1 %cmp.not.i6.i, label %ehcleanup, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i: ; preds = %lpad2.i
  %vtable.i.i8.i = load ptr, ptr %9, align 8, !tbaa !25
  %vfn.i.i9.i = getelementptr inbounds i8, ptr %vtable.i.i8.i, i64 8
  %10 = load ptr, ptr %vfn.i.i9.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  br label %ehcleanup

invoke.cont17:                                    ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %invoke.cont3.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %ioThread = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 88
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %ioThread, align 8, !tbaa !19
  %cmp.i.i.not.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i, 0
  br i1 %cmp.i.i.not.i, label %_ZNSt6threadD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont17
  call void @_ZSt9terminatev() #19
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %invoke.cont17
  %11 = load i64, ptr %ref.tmp, align 8, !tbaa !19
  store i64 %11, ptr %ioThread, align 8, !tbaa !19
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
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i, %lpad2.i
  %.pn = phi { ptr, i32 } [ %12, %lpad14 ], [ %8, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i ], [ %8, %lpad2.i ]
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
  %_M_func = getelementptr inbounds i8, ptr %this, i64 8
  %_M_func.val = load ptr, ptr %_M_func, align 8, !tbaa !138
  tail call void @_ZN5folly14AsyncLogWriter8ioThreadEv(ptr noundef nonnull align 8 dereferenceable(256) %_M_func.val)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!54 = !{!55, !15, i64 48}
!55 = !{!"_ZTSN5folly8FunctionIFbvEEE", !16, i64 0, !15, i64 48, !15, i64 56}
!56 = !{!55, !15, i64 56}
!57 = !{!58, !15, i64 48}
!58 = !{!"_ZTSN5folly8FunctionIFvvEEE", !16, i64 0, !15, i64 48, !15, i64 56}
!59 = !{!58, !15, i64 56}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEELNS_6detail22SynchronizedMutexLevelE1EE4lockEv: %agg.result"}
!62 = distinct !{!62, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEELNS_6detail22SynchronizedMutexLevelE1EE4lockEv"}
!63 = !{!31, !33, i64 48}
!64 = !{!35, !20, i64 0}
!65 = !{!41, !15, i64 0}
!66 = distinct !{!66, !51}
!67 = distinct !{!67, !51}
!68 = !{!69, !15, i64 0}
!69 = !{!"_ZTSZN5folly14AsyncLogWriterC1EvE3$_0", !15, i64 0}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEELNS_6detail22SynchronizedMutexLevelE1EE4lockEv: %agg.result"}
!72 = distinct !{!72, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEELNS_6detail22SynchronizedMutexLevelE1EE4lockEv"}
!73 = !{!48, !48, i64 0}
!74 = distinct !{!74, !51}
!75 = !{!76, !15, i64 0}
!76 = !{!"_ZTSZN5folly14AsyncLogWriterC1EvE3$_1", !15, i64 0}
!77 = !{!78, !15, i64 0}
!78 = !{!"_ZTSZN5folly14AsyncLogWriterC1EvE3$_2", !15, i64 0}
!79 = distinct !{!79, !51}
!80 = distinct !{!80, !51}
!81 = distinct !{!81, !51}
!82 = distinct !{!82, !51}
!83 = !{!84, !15, i64 0}
!84 = !{!"_ZTSZN5folly14AsyncLogWriterC1EvE3$_3", !15, i64 0}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEELNS_6detail22SynchronizedMutexLevelE1EE4lockEv: %agg.result:pre.rot"}
!87 = distinct !{!87, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEELNS_6detail22SynchronizedMutexLevelE1EE4lockEv"}
!88 = !{!89}
!89 = distinct !{!89, !87, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEELNS_6detail22SynchronizedMutexLevelE1EE4lockEv: %agg.result"}
!90 = distinct !{!90, !51}
!91 = distinct !{!91, !51}
!92 = !{!93}
!93 = distinct !{!93, !87, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEELNS_6detail22SynchronizedMutexLevelE1EE4lockEv: %agg.result:h.rot"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEELNS_6detail22SynchronizedMutexLevelE1EE4lockEv: %agg.result"}
!96 = distinct !{!96, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEELNS_6detail22SynchronizedMutexLevelE1EE4lockEv"}
!97 = distinct !{!97, !51}
!98 = distinct !{!98, !51}
!99 = distinct !{!99, !51}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA42_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_: %agg.result"}
!102 = distinct !{!102, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA42_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_"}
!103 = distinct !{!103, !51}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEELNS_6detail22SynchronizedMutexLevelE1EE4lockEv: %agg.result"}
!106 = distinct !{!106, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEELNS_6detail22SynchronizedMutexLevelE1EE4lockEv"}
!107 = distinct !{!107, !51}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!110 = distinct !{!110, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!113 = distinct !{!113, !51}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!116 = distinct !{!116, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!117 = !{!118}
!118 = distinct !{!118, !116, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!119 = distinct !{!119, !51}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!122 = distinct !{!122, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!123 = !{!124}
!124 = distinct !{!124, !122, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!125 = distinct !{!125, !51}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!128 = distinct !{!128, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!129 = !{!130}
!130 = distinct !{!130, !128, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!131 = distinct !{!131, !51}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEELNS_6detail22SynchronizedMutexLevelE1EE4lockEv: %agg.result"}
!134 = distinct !{!134, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEELNS_6detail22SynchronizedMutexLevelE1EE4lockEv"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK5folly16SynchronizedBaseINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEELNS_6detail22SynchronizedMutexLevelE1EE4lockEv: %agg.result"}
!137 = distinct !{!137, !"_ZNK5folly16SynchronizedBaseINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEELNS_6detail22SynchronizedMutexLevelE1EE4lockEv"}
!138 = !{!139, !15, i64 0}
!139 = !{!"_ZTSZN5folly14AsyncLogWriter13restartThreadEvE3$_0", !15, i64 0}
