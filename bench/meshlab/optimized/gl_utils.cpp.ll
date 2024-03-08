; ModuleID = 'bench/meshlab/original/gl_utils.cpp.ll'
source_filename = "bench/meshlab/original/gl_utils.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((5<<16)|(15<<8)|(3))"
module asm ".align 8"
module asm ".previous"

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
%"class.logging::Buffer" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%"class.std::allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [14 x i8] c"OpenGL error \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"GL_INVALID_VALUE\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"GL_INVALID_OPERATION\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Unable to read shader file \00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__glewCreateShader = external local_unnamed_addr global ptr, align 8
@__glewShaderSource = external local_unnamed_addr global ptr, align 8
@__glewCompileShader = external local_unnamed_addr global ptr, align 8
@__glewGetShaderInfoLog = external local_unnamed_addr global ptr, align 8
@__glewGetShaderiv = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [33 x i8] c"Vertex shader compilation failed\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"Fragment shader compilation failed\00", align 1
@__glewCreateProgram = external local_unnamed_addr global ptr, align 8
@__glewAttachShader = external local_unnamed_addr global ptr, align 8
@__glewLinkProgram = external local_unnamed_addr global ptr, align 8
@__glewValidateProgram = external local_unnamed_addr global ptr, align 8
@__glewGetProgramInfoLog = external local_unnamed_addr global ptr, align 8
@__glewGetProgramiv = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [27 x i8] c"Shader program link failed\00", align 1
@__glewDeleteShader = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_gl_utils.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z12CheckGLErrorv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %2 = alloca %"class.logging::Buffer", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call i32 @glGetError()
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %32, label %5

5:                                                ; preds = %0
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1)
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str)
          to label %8 unwind label %14

8:                                                ; preds = %5
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %4)
          to label %10 unwind label %14

10:                                               ; preds = %8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.1)
          to label %12 unwind label %14

12:                                               ; preds = %10
  switch i32 %4, label %18 [
    i32 1281, label %13
    i32 1282, label %.invoke
  ]

13:                                               ; preds = %12
  br label %.invoke

14:                                               ; preds = %.invoke, %22, %18, %10, %8, %5
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %31

.invoke:                                          ; preds = %12, %13
  %16 = phi ptr [ @.str.2, %13 ], [ @.str.3, %12 ]
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %16)
          to label %18 unwind label %14

18:                                               ; preds = %.invoke, %12
  %19 = invoke noundef i32 @_ZN7logging6Logger11GetLogLevelEv()
          to label %20 unwind label %14

20:                                               ; preds = %18
  %21 = icmp sgt i32 %19, -3
  br i1 %21, label %22, label %.critedge16

22:                                               ; preds = %20
  invoke void @_ZN7logging6BufferC1Ei(ptr noundef nonnull align 8 dereferenceable(376) %2, i32 noundef -2)
          to label %23 unwind label %14

23:                                               ; preds = %22
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %24 unwind label %26

24:                                               ; preds = %23
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.critedge unwind label %28

.critedge:                                        ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #6
  call void @_ZN7logging6BufferD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %2) #6
  br label %.critedge16

.critedge16:                                      ; preds = %20, %.critedge
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1) #6
  br label %32

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #6
  br label %30

30:                                               ; preds = %26, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZN7logging6BufferD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %2) #6
  br label %31

31:                                               ; preds = %30, %14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %30 ], [ %15, %14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1) #6
  resume { ptr, i32 } %.pn.pn

32:                                               ; preds = %.critedge16, %0
  ret void
}

declare i32 @glGetError() local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN7logging6Logger11GetLogLevelEv() local_unnamed_addr #0

declare void @_ZN7logging6BufferC1Ei(ptr noundef nonnull align 8 dereferenceable(376), i32 noundef) unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7logging6BufferD1Ev(ptr noundef nonnull align 8 dereferenceable(376)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z10ReadShaderB5cxx11PKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::basic_ifstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.logging::Buffer", align 8
  %7 = alloca %"class.std::allocator", align 1
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %3, ptr noundef %1, i32 noundef 8)
  %8 = invoke noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256) %3)
          to label %9 unwind label %26

9:                                                ; preds = %2
  br i1 %8, label %10, label %33

10:                                               ; preds = %9
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %.preheader unwind label %26

.preheader:                                       ; preds = %10
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  br label %12

12:                                               ; preds = %.preheader, %25
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 %15
  %17 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %16)
          to label %18 unwind label %.loopexit

18:                                               ; preds = %12
  br i1 %17, label %19, label %30

19:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  %20 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %21 unwind label %28

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %23 unwind label %28

23:                                               ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %25 unwind label %28

25:                                               ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  br label %12, !llvm.loop !5

26:                                               ; preds = %37, %33, %10, %2
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %47

.loopexit:                                        ; preds = %12
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %32

.loopexit.split-lp:                               ; preds = %30
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %32

28:                                               ; preds = %23, %21, %19
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  br label %32

30:                                               ; preds = %18
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %31 unwind label %.loopexit.split-lp

31:                                               ; preds = %30
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #6
  br label %46

32:                                               ; preds = %.loopexit, %.loopexit.split-lp, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #6
  br label %47

33:                                               ; preds = %9
  %34 = invoke noundef i32 @_ZN7logging6Logger11GetLogLevelEv()
          to label %35 unwind label %26

35:                                               ; preds = %33
  %36 = icmp sgt i32 %34, -3
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %35
  invoke void @_ZN7logging6BufferC1Ei(ptr noundef nonnull align 8 dereferenceable(376) %6, i32 noundef -2)
          to label %38 unwind label %26

38:                                               ; preds = %37
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.4)
          to label %_ZN7logging6BufferlsIA28_cEERS0_RKT_.exit unwind label %42

_ZN7logging6BufferlsIA28_cEERS0_RKT_.exit:        ; preds = %38
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1)
          to label %_ZN7logging6BufferlsIPKcEERS0_RKT_.exit unwind label %42

_ZN7logging6BufferlsIPKcEERS0_RKT_.exit:          ; preds = %_ZN7logging6BufferlsIA28_cEERS0_RKT_.exit
  call void @_ZN7logging6BufferD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #6
  br label %.critedge

.critedge:                                        ; preds = %35, %_ZN7logging6BufferlsIPKcEERS0_RKT_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %41 unwind label %44

41:                                               ; preds = %.critedge
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  br label %46

42:                                               ; preds = %_ZN7logging6BufferlsIA28_cEERS0_RKT_.exit, %38
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging6BufferD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #6
  br label %47

44:                                               ; preds = %.critedge
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  br label %47

46:                                               ; preds = %41, %31
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #6
  ret void

47:                                               ; preds = %42, %44, %32, %26
  %.pn.pn = phi { ptr, i32 } [ %.pn, %32 ], [ %27, %26 ], [ %45, %44 ], [ %43, %42 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #6
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z14CompileShadersPPKcS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca [1024 x i8], align 16
  %5 = alloca %"class.logging::Buffer", align 8
  %6 = alloca %"class.logging::Buffer", align 8
  %7 = alloca %"class.logging::Buffer", align 8
  %8 = alloca %"class.logging::Buffer", align 8
  %9 = alloca %"class.logging::Buffer", align 8
  %10 = alloca %"class.logging::Buffer", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %4, i8 0, i64 1024, i1 false)
  %11 = load ptr, ptr @__glewCreateShader, align 8
  %12 = tail call i32 %11(i32 noundef 35633)
  %13 = load ptr, ptr @__glewShaderSource, align 8
  tail call void %13(i32 noundef %12, i32 noundef 1, ptr noundef %0, ptr noundef null)
  %14 = load ptr, ptr @__glewCompileShader, align 8
  tail call void %14(i32 noundef %12)
  %15 = load ptr, ptr @__glewGetShaderInfoLog, align 8
  call void %15(i32 noundef %12, i32 noundef 1024, ptr noundef null, ptr noundef nonnull %4)
  %16 = load i8, ptr %4, align 16
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %24, label %17

17:                                               ; preds = %2
  %18 = call noundef i32 @_ZN7logging6Logger11GetLogLevelEv()
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %.critedge

20:                                               ; preds = %17
  call void @_ZN7logging6BufferC1Ei(ptr noundef nonnull align 8 dereferenceable(376) %5, i32 noundef 2)
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %4)
          to label %_ZN7logging6BufferlsIA1024_cEERS0_RKT_.exit unwind label %22

_ZN7logging6BufferlsIA1024_cEERS0_RKT_.exit:      ; preds = %20
  call void @_ZN7logging6BufferD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #6
  br label %.critedge

.critedge:                                        ; preds = %17, %_ZN7logging6BufferlsIA1024_cEERS0_RKT_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %4, i8 0, i64 1024, i1 false)
  br label %24

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %86

24:                                               ; preds = %.critedge, %2
  %25 = load ptr, ptr @__glewGetShaderiv, align 8
  call void %25(i32 noundef %12, i32 noundef 35713, ptr noundef nonnull %3)
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %.critedge45

28:                                               ; preds = %24
  %29 = call noundef i32 @_ZN7logging6Logger11GetLogLevelEv()
  %30 = icmp sgt i32 %29, -3
  br i1 %30, label %31, label %.critedge45

31:                                               ; preds = %28
  call void @_ZN7logging6BufferC1Ei(ptr noundef nonnull align 8 dereferenceable(376) %6, i32 noundef -2)
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.6)
          to label %_ZN7logging6BufferlsIA33_cEERS0_RKT_.exit unwind label %33

_ZN7logging6BufferlsIA33_cEERS0_RKT_.exit:        ; preds = %31
  call void @_ZN7logging6BufferD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #6
  br label %.critedge45

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %86

.critedge45:                                      ; preds = %28, %_ZN7logging6BufferlsIA33_cEERS0_RKT_.exit, %24
  %35 = load ptr, ptr @__glewCreateShader, align 8
  %36 = call i32 %35(i32 noundef 35632)
  %37 = load ptr, ptr @__glewShaderSource, align 8
  call void %37(i32 noundef %36, i32 noundef 1, ptr noundef %1, ptr noundef null)
  %38 = load ptr, ptr @__glewCompileShader, align 8
  call void %38(i32 noundef %36)
  %39 = load ptr, ptr @__glewGetShaderInfoLog, align 8
  call void %39(i32 noundef %36, i32 noundef 1024, ptr noundef null, ptr noundef nonnull %4)
  %40 = load i8, ptr %4, align 16
  %.not41 = icmp eq i8 %40, 0
  br i1 %.not41, label %48, label %41

41:                                               ; preds = %.critedge45
  %42 = call noundef i32 @_ZN7logging6Logger11GetLogLevelEv()
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %.critedge47

44:                                               ; preds = %41
  call void @_ZN7logging6BufferC1Ei(ptr noundef nonnull align 8 dereferenceable(376) %7, i32 noundef 2)
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %4)
          to label %_ZN7logging6BufferlsIA1024_cEERS0_RKT_.exit54 unwind label %46

_ZN7logging6BufferlsIA1024_cEERS0_RKT_.exit54:    ; preds = %44
  call void @_ZN7logging6BufferD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #6
  br label %.critedge47

.critedge47:                                      ; preds = %41, %_ZN7logging6BufferlsIA1024_cEERS0_RKT_.exit54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %4, i8 0, i64 1024, i1 false)
  br label %48

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %86

48:                                               ; preds = %.critedge47, %.critedge45
  %49 = load ptr, ptr @__glewGetShaderiv, align 8
  call void %49(i32 noundef %36, i32 noundef 35713, ptr noundef nonnull %3)
  %50 = load i32, ptr %3, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %.critedge49

52:                                               ; preds = %48
  %53 = call noundef i32 @_ZN7logging6Logger11GetLogLevelEv()
  %54 = icmp sgt i32 %53, -3
  br i1 %54, label %55, label %.critedge49

55:                                               ; preds = %52
  call void @_ZN7logging6BufferC1Ei(ptr noundef nonnull align 8 dereferenceable(376) %8, i32 noundef -2)
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.7)
          to label %_ZN7logging6BufferlsIA35_cEERS0_RKT_.exit unwind label %57

_ZN7logging6BufferlsIA35_cEERS0_RKT_.exit:        ; preds = %55
  call void @_ZN7logging6BufferD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %8) #6
  br label %.critedge49

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %86

.critedge49:                                      ; preds = %52, %_ZN7logging6BufferlsIA35_cEERS0_RKT_.exit, %48
  %59 = load ptr, ptr @__glewCreateProgram, align 8
  %60 = call i32 %59()
  %61 = load ptr, ptr @__glewAttachShader, align 8
  call void %61(i32 noundef %60, i32 noundef %12)
  %62 = load ptr, ptr @__glewAttachShader, align 8
  call void %62(i32 noundef %60, i32 noundef %36)
  %63 = load ptr, ptr @__glewLinkProgram, align 8
  call void %63(i32 noundef %60)
  %64 = load ptr, ptr @__glewValidateProgram, align 8
  call void %64(i32 noundef %60)
  %65 = load ptr, ptr @__glewGetProgramInfoLog, align 8
  call void %65(i32 noundef %60, i32 noundef 1024, ptr noundef null, ptr noundef nonnull %4)
  %66 = load i8, ptr %4, align 16
  %.not42 = icmp eq i8 %66, 0
  br i1 %.not42, label %.critedge51, label %67

67:                                               ; preds = %.critedge49
  %68 = call noundef i32 @_ZN7logging6Logger11GetLogLevelEv()
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %.critedge51

70:                                               ; preds = %67
  call void @_ZN7logging6BufferC1Ei(ptr noundef nonnull align 8 dereferenceable(376) %9, i32 noundef 2)
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %4)
          to label %_ZN7logging6BufferlsIA1024_cEERS0_RKT_.exit55 unwind label %72

_ZN7logging6BufferlsIA1024_cEERS0_RKT_.exit55:    ; preds = %70
  call void @_ZN7logging6BufferD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %9) #6
  br label %.critedge51

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %86

.critedge51:                                      ; preds = %67, %_ZN7logging6BufferlsIA1024_cEERS0_RKT_.exit55, %.critedge49
  %74 = load ptr, ptr @__glewGetProgramiv, align 8
  call void %74(i32 noundef %60, i32 noundef 35714, ptr noundef nonnull %3)
  %75 = load i32, ptr %3, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %.critedge53

77:                                               ; preds = %.critedge51
  %78 = call noundef i32 @_ZN7logging6Logger11GetLogLevelEv()
  %79 = icmp sgt i32 %78, -3
  br i1 %79, label %80, label %.critedge53

80:                                               ; preds = %77
  call void @_ZN7logging6BufferC1Ei(ptr noundef nonnull align 8 dereferenceable(376) %10, i32 noundef -2)
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.8)
          to label %_ZN7logging6BufferlsIA27_cEERS0_RKT_.exit unwind label %82

_ZN7logging6BufferlsIA27_cEERS0_RKT_.exit:        ; preds = %80
  call void @_ZN7logging6BufferD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %10) #6
  br label %.critedge53

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

.critedge53:                                      ; preds = %77, %_ZN7logging6BufferlsIA27_cEERS0_RKT_.exit, %.critedge51
  %84 = load ptr, ptr @__glewDeleteShader, align 8
  call void %84(i32 noundef %12)
  %85 = load ptr, ptr @__glewDeleteShader, align 8
  call void %85(i32 noundef %36)
  call void @_Z12CheckGLErrorv()
  ret i32 %60

86:                                               ; preds = %82, %72, %57, %46, %33, %22
  %.sink = phi ptr [ %10, %82 ], [ %9, %72 ], [ %8, %57 ], [ %7, %46 ], [ %6, %33 ], [ %5, %22 ]
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %73, %72 ], [ %58, %57 ], [ %47, %46 ], [ %34, %33 ], [ %23, %22 ]
  call void @_ZN7logging6BufferD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %.sink) #6
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_gl_utils.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
