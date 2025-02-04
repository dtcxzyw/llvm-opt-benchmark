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
define hidden noundef i32 @_ZN19OpenColorIO_v2_4dev18GetInterpolation1DEPKc(ptr noundef %str) #0 personality ptr @__gxx_personality_v0 {
entry:
  %str.addr = alloca ptr, align 8
  %oss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %str.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool1 = icmp ne i8 %2, 0
  br i1 %tobool1, label %if.then, label %if.end14

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %str.addr, align 8
  %call = call noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef %3, ptr noundef @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123INTERPOLATION_1D_LINEARE)
  %cmp = icmp eq i32 0, %call
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  ret i32 2

if.end:                                           ; preds = %if.then
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %4 = load ptr, ptr %str.addr, align 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef %4)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @.str.1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 16) #4
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %oss)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  %call10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #4
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #5
          to label %unreachable unwind label %lpad11

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup13

lpad8:                                            ; preds = %invoke.cont6
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont12, %invoke.cont9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #4
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad8
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #4
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #4
  br label %eh.resume

if.end14:                                         ; preds = %land.lhs.true, %entry
  %exception15 = call ptr @__cxa_allocate_exception(i64 16) #4
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception15, ptr noundef @.str.2)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.end14
  call void @__cxa_throw(ptr %exception15, ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #5
  unreachable

lpad16:                                           ; preds = %if.end14
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception15) #4
  br label %eh.resume

eh.resume:                                        ; preds = %lpad16, %ehcleanup13
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val19 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val19

unreachable:                                      ; preds = %invoke.cont12
  unreachable
}

declare noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef, ptr noundef) #1

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19OpenColorIO_v2_4dev22GetInterpolation1DNameENS_13InterpolationE(i32 noundef %interp) #3 {
entry:
  %retval = alloca ptr, align 8
  %interp.addr = alloca i32, align 4
  store i32 %interp, ptr %interp.addr, align 4
  %0 = load i32, ptr %interp.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 2, label %sw.bb
    i32 255, label %sw.bb
    i32 4, label %sw.bb1
    i32 254, label %sw.bb1
    i32 1, label %sw.bb1
    i32 3, label %sw.bb1
    i32 0, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry, %entry
  store ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123INTERPOLATION_1D_LINEARE, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry, %entry, %entry, %entry, %entry
  store ptr null, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN19OpenColorIO_v2_4dev18GetInterpolation3DEPKc(ptr noundef %str) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %oss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %str.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool1 = icmp ne i8 %2, 0
  br i1 %tobool1, label %if.then, label %if.end18

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %str.addr, align 8
  %call = call noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef %3, ptr noundef @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123INTERPOLATION_3D_LINEARE)
  %cmp = icmp eq i32 0, %call
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  store i32 2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  %4 = load ptr, ptr %str.addr, align 8
  %call3 = call noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef %4, ptr noundef @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_128INTERPOLATION_3D_TETRAHEDRALE)
  %cmp4 = icmp eq i32 0, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss)
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef @.str.3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end6
  %5 = load ptr, ptr %str.addr, align 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef %5)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef @.str.1)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 16) #4
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %oss)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  %call14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #4
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #5
          to label %unreachable unwind label %lpad15

lpad:                                             ; preds = %invoke.cont8, %invoke.cont, %if.end6
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup17

lpad12:                                           ; preds = %invoke.cont10
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont16, %invoke.cont13
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #4
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad12
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #4
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #4
  br label %eh.resume

if.end18:                                         ; preds = %land.lhs.true, %entry
  %exception19 = call ptr @__cxa_allocate_exception(i64 16) #4
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception19, ptr noundef @.str.4)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.end18
  call void @__cxa_throw(ptr %exception19, ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #5
  unreachable

lpad20:                                           ; preds = %if.end18
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception19) #4
  br label %eh.resume

return:                                           ; preds = %if.then5, %if.then2
  %18 = load i32, ptr %retval, align 4
  ret i32 %18

eh.resume:                                        ; preds = %lpad20, %ehcleanup17
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val23 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val23

unreachable:                                      ; preds = %invoke.cont16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19OpenColorIO_v2_4dev22GetInterpolation3DNameENS_13InterpolationE(i32 noundef %interp) #3 {
entry:
  %retval = alloca ptr, align 8
  %interp.addr = alloca i32, align 4
  store i32 %interp, ptr %interp.addr, align 4
  %0 = load i32, ptr %interp.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 2, label %sw.bb
    i32 3, label %sw.bb1
    i32 255, label %sw.bb1
    i32 254, label %sw.bb2
    i32 1, label %sw.bb2
    i32 4, label %sw.bb2
    i32 0, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123INTERPOLATION_3D_LINEARE, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry, %entry
  store ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_128INTERPOLATION_3D_TETRAHEDRALE, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry, %entry, %entry, %entry
  store ptr null, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev33ConvertStringToGradingStyleAndDirEPKcRNS_12GradingStyleERNS_18TransformDirectionE(ptr noundef %str, ptr noundef nonnull align 4 dereferenceable(4) %style, ptr noundef nonnull align 4 dereferenceable(4) %dir) #0 personality ptr @__gxx_personality_v0 {
entry:
  %str.addr = alloca ptr, align 8
  %style.addr = alloca ptr, align 8
  %dir.addr = alloca ptr, align 8
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  store ptr %str, ptr %str.addr, align 8
  store ptr %style, ptr %style.addr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end39

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %str.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool1 = icmp ne i8 %2, 0
  br i1 %tobool1, label %if.then, label %if.end39

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %str.addr, align 8
  %call = call noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef %3, ptr noundef @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_121GRADING_STYLE_LOG_FWDE)
  %cmp = icmp eq i32 0, %call
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %style.addr, align 8
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %dir.addr, align 8
  store i32 0, ptr %5, align 4
  br label %if.end38

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %str.addr, align 8
  %call3 = call noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef %6, ptr noundef @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_121GRADING_STYLE_LOG_REVE)
  %cmp4 = icmp eq i32 0, %call3
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  %7 = load ptr, ptr %style.addr, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %dir.addr, align 8
  store i32 1, ptr %8, align 4
  br label %if.end37

if.else6:                                         ; preds = %if.else
  %9 = load ptr, ptr %str.addr, align 8
  %call7 = call noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef %9, ptr noundef @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_121GRADING_STYLE_LIN_FWDE)
  %cmp8 = icmp eq i32 0, %call7
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else6
  %10 = load ptr, ptr %style.addr, align 8
  store i32 1, ptr %10, align 4
  %11 = load ptr, ptr %dir.addr, align 8
  store i32 0, ptr %11, align 4
  br label %if.end36

if.else10:                                        ; preds = %if.else6
  %12 = load ptr, ptr %str.addr, align 8
  %call11 = call noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef %12, ptr noundef @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_121GRADING_STYLE_LIN_REVE)
  %cmp12 = icmp eq i32 0, %call11
  br i1 %cmp12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.else10
  %13 = load ptr, ptr %style.addr, align 8
  store i32 1, ptr %13, align 4
  %14 = load ptr, ptr %dir.addr, align 8
  store i32 1, ptr %14, align 4
  br label %if.end35

if.else14:                                        ; preds = %if.else10
  %15 = load ptr, ptr %str.addr, align 8
  %call15 = call noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef %15, ptr noundef @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123GRADING_STYLE_VIDEO_FWDE)
  %cmp16 = icmp eq i32 0, %call15
  br i1 %cmp16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.else14
  %16 = load ptr, ptr %style.addr, align 8
  store i32 2, ptr %16, align 4
  %17 = load ptr, ptr %dir.addr, align 8
  store i32 0, ptr %17, align 4
  br label %if.end34

if.else18:                                        ; preds = %if.else14
  %18 = load ptr, ptr %str.addr, align 8
  %call19 = call noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef %18, ptr noundef @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123GRADING_STYLE_VIDEO_REVE)
  %cmp20 = icmp eq i32 0, %call19
  br i1 %cmp20, label %if.then21, label %if.else22

if.then21:                                        ; preds = %if.else18
  %19 = load ptr, ptr %style.addr, align 8
  store i32 2, ptr %19, align 4
  %20 = load ptr, ptr %dir.addr, align 8
  store i32 1, ptr %20, align 4
  br label %if.end

if.else22:                                        ; preds = %if.else18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os)
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef @.str.5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else22
  %21 = load ptr, ptr %str.addr, align 8
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef %21)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef @.str.1)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 16) #4
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %os)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont26
  %call30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #4
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call30)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #5
          to label %unreachable unwind label %lpad31

lpad:                                             ; preds = %invoke.cont24, %invoke.cont, %if.else22
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup33

lpad28:                                           ; preds = %invoke.cont26
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad31:                                           ; preds = %invoke.cont32, %invoke.cont29
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #4
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad31, %lpad28
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #4
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #4
  br label %eh.resume

if.end:                                           ; preds = %if.then21
  br label %if.end34

if.end34:                                         ; preds = %if.end, %if.then17
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then13
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then9
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then5
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then2
  ret void

if.end39:                                         ; preds = %land.lhs.true, %entry
  %exception40 = call ptr @__cxa_allocate_exception(i64 16) #4
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception40, ptr noundef @.str.6)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %if.end39
  call void @__cxa_throw(ptr %exception40, ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #5
  unreachable

lpad41:                                           ; preds = %if.end39
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception40) #4
  br label %eh.resume

eh.resume:                                        ; preds = %lpad41, %ehcleanup33
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val44 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val44

unreachable:                                      ; preds = %invoke.cont32
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN19OpenColorIO_v2_4dev33ConvertGradingStyleAndDirToStringENS_12GradingStyleENS_18TransformDirectionE(i32 noundef %style, i32 noundef %dir) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %style.addr = alloca i32, align 4
  %dir.addr = alloca i32, align 4
  %fwd = alloca i8, align 1
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  store i32 %style, ptr %style.addr, align 4
  store i32 %dir, ptr %dir.addr, align 4
  %0 = load i32, ptr %dir.addr, align 4
  %cmp = icmp eq i32 %0, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %fwd, align 1
  %1 = load i32, ptr %style.addr, align 4
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %2 = load i8, ptr %fwd, align 1
  %tobool = trunc i8 %2 to i1
  %cond = select i1 %tobool, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_121GRADING_STYLE_LOG_FWDE, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_121GRADING_STYLE_LOG_REVE
  store ptr %cond, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %3 = load i8, ptr %fwd, align 1
  %tobool2 = trunc i8 %3 to i1
  %cond3 = select i1 %tobool2, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_121GRADING_STYLE_LIN_FWDE, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_121GRADING_STYLE_LIN_REVE
  store ptr %cond3, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  %4 = load i8, ptr %fwd, align 1
  %tobool5 = trunc i8 %4 to i1
  %cond6 = select i1 %tobool5, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123GRADING_STYLE_VIDEO_FWDE, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123GRADING_STYLE_VIDEO_REVE
  store ptr %cond6, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef @.str.7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.epilog
  %5 = load i32, ptr %style.addr, align 4
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %5)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 16) #4
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %os)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  %call11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #4
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #5
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %invoke.cont, %sw.epilog
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup14

lpad9:                                            ; preds = %invoke.cont7
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont10
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #4
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad9
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #4
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #4
  br label %eh.resume

return:                                           ; preds = %sw.bb4, %sw.bb1, %sw.bb
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15

eh.resume:                                        ; preds = %ehcleanup14
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
