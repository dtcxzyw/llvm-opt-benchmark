; ModuleID = 'bench/ocio/original/GPUProcessor.ll'
source_filename = "bench/ocio/original/GPUProcessor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
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
%"class.OpenColorIO_v2_5dev::GpuShaderText" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", %"class.std::__cxx11::basic_ostringstream", i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine" = type { ptr }
%"class.std::shared_ptr.16" = type { %"class.std::__shared_ptr.17" }
%"class.std::__shared_ptr.17" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$__clang_call_terminate = comdat any

$_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev = comdat any

$_ZN19OpenColorIO_v2_5dev10OpRcPtrVecD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [23 x i8] c"GPU Processor: oFlags \00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c" ops : \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"k_\00", align 1
@_ZTIN19OpenColorIO_v2_5dev9ExceptionE = external constant ptr
@.str.3 = private unnamed_addr constant [43 x i8] c"// Declaration of the OCIO shader function\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"color4 \00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"(color4 inPixel)\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c" = inPixel;\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c" inPixel)\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.11 = private unnamed_addr constant [8 x i8] c"return \00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@.str.17 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_GPUProcessor.cpp, ptr null }]

@_ZN19OpenColorIO_v2_5dev12GPUProcessorC1Ev = unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_5dev12GPUProcessorC2Ev
@_ZN19OpenColorIO_v2_5dev12GPUProcessorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_5dev12GPUProcessorD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_5dev12GPUProcessor4Impl8finalizeERKNS_10OpRcPtrVecENS_17OptimizationFlagsE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %7) #22
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %9

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %8) #23
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecaSERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1)
          to label %11 unwind label %125

11:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  invoke void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVec8finalizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %12 unwind label %125

12:                                               ; preds = %11
  invoke void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVec8optimizeENS_17OptimizationFlagsE(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %2)
          to label %13 unwind label %125

13:                                               ; preds = %12
  invoke void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVec25validateDynamicPropertiesEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %14 unwind label %125

14:                                               ; preds = %13
  %15 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev10OpRcPtrVec6isNoOpEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = zext i1 %15 to i8
  store i8 %17, ptr %16, align 8, !tbaa !3
  %18 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev10OpRcPtrVec19hasChannelCrosstalkEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 145
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %19, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %21 unwind label %127

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %129

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %2)
          to label %_ZNSolsEm.exit unwind label %129

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.1, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %129

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %_ZNSolsEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK19OpenColorIO_v2_5dev10OpRcPtrVec10getCacheIDB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %26 unwind label %131

26:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %27 = load ptr, ptr %5, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !35
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %27, i64 noundef %29)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %133

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %34 = load i64, ptr %28, align 8, !tbaa !35
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %36 = load i64, ptr %32, align 8, !tbaa !36
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %37) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %38, ptr %6, align 8, !tbaa !43, !alias.scope !44
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %39, align 8, !tbaa !35, !alias.scope !44
  store i8 0, ptr %38, align 8, !tbaa !36, !alias.scope !44
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !45, !noalias !44
  %.not.i.not.i.i = icmp eq ptr %41, null
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %43 = load ptr, ptr %42, align 8, !noalias !44
  %44 = icmp ugt ptr %41, %43
  %.08.i.i.i = select i1 %44, ptr %41, ptr %43
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i15 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i15, label %60, label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !49, !noalias !44
  %48 = ptrtoint ptr %.08.i.i.i to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef %47, i64 noundef %50)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %52

52:                                               ; preds = %60, %45
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %6, align 8, !tbaa !34, !alias.scope !44
  %55 = icmp eq ptr %54, %38
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %52
  %56 = load i64, ptr %39, align 8, !tbaa !35, !alias.scope !44
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %52
  %58 = load i64, ptr %38, align 8, !tbaa !36, !alias.scope !44
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #24
  br label %.body

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %52

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %60, %45
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %63 = load ptr, ptr %62, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %67 = load i64, ptr %66, align 8, !tbaa !35
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  %69 = load ptr, ptr %6, align 8, !tbaa !34
  %70 = icmp eq ptr %69, %38
  br i1 %70, label %73, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %71 = load ptr, ptr %6, align 8, !tbaa !34
  %72 = icmp eq ptr %71, %38
  br i1 %72, label %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

73:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %74 = phi ptr [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %75 = load i64, ptr %39, align 8, !tbaa !35
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  %.not22.i = icmp eq ptr %6, %62
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %77, !prof !50

77:                                               ; preds = %73
  switch i64 %75, label %80 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %78
  ]

78:                                               ; preds = %77
  %79 = load i8, ptr %74, align 1, !tbaa !36
  store i8 %79, ptr %63, align 1, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

80:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %74, i64 %75, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %80, %78, %77
  %81 = load i64, ptr %39, align 8, !tbaa !35
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %81, ptr %82, align 8, !tbaa !35
  %83 = load ptr, ptr %62, align 8, !tbaa !34
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %81
  store i8 0, ptr %84, align 1, !tbaa !36
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %69, ptr %62, align 8, !tbaa !34
  %85 = load i64, ptr %39, align 8, !tbaa !35
  store i64 %85, ptr %66, align 8, !tbaa !35
  %86 = load i64, ptr %38, align 8, !tbaa !36
  store i64 %86, ptr %64, align 8, !tbaa !36
  br label %92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %87 = load i64, ptr %64, align 8, !tbaa !36
  store ptr %71, ptr %62, align 8, !tbaa !34
  %88 = load i64, ptr %39, align 8, !tbaa !35
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %88, ptr %89, align 8, !tbaa !35
  %90 = load i64, ptr %38, align 8, !tbaa !36
  store i64 %90, ptr %64, align 8, !tbaa !36
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %92, label %91

91:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %63, ptr %6, align 8, !tbaa !34
  store i64 %87, ptr %38, align 8, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

92:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %38, ptr %6, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %91, %92
  %93 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %63, %91 ], [ %38, %92 ], [ %74, %73 ]
  store i64 0, ptr %39, align 8, !tbaa !35
  store i8 0, ptr %93, align 1, !tbaa !36
  %94 = load ptr, ptr %6, align 8, !tbaa !34
  %95 = icmp eq ptr %94, %38
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %96 = load i64, ptr %39, align 8, !tbaa !35
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %98 = load i64, ptr %38, align 8, !tbaa !36
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %99) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %100 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %100, ptr %4, align 8, !tbaa !51
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %102 = getelementptr i8, ptr %100, i64 -24
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %4, i64 %103
  store ptr %101, ptr %104, align 8, !tbaa !51
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %105, ptr %22, align 8, !tbaa !51
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %106, align 8, !tbaa !51
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %108 = load ptr, ptr %107, align 8, !tbaa !34
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %112 = load i64, ptr %111, align 8, !tbaa !35
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %114 = load i64, ptr %109, align 8, !tbaa !36
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %115) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %106, align 8, !tbaa !51
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %116) #22
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %117, ptr %4, align 8, !tbaa !51
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %119 = getelementptr i8, ptr %117, i64 -24
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %4, i64 %120
  store ptr %118, ptr %121, align 8, !tbaa !51
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %122, align 8, !tbaa !53
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %123) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %124 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %7) #22
  ret void

125:                                              ; preds = %13, %12, %11, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %144

127:                                              ; preds = %14
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %143

129:                                              ; preds = %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %21
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %142

131:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

133:                                              ; preds = %26
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %5, align 8, !tbaa !34
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %133
  %138 = load i64, ptr %28, align 8, !tbaa !35
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %133
  %140 = load i64, ptr %136, align 8, !tbaa !36
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %141) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %131
  %.pn = phi { ptr, i32 } [ %132, %131 ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20 ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %142

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %142

142:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %129
  %.pn10 = phi { ptr, i32 } [ %53, %.body ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ], [ %130, %129 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #22
  br label %143

143:                                              ; preds = %142, %127
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %142 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %144

144:                                              ; preds = %143, %125
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %143 ], [ %126, %125 ]
  %145 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %7) #22
  resume { ptr, i32 } %.pn10.pn.pn
}

declare noundef nonnull align 8 dereferenceable(144) ptr @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecaSERKS0_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVec8finalizeEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVec8optimizeENS_17OptimizationFlagsE(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVec25validateDynamicPropertiesEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev10OpRcPtrVec6isNoOpEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev10OpRcPtrVec19hasChannelCrosstalkEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

declare void @_ZNK19OpenColorIO_v2_5dev10OpRcPtrVec10getCacheIDB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define void @_ZNK19OpenColorIO_v2_5dev12GPUProcessor4Impl20extractGpuShaderInfoERSt10shared_ptrINS_16GpuShaderCreatorEE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText", align 8
  %4 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %5 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %6 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText", align 8
  %12 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %13 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %14 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %15 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %16 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %17 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %18 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %22 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %27 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %26) #22
  %.not.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %28

28:                                               ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %27) #23
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %29 = load ptr, ptr %0, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !55
  %.not30 = icmp eq ptr %29, %31
  br i1 %.not30, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %316, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %32 = load ptr, ptr %1, align 8, !tbaa !56
  %33 = tail call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator15getFunctionNameEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #22
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %34, ptr %10, align 8, !tbaa !43
  %35 = icmp eq ptr %33, null
  br i1 %35, label %.noexc.i, label %36

.noexc.i:                                         ; preds = %._crit_edge
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #23
          to label %.noexc unwind label %415

.noexc:                                           ; preds = %.noexc.i
  unreachable

36:                                               ; preds = %._crit_edge
  %37 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %37, ptr %9, align 8, !tbaa !61
  %38 = icmp ugt i64 %37, 15
  br i1 %38, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %36
  %39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc11 unwind label %415

.noexc11:                                         ; preds = %.noexc.i.i
  store ptr %39, ptr %10, align 8, !tbaa !34
  %40 = load i64, ptr %9, align 8, !tbaa !61
  store i64 %40, ptr %34, align 8, !tbaa !36
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc11, %36
  %41 = phi ptr [ %39, %.noexc11 ], [ %34, %36 ]
  switch i64 %37, label %44 [
    i64 1, label %42
    i64 0, label %45
  ]

42:                                               ; preds = %._crit_edge.i.i.i
  %43 = load i8, ptr %33, align 1, !tbaa !36
  store i8 %43, ptr %41, align 1, !tbaa !36
  br label %45

44:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr nonnull align 1 %33, i64 %37, i1 false)
  br label %45

45:                                               ; preds = %44, %42, %._crit_edge.i.i.i
  %46 = load i64, ptr %9, align 8, !tbaa !61
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !35
  %48 = load ptr, ptr %10, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %50 = load ptr, ptr %1, align 8, !tbaa !56
  %51 = call noundef i32 @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #22
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %11, i32 noundef %51)
          to label %52 unwind label %82

52:                                               ; preds = %45
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %12, ptr noundef nonnull align 8 dereferenceable(764) %11)
          to label %53 unwind label %84

53:                                               ; preds = %52
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %13, ptr noundef nonnull align 8 dereferenceable(764) %11)
          to label %54 unwind label %86

54:                                               ; preds = %53
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.3)
          to label %56 unwind label %88

56:                                               ; preds = %54
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %14, ptr noundef nonnull align 8 dereferenceable(764) %11)
          to label %57 unwind label %84

57:                                               ; preds = %56
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  %58 = load ptr, ptr %1, align 8, !tbaa !56
  %59 = call noundef i32 @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #22
  %60 = icmp eq i32 %59, 5
  br i1 %60, label %61, label %106

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %15, ptr noundef nonnull align 8 dereferenceable(764) %11)
          to label %62 unwind label %91

62:                                               ; preds = %61
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.4)
          to label %64 unwind label %93

64:                                               ; preds = %62
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %66 unwind label %93

66:                                               ; preds = %64
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.5)
          to label %68 unwind label %93

68:                                               ; preds = %66
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %16, ptr noundef nonnull align 8 dereferenceable(764) %11)
          to label %69 unwind label %96

69:                                               ; preds = %68
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.6)
          to label %71 unwind label %98

71:                                               ; preds = %69
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %11)
          to label %72 unwind label %84

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %17, ptr noundef nonnull align 8 dereferenceable(764) %11)
          to label %73 unwind label %101

73:                                               ; preds = %72
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.4)
          to label %75 unwind label %103

75:                                               ; preds = %73
  %76 = load ptr, ptr %1, align 8, !tbaa !56
  %77 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %76) #22
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %77)
          to label %79 unwind label %103

79:                                               ; preds = %75
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.7)
          to label %81 unwind label %103

81:                                               ; preds = %79
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %237

82:                                               ; preds = %45
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %305

84:                                               ; preds = %140, %71, %56, %52
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %304

86:                                               ; preds = %53
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %54
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  br label %90

90:                                               ; preds = %88, %86
  %.pn.i = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %304

91:                                               ; preds = %61
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %66, %64, %62
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  br label %95

95:                                               ; preds = %93, %91
  %.pn35.i = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %304

96:                                               ; preds = %68
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %100

98:                                               ; preds = %69
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  br label %100

100:                                              ; preds = %98, %96
  %.pn37.i = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %304

101:                                              ; preds = %72
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %105

103:                                              ; preds = %79, %75, %73
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  br label %105

105:                                              ; preds = %103, %101
  %.pn39.i = phi { ptr, i32 } [ %104, %103 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %304

106:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %18, ptr noundef nonnull align 8 dereferenceable(764) %11)
          to label %107 unwind label %181

107:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText13float4KeywordB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(764) %11)
          to label %108 unwind label %183

108:                                              ; preds = %107
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %110 unwind label %185

110:                                              ; preds = %108
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str.8)
          to label %112 unwind label %185

112:                                              ; preds = %110
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %114 unwind label %185

114:                                              ; preds = %112
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull @.str.9)
          to label %116 unwind label %185

116:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText13float4KeywordB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(764) %11)
          to label %117 unwind label %187

117:                                              ; preds = %116
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %119 unwind label %189

119:                                              ; preds = %117
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @.str.10)
          to label %121 unwind label %189

121:                                              ; preds = %119
  %122 = load ptr, ptr %20, align 8, !tbaa !34
  %123 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !35
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %121
  %128 = load i64, ptr %123, align 8, !tbaa !36
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %129) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %130 = load ptr, ptr %19, align 8, !tbaa !34
  %131 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %133 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !35
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %136 = load i64, ptr %131, align 8, !tbaa !36
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %137) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %21, ptr noundef nonnull align 8 dereferenceable(764) %11)
          to label %138 unwind label %209

138:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.6)
          to label %140 unwind label %211

140:                                              ; preds = %138
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %11)
          to label %141 unwind label %84

141:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %22, ptr noundef nonnull align 8 dereferenceable(764) %11)
          to label %142 unwind label %214

142:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %143 = load ptr, ptr %1, align 8, !tbaa !56
  %144 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %143) #22
  %145 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %145, ptr %24, align 8, !tbaa !43
  %146 = icmp eq ptr %144, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #23
          to label %.noexc52.i unwind label %216

.noexc52.i:                                       ; preds = %147
  unreachable

148:                                              ; preds = %142
  %149 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %144) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %149, ptr %8, align 8, !tbaa !61
  %150 = icmp ugt i64 %149, 15
  br i1 %150, label %.noexc.i51.i, label %._crit_edge.i.i50.i

.noexc.i51.i:                                     ; preds = %148
  %151 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc53.i unwind label %216

.noexc53.i:                                       ; preds = %.noexc.i51.i
  store ptr %151, ptr %24, align 8, !tbaa !34
  %152 = load i64, ptr %8, align 8, !tbaa !61
  store i64 %152, ptr %145, align 8, !tbaa !36
  br label %._crit_edge.i.i50.i

._crit_edge.i.i50.i:                              ; preds = %.noexc53.i, %148
  %153 = phi ptr [ %151, %.noexc53.i ], [ %145, %148 ]
  switch i64 %149, label %156 [
    i64 1, label %154
    i64 0, label %157
  ]

154:                                              ; preds = %._crit_edge.i.i50.i
  %155 = load i8, ptr %144, align 1, !tbaa !36
  store i8 %155, ptr %153, align 1, !tbaa !36
  br label %157

156:                                              ; preds = %._crit_edge.i.i50.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %153, ptr nonnull align 1 %144, i64 %149, i1 false)
  br label %157

157:                                              ; preds = %156, %154, %._crit_edge.i.i50.i
  %158 = load i64, ptr %8, align 8, !tbaa !61
  %159 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %158, ptr %159, align 8, !tbaa !35
  %160 = load ptr, ptr %24, align 8, !tbaa !34
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 %158
  store i8 0, ptr %161, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(764) %11, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %162 unwind label %218

162:                                              ; preds = %157
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %164 unwind label %220

164:                                              ; preds = %162
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull @.str.7)
          to label %166 unwind label %220

166:                                              ; preds = %164
  %167 = load ptr, ptr %23, align 8, !tbaa !34
  %168 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.i: ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !35
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i: ; preds = %166
  %173 = load i64, ptr %168, align 8, !tbaa !36
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %174) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.i
  %175 = load ptr, ptr %24, align 8, !tbaa !34
  %176 = icmp eq ptr %175, %145
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i
  %177 = load i64, ptr %159, align 8, !tbaa !35
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i
  %179 = load i64, ptr %145, align 8, !tbaa !36
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %180) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %237

181:                                              ; preds = %106
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %208

183:                                              ; preds = %107
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i

185:                                              ; preds = %114, %112, %110, %108
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %199

187:                                              ; preds = %116
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i

189:                                              ; preds = %119, %117
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = load ptr, ptr %20, align 8, !tbaa !34
  %192 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i: ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %195 = load i64, ptr %194, align 8, !tbaa !35
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i: ; preds = %189
  %197 = load i64, ptr %192, align 8, !tbaa !36
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %198) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i, %187
  %.pn24.i = phi { ptr, i32 } [ %188, %187 ], [ %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i ], [ %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %199

199:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i, %185
  %.pn24.pn.i = phi { ptr, i32 } [ %.pn24.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i ], [ %186, %185 ]
  %200 = load ptr, ptr %19, align 8, !tbaa !34
  %201 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i: ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !35
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i: ; preds = %199
  %206 = load i64, ptr %201, align 8, !tbaa !36
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %207) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i, %183
  %.pn24.pn.pn.i = phi { ptr, i32 } [ %184, %183 ], [ %.pn24.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i ], [ %.pn24.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #22
  br label %208

208:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i, %181
  %.pn24.pn.pn.pn.i = phi { ptr, i32 } [ %.pn24.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %304

209:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %213

211:                                              ; preds = %138
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #22
  br label %213

213:                                              ; preds = %211, %209
  %.pn29.i = phi { ptr, i32 } [ %212, %211 ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %304

214:                                              ; preds = %141
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %236

216:                                              ; preds = %.noexc.i51.i, %147
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i

218:                                              ; preds = %157
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i

220:                                              ; preds = %164, %162
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %23, align 8, !tbaa !34
  %223 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i: ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %226 = load i64, ptr %225, align 8, !tbaa !35
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i: ; preds = %220
  %228 = load i64, ptr %223, align 8, !tbaa !36
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %229) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i, %218
  %.pn31.i = phi { ptr, i32 } [ %219, %218 ], [ %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i ], [ %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i ]
  %230 = load ptr, ptr %24, align 8, !tbaa !34
  %231 = icmp eq ptr %230, %145
  br i1 %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i
  %232 = load i64, ptr %159, align 8, !tbaa !35
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i
  %234 = load i64, ptr %145, align 8, !tbaa !36
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %235) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71.i, %216
  %.pn31.pn.i = phi { ptr, i32 } [ %217, %216 ], [ %.pn31.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71.i ], [ %.pn31.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #22
  br label %236

236:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i, %214
  %.pn31.pn.pn.i = phi { ptr, i32 } [ %.pn31.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i ], [ %215, %214 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %304

237:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i, %81
  %238 = load ptr, ptr %1, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(764) %11)
          to label %239 unwind label %292

239:                                              ; preds = %237
  %240 = load ptr, ptr %25, align 8, !tbaa !34
  %241 = load ptr, ptr %238, align 8, !tbaa !51
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 136
  %243 = load ptr, ptr %242, align 8
  invoke void %243(ptr noundef nonnull align 8 dereferenceable(16) %238, ptr noundef %240)
          to label %244 unwind label %294

244:                                              ; preds = %239
  %245 = load ptr, ptr %25, align 8, !tbaa !34
  %246 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74.i: ; preds = %244
  %248 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %249 = load i64, ptr %248, align 8, !tbaa !35
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i: ; preds = %244
  %251 = load i64, ptr %246, align 8, !tbaa !36
  %252 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %252) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %253 = getelementptr inbounds nuw i8, ptr %11, i64 384
  %254 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %254, ptr %253, align 8, !tbaa !51
  %255 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %256 = getelementptr i8, ptr %254, i64 -24
  %257 = load i64, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %253, i64 %257
  store ptr %255, ptr %258, align 8, !tbaa !51
  %259 = getelementptr inbounds nuw i8, ptr %11, i64 392
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %259, align 8, !tbaa !51
  %260 = getelementptr inbounds nuw i8, ptr %11, i64 464
  %261 = load ptr, ptr %260, align 8, !tbaa !34
  %262 = getelementptr inbounds nuw i8, ptr %11, i64 480
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i
  %264 = getelementptr inbounds nuw i8, ptr %11, i64 472
  %265 = load i64, ptr %264, align 8, !tbaa !35
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i
  %267 = load i64, ptr %262, align 8, !tbaa !36
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %268) #24
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i.i

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %259, align 8, !tbaa !51
  %269 = getelementptr inbounds nuw i8, ptr %11, i64 448
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %269) #22
  %270 = getelementptr inbounds nuw i8, ptr %11, i64 496
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %270) #22
  %271 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %254, ptr %271, align 8, !tbaa !51
  %272 = load i64, ptr %256, align 8
  %273 = getelementptr inbounds i8, ptr %271, i64 %272
  store ptr %255, ptr %273, align 8, !tbaa !51
  %274 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %274, align 8, !tbaa !51
  %275 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %276 = load ptr, ptr %275, align 8, !tbaa !34
  %277 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %278 = icmp eq ptr %276, %277
  br i1 %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2.i.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i.i
  %279 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %280 = load i64, ptr %279, align 8, !tbaa !35
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i.i
  %282 = load i64, ptr %277, align 8, !tbaa !36
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %283) #24
  br label %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit.i

_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %274, align 8, !tbaa !51
  %284 = getelementptr inbounds nuw i8, ptr %11, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %284) #22
  %285 = getelementptr inbounds nuw i8, ptr %11, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %285) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %286 = load ptr, ptr %10, align 8, !tbaa !34
  %287 = icmp eq ptr %286, %34
  br i1 %287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77.i: ; preds = %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit.i
  %288 = load i64, ptr %47, align 8, !tbaa !35
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  br label %320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i: ; preds = %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit.i
  %290 = load i64, ptr %34, align 8, !tbaa !36
  %291 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %291) #24
  br label %320

292:                                              ; preds = %237
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i

294:                                              ; preds = %239
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = load ptr, ptr %25, align 8, !tbaa !34
  %297 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %298 = icmp eq ptr %296, %297
  br i1 %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i: ; preds = %294
  %299 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %300 = load i64, ptr %299, align 8, !tbaa !35
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i: ; preds = %294
  %302 = load i64, ptr %297, align 8, !tbaa !36
  %303 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %303) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i, %292
  %.pn41.i = phi { ptr, i32 } [ %293, %292 ], [ %295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i ], [ %295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %304

304:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i, %236, %213, %208, %105, %100, %95, %90, %84
  %.pn41.pn.i = phi { ptr, i32 } [ %.pn41.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i ], [ %.pn39.i, %105 ], [ %85, %84 ], [ %.pn37.i, %100 ], [ %.pn35.i, %95 ], [ %.pn31.pn.pn.i, %236 ], [ %.pn29.i, %213 ], [ %.pn24.pn.pn.pn.i, %208 ], [ %.pn.i, %90 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %11) #22
  br label %305

305:                                              ; preds = %304, %82
  %.pn41.pn.pn.i = phi { ptr, i32 } [ %.pn41.pn.i, %304 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %306 = load ptr, ptr %10, align 8, !tbaa !34
  %307 = icmp eq ptr %306, %34
  br i1 %307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83.i: ; preds = %305
  %308 = load i64, ptr %47, align 8, !tbaa !35
  %309 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %309)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i: ; preds = %305
  %310 = load i64, ptr %34, align 8, !tbaa !36
  %311 = add i64 %310, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %311) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

.lr.ph:                                           ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %316
  %.sroa.025.031 = phi ptr [ %317, %316 ], [ %29, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %312 = load ptr, ptr %.sroa.025.031, align 8, !tbaa !62
  %313 = load ptr, ptr %312, align 8, !tbaa !51
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 144
  %315 = load ptr, ptr %314, align 8
  invoke void %315(ptr noundef nonnull align 8 dereferenceable(24) %312, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %316 unwind label %318

316:                                              ; preds = %.lr.ph
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.025.031, i64 16
  %.not = icmp eq ptr %317, %31
  br i1 %.not, label %._crit_edge, label %.lr.ph

318:                                              ; preds = %.lr.ph
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %.body

320:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %321 = load ptr, ptr %1, align 8, !tbaa !56
  %322 = call noundef i32 @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %321) #22
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %3, i32 noundef %322)
          to label %.noexc22 unwind label %415

.noexc22:                                         ; preds = %320
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %4, ptr noundef nonnull align 8 dereferenceable(764) %3)
          to label %323 unwind label %381

323:                                              ; preds = %.noexc22
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %3)
          to label %324 unwind label %381

324:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %5, ptr noundef nonnull align 8 dereferenceable(764) %3)
          to label %325 unwind label %383

325:                                              ; preds = %324
  %326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.11)
          to label %327 unwind label %385

327:                                              ; preds = %325
  %328 = load ptr, ptr %1, align 8, !tbaa !56
  %329 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %328) #22
  %330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %326, ptr noundef %329)
          to label %331 unwind label %385

331:                                              ; preds = %327
  %332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %330, ptr noundef nonnull @.str.12)
          to label %333 unwind label %385

333:                                              ; preds = %331
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %3)
          to label %334 unwind label %381

334:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %6, ptr noundef nonnull align 8 dereferenceable(764) %3)
          to label %335 unwind label %388

335:                                              ; preds = %334
  %336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.13)
          to label %337 unwind label %390

337:                                              ; preds = %335
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %338 = load ptr, ptr %1, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(764) %3)
          to label %339 unwind label %393

339:                                              ; preds = %337
  %340 = load ptr, ptr %7, align 8, !tbaa !34
  %341 = load ptr, ptr %338, align 8, !tbaa !51
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 152
  %343 = load ptr, ptr %342, align 8
  invoke void %343(ptr noundef nonnull align 8 dereferenceable(16) %338, ptr noundef %340)
          to label %344 unwind label %395

344:                                              ; preds = %339
  %345 = load ptr, ptr %7, align 8, !tbaa !34
  %346 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %347 = icmp eq ptr %345, %346
  br i1 %347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21: ; preds = %344
  %348 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %349 = load i64, ptr %348, align 8, !tbaa !35
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13: ; preds = %344
  %351 = load i64, ptr %346, align 8, !tbaa !36
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %345, i64 noundef %352) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %353 = getelementptr inbounds nuw i8, ptr %3, i64 384
  store ptr %254, ptr %353, align 8, !tbaa !51
  %354 = load i64, ptr %256, align 8
  %355 = getelementptr inbounds i8, ptr %353, i64 %354
  store ptr %255, ptr %355, align 8, !tbaa !51
  %356 = getelementptr inbounds nuw i8, ptr %3, i64 392
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %356, align 8, !tbaa !51
  %357 = getelementptr inbounds nuw i8, ptr %3, i64 464
  %358 = load ptr, ptr %357, align 8, !tbaa !34
  %359 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %360 = icmp eq ptr %358, %359
  br i1 %360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14
  %361 = getelementptr inbounds nuw i8, ptr %3, i64 472
  %362 = load i64, ptr %361, align 8, !tbaa !35
  %363 = icmp ult i64 %362, 16
  call void @llvm.assume(i1 %363)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14
  %364 = load i64, ptr %359, align 8, !tbaa !36
  %365 = add i64 %364, 1
  call void @_ZdlPvm(ptr noundef %358, i64 noundef %365) #24
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i.i16

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i.i16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i20
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %356, align 8, !tbaa !51
  %366 = getelementptr inbounds nuw i8, ptr %3, i64 448
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %366) #22
  %367 = getelementptr inbounds nuw i8, ptr %3, i64 496
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %367) #22
  %368 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %254, ptr %368, align 8, !tbaa !51
  %369 = load i64, ptr %256, align 8
  %370 = getelementptr inbounds i8, ptr %368, i64 %369
  store ptr %255, ptr %370, align 8, !tbaa !51
  %371 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %371, align 8, !tbaa !51
  %372 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %373 = load ptr, ptr %372, align 8, !tbaa !34
  %374 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %375 = icmp eq ptr %373, %374
  br i1 %375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2.i.i19: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i.i16
  %376 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %377 = load i64, ptr %376, align 8, !tbaa !35
  %378 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %378)
  br label %406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i.i17: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i.i16
  %379 = load i64, ptr %374, align 8, !tbaa !36
  %380 = add i64 %379, 1
  call void @_ZdlPvm(ptr noundef %373, i64 noundef %380) #24
  br label %406

381:                                              ; preds = %333, %323, %.noexc22
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %405

383:                                              ; preds = %324
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %387

385:                                              ; preds = %331, %327, %325
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %387

387:                                              ; preds = %385, %383
  %.pn.i12 = phi { ptr, i32 } [ %386, %385 ], [ %384, %383 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %405

388:                                              ; preds = %334
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %392

390:                                              ; preds = %335
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %392

392:                                              ; preds = %390, %388
  %.pn9.i = phi { ptr, i32 } [ %391, %390 ], [ %389, %388 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %405

393:                                              ; preds = %337
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i

395:                                              ; preds = %339
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = load ptr, ptr %7, align 8, !tbaa !34
  %398 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %399 = icmp eq ptr %397, %398
  br i1 %399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.i: ; preds = %395
  %400 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %401 = load i64, ptr %400, align 8, !tbaa !35
  %402 = icmp ult i64 %401, 16
  call void @llvm.assume(i1 %402)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i: ; preds = %395
  %403 = load i64, ptr %398, align 8, !tbaa !36
  %404 = add i64 %403, 1
  call void @_ZdlPvm(ptr noundef %397, i64 noundef %404) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.i, %393
  %.pn11.i = phi { ptr, i32 } [ %394, %393 ], [ %396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.i ], [ %396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %405

405:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i, %392, %387, %381
  %.pn11.pn.i = phi { ptr, i32 } [ %.pn11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i ], [ %.pn9.i, %392 ], [ %382, %381 ], [ %.pn.i12, %387 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

406:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2.i.i19
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %371, align 8, !tbaa !51
  %407 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %407) #22
  %408 = getelementptr inbounds nuw i8, ptr %3, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %408) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %409 = load ptr, ptr %1, align 8, !tbaa !56
  %410 = load ptr, ptr %409, align 8, !tbaa !51
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 168
  %412 = load ptr, ptr %411, align 8
  invoke void %412(ptr noundef nonnull align 8 dereferenceable(16) %409)
          to label %413 unwind label %415

413:                                              ; preds = %406
  %414 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %26) #22
  ret void

415:                                              ; preds = %320, %.noexc.i.i, %.noexc.i, %406
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i, %405, %415, %318
  %.pn = phi { ptr, i32 } [ %319, %318 ], [ %.pn41.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i ], [ %416, %415 ], [ %.pn11.pn.i, %405 ]
  %417 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %26) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19OpenColorIO_v2_5dev12GPUProcessor7deleterEPS0_(ptr noundef %0) local_unnamed_addr #4 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN19OpenColorIO_v2_5dev12GPUProcessorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #24
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_5dev12GPUProcessorC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #25
  invoke void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecC1Ev(ptr noundef nonnull align 8 dereferenceable(224) %2)
          to label %3 unwind label %10

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store i8 0, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 145
  store i8 1, ptr %5, align 1, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store ptr %7, ptr %6, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store i64 0, ptr %8, align 8, !tbaa !35
  store i8 0, ptr %7, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  store ptr %2, ptr %0, align 8, !tbaa !65
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 224) #24
  resume { ptr, i32 } %11
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19OpenColorIO_v2_5dev12GPUProcessorD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !65
  %3 = icmp eq ptr %2, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %10 = load i64, ptr %9, align 8, !tbaa !35
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN19OpenColorIO_v2_5dev12GPUProcessor4ImplD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %4
  %12 = load i64, ptr %7, align 8, !tbaa !36
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #24
  br label %_ZN19OpenColorIO_v2_5dev12GPUProcessor4ImplD2Ev.exit

_ZN19OpenColorIO_v2_5dev12GPUProcessor4ImplD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %2) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 224) #24
  br label %14

14:                                               ; preds = %_ZN19OpenColorIO_v2_5dev12GPUProcessor4ImplD2Ev.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev12GPUProcessor6isNoOpEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !65
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load i8, ptr %3, align 8, !tbaa !3, !range !68, !noundef !69
  %5 = trunc nuw i8 %4 to i1
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev12GPUProcessor19hasChannelCrosstalkEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !65
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 145
  %4 = load i8, ptr %3, align 1, !tbaa !33, !range !68, !noundef !69
  %5 = trunc nuw i8 %4 to i1
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_5dev12GPUProcessor10getCacheIDEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !65
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZNK19OpenColorIO_v2_5dev12GPUProcessor20extractGpuShaderInfoERSt10shared_ptrINS_13GpuShaderDescEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr.16", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %4 = load ptr, ptr %1, align 8, !tbaa !76, !noalias !79
  %.not.not.i.i = icmp eq ptr %4, null
  br i1 %.not.not.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev16GpuShaderCreatorEEC2INS0_13GpuShaderDescEEERKS_IT_EPS1_.exit.i.i, label %5

5:                                                ; preds = %2
  store ptr %4, ptr %3, align 8, !tbaa !56, !alias.scope !79
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !80, !noalias !79
  store ptr %8, ptr %6, align 8, !tbaa !80, !alias.scope !79
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastINS_16GpuShaderCreatorENS_13GpuShaderDescEEESt10shared_ptrIT_ERKS3_IT0_E.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36, !noalias !79
  %.not.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4, !tbaa !81, !noalias !79
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4, !tbaa !81, !noalias !79
  br label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastINS_16GpuShaderCreatorENS_13GpuShaderDescEEESt10shared_ptrIT_ERKS3_IT0_E.exit

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4, !noalias !79
  br label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastINS_16GpuShaderCreatorENS_13GpuShaderDescEEESt10shared_ptrIT_ERKS3_IT0_E.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev16GpuShaderCreatorEEC2INS0_13GpuShaderDescEEERKS_IT_EPS1_.exit.i.i: ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !alias.scope !79
  br label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastINS_16GpuShaderCreatorENS_13GpuShaderDescEEESt10shared_ptrIT_ERKS3_IT0_E.exit

_ZN19OpenColorIO_v2_5dev14DynamicPtrCastINS_16GpuShaderCreatorENS_13GpuShaderDescEEESt10shared_ptrIT_ERKS3_IT0_E.exit: ; preds = %5, %12, %15, %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev16GpuShaderCreatorEEC2INS0_13GpuShaderDescEEERKS_IT_EPS1_.exit.i.i
  %17 = load ptr, ptr %0, align 8, !tbaa !65
  invoke void @_ZNK19OpenColorIO_v2_5dev12GPUProcessor4Impl20extractGpuShaderInfoERSt10shared_ptrINS_16GpuShaderCreatorEE(ptr noundef nonnull align 8 dereferenceable(224) %17, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %18 unwind label %42

18:                                               ; preds = %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastINS_16GpuShaderCreatorENS_13GpuShaderDescEEESt10shared_ptrIT_ERKS3_IT0_E.exit
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !80
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load atomic i64, ptr %22 acquire, align 8
  %24 = icmp eq i64 %23, 4294967297
  %25 = trunc i64 %23 to i32
  br i1 %24, label %26, label %34

26:                                               ; preds = %21
  store i32 0, ptr %22, align 8, !tbaa !83
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %27, align 4, !tbaa !85
  %28 = load ptr, ptr %20, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  %31 = load ptr, ptr %20, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

34:                                               ; preds = %21
  %35 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %25, -1
  store i32 %37, ptr %22, align 4, !tbaa !81
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %22, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %38, %36
  %.0.i.i.i.i = phi i32 [ %25, %36 ], [ %39, %38 ]
  %40 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %40, label %41, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !50

41:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %18, %26, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

42:                                               ; preds = %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastINS_16GpuShaderCreatorENS_13GpuShaderDescEEESt10shared_ptrIT_ERKS3_IT0_E.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !85
  %11 = load ptr, ptr %3, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !81
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !50

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK19OpenColorIO_v2_5dev12GPUProcessor20extractGpuShaderInfoERSt10shared_ptrINS_16GpuShaderCreatorEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = load ptr, ptr %1, align 8, !tbaa !56
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %13, ptr %4, align 8, !tbaa !43
  %14 = icmp eq ptr %12, null
  br i1 %14, label %.noexc, label %15

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #23
  unreachable

15:                                               ; preds = %2
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %16, ptr %3, align 8, !tbaa !61
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %15
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %18, ptr %4, align 8, !tbaa !34
  %19 = load i64, ptr %3, align 8, !tbaa !61
  store i64 %19, ptr %13, align 8, !tbaa !36
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %15
  %20 = phi ptr [ %18, %.noexc.i ], [ %13, %15 ]
  switch i64 %16, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %._crit_edge.i.i
  %22 = load i8, ptr %12, align 1, !tbaa !36
  store i8 %22, ptr %20, align 1, !tbaa !36
  br label %24

23:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %12, i64 %16, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %._crit_edge.i.i
  %25 = load i64, ptr %3, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !35
  %27 = load ptr, ptr %4, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %29 = load ptr, ptr %0, align 8, !tbaa !65
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 152
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %32 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #22
  %33 = load i64, ptr %26, align 8, !tbaa !35
  %34 = sub i64 4611686018427387903, %33
  %35 = icmp ult i64 %34, %32
  br i1 %35, label %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

36:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #23
          to label %.noexc25 unwind label %91

.noexc25:                                         ; preds = %36
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %24
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %31, i64 noundef %32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = load ptr, ptr %4, align 8, !tbaa !34
  %39 = load i64, ptr %26, align 8, !tbaa !35
  invoke void @_ZN19OpenColorIO_v2_5dev11CacheIDHashB5cxx11EPKcm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef %38, i64 noundef %39)
          to label %40 unwind label %93

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %41 = load ptr, ptr %1, align 8, !tbaa !56
  %42 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator11getUniqueIDEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #22
  %char0 = load i8, ptr %42, align 1
  %.not = icmp eq i8 %char0, 0
  br i1 %.not, label %97, label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %44 = load ptr, ptr %1, align 8, !tbaa !56
  %45 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator11getUniqueIDEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #22
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %46 unwind label %95

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !35
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  %53 = load ptr, ptr %6, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %59, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %46
  %56 = load ptr, ptr %6, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %60 = phi ptr [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !35
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  switch i64 %62, label %66 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %64
  ]

64:                                               ; preds = %59
  %65 = load i8, ptr %60, align 1, !tbaa !36
  store i8 %65, ptr %47, align 1, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

66:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %60, i64 %62, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %66, %64, %59
  %67 = load i64, ptr %61, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !35
  %69 = load ptr, ptr %5, align 8, !tbaa !34
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !36
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %53, ptr %5, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !35
  store i64 %72, ptr %50, align 8, !tbaa !35
  %73 = load i64, ptr %54, align 8, !tbaa !36
  store i64 %73, ptr %48, align 8, !tbaa !36
  br label %80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %74 = load i64, ptr %48, align 8, !tbaa !36
  store ptr %56, ptr %5, align 8, !tbaa !34
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !35
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %76, ptr %77, align 8, !tbaa !35
  %78 = load i64, ptr %57, align 8, !tbaa !36
  store i64 %78, ptr %48, align 8, !tbaa !36
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %80, label %79

79:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %47, ptr %6, align 8, !tbaa !34
  store i64 %74, ptr %57, align 8, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %81 = phi ptr [ %54, %.thread.i ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %81, ptr %6, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %79, %80
  %82 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %47, %79 ], [ %81, %80 ]
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %83, align 8, !tbaa !35
  store i8 0, ptr %82, align 1, !tbaa !36
  %84 = load ptr, ptr %6, align 8, !tbaa !34
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %87 = load i64, ptr %83, align 8, !tbaa !35
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %89 = load i64, ptr %85, align 8, !tbaa !36
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %90) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %97

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %36
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %265

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

95:                                               ; preds = %43
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %256

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %40
  %98 = load ptr, ptr %5, align 8, !tbaa !34
  %99 = load i8, ptr %98, align 1, !tbaa !36
  %100 = sext i8 %99 to i32
  %101 = call i32 @isalpha(i32 noundef %100) #26
  %.not19 = icmp eq i32 %101, 0
  br i1 %.not19, label %102, label %152

102:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %103 unwind label %150

103:                                              ; preds = %102
  %104 = load ptr, ptr %5, align 8, !tbaa !34
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i32: ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !35
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  %110 = load ptr, ptr %7, align 8, !tbaa !34
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %116, label %.thread.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i27: ; preds = %103
  %113 = load ptr, ptr %7, align 8, !tbaa !34
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i28

116:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i32
  %117 = phi ptr [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i27 ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i32 ]
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !35
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  switch i64 %119, label %123 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i30
    i64 1, label %121
  ]

121:                                              ; preds = %116
  %122 = load i8, ptr %117, align 1, !tbaa !36
  store i8 %122, ptr %104, align 1, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i30

123:                                              ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %117, i64 %119, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i30: ; preds = %123, %121, %116
  %124 = load i64, ptr %118, align 8, !tbaa !35
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %124, ptr %125, align 8, !tbaa !35
  %126 = load ptr, ptr %5, align 8, !tbaa !34
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %124
  store i8 0, ptr %127, align 1, !tbaa !36
  %.pre.i31 = load ptr, ptr %7, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit34

.thread.i33:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i32
  store ptr %110, ptr %5, align 8, !tbaa !34
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !35
  store i64 %129, ptr %107, align 8, !tbaa !35
  %130 = load i64, ptr %111, align 8, !tbaa !36
  store i64 %130, ptr %105, align 8, !tbaa !36
  br label %137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i27
  %131 = load i64, ptr %105, align 8, !tbaa !36
  store ptr %113, ptr %5, align 8, !tbaa !34
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !35
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %133, ptr %134, align 8, !tbaa !35
  %135 = load i64, ptr %114, align 8, !tbaa !36
  store i64 %135, ptr %105, align 8, !tbaa !36
  %.not.i29 = icmp eq ptr %104, null
  br i1 %.not.i29, label %137, label %136

136:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i28
  store ptr %104, ptr %7, align 8, !tbaa !34
  store i64 %131, ptr %114, align 8, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit34

137:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i28, %.thread.i33
  %138 = phi ptr [ %111, %.thread.i33 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i28 ]
  store ptr %138, ptr %7, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i30, %136, %137
  %139 = phi ptr [ %.pre.i31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i30 ], [ %104, %136 ], [ %138, %137 ]
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %140, align 8, !tbaa !35
  store i8 0, ptr %139, align 1, !tbaa !36
  %141 = load ptr, ptr %7, align 8, !tbaa !34
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit34
  %144 = load i64, ptr %140, align 8, !tbaa !35
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit34
  %146 = load i64, ptr %142, align 8, !tbaa !36
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %147) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre = load ptr, ptr %5, align 8, !tbaa !34
  br label %152

148:                                              ; preds = %237, %.loopexit
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %256

150:                                              ; preds = %102
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %256

152:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %97
  %153 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ], [ %98, %97 ]
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !35
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 %155
  %157 = ptrtoint ptr %156 to i64
  %158 = ashr i64 %155, 2
  %159 = icmp sgt i64 %158, 0
  br i1 %159, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %152
  %160 = and i64 %155, -4
  %scevgep.i.i.i.i = getelementptr i8, ptr %153, i64 %160
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %179, %.lr.ph.preheader.i.i.i.i
  %.063.i.i.i.i = phi i64 [ %181, %179 ], [ %158, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.043.062.i.i.i.i = phi ptr [ %180, %179 ], [ %153, %.lr.ph.preheader.i.i.i.i ]
  %.val.i.i.i.i.i = load i8, ptr %.sroa.043.062.i.i.i.i, align 1, !tbaa !36
  %161 = sext i8 %.val.i.i.i.i.i to i32
  %162 = call i32 @isalnum(i32 noundef %161) #26
  %.not.i.i.i.i.i.i = icmp eq i32 %162, 0
  %163 = icmp ne i8 %.val.i.i.i.i.i, 95
  %spec.select.i.i.i.i.i.i = and i1 %163, %.not.i.i.i.i.i.i
  br i1 %spec.select.i.i.i.i.i.i, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZNK19OpenColorIO_v2_5dev12GPUProcessor20extractGpuShaderInfoERSt10shared_ptrINSC_16GpuShaderCreatorEEE3$_0EEET_SK_SK_T0_.exit.i.i", label %164

164:                                              ; preds = %.lr.ph.i.i.i.i
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.043.062.i.i.i.i, i64 1
  %.val.i16.i.i.i.i = load i8, ptr %165, align 1, !tbaa !36
  %166 = sext i8 %.val.i16.i.i.i.i to i32
  %167 = call i32 @isalnum(i32 noundef %166) #26
  %.not.i.i17.i.i.i.i = icmp eq i32 %167, 0
  %168 = icmp ne i8 %.val.i16.i.i.i.i, 95
  %spec.select.i.i18.i.i.i.i = and i1 %168, %.not.i.i17.i.i.i.i
  br i1 %spec.select.i.i18.i.i.i.i, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZNK19OpenColorIO_v2_5dev12GPUProcessor20extractGpuShaderInfoERSt10shared_ptrINSC_16GpuShaderCreatorEEE3$_0EEET_SK_SK_T0_.exit.i.i.loopexit.split.loop.exit", label %169

169:                                              ; preds = %164
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.043.062.i.i.i.i, i64 2
  %.val.i19.i.i.i.i = load i8, ptr %170, align 1, !tbaa !36
  %171 = sext i8 %.val.i19.i.i.i.i to i32
  %172 = call i32 @isalnum(i32 noundef %171) #26
  %.not.i.i20.i.i.i.i = icmp eq i32 %172, 0
  %173 = icmp ne i8 %.val.i19.i.i.i.i, 95
  %spec.select.i.i21.i.i.i.i = and i1 %173, %.not.i.i20.i.i.i.i
  br i1 %spec.select.i.i21.i.i.i.i, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZNK19OpenColorIO_v2_5dev12GPUProcessor20extractGpuShaderInfoERSt10shared_ptrINSC_16GpuShaderCreatorEEE3$_0EEET_SK_SK_T0_.exit.i.i.loopexit.split.loop.exit68", label %174

174:                                              ; preds = %169
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.043.062.i.i.i.i, i64 3
  %.val.i22.i.i.i.i = load i8, ptr %175, align 1, !tbaa !36
  %176 = sext i8 %.val.i22.i.i.i.i to i32
  %177 = call i32 @isalnum(i32 noundef %176) #26
  %.not.i.i23.i.i.i.i = icmp eq i32 %177, 0
  %178 = icmp ne i8 %.val.i22.i.i.i.i, 95
  %spec.select.i.i24.i.i.i.i = and i1 %178, %.not.i.i23.i.i.i.i
  br i1 %spec.select.i.i24.i.i.i.i, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZNK19OpenColorIO_v2_5dev12GPUProcessor20extractGpuShaderInfoERSt10shared_ptrINSC_16GpuShaderCreatorEEE3$_0EEET_SK_SK_T0_.exit.i.i.loopexit.split.loop.exit70", label %179

179:                                              ; preds = %174
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.043.062.i.i.i.i, i64 4
  %181 = add nsw i64 %.063.i.i.i.i, -1
  %182 = icmp sgt i64 %.063.i.i.i.i, 1
  br i1 %182, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !86

._crit_edge.i.i.i.i:                              ; preds = %179, %152
  %.sroa.043.0.lcssa.i.i.i.i = phi ptr [ %153, %152 ], [ %scevgep.i.i.i.i, %179 ]
  %.pre-phi.i.i.i.i = ptrtoint ptr %.sroa.043.0.lcssa.i.i.i.i to i64
  %183 = sub i64 %157, %.pre-phi.i.i.i.i
  switch i64 %183, label %.loopexit [
    i64 3, label %184
    i64 2, label %190
    i64 1, label %196
  ]

184:                                              ; preds = %._crit_edge.i.i.i.i
  %.val.i25.i.i.i.i = load i8, ptr %.sroa.043.0.lcssa.i.i.i.i, align 1, !tbaa !36
  %185 = sext i8 %.val.i25.i.i.i.i to i32
  %186 = call i32 @isalnum(i32 noundef %185) #26
  %.not.i.i26.i.i.i.i = icmp eq i32 %186, 0
  %187 = icmp ne i8 %.val.i25.i.i.i.i, 95
  %spec.select.i.i27.i.i.i.i = and i1 %187, %.not.i.i26.i.i.i.i
  br i1 %spec.select.i.i27.i.i.i.i, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZNK19OpenColorIO_v2_5dev12GPUProcessor20extractGpuShaderInfoERSt10shared_ptrINSC_16GpuShaderCreatorEEE3$_0EEET_SK_SK_T0_.exit.i.i", label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.043.0.lcssa.i.i.i.i, i64 1
  br label %190

190:                                              ; preds = %188, %._crit_edge.i.i.i.i
  %.sroa.043.1.i.i.i.i = phi ptr [ %189, %188 ], [ %.sroa.043.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.val.i28.i.i.i.i = load i8, ptr %.sroa.043.1.i.i.i.i, align 1, !tbaa !36
  %191 = sext i8 %.val.i28.i.i.i.i to i32
  %192 = call i32 @isalnum(i32 noundef %191) #26
  %.not.i.i29.i.i.i.i = icmp eq i32 %192, 0
  %193 = icmp ne i8 %.val.i28.i.i.i.i, 95
  %spec.select.i.i30.i.i.i.i = and i1 %193, %.not.i.i29.i.i.i.i
  br i1 %spec.select.i.i30.i.i.i.i, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZNK19OpenColorIO_v2_5dev12GPUProcessor20extractGpuShaderInfoERSt10shared_ptrINSC_16GpuShaderCreatorEEE3$_0EEET_SK_SK_T0_.exit.i.i", label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.043.1.i.i.i.i, i64 1
  br label %196

196:                                              ; preds = %194, %._crit_edge.i.i.i.i
  %.sroa.043.2.i.i.i.i = phi ptr [ %195, %194 ], [ %.sroa.043.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.val.i31.i.i.i.i = load i8, ptr %.sroa.043.2.i.i.i.i, align 1, !tbaa !36
  %197 = sext i8 %.val.i31.i.i.i.i to i32
  %198 = call i32 @isalnum(i32 noundef %197) #26
  %.not.i.i32.i.i.i.i = icmp eq i32 %198, 0
  %199 = icmp ne i8 %.val.i31.i.i.i.i, 95
  %spec.select.i.i33.i.i.i.i = and i1 %199, %.not.i.i32.i.i.i.i
  %spec.select.i.i.i.i = select i1 %spec.select.i.i33.i.i.i.i, ptr %.sroa.043.2.i.i.i.i, ptr %156
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZNK19OpenColorIO_v2_5dev12GPUProcessor20extractGpuShaderInfoERSt10shared_ptrINSC_16GpuShaderCreatorEEE3$_0EEET_SK_SK_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZNK19OpenColorIO_v2_5dev12GPUProcessor20extractGpuShaderInfoERSt10shared_ptrINSC_16GpuShaderCreatorEEE3$_0EEET_SK_SK_T0_.exit.i.i.loopexit.split.loop.exit": ; preds = %164
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.043.062.i.i.i.i, i64 1
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZNK19OpenColorIO_v2_5dev12GPUProcessor20extractGpuShaderInfoERSt10shared_ptrINSC_16GpuShaderCreatorEEE3$_0EEET_SK_SK_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZNK19OpenColorIO_v2_5dev12GPUProcessor20extractGpuShaderInfoERSt10shared_ptrINSC_16GpuShaderCreatorEEE3$_0EEET_SK_SK_T0_.exit.i.i.loopexit.split.loop.exit68": ; preds = %169
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.043.062.i.i.i.i, i64 2
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZNK19OpenColorIO_v2_5dev12GPUProcessor20extractGpuShaderInfoERSt10shared_ptrINSC_16GpuShaderCreatorEEE3$_0EEET_SK_SK_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZNK19OpenColorIO_v2_5dev12GPUProcessor20extractGpuShaderInfoERSt10shared_ptrINSC_16GpuShaderCreatorEEE3$_0EEET_SK_SK_T0_.exit.i.i.loopexit.split.loop.exit70": ; preds = %174
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.043.062.i.i.i.i, i64 3
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZNK19OpenColorIO_v2_5dev12GPUProcessor20extractGpuShaderInfoERSt10shared_ptrINSC_16GpuShaderCreatorEEE3$_0EEET_SK_SK_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZNK19OpenColorIO_v2_5dev12GPUProcessor20extractGpuShaderInfoERSt10shared_ptrINSC_16GpuShaderCreatorEEE3$_0EEET_SK_SK_T0_.exit.i.i": ; preds = %.lr.ph.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZNK19OpenColorIO_v2_5dev12GPUProcessor20extractGpuShaderInfoERSt10shared_ptrINSC_16GpuShaderCreatorEEE3$_0EEET_SK_SK_T0_.exit.i.i.loopexit.split.loop.exit", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZNK19OpenColorIO_v2_5dev12GPUProcessor20extractGpuShaderInfoERSt10shared_ptrINSC_16GpuShaderCreatorEEE3$_0EEET_SK_SK_T0_.exit.i.i.loopexit.split.loop.exit68", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZNK19OpenColorIO_v2_5dev12GPUProcessor20extractGpuShaderInfoERSt10shared_ptrINSC_16GpuShaderCreatorEEE3$_0EEET_SK_SK_T0_.exit.i.i.loopexit.split.loop.exit70", %196, %190, %184
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.043.0.lcssa.i.i.i.i, %184 ], [ %.sroa.043.1.i.i.i.i, %190 ], [ %spec.select.i.i.i.i, %196 ], [ %200, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZNK19OpenColorIO_v2_5dev12GPUProcessor20extractGpuShaderInfoERSt10shared_ptrINSC_16GpuShaderCreatorEEE3$_0EEET_SK_SK_T0_.exit.i.i.loopexit.split.loop.exit" ], [ %201, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZNK19OpenColorIO_v2_5dev12GPUProcessor20extractGpuShaderInfoERSt10shared_ptrINSC_16GpuShaderCreatorEEE3$_0EEET_SK_SK_T0_.exit.i.i.loopexit.split.loop.exit68" ], [ %202, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZNK19OpenColorIO_v2_5dev12GPUProcessor20extractGpuShaderInfoERSt10shared_ptrINSC_16GpuShaderCreatorEEE3$_0EEET_SK_SK_T0_.exit.i.i.loopexit.split.loop.exit70" ], [ %.sroa.043.062.i.i.i.i, %.lr.ph.i.i.i.i ]
  %203 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %156
  %.sroa.07.026.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 1
  %.not27.i.i = icmp eq ptr %.sroa.07.026.i.i, %156
  %or.cond.i.i = select i1 %203, i1 true, i1 %.not27.i.i
  br i1 %or.cond.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZNK19OpenColorIO_v2_5dev12GPUProcessor20extractGpuShaderInfoERSt10shared_ptrINSC_16GpuShaderCreatorEEE3$_0EEET_SK_SK_T0_.exit.i.i", %209
  %.sroa.07.029.i.i = phi ptr [ %.sroa.07.0.i.i, %209 ], [ %.sroa.07.026.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZNK19OpenColorIO_v2_5dev12GPUProcessor20extractGpuShaderInfoERSt10shared_ptrINSC_16GpuShaderCreatorEEE3$_0EEET_SK_SK_T0_.exit.i.i" ]
  %.sroa.013.128.i.i = phi ptr [ %.sroa.013.2.i.i, %209 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZNK19OpenColorIO_v2_5dev12GPUProcessor20extractGpuShaderInfoERSt10shared_ptrINSC_16GpuShaderCreatorEEE3$_0EEET_SK_SK_T0_.exit.i.i" ]
  %.val.i.i.i = load i8, ptr %.sroa.07.029.i.i, align 1, !tbaa !36
  %204 = sext i8 %.val.i.i.i to i32
  %205 = call i32 @isalnum(i32 noundef %204) #26
  %.not.i.i.i.i = icmp eq i32 %205, 0
  %206 = icmp ne i8 %.val.i.i.i, 95
  %spec.select.i.i5.i.i = and i1 %206, %.not.i.i.i.i
  br i1 %spec.select.i.i5.i.i, label %209, label %207

207:                                              ; preds = %.lr.ph.i.i
  store i8 %.val.i.i.i, ptr %.sroa.013.128.i.i, align 1, !tbaa !36
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.013.128.i.i, i64 1
  br label %209

209:                                              ; preds = %207, %.lr.ph.i.i
  %.sroa.013.2.i.i = phi ptr [ %.sroa.013.128.i.i, %.lr.ph.i.i ], [ %208, %207 ]
  %.sroa.07.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.029.i.i, i64 1
  %.not.i.i = icmp eq ptr %.sroa.07.0.i.i, %156
  br i1 %.not.i.i, label %.loopexit.loopexit, label %.lr.ph.i.i, !llvm.loop !88

.loopexit.loopexit:                               ; preds = %209
  %.pre67 = load ptr, ptr %5, align 8, !tbaa !34
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZNK19OpenColorIO_v2_5dev12GPUProcessor20extractGpuShaderInfoERSt10shared_ptrINSC_16GpuShaderCreatorEEE3$_0EEET_SK_SK_T0_.exit.i.i"
  %210 = phi ptr [ %153, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZNK19OpenColorIO_v2_5dev12GPUProcessor20extractGpuShaderInfoERSt10shared_ptrINSC_16GpuShaderCreatorEEE3$_0EEET_SK_SK_T0_.exit.i.i" ], [ %153, %._crit_edge.i.i.i.i ], [ %.pre67, %.loopexit.loopexit ]
  %.sroa.013.0.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZNK19OpenColorIO_v2_5dev12GPUProcessor20extractGpuShaderInfoERSt10shared_ptrINSC_16GpuShaderCreatorEEE3$_0EEET_SK_SK_T0_.exit.i.i" ], [ %156, %._crit_edge.i.i.i.i ], [ %.sroa.013.2.i.i, %.loopexit.loopexit ]
  %211 = ptrtoint ptr %.sroa.013.0.i.i to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  store i64 %213, ptr %154, align 8, !tbaa !35
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 %213
  store i8 0, ptr %214, align 1, !tbaa !36
  %215 = load ptr, ptr %5, align 8, !tbaa !34
  %216 = load ptr, ptr %1, align 8, !tbaa !56
  %217 = load ptr, ptr %216, align 8, !tbaa !51
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %219 = load ptr, ptr %218, align 8
  invoke void %219(ptr noundef nonnull align 8 dereferenceable(16) %216, ptr noundef %215)
          to label %220 unwind label %148

220:                                              ; preds = %.loopexit
  %221 = load ptr, ptr %0, align 8, !tbaa !65
  invoke void @_ZNK19OpenColorIO_v2_5dev12GPUProcessor4Impl20extractGpuShaderInfoERSt10shared_ptrINS_16GpuShaderCreatorEE(ptr noundef nonnull align 8 dereferenceable(224) %221, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %237 unwind label %222

222:                                              ; preds = %220
  %223 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE
  %224 = extractvalue { ptr, i32 } %223, 1
  %225 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE) #22
  %226 = icmp eq i32 %224, %225
  br i1 %226, label %227, label %256

227:                                              ; preds = %222
  %228 = extractvalue { ptr, i32 } %223, 0
  %229 = call ptr @__cxa_begin_catch(ptr %228) #22
  %230 = load ptr, ptr %1, align 8, !tbaa !56
  %231 = load ptr, ptr %230, align 8, !tbaa !51
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %233 = load ptr, ptr %232, align 8
  invoke void %233(ptr noundef nonnull align 8 dereferenceable(16) %230)
          to label %234 unwind label %235

234:                                              ; preds = %227
  invoke void @__cxa_rethrow() #23
          to label %275 unwind label %235

235:                                              ; preds = %234, %227
  %236 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %256 unwind label %272

237:                                              ; preds = %220
  %238 = load ptr, ptr %1, align 8, !tbaa !56
  %239 = load ptr, ptr %238, align 8, !tbaa !51
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %241 = load ptr, ptr %240, align 8
  invoke void %241(ptr noundef nonnull align 8 dereferenceable(16) %238)
          to label %242 unwind label %148

242:                                              ; preds = %237
  %243 = load ptr, ptr %5, align 8, !tbaa !34
  %244 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %242
  %246 = load i64, ptr %154, align 8, !tbaa !35
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %242
  %248 = load i64, ptr %244, align 8, !tbaa !36
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %249) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %250 = load ptr, ptr %4, align 8, !tbaa !34
  %251 = icmp eq ptr %250, %13
  br i1 %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %252 = load i64, ptr %26, align 8, !tbaa !35
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %254 = load i64, ptr %13, align 8, !tbaa !36
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %255) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

256:                                              ; preds = %235, %222, %150, %148, %95
  %.merged23 = phi { ptr, i32 } [ %149, %148 ], [ %223, %222 ], [ %151, %150 ], [ %96, %95 ], [ %236, %235 ]
  %257 = load ptr, ptr %5, align 8, !tbaa !34
  %258 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %261 = load i64, ptr %260, align 8, !tbaa !35
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %256
  %263 = load i64, ptr %258, align 8, !tbaa !36
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %264) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %93
  %.merged22 = phi { ptr, i32 } [ %94, %93 ], [ %.merged23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46 ], [ %.merged23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %265

265:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %91
  %.merged21 = phi { ptr, i32 } [ %.merged22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ], [ %92, %91 ]
  %266 = load ptr, ptr %4, align 8, !tbaa !34
  %267 = icmp eq ptr %266, %13
  br i1 %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %265
  %268 = load i64, ptr %26, align 8, !tbaa !35
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %265
  %270 = load i64, ptr %13, align 8, !tbaa !36
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %271) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.merged21

272:                                              ; preds = %235
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #27
  unreachable

275:                                              ; preds = %234
  unreachable
}

declare void @_ZN19OpenColorIO_v2_5dev11CacheIDHashB5cxx11EPKcm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator11getUniqueIDEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !35
  store i8 0, ptr %5, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !35
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !35
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !35
  %16 = load i64, ptr %6, align 8, !tbaa !35
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #23
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !34
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !34
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !35
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !36
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #10

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #27
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator15getFunctionNameEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764), i32 noundef) unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8, ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText13float4KeywordB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText6stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %3 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %3, ptr %2, align 8, !tbaa !51
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %5 = getelementptr i8, ptr %3, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  store ptr %4, ptr %7, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %8, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %14 = load i64, ptr %13, align 8, !tbaa !35
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %16 = load i64, ptr %11, align 8, !tbaa !36
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #24
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %8, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %20, align 8, !tbaa !51
  %21 = load i64, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  store ptr %4, ptr %22, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %23, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = load i64, ptr %28, align 8, !tbaa !35
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %31 = load i64, ptr %26, align 8, !tbaa !36
  %32 = add i64 %31, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #24
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit3

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecC1Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #22
  %3 = load ptr, ptr %0, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !85
  %15 = load ptr, ptr %7, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  %18 = load ptr, ptr %7, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !81
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i, !prof !50

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %13, %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !91

_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !89
  br label %_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %30 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEESaIS3_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEES3_EvT_S5_RSaIT0_E.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !92
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #24
  br label %_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEES3_EvT_S5_RSaIT0_E.exit.i, %31
  ret void
}

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !51
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !81
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !81
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_GPUProcessor.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(none) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !30, i64 144}
!4 = !{!"_ZTSN19OpenColorIO_v2_5dev12GPUProcessor4ImplE", !5, i64 0, !30, i64 144, !30, i64 145, !16, i64 152, !31, i64 184}
!5 = !{!"_ZTSN19OpenColorIO_v2_5dev10OpRcPtrVecE", !6, i64 0, !14, i64 24}
!6 = !{!"_ZTSSt6vectorISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEESaIS3_EE", !7, i64 0}
!7 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEESaIS3_EE", !8, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEESaIS3_EE12_Vector_implE", !9, i64 0}
!9 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEESaIS3_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!10 = !{!"p1 _ZTSSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEE", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!"_ZTSN19OpenColorIO_v2_5dev18FormatMetadataImplE", !15, i64 0, !16, i64 8, !16, i64 40, !20, i64 72, !25, i64 96}
!15 = !{!"_ZTSN19OpenColorIO_v2_5dev14FormatMetadataE"}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !19, i64 8, !12, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!18 = !{!"p1 omnipotent char", !11, i64 0}
!19 = !{!"long", !12, i64 0}
!20 = !{!"_ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E", !11, i64 0}
!25 = !{!"_ZTSSt6vectorIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev18FormatMetadataImplE", !11, i64 0}
!30 = !{!"bool", !12, i64 0}
!31 = !{!"_ZTSSt5mutex", !32, i64 0}
!32 = !{!"_ZTSSt12__mutex_base", !12, i64 0}
!33 = !{!4, !30, i64 145}
!34 = !{!16, !18, i64 0}
!35 = !{!16, !19, i64 8}
!36 = !{!12, !12, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!39 = distinct !{!39, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!42 = distinct !{!42, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!43 = !{!17, !18, i64 0}
!44 = !{!41, !38}
!45 = !{!46, !18, i64 40}
!46 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !47, i64 56}
!47 = !{!"_ZTSSt6locale", !48, i64 0}
!48 = !{!"p1 _ZTSNSt6locale5_ImplE", !11, i64 0}
!49 = !{!46, !18, i64 32}
!50 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!51 = !{!52, !52, i64 0}
!52 = !{!"vtable pointer", !13, i64 0}
!53 = !{!54, !19, i64 8}
!54 = !{!"_ZTSSi", !19, i64 8}
!55 = !{!10, !10, i64 0}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2EE", !58, i64 0, !59, i64 8}
!58 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev16GpuShaderCreatorE", !11, i64 0}
!59 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !60, i64 0}
!60 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!61 = !{!19, !19, i64 0}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EE", !64, i64 0, !59, i64 8}
!64 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev2OpE", !11, i64 0}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSN19OpenColorIO_v2_5dev12GPUProcessorE", !67, i64 0}
!67 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev12GPUProcessor4ImplE", !11, i64 0}
!68 = !{i8 0, i8 2}
!69 = !{}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastINS_16GpuShaderCreatorENS_13GpuShaderDescEEESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!72 = distinct !{!72, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastINS_16GpuShaderCreatorENS_13GpuShaderDescEEESt10shared_ptrIT_ERKS3_IT0_E"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev16GpuShaderCreatorENS0_13GpuShaderDescEESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!75 = distinct !{!75, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev16GpuShaderCreatorENS0_13GpuShaderDescEESt10shared_ptrIT_ERKS3_IT0_E"}
!76 = !{!77, !78, i64 0}
!77 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev13GpuShaderDescELN9__gnu_cxx12_Lock_policyE2EE", !78, i64 0, !59, i64 8}
!78 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev13GpuShaderDescE", !11, i64 0}
!79 = !{!74, !71}
!80 = !{!59, !60, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"int", !12, i64 0}
!83 = !{!84, !82, i64 8}
!84 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !82, i64 8, !82, i64 12}
!85 = !{!84, !82, i64 12}
!86 = distinct !{!86, !87}
!87 = !{!"llvm.loop.mustprogress"}
!88 = distinct !{!88, !87}
!89 = !{!9, !10, i64 0}
!90 = !{!9, !10, i64 8}
!91 = distinct !{!91, !87}
!92 = !{!9, !10, i64 16}
