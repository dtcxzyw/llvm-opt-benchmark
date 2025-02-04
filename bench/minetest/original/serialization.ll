target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.LogStream = type { ptr, %class.StringStreamBuffer, %class.DummyStreamBuffer, %"class.std::basic_ostream", %"class.std::basic_ostream", %class.StreamProxy, %class.StreamProxy }
%class.StringStreamBuffer = type <{ %"class.std::basic_streambuf", %"class.std::function", [256 x i8], i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.DummyStreamBuffer = type { %"class.std::basic_streambuf" }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.StreamProxy = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"class.std::unique_ptr.3" = type { %"struct.std::__uniq_ptr_data.4" }
%"struct.std::__uniq_ptr_data.4" = type { %"class.std::__uniq_ptr_impl.5" }
%"class.std::__uniq_ptr_impl.5" = type { %"class.std::tuple.6" }
%"class.std::tuple.6" = type { %"struct.std::_Tuple_impl.7" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Head_base.8" }
%"struct.std::_Head_base.8" = type { ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct.ZSTD_inBuffer_s = type { ptr, i64, i64 }
%struct.ZSTD_outBuffer_s = type { ptr, i64, i64 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13BaseExceptionD2Ev = comdat any

$_ZN9LogStreamlsIRA8_KcEER11StreamProxyOT_ = comdat any

$_ZN11StreamProxylsIRA8_KcEERS_OT_ = comdat any

$_ZN9LogStreamlsIRA6_KcEER11StreamProxyOT_ = comdat any

$_ZN11StreamProxylsIRA6_KcEERS_OT_ = comdat any

$_ZNSt10unique_ptrI11ZSTD_CCtx_s12ZSTD_DeleterED2Ev = comdat any

$_ZN9LogStreamlsIPKcEER11StreamProxyOT_ = comdat any

$_ZNSt10unique_ptrI11ZSTD_DCtx_s12ZSTD_DeleterED2Ev = comdat any

$_ZN18SerializationErrorD0Ev = comdat any

$_ZNK13BaseException4whatEv = comdat any

$__clang_call_terminate = comdat any

$_ZN13BaseExceptionD0Ev = comdat any

$_ZTS18SerializationError = comdat any

$_ZTS13BaseException = comdat any

$_ZTI13BaseException = comdat any

$_ZTI18SerializationError = comdat any

$_ZTV18SerializationError = comdat any

$_ZTV13BaseException = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"1.2.13\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"compressZlib: deflateInit failed\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18SerializationError = linkonce_odr dso_local constant [21 x i8] c"18SerializationError\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI18SerializationError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18SerializationError, ptr @_ZTI13BaseException }, comdat, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"compressZlib: deflate failed\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"dcompressZlib: inflateInit failed\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"decompressZlib: inflate failed\00", align 1
@dstream = external thread_local global %class.LogStream, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"unget #\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c" failed\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"fail=\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c" bad=\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"decompressZlib: unget failed\00", align 1
@_ZZ12compressZstdPKhmRSoiE6stream = internal thread_local global %"class.std::unique_ptr" zeroinitializer, align 8
@_ZGVZ12compressZstdPKhmRSoiE6stream = internal thread_local unnamed_addr global i1 false, align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"compressZstd: failed\00", align 1
@_ZZ14decompressZstdRSiRSoE6stream = internal thread_local global %"class.std::unique_ptr.3" zeroinitializer, align 8
@_ZGVZ14decompressZstdRSiRSoE6stream = internal thread_local unnamed_addr global i1 false, align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"decompressZstd: failed\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"decompressZstd: unget failed\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"decompress: stream ended halfway\00", align 1
@_ZTV18SerializationError = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI18SerializationError, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN18SerializationErrorD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV13BaseException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13BaseException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13BaseExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@.str.14 = private unnamed_addr constant [7 x i8] c"zerr: \00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [20 x i8] c"error reading stdin\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [21 x i8] c"error writing stdout\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"invalid compression level\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"invalid or incomplete deflate data\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"zlib version mismatch!\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"return value = \00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_serialization.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z12compressZlibPKhmRSoi(ptr noundef %data, i64 noundef %data_size, ptr noundef nonnull align 8 dereferenceable(8) %os, i32 noundef %level) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %z = alloca %struct.z_stream_s, align 8
  %output_buffer = alloca [16384 x i8], align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %z) #8
  call void @llvm.lifetime.start.p0(i64 16384, ptr nonnull %output_buffer) #8
  %zalloc = getelementptr inbounds i8, ptr %z, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %zalloc, i8 0, i64 24, i1 false)
  %call = call i32 @deflateInit_(ptr noundef nonnull %z, i32 noundef %level, ptr noundef nonnull @.str, i32 noundef 112)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 40) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #20
          to label %unreachable unwind label %lpad2

lpad2:                                            ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad2
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup.thread

if.then.i.i:                                      ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %1) #21
  br label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #8
  br label %ehcleanup47

cleanup.action:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #8
  call void @__cxa_free_exception(ptr %exception) #8
  br label %ehcleanup47

if.end:                                           ; preds = %entry
  store ptr %data, ptr %z, align 8, !tbaa !12
  %conv = trunc i64 %data_size to i32
  %avail_in = getelementptr inbounds i8, ptr %z, i64 8
  store i32 %conv, ptr %avail_in, align 8, !tbaa !15
  %next_out = getelementptr inbounds i8, ptr %z, i64 24
  %avail_out = getelementptr inbounds i8, ptr %z, i64 32
  br label %for.cond

for.cond:                                         ; preds = %if.end40, %if.end
  store ptr %output_buffer, ptr %next_out, align 8, !tbaa !16
  store i32 16384, ptr %avail_out, align 8, !tbaa !17
  %call9 = invoke i32 @deflate(ptr noundef nonnull %z, i32 noundef 4)
          to label %invoke.cont8 unwind label %lpad7.loopexit

invoke.cont8:                                     ; preds = %for.cond
  switch i32 %call9, label %if.end32 [
    i32 -3, label %if.then14
    i32 -4, label %if.then14
    i32 2, label %if.then14
  ]

if.then14:                                        ; preds = %invoke.cont8, %invoke.cont8, %invoke.cont8
  invoke fastcc void @_ZL4zerri(i32 noundef %call9)
          to label %invoke.cont15 unwind label %lpad7.loopexit.split-lp

invoke.cont15:                                    ; preds = %if.then14
  %exception16 = call ptr @__cxa_allocate_exception(i64 40) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp17) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %cleanup.action30

invoke.cont20:                                    ; preds = %invoke.cont15
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
  invoke void @__cxa_throw(ptr nonnull %exception16, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #20
          to label %unreachable unwind label %lpad21

lpad7.loopexit:                                   ; preds = %for.cond
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad7.loopexit.split-lp:                          ; preds = %if.then14
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad21:                                           ; preds = %invoke.cont20
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp17, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %ref.tmp17, i64 16
  %cmp.i.i.i64 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %if.then.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %lpad21
  %_M_string_length.i.i.i67 = getelementptr inbounds i8, ptr %ref.tmp17, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i67, align 8, !tbaa !11
  %cmp3.i.i.i68 = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i68)
  br label %ehcleanup25.thread

if.then.i.i65:                                    ; preds = %lpad21
  call void @_ZdlPv(ptr noundef %6) #21
  br label %ehcleanup25.thread

ehcleanup25.thread:                               ; preds = %if.then.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp17) #8
  br label %ehcleanup45

cleanup.action30:                                 ; preds = %invoke.cont15
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp17) #8
  call void @__cxa_free_exception(ptr %exception16) #8
  br label %ehcleanup45

if.end32:                                         ; preds = %invoke.cont8
  %10 = load i32, ptr %avail_out, align 8, !tbaa !17
  %tobool.not = icmp eq i32 %10, 16384
  br i1 %tobool.not, label %if.end40, label %if.then34

if.then34:                                        ; preds = %if.end32
  %sub = sub i32 16384, %10
  %conv36 = sext i32 %sub to i64
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %output_buffer, i64 noundef %conv36)
          to label %if.end40 unwind label %lpad37

lpad37:                                           ; preds = %if.then34
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

if.end40:                                         ; preds = %if.then34, %if.end32
  %cmp41 = icmp eq i32 %call9, 1
  br i1 %cmp41, label %for.end, label %for.cond

for.end:                                          ; preds = %if.end40
  %call.i = invoke noundef i32 @deflateEnd(ptr noundef nonnull %z)
          to label %_ZN15ZlibAutoDeleterIXadL_Z10deflateEndEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.end
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZN15ZlibAutoDeleterIXadL_Z10deflateEndEEED2Ev.exit: ; preds = %for.end
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %output_buffer) #8
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %z) #8
  ret void

ehcleanup45:                                      ; preds = %lpad37, %cleanup.action30, %ehcleanup25.thread, %lpad7.loopexit.split-lp, %lpad7.loopexit
  %.pn.pn = phi { ptr, i32 } [ %9, %cleanup.action30 ], [ %11, %lpad37 ], [ %5, %ehcleanup25.thread ], [ %lpad.loopexit, %lpad7.loopexit ], [ %lpad.loopexit.split-lp, %lpad7.loopexit.split-lp ]
  %call.i70 = invoke noundef i32 @deflateEnd(ptr noundef nonnull %z)
          to label %ehcleanup47 unwind label %terminate.lpad.i71

terminate.lpad.i71:                               ; preds = %ehcleanup45
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #22
  unreachable

ehcleanup47:                                      ; preds = %ehcleanup45, %cleanup.action, %ehcleanup.thread
  %.pn61.pn = phi { ptr, i32 } [ %4, %cleanup.action ], [ %0, %ehcleanup.thread ], [ %.pn.pn, %ehcleanup45 ]
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %output_buffer) #8
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %z) #8
  resume { ptr, i32 } %.pn61.pn

unreachable:                                      ; preds = %invoke.cont20, %invoke.cont
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare i32 @deflateInit_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !18
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #20
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #8
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !19
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i10, ptr %this, align 8, !tbaa !4
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !19
  store i64 %1, ptr %0, align 8, !tbaa !20
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %2 = phi ptr [ %call2.i10, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont4
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !20
  store i8 %3, ptr %2, align 1, !tbaa !20
  br label %invoke.cont4

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !19
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %5 = load ptr, ptr %this, align 8, !tbaa !4
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %s) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8, !tbaa !21
  %m_s.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %1, ptr %m_s.i, align 8, !tbaa !18
  %2 = load ptr, ptr %s, align 8, !tbaa !4
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %s, i64 8
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #8
  store i64 %3, ptr %__dnew.i.i.i, align 8, !tbaa !19
  %cmp.i.i.i = icmp ugt i64 %3, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i14.i2.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %m_s.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i14.i.noexc.i unwind label %terminate.lpad.i

call2.i14.i.noexc.i:                              ; preds = %if.then.i.i.i
  store ptr %call2.i14.i2.i, ptr %m_s.i, align 8, !tbaa !4
  %4 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !19
  store i64 %4, ptr %1, align 8, !tbaa !20
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i14.i.noexc.i, %entry
  %5 = phi ptr [ %call2.i14.i2.i, %call2.i14.i.noexc.i ], [ %1, %entry ]
  switch i64 %3, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %6 = load i8, ptr %2, align 1, !tbaa !20
  store i8 %6, ptr %5, align 1, !tbaa !20
  br label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %9 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !19
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store i64 %9, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11
  %10 = load ptr, ptr %m_s.i, align 8, !tbaa !4
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #8
  %11 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTV18SerializationError, i64 0, i32 0, i64 2
  store ptr %11, ptr %this, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8, !tbaa !21
  %m_s = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_s, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #8
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare i32 @deflate(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal fastcc void @_ZL4zerri(i32 noundef %ret) unnamed_addr #6 {
entry:
  %0 = icmp ne ptr @_ZTH7dstream, null
  br i1 %0, label %1, label %_ZTW7dstream.exit

1:                                                ; preds = %entry
  tail call void @_ZTH7dstream()
  br label %_ZTW7dstream.exit

_ZTW7dstream.exit:                                ; preds = %1, %entry
  %2 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @dstream)
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %vtable.i = load ptr, ptr %3, align 8, !tbaa !21
  %4 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %cond-lvalue.v.i = select i1 %call.i, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds i8, ptr %2, i64 %cond-lvalue.v.i
  %5 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !33
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZN9LogStreamlsIRA7_KcEER11StreamProxyOT_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZTW7dstream.exit
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.14, i64 noundef 6)
  br label %_ZN9LogStreamlsIRA7_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA7_KcEER11StreamProxyOT_.exit:   ; preds = %if.then.i.i, %_ZTW7dstream.exit
  switch i32 %ret, label %sw.default [
    i32 -1, label %sw.bb
    i32 -2, label %sw.bb10
    i32 -3, label %sw.bb13
    i32 -4, label %sw.bb16
    i32 -6, label %sw.bb19
  ]

sw.bb:                                            ; preds = %_ZN9LogStreamlsIRA7_KcEER11StreamProxyOT_.exit
  %6 = load ptr, ptr @stdin, align 8, !tbaa !34
  %call1 = tail call i32 @ferror(ptr noundef %6) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb
  %7 = icmp ne ptr @_ZTH7dstream, null
  br i1 %7, label %8, label %_ZTW7dstream.exit25

8:                                                ; preds = %if.then
  tail call void @_ZTH7dstream()
  br label %_ZTW7dstream.exit25

_ZTW7dstream.exit25:                              ; preds = %8, %if.then
  %9 = load ptr, ptr %2, align 8, !tbaa !23
  %vtable.i26 = load ptr, ptr %9, align 8, !tbaa !21
  %10 = load ptr, ptr %vtable.i26, align 8
  %call.i27 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %cond-lvalue.v.i28 = select i1 %call.i27, i64 976, i64 984
  %cond-lvalue.i29 = getelementptr inbounds i8, ptr %2, i64 %cond-lvalue.v.i28
  %11 = load ptr, ptr %cond-lvalue.i29, align 8, !tbaa !33
  %tobool.not.i.i30 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i30, label %if.end, label %_ZN9LogStreamlsIRA20_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA20_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW7dstream.exit25
  %call1.i.i.i33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.15, i64 noundef 19)
  %.pr = load ptr, ptr %cond-lvalue.i29, align 8, !tbaa !33
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %_ZN9LogStreamlsIRA20_KcEER11StreamProxyOT_.exit
  %vtable.i115 = load ptr, ptr %.pr, align 8, !tbaa !21
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i115, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 240
  %12 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !35
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i
  %_M_widen_ok.i.i.i = getelementptr inbounds i8, ptr %12, i64 56
  %13 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !42
  %tobool.not.i3.i.i = icmp eq i8 %13, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %12, i64 67
  %14 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !20
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %12)
  %vtable.i.i.i = load ptr, ptr %12, align 8, !tbaa !21
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 48
  %15 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef signext i8 %15(ptr noundef nonnull align 8 dereferenceable(570) %12, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %14, %if.then.i4.i.i ], [ %call.i.i.i, %if.end.i.i.i ]
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i8 noundef signext %retval.0.i.i.i)
  %call.i.i116 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %if.end

if.end:                                           ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN9LogStreamlsIRA20_KcEER11StreamProxyOT_.exit, %_ZTW7dstream.exit25, %sw.bb
  %16 = load ptr, ptr @stdout, align 8, !tbaa !34
  %call4 = tail call i32 @ferror(ptr noundef %16) #8
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %sw.epilog, label %if.then6

if.then6:                                         ; preds = %if.end
  %17 = icmp ne ptr @_ZTH7dstream, null
  br i1 %17, label %18, label %_ZTW7dstream.exit34

18:                                               ; preds = %if.then6
  tail call void @_ZTH7dstream()
  br label %_ZTW7dstream.exit34

_ZTW7dstream.exit34:                              ; preds = %18, %if.then6
  %19 = load ptr, ptr %2, align 8, !tbaa !23
  %vtable.i35 = load ptr, ptr %19, align 8, !tbaa !21
  %20 = load ptr, ptr %vtable.i35, align 8
  %call.i36 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %cond-lvalue.v.i37 = select i1 %call.i36, i64 976, i64 984
  %cond-lvalue.i38 = getelementptr inbounds i8, ptr %2, i64 %cond-lvalue.v.i37
  %21 = load ptr, ptr %cond-lvalue.i38, align 8, !tbaa !33
  %tobool.not.i.i39 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i39, label %sw.epilog, label %_ZN9LogStreamlsIRA21_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA21_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW7dstream.exit34
  %call1.i.i.i42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.16, i64 noundef 20)
  %.pr238 = load ptr, ptr %cond-lvalue.i38, align 8, !tbaa !33
  %tobool.not.i43 = icmp eq ptr %.pr238, null
  br i1 %tobool.not.i43, label %sw.epilog, label %if.then.i44

if.then.i44:                                      ; preds = %_ZN9LogStreamlsIRA21_KcEER11StreamProxyOT_.exit
  %vtable.i117 = load ptr, ptr %.pr238, align 8, !tbaa !21
  %vbase.offset.ptr.i118 = getelementptr i8, ptr %vtable.i117, i64 -24
  %vbase.offset.i119 = load i64, ptr %vbase.offset.ptr.i118, align 8
  %add.ptr.i120 = getelementptr inbounds i8, ptr %.pr238, i64 %vbase.offset.i119
  %_M_ctype.i.i121 = getelementptr inbounds i8, ptr %add.ptr.i120, i64 240
  %22 = load ptr, ptr %_M_ctype.i.i121, align 8, !tbaa !35
  %tobool.not.i.i.i122 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i122, label %if.then.i.i.i134, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i123

if.then.i.i.i134:                                 ; preds = %if.then.i44
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i123: ; preds = %if.then.i44
  %_M_widen_ok.i.i.i124 = getelementptr inbounds i8, ptr %22, i64 56
  %23 = load i8, ptr %_M_widen_ok.i.i.i124, align 8, !tbaa !42
  %tobool.not.i3.i.i125 = icmp eq i8 %23, 0
  br i1 %tobool.not.i3.i.i125, label %if.end.i.i.i130, label %if.then.i4.i.i126

if.then.i4.i.i126:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i123
  %arrayidx.i.i.i127 = getelementptr inbounds i8, ptr %22, i64 67
  %24 = load i8, ptr %arrayidx.i.i.i127, align 1, !tbaa !20
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit135

if.end.i.i.i130:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i123
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %22)
  %vtable.i.i.i131 = load ptr, ptr %22, align 8, !tbaa !21
  %vfn.i.i.i132 = getelementptr inbounds i8, ptr %vtable.i.i.i131, i64 48
  %25 = load ptr, ptr %vfn.i.i.i132, align 8
  %call.i.i.i133 = tail call noundef signext i8 %25(ptr noundef nonnull align 8 dereferenceable(570) %22, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit135

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit135: ; preds = %if.end.i.i.i130, %if.then.i4.i.i126
  %retval.0.i.i.i128 = phi i8 [ %24, %if.then.i4.i.i126 ], [ %call.i.i.i133, %if.end.i.i.i130 ]
  %call1.i129 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr238, i8 noundef signext %retval.0.i.i.i128)
  br label %sw.epilog.sink.split

sw.bb10:                                          ; preds = %_ZN9LogStreamlsIRA7_KcEER11StreamProxyOT_.exit
  %26 = icmp ne ptr @_ZTH7dstream, null
  br i1 %26, label %27, label %_ZTW7dstream.exit47

27:                                               ; preds = %sw.bb10
  tail call void @_ZTH7dstream()
  br label %_ZTW7dstream.exit47

_ZTW7dstream.exit47:                              ; preds = %27, %sw.bb10
  %28 = load ptr, ptr %2, align 8, !tbaa !23
  %vtable.i48 = load ptr, ptr %28, align 8, !tbaa !21
  %29 = load ptr, ptr %vtable.i48, align 8
  %call.i49 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %cond-lvalue.v.i50 = select i1 %call.i49, i64 976, i64 984
  %cond-lvalue.i51 = getelementptr inbounds i8, ptr %2, i64 %cond-lvalue.v.i50
  %30 = load ptr, ptr %cond-lvalue.i51, align 8, !tbaa !33
  %tobool.not.i.i52 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i52, label %sw.epilog, label %_ZN9LogStreamlsIRA26_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA26_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW7dstream.exit47
  %call1.i.i.i55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.17, i64 noundef 25)
  %.pr240 = load ptr, ptr %cond-lvalue.i51, align 8, !tbaa !33
  %tobool.not.i56 = icmp eq ptr %.pr240, null
  br i1 %tobool.not.i56, label %sw.epilog, label %if.then.i57

if.then.i57:                                      ; preds = %_ZN9LogStreamlsIRA26_KcEER11StreamProxyOT_.exit
  %vtable.i136 = load ptr, ptr %.pr240, align 8, !tbaa !21
  %vbase.offset.ptr.i137 = getelementptr i8, ptr %vtable.i136, i64 -24
  %vbase.offset.i138 = load i64, ptr %vbase.offset.ptr.i137, align 8
  %add.ptr.i139 = getelementptr inbounds i8, ptr %.pr240, i64 %vbase.offset.i138
  %_M_ctype.i.i140 = getelementptr inbounds i8, ptr %add.ptr.i139, i64 240
  %31 = load ptr, ptr %_M_ctype.i.i140, align 8, !tbaa !35
  %tobool.not.i.i.i141 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i141, label %if.then.i.i.i154, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i142

if.then.i.i.i154:                                 ; preds = %if.then.i57
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i142: ; preds = %if.then.i57
  %_M_widen_ok.i.i.i143 = getelementptr inbounds i8, ptr %31, i64 56
  %32 = load i8, ptr %_M_widen_ok.i.i.i143, align 8, !tbaa !42
  %tobool.not.i3.i.i144 = icmp eq i8 %32, 0
  br i1 %tobool.not.i3.i.i144, label %if.end.i.i.i150, label %if.then.i4.i.i145

if.then.i4.i.i145:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i142
  %arrayidx.i.i.i146 = getelementptr inbounds i8, ptr %31, i64 67
  %33 = load i8, ptr %arrayidx.i.i.i146, align 1, !tbaa !20
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit155

if.end.i.i.i150:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i142
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %31)
  %vtable.i.i.i151 = load ptr, ptr %31, align 8, !tbaa !21
  %vfn.i.i.i152 = getelementptr inbounds i8, ptr %vtable.i.i.i151, i64 48
  %34 = load ptr, ptr %vfn.i.i.i152, align 8
  %call.i.i.i153 = tail call noundef signext i8 %34(ptr noundef nonnull align 8 dereferenceable(570) %31, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit155

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit155: ; preds = %if.end.i.i.i150, %if.then.i4.i.i145
  %retval.0.i.i.i147 = phi i8 [ %33, %if.then.i4.i.i145 ], [ %call.i.i.i153, %if.end.i.i.i150 ]
  %call1.i148 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr240, i8 noundef signext %retval.0.i.i.i147)
  br label %sw.epilog.sink.split

sw.bb13:                                          ; preds = %_ZN9LogStreamlsIRA7_KcEER11StreamProxyOT_.exit
  %35 = icmp ne ptr @_ZTH7dstream, null
  br i1 %35, label %36, label %_ZTW7dstream.exit60

36:                                               ; preds = %sw.bb13
  tail call void @_ZTH7dstream()
  br label %_ZTW7dstream.exit60

_ZTW7dstream.exit60:                              ; preds = %36, %sw.bb13
  %37 = load ptr, ptr %2, align 8, !tbaa !23
  %vtable.i61 = load ptr, ptr %37, align 8, !tbaa !21
  %38 = load ptr, ptr %vtable.i61, align 8
  %call.i62 = tail call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %cond-lvalue.v.i63 = select i1 %call.i62, i64 976, i64 984
  %cond-lvalue.i64 = getelementptr inbounds i8, ptr %2, i64 %cond-lvalue.v.i63
  %39 = load ptr, ptr %cond-lvalue.i64, align 8, !tbaa !33
  %tobool.not.i.i65 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i65, label %sw.epilog, label %_ZN9LogStreamlsIRA35_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA35_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW7dstream.exit60
  %call1.i.i.i68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.18, i64 noundef 34)
  %.pr242 = load ptr, ptr %cond-lvalue.i64, align 8, !tbaa !33
  %tobool.not.i69 = icmp eq ptr %.pr242, null
  br i1 %tobool.not.i69, label %sw.epilog, label %if.then.i70

if.then.i70:                                      ; preds = %_ZN9LogStreamlsIRA35_KcEER11StreamProxyOT_.exit
  %vtable.i156 = load ptr, ptr %.pr242, align 8, !tbaa !21
  %vbase.offset.ptr.i157 = getelementptr i8, ptr %vtable.i156, i64 -24
  %vbase.offset.i158 = load i64, ptr %vbase.offset.ptr.i157, align 8
  %add.ptr.i159 = getelementptr inbounds i8, ptr %.pr242, i64 %vbase.offset.i158
  %_M_ctype.i.i160 = getelementptr inbounds i8, ptr %add.ptr.i159, i64 240
  %40 = load ptr, ptr %_M_ctype.i.i160, align 8, !tbaa !35
  %tobool.not.i.i.i161 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i161, label %if.then.i.i.i174, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i162

if.then.i.i.i174:                                 ; preds = %if.then.i70
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i162: ; preds = %if.then.i70
  %_M_widen_ok.i.i.i163 = getelementptr inbounds i8, ptr %40, i64 56
  %41 = load i8, ptr %_M_widen_ok.i.i.i163, align 8, !tbaa !42
  %tobool.not.i3.i.i164 = icmp eq i8 %41, 0
  br i1 %tobool.not.i3.i.i164, label %if.end.i.i.i170, label %if.then.i4.i.i165

if.then.i4.i.i165:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i162
  %arrayidx.i.i.i166 = getelementptr inbounds i8, ptr %40, i64 67
  %42 = load i8, ptr %arrayidx.i.i.i166, align 1, !tbaa !20
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit175

if.end.i.i.i170:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i162
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %40)
  %vtable.i.i.i171 = load ptr, ptr %40, align 8, !tbaa !21
  %vfn.i.i.i172 = getelementptr inbounds i8, ptr %vtable.i.i.i171, i64 48
  %43 = load ptr, ptr %vfn.i.i.i172, align 8
  %call.i.i.i173 = tail call noundef signext i8 %43(ptr noundef nonnull align 8 dereferenceable(570) %40, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit175

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit175: ; preds = %if.end.i.i.i170, %if.then.i4.i.i165
  %retval.0.i.i.i167 = phi i8 [ %42, %if.then.i4.i.i165 ], [ %call.i.i.i173, %if.end.i.i.i170 ]
  %call1.i168 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr242, i8 noundef signext %retval.0.i.i.i167)
  br label %sw.epilog.sink.split

sw.bb16:                                          ; preds = %_ZN9LogStreamlsIRA7_KcEER11StreamProxyOT_.exit
  %44 = icmp ne ptr @_ZTH7dstream, null
  br i1 %44, label %45, label %_ZTW7dstream.exit73

45:                                               ; preds = %sw.bb16
  tail call void @_ZTH7dstream()
  br label %_ZTW7dstream.exit73

_ZTW7dstream.exit73:                              ; preds = %45, %sw.bb16
  %46 = load ptr, ptr %2, align 8, !tbaa !23
  %vtable.i74 = load ptr, ptr %46, align 8, !tbaa !21
  %47 = load ptr, ptr %vtable.i74, align 8
  %call.i75 = tail call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %cond-lvalue.v.i76 = select i1 %call.i75, i64 976, i64 984
  %cond-lvalue.i77 = getelementptr inbounds i8, ptr %2, i64 %cond-lvalue.v.i76
  %48 = load ptr, ptr %cond-lvalue.i77, align 8, !tbaa !33
  %tobool.not.i.i78 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i78, label %sw.epilog, label %_ZN9LogStreamlsIRA14_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA14_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW7dstream.exit73
  %call1.i.i.i81 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.19, i64 noundef 13)
  %.pr244 = load ptr, ptr %cond-lvalue.i77, align 8, !tbaa !33
  %tobool.not.i82 = icmp eq ptr %.pr244, null
  br i1 %tobool.not.i82, label %sw.epilog, label %if.then.i83

if.then.i83:                                      ; preds = %_ZN9LogStreamlsIRA14_KcEER11StreamProxyOT_.exit
  %vtable.i176 = load ptr, ptr %.pr244, align 8, !tbaa !21
  %vbase.offset.ptr.i177 = getelementptr i8, ptr %vtable.i176, i64 -24
  %vbase.offset.i178 = load i64, ptr %vbase.offset.ptr.i177, align 8
  %add.ptr.i179 = getelementptr inbounds i8, ptr %.pr244, i64 %vbase.offset.i178
  %_M_ctype.i.i180 = getelementptr inbounds i8, ptr %add.ptr.i179, i64 240
  %49 = load ptr, ptr %_M_ctype.i.i180, align 8, !tbaa !35
  %tobool.not.i.i.i181 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i181, label %if.then.i.i.i194, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i182

if.then.i.i.i194:                                 ; preds = %if.then.i83
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i182: ; preds = %if.then.i83
  %_M_widen_ok.i.i.i183 = getelementptr inbounds i8, ptr %49, i64 56
  %50 = load i8, ptr %_M_widen_ok.i.i.i183, align 8, !tbaa !42
  %tobool.not.i3.i.i184 = icmp eq i8 %50, 0
  br i1 %tobool.not.i3.i.i184, label %if.end.i.i.i190, label %if.then.i4.i.i185

if.then.i4.i.i185:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i182
  %arrayidx.i.i.i186 = getelementptr inbounds i8, ptr %49, i64 67
  %51 = load i8, ptr %arrayidx.i.i.i186, align 1, !tbaa !20
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit195

if.end.i.i.i190:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i182
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %49)
  %vtable.i.i.i191 = load ptr, ptr %49, align 8, !tbaa !21
  %vfn.i.i.i192 = getelementptr inbounds i8, ptr %vtable.i.i.i191, i64 48
  %52 = load ptr, ptr %vfn.i.i.i192, align 8
  %call.i.i.i193 = tail call noundef signext i8 %52(ptr noundef nonnull align 8 dereferenceable(570) %49, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit195

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit195: ; preds = %if.end.i.i.i190, %if.then.i4.i.i185
  %retval.0.i.i.i187 = phi i8 [ %51, %if.then.i4.i.i185 ], [ %call.i.i.i193, %if.end.i.i.i190 ]
  %call1.i188 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr244, i8 noundef signext %retval.0.i.i.i187)
  br label %sw.epilog.sink.split

sw.bb19:                                          ; preds = %_ZN9LogStreamlsIRA7_KcEER11StreamProxyOT_.exit
  %53 = icmp ne ptr @_ZTH7dstream, null
  br i1 %53, label %54, label %_ZTW7dstream.exit86

54:                                               ; preds = %sw.bb19
  tail call void @_ZTH7dstream()
  br label %_ZTW7dstream.exit86

_ZTW7dstream.exit86:                              ; preds = %54, %sw.bb19
  %55 = load ptr, ptr %2, align 8, !tbaa !23
  %vtable.i87 = load ptr, ptr %55, align 8, !tbaa !21
  %56 = load ptr, ptr %vtable.i87, align 8
  %call.i88 = tail call noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(8) %55)
  %cond-lvalue.v.i89 = select i1 %call.i88, i64 976, i64 984
  %cond-lvalue.i90 = getelementptr inbounds i8, ptr %2, i64 %cond-lvalue.v.i89
  %57 = load ptr, ptr %cond-lvalue.i90, align 8, !tbaa !33
  %tobool.not.i.i91 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i91, label %sw.epilog, label %_ZN9LogStreamlsIRA23_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA23_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW7dstream.exit86
  %call1.i.i.i94 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.20, i64 noundef 22)
  %.pr246 = load ptr, ptr %cond-lvalue.i90, align 8, !tbaa !33
  %tobool.not.i95 = icmp eq ptr %.pr246, null
  br i1 %tobool.not.i95, label %sw.epilog, label %if.then.i96

if.then.i96:                                      ; preds = %_ZN9LogStreamlsIRA23_KcEER11StreamProxyOT_.exit
  %vtable.i196 = load ptr, ptr %.pr246, align 8, !tbaa !21
  %vbase.offset.ptr.i197 = getelementptr i8, ptr %vtable.i196, i64 -24
  %vbase.offset.i198 = load i64, ptr %vbase.offset.ptr.i197, align 8
  %add.ptr.i199 = getelementptr inbounds i8, ptr %.pr246, i64 %vbase.offset.i198
  %_M_ctype.i.i200 = getelementptr inbounds i8, ptr %add.ptr.i199, i64 240
  %58 = load ptr, ptr %_M_ctype.i.i200, align 8, !tbaa !35
  %tobool.not.i.i.i201 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i201, label %if.then.i.i.i214, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i202

if.then.i.i.i214:                                 ; preds = %if.then.i96
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i202: ; preds = %if.then.i96
  %_M_widen_ok.i.i.i203 = getelementptr inbounds i8, ptr %58, i64 56
  %59 = load i8, ptr %_M_widen_ok.i.i.i203, align 8, !tbaa !42
  %tobool.not.i3.i.i204 = icmp eq i8 %59, 0
  br i1 %tobool.not.i3.i.i204, label %if.end.i.i.i210, label %if.then.i4.i.i205

if.then.i4.i.i205:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i202
  %arrayidx.i.i.i206 = getelementptr inbounds i8, ptr %58, i64 67
  %60 = load i8, ptr %arrayidx.i.i.i206, align 1, !tbaa !20
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit215

if.end.i.i.i210:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i202
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %58)
  %vtable.i.i.i211 = load ptr, ptr %58, align 8, !tbaa !21
  %vfn.i.i.i212 = getelementptr inbounds i8, ptr %vtable.i.i.i211, i64 48
  %61 = load ptr, ptr %vfn.i.i.i212, align 8
  %call.i.i.i213 = tail call noundef signext i8 %61(ptr noundef nonnull align 8 dereferenceable(570) %58, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit215

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit215: ; preds = %if.end.i.i.i210, %if.then.i4.i.i205
  %retval.0.i.i.i207 = phi i8 [ %60, %if.then.i4.i.i205 ], [ %call.i.i.i213, %if.end.i.i.i210 ]
  %call1.i208 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr246, i8 noundef signext %retval.0.i.i.i207)
  br label %sw.epilog.sink.split

sw.default:                                       ; preds = %_ZN9LogStreamlsIRA7_KcEER11StreamProxyOT_.exit
  %62 = icmp ne ptr @_ZTH7dstream, null
  br i1 %62, label %63, label %_ZTW7dstream.exit99

63:                                               ; preds = %sw.default
  tail call void @_ZTH7dstream()
  br label %_ZTW7dstream.exit99

_ZTW7dstream.exit99:                              ; preds = %63, %sw.default
  %64 = load ptr, ptr %2, align 8, !tbaa !23
  %vtable.i100 = load ptr, ptr %64, align 8, !tbaa !21
  %65 = load ptr, ptr %vtable.i100, align 8
  %call.i101 = tail call noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(8) %64)
  %cond-lvalue.v.i102 = select i1 %call.i101, i64 976, i64 984
  %cond-lvalue.i103 = getelementptr inbounds i8, ptr %2, i64 %cond-lvalue.v.i102
  %66 = load ptr, ptr %cond-lvalue.i103, align 8, !tbaa !33
  %tobool.not.i.i104 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i104, label %sw.epilog, label %_ZN9LogStreamlsIRA16_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA16_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW7dstream.exit99
  %call1.i.i.i107 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.21, i64 noundef 15)
  %.pr248 = load ptr, ptr %cond-lvalue.i103, align 8, !tbaa !33
  %tobool.not.i108 = icmp eq ptr %.pr248, null
  br i1 %tobool.not.i108, label %sw.epilog, label %_ZN11StreamProxylsIRiEERS_OT_.exit

_ZN11StreamProxylsIRiEERS_OT_.exit:               ; preds = %_ZN9LogStreamlsIRA16_KcEER11StreamProxyOT_.exit
  %call.i110 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %.pr248, i32 noundef %ret)
  %.pr250 = load ptr, ptr %cond-lvalue.i103, align 8, !tbaa !33
  %tobool.not.i111 = icmp eq ptr %.pr250, null
  br i1 %tobool.not.i111, label %sw.epilog, label %if.then.i112

if.then.i112:                                     ; preds = %_ZN11StreamProxylsIRiEERS_OT_.exit
  %vtable.i216 = load ptr, ptr %.pr250, align 8, !tbaa !21
  %vbase.offset.ptr.i217 = getelementptr i8, ptr %vtable.i216, i64 -24
  %vbase.offset.i218 = load i64, ptr %vbase.offset.ptr.i217, align 8
  %add.ptr.i219 = getelementptr inbounds i8, ptr %.pr250, i64 %vbase.offset.i218
  %_M_ctype.i.i220 = getelementptr inbounds i8, ptr %add.ptr.i219, i64 240
  %67 = load ptr, ptr %_M_ctype.i.i220, align 8, !tbaa !35
  %tobool.not.i.i.i221 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i221, label %if.then.i.i.i234, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i222

if.then.i.i.i234:                                 ; preds = %if.then.i112
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i222: ; preds = %if.then.i112
  %_M_widen_ok.i.i.i223 = getelementptr inbounds i8, ptr %67, i64 56
  %68 = load i8, ptr %_M_widen_ok.i.i.i223, align 8, !tbaa !42
  %tobool.not.i3.i.i224 = icmp eq i8 %68, 0
  br i1 %tobool.not.i3.i.i224, label %if.end.i.i.i230, label %if.then.i4.i.i225

if.then.i4.i.i225:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i222
  %arrayidx.i.i.i226 = getelementptr inbounds i8, ptr %67, i64 67
  %69 = load i8, ptr %arrayidx.i.i.i226, align 1, !tbaa !20
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit235

if.end.i.i.i230:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i222
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %67)
  %vtable.i.i.i231 = load ptr, ptr %67, align 8, !tbaa !21
  %vfn.i.i.i232 = getelementptr inbounds i8, ptr %vtable.i.i.i231, i64 48
  %70 = load ptr, ptr %vfn.i.i.i232, align 8
  %call.i.i.i233 = tail call noundef signext i8 %70(ptr noundef nonnull align 8 dereferenceable(570) %67, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit235

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit235: ; preds = %if.end.i.i.i230, %if.then.i4.i.i225
  %retval.0.i.i.i227 = phi i8 [ %69, %if.then.i4.i.i225 ], [ %call.i.i.i233, %if.end.i.i.i230 ]
  %call1.i228 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr250, i8 noundef signext %retval.0.i.i.i227)
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit235, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit215, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit195, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit175, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit155, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit135
  %call1.i228.sink = phi ptr [ %call1.i228, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit235 ], [ %call1.i208, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit215 ], [ %call1.i188, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit195 ], [ %call1.i168, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit175 ], [ %call1.i148, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit155 ], [ %call1.i129, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit135 ]
  %call.i.i229 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i228.sink)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %_ZN11StreamProxylsIRiEERS_OT_.exit, %_ZN9LogStreamlsIRA16_KcEER11StreamProxyOT_.exit, %_ZTW7dstream.exit99, %_ZN9LogStreamlsIRA23_KcEER11StreamProxyOT_.exit, %_ZTW7dstream.exit86, %_ZN9LogStreamlsIRA14_KcEER11StreamProxyOT_.exit, %_ZTW7dstream.exit73, %_ZN9LogStreamlsIRA35_KcEER11StreamProxyOT_.exit, %_ZTW7dstream.exit60, %_ZN9LogStreamlsIRA26_KcEER11StreamProxyOT_.exit, %_ZTW7dstream.exit47, %_ZN9LogStreamlsIRA21_KcEER11StreamProxyOT_.exit, %_ZTW7dstream.exit34, %if.end
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_Z14decompressZlibRSiRSom(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull align 8 dereferenceable(8) %os, i64 noundef %limit) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %z = alloca %struct.z_stream_s, align 8
  %input_buffer = alloca [16384 x i8], align 16
  %output_buffer = alloca [16384 x i8], align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"class.std::allocator", align 1
  %ref.tmp130 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp131 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %z) #8
  call void @llvm.lifetime.start.p0(i64 16384, ptr nonnull %input_buffer) #8
  call void @llvm.lifetime.start.p0(i64 16384, ptr nonnull %output_buffer) #8
  %zalloc = getelementptr inbounds i8, ptr %z, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %zalloc, i8 0, i64 24, i1 false)
  %call = call i32 @inflateInit_(ptr noundef nonnull %z, ptr noundef nonnull @.str, i32 noundef 112)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 40) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #20
          to label %unreachable unwind label %lpad2

lpad2:                                            ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad2
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup.thread

if.then.i.i:                                      ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %1) #21
  br label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #8
  br label %ehcleanup158

cleanup.action:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #8
  call void @__cxa_free_exception(ptr %exception) #8
  br label %ehcleanup158

if.end:                                           ; preds = %entry
  %avail_in = getelementptr inbounds i8, ptr %z, i64 8
  store i32 0, ptr %avail_in, align 8, !tbaa !15
  %next_out = getelementptr inbounds i8, ptr %z, i64 24
  %avail_out = getelementptr inbounds i8, ptr %z, i64 32
  %tobool.not = icmp eq i64 %limit, 0
  %5 = trunc i64 %limit to i32
  %_M_gcount.i = getelementptr inbounds i8, ptr %is, i64 8
  br i1 %tobool.not, label %for.cond.us, label %for.cond

for.cond.us:                                      ; preds = %if.end68.us, %if.end
  store ptr %output_buffer, ptr %next_out, align 8, !tbaa !16
  store i32 16384, ptr %avail_out, align 8, !tbaa !17
  %6 = load i32, ptr %avail_in, align 8, !tbaa !15
  %cmp18.us = icmp eq i32 %6, 0
  br i1 %cmp18.us, label %if.then19.us, label %if.end33.us

if.then19.us:                                     ; preds = %for.cond.us
  store ptr %input_buffer, ptr %z, align 8, !tbaa !12
  %call24.us = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %input_buffer, i64 noundef 16384)
          to label %if.end29.us unwind label %lpad22.loopexit.split.us

if.end29.us:                                      ; preds = %if.then19.us
  %7 = load i64, ptr %_M_gcount.i, align 8, !tbaa !45
  %conv27.us = trunc i64 %7 to i32
  store i32 %conv27.us, ptr %avail_in, align 8, !tbaa !15
  %cmp31.us = icmp eq i32 %conv27.us, 0
  br i1 %cmp31.us, label %for.end155, label %if.end33.us

if.end33.us:                                      ; preds = %if.end29.us, %for.cond.us
  %call35.us = invoke i32 @inflate(ptr noundef nonnull %z, i32 noundef 0)
          to label %invoke.cont34.us unwind label %lpad22.loopexit.split.us

invoke.cont34.us:                                 ; preds = %if.end33.us
  switch i32 %call35.us, label %if.end58.us [
    i32 -3, label %if.then40
    i32 -4, label %if.then40
    i32 2, label %if.then40
  ]

if.end58.us:                                      ; preds = %invoke.cont34.us
  %8 = load i32, ptr %avail_out, align 8, !tbaa !17
  %tobool61.not.us = icmp eq i32 %8, 16384
  br i1 %tobool61.not.us, label %if.end68.us, label %if.then62.us

if.then62.us:                                     ; preds = %if.end58.us
  %sub60.us = sub i32 16384, %8
  %conv64.us = sext i32 %sub60.us to i64
  %call67.us = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %output_buffer, i64 noundef %conv64.us)
          to label %if.end68.us unwind label %lpad65.loopexit.split.us

if.end68.us:                                      ; preds = %if.then62.us, %if.end58.us
  %cmp69.us = icmp eq i32 %call35.us, 1
  br i1 %cmp69.us, label %if.then70, label %for.cond.us

lpad22.loopexit.split.us:                         ; preds = %if.end33.us, %if.then19.us
  %lpad.loopexit260.us = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

lpad65.loopexit.split.us:                         ; preds = %if.then62.us
  %lpad.loopexit263.us = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

for.cond:                                         ; preds = %if.end68, %if.end
  %bytes_written.0 = phi i32 [ %add, %if.end68 ], [ 0, %if.end ]
  store ptr %output_buffer, ptr %next_out, align 8, !tbaa !16
  store i32 16384, ptr %avail_out, align 8, !tbaa !17
  %conv8 = sub i32 %5, %bytes_written.0
  %cmp9 = icmp sgt i32 %conv8, 0
  br i1 %cmp9, label %if.end11, label %for.end155

if.end11:                                         ; preds = %for.cond
  %cmp12 = icmp ult i32 %conv8, 16384
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end11
  store i32 %conv8, ptr %avail_out, align 8, !tbaa !17
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.end11
  %output_size.2 = phi i32 [ 16384, %if.end11 ], [ %conv8, %if.then13 ]
  %9 = load i32, ptr %avail_in, align 8, !tbaa !15
  %cmp18 = icmp eq i32 %9, 0
  br i1 %cmp18, label %if.then19, label %if.end33

if.then19:                                        ; preds = %if.end16
  store ptr %input_buffer, ptr %z, align 8, !tbaa !12
  %call24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %input_buffer, i64 noundef 16384)
          to label %if.end29 unwind label %lpad22.loopexit.split

lpad22.loopexit.split:                            ; preds = %if.end33, %if.then19
  %lpad.loopexit260 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

lpad22.loopexit.split-lp:                         ; preds = %if.then40
  %lpad.loopexit.split-lp261 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

if.end29:                                         ; preds = %if.then19
  %10 = load i64, ptr %_M_gcount.i, align 8, !tbaa !45
  %conv27 = trunc i64 %10 to i32
  store i32 %conv27, ptr %avail_in, align 8, !tbaa !15
  %cmp31 = icmp eq i32 %conv27, 0
  br i1 %cmp31, label %for.end155, label %if.end33

if.end33:                                         ; preds = %if.end29, %if.end16
  %call35 = invoke i32 @inflate(ptr noundef nonnull %z, i32 noundef 0)
          to label %invoke.cont34 unwind label %lpad22.loopexit.split

invoke.cont34:                                    ; preds = %if.end33
  switch i32 %call35, label %if.end58 [
    i32 -3, label %if.then40
    i32 -4, label %if.then40
    i32 2, label %if.then40
  ]

if.then40:                                        ; preds = %invoke.cont34, %invoke.cont34, %invoke.cont34, %invoke.cont34.us, %invoke.cont34.us, %invoke.cont34.us
  %.us-phi270 = phi i32 [ %call35.us, %invoke.cont34.us ], [ %call35.us, %invoke.cont34.us ], [ %call35.us, %invoke.cont34.us ], [ %call35, %invoke.cont34 ], [ %call35, %invoke.cont34 ], [ %call35, %invoke.cont34 ]
  invoke fastcc void @_ZL4zerri(i32 noundef %.us-phi270)
          to label %invoke.cont41 unwind label %lpad22.loopexit.split-lp

invoke.cont41:                                    ; preds = %if.then40
  %exception42 = call ptr @__cxa_allocate_exception(i64 40) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp43) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp44) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44)
          to label %invoke.cont46 unwind label %cleanup.action56

invoke.cont46:                                    ; preds = %invoke.cont41
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43)
  invoke void @__cxa_throw(ptr nonnull %exception42, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #20
          to label %unreachable unwind label %lpad47

lpad47:                                           ; preds = %invoke.cont46
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp43, align 8, !tbaa !4
  %13 = getelementptr inbounds i8, ptr %ref.tmp43, i64 16
  %cmp.i.i.i199 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, label %if.then.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201: ; preds = %lpad47
  %_M_string_length.i.i.i202 = getelementptr inbounds i8, ptr %ref.tmp43, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i202, align 8, !tbaa !11
  %cmp3.i.i.i203 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i203)
  br label %ehcleanup51.thread

if.then.i.i200:                                   ; preds = %lpad47
  call void @_ZdlPv(ptr noundef %12) #21
  br label %ehcleanup51.thread

ehcleanup51.thread:                               ; preds = %if.then.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp44) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp43) #8
  br label %ehcleanup154

cleanup.action56:                                 ; preds = %invoke.cont41
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp44) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp43) #8
  call void @__cxa_free_exception(ptr %exception42) #8
  br label %ehcleanup154

if.end58:                                         ; preds = %invoke.cont34
  %16 = load i32, ptr %avail_out, align 8, !tbaa !17
  %sub60 = sub i32 %output_size.2, %16
  %tobool61.not = icmp eq i32 %output_size.2, %16
  br i1 %tobool61.not, label %if.end68, label %if.then62

if.then62:                                        ; preds = %if.end58
  %conv64 = sext i32 %sub60 to i64
  %call67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %output_buffer, i64 noundef %conv64)
          to label %if.end68 unwind label %lpad65.loopexit.split

lpad65.loopexit.split:                            ; preds = %if.then62
  %lpad.loopexit263 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

lpad65.loopexit.split-lp:                         ; preds = %if.then70
  %lpad.loopexit.split-lp264 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

if.end68:                                         ; preds = %if.then62, %if.end58
  %add = add nsw i32 %sub60, %bytes_written.0
  %cmp69 = icmp eq i32 %call35, 1
  br i1 %cmp69, label %if.then70, label %for.cond

if.then70:                                        ; preds = %if.end68, %if.end68.us
  %vtable = load ptr, ptr %is, align 8, !tbaa !21
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %is, i64 %vbase.offset
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr, i32 noundef 0)
          to label %for.cond72.preheader unwind label %lpad65.loopexit.split-lp

for.cond72.preheader:                             ; preds = %if.then70
  %invariant.gep = getelementptr i8, ptr %is, i64 32
  %17 = load i32, ptr %avail_in, align 8, !tbaa !15
  %cmp74272.not = icmp eq i32 %17, 0
  br i1 %cmp74272.not, label %for.end155, label %for.body

for.body:                                         ; preds = %for.inc, %for.cond72.preheader
  %storemerge273 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond72.preheader ]
  %call77 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5ungetEv(ptr noundef nonnull align 8 dereferenceable(16) %is)
          to label %invoke.cont82 unwind label %lpad75.loopexit

invoke.cont82:                                    ; preds = %for.body
  %vtable78 = load ptr, ptr %is, align 8, !tbaa !21
  %vbase.offset.ptr79 = getelementptr i8, ptr %vtable78, i64 -24
  %vbase.offset80 = load i64, ptr %vbase.offset.ptr79, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %vbase.offset80
  %18 = load i32, ptr %gep, align 8, !tbaa !47
  %19 = and i32 %18, 5
  %or.cond.not = icmp eq i32 %19, 0
  br i1 %or.cond.not, label %for.inc, label %if.then91

if.then91:                                        ; preds = %invoke.cont82
  %20 = icmp ne ptr @_ZTH7dstream, null
  br i1 %20, label %21, label %_ZTW7dstream.exit

21:                                               ; preds = %if.then91
  call void @_ZTH7dstream()
  br label %_ZTW7dstream.exit

_ZTW7dstream.exit:                                ; preds = %21, %if.then91
  %22 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @dstream)
  %call93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA8_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %22, ptr noundef nonnull align 1 dereferenceable(8) @.str.5)
          to label %invoke.cont92 unwind label %lpad75.loopexit.split-lp

invoke.cont92:                                    ; preds = %_ZTW7dstream.exit
  %23 = load ptr, ptr %call93, align 8, !tbaa !33
  %tobool.not.i = icmp eq ptr %23, null
  br i1 %tobool.not.i, label %invoke.cont94, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont92
  %conv.i.i = zext i32 %storemerge273 to i64
  %call.i.i208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %conv.i.i)
          to label %invoke.cont94 unwind label %lpad75.loopexit.split-lp

invoke.cont94:                                    ; preds = %if.then.i, %invoke.cont92
  %call97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA8_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %call93, ptr noundef nonnull align 1 dereferenceable(8) @.str.6)
          to label %invoke.cont96 unwind label %lpad75.loopexit.split-lp

invoke.cont96:                                    ; preds = %invoke.cont94
  %24 = load ptr, ptr %call97, align 8, !tbaa !33
  %tobool.not.i209 = icmp eq ptr %24, null
  br i1 %tobool.not.i209, label %invoke.cont98, label %if.then.i210

if.then.i210:                                     ; preds = %invoke.cont96
  %call.i.i212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %invoke.cont98 unwind label %lpad75.loopexit.split-lp

invoke.cont98:                                    ; preds = %if.then.i210, %invoke.cont96
  %25 = icmp ne ptr @_ZTH7dstream, null
  br i1 %25, label %26, label %_ZTW7dstream.exit213

26:                                               ; preds = %invoke.cont98
  call void @_ZTH7dstream()
  br label %_ZTW7dstream.exit213

_ZTW7dstream.exit213:                             ; preds = %26, %invoke.cont98
  %call101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA6_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %22, ptr noundef nonnull align 1 dereferenceable(6) @.str.7)
          to label %invoke.cont108 unwind label %lpad75.loopexit.split-lp

invoke.cont108:                                   ; preds = %_ZTW7dstream.exit213
  %27 = load ptr, ptr %call101, align 8, !tbaa !33
  %tobool.not.i217 = icmp eq ptr %27, null
  br i1 %tobool.not.i217, label %invoke.cont110, label %if.then.i218

if.then.i218:                                     ; preds = %invoke.cont108
  %vtable103 = load ptr, ptr %is, align 8, !tbaa !21
  %vbase.offset.ptr104 = getelementptr i8, ptr %vtable103, i64 -24
  %vbase.offset105 = load i64, ptr %vbase.offset.ptr104, align 8
  %add.ptr106 = getelementptr inbounds i8, ptr %is, i64 %vbase.offset105
  %_M_streambuf_state.i.i214 = getelementptr inbounds i8, ptr %add.ptr106, i64 32
  %28 = load i32, ptr %_M_streambuf_state.i.i214, align 8, !tbaa !47
  %and.i.i215 = and i32 %28, 5
  %cmp.i216 = icmp ne i32 %and.i.i215, 0
  %call.i.i220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %27, i1 noundef zeroext %cmp.i216)
          to label %invoke.cont110 unwind label %lpad107

invoke.cont110:                                   ; preds = %if.then.i218, %invoke.cont108
  %call113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA6_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %call101, ptr noundef nonnull align 1 dereferenceable(6) @.str.8)
          to label %invoke.cont112 unwind label %lpad107

invoke.cont112:                                   ; preds = %invoke.cont110
  %29 = load ptr, ptr %call113, align 8, !tbaa !33
  %tobool.not.i224 = icmp eq ptr %29, null
  br i1 %tobool.not.i224, label %invoke.cont125, label %if.then.i225

if.then.i225:                                     ; preds = %invoke.cont112
  %vtable115 = load ptr, ptr %is, align 8, !tbaa !21
  %vbase.offset.ptr116 = getelementptr i8, ptr %vtable115, i64 -24
  %vbase.offset117 = load i64, ptr %vbase.offset.ptr116, align 8
  %add.ptr118 = getelementptr inbounds i8, ptr %is, i64 %vbase.offset117
  %_M_streambuf_state.i.i221 = getelementptr inbounds i8, ptr %add.ptr118, i64 32
  %30 = load i32, ptr %_M_streambuf_state.i.i221, align 8, !tbaa !47
  %and.i.i222 = and i32 %30, 1
  %cmp.i223 = icmp ne i32 %and.i.i222, 0
  %call.i.i228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %29, i1 noundef zeroext %cmp.i223)
          to label %invoke.cont123 unwind label %lpad119

invoke.cont123:                                   ; preds = %if.then.i225
  %.pr = load ptr, ptr %call113, align 8, !tbaa !33
  %tobool.not.i230 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i230, label %invoke.cont125, label %if.then.i231

if.then.i231:                                     ; preds = %invoke.cont123
  %call.i.i233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %invoke.cont125 unwind label %lpad119

invoke.cont125:                                   ; preds = %if.then.i231, %invoke.cont123, %invoke.cont112
  %exception129 = call ptr @__cxa_allocate_exception(i64 40) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp130) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp131) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp131)
          to label %invoke.cont133 unwind label %cleanup.action143

invoke.cont133:                                   ; preds = %invoke.cont125
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception129, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130)
  invoke void @__cxa_throw(ptr nonnull %exception129, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #20
          to label %unreachable unwind label %lpad134

lpad75.loopexit:                                  ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

lpad75.loopexit.split-lp:                         ; preds = %_ZTW7dstream.exit213, %if.then.i210, %invoke.cont94, %if.then.i, %_ZTW7dstream.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

lpad107:                                          ; preds = %invoke.cont110, %if.then.i218
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

lpad119:                                          ; preds = %if.then.i231, %if.then.i225
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

lpad134:                                          ; preds = %invoke.cont133
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %ref.tmp130, align 8, !tbaa !4
  %35 = getelementptr inbounds i8, ptr %ref.tmp130, i64 16
  %cmp.i.i.i235 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, label %if.then.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237: ; preds = %lpad134
  %_M_string_length.i.i.i238 = getelementptr inbounds i8, ptr %ref.tmp130, i64 8
  %36 = load i64, ptr %_M_string_length.i.i.i238, align 8, !tbaa !11
  %cmp3.i.i.i239 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %cmp3.i.i.i239)
  br label %ehcleanup138.thread

if.then.i.i236:                                   ; preds = %lpad134
  call void @_ZdlPv(ptr noundef %34) #21
  br label %ehcleanup138.thread

ehcleanup138.thread:                              ; preds = %if.then.i.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp131) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp130) #8
  br label %ehcleanup154

cleanup.action143:                                ; preds = %invoke.cont125
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp131) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp130) #8
  call void @__cxa_free_exception(ptr %exception129) #8
  br label %ehcleanup154

for.inc:                                          ; preds = %invoke.cont82
  %inc = add nuw i32 %storemerge273, 1
  %38 = load i32, ptr %avail_in, align 8, !tbaa !15
  %cmp74 = icmp ult i32 %inc, %38
  br i1 %cmp74, label %for.body, label %for.end155, !llvm.loop !48

ehcleanup154:                                     ; preds = %cleanup.action143, %ehcleanup138.thread, %lpad119, %lpad107, %lpad75.loopexit.split-lp, %lpad75.loopexit, %lpad65.loopexit.split-lp, %lpad65.loopexit.split, %cleanup.action56, %ehcleanup51.thread, %lpad22.loopexit.split-lp, %lpad22.loopexit.split, %lpad65.loopexit.split.us, %lpad22.loopexit.split.us
  %.pn193.pn = phi { ptr, i32 } [ %15, %cleanup.action56 ], [ %11, %ehcleanup51.thread ], [ %37, %cleanup.action143 ], [ %32, %lpad119 ], [ %31, %lpad107 ], [ %33, %ehcleanup138.thread ], [ %lpad.loopexit.split-lp261, %lpad22.loopexit.split-lp ], [ %lpad.loopexit260, %lpad22.loopexit.split ], [ %lpad.loopexit260.us, %lpad22.loopexit.split.us ], [ %lpad.loopexit.split-lp264, %lpad65.loopexit.split-lp ], [ %lpad.loopexit263, %lpad65.loopexit.split ], [ %lpad.loopexit263.us, %lpad65.loopexit.split.us ], [ %lpad.loopexit, %lpad75.loopexit ], [ %lpad.loopexit.split-lp, %lpad75.loopexit.split-lp ]
  %call.i = invoke noundef i32 @inflateEnd(ptr noundef nonnull %z)
          to label %ehcleanup158 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %ehcleanup154
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #22
  unreachable

for.end155:                                       ; preds = %for.inc, %for.cond72.preheader, %if.end29, %for.cond, %if.end29.us
  %call.i241 = invoke noundef i32 @inflateEnd(ptr noundef nonnull %z)
          to label %_ZN15ZlibAutoDeleterIXadL_Z10inflateEndEEED2Ev.exit243 unwind label %terminate.lpad.i242

terminate.lpad.i242:                              ; preds = %for.end155
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #22
  unreachable

_ZN15ZlibAutoDeleterIXadL_Z10inflateEndEEED2Ev.exit243: ; preds = %for.end155
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %output_buffer) #8
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %input_buffer) #8
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %z) #8
  ret void

ehcleanup158:                                     ; preds = %ehcleanup154, %cleanup.action, %ehcleanup.thread
  %.pn196.pn = phi { ptr, i32 } [ %4, %cleanup.action ], [ %0, %ehcleanup.thread ], [ %.pn193.pn, %ehcleanup154 ]
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %output_buffer) #8
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %input_buffer) #8
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %z) #8
  resume { ptr, i32 } %.pn196.pn

unreachable:                                      ; preds = %invoke.cont133, %invoke.cont46, %invoke.cont
  unreachable
}

declare i32 @inflateInit_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5ungetEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA8_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %this, ptr noundef nonnull align 1 dereferenceable(8) %arg) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !23
  %vtable = load ptr, ptr %0, align 8, !tbaa !21
  %1 = load ptr, ptr %vtable, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %cond-lvalue.v = select i1 %call, i64 976, i64 984
  %cond-lvalue = getelementptr inbounds i8, ptr %this, i64 %cond-lvalue.v
  %2 = load ptr, ptr %cond-lvalue, align 8, !tbaa !33
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsIRA8_KcEERS_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #8
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %arg, i64 noundef %call.i.i.i)
  br label %_ZN11StreamProxylsIRA8_KcEERS_OT_.exit

_ZN11StreamProxylsIRA8_KcEERS_OT_.exit:           ; preds = %if.then.i, %entry
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA8_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(8) %arg) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !33
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #8
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %arg, i64 noundef %call.i.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA6_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %this, ptr noundef nonnull align 1 dereferenceable(6) %arg) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !23
  %vtable = load ptr, ptr %0, align 8, !tbaa !21
  %1 = load ptr, ptr %vtable, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %cond-lvalue.v = select i1 %call, i64 976, i64 984
  %cond-lvalue = getelementptr inbounds i8, ptr %this, i64 %cond-lvalue.v
  %2 = load ptr, ptr %cond-lvalue, align 8, !tbaa !33
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsIRA6_KcEERS_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #8
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %arg, i64 noundef %call.i.i.i)
  br label %_ZN11StreamProxylsIRA6_KcEERS_OT_.exit

_ZN11StreamProxylsIRA6_KcEERS_OT_.exit:           ; preds = %if.then.i, %entry
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA6_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(6) %arg) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !33
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #8
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %arg, i64 noundef %call.i.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this
}

; Function Attrs: uwtable
define dso_local void @_Z12compressZstdPKhmRSoi(ptr noundef %data, i64 noundef %data_size, ptr noundef nonnull align 8 dereferenceable(8) %os, i32 noundef %level) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %output_buffer = alloca [16384 x i8], align 16
  %input = alloca %struct.ZSTD_inBuffer_s, align 8
  %output = alloca %struct.ZSTD_outBuffer_s, align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator", align 1
  %ref.tmp35 = alloca ptr, align 8
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::allocator", align 1
  %.b = load i1, ptr @_ZGVZ12compressZstdPKhmRSoiE6stream, align 1
  br i1 %.b, label %init.end, label %init.check, !prof !50

init.check:                                       ; preds = %entry
  %call = tail call ptr @ZSTD_createCStream()
  store ptr %call, ptr @_ZZ12compressZstdPKhmRSoiE6stream, align 8, !tbaa !34
  %0 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZNSt10unique_ptrI11ZSTD_CCtx_s12ZSTD_DeleterED2Ev, ptr nonnull @_ZZ12compressZstdPKhmRSoiE6stream, ptr nonnull @__dso_handle) #8
  store i1 true, ptr @_ZGVZ12compressZstdPKhmRSoiE6stream, align 1
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZ12compressZstdPKhmRSoiE6stream)
  %2 = load ptr, ptr %1, align 8, !tbaa !34
  %call2 = tail call i64 @ZSTD_initCStream(ptr noundef %2, i32 noundef %level)
  call void @llvm.lifetime.start.p0(i64 16384, ptr nonnull %output_buffer) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %input) #8
  store ptr %data, ptr %input, align 8, !tbaa !51
  %size = getelementptr inbounds i8, ptr %input, i64 8
  store i64 %data_size, ptr %size, align 8, !tbaa !53
  %pos = getelementptr inbounds i8, ptr %input, i64 16
  store i64 0, ptr %pos, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %output) #8
  store ptr %output_buffer, ptr %output, align 8, !tbaa !55
  %size3 = getelementptr inbounds i8, ptr %output, i64 8
  store i64 16384, ptr %size3, align 8, !tbaa !57
  %pos4 = getelementptr inbounds i8, ptr %output, i64 16
  store i64 0, ptr %pos4, align 8, !tbaa !58
  %cmp96.not = icmp eq i64 %data_size, 0
  br i1 %cmp96.not, label %do.body.preheader, label %while.body

while.body:                                       ; preds = %if.end27, %init.end
  %3 = load ptr, ptr %1, align 8, !tbaa !34
  %call8 = call i64 @ZSTD_compressStream(ptr noundef %3, ptr noundef nonnull %output, ptr noundef nonnull %input)
  %call9 = call i32 @ZSTD_isError(i64 noundef %call8)
  %tobool.not = icmp eq i32 %call9, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %4 = icmp ne ptr @_ZTH7dstream, null
  br i1 %4, label %5, label %_ZTW7dstream.exit

5:                                                ; preds = %if.then
  call void @_ZTH7dstream()
  br label %_ZTW7dstream.exit

_ZTW7dstream.exit:                                ; preds = %5, %if.then
  %6 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @dstream)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #8
  %call10 = call ptr @ZSTD_getErrorName(i64 noundef %call8)
  store ptr %call10, ptr %ref.tmp, align 8, !tbaa !34
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIPKcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %7 = load ptr, ptr %call11, align 8, !tbaa !33
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZTW7dstream.exit
  %call.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZN11StreamProxylsEPFRSoS0_E.exit

_ZN11StreamProxylsEPFRSoS0_E.exit:                ; preds = %if.then.i, %_ZTW7dstream.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #8
  %exception = call ptr @__cxa_allocate_exception(i64 40) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp13) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp14) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #20
          to label %unreachable unwind label %lpad15

lpad15:                                           ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp13, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %ref.tmp13, i64 16
  %cmp.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad15
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp13, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup.thread

if.then.i.i:                                      ; preds = %lpad15
  call void @_ZdlPv(ptr noundef %9) #21
  br label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp14) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13) #8
  br label %ehcleanup66

cleanup.action:                                   ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp14) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13) #8
  call void @__cxa_free_exception(ptr %exception) #8
  br label %ehcleanup66

if.end:                                           ; preds = %while.body
  %13 = load i64, ptr %pos4, align 8, !tbaa !58
  %tobool21.not = icmp eq i64 %13, 0
  br i1 %tobool21.not, label %if.end27, label %if.then22

if.then22:                                        ; preds = %if.end
  %call25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %output_buffer, i64 noundef %13)
  store i64 0, ptr %pos4, align 8, !tbaa !58
  br label %if.end27

if.end27:                                         ; preds = %if.then22, %if.end
  %14 = load i64, ptr %pos, align 8, !tbaa !54
  %15 = load i64, ptr %size, align 8, !tbaa !53
  %cmp = icmp ult i64 %14, %15
  br i1 %cmp, label %while.body, label %do.body.preheader, !llvm.loop !59

do.body.preheader:                                ; preds = %if.end27, %init.end
  br label %do.body

do.body:                                          ; preds = %do.cond, %do.body.preheader
  %16 = load ptr, ptr %1, align 8, !tbaa !34
  %call31 = call i64 @ZSTD_endStream(ptr noundef %16, ptr noundef nonnull %output)
  %call32 = call i32 @ZSTD_isError(i64 noundef %call31)
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %if.end55, label %if.then34

if.then34:                                        ; preds = %do.body
  %17 = icmp ne ptr @_ZTH7dstream, null
  br i1 %17, label %18, label %_ZTW7dstream.exit80

18:                                               ; preds = %if.then34
  call void @_ZTH7dstream()
  br label %_ZTW7dstream.exit80

_ZTW7dstream.exit80:                              ; preds = %18, %if.then34
  %19 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @dstream)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp35) #8
  %call36 = call ptr @ZSTD_getErrorName(i64 noundef %call31)
  store ptr %call36, ptr %ref.tmp35, align 8, !tbaa !34
  %call37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIPKcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %19, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35)
  %20 = load ptr, ptr %call37, align 8, !tbaa !33
  %tobool.not.i81 = icmp eq ptr %20, null
  br i1 %tobool.not.i81, label %_ZN11StreamProxylsEPFRSoS0_E.exit84, label %if.then.i82

if.then.i82:                                      ; preds = %_ZTW7dstream.exit80
  %call.i.i83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %_ZN11StreamProxylsEPFRSoS0_E.exit84

_ZN11StreamProxylsEPFRSoS0_E.exit84:              ; preds = %if.then.i82, %_ZTW7dstream.exit80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp35) #8
  %exception39 = call ptr @__cxa_allocate_exception(i64 40) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp40) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp41) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41)
          to label %invoke.cont43 unwind label %cleanup.action53

invoke.cont43:                                    ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit84
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40)
  invoke void @__cxa_throw(ptr nonnull %exception39, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #20
          to label %unreachable unwind label %lpad44

lpad44:                                           ; preds = %invoke.cont43
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %ref.tmp40, align 8, !tbaa !4
  %23 = getelementptr inbounds i8, ptr %ref.tmp40, i64 16
  %cmp.i.i.i85 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %if.then.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %lpad44
  %_M_string_length.i.i.i88 = getelementptr inbounds i8, ptr %ref.tmp40, i64 8
  %24 = load i64, ptr %_M_string_length.i.i.i88, align 8, !tbaa !11
  %cmp3.i.i.i89 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i89)
  br label %ehcleanup48.thread

if.then.i.i86:                                    ; preds = %lpad44
  call void @_ZdlPv(ptr noundef %22) #21
  br label %ehcleanup48.thread

ehcleanup48.thread:                               ; preds = %if.then.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp41) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp40) #8
  br label %ehcleanup66

cleanup.action53:                                 ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit84
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp41) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp40) #8
  call void @__cxa_free_exception(ptr %exception39) #8
  br label %ehcleanup66

if.end55:                                         ; preds = %do.body
  %26 = load i64, ptr %pos4, align 8, !tbaa !58
  %tobool57.not = icmp eq i64 %26, 0
  br i1 %tobool57.not, label %do.cond, label %if.then58

if.then58:                                        ; preds = %if.end55
  %call61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %output_buffer, i64 noundef %26)
  store i64 0, ptr %pos4, align 8, !tbaa !58
  br label %do.cond

do.cond:                                          ; preds = %if.then58, %if.end55
  %cmp64.not = icmp eq i64 %call31, 0
  br i1 %cmp64.not, label %do.end, label %do.body, !llvm.loop !60

do.end:                                           ; preds = %do.cond
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %output) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %input) #8
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %output_buffer) #8
  ret void

ehcleanup66:                                      ; preds = %cleanup.action53, %ehcleanup48.thread, %cleanup.action, %ehcleanup.thread
  %.pn77.pn = phi { ptr, i32 } [ %12, %cleanup.action ], [ %25, %cleanup.action53 ], [ %8, %ehcleanup.thread ], [ %21, %ehcleanup48.thread ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %output) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %input) #8
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %output_buffer) #8
  resume { ptr, i32 } %.pn77.pn

unreachable:                                      ; preds = %invoke.cont43, %invoke.cont
  unreachable
}

declare ptr @ZSTD_createCStream() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI11ZSTD_CCtx_s12ZSTD_DeleterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !34
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i5 = invoke i64 @ZSTD_freeCStream(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8, !tbaa !34
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_thread_atexit(ptr, ptr, ptr) local_unnamed_addr #8

declare i64 @ZSTD_initCStream(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

declare i64 @ZSTD_compressStream(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @ZSTD_isError(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIPKcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %this, ptr noundef nonnull align 8 dereferenceable(8) %arg) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !23
  %vtable = load ptr, ptr %0, align 8, !tbaa !21
  %1 = load ptr, ptr %vtable, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %cond-lvalue.v = select i1 %call, i64 976, i64 984
  %cond-lvalue = getelementptr inbounds i8, ptr %this, i64 %cond-lvalue.v
  %2 = load ptr, ptr %cond-lvalue, align 8, !tbaa !33
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsIPKcEERS_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %3 = load ptr, ptr %arg, align 8, !tbaa !34
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %2, align 8, !tbaa !21
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %vbase.offset.i.i
  %_M_streambuf_state.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 32
  %4 = load i32, ptr %_M_streambuf_state.i.i.i.i, align 8, !tbaa !47
  %or.i.i.i.i = or i32 %4, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i, i32 noundef %or.i.i.i.i)
  br label %_ZN11StreamProxylsIPKcEERS_OT_.exit

if.else.i.i:                                      ; preds = %if.then.i
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #8
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3, i64 noundef %call.i.i.i)
  br label %_ZN11StreamProxylsIPKcEERS_OT_.exit

_ZN11StreamProxylsIPKcEERS_OT_.exit:              ; preds = %if.else.i.i, %if.then.i.i, %entry
  ret ptr %cond-lvalue
}

declare ptr @ZSTD_getErrorName(i64 noundef) local_unnamed_addr #0

declare i64 @ZSTD_endStream(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_Z14decompressZstdRSiRSo(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull align 8 dereferenceable(8) %os) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %output_buffer = alloca [16384 x i8], align 16
  %input_buffer = alloca [16384 x i8], align 16
  %output = alloca %struct.ZSTD_outBuffer_s, align 8
  %input = alloca %struct.ZSTD_inBuffer_s, align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::allocator", align 1
  %ref.tmp53 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp54 = alloca %"class.std::allocator", align 1
  %.b = load i1, ptr @_ZGVZ14decompressZstdRSiRSoE6stream, align 1
  br i1 %.b, label %init.end, label %init.check, !prof !50

init.check:                                       ; preds = %entry
  %call = tail call ptr @ZSTD_createDStream()
  store ptr %call, ptr @_ZZ14decompressZstdRSiRSoE6stream, align 8, !tbaa !34
  %0 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZNSt10unique_ptrI11ZSTD_DCtx_s12ZSTD_DeleterED2Ev, ptr nonnull @_ZZ14decompressZstdRSiRSoE6stream, ptr nonnull @__dso_handle) #8
  store i1 true, ptr @_ZGVZ14decompressZstdRSiRSoE6stream, align 1
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZ14decompressZstdRSiRSoE6stream)
  %2 = load ptr, ptr %1, align 8, !tbaa !34
  %call2 = tail call i64 @ZSTD_initDStream(ptr noundef %2)
  call void @llvm.lifetime.start.p0(i64 16384, ptr nonnull %output_buffer) #8
  call void @llvm.lifetime.start.p0(i64 16384, ptr nonnull %input_buffer) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %output) #8
  store ptr %output_buffer, ptr %output, align 8, !tbaa !55
  %size = getelementptr inbounds i8, ptr %output, i64 8
  store i64 16384, ptr %size, align 8, !tbaa !57
  %pos = getelementptr inbounds i8, ptr %output, i64 16
  store i64 0, ptr %pos, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %input) #8
  store ptr %input_buffer, ptr %input, align 8, !tbaa !51
  %size4 = getelementptr inbounds i8, ptr %input, i64 8
  %pos5 = getelementptr inbounds i8, ptr %input, i64 16
  %_M_gcount.i = getelementptr inbounds i8, ptr %is, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %size4, i8 0, i64 16, i1 false)
  br label %do.body

do.body:                                          ; preds = %do.cond, %init.end
  %3 = load i64, ptr %size4, align 8, !tbaa !53
  %4 = load i64, ptr %pos5, align 8, !tbaa !54
  %cmp = icmp eq i64 %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %input_buffer, i64 noundef 16384)
  %5 = load i64, ptr %_M_gcount.i, align 8, !tbaa !45
  store i64 %5, ptr %size4, align 8, !tbaa !53
  store i64 0, ptr %pos5, align 8, !tbaa !54
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %6 = load ptr, ptr %1, align 8, !tbaa !34
  %call14 = call i64 @ZSTD_decompressStream(ptr noundef %6, ptr noundef nonnull %output, ptr noundef nonnull %input)
  %call15 = call i32 @ZSTD_isError(i64 noundef %call14)
  %tobool.not = icmp eq i32 %call15, 0
  br i1 %tobool.not, label %if.end27, label %if.then16

if.then16:                                        ; preds = %if.end
  %7 = icmp ne ptr @_ZTH7dstream, null
  br i1 %7, label %8, label %_ZTW7dstream.exit

8:                                                ; preds = %if.then16
  call void @_ZTH7dstream()
  br label %_ZTW7dstream.exit

_ZTW7dstream.exit:                                ; preds = %8, %if.then16
  %9 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @dstream)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #8
  %call17 = call ptr @ZSTD_getErrorName(i64 noundef %call14)
  store ptr %call17, ptr %ref.tmp, align 8, !tbaa !34
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIPKcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %10 = load ptr, ptr %call18, align 8, !tbaa !33
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZTW7dstream.exit
  %call.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %_ZN11StreamProxylsEPFRSoS0_E.exit

_ZN11StreamProxylsEPFRSoS0_E.exit:                ; preds = %if.then.i, %_ZTW7dstream.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #8
  %exception = call ptr @__cxa_allocate_exception(i64 40) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp20) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp21) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #20
          to label %unreachable unwind label %lpad22

lpad22:                                           ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp20, align 8, !tbaa !4
  %13 = getelementptr inbounds i8, ptr %ref.tmp20, i64 16
  %cmp.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad22
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp20, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup.thread

if.then.i.i:                                      ; preds = %lpad22
  call void @_ZdlPv(ptr noundef %12) #21
  br label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp21) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20) #8
  br label %ehcleanup70

cleanup.action:                                   ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp21) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20) #8
  call void @__cxa_free_exception(ptr %exception) #8
  br label %ehcleanup70

if.end27:                                         ; preds = %if.end
  %16 = load i64, ptr %pos, align 8, !tbaa !58
  %tobool29.not = icmp eq i64 %16, 0
  br i1 %tobool29.not, label %do.cond, label %if.then30

if.then30:                                        ; preds = %if.end27
  %call33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %output_buffer, i64 noundef %16)
  store i64 0, ptr %pos, align 8, !tbaa !58
  br label %do.cond

do.cond:                                          ; preds = %if.then30, %if.end27
  %cmp36.not = icmp eq i64 %call14, 0
  br i1 %cmp36.not, label %do.end, label %do.body, !llvm.loop !61

do.end:                                           ; preds = %do.cond
  %vtable = load ptr, ptr %is, align 8, !tbaa !21
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %is, i64 %vbase.offset
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr, i32 noundef 0)
  %invariant.gep = getelementptr i8, ptr %is, i64 32
  %17 = load i64, ptr %size4, align 8, !tbaa !53
  %18 = load i64, ptr %pos5, align 8, !tbaa !54
  %cmp39104.not = icmp eq i64 %17, %18
  br i1 %cmp39104.not, label %for.cond.cleanup, label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add i32 %i.0105, 1
  %conv = zext i32 %inc to i64
  %19 = load i64, ptr %size4, align 8, !tbaa !53
  %20 = load i64, ptr %pos5, align 8, !tbaa !54
  %sub = sub i64 %19, %20
  %cmp39 = icmp ugt i64 %sub, %conv
  br i1 %cmp39, label %for.body, label %for.cond.cleanup, !llvm.loop !62

for.cond.cleanup:                                 ; preds = %for.cond, %do.end
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %input) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %output) #8
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %input_buffer) #8
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %output_buffer) #8
  ret void

for.body:                                         ; preds = %for.cond, %do.end
  %i.0105 = phi i32 [ %inc, %for.cond ], [ 0, %do.end ]
  %call40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5ungetEv(ptr noundef nonnull align 8 dereferenceable(16) %is)
  %vtable41 = load ptr, ptr %is, align 8, !tbaa !21
  %vbase.offset.ptr42 = getelementptr i8, ptr %vtable41, i64 -24
  %vbase.offset43 = load i64, ptr %vbase.offset.ptr42, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %vbase.offset43
  %21 = load i32, ptr %gep, align 8, !tbaa !47
  %22 = and i32 %21, 5
  %or.cond.not = icmp eq i32 %22, 0
  br i1 %or.cond.not, label %for.cond, label %if.then51

if.then51:                                        ; preds = %for.body
  %exception52 = call ptr @__cxa_allocate_exception(i64 40) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp53) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp54) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54)
          to label %invoke.cont56 unwind label %cleanup.action66

invoke.cont56:                                    ; preds = %if.then51
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception52, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53)
  invoke void @__cxa_throw(ptr nonnull %exception52, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #20
          to label %unreachable unwind label %lpad57

lpad57:                                           ; preds = %invoke.cont56
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %ref.tmp53, align 8, !tbaa !4
  %25 = getelementptr inbounds i8, ptr %ref.tmp53, i64 16
  %cmp.i.i.i92 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %if.then.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %lpad57
  %_M_string_length.i.i.i95 = getelementptr inbounds i8, ptr %ref.tmp53, i64 8
  %26 = load i64, ptr %_M_string_length.i.i.i95, align 8, !tbaa !11
  %cmp3.i.i.i96 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i96)
  br label %ehcleanup61.thread

if.then.i.i93:                                    ; preds = %lpad57
  call void @_ZdlPv(ptr noundef %24) #21
  br label %ehcleanup61.thread

ehcleanup61.thread:                               ; preds = %if.then.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp54) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp53) #8
  br label %ehcleanup70

cleanup.action66:                                 ; preds = %if.then51
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp54) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp53) #8
  call void @__cxa_free_exception(ptr %exception52) #8
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %cleanup.action66, %ehcleanup61.thread, %cleanup.action, %ehcleanup.thread
  %.pn86.pn = phi { ptr, i32 } [ %15, %cleanup.action ], [ %27, %cleanup.action66 ], [ %11, %ehcleanup.thread ], [ %23, %ehcleanup61.thread ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %input) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %output) #8
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %input_buffer) #8
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %output_buffer) #8
  resume { ptr, i32 } %.pn86.pn

unreachable:                                      ; preds = %invoke.cont56, %invoke.cont
  unreachable
}

declare ptr @ZSTD_createDStream() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI11ZSTD_DCtx_s12ZSTD_DeleterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !34
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i5 = invoke i64 @ZSTD_freeDStream(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8, !tbaa !34
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

declare i64 @ZSTD_initDStream(ptr noundef) local_unnamed_addr #0

declare i64 @ZSTD_decompressStream(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z8compressPKhjRSohi(ptr noundef %data, i32 noundef %size, ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef zeroext %version, i32 noundef %level) local_unnamed_addr #3 {
entry:
  %tmp = alloca [4 x i8], align 4
  %more_count = alloca i8, align 1
  %current_byte = alloca i8, align 1
  %cmp = icmp ugt i8 %version, 28
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %conv1 = zext i32 %size to i64
  %add = add nsw i32 %level, 1
  tail call void @_Z12compressZstdPKhmRSoi(ptr noundef %data, i64 noundef %conv1, ptr noundef nonnull align 8 dereferenceable(8) %os, i32 noundef %add)
  br label %return

if.end:                                           ; preds = %entry
  %cmp3 = icmp ugt i8 %version, 10
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %conv5 = zext i32 %size to i64
  tail call void @_Z12compressZlibPKhmRSoi(ptr noundef %data, i64 noundef %conv5, ptr noundef nonnull align 8 dereferenceable(8) %os, i32 noundef %level)
  br label %return

if.end6:                                          ; preds = %if.end
  %cmp7 = icmp eq i32 %size, 0
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %if.end6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmp) #8
  %or7.i.i = tail call noundef i32 @llvm.bswap.i32(i32 %size)
  store i32 %or7.i.i, ptr %tmp, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %tmp, i64 noundef 4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %more_count) #8
  store i8 0, ptr %more_count, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %current_byte) #8
  %0 = load i8, ptr %data, align 1, !tbaa !20
  store i8 %0, ptr %current_byte, align 1, !tbaa !20
  %cmp1146.not = icmp eq i32 %size, 1
  br i1 %cmp1146.not, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end9
  %wide.trip.count = zext i32 %size to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %if.end9
  %call25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %more_count, i64 noundef 1)
  %call26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %current_byte, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %current_byte) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %more_count) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp) #8
  br label %return

for.body:                                         ; preds = %for.inc, %for.body.preheader
  %1 = phi i8 [ 0, %for.body.preheader ], [ %inc.sink, %for.inc ]
  %2 = phi i8 [ %0, %for.body.preheader ], [ %5, %for.inc ]
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx12 = getelementptr inbounds i8, ptr %data, i64 %indvars.iv
  %3 = load i8, ptr %arrayidx12, align 1, !tbaa !20
  %cmp15 = icmp ne i8 %3, %2
  %cmp17 = icmp eq i8 %1, -1
  %or.cond = select i1 %cmp15, i1 true, i1 %cmp17
  br i1 %or.cond, label %if.then18, label %if.else

if.then18:                                        ; preds = %for.body
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %more_count, i64 noundef 1)
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %current_byte, i64 noundef 1)
  %4 = load i8, ptr %arrayidx12, align 1, !tbaa !20
  store i8 %4, ptr %current_byte, align 1, !tbaa !20
  br label %for.inc

if.else:                                          ; preds = %for.body
  %inc = add nuw i8 %1, 1
  br label %for.inc

for.inc:                                          ; preds = %if.else, %if.then18
  %5 = phi i8 [ %4, %if.then18 ], [ %2, %if.else ]
  %inc.sink = phi i8 [ 0, %if.then18 ], [ %inc, %if.else ]
  store i8 %inc.sink, ptr %more_count, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !63

return:                                           ; preds = %for.cond.cleanup, %if.end6, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10decompressRSiRSoh(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef zeroext %version) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %tmp = alloca [4 x i8], align 4
  %more_count = alloca i8, align 1
  %byte = alloca i8, align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator", align 1
  %cmp = icmp ugt i8 %version, 28
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_Z14decompressZstdRSiRSo(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull align 8 dereferenceable(8) %os)
  br label %return

if.end:                                           ; preds = %entry
  %cmp2 = icmp ugt i8 %version, 10
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @_Z14decompressZlibRSiRSom(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull align 8 dereferenceable(8) %os, i64 noundef 0)
  br label %return

if.end4:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmp) #8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %tmp, i64 noundef 4)
  %val.0.copyload.i = load i32, ptr %tmp, align 4
  %or7.i.i = call noundef i32 @llvm.bswap.i32(i32 %val.0.copyload.i)
  %invariant.gep = getelementptr i8, ptr %is, i64 32
  br label %for.cond

for.cond:                                         ; preds = %for.cond.cleanup, %if.end4
  %count.0 = phi i32 [ 0, %if.end4 ], [ %add26, %for.cond.cleanup ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %more_count) #8
  store i8 0, ptr %more_count, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %byte) #8
  store i8 0, ptr %byte, align 1, !tbaa !20
  %call7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %more_count, i64 noundef 1)
  %call8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %byte, i64 noundef 1)
  %vtable = load ptr, ptr %is, align 8, !tbaa !21
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %vbase.offset
  %0 = load i32, ptr %gep, align 8, !tbaa !47
  %and.i.i = and i32 %0, 2
  %cmp.i.not = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not, label %for.body, label %if.then10

if.then10:                                        ; preds = %for.cond
  %exception = call ptr @__cxa_allocate_exception(i64 40) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp11) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then10
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #20
          to label %unreachable unwind label %lpad12

lpad12:                                           ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad12
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup.thread

if.then.i.i:                                      ; preds = %lpad12
  call void @_ZdlPv(ptr noundef %2) #21
  br label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp11) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #8
  br label %cleanup.done

cleanup.action:                                   ; preds = %if.then10
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp11) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #8
  call void @__cxa_free_exception(ptr %exception) #8
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup.thread
  %.pn51 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %5, %cleanup.action ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %byte) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %more_count) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp) #8
  resume { ptr, i32 } %.pn51

for.cond.cleanup:                                 ; preds = %for.body
  %add = add i32 %count.0, 1
  %add26 = add i32 %add, %conv20
  %cmp27 = icmp eq i32 %add26, %or7.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %byte) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %more_count) #8
  br i1 %cmp27, label %for.end33, label %for.cond

for.body:                                         ; preds = %for.body, %for.cond
  %i.053 = phi i32 [ %inc, %for.body ], [ 0, %for.cond ]
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %byte, i64 noundef 1)
  %inc = add nuw nsw i32 %i.053, 1
  %6 = load i8, ptr %more_count, align 1, !tbaa !20
  %conv20 = zext i8 %6 to i32
  %cmp21.not.not = icmp ult i32 %i.053, %conv20
  br i1 %cmp21.not.not, label %for.body, label %for.cond.cleanup, !llvm.loop !64

for.end33:                                        ; preds = %for.cond.cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp) #8
  br label %return

return:                                           ; preds = %for.end33, %if.then3, %if.then
  ret void

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18SerializationErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8, !tbaa !21
  %m_s.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_s.i, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN13BaseExceptionD2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #21
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #8
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_s = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !4
  ret ptr %0
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8, !tbaa !21
  %m_s.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_s.i, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN13BaseExceptionD2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #21
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #8
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #16

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare i32 @deflateEnd(ptr noundef) local_unnamed_addr #0

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare i64 @ZSTD_freeCStream(ptr noundef) local_unnamed_addr #0

declare i64 @ZSTD_freeDStream(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_serialization.cpp() #17 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #8
  ret void
}

declare extern_weak void @_ZTH7dstream() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !10, i64 8, !8, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !10, i64 8}
!12 = !{!13, !7, i64 0}
!13 = !{!"_ZTS10z_stream_s", !7, i64 0, !14, i64 8, !10, i64 16, !7, i64 24, !14, i64 32, !10, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !14, i64 88, !10, i64 96, !10, i64 104}
!14 = !{!"int", !8, i64 0}
!15 = !{!13, !14, i64 8}
!16 = !{!13, !7, i64 24}
!17 = !{!13, !14, i64 32}
!18 = !{!6, !7, i64 0}
!19 = !{!10, !10, i64 0}
!20 = !{!8, !8, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !9, i64 0}
!23 = !{!24, !7, i64 0}
!24 = !{!"_ZTS9LogStream", !7, i64 0, !25, i64 8, !30, i64 368, !31, i64 432, !31, i64 704, !32, i64 976, !32, i64 984}
!25 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !26, i64 0, !28, i64 64, !8, i64 96, !14, i64 352}
!26 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !27, i64 56}
!27 = !{!"_ZTSSt6locale", !7, i64 0}
!28 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !29, i64 0, !7, i64 24}
!29 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!30 = !{!"_ZTS17DummyStreamBuffer", !26, i64 0}
!31 = !{!"_ZTSSo"}
!32 = !{!"_ZTS11StreamProxy", !7, i64 0}
!33 = !{!32, !7, i64 0}
!34 = !{!7, !7, i64 0}
!35 = !{!36, !7, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !37, i64 0, !7, i64 216, !8, i64 224, !41, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!37 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !38, i64 24, !39, i64 28, !39, i64 32, !7, i64 40, !40, i64 48, !8, i64 64, !14, i64 192, !7, i64 200, !27, i64 208}
!38 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!39 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!40 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !10, i64 8}
!41 = !{!"bool", !8, i64 0}
!42 = !{!43, !8, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !44, i64 0, !7, i64 16, !41, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!44 = !{!"_ZTSNSt6locale5facetE", !14, i64 8}
!45 = !{!46, !10, i64 8}
!46 = !{!"_ZTSSi", !10, i64 8}
!47 = !{!37, !39, i64 32}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!"branch_weights", i32 1023, i32 1}
!51 = !{!52, !7, i64 0}
!52 = !{!"_ZTS15ZSTD_inBuffer_s", !7, i64 0, !10, i64 8, !10, i64 16}
!53 = !{!52, !10, i64 8}
!54 = !{!52, !10, i64 16}
!55 = !{!56, !7, i64 0}
!56 = !{!"_ZTS16ZSTD_outBuffer_s", !7, i64 0, !10, i64 8, !10, i64 16}
!57 = !{!56, !10, i64 8}
!58 = !{!56, !10, i64 16}
!59 = distinct !{!59, !49}
!60 = distinct !{!60, !49}
!61 = distinct !{!61, !49}
!62 = distinct !{!62, !49}
!63 = distinct !{!63, !49}
!64 = distinct !{!64, !49}
