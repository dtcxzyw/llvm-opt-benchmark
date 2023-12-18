; ModuleID = 'bench/ocio/original/CTFReaderUtils.cpp.ll'
source_filename = "bench/ocio/original/CTFReaderUtils.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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

@_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123INTERPOLATION_1D_LINEARE = internal constant [7 x i8] c"linear\00", align 1
@.str = private unnamed_addr constant [40 x i8] c"1D LUT interpolation not recongnized: '\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"'.\00", align 1
@_ZTIN19OpenColorIO_v2_4dev9ExceptionE = external constant ptr
@.str.2 = private unnamed_addr constant [36 x i8] c"1D LUT missing interpolation value.\00", align 1
@_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123INTERPOLATION_3D_LINEARE = internal constant [10 x i8] c"trilinear\00", align 1
@_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_128INTERPOLATION_3D_TETRAHEDRALE = internal constant [12 x i8] c"tetrahedral\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"3D LUT interpolation not recongnized: '\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"3D LUT missing interpolation value.\00", align 1
@_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_121GRADING_STYLE_LOG_FWDE = internal constant [4 x i8] c"log\00", align 1
@_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_121GRADING_STYLE_LOG_REVE = internal constant [7 x i8] c"logRev\00", align 1
@_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_121GRADING_STYLE_LIN_FWDE = internal constant [7 x i8] c"linear\00", align 1
@_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_121GRADING_STYLE_LIN_REVE = internal constant [10 x i8] c"linearRev\00", align 1
@_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123GRADING_STYLE_VIDEO_FWDE = internal constant [6 x i8] c"video\00", align 1
@_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123GRADING_STYLE_VIDEO_REVE = internal constant [9 x i8] c"videoRev\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Unknown grading style: '\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"Missing grading style.\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"Unknown grading style: \00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN19OpenColorIO_v2_4dev18GetInterpolation1DEPKc(ptr noundef %str) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %oss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %tobool.not = icmp eq ptr %str, null
  br i1 %tobool.not, label %if.end14, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i8, ptr %str, align 1
  %tobool1.not = icmp eq i8 %0, 0
  br i1 %tobool1.not, label %if.end14, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = tail call noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %str, ptr noundef nonnull @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123INTERPOLATION_1D_LINEARE)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  ret i32 2

if.end:                                           ; preds = %if.then
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull %str)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %exception = call ptr @__cxa_allocate_exception(i64 16) #4
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %oss)
          to label %invoke.cont9 unwind label %ehcleanup.thread

invoke.cont9:                                     ; preds = %invoke.cont6
  %call10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #4
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call10)
          to label %invoke.cont12 unwind label %ehcleanup.thread10

ehcleanup.thread10:                               ; preds = %invoke.cont9
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #4
  br label %cleanup.action

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #5
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

ehcleanup.thread:                                 ; preds = %invoke.cont6
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont12
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #4
  br label %ehcleanup13

cleanup.action:                                   ; preds = %ehcleanup.thread10, %ehcleanup.thread
  %.pn9 = phi { ptr, i32 } [ %3, %ehcleanup.thread ], [ %1, %ehcleanup.thread10 ]
  call void @__cxa_free_exception(ptr %exception) #4
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup, %cleanup.action, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn9, %cleanup.action ], [ %4, %ehcleanup ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #4
  br label %eh.resume

if.end14:                                         ; preds = %land.lhs.true, %entry
  %exception15 = tail call ptr @__cxa_allocate_exception(i64 16) #4
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception15, ptr noundef nonnull @.str.2)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.end14
  tail call void @__cxa_throw(ptr nonnull %exception15, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #5
  unreachable

lpad16:                                           ; preds = %if.end14
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception15) #4
  br label %eh.resume

eh.resume:                                        ; preds = %lpad16, %ehcleanup13
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup13 ], [ %5, %lpad16 ]
  resume { ptr, i32 } %.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont12
  unreachable
}

declare noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN19OpenColorIO_v2_4dev22GetInterpolation1DNameENS_13InterpolationE(i32 noundef %interp) local_unnamed_addr #3 {
entry:
  switch i32 %interp, label %sw.epilog [
    i32 2, label %return
    i32 255, label %return
    i32 4, label %sw.bb1
    i32 254, label %sw.bb1
    i32 1, label %sw.bb1
    i32 3, label %sw.bb1
    i32 0, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry, %entry, %entry, %entry, %entry
  br label %return

sw.epilog:                                        ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %entry, %sw.epilog, %sw.bb1
  %retval.0 = phi ptr [ null, %sw.epilog ], [ null, %sw.bb1 ], [ @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123INTERPOLATION_1D_LINEARE, %entry ], [ @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123INTERPOLATION_1D_LINEARE, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN19OpenColorIO_v2_4dev18GetInterpolation3DEPKc(ptr noundef %str) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %oss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %tobool.not = icmp eq ptr %str, null
  br i1 %tobool.not, label %if.end18, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i8, ptr %str, align 1
  %tobool1.not = icmp eq i8 %0, 0
  br i1 %tobool1.not, label %if.end18, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = tail call noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %str, ptr noundef nonnull @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123INTERPOLATION_3D_LINEARE)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %if.then
  %call3 = tail call noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %str, ptr noundef nonnull @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_128INTERPOLATION_3D_TETRAHEDRALE)
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.else
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss)
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str.3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end6
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull %str)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.1)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %exception = call ptr @__cxa_allocate_exception(i64 16) #4
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %oss)
          to label %invoke.cont13 unwind label %ehcleanup.thread

invoke.cont13:                                    ; preds = %invoke.cont10
  %call14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #4
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call14)
          to label %invoke.cont16 unwind label %ehcleanup.thread11

ehcleanup.thread11:                               ; preds = %invoke.cont13
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #4
  br label %cleanup.action

invoke.cont16:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #5
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %invoke.cont8, %invoke.cont, %if.end6
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

ehcleanup.thread:                                 ; preds = %invoke.cont10
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont16
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #4
  br label %ehcleanup17

cleanup.action:                                   ; preds = %ehcleanup.thread11, %ehcleanup.thread
  %.pn10 = phi { ptr, i32 } [ %3, %ehcleanup.thread ], [ %1, %ehcleanup.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #4
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %cleanup.action, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn10, %cleanup.action ], [ %4, %ehcleanup ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #4
  br label %eh.resume

if.end18:                                         ; preds = %land.lhs.true, %entry
  %exception19 = tail call ptr @__cxa_allocate_exception(i64 16) #4
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception19, ptr noundef nonnull @.str.4)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.end18
  tail call void @__cxa_throw(ptr nonnull %exception19, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #5
  unreachable

lpad20:                                           ; preds = %if.end18
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception19) #4
  br label %eh.resume

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ 2, %if.then ], [ 3, %if.else ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad20, %ehcleanup17
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup17 ], [ %5, %lpad20 ]
  resume { ptr, i32 } %.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont16
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN19OpenColorIO_v2_4dev22GetInterpolation3DNameENS_13InterpolationE(i32 noundef %interp) local_unnamed_addr #3 {
entry:
  switch i32 %interp, label %sw.epilog [
    i32 2, label %return
    i32 3, label %sw.bb1
    i32 255, label %sw.bb1
    i32 254, label %sw.bb2
    i32 1, label %sw.bb2
    i32 4, label %sw.bb2
    i32 0, label %sw.bb2
  ]

sw.bb1:                                           ; preds = %entry, %entry
  br label %return

sw.bb2:                                           ; preds = %entry, %entry, %entry, %entry
  br label %return

sw.epilog:                                        ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %sw.epilog, %sw.bb2, %sw.bb1
  %retval.0 = phi ptr [ null, %sw.epilog ], [ null, %sw.bb2 ], [ @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_128INTERPOLATION_3D_TETRAHEDRALE, %sw.bb1 ], [ @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123INTERPOLATION_3D_LINEARE, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev33ConvertStringToGradingStyleAndDirEPKcRNS_12GradingStyleERNS_18TransformDirectionE(ptr noundef %str, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %style, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %dir) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %tobool.not = icmp eq ptr %str, null
  br i1 %tobool.not, label %if.end39, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i8, ptr %str, align 1
  %tobool1.not = icmp eq i8 %0, 0
  br i1 %tobool1.not, label %if.end39, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = tail call noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %str, ptr noundef nonnull @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_121GRADING_STYLE_LOG_FWDE)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.end38, label %if.else

if.else:                                          ; preds = %if.then
  %call3 = tail call noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %str, ptr noundef nonnull @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_121GRADING_STYLE_LOG_REVE)
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.end38, label %if.else6

if.else6:                                         ; preds = %if.else
  %call7 = tail call noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %str, ptr noundef nonnull @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_121GRADING_STYLE_LIN_FWDE)
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.end38, label %if.else10

if.else10:                                        ; preds = %if.else6
  %call11 = tail call noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %str, ptr noundef nonnull @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_121GRADING_STYLE_LIN_REVE)
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %if.end38, label %if.else14

if.else14:                                        ; preds = %if.else10
  %call15 = tail call noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %str, ptr noundef nonnull @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123GRADING_STYLE_VIDEO_FWDE)
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %if.end38, label %if.else18

if.else18:                                        ; preds = %if.else14
  %call19 = tail call noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %str, ptr noundef nonnull @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123GRADING_STYLE_VIDEO_REVE)
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %if.end38, label %if.else22

if.else22:                                        ; preds = %if.else18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os)
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else22
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull %str)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull @.str.1)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  %exception = call ptr @__cxa_allocate_exception(i64 16) #4
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %os)
          to label %invoke.cont29 unwind label %ehcleanup.thread

invoke.cont29:                                    ; preds = %invoke.cont26
  %call30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #4
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call30)
          to label %invoke.cont32 unwind label %ehcleanup.thread25

ehcleanup.thread25:                               ; preds = %invoke.cont29
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #4
  br label %cleanup.action

invoke.cont32:                                    ; preds = %invoke.cont29
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #5
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %invoke.cont24, %invoke.cont, %if.else22
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

ehcleanup.thread:                                 ; preds = %invoke.cont26
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont32
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #4
  br label %ehcleanup33

cleanup.action:                                   ; preds = %ehcleanup.thread25, %ehcleanup.thread
  %.pn24 = phi { ptr, i32 } [ %3, %ehcleanup.thread ], [ %1, %ehcleanup.thread25 ]
  call void @__cxa_free_exception(ptr %exception) #4
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup, %cleanup.action, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn24, %cleanup.action ], [ %4, %ehcleanup ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #4
  br label %eh.resume

if.end38:                                         ; preds = %if.else18, %if.else14, %if.else10, %if.else6, %if.else, %if.then
  %.sink27 = phi i32 [ 0, %if.then ], [ 0, %if.else ], [ 1, %if.else6 ], [ 1, %if.else10 ], [ 2, %if.else14 ], [ 2, %if.else18 ]
  %.sink = phi i32 [ 0, %if.then ], [ 1, %if.else ], [ 0, %if.else6 ], [ 1, %if.else10 ], [ 0, %if.else14 ], [ 1, %if.else18 ]
  store i32 %.sink27, ptr %style, align 4
  store i32 %.sink, ptr %dir, align 4
  ret void

if.end39:                                         ; preds = %land.lhs.true, %entry
  %exception40 = tail call ptr @__cxa_allocate_exception(i64 16) #4
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception40, ptr noundef nonnull @.str.6)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %if.end39
  tail call void @__cxa_throw(ptr nonnull %exception40, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #5
  unreachable

lpad41:                                           ; preds = %if.end39
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception40) #4
  br label %eh.resume

eh.resume:                                        ; preds = %lpad41, %ehcleanup33
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup33 ], [ %5, %lpad41 ]
  resume { ptr, i32 } %.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont32
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN19OpenColorIO_v2_4dev33ConvertGradingStyleAndDirToStringENS_12GradingStyleENS_18TransformDirectionE(i32 noundef %style, i32 noundef %dir) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = icmp eq i32 %dir, 0
  switch i32 %style, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %cond = select i1 %cmp, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_121GRADING_STYLE_LOG_FWDE, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_121GRADING_STYLE_LOG_REVE
  br label %return

sw.bb1:                                           ; preds = %entry
  %cond3 = select i1 %cmp, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_121GRADING_STYLE_LIN_FWDE, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_121GRADING_STYLE_LIN_REVE
  br label %return

sw.bb4:                                           ; preds = %entry
  %cond6 = select i1 %cmp, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123GRADING_STYLE_VIDEO_FWDE, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123GRADING_STYLE_VIDEO_REVE
  br label %return

sw.epilog:                                        ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.epilog
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %style)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 16) #4
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %os)
          to label %invoke.cont10 unwind label %ehcleanup.thread

invoke.cont10:                                    ; preds = %invoke.cont7
  %call11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #4
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call11)
          to label %invoke.cont13 unwind label %ehcleanup.thread9

ehcleanup.thread9:                                ; preds = %invoke.cont10
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #4
  br label %cleanup.action

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #5
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %invoke.cont, %sw.epilog
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

ehcleanup.thread:                                 ; preds = %invoke.cont7
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont13
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #4
  br label %ehcleanup14

cleanup.action:                                   ; preds = %ehcleanup.thread9, %ehcleanup.thread
  %.pn8 = phi { ptr, i32 } [ %2, %ehcleanup.thread ], [ %0, %ehcleanup.thread9 ]
  call void @__cxa_free_exception(ptr %exception) #4
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %cleanup.action, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn8, %cleanup.action ], [ %3, %ehcleanup ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #4
  resume { ptr, i32 } %.pn.pn

return:                                           ; preds = %sw.bb4, %sw.bb1, %sw.bb
  %retval.0 = phi ptr [ %cond6, %sw.bb4 ], [ %cond3, %sw.bb1 ], [ %cond, %sw.bb ]
  ret ptr %retval.0

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
