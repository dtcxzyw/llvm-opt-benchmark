; ModuleID = 'bench/folly/original/SSLErrors.ll'
source_filename = "bench/folly/original/SSLErrors.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"struct.std::array" = type { [256 x i8] }

$_ZN5folly12SSLExceptionD0Ev = comdat any

$_ZN5folly20AsyncSocketExceptionD0Ev = comdat any

$_ZTVN5folly12SSLExceptionE = comdat any

$_ZTIN5folly12SSLExceptionE = comdat any

$_ZTSN5folly12SSLExceptionE = comdat any

$_ZTIN5folly20AsyncSocketExceptionE = comdat any

$_ZTSN5folly20AsyncSocketExceptionE = comdat any

$_ZTVN5folly20AsyncSocketExceptionE = comdat any

@_ZTVN5folly12SSLExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly12SSLExceptionE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5folly12SSLExceptionD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTIN5folly12SSLExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly12SSLExceptionE, ptr @_ZTIN5folly20AsyncSocketExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly12SSLExceptionE = linkonce_odr constant [23 x i8] c"N5folly12SSLExceptionE\00", comdat, align 1
@_ZTIN5folly20AsyncSocketExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly20AsyncSocketExceptionE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN5folly20AsyncSocketExceptionE = linkonce_odr constant [31 x i8] c"N5folly20AsyncSocketExceptionE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@.str = private unnamed_addr constant [15 x i8] c"Connection EOF\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Network error\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"SSL connection closed normally\00", align 1
@_ZTVN5folly20AsyncSocketExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly20AsyncSocketExceptionE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5folly20AsyncSocketExceptionD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.4 = private unnamed_addr constant [40 x i8] c"Client tried to renegotiate with server\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"Attempt to start renegotiation, but unsupported\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"Attempt to write before SSL connection established\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"SSL error\00", align 1
@switch.table._ZN5folly12SSLExceptionC2ENS_8SSLErrorE = private unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 39), ptr getelementptr inbounds nuw (i8, ptr @.str.5, i64 47), ptr getelementptr inbounds nuw (i8, ptr @.str.6, i64 50), ptr getelementptr inbounds nuw (i8, ptr @.str.7, i64 9), ptr getelementptr inbounds nuw (i8, ptr @.str.1, i64 13), ptr getelementptr inbounds nuw (i8, ptr @.str.2, i64 30)], align 8
@switch.table._ZN5folly12SSLExceptionC2ENS_8SSLErrorE.1 = private unnamed_addr constant [6 x ptr] [ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.1, ptr @.str.2], align 8

@_ZN5folly12SSLExceptionC1Eimii = unnamed_addr alias void (ptr, i32, i64, i32, i32), ptr @_ZN5folly12SSLExceptionC2Eimii
@_ZN5folly12SSLExceptionC1ENS_8SSLErrorE = unnamed_addr alias void (ptr, i32), ptr @_ZN5folly12SSLExceptionC2ENS_8SSLErrorE

; Function Attrs: mustprogress uwtable
define void @_ZN5folly12SSLExceptionC2Eimii(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::array", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  switch i32 %1, label %18 [
    i32 6, label %_ZN12_GLOBAL__N_118decodeOpenSSLErrorB5cxx11Eimi.exit.thread35
    i32 5, label %_ZN12_GLOBAL__N_120exTypefromSSLErrInfoEimi.exit
  ]

_ZN12_GLOBAL__N_120exTypefromSSLErrInfoEimi.exit: ; preds = %5
  %11 = icmp eq i64 %2, 0
  %12 = icmp eq i32 %3, 0
  %or.cond.i = and i1 %11, %12
  %..i = select i1 %or.cond.i, i32 4, i32 15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  br i1 %11, label %13, label %.thread

13:                                               ; preds = %_ZN12_GLOBAL__N_120exTypefromSSLErrInfoEimi.exit
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %14, ptr %10, align 8, !tbaa !10, !alias.scope !7
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br i1 %12, label %._crit_edge.i.i.i, label %._crit_edge.i.i9.i

._crit_edge.i.i.i:                                ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %14, ptr noundef nonnull align 1 dereferenceable(14) @.str, i64 14, i1 false)
  store i64 14, ptr %15, align 8, !tbaa !16, !alias.scope !7
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 30
  store i8 0, ptr %16, align 2, !tbaa !19, !alias.scope !7
  br label %_ZN12_GLOBAL__N_118decodeOpenSSLErrorB5cxx11Eimi.exit.thread

._crit_edge.i.i9.i:                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %14, ptr noundef nonnull align 1 dereferenceable(13) @.str.1, i64 13, i1 false)
  store i64 13, ptr %15, align 8, !tbaa !16, !alias.scope !7
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 29
  store i8 0, ptr %17, align 1, !tbaa !19, !alias.scope !7
  br label %_ZN12_GLOBAL__N_118decodeOpenSSLErrorB5cxx11Eimi.exit.thread

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %.thread

_ZN12_GLOBAL__N_118decodeOpenSSLErrorB5cxx11Eimi.exit.thread35: ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %19, ptr %10, align 8, !tbaa !10, !alias.scope !7
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !7
  store i64 30, ptr %8, align 8, !tbaa !20, !noalias !7
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %20, ptr %10, align 8, !tbaa !21, !alias.scope !7
  %21 = load i64, ptr %8, align 8, !tbaa !20, !noalias !7
  store i64 %21, ptr %19, align 8, !tbaa !19, !alias.scope !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %20, ptr noundef nonnull align 1 dereferenceable(30) @.str.2, i64 30, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !16, !alias.scope !7
  %23 = load ptr, ptr %10, align 8, !tbaa !21, !alias.scope !7
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !7
  br label %_ZN12_GLOBAL__N_118decodeOpenSSLErrorB5cxx11Eimi.exit.thread

.thread:                                          ; preds = %_ZN12_GLOBAL__N_120exTypefromSSLErrInfoEimi.exit, %18
  %.0.i1921 = phi i32 [ 12, %18 ], [ 15, %_ZN12_GLOBAL__N_120exTypefromSSLErrInfoEimi.exit ]
  %25 = phi i1 [ false, %18 ], [ true, %_ZN12_GLOBAL__N_120exTypefromSSLErrInfoEimi.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !7
  call void @ERR_error_string_n(i64 noundef %2, ptr noundef nonnull %9, i64 noundef 256), !noalias !7
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %26, ptr %10, align 8, !tbaa !10, !alias.scope !7
  %27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #9, !noalias !7
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !7
  store i64 %27, ptr %7, align 8, !tbaa !20, !noalias !7
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %.noexc.i18.i, label %._crit_edge.i.i17.i

.noexc.i18.i:                                     ; preds = %.thread
  %29 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %29, ptr %10, align 8, !tbaa !21, !alias.scope !7
  %30 = load i64, ptr %7, align 8, !tbaa !20, !noalias !7
  store i64 %30, ptr %26, align 8, !tbaa !19, !alias.scope !7
  br label %._crit_edge.i.i17.i

._crit_edge.i.i17.i:                              ; preds = %.noexc.i18.i, %.thread
  %31 = phi ptr [ %29, %.noexc.i18.i ], [ %26, %.thread ]
  switch i64 %27, label %34 [
    i64 1, label %32
    i64 0, label %_ZN12_GLOBAL__N_118decodeOpenSSLErrorB5cxx11Eimi.exit
  ]

32:                                               ; preds = %._crit_edge.i.i17.i
  %33 = load i8, ptr %9, align 1, !tbaa !19, !noalias !7
  store i8 %33, ptr %31, align 1, !tbaa !19
  br label %_ZN12_GLOBAL__N_118decodeOpenSSLErrorB5cxx11Eimi.exit

34:                                               ; preds = %._crit_edge.i.i17.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr nonnull align 1 %9, i64 %27, i1 false)
  br label %_ZN12_GLOBAL__N_118decodeOpenSSLErrorB5cxx11Eimi.exit

_ZN12_GLOBAL__N_118decodeOpenSSLErrorB5cxx11Eimi.exit: ; preds = %._crit_edge.i.i17.i, %32, %34
  %35 = load i64, ptr %7, align 8, !tbaa !20, !noalias !7
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !16, !alias.scope !7
  %37 = load ptr, ptr %10, align 8, !tbaa !21, !alias.scope !7
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !7
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !7
  %spec.select37 = select i1 %25, i32 %4, i32 0
  %39 = select i1 %25, i32 4, i32 3
  br label %_ZN12_GLOBAL__N_118decodeOpenSSLErrorB5cxx11Eimi.exit.thread

_ZN12_GLOBAL__N_118decodeOpenSSLErrorB5cxx11Eimi.exit.thread: ; preds = %_ZN12_GLOBAL__N_118decodeOpenSSLErrorB5cxx11Eimi.exit, %._crit_edge.i.i9.i, %._crit_edge.i.i.i, %_ZN12_GLOBAL__N_118decodeOpenSSLErrorB5cxx11Eimi.exit.thread35
  %.0.i1833 = phi i32 [ 4, %_ZN12_GLOBAL__N_118decodeOpenSSLErrorB5cxx11Eimi.exit.thread35 ], [ %.0.i1921, %_ZN12_GLOBAL__N_118decodeOpenSSLErrorB5cxx11Eimi.exit ], [ 15, %._crit_edge.i.i9.i ], [ %..i, %._crit_edge.i.i.i ]
  %. = phi i32 [ 3, %_ZN12_GLOBAL__N_118decodeOpenSSLErrorB5cxx11Eimi.exit.thread35 ], [ %39, %_ZN12_GLOBAL__N_118decodeOpenSSLErrorB5cxx11Eimi.exit ], [ 4, %._crit_edge.i.i9.i ], [ 4, %._crit_edge.i.i.i ]
  %40 = phi i32 [ 0, %_ZN12_GLOBAL__N_118decodeOpenSSLErrorB5cxx11Eimi.exit.thread35 ], [ %spec.select37, %_ZN12_GLOBAL__N_118decodeOpenSSLErrorB5cxx11Eimi.exit ], [ %4, %._crit_edge.i.i9.i ], [ %4, %._crit_edge.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN5folly20AsyncSocketException10getMessageENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 noundef %.0.i1833, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %40)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %_ZN12_GLOBAL__N_118decodeOpenSSLErrorB5cxx11Eimi.exit.thread
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %41 unwind label %47

41:                                               ; preds = %.noexc
  %42 = load ptr, ptr %6, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %41
  %45 = load i64, ptr %43, align 8, !tbaa !19
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #10
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

47:                                               ; preds = %.noexc
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %6, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %47
  %52 = load i64, ptr %50, align 8, !tbaa !19
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly20AsyncSocketExceptionE, i64 16), ptr %0, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0.i1833, ptr %54, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %40, ptr %55, align 4, !tbaa !31
  %56 = load ptr, ptr %10, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %59 = load i64, ptr %57, align 8, !tbaa !19
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %60) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly12SSLExceptionE, i64 16), ptr %0, align 8, !tbaa !22
  %61 = icmp eq i32 %1, 6
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sink = select i1 %61, i32 5, i32 %.
  store i32 %.sink, ptr %62, align 8, !tbaa !32
  ret void

63:                                               ; preds = %_ZN12_GLOBAL__N_118decodeOpenSSLErrorB5cxx11Eimi.exit.thread
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i, %63
  %eh.lpad-body = phi { ptr, i32 } [ %64, %63 ], [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i ]
  %65 = load ptr, ptr %10, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %.body
  %68 = load i64, ptr %66, align 8, !tbaa !19
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %69) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %eh.lpad-body
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12SSLExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #9
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #10
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @ERR_error_string_n(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN5folly20AsyncSocketException10getMessageENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #3

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly20AsyncSocketExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly12SSLExceptionC2ENS_8SSLErrorE(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %switch.selectcmp.i = icmp eq i32 %1, 4
  %switch.select.i = select i1 %switch.selectcmp.i, i32 15, i32 12
  %switch.selectcmp2.i = icmp eq i32 %1, 5
  %switch.select3.i = select i1 %switch.selectcmp2.i, i32 4, i32 %switch.select.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp ult i32 %1, 6
  br i1 %6, label %switch.lookup, label %10

switch.lookup:                                    ; preds = %2
  %7 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5folly12SSLExceptionC2ENS_8SSLErrorE, i64 %7
  %switch.load = load ptr, ptr %switch.gep, align 8
  %8 = zext nneg i32 %1 to i64
  %switch.gep14 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5folly12SSLExceptionC2ENS_8SSLErrorE.1, i64 %8
  %switch.load15 = load ptr, ptr %switch.gep14, align 8
  %9 = ptrtoint ptr %switch.load to i64
  br label %10

10:                                               ; preds = %switch.lookup, %2
  %.sroa.8.0.i = phi i64 [ 0, %2 ], [ %9, %switch.lookup ]
  %.sroa.011.0.i = phi ptr [ null, %2 ], [ %switch.load15, %switch.lookup ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %11 = ptrtoint ptr %.sroa.011.0.i to i64
  %12 = sub i64 %.sroa.8.0.i, %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %13, ptr %5, align 8, !tbaa !10, !alias.scope !41
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !41
  store i64 %12, ptr %4, align 8, !tbaa !20, !noalias !41
  %14 = icmp ugt i64 %12, 15
  br i1 %14, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %10
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %15, ptr %5, align 8, !tbaa !21, !alias.scope !41
  %16 = load i64, ptr %4, align 8, !tbaa !20, !noalias !41
  store i64 %16, ptr %13, align 8, !tbaa !19, !alias.scope !41
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %10
  %17 = phi ptr [ %15, %.noexc.i.i.i ], [ %13, %10 ]
  switch i64 %12, label %20 [
    i64 1, label %18
    i64 0, label %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i
  %19 = load i8, ptr %.sroa.011.0.i, align 1, !tbaa !19
  store i8 %19, ptr %17, align 1, !tbaa !19
  br label %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit

20:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %.sroa.011.0.i, i64 %12, i1 false)
  br label %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit

_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit:          ; preds = %._crit_edge.i.i.i.i, %18, %20
  %21 = load i64, ptr %4, align 8, !tbaa !20, !noalias !41
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !16, !alias.scope !41
  %23 = load ptr, ptr %5, align 8, !tbaa !21, !alias.scope !41
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !41
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN5folly20AsyncSocketException10getMessageENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %switch.select3.i, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 0)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %25 unwind label %31

25:                                               ; preds = %.noexc
  %26 = load ptr, ptr %3, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %25
  %29 = load i64, ptr %27, align 8, !tbaa !19
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #10
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

31:                                               ; preds = %.noexc
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %3, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %31
  %36 = load i64, ptr %34, align 8, !tbaa !19
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly20AsyncSocketExceptionE, i64 16), ptr %0, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %switch.select3.i, ptr %38, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %39, align 4, !tbaa !31
  %40 = load ptr, ptr %5, align 8, !tbaa !21
  %41 = icmp eq ptr %40, %13
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %42 = load i64, ptr %13, align 8, !tbaa !19
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly12SSLExceptionE, i64 16), ptr %0, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %44, align 8, !tbaa !32
  ret void

45:                                               ; preds = %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i, %45
  %eh.lpad-body = phi { ptr, i32 } [ %46, %45 ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i ]
  %47 = load ptr, ptr %5, align 8, !tbaa !21
  %48 = icmp eq ptr %47, %13
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %.body
  %49 = load i64, ptr %13, align 8, !tbaa !19
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN12_GLOBAL__N_118decodeOpenSSLErrorB5cxx11Eimi: argument 0"}
!9 = distinct !{!9, !"_ZN12_GLOBAL__N_118decodeOpenSSLErrorB5cxx11Eimi"}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !14, i64 0}
!14 = !{!"omnipotent char", !15, i64 0}
!15 = !{!"Simple C++ TBAA"}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !18, i64 8, !14, i64 16}
!18 = !{!"long", !14, i64 0}
!19 = !{!14, !14, i64 0}
!20 = !{!18, !18, i64 0}
!21 = !{!17, !12, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !15, i64 0}
!24 = !{!25, !29, i64 16}
!25 = !{!"_ZTSN5folly20AsyncSocketExceptionE", !26, i64 0, !29, i64 16, !30, i64 20}
!26 = !{!"_ZTSSt13runtime_error", !27, i64 0, !28, i64 8}
!27 = !{!"_ZTSSt9exception"}
!28 = !{!"_ZTSSt12__cow_string", !14, i64 0}
!29 = !{!"_ZTSN5folly20AsyncSocketException24AsyncSocketExceptionTypeE", !14, i64 0}
!30 = !{!"int", !14, i64 0}
!31 = !{!25, !30, i64 20}
!32 = !{!33, !34, i64 24}
!33 = !{!"_ZTSN5folly12SSLExceptionE", !25, i64 0, !34, i64 24}
!34 = !{!"_ZTSN5folly8SSLErrorE", !14, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev: argument 0"}
!37 = distinct !{!37, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_: argument 0"}
!40 = distinct !{!40, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_"}
!41 = !{!39, !36}
