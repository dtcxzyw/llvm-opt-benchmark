; ModuleID = 'bench/ocio/original/GPUProcessor.cpp.ll'
source_filename = "bench/ocio/original/GPUProcessor.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.OpenColorIO_v2_4dev::GpuShaderText" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", %"class.std::__cxx11::basic_ostringstream", i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine" = type { ptr }
%"class.std::allocator.0" = type { i8 }
%"class.std::shared_ptr.16" = type { %"class.std::__shared_ptr.17" }
%"class.std::__shared_ptr.17" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev16GpuShaderCreatorEED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$__clang_call_terminate = comdat any

$_ZN19OpenColorIO_v2_4dev10OpRcPtrVecD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [23 x i8] c"GPU Processor: oFlags \00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c" ops : \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"k_\00", align 1
@_ZTIN19OpenColorIO_v2_4dev9ExceptionE = external constant ptr
@.str.3 = private unnamed_addr constant [43 x i8] c"// Declaration of the OCIO shader function\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"color4 \00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"(color4 inPixel)\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c" = inPixel;\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c" inPixel)\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"return \00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_GPUProcessor.cpp, ptr null }]

@_ZN19OpenColorIO_v2_4dev12GPUProcessorC1Ev = unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_4dev12GPUProcessorC2Ev
@_ZN19OpenColorIO_v2_4dev12GPUProcessorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_4dev12GPUProcessorD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev12GPUProcessor4Impl8finalizeERKNS_10OpRcPtrVecENS_17OptimizationFlagsE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(144) %rawOps, i64 noundef %oFlags) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %m_mutex = getelementptr inbounds i8, ptr %this, i64 184
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex) #17
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #18
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN19OpenColorIO_v2_4dev10OpRcPtrVecaSERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(144) %rawOps)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  invoke void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVec8finalizeEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVec8optimizeENS_17OptimizationFlagsE(ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %oFlags)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVec25validateDynamicPropertiesEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call9 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev10OpRcPtrVec6isNoOpEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #17
  %m_isNoOp = getelementptr inbounds i8, ptr %this, i64 144
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %m_isNoOp, align 8
  %call11 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev10OpRcPtrVec19hasChannelCrosstalkEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #17
  %m_hasChannelCrosstalk = getelementptr inbounds i8, ptr %this, i64 145
  %frombool12 = zext i1 %call11 to i8
  store i8 %frombool12, ptr %m_hasChannelCrosstalk, align 1
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont7
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call16, i64 noundef %oFlags)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str.1)
          to label %invoke.cont19 unwind label %lpad14

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZNK19OpenColorIO_v2_4dev10OpRcPtrVec10getCacheIDB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(144) %this)
          to label %invoke.cont22 unwind label %lpad14

invoke.cont22:                                    ; preds = %invoke.cont19
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont27 unwind label %lpad14

invoke.cont27:                                    ; preds = %invoke.cont24
  %m_cacheID = getelementptr inbounds i8, ptr %this, i64 152
  %call28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_cacheID, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  %call1.i.i.i4 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex) #17
  ret void

lpad:                                             ; preds = %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad14:                                           ; preds = %invoke.cont24, %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont13
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont22
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %lpad14
  %.pn = phi { ptr, i32 } [ %1, %lpad14 ], [ %2, %lpad23 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %0, %lpad ]
  %call1.i.i.i5 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex) #17
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(144) ptr @_ZN19OpenColorIO_v2_4dev10OpRcPtrVecaSERKS0_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVec8finalizeEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVec8optimizeENS_17OptimizationFlagsE(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVec25validateDynamicPropertiesEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev10OpRcPtrVec6isNoOpEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev10OpRcPtrVec19hasChannelCrosstalkEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_4dev10OpRcPtrVec10getCacheIDB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK19OpenColorIO_v2_4dev12GPUProcessor4Impl20extractGpuShaderInfoERSt10shared_ptrINS_16GpuShaderCreatorEE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i7 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText", align 8
  %agg.tmp.ensured.i8 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp.i9 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp14.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp20.i = alloca %"class.std::__cxx11::basic_string", align 8
  %fcnName.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::allocator.0", align 1
  %ss.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText", align 8
  %agg.tmp.ensured.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp8.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %agg.tmp.ensured13.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp17.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp26.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp32.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp43.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp45.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp65.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp72.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp74.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp75.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp78.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp93.i = alloca %"class.std::__cxx11::basic_string", align 8
  %m_mutex = getelementptr inbounds i8, ptr %this, i64 184
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex) #17
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #18
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not34 = icmp eq ptr %0, %1
  br i1 %cmp.i.not34, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %for.inc
  %__begin1.sroa.0.035 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %0, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %2 = load ptr, ptr %__begin1.sroa.0.035, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 144
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.035, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit32 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp:                           ; preds = %invoke.cont9, %invoke.cont8
  %lpad.loopexit.split-lp33 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad.i, %ehcleanup100.i, %ehcleanup.i12
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.i13, %ehcleanup.i12 ], [ %.pn11.pn.i, %ehcleanup100.i ], [ %8, %lpad.i ], [ %lpad.loopexit32, %lpad.loopexit ], [ %lpad.loopexit.split-lp33, %lpad.loopexit.split-lp ]
  %call1.i.i.i5 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex) #17
  resume { ptr, i32 } %eh.lpad-body

for.end:                                          ; preds = %for.inc, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %fcnName.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %ss.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.ensured.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.ensured13.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp26.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp32.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp43.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp45.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp57.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp65.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp72.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp74.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp75.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp78.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp93.i)
  %4 = load ptr, ptr %shaderCreator, align 8
  %call1.i = tail call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator15getFunctionNameEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %fcnName.i, ptr noundef %call1.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.end
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #17
  %5 = load ptr, ptr %shaderCreator, align 8
  %call3.i = call noundef i32 @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %ss.i, i32 noundef %call3.i)
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %invoke.cont.i
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %agg.tmp.ensured.i, ptr noundef nonnull align 8 dereferenceable(764) %ss.i)
          to label %invoke.cont7.i unwind label %lpad6.i

invoke.cont7.i:                                   ; preds = %invoke.cont5.i
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.ensured.i) #17
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp8.i, ptr noundef nonnull align 8 dereferenceable(764) %ss.i)
          to label %invoke.cont9.i unwind label %lpad6.i

invoke.cont9.i:                                   ; preds = %invoke.cont7.i
  %call12.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8.i, ptr noundef nonnull @.str.3)
          to label %invoke.cont11.i unwind label %lpad10.i

invoke.cont11.i:                                  ; preds = %invoke.cont9.i
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8.i) #17
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %agg.tmp.ensured13.i, ptr noundef nonnull align 8 dereferenceable(764) %ss.i)
          to label %invoke.cont14.i unwind label %lpad6.i

invoke.cont14.i:                                  ; preds = %invoke.cont11.i
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.ensured13.i) #17
  %6 = load ptr, ptr %shaderCreator, align 8
  %call16.i = call noundef i32 @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %cmp.i6 = icmp eq i32 %call16.i, 5
  br i1 %cmp.i6, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont14.i
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp17.i, ptr noundef nonnull align 8 dereferenceable(764) %ss.i)
          to label %invoke.cont18.i unwind label %lpad6.i

invoke.cont18.i:                                  ; preds = %if.then.i
  %call21.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17.i, ptr noundef nonnull @.str.4)
          to label %invoke.cont20.i unwind label %lpad19.i

invoke.cont20.i:                                  ; preds = %invoke.cont18.i
  %call23.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call21.i, ptr noundef nonnull align 8 dereferenceable(32) %fcnName.i)
          to label %invoke.cont22.i unwind label %lpad19.i

invoke.cont22.i:                                  ; preds = %invoke.cont20.i
  %call25.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call23.i, ptr noundef nonnull @.str.5)
          to label %invoke.cont24.i unwind label %lpad19.i

invoke.cont24.i:                                  ; preds = %invoke.cont22.i
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17.i) #17
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp26.i, ptr noundef nonnull align 8 dereferenceable(764) %ss.i)
          to label %invoke.cont27.i unwind label %lpad6.i

invoke.cont27.i:                                  ; preds = %invoke.cont24.i
  %call30.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26.i, ptr noundef nonnull @.str.6)
          to label %invoke.cont29.i unwind label %lpad28.i

invoke.cont29.i:                                  ; preds = %invoke.cont27.i
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26.i) #17
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %ss.i)
          to label %invoke.cont31.i unwind label %lpad6.i

invoke.cont31.i:                                  ; preds = %invoke.cont29.i
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp32.i, ptr noundef nonnull align 8 dereferenceable(764) %ss.i)
          to label %invoke.cont33.i unwind label %lpad6.i

invoke.cont33.i:                                  ; preds = %invoke.cont31.i
  %call36.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32.i, ptr noundef nonnull @.str.4)
          to label %invoke.cont35.i unwind label %lpad34.i

invoke.cont35.i:                                  ; preds = %invoke.cont33.i
  %7 = load ptr, ptr %shaderCreator, align 8
  %call38.i = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %call40.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call36.i, ptr noundef %call38.i)
          to label %invoke.cont39.i unwind label %lpad34.i

invoke.cont39.i:                                  ; preds = %invoke.cont35.i
  %call42.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call40.i, ptr noundef nonnull @.str.7)
          to label %if.end.i unwind label %lpad34.i

lpad.i:                                           ; preds = %for.end
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #17
  br label %lpad.body

lpad4.i:                                          ; preds = %invoke.cont.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100.i

lpad6.i:                                          ; preds = %if.end.i, %invoke.cont71.i, %invoke.cont68.i, %invoke.cont62.i, %if.else.i, %invoke.cont31.i, %invoke.cont29.i, %invoke.cont24.i, %if.then.i, %invoke.cont11.i, %invoke.cont7.i, %invoke.cont5.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99.i

lpad10.i:                                         ; preds = %invoke.cont9.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8.i) #17
  br label %ehcleanup99.i

lpad19.i:                                         ; preds = %invoke.cont22.i, %invoke.cont20.i, %invoke.cont18.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17.i) #17
  br label %ehcleanup99.i

lpad28.i:                                         ; preds = %invoke.cont27.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26.i) #17
  br label %ehcleanup99.i

lpad34.i:                                         ; preds = %invoke.cont39.i, %invoke.cont35.i, %invoke.cont33.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32.i) #17
  br label %ehcleanup99.i

if.else.i:                                        ; preds = %invoke.cont14.i
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp43.i, ptr noundef nonnull align 8 dereferenceable(764) %ss.i)
          to label %invoke.cont44.i unwind label %lpad6.i

invoke.cont44.i:                                  ; preds = %if.else.i
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText13float4KeywordB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp45.i, ptr noundef nonnull align 8 dereferenceable(764) %ss.i)
          to label %invoke.cont47.i unwind label %lpad46.i

invoke.cont47.i:                                  ; preds = %invoke.cont44.i
  %call50.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45.i)
          to label %invoke.cont49.i unwind label %lpad48.i

invoke.cont49.i:                                  ; preds = %invoke.cont47.i
  %call52.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call50.i, ptr noundef nonnull @.str.8)
          to label %invoke.cont51.i unwind label %lpad48.i

invoke.cont51.i:                                  ; preds = %invoke.cont49.i
  %call54.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call52.i, ptr noundef nonnull align 8 dereferenceable(32) %fcnName.i)
          to label %invoke.cont53.i unwind label %lpad48.i

invoke.cont53.i:                                  ; preds = %invoke.cont51.i
  %call56.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call54.i, ptr noundef nonnull @.str.9)
          to label %invoke.cont55.i unwind label %lpad48.i

invoke.cont55.i:                                  ; preds = %invoke.cont53.i
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText13float4KeywordB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp57.i, ptr noundef nonnull align 8 dereferenceable(764) %ss.i)
          to label %invoke.cont58.i unwind label %lpad48.i

invoke.cont58.i:                                  ; preds = %invoke.cont55.i
  %call61.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call56.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57.i)
          to label %invoke.cont60.i unwind label %lpad59.i

invoke.cont60.i:                                  ; preds = %invoke.cont58.i
  %call63.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call61.i, ptr noundef nonnull @.str.10)
          to label %invoke.cont62.i unwind label %lpad59.i

invoke.cont62.i:                                  ; preds = %invoke.cont60.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57.i) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45.i) #17
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43.i) #17
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp65.i, ptr noundef nonnull align 8 dereferenceable(764) %ss.i)
          to label %invoke.cont66.i unwind label %lpad6.i

invoke.cont66.i:                                  ; preds = %invoke.cont62.i
  %call69.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65.i, ptr noundef nonnull @.str.6)
          to label %invoke.cont68.i unwind label %lpad67.i

invoke.cont68.i:                                  ; preds = %invoke.cont66.i
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65.i) #17
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %ss.i)
          to label %invoke.cont71.i unwind label %lpad6.i

invoke.cont71.i:                                  ; preds = %invoke.cont68.i
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp72.i, ptr noundef nonnull align 8 dereferenceable(764) %ss.i)
          to label %invoke.cont73.i unwind label %lpad6.i

invoke.cont73.i:                                  ; preds = %invoke.cont71.i
  %15 = load ptr, ptr %shaderCreator, align 8
  %call77.i = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75.i, ptr noundef %call77.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78.i)
          to label %invoke.cont80.i unwind label %lpad79.i

invoke.cont80.i:                                  ; preds = %invoke.cont73.i
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp74.i, ptr noundef nonnull align 8 dereferenceable(764) %ss.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75.i)
          to label %invoke.cont82.i unwind label %lpad81.i

invoke.cont82.i:                                  ; preds = %invoke.cont80.i
  %call85.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74.i)
          to label %invoke.cont84.i unwind label %lpad83.i

invoke.cont84.i:                                  ; preds = %invoke.cont82.i
  %call87.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call85.i, ptr noundef nonnull @.str.7)
          to label %invoke.cont86.i unwind label %lpad83.i

invoke.cont86.i:                                  ; preds = %invoke.cont84.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74.i) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75.i) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78.i) #17
  br label %if.end.i

lpad46.i:                                         ; preds = %invoke.cont44.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64.i

lpad48.i:                                         ; preds = %invoke.cont55.i, %invoke.cont53.i, %invoke.cont51.i, %invoke.cont49.i, %invoke.cont47.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad59.i:                                         ; preds = %invoke.cont60.i, %invoke.cont58.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57.i) #17
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad59.i, %lpad48.i
  %.pn.i = phi { ptr, i32 } [ %18, %lpad59.i ], [ %17, %lpad48.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45.i) #17
  br label %ehcleanup64.i

ehcleanup64.i:                                    ; preds = %ehcleanup.i, %lpad46.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %16, %lpad46.i ]
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43.i) #17
  br label %ehcleanup99.i

lpad67.i:                                         ; preds = %invoke.cont66.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65.i) #17
  br label %ehcleanup99.i

lpad79.i:                                         ; preds = %invoke.cont73.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90.i

lpad81.i:                                         ; preds = %invoke.cont80.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89.i

lpad83.i:                                         ; preds = %invoke.cont84.i, %invoke.cont82.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74.i) #17
  br label %ehcleanup89.i

ehcleanup89.i:                                    ; preds = %lpad83.i, %lpad81.i
  %.pn8.i = phi { ptr, i32 } [ %22, %lpad83.i ], [ %21, %lpad81.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75.i) #17
  br label %ehcleanup90.i

ehcleanup90.i:                                    ; preds = %ehcleanup89.i, %lpad79.i
  %.pn8.pn.i = phi { ptr, i32 } [ %.pn8.i, %ehcleanup89.i ], [ %20, %lpad79.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78.i) #17
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72.i) #17
  br label %ehcleanup99.i

if.end.i:                                         ; preds = %invoke.cont86.i, %invoke.cont39.i
  %ref.tmp72.sink.i = phi ptr [ %ref.tmp72.i, %invoke.cont86.i ], [ %ref.tmp32.i, %invoke.cont39.i ]
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72.sink.i) #17
  %23 = load ptr, ptr %shaderCreator, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText6stringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp93.i, ptr noundef nonnull align 8 dereferenceable(764) %ss.i)
          to label %invoke.cont94.i unwind label %lpad6.i

invoke.cont94.i:                                  ; preds = %if.end.i
  %call95.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93.i) #17
  %vtable.i = load ptr, ptr %23, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 136
  %24 = load ptr, ptr %vfn.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %call95.i)
          to label %invoke.cont8 unwind label %lpad96.i

lpad96.i:                                         ; preds = %invoke.cont94.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93.i) #17
  br label %ehcleanup99.i

ehcleanup99.i:                                    ; preds = %lpad96.i, %ehcleanup90.i, %lpad67.i, %ehcleanup64.i, %lpad34.i, %lpad28.i, %lpad19.i, %lpad10.i, %lpad6.i
  %.pn11.i = phi { ptr, i32 } [ %25, %lpad96.i ], [ %10, %lpad6.i ], [ %14, %lpad34.i ], [ %13, %lpad28.i ], [ %12, %lpad19.i ], [ %.pn8.pn.i, %ehcleanup90.i ], [ %19, %lpad67.i ], [ %.pn.pn.i, %ehcleanup64.i ], [ %11, %lpad10.i ]
  %m_ossLine.i15.i = getelementptr inbounds i8, ptr %ss.i, i64 384
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossLine.i15.i) #17
  %m_ossText.i16.i = getelementptr inbounds i8, ptr %ss.i, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossText.i16.i) #17
  br label %ehcleanup100.i

ehcleanup100.i:                                   ; preds = %ehcleanup99.i, %lpad4.i
  %.pn11.pn.i = phi { ptr, i32 } [ %.pn11.i, %ehcleanup99.i ], [ %9, %lpad4.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fcnName.i) #17
  br label %lpad.body

invoke.cont8:                                     ; preds = %invoke.cont94.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93.i) #17
  %m_ossLine.i.i = getelementptr inbounds i8, ptr %ss.i, i64 384
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossLine.i.i) #17
  %m_ossText.i.i = getelementptr inbounds i8, ptr %ss.i, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossText.i.i) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fcnName.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %fcnName.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %ss.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.ensured.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.ensured13.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp26.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp32.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp43.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp45.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp57.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp65.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp72.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp74.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp75.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp78.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp93.i)
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %ss.i7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.ensured.i8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp14.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp20.i)
  %26 = load ptr, ptr %shaderCreator, align 8
  %call1.i10 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %ss.i7, i32 noundef %call1.i10)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %invoke.cont8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %agg.tmp.ensured.i8, ptr noundef nonnull align 8 dereferenceable(764) %ss.i7)
          to label %invoke.cont.i14 unwind label %lpad.i11

invoke.cont.i14:                                  ; preds = %.noexc
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.ensured.i8) #17
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %ss.i7)
          to label %invoke.cont2.i unwind label %lpad.i11

invoke.cont2.i:                                   ; preds = %invoke.cont.i14
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp.i9, ptr noundef nonnull align 8 dereferenceable(764) %ss.i7)
          to label %invoke.cont3.i unwind label %lpad.i11

invoke.cont3.i:                                   ; preds = %invoke.cont2.i
  %call6.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i9, ptr noundef nonnull @.str.11)
          to label %invoke.cont5.i16 unwind label %lpad4.i15

invoke.cont5.i16:                                 ; preds = %invoke.cont3.i
  %27 = load ptr, ptr %shaderCreator, align 8
  %call8.i = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #17
  %call10.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call6.i, ptr noundef %call8.i)
          to label %invoke.cont9.i17 unwind label %lpad4.i15

invoke.cont9.i17:                                 ; preds = %invoke.cont5.i16
  %call12.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call10.i, ptr noundef nonnull @.str.12)
          to label %invoke.cont11.i19 unwind label %lpad4.i15

invoke.cont11.i19:                                ; preds = %invoke.cont9.i17
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i9) #17
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %ss.i7)
          to label %invoke.cont13.i unwind label %lpad.i11

invoke.cont13.i:                                  ; preds = %invoke.cont11.i19
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp14.i, ptr noundef nonnull align 8 dereferenceable(764) %ss.i7)
          to label %invoke.cont15.i unwind label %lpad.i11

invoke.cont15.i:                                  ; preds = %invoke.cont13.i
  %call18.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont17.i unwind label %lpad16.i

invoke.cont17.i:                                  ; preds = %invoke.cont15.i
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14.i) #17
  %28 = load ptr, ptr %shaderCreator, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText6stringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20.i, ptr noundef nonnull align 8 dereferenceable(764) %ss.i7)
          to label %invoke.cont21.i unwind label %lpad.i11

invoke.cont21.i:                                  ; preds = %invoke.cont17.i
  %call22.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i) #17
  %vtable.i20 = load ptr, ptr %28, align 8
  %vfn.i21 = getelementptr inbounds i8, ptr %vtable.i20, i64 152
  %29 = load ptr, ptr %vfn.i21, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %call22.i)
          to label %invoke.cont9 unwind label %lpad23.i

lpad.i11:                                         ; preds = %invoke.cont17.i, %invoke.cont13.i, %invoke.cont11.i19, %invoke.cont2.i, %invoke.cont.i14, %.noexc
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i12

lpad4.i15:                                        ; preds = %invoke.cont9.i17, %invoke.cont5.i16, %invoke.cont3.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i9) #17
  br label %ehcleanup.i12

lpad16.i:                                         ; preds = %invoke.cont15.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14.i) #17
  br label %ehcleanup.i12

lpad23.i:                                         ; preds = %invoke.cont21.i
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i) #17
  br label %ehcleanup.i12

ehcleanup.i12:                                    ; preds = %lpad23.i, %lpad16.i, %lpad4.i15, %lpad.i11
  %.pn.i13 = phi { ptr, i32 } [ %33, %lpad23.i ], [ %30, %lpad.i11 ], [ %32, %lpad16.i ], [ %31, %lpad4.i15 ]
  %m_ossLine.i4.i = getelementptr inbounds i8, ptr %ss.i7, i64 384
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossLine.i4.i) #17
  %m_ossText.i5.i = getelementptr inbounds i8, ptr %ss.i7, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossText.i5.i) #17
  br label %lpad.body

invoke.cont9:                                     ; preds = %invoke.cont21.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i) #17
  %m_ossLine.i.i23 = getelementptr inbounds i8, ptr %ss.i7, i64 384
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossLine.i.i23) #17
  %m_ossText.i.i24 = getelementptr inbounds i8, ptr %ss.i7, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossText.i.i24) #17
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %ss.i7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.ensured.i8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20.i)
  %34 = load ptr, ptr %shaderCreator, align 8
  %vtable11 = load ptr, ptr %34, align 8
  %vfn12 = getelementptr inbounds i8, ptr %vtable11, i64 168
  %35 = load ptr, ptr %vfn12, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %invoke.cont13 unwind label %lpad.loopexit.split-lp

invoke.cont13:                                    ; preds = %invoke.cont9
  %call1.i.i.i28 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19OpenColorIO_v2_4dev12GPUProcessor7deleterEPS0_(ptr noundef %c) local_unnamed_addr #4 align 2 {
entry:
  %isnull = icmp eq ptr %c, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN19OpenColorIO_v2_4dev12GPUProcessorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %c) #17
  tail call void @_ZdlPv(ptr noundef nonnull %c) #19
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev12GPUProcessorC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #20
  invoke void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVecC1Ev(ptr noundef nonnull align 8 dereferenceable(144) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_isNoOp.i = getelementptr inbounds i8, ptr %call, i64 144
  store i8 0, ptr %m_isNoOp.i, align 8
  %m_hasChannelCrosstalk.i = getelementptr inbounds i8, ptr %call, i64 145
  store i8 1, ptr %m_hasChannelCrosstalk.i, align 1
  %m_cacheID.i = getelementptr inbounds i8, ptr %call, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_cacheID.i) #17
  %m_mutex.i = getelementptr inbounds i8, ptr %call, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %m_mutex.i, i8 0, i64 40, i1 false)
  store ptr %call, ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #19
  resume { ptr, i32 } %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19OpenColorIO_v2_4dev12GPUProcessorD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %m_cacheID.i = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_cacheID.i) #17
  tail call void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev12GPUProcessor6isNoOpEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_isNoOp.i = getelementptr inbounds i8, ptr %0, i64 144
  %1 = load i8, ptr %m_isNoOp.i, align 8
  %2 = and i8 %1, 1
  %tobool.i = icmp ne i8 %2, 0
  ret i1 %tobool.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev12GPUProcessor19hasChannelCrosstalkEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_hasChannelCrosstalk.i = getelementptr inbounds i8, ptr %0, i64 145
  %1 = load i8, ptr %m_hasChannelCrosstalk.i, align 1
  %2 = and i8 %1, 1
  %tobool.i = icmp ne i8 %2, 0
  ret i1 %tobool.i
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_4dev12GPUProcessor10getCacheIDEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_cacheID.i = getelementptr inbounds i8, ptr %0, i64 152
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_cacheID.i) #17
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define void @_ZNK19OpenColorIO_v2_4dev12GPUProcessor20extractGpuShaderInfoERSt10shared_ptrINS_13GpuShaderDescEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %shaderDesc) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %shaderCreator = alloca %"class.std::shared_ptr.16", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %0 = load ptr, ptr %shaderDesc, align 8, !noalias !10
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  store ptr %0, ptr %shaderCreator, align 8, !alias.scope !10
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %shaderCreator, i64 8
  %_M_refcount2.i.i.i.i = getelementptr inbounds i8, ptr %shaderDesc, i64 8
  %1 = load ptr, ptr %_M_refcount2.i.i.i.i, align 8, !noalias !10
  store ptr %1, ptr %_M_refcount.i.i.i.i, align 8, !alias.scope !10
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastINS_16GpuShaderCreatorENS_13GpuShaderDescEEESt10shared_ptrIT_ERKS3_IT0_E.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i8, ptr @__libc_single_threaded, align 1, !noalias !10
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !10
  %add.i.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !10
  br label %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastINS_16GpuShaderCreatorENS_13GpuShaderDescEEESt10shared_ptrIT_ERKS3_IT0_E.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !10
  br label %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastINS_16GpuShaderCreatorENS_13GpuShaderDescEEESt10shared_ptrIT_ERKS3_IT0_E.exit

if.end.i.i:                                       ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, i8 0, i64 16, i1 false), !alias.scope !10
  br label %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastINS_16GpuShaderCreatorENS_13GpuShaderDescEEESt10shared_ptrIT_ERKS3_IT0_E.exit

_ZN19OpenColorIO_v2_4dev14DynamicPtrCastINS_16GpuShaderCreatorENS_13GpuShaderDescEEESt10shared_ptrIT_ERKS3_IT0_E.exit: ; preds = %if.then.i.i, %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i, %if.end.i.i
  %5 = load ptr, ptr %this, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev12GPUProcessor4Impl20extractGpuShaderInfoERSt10shared_ptrINS_16GpuShaderCreatorEE(ptr noundef nonnull align 8 dereferenceable(224) %5, ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastINS_16GpuShaderCreatorENS_13GpuShaderDescEEESt10shared_ptrIT_ERKS3_IT0_E.exit
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %shaderCreator, i64 8
  %6 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev16GpuShaderCreatorEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont2
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i1

if.then.i.i.i.i.i1:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i1
  %retval.i.0.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i1 ], [ %11, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev16GpuShaderCreatorEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 12
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i4, label %if.then.i.i.i.i.i.i.i2

if.then.i.i.i.i.i.i.i2:                           ; preds = %if.then7.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i3 = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i3, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i4:                           ; preds = %if.then7.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i4, %if.then.i.i.i.i.i.i.i2
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i2 ], [ %15, %if.else.i.i.i.i.i.i.i4 ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev16GpuShaderCreatorEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev16GpuShaderCreatorEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev16GpuShaderCreatorEED2Ev.exit: ; preds = %invoke.cont2, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastINS_16GpuShaderCreatorENS_13GpuShaderDescEEESt10shared_ptrIT_ERKS3_IT0_E.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev16GpuShaderCreatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator) #17
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev16GpuShaderCreatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK19OpenColorIO_v2_4dev12GPUProcessor20extractGpuShaderInfoERSt10shared_ptrINS_16GpuShaderCreatorEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmpKey = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %key = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %shaderCreator, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %tmpKey, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %2 = load ptr, ptr %this, align 8
  %m_cacheID.i = getelementptr inbounds i8, ptr %2, i64 152
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_cacheID.i) #17
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %tmpKey, ptr noundef %call.i)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %invoke.cont
  %call9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %tmpKey) #17
  %call10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %tmpKey) #17
  invoke void @_ZN19OpenColorIO_v2_4dev11CacheIDHashB5cxx11EPKcm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %key, ptr noundef %call9, i64 noundef %call10)
          to label %invoke.cont11 unwind label %lpad3

invoke.cont11:                                    ; preds = %invoke.cont7
  %3 = load ptr, ptr %shaderCreator, align 8
  %call13 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator11getUniqueIDEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %char0 = load i8, ptr %call13, align 1
  %cmp.not = icmp eq i8 %char0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont11
  %4 = load ptr, ptr %shaderCreator, align 8
  %call17 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator11getUniqueIDEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(32) %key)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.then
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #17
  br label %if.end

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont7, %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  br label %ehcleanup69

lpad18:                                           ; preds = %try.cont, %invoke.cont47, %invoke.cont38, %if.then24, %if.end, %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont19, %invoke.cont11
  %call22 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %key, i64 noundef 0)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %if.end
  %14 = load i8, ptr %call22, align 1
  %conv = sext i8 %14 to i32
  %call23 = call i32 @isalpha(i32 noundef %conv) #21
  %tobool.not = icmp eq i32 %call23, 0
  br i1 %tobool.not, label %if.then24, label %if.end28

if.then24:                                        ; preds = %invoke.cont21
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %key)
          to label %invoke.cont26 unwind label %lpad18

invoke.cont26:                                    ; preds = %if.then24
  %call27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #17
  br label %if.end28

if.end28:                                         ; preds = %invoke.cont26, %invoke.cont21
  %call31 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #17
  %call33 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #17
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %call33 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %call31 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %shr.i.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i.i, 2
  %cmp73.i.i.i.i = icmp sgt i64 %shr.i.i.i.i, 0
  br i1 %cmp73.i.i.i.i, label %for.body.preheader.i.i.i.i, label %for.end.i.i.i.i

for.body.preheader.i.i.i.i:                       ; preds = %if.end28
  %15 = and i64 %sub.ptr.sub.i.i.i.i.i, -4
  %scevgep.i.i.i.i = getelementptr i8, ptr %call31, i64 %15
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end22.i.i.i.i, %for.body.preheader.i.i.i.i
  %__trip_count.075.i.i.i.i = phi i64 [ %dec.i.i.i.i, %if.end22.i.i.i.i ], [ %shr.i.i.i.i, %for.body.preheader.i.i.i.i ]
  %__first.sroa.0.074.i.i.i.i = phi ptr [ %incdec.ptr.i29.i.i.i.i, %if.end22.i.i.i.i ], [ %call31, %for.body.preheader.i.i.i.i ]
  %call.val.i.i.i.i.i = load i8, ptr %__first.sroa.0.074.i.i.i.i, align 1
  %conv.i.i.i.i.i.i = sext i8 %call.val.i.i.i.i.i to i32
  %call.i.i.i.i.i.i = call i32 @isalnum(i32 noundef %conv.i.i.i.i.i.i) #21
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  %cmp.i.i.i.i.i.i = icmp ne i8 %call.val.i.i.i.i.i, 95
  %spec.select.i.i.i.i.i.i = and i1 %cmp.i.i.i.i.i.i, %tobool.not.i.i.i.i.i.i
  br i1 %spec.select.i.i.i.i.i.i, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZNK19OpenColorIO_v2_4dev12GPUProcessor20extractGpuShaderInfoERSt10shared_ptrINSC_16GpuShaderCreatorEEE3$_0EEET_SK_SK_T0_.exit.i.i", label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.074.i.i.i.i, i64 1
  %call.val.i9.i.i.i.i = load i8, ptr %incdec.ptr.i.i.i.i.i, align 1
  %conv.i.i10.i.i.i.i = sext i8 %call.val.i9.i.i.i.i to i32
  %call.i.i11.i.i.i.i = call i32 @isalnum(i32 noundef %conv.i.i10.i.i.i.i) #21
  %tobool.not.i.i12.i.i.i.i = icmp eq i32 %call.i.i11.i.i.i.i, 0
  %cmp.i.i13.i.i.i.i = icmp ne i8 %call.val.i9.i.i.i.i, 95
  %spec.select.i.i14.i.i.i.i = and i1 %cmp.i.i13.i.i.i.i, %tobool.not.i.i12.i.i.i.i
  br i1 %spec.select.i.i14.i.i.i.i, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZNK19OpenColorIO_v2_4dev12GPUProcessor20extractGpuShaderInfoERSt10shared_ptrINSC_16GpuShaderCreatorEEE3$_0EEET_SK_SK_T0_.exit.i.i.loopexit.split.loop.exit", label %if.end10.i.i.i.i

if.end10.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %incdec.ptr.i15.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.074.i.i.i.i, i64 2
  %call.val.i16.i.i.i.i = load i8, ptr %incdec.ptr.i15.i.i.i.i, align 1
  %conv.i.i17.i.i.i.i = sext i8 %call.val.i16.i.i.i.i to i32
  %call.i.i18.i.i.i.i = call i32 @isalnum(i32 noundef %conv.i.i17.i.i.i.i) #21
  %tobool.not.i.i19.i.i.i.i = icmp eq i32 %call.i.i18.i.i.i.i, 0
  %cmp.i.i20.i.i.i.i = icmp ne i8 %call.val.i16.i.i.i.i, 95
  %spec.select.i.i21.i.i.i.i = and i1 %cmp.i.i20.i.i.i.i, %tobool.not.i.i19.i.i.i.i
  br i1 %spec.select.i.i21.i.i.i.i, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZNK19OpenColorIO_v2_4dev12GPUProcessor20extractGpuShaderInfoERSt10shared_ptrINSC_16GpuShaderCreatorEEE3$_0EEET_SK_SK_T0_.exit.i.i.loopexit.split.loop.exit20", label %if.end16.i.i.i.i

if.end16.i.i.i.i:                                 ; preds = %if.end10.i.i.i.i
  %incdec.ptr.i22.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.074.i.i.i.i, i64 3
  %call.val.i23.i.i.i.i = load i8, ptr %incdec.ptr.i22.i.i.i.i, align 1
  %conv.i.i24.i.i.i.i = sext i8 %call.val.i23.i.i.i.i to i32
  %call.i.i25.i.i.i.i = call i32 @isalnum(i32 noundef %conv.i.i24.i.i.i.i) #21
  %tobool.not.i.i26.i.i.i.i = icmp eq i32 %call.i.i25.i.i.i.i, 0
  %cmp.i.i27.i.i.i.i = icmp ne i8 %call.val.i23.i.i.i.i, 95
  %spec.select.i.i28.i.i.i.i = and i1 %cmp.i.i27.i.i.i.i, %tobool.not.i.i26.i.i.i.i
  br i1 %spec.select.i.i28.i.i.i.i, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZNK19OpenColorIO_v2_4dev12GPUProcessor20extractGpuShaderInfoERSt10shared_ptrINSC_16GpuShaderCreatorEEE3$_0EEET_SK_SK_T0_.exit.i.i.loopexit.split.loop.exit22", label %if.end22.i.i.i.i

if.end22.i.i.i.i:                                 ; preds = %if.end16.i.i.i.i
  %incdec.ptr.i29.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.074.i.i.i.i, i64 4
  %dec.i.i.i.i = add nsw i64 %__trip_count.075.i.i.i.i, -1
  %cmp.i.i.i.i = icmp sgt i64 %__trip_count.075.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %for.end.loopexit.i.i.i.i, !llvm.loop !11

for.end.loopexit.i.i.i.i:                         ; preds = %if.end22.i.i.i.i
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  br label %for.end.i.i.i.i

for.end.i.i.i.i:                                  ; preds = %for.end.loopexit.i.i.i.i, %if.end28
  %sub.ptr.rhs.cast.i31.pre-phi.i.i.i.i = phi i64 [ %.pre.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %if.end28 ]
  %__first.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %call31, %if.end28 ]
  %sub.ptr.sub.i32.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i31.pre-phi.i.i.i.i
  switch i64 %sub.ptr.sub.i32.i.i.i.i, label %invoke.cont38 [
    i64 3, label %sw.bb.i.i.i.i
    i64 2, label %sw.bb31.i.i.i.i
    i64 1, label %sw.bb38.i.i.i.i
  ]

sw.bb.i.i.i.i:                                    ; preds = %for.end.i.i.i.i
  %call.val.i33.i.i.i.i = load i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i, align 1
  %conv.i.i34.i.i.i.i = sext i8 %call.val.i33.i.i.i.i to i32
  %call.i.i35.i.i.i.i = call i32 @isalnum(i32 noundef %conv.i.i34.i.i.i.i) #21
  %tobool.not.i.i36.i.i.i.i = icmp eq i32 %call.i.i35.i.i.i.i, 0
  %cmp.i.i37.i.i.i.i = icmp ne i8 %call.val.i33.i.i.i.i, 95
  %spec.select.i.i38.i.i.i.i = and i1 %cmp.i.i37.i.i.i.i, %tobool.not.i.i36.i.i.i.i
  br i1 %spec.select.i.i38.i.i.i.i, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZNK19OpenColorIO_v2_4dev12GPUProcessor20extractGpuShaderInfoERSt10shared_ptrINSC_16GpuShaderCreatorEEE3$_0EEET_SK_SK_T0_.exit.i.i", label %if.end29.i.i.i.i

if.end29.i.i.i.i:                                 ; preds = %sw.bb.i.i.i.i
  %incdec.ptr.i39.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i, i64 1
  br label %sw.bb31.i.i.i.i

sw.bb31.i.i.i.i:                                  ; preds = %if.end29.i.i.i.i, %for.end.i.i.i.i
  %__first.sroa.0.1.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i, %for.end.i.i.i.i ], [ %incdec.ptr.i39.i.i.i.i, %if.end29.i.i.i.i ]
  %call.val.i40.i.i.i.i = load i8, ptr %__first.sroa.0.1.i.i.i.i, align 1
  %conv.i.i41.i.i.i.i = sext i8 %call.val.i40.i.i.i.i to i32
  %call.i.i42.i.i.i.i = call i32 @isalnum(i32 noundef %conv.i.i41.i.i.i.i) #21
  %tobool.not.i.i43.i.i.i.i = icmp eq i32 %call.i.i42.i.i.i.i, 0
  %cmp.i.i44.i.i.i.i = icmp ne i8 %call.val.i40.i.i.i.i, 95
  %spec.select.i.i45.i.i.i.i = and i1 %cmp.i.i44.i.i.i.i, %tobool.not.i.i43.i.i.i.i
  br i1 %spec.select.i.i45.i.i.i.i, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZNK19OpenColorIO_v2_4dev12GPUProcessor20extractGpuShaderInfoERSt10shared_ptrINSC_16GpuShaderCreatorEEE3$_0EEET_SK_SK_T0_.exit.i.i", label %if.end36.i.i.i.i

if.end36.i.i.i.i:                                 ; preds = %sw.bb31.i.i.i.i
  %incdec.ptr.i46.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.1.i.i.i.i, i64 1
  br label %sw.bb38.i.i.i.i

sw.bb38.i.i.i.i:                                  ; preds = %if.end36.i.i.i.i, %for.end.i.i.i.i
  %__first.sroa.0.2.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i, %for.end.i.i.i.i ], [ %incdec.ptr.i46.i.i.i.i, %if.end36.i.i.i.i ]
  %call.val.i47.i.i.i.i = load i8, ptr %__first.sroa.0.2.i.i.i.i, align 1
  %conv.i.i48.i.i.i.i = sext i8 %call.val.i47.i.i.i.i to i32
  %call.i.i49.i.i.i.i = call i32 @isalnum(i32 noundef %conv.i.i48.i.i.i.i) #21
  %tobool.not.i.i50.i.i.i.i = icmp eq i32 %call.i.i49.i.i.i.i, 0
  %cmp.i.i51.i.i.i.i = icmp ne i8 %call.val.i47.i.i.i.i, 95
  %spec.select.i.i52.i.i.i.i = and i1 %cmp.i.i51.i.i.i.i, %tobool.not.i.i50.i.i.i.i
  %spec.select.i.i.i.i = select i1 %spec.select.i.i52.i.i.i.i, ptr %__first.sroa.0.2.i.i.i.i, ptr %call33
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZNK19OpenColorIO_v2_4dev12GPUProcessor20extractGpuShaderInfoERSt10shared_ptrINSC_16GpuShaderCreatorEEE3$_0EEET_SK_SK_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZNK19OpenColorIO_v2_4dev12GPUProcessor20extractGpuShaderInfoERSt10shared_ptrINSC_16GpuShaderCreatorEEE3$_0EEET_SK_SK_T0_.exit.i.i.loopexit.split.loop.exit": ; preds = %if.end.i.i.i.i
  %incdec.ptr.i.i.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.074.i.i.i.i, i64 1
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZNK19OpenColorIO_v2_4dev12GPUProcessor20extractGpuShaderInfoERSt10shared_ptrINSC_16GpuShaderCreatorEEE3$_0EEET_SK_SK_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZNK19OpenColorIO_v2_4dev12GPUProcessor20extractGpuShaderInfoERSt10shared_ptrINSC_16GpuShaderCreatorEEE3$_0EEET_SK_SK_T0_.exit.i.i.loopexit.split.loop.exit20": ; preds = %if.end10.i.i.i.i
  %incdec.ptr.i15.i.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.074.i.i.i.i, i64 2
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZNK19OpenColorIO_v2_4dev12GPUProcessor20extractGpuShaderInfoERSt10shared_ptrINSC_16GpuShaderCreatorEEE3$_0EEET_SK_SK_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZNK19OpenColorIO_v2_4dev12GPUProcessor20extractGpuShaderInfoERSt10shared_ptrINSC_16GpuShaderCreatorEEE3$_0EEET_SK_SK_T0_.exit.i.i.loopexit.split.loop.exit22": ; preds = %if.end16.i.i.i.i
  %incdec.ptr.i22.i.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.074.i.i.i.i, i64 3
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZNK19OpenColorIO_v2_4dev12GPUProcessor20extractGpuShaderInfoERSt10shared_ptrINSC_16GpuShaderCreatorEEE3$_0EEET_SK_SK_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZNK19OpenColorIO_v2_4dev12GPUProcessor20extractGpuShaderInfoERSt10shared_ptrINSC_16GpuShaderCreatorEEE3$_0EEET_SK_SK_T0_.exit.i.i": ; preds = %for.body.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZNK19OpenColorIO_v2_4dev12GPUProcessor20extractGpuShaderInfoERSt10shared_ptrINSC_16GpuShaderCreatorEEE3$_0EEET_SK_SK_T0_.exit.i.i.loopexit.split.loop.exit", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZNK19OpenColorIO_v2_4dev12GPUProcessor20extractGpuShaderInfoERSt10shared_ptrINSC_16GpuShaderCreatorEEE3$_0EEET_SK_SK_T0_.exit.i.i.loopexit.split.loop.exit20", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZNK19OpenColorIO_v2_4dev12GPUProcessor20extractGpuShaderInfoERSt10shared_ptrINSC_16GpuShaderCreatorEEE3$_0EEET_SK_SK_T0_.exit.i.i.loopexit.split.loop.exit22", %sw.bb38.i.i.i.i, %sw.bb31.i.i.i.i, %sw.bb.i.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i, %sw.bb.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i, %sw.bb31.i.i.i.i ], [ %spec.select.i.i.i.i, %sw.bb38.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.le, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZNK19OpenColorIO_v2_4dev12GPUProcessor20extractGpuShaderInfoERSt10shared_ptrINSC_16GpuShaderCreatorEEE3$_0EEET_SK_SK_T0_.exit.i.i.loopexit.split.loop.exit" ], [ %incdec.ptr.i15.i.i.i.i.le, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZNK19OpenColorIO_v2_4dev12GPUProcessor20extractGpuShaderInfoERSt10shared_ptrINSC_16GpuShaderCreatorEEE3$_0EEET_SK_SK_T0_.exit.i.i.loopexit.split.loop.exit20" ], [ %incdec.ptr.i22.i.i.i.i.le, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZNK19OpenColorIO_v2_4dev12GPUProcessor20extractGpuShaderInfoERSt10shared_ptrINSC_16GpuShaderCreatorEEE3$_0EEET_SK_SK_T0_.exit.i.i.loopexit.split.loop.exit22" ], [ %__first.sroa.0.074.i.i.i.i, %for.body.i.i.i.i ]
  %cmp.i.i.i = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i, %call33
  %__first.sroa.0.025.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i, i64 1
  %cmp.i1.not26.i.i = icmp eq ptr %__first.sroa.0.025.i.i, %call33
  %or.cond.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp.i1.not26.i.i
  br i1 %or.cond.i.i, label %invoke.cont38, label %for.body.i.i

for.body.i.i:                                     ; preds = %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZNK19OpenColorIO_v2_4dev12GPUProcessor20extractGpuShaderInfoERSt10shared_ptrINSC_16GpuShaderCreatorEEE3$_0EEET_SK_SK_T0_.exit.i.i", %for.inc.i.i
  %__first.sroa.0.028.i.i = phi ptr [ %__first.sroa.0.0.i.i, %for.inc.i.i ], [ %__first.sroa.0.025.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZNK19OpenColorIO_v2_4dev12GPUProcessor20extractGpuShaderInfoERSt10shared_ptrINSC_16GpuShaderCreatorEEE3$_0EEET_SK_SK_T0_.exit.i.i" ]
  %retval.sroa.0.027.i.i = phi ptr [ %retval.sroa.0.1.i.i, %for.inc.i.i ], [ %retval.sroa.0.0.in.sroa.speculated.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZNK19OpenColorIO_v2_4dev12GPUProcessor20extractGpuShaderInfoERSt10shared_ptrINSC_16GpuShaderCreatorEEE3$_0EEET_SK_SK_T0_.exit.i.i" ]
  %call.val.i.i.i = load i8, ptr %__first.sroa.0.028.i.i, align 1
  %conv.i.i.i.i = sext i8 %call.val.i.i.i to i32
  %call.i.i.i.i = call i32 @isalnum(i32 noundef %conv.i.i.i.i) #21
  %tobool.not.i.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  %cmp.i.i2.i.i = icmp ne i8 %call.val.i.i.i, 95
  %spec.select.i.i3.i.i = and i1 %cmp.i.i2.i.i, %tobool.not.i.i.i.i
  br i1 %spec.select.i.i3.i.i, label %for.inc.i.i, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %for.body.i.i
  store i8 %call.val.i.i.i, ptr %retval.sroa.0.027.i.i, align 1
  %incdec.ptr.i4.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.027.i.i, i64 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then13.i.i, %for.body.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %retval.sroa.0.027.i.i, %for.body.i.i ], [ %incdec.ptr.i4.i.i, %if.then13.i.i ]
  %__first.sroa.0.0.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.028.i.i, i64 1
  %cmp.i1.not.i.i = icmp eq ptr %__first.sroa.0.0.i.i, %call33
  br i1 %cmp.i1.not.i.i, label %invoke.cont38, label %for.body.i.i, !llvm.loop !13

invoke.cont38:                                    ; preds = %for.inc.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZNK19OpenColorIO_v2_4dev12GPUProcessor20extractGpuShaderInfoERSt10shared_ptrINSC_16GpuShaderCreatorEEE3$_0EEET_SK_SK_T0_.exit.i.i", %for.end.i.i.i.i
  %retval.sroa.0.2.i.i = phi ptr [ %retval.sroa.0.0.in.sroa.speculated.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZNK19OpenColorIO_v2_4dev12GPUProcessor20extractGpuShaderInfoERSt10shared_ptrINSC_16GpuShaderCreatorEEE3$_0EEET_SK_SK_T0_.exit.i.i" ], [ %call33, %for.end.i.i.i.i ], [ %retval.sroa.0.1.i.i, %for.inc.i.i ]
  %call43 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #17
  %call48 = invoke ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %key, ptr %retval.sroa.0.2.i.i, ptr %call43)
          to label %invoke.cont47 unwind label %lpad18

invoke.cont47:                                    ; preds = %invoke.cont38
  %16 = load ptr, ptr %shaderCreator, align 8
  %call51 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #17
  %vtable52 = load ptr, ptr %16, align 8
  %vfn53 = getelementptr inbounds i8, ptr %vtable52, i64 16
  %17 = load ptr, ptr %vfn53, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %call51)
          to label %invoke.cont54 unwind label %lpad18

invoke.cont54:                                    ; preds = %invoke.cont47
  %18 = load ptr, ptr %this, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev12GPUProcessor4Impl20extractGpuShaderInfoERSt10shared_ptrINS_16GpuShaderCreatorEE(ptr noundef nonnull align 8 dereferenceable(224) %18, ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator)
          to label %try.cont unwind label %lpad55

lpad55:                                           ; preds = %invoke.cont54
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE) #17
  %matches = icmp eq i32 %21, %22
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad55
  %23 = call ptr @__cxa_begin_catch(ptr %20) #17
  %24 = load ptr, ptr %shaderCreator, align 8
  %vtable60 = load ptr, ptr %24, align 8
  %vfn61 = getelementptr inbounds i8, ptr %vtable60, i64 24
  %25 = load ptr, ptr %vfn61, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad62

lpad62:                                           ; preds = %invoke.cont63, %catch
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont54
  %29 = load ptr, ptr %shaderCreator, align 8
  %vtable66 = load ptr, ptr %29, align 8
  %vfn67 = getelementptr inbounds i8, ptr %vtable66, i64 24
  %30 = load ptr, ptr %vfn67, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %invoke.cont68 unwind label %lpad18

invoke.cont68:                                    ; preds = %try.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmpKey) #17
  ret void

ehcleanup:                                        ; preds = %lpad62, %lpad55, %lpad18
  %ehselector.slot.0 = phi i32 [ %13, %lpad18 ], [ %28, %lpad62 ], [ %21, %lpad55 ]
  %exn.slot.0 = phi ptr [ %12, %lpad18 ], [ %27, %lpad62 ], [ %20, %lpad55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key) #17
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %ehcleanup, %lpad3
  %ehselector.slot.1 = phi i32 [ %ehselector.slot.0, %ehcleanup ], [ %10, %lpad3 ]
  %exn.slot.1 = phi ptr [ %exn.slot.0, %ehcleanup ], [ %9, %lpad3 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmpKey) #17
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup69, %lpad
  %ehselector.slot.2 = phi i32 [ %ehselector.slot.1, %ehcleanup69 ], [ %7, %lpad ]
  %exn.slot.2 = phi ptr [ %exn.slot.1, %ehcleanup69 ], [ %6, %lpad ]
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn.slot.2, 0
  %lpad.val72 = insertvalue { ptr, i32 } %lpad.val, i32 %ehselector.slot.2, 1
  resume { ptr, i32 } %lpad.val72

terminate.lpad:                                   ; preds = %lpad62
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont63
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev11CacheIDHashB5cxx11EPKcm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator11getUniqueIDEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %ref.tmp1 = alloca %"class.std::allocator.0", align 1
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #17
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator.0") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #17
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #17
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #17
  %add = add i64 %call2, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %__lhs, i64 noundef %call.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__rhs)
          to label %nrvo.skipdtor unwind label %lpad3

lpad3:                                            ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %invoke.cont5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) local_unnamed_addr #9

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #10

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator15getFunctionNameEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764), i32 noundef) unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8, ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText13float4KeywordB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText6stringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVecC1Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_metadata = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %m_metadata) #17
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !14

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %13 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator.0") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_GPUProcessor.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(none) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastINS_16GpuShaderCreatorENS_13GpuShaderDescEEESt10shared_ptrIT_ERKS3_IT0_E: %agg.result"}
!6 = distinct !{!6, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastINS_16GpuShaderCreatorENS_13GpuShaderDescEEESt10shared_ptrIT_ERKS3_IT0_E"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev16GpuShaderCreatorENS0_13GpuShaderDescEESt10shared_ptrIT_ERKS3_IT0_E: %agg.result"}
!9 = distinct !{!9, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev16GpuShaderCreatorENS0_13GpuShaderDescEESt10shared_ptrIT_ERKS3_IT0_E"}
!10 = !{!8, !5}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
