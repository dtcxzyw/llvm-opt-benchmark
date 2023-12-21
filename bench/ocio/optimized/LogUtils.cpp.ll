; ModuleID = 'bench/ocio/original/LogUtils.cpp.ll'
source_filename = "bench/ocio/original/LogUtils.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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

@_ZN19OpenColorIO_v2_4dev7LogUtilL9LOG10_STRE = internal constant [6 x i8] c"log10\00", align 1
@_ZN19OpenColorIO_v2_4dev7LogUtilL8LOG2_STRE = internal constant [5 x i8] c"log2\00", align 1
@_ZN19OpenColorIO_v2_4dev7LogUtilL14ANTI_LOG10_STRE = internal constant [10 x i8] c"antiLog10\00", align 1
@_ZN19OpenColorIO_v2_4dev7LogUtilL13ANTI_LOG2_STRE = internal constant [9 x i8] c"antiLog2\00", align 1
@_ZN19OpenColorIO_v2_4dev7LogUtilL14LOG_TO_LIN_STRE = internal constant [9 x i8] c"logToLin\00", align 1
@_ZN19OpenColorIO_v2_4dev7LogUtilL14LIN_TO_LOG_STRE = internal constant [9 x i8] c"linToLog\00", align 1
@_ZN19OpenColorIO_v2_4dev7LogUtilL21CAMERA_LOG_TO_LIN_STRE = internal constant [15 x i8] c"cameraLogToLin\00", align 1
@_ZN19OpenColorIO_v2_4dev7LogUtilL21CAMERA_LIN_TO_LOG_STRE = internal constant [15 x i8] c"cameraLinToLog\00", align 1
@.str = private unnamed_addr constant [21 x i8] c"Unknown Log style: '\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"'.\00", align 1
@_ZTIN19OpenColorIO_v2_4dev9ExceptionE = external constant ptr
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
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@switch.table._ZN19OpenColorIO_v2_4dev7LogUtil20ConvertStyleToStringENS0_8LogStyleE = private unnamed_addr constant [8 x ptr] [ptr @_ZN19OpenColorIO_v2_4dev7LogUtilL9LOG10_STRE, ptr @_ZN19OpenColorIO_v2_4dev7LogUtilL8LOG2_STRE, ptr @_ZN19OpenColorIO_v2_4dev7LogUtilL14ANTI_LOG10_STRE, ptr @_ZN19OpenColorIO_v2_4dev7LogUtilL13ANTI_LOG2_STRE, ptr @_ZN19OpenColorIO_v2_4dev7LogUtilL14LOG_TO_LIN_STRE, ptr @_ZN19OpenColorIO_v2_4dev7LogUtilL14LIN_TO_LOG_STRE, ptr @_ZN19OpenColorIO_v2_4dev7LogUtilL21CAMERA_LOG_TO_LIN_STRE, ptr @_ZN19OpenColorIO_v2_4dev7LogUtilL21CAMERA_LIN_TO_LOG_STRE], align 8
@switch.table._ZN19OpenColorIO_v2_4dev7LogUtil15GetLogDirectionENS0_8LogStyleE = private unnamed_addr constant [5 x i32] [i32 1, i32 1, i32 1, i32 0, i32 1], align 4

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN19OpenColorIO_v2_4dev7LogUtil20ConvertStringToStyleEPKc(ptr noundef %str) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::allocator", align 1
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %tobool.not = icmp eq ptr %str, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i8, ptr %str, align 1
  %tobool1.not = icmp eq i8 %0, 0
  br i1 %tobool1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = tail call noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %str, ptr noundef nonnull @_ZN19OpenColorIO_v2_4dev7LogUtilL9LOG10_STRE)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %if.then
  %call3 = tail call noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %str, ptr noundef nonnull @_ZN19OpenColorIO_v2_4dev7LogUtilL8LOG2_STRE)
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %return, label %if.else6

if.else6:                                         ; preds = %if.else
  %call7 = tail call noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %str, ptr noundef nonnull @_ZN19OpenColorIO_v2_4dev7LogUtilL14ANTI_LOG10_STRE)
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %return, label %if.else10

if.else10:                                        ; preds = %if.else6
  %call11 = tail call noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %str, ptr noundef nonnull @_ZN19OpenColorIO_v2_4dev7LogUtilL13ANTI_LOG2_STRE)
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %return, label %if.else14

if.else14:                                        ; preds = %if.else10
  %call15 = tail call noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %str, ptr noundef nonnull @_ZN19OpenColorIO_v2_4dev7LogUtilL14LOG_TO_LIN_STRE)
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %return, label %if.else18

if.else18:                                        ; preds = %if.else14
  %call19 = tail call noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %str, ptr noundef nonnull @_ZN19OpenColorIO_v2_4dev7LogUtilL14LIN_TO_LOG_STRE)
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %return, label %if.else22

if.else22:                                        ; preds = %if.else18
  %call23 = tail call noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %str, ptr noundef nonnull @_ZN19OpenColorIO_v2_4dev7LogUtilL21CAMERA_LOG_TO_LIN_STRE)
  %cmp24 = icmp eq i32 %call23, 0
  br i1 %cmp24, label %return, label %if.else26

if.else26:                                        ; preds = %if.else22
  %call27 = tail call noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %str, ptr noundef nonnull @_ZN19OpenColorIO_v2_4dev7LogUtilL21CAMERA_LIN_TO_LOG_STRE)
  %cmp28 = icmp eq i32 %call27, 0
  br i1 %cmp28, label %return, label %if.else30

if.else30:                                        ; preds = %if.else26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else30
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 24)
          to label %invoke.cont35 unwind label %lpad32

invoke.cont35:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #15
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %str)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef nonnull @.str.1)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %invoke.cont37
  %exception = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont43 unwind label %ehcleanup48.thread

invoke.cont43:                                    ; preds = %invoke.cont39
  %call44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #15
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call44)
          to label %invoke.cont46 unwind label %ehcleanup48.thread19

ehcleanup48.thread19:                             ; preds = %invoke.cont43
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #15
  br label %cleanup.action

invoke.cont46:                                    ; preds = %invoke.cont43
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #16
          to label %unreachable unwind label %ehcleanup48

lpad:                                             ; preds = %if.else30
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad32:                                           ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad32, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad32 ], [ %2, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #15
  br label %eh.resume

lpad36:                                           ; preds = %invoke.cont37, %invoke.cont35
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

ehcleanup48.thread:                               ; preds = %invoke.cont39
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup48:                                      ; preds = %invoke.cont46
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #15
  br label %ehcleanup49

cleanup.action:                                   ; preds = %ehcleanup48.thread19, %ehcleanup48.thread
  %.pn1218 = phi { ptr, i32 } [ %5, %ehcleanup48.thread ], [ %1, %ehcleanup48.thread19 ]
  call void @__cxa_free_exception(ptr %exception) #15
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup48, %cleanup.action, %lpad36
  %.pn12.pn = phi { ptr, i32 } [ %.pn1218, %cleanup.action ], [ %6, %ehcleanup48 ], [ %4, %lpad36 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #15
  br label %eh.resume

if.end:                                           ; preds = %land.lhs.true, %entry
  %exception50 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception50, ptr noundef nonnull @.str.2)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %if.end
  tail call void @__cxa_throw(ptr nonnull %exception50, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #16
  unreachable

lpad51:                                           ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception50) #15
  br label %eh.resume

return:                                           ; preds = %if.else26, %if.else22, %if.else18, %if.else14, %if.else10, %if.else6, %if.else, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.else ], [ 2, %if.else6 ], [ 3, %if.else10 ], [ 4, %if.else14 ], [ 5, %if.else18 ], [ 6, %if.else22 ], [ 7, %if.else26 ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad51, %ehcleanup49, %ehcleanup
  %.pn12.pn.pn = phi { ptr, i32 } [ %.pn12.pn, %ehcleanup49 ], [ %.pn, %ehcleanup ], [ %7, %lpad51 ]
  resume { ptr, i32 } %.pn12.pn.pn

unreachable:                                      ; preds = %invoke.cont46
  unreachable
}

declare noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN19OpenColorIO_v2_4dev7LogUtil20ConvertStyleToStringENS0_8LogStyleE(i32 noundef %style) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator", align 1
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = icmp ult i32 %style, 8
  br i1 %0, label %switch.lookup, label %sw.epilog

sw.epilog:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.epilog
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 24)
          to label %invoke.cont11 unwind label %lpad9

invoke.cont11:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #15
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %style)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %exception = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont17 unwind label %ehcleanup22.thread

invoke.cont17:                                    ; preds = %invoke.cont13
  %call18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #15
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call18)
          to label %invoke.cont20 unwind label %ehcleanup22.thread10

ehcleanup22.thread10:                             ; preds = %invoke.cont17
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #15
  br label %cleanup.action

invoke.cont20:                                    ; preds = %invoke.cont17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #16
          to label %unreachable unwind label %ehcleanup22

lpad:                                             ; preds = %sw.epilog
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad9 ], [ %2, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #15
  br label %eh.resume

lpad12:                                           ; preds = %invoke.cont11
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup22.thread:                               ; preds = %invoke.cont13
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup22:                                      ; preds = %invoke.cont20
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #15
  br label %ehcleanup23

cleanup.action:                                   ; preds = %ehcleanup22.thread10, %ehcleanup22.thread
  %.pn39 = phi { ptr, i32 } [ %5, %ehcleanup22.thread ], [ %1, %ehcleanup22.thread10 ]
  call void @__cxa_free_exception(ptr %exception) #15
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup22, %cleanup.action, %lpad12
  %.pn3.pn = phi { ptr, i32 } [ %.pn39, %cleanup.action ], [ %6, %ehcleanup22 ], [ %4, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #15
  br label %eh.resume

switch.lookup:                                    ; preds = %entry
  %7 = zext nneg i32 %style to i64
  %switch.gep = getelementptr inbounds [8 x ptr], ptr @switch.table._ZN19OpenColorIO_v2_4dev7LogUtil20ConvertStyleToStringENS0_8LogStyleE, i64 0, i64 %7
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load

eh.resume:                                        ; preds = %ehcleanup23, %ehcleanup
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup23 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn3.pn.pn

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev7LogUtil20ConvertFromCTFToOCIOERKSt6vectorIdSaIdEERS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %ctfParams, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %ocioParams) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %ctfParams, align 8
  %1 = load double, ptr %0, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load double, ptr %add.ptr.i, align 8
  %div = fdiv double %2, 1.023000e+03
  %add.ptr.i15 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load double, ptr %add.ptr.i15, align 8
  %add.ptr.i16 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load double, ptr %add.ptr.i16, align 8
  %add.ptr.i17 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load double, ptr %add.ptr.i17, align 8
  %6 = insertelement <2 x double> <double 0x40005E353F7CED92, double poison>, double %3, i64 1
  %7 = insertelement <2 x double> <double poison, double 1.023000e+03>, double %1, i64 0
  %8 = fdiv <2 x double> %6, %7
  %9 = extractelement <2 x double> %8, i64 1
  %sub = fsub double %9, %div
  %10 = extractelement <2 x double> %8, i64 0
  %mul = fmul double %10, %sub
  %cmp.i = fcmp ogt double %mul, -1.000000e-04
  %.sroa.speculated = select i1 %cmp.i, double -1.000000e-04, double %mul
  %sub8 = fsub double %4, %5
  %call9 = tail call double @pow(double noundef 1.000000e+01, double noundef %.sroa.speculated) #15
  %sub10 = fsub double 1.000000e+00, %call9
  %div11 = fdiv double %sub8, %sub10
  %sub13 = fsub double %div11, %sub8
  %div14 = fdiv double 1.000000e+00, %10
  %11 = load ptr, ptr %ocioParams, align 8
  store double %div14, ptr %11, align 8
  %div16 = fdiv double 1.000000e+00, %div11
  %12 = load ptr, ptr %ocioParams, align 8
  %add.ptr.i18 = getelementptr inbounds i8, ptr %12, i64 16
  store double %div16, ptr %add.ptr.i18, align 8
  %sub18 = fsub double %sub13, %5
  %div19 = fdiv double %sub18, %div11
  %13 = load ptr, ptr %ocioParams, align 8
  %add.ptr.i19 = getelementptr inbounds i8, ptr %13, i64 24
  store double %div19, ptr %add.ptr.i19, align 8
  %14 = load ptr, ptr %ocioParams, align 8
  %add.ptr.i20 = getelementptr inbounds i8, ptr %14, i64 8
  store double %div, ptr %add.ptr.i20, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev7LogUtil20ValidateLegacyParamsERKSt6vectorIdSaIdEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %ctfParams) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %oss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %oss25 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %oss54 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp67 = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %ctfParams, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %ctfParams, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.not = icmp eq i64 %sub.ptr.sub.i, 40
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #16
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %entry
  %3 = load double, ptr %1, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load double, ptr %add.ptr.i, align 8
  %add.ptr.i25 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load double, ptr %add.ptr.i25, align 8
  %add.ptr.i26 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load double, ptr %add.ptr.i26, align 8
  %add.ptr.i27 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load double, ptr %add.ptr.i27, align 8
  %cmp6 = fcmp ogt double %3, 0x3F847AE140000000
  br i1 %cmp6, label %if.end22, label %if.then7

if.then7:                                         ; preds = %if.end
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss)
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str.5)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %oss, double noundef %3)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str.6)
          to label %invoke.cont13 unwind label %lpad8

invoke.cont13:                                    ; preds = %invoke.cont11
  %exception15 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %oss)
          to label %invoke.cont17 unwind label %ehcleanup.thread

invoke.cont17:                                    ; preds = %invoke.cont13
  %call18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception15, ptr noundef %call18)
          to label %invoke.cont20 unwind label %ehcleanup.thread31

ehcleanup.thread31:                               ; preds = %invoke.cont17
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %cleanup.action

invoke.cont20:                                    ; preds = %invoke.cont17
  invoke void @__cxa_throw(ptr nonnull %exception15, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #16
          to label %unreachable unwind label %ehcleanup

lpad8:                                            ; preds = %invoke.cont11, %invoke.cont9, %if.then7
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

ehcleanup.thread:                                 ; preds = %invoke.cont13
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont20
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup21

cleanup.action:                                   ; preds = %ehcleanup.thread31, %ehcleanup.thread
  %.pn30 = phi { ptr, i32 } [ %10, %ehcleanup.thread ], [ %8, %ehcleanup.thread31 ]
  call void @__cxa_free_exception(ptr %exception15) #15
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup, %cleanup.action, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %.pn30, %cleanup.action ], [ %11, %ehcleanup ], [ %9, %lpad8 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #15
  br label %eh.resume

if.end22:                                         ; preds = %if.end
  %cmp23 = fcmp ogt double %4, %5
  br i1 %cmp23, label %if.end51, label %if.then24

if.then24:                                        ; preds = %if.end22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss25)
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss25, ptr noundef nonnull @.str.7)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.then24
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call28, double noundef %4)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %invoke.cont27
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss25, ptr noundef nonnull @.str.8)
          to label %invoke.cont31 unwind label %lpad26

invoke.cont31:                                    ; preds = %invoke.cont29
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call32, double noundef %5)
          to label %invoke.cont33 unwind label %lpad26

invoke.cont33:                                    ; preds = %invoke.cont31
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss25, ptr noundef nonnull @.str.9)
          to label %invoke.cont35 unwind label %lpad26

invoke.cont35:                                    ; preds = %invoke.cont33
  %exception37 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(112) %oss25)
          to label %invoke.cont40 unwind label %ehcleanup46.thread

invoke.cont40:                                    ; preds = %invoke.cont35
  %call41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #15
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception37, ptr noundef %call41)
          to label %invoke.cont43 unwind label %ehcleanup46.thread36

ehcleanup46.thread36:                             ; preds = %invoke.cont40
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #15
  br label %cleanup.action48

invoke.cont43:                                    ; preds = %invoke.cont40
  invoke void @__cxa_throw(ptr nonnull %exception37, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #16
          to label %unreachable unwind label %ehcleanup46

lpad26:                                           ; preds = %invoke.cont33, %invoke.cont31, %invoke.cont29, %invoke.cont27, %if.then24
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

ehcleanup46.thread:                               ; preds = %invoke.cont35
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action48

ehcleanup46:                                      ; preds = %invoke.cont43
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #15
  br label %ehcleanup50

cleanup.action48:                                 ; preds = %ehcleanup46.thread36, %ehcleanup46.thread
  %.pn1735 = phi { ptr, i32 } [ %14, %ehcleanup46.thread ], [ %12, %ehcleanup46.thread36 ]
  call void @__cxa_free_exception(ptr %exception37) #15
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup46, %cleanup.action48, %lpad26
  %.pn17.pn = phi { ptr, i32 } [ %.pn1735, %cleanup.action48 ], [ %15, %ehcleanup46 ], [ %13, %lpad26 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss25) #15
  br label %eh.resume

if.end51:                                         ; preds = %if.end22
  %cmp52 = fcmp ogt double %6, %7
  br i1 %cmp52, label %if.end80, label %if.then53

if.then53:                                        ; preds = %if.end51
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss54)
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss54, ptr noundef nonnull @.str.10)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %if.then53
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call57, double noundef %6)
          to label %invoke.cont58 unwind label %lpad55

invoke.cont58:                                    ; preds = %invoke.cont56
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss54, ptr noundef nonnull @.str.11)
          to label %invoke.cont60 unwind label %lpad55

invoke.cont60:                                    ; preds = %invoke.cont58
  %call63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call61, double noundef %7)
          to label %invoke.cont62 unwind label %lpad55

invoke.cont62:                                    ; preds = %invoke.cont60
  %call65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss54, ptr noundef nonnull @.str.12)
          to label %invoke.cont64 unwind label %lpad55

invoke.cont64:                                    ; preds = %invoke.cont62
  %exception66 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp67, ptr noundef nonnull align 8 dereferenceable(112) %oss54)
          to label %invoke.cont69 unwind label %ehcleanup75.thread

invoke.cont69:                                    ; preds = %invoke.cont64
  %call70 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67) #15
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception66, ptr noundef %call70)
          to label %invoke.cont72 unwind label %ehcleanup75.thread41

ehcleanup75.thread41:                             ; preds = %invoke.cont69
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67) #15
  br label %cleanup.action77

invoke.cont72:                                    ; preds = %invoke.cont69
  invoke void @__cxa_throw(ptr nonnull %exception66, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #16
          to label %unreachable unwind label %ehcleanup75

lpad55:                                           ; preds = %invoke.cont62, %invoke.cont60, %invoke.cont58, %invoke.cont56, %if.then53
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

ehcleanup75.thread:                               ; preds = %invoke.cont64
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action77

ehcleanup75:                                      ; preds = %invoke.cont72
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67) #15
  br label %ehcleanup79

cleanup.action77:                                 ; preds = %ehcleanup75.thread41, %ehcleanup75.thread
  %.pn2040 = phi { ptr, i32 } [ %18, %ehcleanup75.thread ], [ %16, %ehcleanup75.thread41 ]
  call void @__cxa_free_exception(ptr %exception66) #15
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %ehcleanup75, %cleanup.action77, %lpad55
  %.pn20.pn = phi { ptr, i32 } [ %.pn2040, %cleanup.action77 ], [ %19, %ehcleanup75 ], [ %17, %lpad55 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss54) #15
  br label %eh.resume

if.end80:                                         ; preds = %if.end51
  ret void

eh.resume:                                        ; preds = %ehcleanup79, %ehcleanup50, %ehcleanup21, %lpad
  %.pn23 = phi { ptr, i32 } [ %2, %lpad ], [ %.pn20.pn, %ehcleanup79 ], [ %.pn17.pn, %ehcleanup50 ], [ %.pn.pn, %ehcleanup21 ]
  resume { ptr, i32 } %.pn23

unreachable:                                      ; preds = %invoke.cont72, %invoke.cont43, %invoke.cont20
  unreachable
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev7LogUtil20ConvertLogParametersERKNS0_9CTFParamsERdRSt6vectorIdSaIdEES8_S8_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(84) %ctfParams, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %base, ptr noundef nonnull align 8 dereferenceable(24) %redParams, ptr noundef nonnull align 8 dereferenceable(24) %greenParams, ptr noundef nonnull align 8 dereferenceable(24) %blueParams) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %redParams, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %redParams, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, 4
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %sub.i = sub nuw nsw i64 4, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %redParams, i64 noundef %sub.i)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

if.else.i:                                        ; preds = %entry
  %cmp4.i.not = icmp eq i64 %sub.ptr.sub.i.i, 32
  br i1 %cmp4.i.not, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 32
  %tobool.not.i.i = icmp eq ptr %0, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %_M_finish.i.i26 = getelementptr inbounds i8, ptr %greenParams, i64 8
  %2 = load ptr, ptr %_M_finish.i.i26, align 8
  %3 = load ptr, ptr %greenParams, align 8
  %sub.ptr.lhs.cast.i.i27 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i28 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i29 = sub i64 %sub.ptr.lhs.cast.i.i27, %sub.ptr.rhs.cast.i.i28
  %sub.ptr.div.i.i30 = ashr exact i64 %sub.ptr.sub.i.i29, 3
  %cmp.i31 = icmp ult i64 %sub.ptr.div.i.i30, 4
  br i1 %cmp.i31, label %if.then.i38, label %if.else.i32

if.then.i38:                                      ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %sub.i39 = sub nuw nsw i64 4, %sub.ptr.div.i.i30
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %greenParams, i64 noundef %sub.i39)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit40

if.else.i32:                                      ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %cmp4.i33.not = icmp eq i64 %sub.ptr.sub.i.i29, 32
  br i1 %cmp4.i33.not, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit40, label %if.then5.i34

if.then5.i34:                                     ; preds = %if.else.i32
  %add.ptr.i35 = getelementptr inbounds i8, ptr %3, i64 32
  %tobool.not.i.i36 = icmp eq ptr %2, %add.ptr.i35
  br i1 %tobool.not.i.i36, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit40, label %invoke.cont.i.i37

invoke.cont.i.i37:                                ; preds = %if.then5.i34
  store ptr %add.ptr.i35, ptr %_M_finish.i.i26, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit40

_ZNSt6vectorIdSaIdEE6resizeEm.exit40:             ; preds = %if.then.i38, %if.else.i32, %if.then5.i34, %invoke.cont.i.i37
  %_M_finish.i.i41 = getelementptr inbounds i8, ptr %blueParams, i64 8
  %4 = load ptr, ptr %_M_finish.i.i41, align 8
  %5 = load ptr, ptr %blueParams, align 8
  %sub.ptr.lhs.cast.i.i42 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i43 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i44 = sub i64 %sub.ptr.lhs.cast.i.i42, %sub.ptr.rhs.cast.i.i43
  %sub.ptr.div.i.i45 = ashr exact i64 %sub.ptr.sub.i.i44, 3
  %cmp.i46 = icmp ult i64 %sub.ptr.div.i.i45, 4
  br i1 %cmp.i46, label %if.then.i53, label %if.else.i47

if.then.i53:                                      ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit40
  %sub.i54 = sub nuw nsw i64 4, %sub.ptr.div.i.i45
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %blueParams, i64 noundef %sub.i54)
  %.pre = load ptr, ptr %blueParams, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit55

if.else.i47:                                      ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit40
  %cmp4.i48.not = icmp eq i64 %sub.ptr.sub.i.i44, 32
  br i1 %cmp4.i48.not, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit55, label %if.then5.i49

if.then5.i49:                                     ; preds = %if.else.i47
  %add.ptr.i50 = getelementptr inbounds i8, ptr %5, i64 32
  %tobool.not.i.i51 = icmp eq ptr %4, %add.ptr.i50
  br i1 %tobool.not.i.i51, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit55, label %invoke.cont.i.i52

invoke.cont.i.i52:                                ; preds = %if.then5.i49
  store ptr %add.ptr.i50, ptr %_M_finish.i.i41, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit55

_ZNSt6vectorIdSaIdEE6resizeEm.exit55:             ; preds = %if.then.i53, %if.else.i47, %if.then5.i49, %invoke.cont.i.i52
  %6 = phi ptr [ %.pre, %if.then.i53 ], [ %5, %if.else.i47 ], [ %5, %if.then5.i49 ], [ %5, %invoke.cont.i.i52 ]
  store double 1.000000e+00, ptr %6, align 8
  %7 = load ptr, ptr %greenParams, align 8
  store double 1.000000e+00, ptr %7, align 8
  %8 = load ptr, ptr %redParams, align 8
  store double 1.000000e+00, ptr %8, align 8
  %9 = load ptr, ptr %blueParams, align 8
  %add.ptr.i56 = getelementptr inbounds i8, ptr %9, i64 16
  store double 1.000000e+00, ptr %add.ptr.i56, align 8
  %10 = load ptr, ptr %greenParams, align 8
  %add.ptr.i57 = getelementptr inbounds i8, ptr %10, i64 16
  store double 1.000000e+00, ptr %add.ptr.i57, align 8
  %11 = load ptr, ptr %redParams, align 8
  %add.ptr.i58 = getelementptr inbounds i8, ptr %11, i64 16
  store double 1.000000e+00, ptr %add.ptr.i58, align 8
  %12 = load ptr, ptr %blueParams, align 8
  %add.ptr.i59 = getelementptr inbounds i8, ptr %12, i64 24
  store double 0.000000e+00, ptr %add.ptr.i59, align 8
  %13 = load ptr, ptr %greenParams, align 8
  %add.ptr.i60 = getelementptr inbounds i8, ptr %13, i64 24
  store double 0.000000e+00, ptr %add.ptr.i60, align 8
  %14 = load ptr, ptr %redParams, align 8
  %add.ptr.i61 = getelementptr inbounds i8, ptr %14, i64 24
  store double 0.000000e+00, ptr %add.ptr.i61, align 8
  %15 = load ptr, ptr %blueParams, align 8
  %add.ptr.i62 = getelementptr inbounds i8, ptr %15, i64 8
  store double 0.000000e+00, ptr %add.ptr.i62, align 8
  %16 = load ptr, ptr %greenParams, align 8
  %add.ptr.i63 = getelementptr inbounds i8, ptr %16, i64 8
  store double 0.000000e+00, ptr %add.ptr.i63, align 8
  %17 = load ptr, ptr %redParams, align 8
  %add.ptr.i64 = getelementptr inbounds i8, ptr %17, i64 8
  store double 0.000000e+00, ptr %add.ptr.i64, align 8
  %18 = load i32, ptr %ctfParams, align 8
  switch i32 %18, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb12
    i32 2, label %sw.bb13
    i32 3, label %sw.bb14
    i32 5, label %sw.bb15
    i32 4, label %sw.bb15
  ]

sw.bb:                                            ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit55
  store double 1.000000e+01, ptr %base, align 8
  br label %sw.epilog

sw.bb12:                                          ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit55
  store double 2.000000e+00, ptr %base, align 8
  br label %sw.epilog

sw.bb13:                                          ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit55
  store double 1.000000e+01, ptr %base, align 8
  br label %sw.epilog

sw.bb14:                                          ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit55
  store double 2.000000e+00, ptr %base, align 8
  br label %sw.epilog

sw.bb15:                                          ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit55, %_ZNSt6vectorIdSaIdEE6resizeEm.exit55
  store double 1.000000e+01, ptr %base, align 8
  %m_params.i = getelementptr inbounds i8, ptr %ctfParams, i64 8
  tail call void @_ZN19OpenColorIO_v2_4dev7LogUtil20ValidateLegacyParamsERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %m_params.i)
  %arrayidx.i = getelementptr inbounds i8, ptr %ctfParams, i64 32
  tail call void @_ZN19OpenColorIO_v2_4dev7LogUtil20ValidateLegacyParamsERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i)
  %arrayidx.i67 = getelementptr inbounds i8, ptr %ctfParams, i64 56
  tail call void @_ZN19OpenColorIO_v2_4dev7LogUtil20ValidateLegacyParamsERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i67)
  %19 = load ptr, ptr %m_params.i, align 8
  %20 = load double, ptr %19, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load double, ptr %add.ptr.i.i, align 8
  %div.i = fdiv double %21, 1.023000e+03
  %add.ptr.i15.i = getelementptr inbounds i8, ptr %19, i64 16
  %22 = load double, ptr %add.ptr.i15.i, align 8
  %add.ptr.i16.i = getelementptr inbounds i8, ptr %19, i64 24
  %23 = load double, ptr %add.ptr.i16.i, align 8
  %add.ptr.i17.i = getelementptr inbounds i8, ptr %19, i64 32
  %24 = load double, ptr %add.ptr.i17.i, align 8
  %25 = insertelement <2 x double> <double 0x40005E353F7CED92, double poison>, double %22, i64 1
  %26 = insertelement <2 x double> <double poison, double 1.023000e+03>, double %20, i64 0
  %27 = fdiv <2 x double> %25, %26
  %28 = extractelement <2 x double> %27, i64 1
  %sub.i69 = fsub double %28, %div.i
  %29 = extractelement <2 x double> %27, i64 0
  %mul.i = fmul double %29, %sub.i69
  %cmp.i.i = fcmp ogt double %mul.i, -1.000000e-04
  %.sroa.speculated.i = select i1 %cmp.i.i, double -1.000000e-04, double %mul.i
  %sub8.i = fsub double %23, %24
  %call9.i = tail call double @pow(double noundef 1.000000e+01, double noundef %.sroa.speculated.i) #15
  %sub10.i = fsub double 1.000000e+00, %call9.i
  %div11.i = fdiv double %sub8.i, %sub10.i
  %sub13.i = fsub double %div11.i, %sub8.i
  %div14.i = fdiv double 1.000000e+00, %29
  %30 = load ptr, ptr %redParams, align 8
  store double %div14.i, ptr %30, align 8
  %div16.i = fdiv double 1.000000e+00, %div11.i
  %31 = load ptr, ptr %redParams, align 8
  %add.ptr.i18.i = getelementptr inbounds i8, ptr %31, i64 16
  store double %div16.i, ptr %add.ptr.i18.i, align 8
  %sub18.i = fsub double %sub13.i, %24
  %div19.i = fdiv double %sub18.i, %div11.i
  %32 = load ptr, ptr %redParams, align 8
  %add.ptr.i19.i = getelementptr inbounds i8, ptr %32, i64 24
  store double %div19.i, ptr %add.ptr.i19.i, align 8
  %33 = load ptr, ptr %redParams, align 8
  %add.ptr.i20.i = getelementptr inbounds i8, ptr %33, i64 8
  store double %div.i, ptr %add.ptr.i20.i, align 8
  %34 = load ptr, ptr %arrayidx.i, align 8
  %35 = load double, ptr %34, align 8
  %add.ptr.i.i72 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load double, ptr %add.ptr.i.i72, align 8
  %div.i73 = fdiv double %36, 1.023000e+03
  %add.ptr.i15.i74 = getelementptr inbounds i8, ptr %34, i64 16
  %37 = load double, ptr %add.ptr.i15.i74, align 8
  %add.ptr.i16.i76 = getelementptr inbounds i8, ptr %34, i64 24
  %38 = load double, ptr %add.ptr.i16.i76, align 8
  %add.ptr.i17.i77 = getelementptr inbounds i8, ptr %34, i64 32
  %39 = load double, ptr %add.ptr.i17.i77, align 8
  %40 = insertelement <2 x double> <double 0x40005E353F7CED92, double poison>, double %37, i64 1
  %41 = insertelement <2 x double> <double poison, double 1.023000e+03>, double %35, i64 0
  %42 = fdiv <2 x double> %40, %41
  %43 = extractelement <2 x double> %42, i64 1
  %sub.i79 = fsub double %43, %div.i73
  %44 = extractelement <2 x double> %42, i64 0
  %mul.i80 = fmul double %44, %sub.i79
  %cmp.i.i81 = fcmp ogt double %mul.i80, -1.000000e-04
  %.sroa.speculated.i82 = select i1 %cmp.i.i81, double -1.000000e-04, double %mul.i80
  %sub8.i83 = fsub double %38, %39
  %call9.i84 = tail call double @pow(double noundef 1.000000e+01, double noundef %.sroa.speculated.i82) #15
  %sub10.i85 = fsub double 1.000000e+00, %call9.i84
  %div11.i86 = fdiv double %sub8.i83, %sub10.i85
  %sub13.i87 = fsub double %div11.i86, %sub8.i83
  %div14.i88 = fdiv double 1.000000e+00, %44
  %45 = load ptr, ptr %greenParams, align 8
  store double %div14.i88, ptr %45, align 8
  %div16.i89 = fdiv double 1.000000e+00, %div11.i86
  %46 = load ptr, ptr %greenParams, align 8
  %add.ptr.i18.i90 = getelementptr inbounds i8, ptr %46, i64 16
  store double %div16.i89, ptr %add.ptr.i18.i90, align 8
  %sub18.i91 = fsub double %sub13.i87, %39
  %div19.i92 = fdiv double %sub18.i91, %div11.i86
  %47 = load ptr, ptr %greenParams, align 8
  %add.ptr.i19.i93 = getelementptr inbounds i8, ptr %47, i64 24
  store double %div19.i92, ptr %add.ptr.i19.i93, align 8
  %48 = load ptr, ptr %greenParams, align 8
  %add.ptr.i20.i94 = getelementptr inbounds i8, ptr %48, i64 8
  store double %div.i73, ptr %add.ptr.i20.i94, align 8
  %49 = load ptr, ptr %arrayidx.i67, align 8
  %50 = load double, ptr %49, align 8
  %add.ptr.i.i97 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load double, ptr %add.ptr.i.i97, align 8
  %div.i98 = fdiv double %51, 1.023000e+03
  %add.ptr.i15.i99 = getelementptr inbounds i8, ptr %49, i64 16
  %52 = load double, ptr %add.ptr.i15.i99, align 8
  %add.ptr.i16.i101 = getelementptr inbounds i8, ptr %49, i64 24
  %53 = load double, ptr %add.ptr.i16.i101, align 8
  %add.ptr.i17.i102 = getelementptr inbounds i8, ptr %49, i64 32
  %54 = load double, ptr %add.ptr.i17.i102, align 8
  %55 = insertelement <2 x double> <double 0x40005E353F7CED92, double poison>, double %52, i64 1
  %56 = insertelement <2 x double> <double poison, double 1.023000e+03>, double %50, i64 0
  %57 = fdiv <2 x double> %55, %56
  %58 = extractelement <2 x double> %57, i64 1
  %sub.i104 = fsub double %58, %div.i98
  %59 = extractelement <2 x double> %57, i64 0
  %mul.i105 = fmul double %59, %sub.i104
  %cmp.i.i106 = fcmp ogt double %mul.i105, -1.000000e-04
  %.sroa.speculated.i107 = select i1 %cmp.i.i106, double -1.000000e-04, double %mul.i105
  %sub8.i108 = fsub double %53, %54
  %call9.i109 = tail call double @pow(double noundef 1.000000e+01, double noundef %.sroa.speculated.i107) #15
  %sub10.i110 = fsub double 1.000000e+00, %call9.i109
  %div11.i111 = fdiv double %sub8.i108, %sub10.i110
  %sub13.i112 = fsub double %div11.i111, %sub8.i108
  %div14.i113 = fdiv double 1.000000e+00, %59
  %60 = load ptr, ptr %blueParams, align 8
  store double %div14.i113, ptr %60, align 8
  %div16.i114 = fdiv double 1.000000e+00, %div11.i111
  %61 = load ptr, ptr %blueParams, align 8
  %add.ptr.i18.i115 = getelementptr inbounds i8, ptr %61, i64 16
  store double %div16.i114, ptr %add.ptr.i18.i115, align 8
  %sub18.i116 = fsub double %sub13.i112, %54
  %div19.i117 = fdiv double %sub18.i116, %div11.i111
  %62 = load ptr, ptr %blueParams, align 8
  %add.ptr.i19.i118 = getelementptr inbounds i8, ptr %62, i64 24
  store double %div19.i117, ptr %add.ptr.i19.i118, align 8
  %63 = load ptr, ptr %blueParams, align 8
  %add.ptr.i20.i119 = getelementptr inbounds i8, ptr %63, i64 8
  store double %div.i98, ptr %add.ptr.i20.i119, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb, %_ZNSt6vectorIdSaIdEE6resizeEm.exit55
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN19OpenColorIO_v2_4dev7LogUtil15GetLogDirectionENS0_8LogStyleE(i32 noundef %style) local_unnamed_addr #5 {
entry:
  %switch.tableidx = add i32 %style, -2
  %0 = icmp ult i32 %switch.tableidx, 5
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [5 x i32], ptr @switch.table._ZN19OpenColorIO_v2_4dev7LogUtil15GetLogDirectionENS0_8LogStyleE, i64 0, i64 %1
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %return

return:                                           ; preds = %switch.lookup, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %switch.load, %switch.lookup ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define hidden noundef float @_ZN19OpenColorIO_v2_4dev7LogUtil14GetLinearSlopeERKSt6vectorIdSaIdEEd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %params, double noundef %base) local_unnamed_addr #3 {
entry:
  %_M_finish.i = getelementptr inbounds i8, ptr %params, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %params, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ugt i64 %sub.ptr.sub.i, 40
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 40
  %2 = load double, ptr %add.ptr.i, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load double, ptr %1, align 8
  %add.ptr.i7 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load double, ptr %add.ptr.i7, align 8
  %mul = fmul double %3, %4
  %add.ptr.i9 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load double, ptr %add.ptr.i9, align 8
  %add.ptr.i10 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load double, ptr %add.ptr.i10, align 8
  %7 = tail call double @llvm.fmuladd.f64(double %4, double %5, double %6)
  %call8 = tail call double @log(double noundef %base) #15
  %mul9 = fmul double %7, %call8
  %div = fdiv double %mul, %mul9
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0.in = phi double [ %2, %if.then ], [ %div, %if.else ]
  %retval.0 = fptrunc double %retval.0.in to float
  ret float %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define hidden noundef float @_ZN19OpenColorIO_v2_4dev7LogUtil15GetLogSideBreakERKSt6vectorIdSaIdEEd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %params, double noundef %base) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %params, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load double, ptr %add.ptr.i, align 8
  %add.ptr.i7 = getelementptr inbounds i8, ptr %0, i64 32
  %2 = load double, ptr %add.ptr.i7, align 8
  %add.ptr.i8 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load double, ptr %add.ptr.i8, align 8
  %4 = tail call double @llvm.fmuladd.f64(double %1, double %2, double %3)
  %conv = fptrunc double %4 to float
  %conv3 = fpext float %conv to double
  %call4 = tail call double @log2(double noundef %conv3) #15
  %conv5 = fptrunc double %call4 to float
  %5 = load ptr, ptr %params, align 8
  %6 = load double, ptr %5, align 8
  %conv7 = fptrunc double %6 to float
  %conv8 = fpext float %conv7 to double
  %conv9 = fptrunc double %base to float
  %conv10 = fpext float %conv9 to double
  %call11 = tail call double @log2(double noundef %conv10) #15
  %div = fdiv double %conv8, %call11
  %conv12 = fpext float %conv5 to double
  %mul = fmul double %div, %conv12
  %conv13 = fptrunc double %mul to float
  %7 = load ptr, ptr %params, align 8
  %add.ptr.i9 = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load double, ptr %add.ptr.i9, align 8
  %conv15 = fptrunc double %8 to float
  %add = fadd float %conv15, %conv13
  ret float %add
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log2(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef float @_ZN19OpenColorIO_v2_4dev7LogUtil15GetLinearOffsetERKSt6vectorIdSaIdEEff(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %params, float noundef %linearSlope, float noundef %logSideBreak) local_unnamed_addr #7 {
entry:
  %0 = load ptr, ptr %params, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load double, ptr %add.ptr.i, align 8
  %conv = fptrunc double %1 to float
  %neg = fneg float %linearSlope
  %2 = tail call float @llvm.fmuladd.f32(float %neg, float %conv, float %logSideBreak)
  ret float %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 1152921504606846976
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 1152921504606846975
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store double 0.000000e+00, ptr %0, align 8
  %incdec.ptr.i.i.i = getelementptr i8, ptr %0, i64 8
  %sub.i.i.i = add i64 %__n, -1
  %cmp.i.i.i.i.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 3
  %4 = add i64 %3, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds double, ptr %incdec.ptr.i.i.i, i64 %sub.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #16
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.then.i.i.i22, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
  br label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds double, ptr %cond.i19, i64 %sub.ptr.div.i
  store double 0.000000e+00, ptr %add.ptr, align 8
  %cmp.i.i.i.i.i25 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i25, label %try.cont, label %if.end.i.i.i.i.i26

if.end.i.i.i.i.i26:                               ; preds = %if.then.i.i.i22
  %incdec.ptr.i.i.i23 = getelementptr i8, ptr %add.ptr, i64 8
  %5 = shl i64 %__n, 3
  %6 = add i64 %5, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23, i8 0, i64 %6, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i26, %if.then.i.i.i22
  %cmp.i.i.i.i.not = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.not, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i19, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i.i
  %tobool.not.i31 = icmp eq ptr %1, null
  br i1 %tobool.not.i31, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit33, label %if.then.i32

if.then.i32:                                      ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit33

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit33: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %if.then.i32
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds double, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds double, ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit33, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
