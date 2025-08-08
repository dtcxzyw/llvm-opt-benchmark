; ModuleID = 'bench/ocio/original/LogUtils.ll'
source_filename = "bench/ocio/original/LogUtils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

@_ZN19OpenColorIO_v2_5dev7LogUtilL9LOG10_STRE = internal constant [6 x i8] c"log10\00", align 1
@_ZN19OpenColorIO_v2_5dev7LogUtilL8LOG2_STRE = internal constant [5 x i8] c"log2\00", align 1
@_ZN19OpenColorIO_v2_5dev7LogUtilL14ANTI_LOG10_STRE = internal constant [10 x i8] c"antiLog10\00", align 1
@_ZN19OpenColorIO_v2_5dev7LogUtilL13ANTI_LOG2_STRE = internal constant [9 x i8] c"antiLog2\00", align 1
@_ZN19OpenColorIO_v2_5dev7LogUtilL14LOG_TO_LIN_STRE = internal constant [9 x i8] c"logToLin\00", align 1
@_ZN19OpenColorIO_v2_5dev7LogUtilL14LIN_TO_LOG_STRE = internal constant [9 x i8] c"linToLog\00", align 1
@_ZN19OpenColorIO_v2_5dev7LogUtilL21CAMERA_LOG_TO_LIN_STRE = internal constant [15 x i8] c"cameraLogToLin\00", align 1
@_ZN19OpenColorIO_v2_5dev7LogUtilL21CAMERA_LIN_TO_LOG_STRE = internal constant [15 x i8] c"cameraLinToLog\00", align 1
@.str = private unnamed_addr constant [21 x i8] c"Unknown Log style: '\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"'.\00", align 1
@_ZTIN19OpenColorIO_v2_5dev9ExceptionE = external constant ptr
@.str.2 = private unnamed_addr constant [19 x i8] c"Missing Log style.\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"Unknown Log style: \00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"Log: Expecting 5 parameters.\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Log: Invalid gamma value '\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"', gamma should be greater than 0.01.\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"Log: Invalid refWhite '\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"' and refBlack '\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"', refWhite should be greater than refBlack.\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"Log: Invalid highlight '\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"' and shadow '\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"', highlight should be greater than shadow.\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@switch.table._ZN19OpenColorIO_v2_5dev7LogUtil20ConvertStyleToStringENS0_8LogStyleE = private unnamed_addr constant [8 x ptr] [ptr @_ZN19OpenColorIO_v2_5dev7LogUtilL9LOG10_STRE, ptr @_ZN19OpenColorIO_v2_5dev7LogUtilL8LOG2_STRE, ptr @_ZN19OpenColorIO_v2_5dev7LogUtilL14ANTI_LOG10_STRE, ptr @_ZN19OpenColorIO_v2_5dev7LogUtilL13ANTI_LOG2_STRE, ptr @_ZN19OpenColorIO_v2_5dev7LogUtilL14LOG_TO_LIN_STRE, ptr @_ZN19OpenColorIO_v2_5dev7LogUtilL14LIN_TO_LOG_STRE, ptr @_ZN19OpenColorIO_v2_5dev7LogUtilL21CAMERA_LOG_TO_LIN_STRE, ptr @_ZN19OpenColorIO_v2_5dev7LogUtilL21CAMERA_LIN_TO_LOG_STRE], align 8
@switch.table._ZN19OpenColorIO_v2_5dev7LogUtil15GetLogDirectionENS0_8LogStyleE = private unnamed_addr constant [5 x i32] [i32 1, i32 1, i32 1, i32 0, i32 1], align 4

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 8) i32 @_ZN19OpenColorIO_v2_5dev7LogUtil20ConvertStringToStyleEPKc(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %80, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %0, align 1, !tbaa !3
  %.not23 = icmp eq i8 %7, 0
  br i1 %.not23, label %80, label %8

8:                                                ; preds = %6
  %9 = tail call noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %0, ptr noundef nonnull @_ZN19OpenColorIO_v2_5dev7LogUtilL9LOG10_STRE)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %85, label %11

11:                                               ; preds = %8
  %12 = tail call noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %0, ptr noundef nonnull @_ZN19OpenColorIO_v2_5dev7LogUtilL8LOG2_STRE)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %85, label %14

14:                                               ; preds = %11
  %15 = tail call noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %0, ptr noundef nonnull @_ZN19OpenColorIO_v2_5dev7LogUtilL14ANTI_LOG10_STRE)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %85, label %17

17:                                               ; preds = %14
  %18 = tail call noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %0, ptr noundef nonnull @_ZN19OpenColorIO_v2_5dev7LogUtilL13ANTI_LOG2_STRE)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %85, label %20

20:                                               ; preds = %17
  %21 = tail call noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %0, ptr noundef nonnull @_ZN19OpenColorIO_v2_5dev7LogUtilL14LOG_TO_LIN_STRE)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %85, label %23

23:                                               ; preds = %20
  %24 = tail call noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %0, ptr noundef nonnull @_ZN19OpenColorIO_v2_5dev7LogUtilL14LIN_TO_LOG_STRE)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %85, label %26

26:                                               ; preds = %23
  %27 = tail call noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %0, ptr noundef nonnull @_ZN19OpenColorIO_v2_5dev7LogUtilL21CAMERA_LOG_TO_LIN_STRE)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %85, label %29

29:                                               ; preds = %26
  %30 = tail call noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %0, ptr noundef nonnull @_ZN19OpenColorIO_v2_5dev7LogUtilL21CAMERA_LIN_TO_LOG_STRE)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %85, label %32

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %33 unwind label %52

33:                                               ; preds = %32
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 24)
          to label %34 unwind label %54

34:                                               ; preds = %33
  %35 = load ptr, ptr %3, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !12
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  %41 = load i64, ptr %36, align 8, !tbaa !3
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #20
  br label %43

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #21
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull %0, i64 noundef %45)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %64

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %43
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.1, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32 unwind label %64

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %48 = call ptr @__cxa_allocate_exception(i64 16) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %49 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.thread

49:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32
  %50 = load ptr, ptr %5, align 8, !tbaa !6
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef %50)
          to label %51 unwind label %67

51:                                               ; preds = %49
  invoke void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #22
          to label %87 unwind label %67

52:                                               ; preds = %32
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

54:                                               ; preds = %33
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %3, align 8, !tbaa !6
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !12
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %54
  %62 = load i64, ptr %57, align 8, !tbaa !3
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %63) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %79

64:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %43
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %77

67:                                               ; preds = %51, %49
  %.0 = phi i1 [ false, %51 ], [ true, %49 ]
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %5, align 8, !tbaa !6
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !12
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %77, label %78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %67
  %75 = load i64, ptr %70, align 8, !tbaa !3
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %76) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %77, label %78

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %.pn2541 = phi { ptr, i32 } [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.thread ], [ %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ]
  call void @__cxa_free_exception(ptr %48) #21
  br label %78

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %77, %64
  %.pn25.pn = phi { ptr, i32 } [ %.pn2541, %77 ], [ %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %65, %64 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #21
  br label %79

79:                                               ; preds = %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %78 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %86

80:                                               ; preds = %6, %1
  %81 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull @.str.2)
          to label %82 unwind label %83

82:                                               ; preds = %80
  tail call void @__cxa_throw(ptr nonnull %81, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #22
  unreachable

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %81) #21
  br label %86

85:                                               ; preds = %29, %26, %23, %20, %17, %14, %11, %8
  %.021 = phi i32 [ 0, %8 ], [ 1, %11 ], [ 2, %14 ], [ 3, %17 ], [ 4, %20 ], [ 5, %23 ], [ 6, %26 ], [ 7, %29 ]
  ret i32 %.021

86:                                               ; preds = %83, %79
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn, %79 ], [ %84, %83 ]
  resume { ptr, i32 } %.pn25.pn.pn.pn

87:                                               ; preds = %51
  unreachable
}

declare noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0 align 2

declare void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN19OpenColorIO_v2_5dev7LogUtil20ConvertStyleToStringENS0_8LogStyleE(i32 noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = icmp ult i32 %0, 8
  br i1 %6, label %switch.lookup, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %8 unwind label %25

8:                                                ; preds = %7
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 24)
          to label %9 unwind label %27

9:                                                ; preds = %8
  %10 = load ptr, ptr %3, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !12
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  %16 = load i64, ptr %11, align 8, !tbaa !3
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %0)
          to label %20 unwind label %37

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %21 = call ptr @__cxa_allocate_exception(i64 16) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %22 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.thread

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8, !tbaa !6
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %23)
          to label %24 unwind label %40

24:                                               ; preds = %22
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #22
          to label %54 unwind label %40

25:                                               ; preds = %7
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

27:                                               ; preds = %8
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !12
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !3
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %52

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.thread: ; preds = %20
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %50

40:                                               ; preds = %24, %22
  %.0 = phi i1 [ false, %24 ], [ true, %22 ]
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %5, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !12
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %50, label %51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %40
  %48 = load i64, ptr %43, align 8, !tbaa !3
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %50, label %51

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %.pn1325 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.thread ], [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21 ]
  call void @__cxa_free_exception(ptr %21) #21
  br label %51

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %50, %37
  %.pn13.pn = phi { ptr, i32 } [ %.pn1325, %50 ], [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %38, %37 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #21
  br label %52

52:                                               ; preds = %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13.pn, %51 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn13.pn.pn

switch.lookup:                                    ; preds = %1
  %53 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x ptr], ptr @switch.table._ZN19OpenColorIO_v2_5dev7LogUtil20ConvertStyleToStringENS0_8LogStyleE, i64 0, i64 %53
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load

54:                                               ; preds = %24
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev7LogUtil20ConvertFromCTFToOCIOERKSt6vectorIdSaIdEERS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = load double, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load double, ptr %5, align 8, !tbaa !16
  %7 = fdiv double %6, 1.023000e+03
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load double, ptr %8, align 8, !tbaa !16
  %10 = fdiv double %9, 1.023000e+03
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load double, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = load double, ptr %13, align 8, !tbaa !16
  %15 = fdiv double 0x40005E353F7CED92, %4
  %16 = fsub double %10, %7
  %17 = fmul double %15, %16
  %18 = fcmp ogt double %17, -1.000000e-04
  %.sroa.speculated = select i1 %18, double -1.000000e-04, double %17
  %19 = fsub double %12, %14
  %20 = tail call double @pow(double noundef 1.000000e+01, double noundef %.sroa.speculated) #21, !tbaa !18
  %21 = fsub double 1.000000e+00, %20
  %22 = fdiv double %19, %21
  %23 = fsub double %22, %19
  %24 = fdiv double 1.000000e+00, %15
  %25 = load ptr, ptr %1, align 8, !tbaa !13
  store double %24, ptr %25, align 8, !tbaa !16
  %26 = fdiv double 1.000000e+00, %22
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store double %26, ptr %27, align 8, !tbaa !16
  %28 = fsub double %23, %14
  %29 = fdiv double %28, %22
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store double %29, ptr %30, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store double %7, ptr %31, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev7LogUtil20ValidateLegacyParamsERKSt6vectorIdSaIdEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = load ptr, ptr %0, align 8, !tbaa !13
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %.not = icmp eq i64 %13, 40
  br i1 %.not, label %19, label %14

14:                                               ; preds = %1
  %15 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.4)
          to label %16 unwind label %17

16:                                               ; preds = %14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #22
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %15) #21
  br label %108

19:                                               ; preds = %1
  %20 = load double, ptr %10, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = load double, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %24 = load double, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %26 = load double, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %28 = load double, ptr %27, align 8, !tbaa !16
  %29 = fcmp ogt double %20, 0x3F847AE140000000
  br i1 %29, label %53, label %30

30:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2)
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.5, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %30
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2, double noundef %20)
          to label %_ZNSolsEd.exit unwind label %38

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.6, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50 unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50: ; preds = %_ZNSolsEd.exit
  %34 = call ptr @__cxa_allocate_exception(i64 16) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %35 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

35:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50
  %36 = load ptr, ptr %3, align 8, !tbaa !6
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef %36)
          to label %37 unwind label %41

37:                                               ; preds = %35
  invoke void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #22
          to label %109 unwind label %41

38:                                               ; preds = %_ZNSolsEd.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %30
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %51

41:                                               ; preds = %37, %35
  %.022 = phi i1 [ false, %37 ], [ true, %35 ]
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %3, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !12
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.022, label %51, label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %41
  %49 = load i64, ptr %44, align 8, !tbaa !3
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.022, label %51, label %52

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn69 = phi { ptr, i32 } [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %34) #21
  br label %52

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %51, %38
  %.pn.pn = phi { ptr, i32 } [ %.pn69, %51 ], [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %39, %38 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %108

53:                                               ; preds = %19
  %54 = fcmp ogt double %22, %24
  br i1 %54, label %80, label %55

55:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.7, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51 unwind label %65

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51: ; preds = %55
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %22)
          to label %_ZNSolsEd.exit52 unwind label %65

_ZNSolsEd.exit52:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.8, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53 unwind label %65

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53: ; preds = %_ZNSolsEd.exit52
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %24)
          to label %_ZNSolsEd.exit54 unwind label %65

_ZNSolsEd.exit54:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.9, i64 noundef 44)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55 unwind label %65

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55: ; preds = %_ZNSolsEd.exit54
  %61 = call ptr @__cxa_allocate_exception(i64 16) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %62 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.thread

62:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55
  %63 = load ptr, ptr %5, align 8, !tbaa !6
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef %63)
          to label %64 unwind label %68

64:                                               ; preds = %62
  invoke void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #22
          to label %109 unwind label %68

65:                                               ; preds = %_ZNSolsEd.exit54, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53, %_ZNSolsEd.exit52, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51, %55
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

68:                                               ; preds = %64, %62
  %.020 = phi i1 [ false, %64 ], [ true, %62 ]
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %5, align 8, !tbaa !6
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !12
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.020, label %78, label %79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %68
  %76 = load i64, ptr %71, align 8, !tbaa !3
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %77) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.020, label %78, label %79

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %.pn4172 = phi { ptr, i32 } [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.thread ], [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ]
  call void @__cxa_free_exception(ptr %61) #21
  br label %79

79:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %78, %65
  %.pn41.pn = phi { ptr, i32 } [ %.pn4172, %78 ], [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ], [ %66, %65 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %108

80:                                               ; preds = %53
  %81 = fcmp ogt double %26, %28
  br i1 %81, label %107, label %82

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.10, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 unwind label %92

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59: ; preds = %82
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef %26)
          to label %_ZNSolsEd.exit60 unwind label %92

_ZNSolsEd.exit60:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.11, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61 unwind label %92

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61: ; preds = %_ZNSolsEd.exit60
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef %28)
          to label %_ZNSolsEd.exit62 unwind label %92

_ZNSolsEd.exit62:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.12, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63 unwind label %92

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63: ; preds = %_ZNSolsEd.exit62
  %88 = call ptr @__cxa_allocate_exception(i64 16) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %89 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.thread

89:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63
  %90 = load ptr, ptr %7, align 8, !tbaa !6
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef %90)
          to label %91 unwind label %95

91:                                               ; preds = %89
  invoke void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #22
          to label %109 unwind label %95

92:                                               ; preds = %_ZNSolsEd.exit62, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61, %_ZNSolsEd.exit60, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59, %82
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %105

95:                                               ; preds = %91, %89
  %.0 = phi i1 [ false, %91 ], [ true, %89 ]
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %7, align 8, !tbaa !6
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !12
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0, label %105, label %106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %95
  %103 = load i64, ptr %98, align 8, !tbaa !3
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %104) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0, label %105, label %106

105:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %.pn4475 = phi { ptr, i32 } [ %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.thread ], [ %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65 ]
  call void @__cxa_free_exception(ptr %88) #21
  br label %106

106:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %105, %92
  %.pn44.pn = phi { ptr, i32 } [ %.pn4475, %105 ], [ %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ], [ %93, %92 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %108

107:                                              ; preds = %80
  ret void

108:                                              ; preds = %52, %79, %106, %17
  %.pn48 = phi { ptr, i32 } [ %18, %17 ], [ %.pn44.pn, %106 ], [ %.pn41.pn, %79 ], [ %.pn.pn, %52 ]
  resume { ptr, i32 } %.pn48

109:                                              ; preds = %91, %64, %37
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev7LogUtil20ConvertLogParametersERKNS0_9CTFParamsERdRSt6vectorIdSaIdEES8_S8_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(84) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %2, align 8, !tbaa !13
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ult i64 %12, 4
  br i1 %13, label %14, label %16

14:                                               ; preds = %5
  %15 = sub nuw nsw i64 4, %12
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %15)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

16:                                               ; preds = %5
  %.not = icmp eq i64 %11, 32
  br i1 %.not, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.not.i.i = icmp eq ptr %7, %18
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %19

19:                                               ; preds = %17
  store ptr %18, ptr %6, align 8, !tbaa !20
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %14, %16, %17, %19
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = load ptr, ptr %3, align 8, !tbaa !13
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = icmp ult i64 %26, 4
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %29 = sub nuw nsw i64 4, %26
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %29)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit31

30:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %.not36 = icmp eq i64 %25, 32
  br i1 %.not36, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit31, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.not.i.i30 = icmp eq ptr %21, %32
  br i1 %.not.i.i30, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit31, label %33

33:                                               ; preds = %31
  store ptr %32, ptr %20, align 8, !tbaa !20
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit31

_ZNSt6vectorIdSaIdEE6resizeEm.exit31:             ; preds = %28, %30, %31, %33
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = load ptr, ptr %4, align 8, !tbaa !13
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = icmp ult i64 %40, 4
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit31
  %43 = sub nuw nsw i64 4, %40
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %43)
  %.pre = load ptr, ptr %4, align 8, !tbaa !13
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit33

44:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit31
  %.not37 = icmp eq i64 %39, 32
  br i1 %.not37, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit33, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %.not.i.i32 = icmp eq ptr %35, %46
  br i1 %.not.i.i32, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit33, label %47

47:                                               ; preds = %45
  store ptr %46, ptr %34, align 8, !tbaa !20
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit33

_ZNSt6vectorIdSaIdEE6resizeEm.exit33:             ; preds = %42, %44, %45, %47
  %48 = phi ptr [ %.pre, %42 ], [ %36, %44 ], [ %36, %45 ], [ %36, %47 ]
  store double 1.000000e+00, ptr %48, align 8, !tbaa !16
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  store double 1.000000e+00, ptr %49, align 8, !tbaa !16
  %50 = load ptr, ptr %2, align 8, !tbaa !13
  store double 1.000000e+00, ptr %50, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store double 1.000000e+00, ptr %51, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store double 1.000000e+00, ptr %52, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store double 1.000000e+00, ptr %53, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store double 0.000000e+00, ptr %54, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store double 0.000000e+00, ptr %55, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store double 0.000000e+00, ptr %56, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store double 0.000000e+00, ptr %57, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store double 0.000000e+00, ptr %58, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store double 0.000000e+00, ptr %59, align 8, !tbaa !16
  %60 = load i32, ptr %0, align 8, !tbaa !21
  switch i32 %60, label %156 [
    i32 0, label %61
    i32 1, label %62
    i32 2, label %63
    i32 3, label %64
    i32 5, label %65
    i32 4, label %65
  ]

61:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit33
  store double 1.000000e+01, ptr %1, align 8, !tbaa !16
  br label %156

62:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit33
  store double 2.000000e+00, ptr %1, align 8, !tbaa !16
  br label %156

63:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit33
  store double 1.000000e+01, ptr %1, align 8, !tbaa !16
  br label %156

64:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit33
  store double 2.000000e+00, ptr %1, align 8, !tbaa !16
  br label %156

65:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit33, %_ZNSt6vectorIdSaIdEE6resizeEm.exit33
  store double 1.000000e+01, ptr %1, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN19OpenColorIO_v2_5dev7LogUtil20ValidateLegacyParamsERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %66)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN19OpenColorIO_v2_5dev7LogUtil20ValidateLegacyParamsERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %67)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN19OpenColorIO_v2_5dev7LogUtil20ValidateLegacyParamsERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %68)
  %69 = load ptr, ptr %66, align 8, !tbaa !13
  %70 = load double, ptr %69, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load double, ptr %71, align 8, !tbaa !16
  %73 = fdiv double %72, 1.023000e+03
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %75 = load double, ptr %74, align 8, !tbaa !16
  %76 = fdiv double %75, 1.023000e+03
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %78 = load double, ptr %77, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %80 = load double, ptr %79, align 8, !tbaa !16
  %81 = fdiv double 0x40005E353F7CED92, %70
  %82 = fsub double %76, %73
  %83 = fmul double %81, %82
  %84 = fcmp ogt double %83, -1.000000e-04
  %.sroa.speculated.i = select i1 %84, double -1.000000e-04, double %83
  %85 = fsub double %78, %80
  %86 = tail call double @pow(double noundef 1.000000e+01, double noundef %.sroa.speculated.i) #21, !tbaa !18
  %87 = fsub double 1.000000e+00, %86
  %88 = fdiv double %85, %87
  %89 = fsub double %88, %85
  %90 = fdiv double 1.000000e+00, %81
  %91 = load ptr, ptr %2, align 8, !tbaa !13
  store double %90, ptr %91, align 8, !tbaa !16
  %92 = fdiv double 1.000000e+00, %88
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store double %92, ptr %93, align 8, !tbaa !16
  %94 = fsub double %89, %80
  %95 = fdiv double %94, %88
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store double %95, ptr %96, align 8, !tbaa !16
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store double %73, ptr %97, align 8, !tbaa !16
  %98 = load ptr, ptr %67, align 8, !tbaa !13
  %99 = load double, ptr %98, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load double, ptr %100, align 8, !tbaa !16
  %102 = fdiv double %101, 1.023000e+03
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %104 = load double, ptr %103, align 8, !tbaa !16
  %105 = fdiv double %104, 1.023000e+03
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %107 = load double, ptr %106, align 8, !tbaa !16
  %108 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %109 = load double, ptr %108, align 8, !tbaa !16
  %110 = fdiv double 0x40005E353F7CED92, %99
  %111 = fsub double %105, %102
  %112 = fmul double %110, %111
  %113 = fcmp ogt double %112, -1.000000e-04
  %.sroa.speculated.i34 = select i1 %113, double -1.000000e-04, double %112
  %114 = fsub double %107, %109
  %115 = tail call double @pow(double noundef 1.000000e+01, double noundef %.sroa.speculated.i34) #21, !tbaa !18
  %116 = fsub double 1.000000e+00, %115
  %117 = fdiv double %114, %116
  %118 = fsub double %117, %114
  %119 = fdiv double 1.000000e+00, %110
  %120 = load ptr, ptr %3, align 8, !tbaa !13
  store double %119, ptr %120, align 8, !tbaa !16
  %121 = fdiv double 1.000000e+00, %117
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store double %121, ptr %122, align 8, !tbaa !16
  %123 = fsub double %118, %109
  %124 = fdiv double %123, %117
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 24
  store double %124, ptr %125, align 8, !tbaa !16
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store double %102, ptr %126, align 8, !tbaa !16
  %127 = load ptr, ptr %68, align 8, !tbaa !13
  %128 = load double, ptr %127, align 8, !tbaa !16
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load double, ptr %129, align 8, !tbaa !16
  %131 = fdiv double %130, 1.023000e+03
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %133 = load double, ptr %132, align 8, !tbaa !16
  %134 = fdiv double %133, 1.023000e+03
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %136 = load double, ptr %135, align 8, !tbaa !16
  %137 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %138 = load double, ptr %137, align 8, !tbaa !16
  %139 = fdiv double 0x40005E353F7CED92, %128
  %140 = fsub double %134, %131
  %141 = fmul double %139, %140
  %142 = fcmp ogt double %141, -1.000000e-04
  %.sroa.speculated.i35 = select i1 %142, double -1.000000e-04, double %141
  %143 = fsub double %136, %138
  %144 = tail call double @pow(double noundef 1.000000e+01, double noundef %.sroa.speculated.i35) #21, !tbaa !18
  %145 = fsub double 1.000000e+00, %144
  %146 = fdiv double %143, %145
  %147 = fsub double %146, %143
  %148 = fdiv double 1.000000e+00, %139
  %149 = load ptr, ptr %4, align 8, !tbaa !13
  store double %148, ptr %149, align 8, !tbaa !16
  %150 = fdiv double 1.000000e+00, %146
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store double %150, ptr %151, align 8, !tbaa !16
  %152 = fsub double %147, %138
  %153 = fdiv double %152, %146
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store double %153, ptr %154, align 8, !tbaa !16
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store double %131, ptr %155, align 8, !tbaa !16
  br label %156

156:                                              ; preds = %65, %64, %63, %62, %61, %_ZNSt6vectorIdSaIdEE6resizeEm.exit33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN19OpenColorIO_v2_5dev7LogUtil15GetLogDirectionENS0_8LogStyleE(i32 noundef %0) local_unnamed_addr #7 {
  %switch.tableidx = add i32 %0, -2
  %2 = icmp ult i32 %switch.tableidx, 5
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [5 x i32], ptr @switch.table._ZN19OpenColorIO_v2_5dev7LogUtil15GetLogDirectionENS0_8LogStyleE, i64 0, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, errnomem: readwrite) uwtable
define hidden noundef float @_ZN19OpenColorIO_v2_5dev7LogUtil14GetLinearSlopeERKSt6vectorIdSaIdEEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, double noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = load ptr, ptr %0, align 8, !tbaa !13
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %8, 40
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %12 = load double, ptr %11, align 8, !tbaa !16
  br label %26

13:                                               ; preds = %2
  %14 = load double, ptr %5, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load double, ptr %15, align 8, !tbaa !16
  %17 = fmul double %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = load double, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = load double, ptr %20, align 8, !tbaa !16
  %22 = tail call double @llvm.fmuladd.f64(double %16, double %19, double %21)
  %23 = tail call double @log(double noundef %1) #21, !tbaa !18
  %24 = fmul double %22, %23
  %25 = fdiv double %17, %24
  br label %26

26:                                               ; preds = %13, %10
  %.0.in = phi double [ %12, %10 ], [ %25, %13 ]
  %.0 = fptrunc double %.0.in to float
  ret float %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, errnomem: readwrite) uwtable
define hidden noundef float @_ZN19OpenColorIO_v2_5dev7LogUtil15GetLogSideBreakERKSt6vectorIdSaIdEEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, double noundef %1) local_unnamed_addr #8 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load double, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load double, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load double, ptr %8, align 8, !tbaa !16
  %10 = tail call double @llvm.fmuladd.f64(double %5, double %7, double %9)
  %11 = fptrunc double %10 to float
  %12 = fpext float %11 to double
  %13 = tail call double @log2(double noundef %12) #21, !tbaa !18
  %14 = fptrunc double %13 to float
  %15 = load double, ptr %3, align 8, !tbaa !16
  %16 = fptrunc double %15 to float
  %17 = fpext float %16 to double
  %18 = fptrunc double %1 to float
  %19 = fpext float %18 to double
  %20 = tail call double @log2(double noundef %19) #21, !tbaa !18
  %21 = fdiv double %17, %20
  %22 = fpext float %14 to double
  %23 = fmul double %21, %22
  %24 = fptrunc double %23 to float
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load double, ptr %25, align 8, !tbaa !16
  %27 = fptrunc double %26 to float
  %28 = fadd float %27, %24
  ret float %28
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log2(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef float @_ZN19OpenColorIO_v2_5dev7LogUtil15GetLinearOffsetERKSt6vectorIdSaIdEEff(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, float noundef %1, float noundef %2) local_unnamed_addr #10 {
  %4 = load ptr, ptr %0, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load double, ptr %5, align 8, !tbaa !16
  %7 = fptrunc double %6 to float
  %8 = fneg float %1
  %9 = tail call float @llvm.fmuladd.f32(float %8, float %7, float %2)
  ret float %9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %0, align 8, !tbaa !13
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !16
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 3
  %24 = add i64 %23, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %24, i1 false), !tbaa !16
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !20
  br label %44

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #22
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #23
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store double 0.000000e+00, ptr %33, align 8, !tbaa !16
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 8
  %36 = shl nuw nsw i64 %1, 3
  %37 = add nsw i64 %36, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %37, i1 false), !tbaa !16
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  %41 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #20
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw double, ptr %33, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw double, ptr %32, i64 %30
  store ptr %43, ptr %11, align 8, !tbaa !25
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, errnomem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 0}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !11, i64 8, !4, i64 16}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !4, i64 0}
!11 = !{!"long", !4, i64 0}
!12 = !{!7, !11, i64 8}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"p1 double", !10, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !4, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !4, i64 0}
!20 = !{!14, !15, i64 8}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN19OpenColorIO_v2_5dev7LogUtil9CTFParamsE", !23, i64 0, !4, i64 8, !24, i64 80}
!23 = !{!"_ZTSN19OpenColorIO_v2_5dev7LogUtil8LogStyleE", !4, i64 0}
!24 = !{!"_ZTSN19OpenColorIO_v2_5dev7LogUtil9CTFParams4TypeE", !4, i64 0}
!25 = !{!14, !15, i64 16}
