; ModuleID = 'bench/z3/original/api_stats.ll'
source_filename = "bench/z3/original/api_stats.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::atomic.41" = type { %"struct.std::__atomic_base.42" }
%"struct.std::__atomic_base.42" = type { i8 }
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

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTI12z3_exception = external constant ptr
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@g_z3_log_enabled = external global %"struct.std::atomic.41", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"basic_string::_M_replace_aux\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_api_stats.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_stats_to_string(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  invoke void @_Z22log_Z3_stats_to_stringP11_Z3_contextP9_Z3_stats(ptr noundef %0, ptr noundef %1)
          to label %9 unwind label %.thread

.thread:                                          ; preds = %7
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.01130 = extractvalue { ptr, i32 } %8, 1
  br label %94

9:                                                ; preds = %7, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3) #16
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %11 unwind label %80

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10statistics12display_smt2ERSo(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %14 unwind label %82

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !163, !noalias !167
  %.not.i.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.not.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i

_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i: ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !168, !noalias !167
  %20 = icmp ugt ptr %17, %19
  %.08.i.i.i = select i1 %20, ptr %17, ptr %19
  %.not.i.i = icmp eq ptr %.08.i.i.i, null
  br i1 %.not.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit11.i.i

_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit11.i.i: ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !169, !noalias !167
  %24 = ptrtoint ptr %.08.i.i.i to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i64 %26, ptr %27, align 8, !tbaa !170, !noalias !167
  %28 = load ptr, ptr %21, align 8, !tbaa !171, !noalias !167
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !172, !noalias !167
  br label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i

_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit11.i.i, %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i, %14
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %31, ptr %4, align 8, !tbaa !173, !alias.scope !167
  %32 = load ptr, ptr %30, align 8, !tbaa !171, !noalias !167
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

35:                                               ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %37 = load i64, ptr %36, align 8, !tbaa !170, !noalias !167
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  %39 = add nuw nsw i64 %37, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %39, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i
  store ptr %32, ptr %4, align 8, !tbaa !171, !alias.scope !167
  %40 = load i64, ptr %33, align 8, !tbaa !172, !noalias !167
  store i64 %40, ptr %31, align 8, !tbaa !172, !alias.scope !167
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %3, i64 88
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !170, !noalias !167
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %35
  %41 = phi i64 [ %37, %35 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %41, ptr %43, align 8, !tbaa !170, !alias.scope !167
  store ptr %33, ptr %30, align 8, !tbaa !171, !noalias !167
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %42, i8 0, i64 9, i1 false), !noalias !167
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef nonnull %33, i64 noundef 0, i64 noundef 0)
          to label %_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %46 = load ptr, ptr %4, align 8, !tbaa !171, !alias.scope !167
  %47 = icmp eq ptr %46, %31
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %44
  %48 = load i64, ptr %43, align 8, !tbaa !170, !alias.scope !167
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %44
  %50 = load i64, ptr %31, align 8, !tbaa !172, !alias.scope !167
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #17
  br label %.body

_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %52 = load i64, ptr %43, align 8, !tbaa !170
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %.sink.split.i.i

54:                                               ; preds = %_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
          to label %.noexc unwind label %84

.noexc:                                           ; preds = %54
  unreachable

.sink.split.i.i:                                  ; preds = %_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %55 = add i64 %52, -1
  store i64 %55, ptr %43, align 8, !tbaa !170
  %56 = load ptr, ptr %4, align 8, !tbaa !171
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %55
  store i8 0, ptr %57, align 1, !tbaa !172
  %58 = invoke noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %59 unwind label %84

59:                                               ; preds = %.sink.split.i.i
  %60 = load ptr, ptr %4, align 8, !tbaa !171
  %61 = icmp eq ptr %60, %31
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %59
  %62 = load i64, ptr %43, align 8, !tbaa !170
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %59
  %64 = load i64, ptr %31, align 8, !tbaa !172
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  %66 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %66, ptr %3, align 8, !tbaa !174
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %68 = getelementptr i8, ptr %66, i64 -24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %3, i64 %69
  store ptr %67, ptr %70, align 8, !tbaa !174
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %15, align 8, !tbaa !174
  %71 = load ptr, ptr %30, align 8, !tbaa !171
  %72 = icmp eq ptr %71, %33
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %73 = load i64, ptr %42, align 8, !tbaa !170
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %75 = load i64, ptr %33, align 8, !tbaa !172
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %76) #17
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8, !tbaa !174
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #16
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %78) #16
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #16
  br i1 %6, label %79, label %_ZN10z3_log_ctxD2Ev.exit, !prof !176

79:                                               ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

80:                                               ; preds = %9
  %81 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %93

82:                                               ; preds = %11
  %83 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %92

84:                                               ; preds = %54, %.sink.split.i.i
  %85 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %86 = load ptr, ptr %4, align 8, !tbaa !171
  %87 = icmp eq ptr %86, %31
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %84
  %88 = load i64, ptr %43, align 8, !tbaa !170
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %84
  %90 = load i64, ptr %31, align 8, !tbaa !172
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %91) #17
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  br label %92

92:                                               ; preds = %.body, %82
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %83, %82 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #16
  br label %93

93:                                               ; preds = %80, %92
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %92 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #16
  %.011 = extractvalue { ptr, i32 } %.pn.pn.pn, 1
  br i1 %6, label %94, label %_ZN10z3_log_ctxD2Ev.exit26, !prof !177

94:                                               ; preds = %.thread, %93
  %.01134 = phi i32 [ %.01130, %.thread ], [ %.011, %93 ]
  %.pn.pn.pn.pn32 = phi { ptr, i32 } [ %8, %.thread ], [ %.pn.pn.pn, %93 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit26

_ZN10z3_log_ctxD2Ev.exit26:                       ; preds = %93, %94
  %.01133 = phi i32 [ %.011, %93 ], [ %.01134, %94 ]
  %.pn.pn.pn.pn31 = phi { ptr, i32 } [ %.pn.pn.pn, %93 ], [ %.pn.pn.pn.pn32, %94 ]
  %95 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #16
  %96 = icmp eq i32 %.01133, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit26
  %.012 = extractvalue { ptr, i32 } %.pn.pn.pn.pn31, 0
  %98 = call ptr @__cxa_begin_catch(ptr %.012) #16
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %99 unwind label %100

99:                                               ; preds = %97
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

100:                                              ; preds = %97
  %101 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %102 unwind label %103

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %79, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %99
  %.0 = phi ptr [ @.str, %99 ], [ %58, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %58, %79 ]
  ret ptr %.0

102:                                              ; preds = %100, %_ZN10z3_log_ctxD2Ev.exit26
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn.pn31, %_ZN10z3_log_ctxD2Ev.exit26 ], [ %101, %100 ]
  resume { ptr, i32 } %.merged

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #19
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

declare void @_Z22log_Z3_stats_to_stringP11_Z3_contextP9_Z3_stats(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10statistics12display_smt2ERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #6

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @Z3_stats_inc_ref(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %18

5:                                                ; preds = %2
  invoke void @_Z20log_Z3_stats_inc_refP11_Z3_contextP9_Z3_stats(ptr noundef %0, ptr noundef %1)
          to label %18 unwind label %.thread

.thread:                                          ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %7 = extractvalue { ptr, i32 } %6, 1
  br label %11

8:                                                ; preds = %18
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %10 = extractvalue { ptr, i32 } %9, 1
  br i1 %4, label %11, label %_ZN10z3_log_ctxD2Ev.exit, !prof !177

11:                                               ; preds = %.thread, %8
  %12 = phi i32 [ %7, %.thread ], [ %10, %8 ]
  %13 = phi { ptr, i32 } [ %6, %.thread ], [ %9, %8 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %8, %11
  %14 = phi i32 [ %10, %8 ], [ %12, %11 ]
  %15 = phi { ptr, i32 } [ %9, %8 ], [ %13, %11 ]
  %16 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #16
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %22, label %28

18:                                               ; preds = %5, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %19, align 8, !tbaa !3
  invoke void @_ZN3api6object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %20 unwind label %8

20:                                               ; preds = %18
  br i1 %4, label %21, label %_ZN10z3_log_ctxD2Ev.exit11, !prof !176

21:                                               ; preds = %20
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit11

22:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %23 = extractvalue { ptr, i32 } %15, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #16
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %25 unwind label %26

25:                                               ; preds = %22
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit11

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

_ZN10z3_log_ctxD2Ev.exit11:                       ; preds = %21, %20, %25
  ret void

28:                                               ; preds = %26, %_ZN10z3_log_ctxD2Ev.exit
  %.merged = phi { ptr, i32 } [ %15, %_ZN10z3_log_ctxD2Ev.exit ], [ %27, %26 ]
  resume { ptr, i32 } %.merged

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #19
  unreachable
}

declare void @_Z20log_Z3_stats_inc_refP11_Z3_contextP9_Z3_stats(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3api6object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_stats_dec_ref(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %18

5:                                                ; preds = %2
  invoke void @_Z20log_Z3_stats_dec_refP11_Z3_contextP9_Z3_stats(ptr noundef %0, ptr noundef %1)
          to label %18 unwind label %.thread

.thread:                                          ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %7 = extractvalue { ptr, i32 } %6, 1
  br label %11

8:                                                ; preds = %20
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %10 = extractvalue { ptr, i32 } %9, 1
  br i1 %4, label %11, label %_ZN10z3_log_ctxD2Ev.exit, !prof !177

11:                                               ; preds = %.thread, %8
  %12 = phi i32 [ %7, %.thread ], [ %10, %8 ]
  %13 = phi { ptr, i32 } [ %6, %.thread ], [ %9, %8 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %8, %11
  %14 = phi i32 [ %10, %8 ], [ %12, %11 ]
  %15 = phi { ptr, i32 } [ %9, %8 ], [ %13, %11 ]
  %16 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #16
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %23, label %29

18:                                               ; preds = %5, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %19, align 8, !tbaa !3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %21, label %20

20:                                               ; preds = %18
  invoke void @_ZN3api6object7dec_refEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %21 unwind label %8

21:                                               ; preds = %20, %18
  br i1 %4, label %22, label %_ZN10z3_log_ctxD2Ev.exit13, !prof !176

22:                                               ; preds = %21
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit13

23:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %24 = extractvalue { ptr, i32 } %15, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #16
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %26 unwind label %27

26:                                               ; preds = %23
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit13

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

_ZN10z3_log_ctxD2Ev.exit13:                       ; preds = %22, %21, %26
  ret void

29:                                               ; preds = %27, %_ZN10z3_log_ctxD2Ev.exit
  %.merged = phi { ptr, i32 } [ %15, %_ZN10z3_log_ctxD2Ev.exit ], [ %28, %27 ]
  resume { ptr, i32 } %.merged

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #19
  unreachable
}

declare void @_Z20log_Z3_stats_dec_refP11_Z3_contextP9_Z3_stats(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3api6object7dec_refEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @Z3_stats_size(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %18

5:                                                ; preds = %2
  invoke void @_Z17log_Z3_stats_sizeP11_Z3_contextP9_Z3_stats(ptr noundef %0, ptr noundef %1)
          to label %18 unwind label %.thread

.thread:                                          ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %7 = extractvalue { ptr, i32 } %6, 1
  br label %11

8:                                                ; preds = %18
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %10 = extractvalue { ptr, i32 } %9, 1
  br i1 %4, label %11, label %_ZN10z3_log_ctxD2Ev.exit, !prof !177

11:                                               ; preds = %.thread, %8
  %12 = phi i32 [ %7, %.thread ], [ %10, %8 ]
  %13 = phi { ptr, i32 } [ %6, %.thread ], [ %9, %8 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %8, %11
  %14 = phi i32 [ %10, %8 ], [ %12, %11 ]
  %15 = phi { ptr, i32 } [ %9, %8 ], [ %13, %11 ]
  %16 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #16
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %24, label %30

18:                                               ; preds = %2, %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %19, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = invoke noundef i32 @_ZNK10statistics4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %22 unwind label %8

22:                                               ; preds = %18
  br i1 %4, label %23, label %_ZN10z3_log_ctxD2Ev.exit13, !prof !176

23:                                               ; preds = %22
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit13

24:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %25 = extractvalue { ptr, i32 } %15, 0
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #16
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %27 unwind label %28

27:                                               ; preds = %24
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit13

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

_ZN10z3_log_ctxD2Ev.exit13:                       ; preds = %23, %22, %27
  %.0 = phi i32 [ 0, %27 ], [ %21, %22 ], [ %21, %23 ]
  ret i32 %.0

30:                                               ; preds = %28, %_ZN10z3_log_ctxD2Ev.exit
  %.merged = phi { ptr, i32 } [ %15, %_ZN10z3_log_ctxD2Ev.exit ], [ %29, %28 ]
  resume { ptr, i32 } %.merged

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #19
  unreachable
}

declare void @_Z17log_Z3_stats_sizeP11_Z3_contextP9_Z3_stats(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK10statistics4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_stats_get_key(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %19

6:                                                ; preds = %3
  invoke void @_Z20log_Z3_stats_get_keyP11_Z3_contextP9_Z3_statsj(ptr noundef %0, ptr noundef %1, i32 noundef %2)
          to label %19 unwind label %.thread

.thread:                                          ; preds = %6
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %8 = extractvalue { ptr, i32 } %7, 1
  br label %12

9:                                                ; preds = %25, %24, %19
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %11 = extractvalue { ptr, i32 } %10, 1
  br i1 %5, label %12, label %_ZN10z3_log_ctxD2Ev.exit, !prof !177

12:                                               ; preds = %.thread, %9
  %13 = phi i32 [ %8, %.thread ], [ %11, %9 ]
  %14 = phi { ptr, i32 } [ %7, %.thread ], [ %10, %9 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %9, %12
  %15 = phi i32 [ %11, %9 ], [ %13, %12 ]
  %16 = phi { ptr, i32 } [ %10, %9 ], [ %14, %12 ]
  %17 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #16
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %29, label %35

19:                                               ; preds = %3, %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %20, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = invoke noundef i32 @_ZNK10statistics4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %23 unwind label %9

23:                                               ; preds = %19
  %.not = icmp ult i32 %2, %22
  br i1 %.not, label %25, label %24

24:                                               ; preds = %23
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 2, ptr noundef null)
          to label %27 unwind label %9

25:                                               ; preds = %23
  %26 = invoke noundef ptr @_ZNK10statistics7get_keyEj(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %2)
          to label %27 unwind label %9

27:                                               ; preds = %25, %24
  %.0 = phi ptr [ @.str, %24 ], [ %26, %25 ]
  br i1 %5, label %28, label %_ZN10z3_log_ctxD2Ev.exit19, !prof !176

28:                                               ; preds = %27
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit19

29:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %30 = extractvalue { ptr, i32 } %16, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #16
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %32 unwind label %33

32:                                               ; preds = %29
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit19

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

_ZN10z3_log_ctxD2Ev.exit19:                       ; preds = %28, %27, %32
  %.1 = phi ptr [ @.str, %32 ], [ %.0, %27 ], [ %.0, %28 ]
  ret ptr %.1

35:                                               ; preds = %33, %_ZN10z3_log_ctxD2Ev.exit
  %.merged = phi { ptr, i32 } [ %16, %_ZN10z3_log_ctxD2Ev.exit ], [ %34, %33 ]
  resume { ptr, i32 } %.merged

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #19
  unreachable
}

declare void @_Z20log_Z3_stats_get_keyP11_Z3_contextP9_Z3_statsj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK10statistics7get_keyEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @Z3_stats_is_uint(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %19

6:                                                ; preds = %3
  invoke void @_Z20log_Z3_stats_is_uintP11_Z3_contextP9_Z3_statsj(ptr noundef %0, ptr noundef %1, i32 noundef %2)
          to label %19 unwind label %.thread

.thread:                                          ; preds = %6
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %8 = extractvalue { ptr, i32 } %7, 1
  br label %12

9:                                                ; preds = %25, %24, %19
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %11 = extractvalue { ptr, i32 } %10, 1
  br i1 %5, label %12, label %_ZN10z3_log_ctxD2Ev.exit, !prof !177

12:                                               ; preds = %.thread, %9
  %13 = phi i32 [ %8, %.thread ], [ %11, %9 ]
  %14 = phi { ptr, i32 } [ %7, %.thread ], [ %10, %9 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %9, %12
  %15 = phi i32 [ %11, %9 ], [ %13, %12 ]
  %16 = phi { ptr, i32 } [ %10, %9 ], [ %14, %12 ]
  %17 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #16
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %29, label %35

19:                                               ; preds = %3, %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %20, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = invoke noundef i32 @_ZNK10statistics4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %23 unwind label %9

23:                                               ; preds = %19
  %.not = icmp ult i32 %2, %22
  br i1 %.not, label %25, label %24

24:                                               ; preds = %23
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 2, ptr noundef null)
          to label %27 unwind label %9

25:                                               ; preds = %23
  %26 = invoke noundef zeroext i1 @_ZNK10statistics7is_uintEj(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %2)
          to label %27 unwind label %9

27:                                               ; preds = %25, %24
  %.0 = phi i1 [ false, %24 ], [ %26, %25 ]
  br i1 %5, label %28, label %_ZN10z3_log_ctxD2Ev.exit19, !prof !176

28:                                               ; preds = %27
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit19

29:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %30 = extractvalue { ptr, i32 } %16, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #16
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %32 unwind label %33

32:                                               ; preds = %29
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit19

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

_ZN10z3_log_ctxD2Ev.exit19:                       ; preds = %28, %27, %32
  %.1 = phi i1 [ false, %32 ], [ %.0, %27 ], [ %.0, %28 ]
  ret i1 %.1

35:                                               ; preds = %33, %_ZN10z3_log_ctxD2Ev.exit
  %.merged = phi { ptr, i32 } [ %16, %_ZN10z3_log_ctxD2Ev.exit ], [ %34, %33 ]
  resume { ptr, i32 } %.merged

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #19
  unreachable
}

declare void @_Z20log_Z3_stats_is_uintP11_Z3_contextP9_Z3_statsj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10statistics7is_uintEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @Z3_stats_is_double(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %19

6:                                                ; preds = %3
  invoke void @_Z22log_Z3_stats_is_doubleP11_Z3_contextP9_Z3_statsj(ptr noundef %0, ptr noundef %1, i32 noundef %2)
          to label %19 unwind label %.thread

.thread:                                          ; preds = %6
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %8 = extractvalue { ptr, i32 } %7, 1
  br label %12

9:                                                ; preds = %25, %24, %19
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %11 = extractvalue { ptr, i32 } %10, 1
  br i1 %5, label %12, label %_ZN10z3_log_ctxD2Ev.exit, !prof !177

12:                                               ; preds = %.thread, %9
  %13 = phi i32 [ %8, %.thread ], [ %11, %9 ]
  %14 = phi { ptr, i32 } [ %7, %.thread ], [ %10, %9 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %9, %12
  %15 = phi i32 [ %11, %9 ], [ %13, %12 ]
  %16 = phi { ptr, i32 } [ %10, %9 ], [ %14, %12 ]
  %17 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #16
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %31, label %37

19:                                               ; preds = %3, %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %20, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = invoke noundef i32 @_ZNK10statistics4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %23 unwind label %9

23:                                               ; preds = %19
  %.not = icmp ult i32 %2, %22
  br i1 %.not, label %25, label %24

24:                                               ; preds = %23
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 2, ptr noundef null)
          to label %29 unwind label %9

25:                                               ; preds = %23
  %26 = invoke noundef zeroext i1 @_ZNK10statistics7is_uintEj(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %2)
          to label %27 unwind label %9

27:                                               ; preds = %25
  %28 = xor i1 %26, true
  br label %29

29:                                               ; preds = %24, %27
  %.0 = phi i1 [ %28, %27 ], [ false, %24 ]
  br i1 %5, label %30, label %_ZN10z3_log_ctxD2Ev.exit19, !prof !176

30:                                               ; preds = %29
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit19

31:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %32 = extractvalue { ptr, i32 } %16, 0
  %33 = tail call ptr @__cxa_begin_catch(ptr %32) #16
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %34 unwind label %35

34:                                               ; preds = %31
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit19

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %38

_ZN10z3_log_ctxD2Ev.exit19:                       ; preds = %30, %29, %34
  %.1 = phi i1 [ false, %34 ], [ %.0, %29 ], [ %.0, %30 ]
  ret i1 %.1

37:                                               ; preds = %35, %_ZN10z3_log_ctxD2Ev.exit
  %.merged = phi { ptr, i32 } [ %16, %_ZN10z3_log_ctxD2Ev.exit ], [ %36, %35 ]
  resume { ptr, i32 } %.merged

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #19
  unreachable
}

declare void @_Z22log_Z3_stats_is_doubleP11_Z3_contextP9_Z3_statsj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @Z3_stats_get_uint_value(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %19

6:                                                ; preds = %3
  invoke void @_Z27log_Z3_stats_get_uint_valueP11_Z3_contextP9_Z3_statsj(ptr noundef %0, ptr noundef %1, i32 noundef %2)
          to label %19 unwind label %.thread

.thread:                                          ; preds = %6
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %8 = extractvalue { ptr, i32 } %7, 1
  br label %12

9:                                                ; preds = %.invoke, %28, %24, %19
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %11 = extractvalue { ptr, i32 } %10, 1
  br i1 %5, label %12, label %_ZN10z3_log_ctxD2Ev.exit, !prof !177

12:                                               ; preds = %.thread, %9
  %13 = phi i32 [ %8, %.thread ], [ %11, %9 ]
  %14 = phi { ptr, i32 } [ %7, %.thread ], [ %10, %9 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %9, %12
  %15 = phi i32 [ %11, %9 ], [ %13, %12 ]
  %16 = phi { ptr, i32 } [ %10, %9 ], [ %14, %12 ]
  %17 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #16
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %32, label %38

19:                                               ; preds = %3, %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %20, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = invoke noundef i32 @_ZNK10statistics4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %23 unwind label %9

23:                                               ; preds = %19
  %.not = icmp ult i32 %2, %22
  br i1 %.not, label %24, label %.invoke

24:                                               ; preds = %23
  %25 = invoke noundef zeroext i1 @_ZNK10statistics7is_uintEj(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %2)
          to label %26 unwind label %9

26:                                               ; preds = %24
  br i1 %25, label %28, label %.invoke

.invoke:                                          ; preds = %26, %23
  %27 = phi i32 [ 2, %23 ], [ 3, %26 ]
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef %27, ptr noundef null)
          to label %30 unwind label %9

28:                                               ; preds = %26
  %29 = invoke noundef i32 @_ZNK10statistics14get_uint_valueEj(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %2)
          to label %30 unwind label %9

30:                                               ; preds = %.invoke, %28
  %.0 = phi i32 [ %29, %28 ], [ 0, %.invoke ]
  br i1 %5, label %31, label %_ZN10z3_log_ctxD2Ev.exit22, !prof !176

31:                                               ; preds = %30
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit22

32:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %33 = extractvalue { ptr, i32 } %16, 0
  %34 = tail call ptr @__cxa_begin_catch(ptr %33) #16
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %35 unwind label %36

35:                                               ; preds = %32
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit22

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %39

_ZN10z3_log_ctxD2Ev.exit22:                       ; preds = %31, %30, %35
  %.1 = phi i32 [ 0, %35 ], [ %.0, %30 ], [ %.0, %31 ]
  ret i32 %.1

38:                                               ; preds = %36, %_ZN10z3_log_ctxD2Ev.exit
  %.merged = phi { ptr, i32 } [ %16, %_ZN10z3_log_ctxD2Ev.exit ], [ %37, %36 ]
  resume { ptr, i32 } %.merged

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #19
  unreachable
}

declare void @_Z27log_Z3_stats_get_uint_valueP11_Z3_contextP9_Z3_statsj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK10statistics14get_uint_valueEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef double @Z3_stats_get_double_value(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %19

6:                                                ; preds = %3
  invoke void @_Z29log_Z3_stats_get_double_valueP11_Z3_contextP9_Z3_statsj(ptr noundef %0, ptr noundef %1, i32 noundef %2)
          to label %19 unwind label %.thread

.thread:                                          ; preds = %6
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %8 = extractvalue { ptr, i32 } %7, 1
  br label %12

9:                                                ; preds = %.invoke, %28, %24, %19
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %11 = extractvalue { ptr, i32 } %10, 1
  br i1 %5, label %12, label %_ZN10z3_log_ctxD2Ev.exit, !prof !177

12:                                               ; preds = %.thread, %9
  %13 = phi i32 [ %8, %.thread ], [ %11, %9 ]
  %14 = phi { ptr, i32 } [ %7, %.thread ], [ %10, %9 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %9, %12
  %15 = phi i32 [ %11, %9 ], [ %13, %12 ]
  %16 = phi { ptr, i32 } [ %10, %9 ], [ %14, %12 ]
  %17 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #16
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %32, label %38

19:                                               ; preds = %3, %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %20, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = invoke noundef i32 @_ZNK10statistics4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %23 unwind label %9

23:                                               ; preds = %19
  %.not = icmp ult i32 %2, %22
  br i1 %.not, label %24, label %.invoke

24:                                               ; preds = %23
  %25 = invoke noundef zeroext i1 @_ZNK10statistics7is_uintEj(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %2)
          to label %26 unwind label %9

26:                                               ; preds = %24
  br i1 %25, label %.invoke, label %28

.invoke:                                          ; preds = %26, %23
  %27 = phi i32 [ 2, %23 ], [ 3, %26 ]
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef %27, ptr noundef null)
          to label %30 unwind label %9

28:                                               ; preds = %26
  %29 = invoke noundef double @_ZNK10statistics16get_double_valueEj(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %2)
          to label %30 unwind label %9

30:                                               ; preds = %.invoke, %28
  %.0 = phi double [ %29, %28 ], [ 0.000000e+00, %.invoke ]
  br i1 %5, label %31, label %_ZN10z3_log_ctxD2Ev.exit22, !prof !176

31:                                               ; preds = %30
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit22

32:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %33 = extractvalue { ptr, i32 } %16, 0
  %34 = tail call ptr @__cxa_begin_catch(ptr %33) #16
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %35 unwind label %36

35:                                               ; preds = %32
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit22

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %39

_ZN10z3_log_ctxD2Ev.exit22:                       ; preds = %31, %30, %35
  %.1 = phi double [ 0.000000e+00, %35 ], [ %.0, %30 ], [ %.0, %31 ]
  ret double %.1

38:                                               ; preds = %36, %_ZN10z3_log_ctxD2Ev.exit
  %.merged = phi { ptr, i32 } [ %16, %_ZN10z3_log_ctxD2Ev.exit ], [ %37, %36 ]
  resume { ptr, i32 } %.merged

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #19
  unreachable
}

declare void @_Z29log_Z3_stats_get_double_valueP11_Z3_contextP9_Z3_statsj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef double @_ZNK10statistics16get_double_valueEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i64 @Z3_get_estimated_alloc_size() local_unnamed_addr #3 {
  %1 = tail call noundef i64 @_ZN6memory19get_allocation_sizeEv()
  ret i64 %1
}

declare noundef i64 @_ZN6memory19get_allocation_sizeEv() local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_api_stats.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(none) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !126, i64 1568}
!4 = !{!"_ZTSN3api7contextE", !5, i64 0, !32, i64 96, !38, i64 224, !38, i64 225, !40, i64 232, !41, i64 240, !43, i64 248, !44, i64 256, !46, i64 296, !48, i64 312, !51, i64 336, !56, i64 368, !58, i64 432, !74, i64 568, !76, i64 592, !106, i64 1400, !106, i64 1408, !109, i64 1416, !109, i64 1424, !112, i64 1432, !115, i64 1448, !117, i64 1456, !122, i64 1480, !13, i64 1488, !13, i64 1492, !13, i64 1496, !13, i64 1500, !13, i64 1504, !13, i64 1508, !13, i64 1512, !13, i64 1516, !13, i64 1520, !125, i64 1528, !34, i64 1536, !126, i64 1568, !10, i64 1576, !34, i64 1584, !127, i64 1616, !128, i64 1624, !131, i64 1632, !133, i64 1664, !134, i64 1672, !143, i64 1712, !153, i64 2320, !155, i64 3048}
!5 = !{!"_ZTS14tactic_manager", !6, i64 0, !14, i64 24, !18, i64 48, !22, i64 72, !26, i64 80, !29, i64 88}
!6 = !{!"_ZTS3mapI6symbolP10tactic_cmd16symbol_hash_proc14symbol_eq_procE", !7, i64 0}
!7 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10tactic_cmdE16symbol_hash_proc14symbol_eq_procE", !8, i64 0}
!8 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10tactic_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !9, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!9 = !{!"p1 _ZTS17default_map_entryI6symbolP10tactic_cmdE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"int", !11, i64 0}
!14 = !{!"_ZTS3mapI6symbolP10probe_info16symbol_hash_proc14symbol_eq_procE", !15, i64 0}
!15 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10probe_infoE16symbol_hash_proc14symbol_eq_procE", !16, i64 0}
!16 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10probe_infoEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !17, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!17 = !{!"p1 _ZTS17default_map_entryI6symbolP10probe_infoE", !10, i64 0}
!18 = !{!"_ZTS3mapI6symbolP14simplifier_cmd16symbol_hash_proc14symbol_eq_procE", !19, i64 0}
!19 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP14simplifier_cmdE16symbol_hash_proc14symbol_eq_procE", !20, i64 0}
!20 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP14simplifier_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !21, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!21 = !{!"p1 _ZTS17default_map_entryI6symbolP14simplifier_cmdE", !10, i64 0}
!22 = !{!"_ZTS10ptr_vectorI10tactic_cmdE", !23, i64 0}
!23 = !{!"_ZTS6vectorIP10tactic_cmdLb0EjE", !24, i64 0}
!24 = !{!"p2 _ZTS10tactic_cmd", !25, i64 0}
!25 = !{!"any p2 pointer", !10, i64 0}
!26 = !{!"_ZTS10ptr_vectorI14simplifier_cmdE", !27, i64 0}
!27 = !{!"_ZTS6vectorIP14simplifier_cmdLb0EjE", !28, i64 0}
!28 = !{!"p2 _ZTS14simplifier_cmd", !25, i64 0}
!29 = !{!"_ZTS10ptr_vectorI10probe_infoE", !30, i64 0}
!30 = !{!"_ZTS6vectorIP10probe_infoLb0EjE", !31, i64 0}
!31 = !{!"p2 _ZTS10probe_info", !25, i64 0}
!32 = !{!"_ZTS18ast_context_params", !33, i64 0, !39, i64 120}
!33 = !{!"_ZTS14context_params", !13, i64 0, !13, i64 4, !34, i64 8, !34, i64 40, !38, i64 72, !38, i64 73, !38, i64 74, !38, i64 75, !38, i64 76, !38, i64 77, !38, i64 78, !38, i64 79, !38, i64 80, !38, i64 81, !38, i64 82, !34, i64 88}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !37, i64 8, !11, i64 16}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !36, i64 0}
!36 = !{!"p1 omnipotent char", !10, i64 0}
!37 = !{!"long", !11, i64 0}
!38 = !{!"bool", !11, i64 0}
!39 = !{!"p1 _ZTS11ast_manager", !10, i64 0}
!40 = !{!"_ZTS10scoped_ptrI11ast_managerE", !39, i64 0}
!41 = !{!"_ZTS10scoped_ptrI11cmd_contextE", !42, i64 0}
!42 = !{!"p1 _ZTS11cmd_context", !10, i64 0}
!43 = !{!"_ZTSN3api7context11add_pluginsE"}
!44 = !{!"_ZTSSt5mutex", !45, i64 0}
!45 = !{!"_ZTSSt12__mutex_base", !11, i64 0}
!46 = !{!"_ZTS10arith_util", !39, i64 0, !47, i64 8}
!47 = !{!"p1 _ZTS17arith_decl_plugin", !10, i64 0}
!48 = !{!"_ZTS7bv_util", !49, i64 0, !39, i64 8, !50, i64 16}
!49 = !{!"_ZTS14bv_recognizers", !13, i64 0}
!50 = !{!"p1 _ZTS14bv_decl_plugin", !10, i64 0}
!51 = !{!"_ZTSN7datalog12dl_decl_utilE", !39, i64 0, !52, i64 8, !54, i64 16, !13, i64 24}
!52 = !{!"_ZTS10scoped_ptrI10arith_utilE", !53, i64 0}
!53 = !{!"p1 _ZTS10arith_util", !10, i64 0}
!54 = !{!"_ZTS10scoped_ptrI7bv_utilE", !55, i64 0}
!55 = !{!"p1 _ZTS7bv_util", !10, i64 0}
!56 = !{!"_ZTS8fpa_util", !39, i64 0, !57, i64 8, !13, i64 16, !46, i64 24, !48, i64 40}
!57 = !{!"p1 _ZTS15fpa_decl_plugin", !10, i64 0}
!58 = !{!"_ZTS8seq_util", !39, i64 0, !59, i64 8, !60, i64 16, !13, i64 24, !61, i64 32, !63, i64 56}
!59 = !{!"p1 _ZTS15seq_decl_plugin", !10, i64 0}
!60 = !{!"p1 _ZTS16char_decl_plugin", !10, i64 0}
!61 = !{!"_ZTSN8seq_util3strE", !62, i64 0, !39, i64 8, !13, i64 16}
!62 = !{!"p1 _ZTS8seq_util", !10, i64 0}
!63 = !{!"_ZTSN8seq_util3rexE", !62, i64 0, !39, i64 8, !13, i64 16, !64, i64 24, !66, i64 32, !72, i64 48, !72, i64 64}
!64 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !65, i64 0}
!65 = !{!"p1 _ZTSN8seq_util3rex4infoE", !10, i64 0}
!66 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !67, i64 0}
!67 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !68, i64 0, !69, i64 8}
!68 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !39, i64 0}
!69 = !{!"_ZTS10ptr_vectorI4exprE", !70, i64 0}
!70 = !{!"_ZTS6vectorIP4exprLb0EjE", !71, i64 0}
!71 = !{!"p2 _ZTS4expr", !25, i64 0}
!72 = !{!"_ZTSN8seq_util3rex4infoE", !73, i64 0, !38, i64 4, !73, i64 8, !13, i64 12}
!73 = !{!"_ZTS5lbool", !11, i64 0}
!74 = !{!"_ZTSN6recfun4utilE", !39, i64 0, !13, i64 8, !75, i64 16}
!75 = !{!"p1 _ZTSN6recfun4decl6pluginE", !10, i64 0}
!76 = !{!"_ZTS10smt_params", !77, i64 0, !82, i64 72, !85, i64 104, !87, i64 248, !92, i64 396, !94, i64 424, !96, i64 448, !97, i64 488, !98, i64 500, !99, i64 508, !38, i64 512, !38, i64 513, !38, i64 514, !38, i64 515, !38, i64 516, !38, i64 517, !13, i64 520, !38, i64 524, !13, i64 528, !84, i64 536, !84, i64 544, !13, i64 552, !100, i64 556, !101, i64 560, !13, i64 564, !13, i64 568, !38, i64 572, !13, i64 576, !13, i64 580, !13, i64 584, !13, i64 588, !13, i64 592, !13, i64 596, !38, i64 600, !13, i64 604, !38, i64 608, !38, i64 609, !38, i64 610, !38, i64 611, !38, i64 612, !102, i64 616, !38, i64 624, !38, i64 625, !103, i64 628, !13, i64 632, !38, i64 636, !38, i64 637, !38, i64 638, !38, i64 639, !13, i64 640, !38, i64 644, !104, i64 648, !13, i64 652, !84, i64 656, !38, i64 664, !84, i64 672, !84, i64 680, !105, i64 688, !38, i64 692, !13, i64 696, !13, i64 700, !84, i64 704, !13, i64 712, !13, i64 716, !13, i64 720, !13, i64 724, !13, i64 728, !84, i64 736, !38, i64 744, !38, i64 745, !38, i64 746, !38, i64 747, !102, i64 752, !38, i64 760, !38, i64 761, !38, i64 762, !38, i64 763, !38, i64 764, !38, i64 765, !13, i64 768, !38, i64 772, !38, i64 773, !38, i64 774, !38, i64 775, !38, i64 776, !38, i64 777, !38, i64 778, !38, i64 779, !38, i64 780, !84, i64 784, !38, i64 792, !102, i64 800}
!77 = !{!"_ZTS19preprocessor_params", !78, i64 0, !80, i64 38, !81, i64 40, !81, i64 44, !38, i64 48, !38, i64 49, !38, i64 50, !38, i64 51, !38, i64 52, !38, i64 53, !38, i64 54, !38, i64 55, !38, i64 56, !38, i64 57, !38, i64 58, !38, i64 59, !38, i64 60, !38, i64 61, !38, i64 62, !38, i64 63, !38, i64 64, !38, i64 65, !38, i64 66}
!78 = !{!"_ZTS24pattern_inference_params", !38, i64 0, !13, i64 4, !38, i64 8, !38, i64 9, !79, i64 12, !38, i64 16, !13, i64 20, !13, i64 24, !38, i64 28, !13, i64 32, !38, i64 36, !38, i64 37}
!79 = !{!"_ZTS28arith_pattern_inference_kind", !11, i64 0}
!80 = !{!"_ZTS18bit_blaster_params", !38, i64 0, !38, i64 1}
!81 = !{!"_ZTS13lift_ite_kind", !11, i64 0}
!82 = !{!"_ZTS14dyn_ack_params", !83, i64 0, !38, i64 4, !84, i64 8, !13, i64 16, !13, i64 20, !84, i64 24}
!83 = !{!"_ZTS16dyn_ack_strategy", !11, i64 0}
!84 = !{!"double", !11, i64 0}
!85 = !{!"_ZTS9qi_params", !34, i64 0, !34, i64 32, !84, i64 64, !84, i64 72, !13, i64 80, !13, i64 84, !38, i64 88, !13, i64 92, !86, i64 96, !38, i64 100, !38, i64 101, !13, i64 104, !38, i64 108, !38, i64 109, !38, i64 110, !38, i64 111, !13, i64 112, !13, i64 116, !13, i64 120, !38, i64 124, !13, i64 128, !36, i64 136}
!86 = !{!"_ZTS18quick_checker_mode", !11, i64 0}
!87 = !{!"_ZTS19theory_arith_params", !38, i64 0, !38, i64 1, !88, i64 4, !38, i64 8, !13, i64 12, !38, i64 16, !89, i64 20, !38, i64 24, !38, i64 25, !13, i64 28, !13, i64 32, !38, i64 36, !38, i64 37, !13, i64 40, !13, i64 44, !38, i64 48, !13, i64 52, !13, i64 56, !38, i64 60, !84, i64 64, !84, i64 72, !38, i64 80, !13, i64 84, !38, i64 88, !38, i64 89, !38, i64 90, !38, i64 91, !38, i64 92, !13, i64 96, !38, i64 100, !38, i64 101, !90, i64 104, !38, i64 108, !91, i64 112, !38, i64 116, !38, i64 117, !38, i64 118, !38, i64 119, !38, i64 120, !38, i64 121, !13, i64 124, !38, i64 128, !38, i64 129, !13, i64 132, !38, i64 136, !13, i64 140, !38, i64 144, !38, i64 145, !38, i64 146}
!88 = !{!"_ZTS15arith_solver_id", !11, i64 0}
!89 = !{!"_ZTS15bound_prop_mode", !11, i64 0}
!90 = !{!"_ZTS20arith_pivot_strategy", !11, i64 0}
!91 = !{!"_ZTS19arith_prop_strategy", !11, i64 0}
!92 = !{!"_ZTS19theory_array_params", !38, i64 0, !38, i64 1, !93, i64 4, !38, i64 8, !38, i64 9, !13, i64 12, !38, i64 16, !38, i64 17, !38, i64 18, !38, i64 19, !13, i64 20, !38, i64 24}
!93 = !{!"_ZTS15array_solver_id", !11, i64 0}
!94 = !{!"_ZTS16theory_bv_params", !95, i64 0, !38, i64 4, !38, i64 5, !38, i64 6, !38, i64 7, !13, i64 8, !38, i64 12, !38, i64 13, !38, i64 14, !38, i64 15, !13, i64 16}
!95 = !{!"_ZTS12bv_solver_id", !11, i64 0}
!96 = !{!"_ZTS17theory_str_params", !38, i64 0, !38, i64 1, !38, i64 2, !38, i64 3, !38, i64 4, !38, i64 5, !38, i64 6, !84, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !38, i64 36, !38, i64 37}
!97 = !{!"_ZTS17theory_seq_params", !38, i64 0, !38, i64 1, !13, i64 4, !13, i64 8}
!98 = !{!"_ZTS16theory_pb_params", !13, i64 0, !38, i64 4}
!99 = !{!"_ZTS22theory_datatype_params", !13, i64 0}
!100 = !{!"_ZTS16initial_activity", !11, i64 0}
!101 = !{!"_ZTS15phase_selection", !11, i64 0}
!102 = !{!"_ZTS6symbol", !36, i64 0}
!103 = !{!"_ZTS19case_split_strategy", !11, i64 0}
!104 = !{!"_ZTS16restart_strategy", !11, i64 0}
!105 = !{!"_ZTS17lemma_gc_strategy", !11, i64 0}
!106 = !{!"_ZTS10ptr_vectorI3astE", !107, i64 0}
!107 = !{!"_ZTS6vectorIP3astLb0EjE", !108, i64 0}
!108 = !{!"p2 _ZTS3ast", !25, i64 0}
!109 = !{!"_ZTS10ptr_vectorIN3api6objectEE", !110, i64 0}
!110 = !{!"_ZTS6vectorIPN3api6objectELb0EjE", !111, i64 0}
!111 = !{!"p2 _ZTSN3api6objectE", !25, i64 0}
!112 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !113, i64 0}
!113 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !114, i64 0, !106, i64 8}
!114 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !39, i64 0}
!115 = !{!"_ZTS3refIN3api6objectEE", !116, i64 0}
!116 = !{!"p1 _ZTSN3api6objectE", !10, i64 0}
!117 = !{!"_ZTS5u_mapIPN3api6objectEE", !118, i64 0}
!118 = !{!"_ZTS3mapIjPN3api6objectE6u_hash4u_eqE", !119, i64 0}
!119 = !{!"_ZTS9table2mapI17default_map_entryIjPN3api6objectEE6u_hash4u_eqE", !120, i64 0}
!120 = !{!"_ZTS14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE", !121, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!121 = !{!"p1 _ZTS17default_map_entryIjPN3api6objectEE", !10, i64 0}
!122 = !{!"_ZTS7svectorIjjE", !123, i64 0}
!123 = !{!"_ZTS6vectorIjLb0EjE", !124, i64 0}
!124 = !{!"p1 int", !10, i64 0}
!125 = !{!"p1 _ZTSN8datatype4decl6pluginE", !10, i64 0}
!126 = !{!"_ZTS13Z3_error_code", !11, i64 0}
!127 = !{!"_ZTS17Z3_ast_print_mode", !11, i64 0}
!128 = !{!"_ZTS10ptr_vectorI13event_handlerE", !129, i64 0}
!129 = !{!"_ZTS6vectorIP13event_handlerLb0EjE", !130, i64 0}
!130 = !{!"p2 _ZTS13event_handler", !25, i64 0}
!131 = !{!"_ZTS7sbufferIcLj16EE", !132, i64 0}
!132 = !{!"_ZTS6bufferIcLb0ELj16EE", !36, i64 0, !13, i64 8, !13, i64 12, !11, i64 16}
!133 = !{!"p1 _ZTSN4smt26parserE", !10, i64 0}
!134 = !{!"_ZTS8reslimit", !135, i64 0, !38, i64 4, !37, i64 8, !37, i64 16, !137, i64 24, !140, i64 32}
!135 = !{!"_ZTSSt6atomicIjE", !136, i64 0}
!136 = !{!"_ZTSSt13__atomic_baseIjE", !13, i64 0}
!137 = !{!"_ZTS7svectorImjE", !138, i64 0}
!138 = !{!"_ZTS6vectorImLb0EjE", !139, i64 0}
!139 = !{!"p1 long", !10, i64 0}
!140 = !{!"_ZTS10ptr_vectorI8reslimitE", !141, i64 0}
!141 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !142, i64 0}
!142 = !{!"p2 _ZTS8reslimit", !25, i64 0}
!143 = !{!"_ZTSN3api8pmanagerE", !144, i64 0, !151, i64 600}
!144 = !{!"_ZTS11mpz_managerILb0EE", !145, i64 0, !146, i64 520, !148, i64 560, !13, i64 564, !149, i64 568, !149, i64 584}
!145 = !{!"_ZTS22small_object_allocator", !11, i64 0, !11, i64 256, !37, i64 512}
!146 = !{!"_ZTSSt15recursive_mutex", !147, i64 0}
!147 = !{!"_ZTSSt22__recursive_mutex_base", !11, i64 0}
!148 = !{!"_ZTS11mpn_manager"}
!149 = !{!"_ZTS3mpz", !13, i64 0, !13, i64 4, !13, i64 4, !150, i64 8}
!150 = !{!"p1 _ZTS8mpz_cell", !10, i64 0}
!151 = !{!"_ZTSN10polynomial7managerE", !152, i64 0}
!152 = !{!"p1 _ZTSN10polynomial7manager3impE", !10, i64 0}
!153 = !{!"_ZTS11mpq_managerILb0EE", !144, i64 0, !149, i64 600, !149, i64 616, !149, i64 632, !149, i64 648, !154, i64 664, !154, i64 696}
!154 = !{!"_ZTS3mpq", !149, i64 0, !149, i64 16}
!155 = !{!"_ZTS10scoped_ptrIN11realclosure7managerEE", !156, i64 0}
!156 = !{!"p1 _ZTSN11realclosure7managerE", !10, i64 0}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!159 = distinct !{!159, !"_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNOSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!162 = distinct !{!162, !"_ZNOSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!163 = !{!164, !36, i64 40}
!164 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !36, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !165, i64 56}
!165 = !{!"_ZTSSt6locale", !166, i64 0}
!166 = !{!"p1 _ZTSNSt6locale5_ImplE", !10, i64 0}
!167 = !{!161, !158}
!168 = !{!164, !36, i64 24}
!169 = !{!164, !36, i64 32}
!170 = !{!34, !37, i64 8}
!171 = !{!34, !36, i64 0}
!172 = !{!11, !11, i64 0}
!173 = !{!35, !36, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"vtable pointer", !12, i64 0}
!176 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!177 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
