; ModuleID = 'bench/folly/original/SSLErrors.cpp.ll'
source_filename = "bench/folly/original/SSLErrors.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"struct.std::array" = type { [256 x i8] }
%"class.folly::AsyncSocketException" = type { %"class.std::runtime_error", i32, i32 }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon }
%union.anon = type { ptr }
%"class.folly::SSLException" = type <{ %"class.folly::AsyncSocketException", i32, [4 x i8] }>

$_ZN5folly12SSLExceptionD0Ev = comdat any

$_ZN5folly20AsyncSocketExceptionD0Ev = comdat any

$_ZTVN5folly12SSLExceptionE = comdat any

$_ZTSN5folly12SSLExceptionE = comdat any

$_ZTSN5folly20AsyncSocketExceptionE = comdat any

$_ZTIN5folly20AsyncSocketExceptionE = comdat any

$_ZTIN5folly12SSLExceptionE = comdat any

$_ZTVN5folly20AsyncSocketExceptionE = comdat any

@_ZTVN5folly12SSLExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly12SSLExceptionE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5folly12SSLExceptionD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly12SSLExceptionE = linkonce_odr constant [23 x i8] c"N5folly12SSLExceptionE\00", comdat, align 1
@_ZTSN5folly20AsyncSocketExceptionE = linkonce_odr constant [31 x i8] c"N5folly20AsyncSocketExceptionE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN5folly20AsyncSocketExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly20AsyncSocketExceptionE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTIN5folly12SSLExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly12SSLExceptionE, ptr @_ZTIN5folly20AsyncSocketExceptionE }, comdat, align 8
@.str = private unnamed_addr constant [15 x i8] c"Connection EOF\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Network error\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"SSL connection closed normally\00", align 1
@_ZTVN5folly20AsyncSocketExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly20AsyncSocketExceptionE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5folly20AsyncSocketExceptionD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.4 = private unnamed_addr constant [40 x i8] c"Client tried to renegotiate with server\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"Attempt to start renegotiation, but unsupported\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"Attempt to write before SSL connection established\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"SSL error\00", align 1
@reltable._ZN5folly12SSLExceptionC2ENS_8SSLErrorE = private unnamed_addr constant [6 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr getelementptr inbounds ([40 x i8], ptr @.str.4, i64 0, i64 39) to i64), i64 ptrtoint (ptr @reltable._ZN5folly12SSLExceptionC2ENS_8SSLErrorE to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr getelementptr inbounds ([48 x i8], ptr @.str.5, i64 0, i64 47) to i64), i64 ptrtoint (ptr @reltable._ZN5folly12SSLExceptionC2ENS_8SSLErrorE to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr getelementptr inbounds ([51 x i8], ptr @.str.6, i64 0, i64 50) to i64), i64 ptrtoint (ptr @reltable._ZN5folly12SSLExceptionC2ENS_8SSLErrorE to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr getelementptr inbounds ([10 x i8], ptr @.str.7, i64 0, i64 9) to i64), i64 ptrtoint (ptr @reltable._ZN5folly12SSLExceptionC2ENS_8SSLErrorE to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr getelementptr inbounds ([14 x i8], ptr @.str.1, i64 0, i64 13) to i64), i64 ptrtoint (ptr @reltable._ZN5folly12SSLExceptionC2ENS_8SSLErrorE to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr getelementptr inbounds ([31 x i8], ptr @.str.2, i64 0, i64 30) to i64), i64 ptrtoint (ptr @reltable._ZN5folly12SSLExceptionC2ENS_8SSLErrorE to i64)) to i32)], align 4
@reltable._ZN5folly12SSLExceptionC2ENS_8SSLErrorE.9 = private unnamed_addr constant [6 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.4 to i64), i64 ptrtoint (ptr @reltable._ZN5folly12SSLExceptionC2ENS_8SSLErrorE.9 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.5 to i64), i64 ptrtoint (ptr @reltable._ZN5folly12SSLExceptionC2ENS_8SSLErrorE.9 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.6 to i64), i64 ptrtoint (ptr @reltable._ZN5folly12SSLExceptionC2ENS_8SSLErrorE.9 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.7 to i64), i64 ptrtoint (ptr @reltable._ZN5folly12SSLExceptionC2ENS_8SSLErrorE.9 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.1 to i64), i64 ptrtoint (ptr @reltable._ZN5folly12SSLExceptionC2ENS_8SSLErrorE.9 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.2 to i64), i64 ptrtoint (ptr @reltable._ZN5folly12SSLExceptionC2ENS_8SSLErrorE.9 to i64)) to i32)], align 4

@_ZN5folly12SSLExceptionC1Eimii = unnamed_addr alias void (ptr, i32, i64, i32, i32), ptr @_ZN5folly12SSLExceptionC2Eimii
@_ZN5folly12SSLExceptionC1ENS_8SSLErrorE = unnamed_addr alias void (ptr, i32), ptr @_ZN5folly12SSLExceptionC2ENS_8SSLErrorE

; Function Attrs: mustprogress uwtable
define void @_ZN5folly12SSLExceptionC2Eimii(ptr noundef nonnull align 8 dereferenceable(28) %this, i32 noundef %sslErr, i64 noundef %errError, i32 noundef %sslOperationReturnValue, i32 noundef %errno_copy) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i48.i = alloca i64, align 8
  %__dnew.i.i36.i = alloca i64, align 8
  %buf.i = alloca %"struct.std::array", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  switch i32 %sslErr, label %if.else7.i17 [
    i32 6, label %_ZN12_GLOBAL__N_118decodeOpenSSLErrorB5cxx11Eimi.exit.thread51
    i32 5, label %_ZN12_GLOBAL__N_120exTypefromSSLErrInfoEimi.exit
  ]

_ZN12_GLOBAL__N_120exTypefromSSLErrInfoEimi.exit: ; preds = %entry
  %cmp3.i = icmp eq i64 %errError, 0
  %cmp4.i = icmp eq i32 %sslOperationReturnValue, 0
  %or.cond.i = and i1 %cmp3.i, %cmp4.i
  %..i = select i1 %or.cond.i, i32 4, i32 15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  br i1 %cmp3.i, label %if.then.i, label %if.else13.i

if.then.i:                                        ; preds = %_ZN12_GLOBAL__N_120exTypefromSSLErrInfoEimi.exit
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !10, !alias.scope !7
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  br i1 %cmp4.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.then.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %0, ptr noundef nonnull align 1 dereferenceable(14) @.str, i64 14, i1 false)
  store i64 14, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !15, !alias.scope !7
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2, i32 1, i64 6
  store i8 0, ptr %arrayidx.i.i.i.i, align 2, !tbaa !18, !alias.scope !7
  br label %_ZN12_GLOBAL__N_118decodeOpenSSLErrorB5cxx11Eimi.exit.thread

if.else.i:                                        ; preds = %if.then.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 1 dereferenceable(13) @.str.1, i64 13, i1 false)
  store i64 13, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !15, !alias.scope !7
  %arrayidx.i.i.i29.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2, i32 1, i64 5
  store i8 0, ptr %arrayidx.i.i.i29.i, align 1, !tbaa !18, !alias.scope !7
  br label %_ZN12_GLOBAL__N_118decodeOpenSSLErrorB5cxx11Eimi.exit.thread

if.else7.i17:                                     ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #11
  br label %if.else13.i

_ZN12_GLOBAL__N_118decodeOpenSSLErrorB5cxx11Eimi.exit.thread51: ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #11
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !10, !alias.scope !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i36.i) #11, !noalias !7
  store i64 30, ptr %__dnew.i.i36.i, align 8, !tbaa !19, !noalias !7
  %call2.i11.i46.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i36.i, i64 noundef 0)
  store ptr %call2.i11.i46.i, ptr %ref.tmp, align 8, !tbaa !20, !alias.scope !7
  %2 = load i64, ptr %__dnew.i.i36.i, align 8, !tbaa !19, !noalias !7
  store i64 %2, ptr %1, align 8, !tbaa !18, !alias.scope !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %call2.i11.i46.i, ptr noundef nonnull align 1 dereferenceable(30) @.str.2, i64 30, i1 false)
  %_M_string_length.i.i.i.i40.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %2, ptr %_M_string_length.i.i.i.i40.i, align 8, !tbaa !15, !alias.scope !7
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !20, !alias.scope !7
  %arrayidx.i.i.i41.i = getelementptr inbounds i8, ptr %3, i64 %2
  store i8 0, ptr %arrayidx.i.i.i41.i, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i36.i) #11, !noalias !7
  br label %_ZN12_GLOBAL__N_118decodeOpenSSLErrorB5cxx11Eimi.exit.thread

if.else13.i:                                      ; preds = %if.else7.i17, %_ZN12_GLOBAL__N_120exTypefromSSLErrInfoEimi.exit
  %retval.0.i3138 = phi i32 [ 12, %if.else7.i17 ], [ 15, %_ZN12_GLOBAL__N_120exTypefromSSLErrInfoEimi.exit ]
  %cmp.i3337 = phi i1 [ false, %if.else7.i17 ], [ true, %_ZN12_GLOBAL__N_120exTypefromSSLErrInfoEimi.exit ]
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %buf.i) #11, !noalias !7
  call void @ERR_error_string_n(i64 noundef %errError, ptr noundef nonnull %buf.i, i64 noundef 256), !noalias !7
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %4, ptr %ref.tmp, align 8, !tbaa !10, !alias.scope !7
  %call.i.i49.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf.i) #11, !noalias !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i48.i) #11, !noalias !7
  store i64 %call.i.i49.i, ptr %__dnew.i.i48.i, align 8, !tbaa !19, !noalias !7
  %cmp.i.i50.i = icmp ugt i64 %call.i.i49.i, 15
  br i1 %cmp.i.i50.i, label %if.then.i.i56.i, label %if.end.i.i51.i

if.then.i.i56.i:                                  ; preds = %if.else13.i
  %call2.i11.i58.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i48.i, i64 noundef 0)
  store ptr %call2.i11.i58.i, ptr %ref.tmp, align 8, !tbaa !20, !alias.scope !7
  %5 = load i64, ptr %__dnew.i.i48.i, align 8, !tbaa !19, !noalias !7
  store i64 %5, ptr %4, align 8, !tbaa !18, !alias.scope !7
  br label %if.end.i.i51.i

if.end.i.i51.i:                                   ; preds = %if.then.i.i56.i, %if.else13.i
  %6 = phi ptr [ %call2.i11.i58.i, %if.then.i.i56.i ], [ %4, %if.else13.i ]
  switch i64 %call.i.i49.i, label %if.end.i.i.i.i.i55.i [
    i64 1, label %if.then.i.i.i.i54.i
    i64 0, label %_ZN12_GLOBAL__N_118decodeOpenSSLErrorB5cxx11Eimi.exit
  ]

if.then.i.i.i.i54.i:                              ; preds = %if.end.i.i51.i
  %7 = load i8, ptr %buf.i, align 1, !tbaa !18, !noalias !7
  store i8 %7, ptr %6, align 1, !tbaa !18
  br label %_ZN12_GLOBAL__N_118decodeOpenSSLErrorB5cxx11Eimi.exit

if.end.i.i.i.i.i55.i:                             ; preds = %if.end.i.i51.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr nonnull align 1 %buf.i, i64 %call.i.i49.i, i1 false)
  br label %_ZN12_GLOBAL__N_118decodeOpenSSLErrorB5cxx11Eimi.exit

_ZN12_GLOBAL__N_118decodeOpenSSLErrorB5cxx11Eimi.exit: ; preds = %if.end.i.i.i.i.i55.i, %if.then.i.i.i.i54.i, %if.end.i.i51.i
  %8 = load i64, ptr %__dnew.i.i48.i, align 8, !tbaa !19, !noalias !7
  %_M_string_length.i.i.i.i52.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %8, ptr %_M_string_length.i.i.i.i52.i, align 8, !tbaa !15, !alias.scope !7
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !20, !alias.scope !7
  %arrayidx.i.i.i53.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i53.i, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i48.i) #11, !noalias !7
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %buf.i) #11, !noalias !7
  %spec.select54 = select i1 %cmp.i3337, i32 %errno_copy, i32 0
  %10 = select i1 %cmp.i3337, i32 4, i32 3
  br label %_ZN12_GLOBAL__N_118decodeOpenSSLErrorB5cxx11Eimi.exit.thread

_ZN12_GLOBAL__N_118decodeOpenSSLErrorB5cxx11Eimi.exit.thread: ; preds = %_ZN12_GLOBAL__N_118decodeOpenSSLErrorB5cxx11Eimi.exit, %_ZN12_GLOBAL__N_118decodeOpenSSLErrorB5cxx11Eimi.exit.thread51, %if.else.i, %if.then3.i
  %retval.0.i3049 = phi i32 [ 4, %_ZN12_GLOBAL__N_118decodeOpenSSLErrorB5cxx11Eimi.exit.thread51 ], [ %..i, %if.then3.i ], [ 15, %if.else.i ], [ %retval.0.i3138, %_ZN12_GLOBAL__N_118decodeOpenSSLErrorB5cxx11Eimi.exit ]
  %cmp.i3247 = phi i32 [ 3, %_ZN12_GLOBAL__N_118decodeOpenSSLErrorB5cxx11Eimi.exit.thread51 ], [ 4, %if.then3.i ], [ 4, %if.else.i ], [ %10, %_ZN12_GLOBAL__N_118decodeOpenSSLErrorB5cxx11Eimi.exit ]
  %11 = phi i32 [ 0, %_ZN12_GLOBAL__N_118decodeOpenSSLErrorB5cxx11Eimi.exit.thread51 ], [ %errno_copy, %if.then3.i ], [ %errno_copy, %if.else.i ], [ %spec.select54, %_ZN12_GLOBAL__N_118decodeOpenSSLErrorB5cxx11Eimi.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #11
  invoke void @_ZN5folly20AsyncSocketException10getMessageENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, i32 noundef %retval.0.i3049, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef %11)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN12_GLOBAL__N_118decodeOpenSSLErrorB5cxx11Eimi.exit.thread
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  %12 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !20
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %invoke.cont

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef %12) #12
  br label %invoke.cont

lpad.i:                                           ; preds = %.noexc
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !20
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i5.i = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %if.then.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %lpad.i
  %_M_string_length.i.i.i8.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %18 = load i64, ptr %_M_string_length.i.i.i8.i, align 8, !tbaa !15
  %cmp3.i.i.i9.i = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i9.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i

if.then.i.i6.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %16) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i: ; preds = %if.then.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #11
  br label %lpad.body

invoke.cont:                                      ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #11
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly20AsyncSocketExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !21
  %type_.i = getelementptr inbounds %"class.folly::AsyncSocketException", ptr %this, i64 0, i32 1
  store i32 %retval.0.i3049, ptr %type_.i, align 8, !tbaa !23
  %errno_.i = getelementptr inbounds %"class.folly::AsyncSocketException", ptr %this, i64 0, i32 2
  store i32 %11, ptr %errno_.i, align 4, !tbaa !30
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !20
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %21 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %19) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #11
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly12SSLExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !21
  %cmp2 = icmp eq i32 %sslErr, 6
  %sslError = getelementptr inbounds %"class.folly::SSLException", ptr %this, i64 0, i32 1
  %.sink = select i1 %cmp2, i32 5, i32 %cmp.i3247
  store i32 %.sink, ptr %sslError, align 8, !tbaa !31
  ret void

lpad:                                             ; preds = %_ZN12_GLOBAL__N_118decodeOpenSSLErrorB5cxx11Eimi.exit.thread
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i
  %eh.lpad-body = phi { ptr, i32 } [ %22, %lpad ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i ]
  %23 = load ptr, ptr %ref.tmp, align 8, !tbaa !20
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i19 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %if.then.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %lpad.body
  %_M_string_length.i.i.i23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %25 = load i64, ptr %_M_string_length.i.i.i23, align 8, !tbaa !15
  %cmp3.i.i.i24 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

if.then.i.i20:                                    ; preds = %lpad.body
  call void @_ZdlPv(ptr noundef %23) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %if.then.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #11
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12SSLExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) #11
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @ERR_error_string_n(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN5folly20AsyncSocketException10getMessageENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #4

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly20AsyncSocketExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #11
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly12SSLExceptionC2ENS_8SSLErrorE(ptr noundef nonnull align 8 dereferenceable(28) %this, i32 noundef %error) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %switch.selectcmp.i = icmp eq i32 %error, 4
  %switch.select.i = select i1 %switch.selectcmp.i, i32 15, i32 12
  %switch.selectcmp3.i = icmp eq i32 %error, 5
  %switch.select4.i = select i1 %switch.selectcmp3.i, i32 4, i32 %switch.select.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #11
  %0 = icmp ult i32 %error, 6
  br i1 %0, label %switch.lookup, label %if.end.i.i.i

switch.lookup:                                    ; preds = %entry
  %1 = shl nuw nsw i32 %error, 2
  %reltable.shift = zext nneg i32 %1 to i64
  %reltable.intrinsic = tail call ptr @llvm.load.relative.i64(ptr nonnull @reltable._ZN5folly12SSLExceptionC2ENS_8SSLErrorE, i64 %reltable.shift)
  %reltable.intrinsic21 = tail call ptr @llvm.load.relative.i64(ptr nonnull @reltable._ZN5folly12SSLExceptionC2ENS_8SSLErrorE.9, i64 %reltable.shift)
  %2 = ptrtoint ptr %reltable.intrinsic to i64
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %switch.lookup, %entry
  %retval.sroa.8.0.i = phi i64 [ 0, %entry ], [ %2, %switch.lookup ]
  %retval.sroa.0.0.i = phi ptr [ null, %entry ], [ %reltable.intrinsic21, %switch.lookup ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %retval.sroa.0.0.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %retval.sroa.8.0.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %3, ptr %ref.tmp, align 8, !tbaa !10, !alias.scope !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #11, !noalias !40
  store i64 %sub.ptr.sub.i.i.i.i.i, ptr %__dnew.i.i.i.i, align 8, !tbaa !19, !noalias !40
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %call2.i8.i3.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
  store ptr %call2.i8.i3.i.i, ptr %ref.tmp, align 8, !tbaa !20, !alias.scope !40
  %4 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !19, !noalias !40
  store i64 %4, ptr %3, align 8, !tbaa !18, !alias.scope !40
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i, %if.end.i.i.i
  %5 = phi ptr [ %call2.i8.i3.i.i, %if.then.i.i.i.i ], [ %3, %if.end.i.i.i ]
  switch i64 %sub.ptr.sub.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %6 = load i8, ptr %retval.sroa.0.0.i, align 1, !tbaa !18
  store i8 %6, ptr %5, align 1, !tbaa !18
  br label %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %retval.sroa.0.0.i, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit

_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit:          ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %7 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !19, !noalias !40
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %7, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !15, !alias.scope !40
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !20, !alias.scope !40
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #11, !noalias !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #11
  invoke void @_ZN5folly20AsyncSocketException10getMessageENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, i32 noundef %switch.select4.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 0)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  %9 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !20
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i7 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %11 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %invoke.cont

if.then.i.i.i8:                                   ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef %9) #12
  br label %invoke.cont

lpad.i:                                           ; preds = %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !20
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i5.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %if.then.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %lpad.i
  %_M_string_length.i.i.i8.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %15 = load i64, ptr %_M_string_length.i.i.i8.i, align 8, !tbaa !15
  %cmp3.i.i.i9.i = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i9.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i

if.then.i.i6.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %13) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i: ; preds = %if.then.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #11
  br label %lpad.body

invoke.cont:                                      ; preds = %if.then.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #11
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly20AsyncSocketExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !21
  %type_.i = getelementptr inbounds %"class.folly::AsyncSocketException", ptr %this, i64 0, i32 1
  store i32 %switch.select4.i, ptr %type_.i, align 8, !tbaa !23
  %errno_.i = getelementptr inbounds %"class.folly::AsyncSocketException", ptr %this, i64 0, i32 2
  store i32 0, ptr %errno_.i, align 4, !tbaa !30
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !20
  %cmp.i.i.i9 = icmp eq ptr %16, %3
  br i1 %cmp.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %17 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %16) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #11
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly12SSLExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !21
  %sslError = getelementptr inbounds %"class.folly::SSLException", ptr %this, i64 0, i32 1
  store i32 %error, ptr %sslError, align 8, !tbaa !31
  ret void

lpad:                                             ; preds = %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i
  %eh.lpad-body = phi { ptr, i32 } [ %18, %lpad ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i ]
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !20
  %cmp.i.i.i11 = icmp eq ptr %19, %3
  br i1 %cmp.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %if.then.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %lpad.body
  %20 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i16 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

if.then.i.i12:                                    ; preds = %lpad.body
  call void @_ZdlPv(ptr noundef %19) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %if.then.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #11
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN12_GLOBAL__N_118decodeOpenSSLErrorB5cxx11Eimi: %agg.result"}
!9 = distinct !{!9, !"_ZN12_GLOBAL__N_118decodeOpenSSLErrorB5cxx11Eimi"}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C++ TBAA"}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !17, i64 8, !13, i64 16}
!17 = !{!"long", !13, i64 0}
!18 = !{!13, !13, i64 0}
!19 = !{!17, !17, i64 0}
!20 = !{!16, !12, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !14, i64 0}
!23 = !{!24, !28, i64 16}
!24 = !{!"_ZTSN5folly20AsyncSocketExceptionE", !25, i64 0, !28, i64 16, !29, i64 20}
!25 = !{!"_ZTSSt13runtime_error", !26, i64 0, !27, i64 8}
!26 = !{!"_ZTSSt9exception"}
!27 = !{!"_ZTSSt12__cow_string", !13, i64 0}
!28 = !{!"_ZTSN5folly20AsyncSocketException24AsyncSocketExceptionTypeE", !13, i64 0}
!29 = !{!"int", !13, i64 0}
!30 = !{!24, !29, i64 20}
!31 = !{!32, !33, i64 24}
!32 = !{!"_ZTSN5folly12SSLExceptionE", !24, i64 0, !33, i64 24}
!33 = !{!"_ZTSN5folly8SSLErrorE", !13, i64 0}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev: %agg.result"}
!36 = distinct !{!36, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_: %agg.result"}
!39 = distinct !{!39, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_"}
!40 = !{!38, !35}
