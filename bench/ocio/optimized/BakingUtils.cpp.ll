; ModuleID = 'bench/ocio/original/BakingUtils.cpp.ll'
source_filename = "bench/ocio/original/BakingUtils.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.3" = type { %"class.std::__shared_ptr.4" }
%"class.std::__shared_ptr.4" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::shared_ptr.6" = type { %"class.std::__shared_ptr.7" }
%"class.std::__shared_ptr.7" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.18 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.18 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::shared_ptr.19" = type { %"class.std::__shared_ptr.20" }
%"class.std::__shared_ptr.20" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.15" = type { %"class.std::__shared_ptr.16" }
%"class.std::__shared_ptr.16" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.22" = type { %"class.std::__shared_ptr.23" }
%"class.std::__shared_ptr.23" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.12" = type { %"class.std::__shared_ptr.13" }
%"class.std::__shared_ptr.13" = type { ptr, %"class.std::__shared_count" }

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorEED2Ev = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformEED2Ev = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19ColorSpaceTransformEED2Ev = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13LookTransformEED2Ev = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev20DisplayViewTransformEED2Ev = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev = comdat any

@.str = private unnamed_addr constant [22 x i8] c"Input space is empty.\00", align 1
@_ZTIN19OpenColorIO_v2_4dev9ExceptionE = external constant ptr
@.str.1 = private unnamed_addr constant [23 x i8] c"Shaper space is empty.\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__const._ZN19OpenColorIO_v2_4dev12_GLOBAL__N_111GetSrcRangeERKNS_5BakerEPKcRfS6_.maxval = private unnamed_addr constant [3 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], align 4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev25GetInputToShaperProcessorERKNS_5BakerE(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %baker) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %processor = alloca %"class.std::shared_ptr.0", align 8
  %ref.tmp = alloca %"class.std::shared_ptr.3", align 8
  call void @_ZNK19OpenColorIO_v2_4dev5Baker9getConfigEv(ptr nonnull sret(%"class.std::shared_ptr.3") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %baker)
  %0 = load ptr, ptr %ref.tmp, align 8
  %call1 = invoke noundef ptr @_ZNK19OpenColorIO_v2_4dev5Baker13getInputSpaceEv(ptr noundef nonnull align 8 dereferenceable(8) %baker)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef ptr @_ZNK19OpenColorIO_v2_4dev5Baker14getShaperSpaceEv(ptr noundef nonnull align 8 dereferenceable(8) %baker)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZNK19OpenColorIO_v2_4dev6Config12getProcessorEPKcS2_(ptr nonnull sret(%"class.std::shared_ptr.0") align 8 %processor, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %call1, ptr noundef %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %ref.tmp, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont4
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #6
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #6
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #6
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit: ; preds = %invoke.cont4, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %12 = load ptr, ptr %processor, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev9Processor24getOptimizedCPUProcessorENS_17OptimizationFlagsE(ptr sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 144457667)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit
  %_M_refcount.i.i4 = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %processor, i64 0, i32 1
  %13 = load ptr, ptr %_M_refcount.i.i4, align 8
  %cmp.not.i.i.i5 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i5, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorEED2Ev.exit, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %invoke.cont7
  %_M_use_count.i.i.i.i7 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 1
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i7 acquire, align 8
  %cmp.i.i.i.i8 = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i8, label %if.then.i.i.i.i31, label %if.end.i.i.i.i9

if.then.i.i.i.i31:                                ; preds = %if.then.i.i.i6
  store i32 0, ptr %_M_use_count.i.i.i.i7, align 8
  %_M_weak_count.i.i.i.i32 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i32, align 4
  %vtable.i.i.i.i33 = load ptr, ptr %13, align 8
  %vfn.i.i.i.i34 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i33, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i34, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #6
  br label %if.end8.sink.split.i.i.i.i26

if.end.i.i.i.i9:                                  ; preds = %if.then.i.i.i6
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i10 = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i10, label %if.else.i.i.i.i.i30, label %if.then.i.i.i.i.i11

if.then.i.i.i.i.i11:                              ; preds = %if.end.i.i.i.i9
  %add.i.i.i.i.i12 = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i12, ptr %_M_use_count.i.i.i.i7, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i13

if.else.i.i.i.i.i30:                              ; preds = %if.end.i.i.i.i9
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i13

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i13: ; preds = %if.else.i.i.i.i.i30, %if.then.i.i.i.i.i11
  %retval.i.0.i.i.i.i14 = phi i32 [ %15, %if.then.i.i.i.i.i11 ], [ %18, %if.else.i.i.i.i.i30 ]
  %cmp6.i.i.i.i15 = icmp eq i32 %retval.i.0.i.i.i.i14, 1
  br i1 %cmp6.i.i.i.i15, label %if.then7.i.i.i.i16, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorEED2Ev.exit

if.then7.i.i.i.i16:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i13
  %vtable.i.i.i.i.i.i17 = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i18 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i17, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #6
  %_M_weak_count.i.i.i.i.i.i19 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i20 = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i.i.i20, label %if.else.i.i.i.i.i.i.i29, label %if.then.i.i.i.i.i.i.i21

if.then.i.i.i.i.i.i.i21:                          ; preds = %if.then7.i.i.i.i16
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i19, align 4
  %add.i.i.i.i.i.i.i22 = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i22, ptr %_M_weak_count.i.i.i.i.i.i19, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i23

if.else.i.i.i.i.i.i.i29:                          ; preds = %if.then7.i.i.i.i16
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i23

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i23: ; preds = %if.else.i.i.i.i.i.i.i29, %if.then.i.i.i.i.i.i.i21
  %retval.i.0.i.i.i.i.i.i24 = phi i32 [ %21, %if.then.i.i.i.i.i.i.i21 ], [ %22, %if.else.i.i.i.i.i.i.i29 ]
  %cmp.i.i.i.i.i.i25 = icmp eq i32 %retval.i.0.i.i.i.i.i.i24, 1
  br i1 %cmp.i.i.i.i.i.i25, label %if.end8.sink.split.i.i.i.i26, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorEED2Ev.exit

if.end8.sink.split.i.i.i.i26:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i23, %if.then.i.i.i.i31
  %vtable2.i.i.i.i.i.i27 = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i28 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i27, i64 3
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i28, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #6
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorEED2Ev.exit: ; preds = %invoke.cont7, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i23, %if.end8.sink.split.i.i.i.i26
  ret void

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #6
  br label %eh.resume

lpad6:                                            ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %processor) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %25, %lpad6 ], [ %24, %lpad ]
  resume { ptr, i32 } %.pn
}

declare void @_ZNK19OpenColorIO_v2_4dev5Baker9getConfigEv(ptr sret(%"class.std::shared_ptr.3") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK19OpenColorIO_v2_4dev6Config12getProcessorEPKcS2_(ptr sret(%"class.std::shared_ptr.0") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK19OpenColorIO_v2_4dev5Baker13getInputSpaceEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZNK19OpenColorIO_v2_4dev5Baker14getShaperSpaceEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZNK19OpenColorIO_v2_4dev9Processor24getOptimizedCPUProcessorENS_17OptimizationFlagsE(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev25GetShaperToInputProcessorERKNS_5BakerE(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %baker) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %processor = alloca %"class.std::shared_ptr.0", align 8
  %ref.tmp = alloca %"class.std::shared_ptr.3", align 8
  call void @_ZNK19OpenColorIO_v2_4dev5Baker9getConfigEv(ptr nonnull sret(%"class.std::shared_ptr.3") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %baker)
  %0 = load ptr, ptr %ref.tmp, align 8
  %call1 = invoke noundef ptr @_ZNK19OpenColorIO_v2_4dev5Baker14getShaperSpaceEv(ptr noundef nonnull align 8 dereferenceable(8) %baker)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef ptr @_ZNK19OpenColorIO_v2_4dev5Baker13getInputSpaceEv(ptr noundef nonnull align 8 dereferenceable(8) %baker)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZNK19OpenColorIO_v2_4dev6Config12getProcessorEPKcS2_(ptr nonnull sret(%"class.std::shared_ptr.0") align 8 %processor, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %call1, ptr noundef %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %ref.tmp, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont4
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #6
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #6
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #6
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit: ; preds = %invoke.cont4, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %12 = load ptr, ptr %processor, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev9Processor24getOptimizedCPUProcessorENS_17OptimizationFlagsE(ptr sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 144457667)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit
  %_M_refcount.i.i4 = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %processor, i64 0, i32 1
  %13 = load ptr, ptr %_M_refcount.i.i4, align 8
  %cmp.not.i.i.i5 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i5, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorEED2Ev.exit, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %invoke.cont7
  %_M_use_count.i.i.i.i7 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 1
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i7 acquire, align 8
  %cmp.i.i.i.i8 = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i8, label %if.then.i.i.i.i31, label %if.end.i.i.i.i9

if.then.i.i.i.i31:                                ; preds = %if.then.i.i.i6
  store i32 0, ptr %_M_use_count.i.i.i.i7, align 8
  %_M_weak_count.i.i.i.i32 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i32, align 4
  %vtable.i.i.i.i33 = load ptr, ptr %13, align 8
  %vfn.i.i.i.i34 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i33, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i34, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #6
  br label %if.end8.sink.split.i.i.i.i26

if.end.i.i.i.i9:                                  ; preds = %if.then.i.i.i6
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i10 = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i10, label %if.else.i.i.i.i.i30, label %if.then.i.i.i.i.i11

if.then.i.i.i.i.i11:                              ; preds = %if.end.i.i.i.i9
  %add.i.i.i.i.i12 = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i12, ptr %_M_use_count.i.i.i.i7, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i13

if.else.i.i.i.i.i30:                              ; preds = %if.end.i.i.i.i9
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i13

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i13: ; preds = %if.else.i.i.i.i.i30, %if.then.i.i.i.i.i11
  %retval.i.0.i.i.i.i14 = phi i32 [ %15, %if.then.i.i.i.i.i11 ], [ %18, %if.else.i.i.i.i.i30 ]
  %cmp6.i.i.i.i15 = icmp eq i32 %retval.i.0.i.i.i.i14, 1
  br i1 %cmp6.i.i.i.i15, label %if.then7.i.i.i.i16, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorEED2Ev.exit

if.then7.i.i.i.i16:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i13
  %vtable.i.i.i.i.i.i17 = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i18 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i17, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #6
  %_M_weak_count.i.i.i.i.i.i19 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i20 = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i.i.i20, label %if.else.i.i.i.i.i.i.i29, label %if.then.i.i.i.i.i.i.i21

if.then.i.i.i.i.i.i.i21:                          ; preds = %if.then7.i.i.i.i16
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i19, align 4
  %add.i.i.i.i.i.i.i22 = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i22, ptr %_M_weak_count.i.i.i.i.i.i19, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i23

if.else.i.i.i.i.i.i.i29:                          ; preds = %if.then7.i.i.i.i16
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i23

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i23: ; preds = %if.else.i.i.i.i.i.i.i29, %if.then.i.i.i.i.i.i.i21
  %retval.i.0.i.i.i.i.i.i24 = phi i32 [ %21, %if.then.i.i.i.i.i.i.i21 ], [ %22, %if.else.i.i.i.i.i.i.i29 ]
  %cmp.i.i.i.i.i.i25 = icmp eq i32 %retval.i.0.i.i.i.i.i.i24, 1
  br i1 %cmp.i.i.i.i.i.i25, label %if.end8.sink.split.i.i.i.i26, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorEED2Ev.exit

if.end8.sink.split.i.i.i.i26:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i23, %if.then.i.i.i.i31
  %vtable2.i.i.i.i.i.i27 = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i28 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i27, i64 3
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i28, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #6
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorEED2Ev.exit: ; preds = %invoke.cont7, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i23, %if.end8.sink.split.i.i.i.i26
  ret void

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #6
  br label %eh.resume

lpad6:                                            ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %processor) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %25, %lpad6 ], [ %24, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev25GetInputToTargetProcessorERKNS_5BakerE(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %baker) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %processor = alloca %"class.std::shared_ptr.0", align 8
  %ref.tmp = alloca %"class.std::shared_ptr.3", align 8
  %ref.tmp4 = alloca %"class.std::shared_ptr.6", align 16
  %ref.tmp5 = alloca %"class.std::shared_ptr.9", align 16
  %call = tail call noundef ptr @_ZNK19OpenColorIO_v2_4dev5Baker13getInputSpaceEv(ptr noundef nonnull align 8 dereferenceable(8) %baker)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call noundef ptr @_ZNK19OpenColorIO_v2_4dev5Baker13getInputSpaceEv(ptr noundef nonnull align 8 dereferenceable(8) %baker)
  %0 = load i8, ptr %call1, align 1
  %tobool2.not = icmp eq i8 %0, 0
  br i1 %tobool2.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @_ZNK19OpenColorIO_v2_4dev5Baker9getConfigEv(ptr nonnull sret(%"class.std::shared_ptr.3") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %baker)
  %1 = load ptr, ptr %ref.tmp, align 8
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GetInputToTargetTransformERKNS_5BakerE(ptr noalias nonnull align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %baker)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr.10", ptr %ref.tmp5, i64 0, i32 1
  %2 = load <2 x ptr>, ptr %ref.tmp5, align 16
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store <2 x ptr> %2, ptr %ref.tmp4, align 16
  store ptr null, ptr %ref.tmp5, align 16
  invoke void @_ZNK19OpenColorIO_v2_4dev6Config12getProcessorERKSt10shared_ptrIKNS_9TransformEENS_18TransformDirectionE(ptr nonnull sret(%"class.std::shared_ptr.0") align 8 %processor, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, i32 noundef 0)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.7", ptr %ref.tmp4, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont7
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit: ; preds = %invoke.cont7, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %14 = load ptr, ptr %_M_refcount4.i.i, align 8
  %cmp.not.i.i.i9 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i9, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformEED2Ev.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit
  %_M_use_count.i.i.i.i11 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i11 acquire, align 8
  %cmp.i.i.i.i12 = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i12, label %if.then.i.i.i.i35, label %if.end.i.i.i.i13

if.then.i.i.i.i35:                                ; preds = %if.then.i.i.i10
  store i32 0, ptr %_M_use_count.i.i.i.i11, align 8
  %_M_weak_count.i.i.i.i36 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i36, align 4
  %vtable.i.i.i.i37 = load ptr, ptr %14, align 8
  %vfn.i.i.i.i38 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i37, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i38, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #6
  br label %if.end8.sink.split.i.i.i.i30

if.end.i.i.i.i13:                                 ; preds = %if.then.i.i.i10
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i14 = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i14, label %if.else.i.i.i.i.i34, label %if.then.i.i.i.i.i15

if.then.i.i.i.i.i15:                              ; preds = %if.end.i.i.i.i13
  %add.i.i.i.i.i16 = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i16, ptr %_M_use_count.i.i.i.i11, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i17

if.else.i.i.i.i.i34:                              ; preds = %if.end.i.i.i.i13
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i17

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i17: ; preds = %if.else.i.i.i.i.i34, %if.then.i.i.i.i.i15
  %retval.i.0.i.i.i.i18 = phi i32 [ %16, %if.then.i.i.i.i.i15 ], [ %19, %if.else.i.i.i.i.i34 ]
  %cmp6.i.i.i.i19 = icmp eq i32 %retval.i.0.i.i.i.i18, 1
  br i1 %cmp6.i.i.i.i19, label %if.then7.i.i.i.i20, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformEED2Ev.exit

if.then7.i.i.i.i20:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i17
  %vtable.i.i.i.i.i.i21 = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i22 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i21, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i22, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #6
  %_M_weak_count.i.i.i.i.i.i23 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i24 = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i.i.i24, label %if.else.i.i.i.i.i.i.i33, label %if.then.i.i.i.i.i.i.i25

if.then.i.i.i.i.i.i.i25:                          ; preds = %if.then7.i.i.i.i20
  %22 = load i32, ptr %_M_weak_count.i.i.i.i.i.i23, align 4
  %add.i.i.i.i.i.i.i26 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i26, ptr %_M_weak_count.i.i.i.i.i.i23, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i27

if.else.i.i.i.i.i.i.i33:                          ; preds = %if.then7.i.i.i.i20
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i27

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i27: ; preds = %if.else.i.i.i.i.i.i.i33, %if.then.i.i.i.i.i.i.i25
  %retval.i.0.i.i.i.i.i.i28 = phi i32 [ %22, %if.then.i.i.i.i.i.i.i25 ], [ %23, %if.else.i.i.i.i.i.i.i33 ]
  %cmp.i.i.i.i.i.i29 = icmp eq i32 %retval.i.0.i.i.i.i.i.i28, 1
  br i1 %cmp.i.i.i.i.i.i29, label %if.end8.sink.split.i.i.i.i30, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformEED2Ev.exit

if.end8.sink.split.i.i.i.i30:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i27, %if.then.i.i.i.i35
  %vtable2.i.i.i.i.i.i31 = load ptr, ptr %14, align 8
  %vfn3.i.i.i.i.i.i32 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i31, i64 3
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i32, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #6
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i17, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i27, %if.end8.sink.split.i.i.i.i30
  %_M_refcount.i.i39 = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %ref.tmp, i64 0, i32 1
  %25 = load ptr, ptr %_M_refcount.i.i39, align 8
  %cmp.not.i.i.i40 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i40, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit, label %if.then.i.i.i41

if.then.i.i.i41:                                  ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformEED2Ev.exit
  %_M_use_count.i.i.i.i42 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 1
  %26 = load atomic i64, ptr %_M_use_count.i.i.i.i42 acquire, align 8
  %cmp.i.i.i.i43 = icmp eq i64 %26, 4294967297
  %27 = trunc i64 %26 to i32
  br i1 %cmp.i.i.i.i43, label %if.then.i.i.i.i66, label %if.end.i.i.i.i44

if.then.i.i.i.i66:                                ; preds = %if.then.i.i.i41
  store i32 0, ptr %_M_use_count.i.i.i.i42, align 8
  %_M_weak_count.i.i.i.i67 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i67, align 4
  %vtable.i.i.i.i68 = load ptr, ptr %25, align 8
  %vfn.i.i.i.i69 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i68, i64 2
  %28 = load ptr, ptr %vfn.i.i.i.i69, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %25) #6
  br label %if.end8.sink.split.i.i.i.i61

if.end.i.i.i.i44:                                 ; preds = %if.then.i.i.i41
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i45 = icmp eq i8 %29, 0
  br i1 %tobool.i.not.i.i.i.i45, label %if.else.i.i.i.i.i65, label %if.then.i.i.i.i.i46

if.then.i.i.i.i.i46:                              ; preds = %if.end.i.i.i.i44
  %add.i.i.i.i.i47 = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i47, ptr %_M_use_count.i.i.i.i42, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i48

if.else.i.i.i.i.i65:                              ; preds = %if.end.i.i.i.i44
  %30 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i42, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i48

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i48: ; preds = %if.else.i.i.i.i.i65, %if.then.i.i.i.i.i46
  %retval.i.0.i.i.i.i49 = phi i32 [ %27, %if.then.i.i.i.i.i46 ], [ %30, %if.else.i.i.i.i.i65 ]
  %cmp6.i.i.i.i50 = icmp eq i32 %retval.i.0.i.i.i.i49, 1
  br i1 %cmp6.i.i.i.i50, label %if.then7.i.i.i.i51, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit

if.then7.i.i.i.i51:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i48
  %vtable.i.i.i.i.i.i52 = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i.i53 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i52, i64 2
  %31 = load ptr, ptr %vfn.i.i.i.i.i.i53, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %25) #6
  %_M_weak_count.i.i.i.i.i.i54 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i55 = icmp eq i8 %32, 0
  br i1 %tobool.i.not.i.i.i.i.i.i55, label %if.else.i.i.i.i.i.i.i64, label %if.then.i.i.i.i.i.i.i56

if.then.i.i.i.i.i.i.i56:                          ; preds = %if.then7.i.i.i.i51
  %33 = load i32, ptr %_M_weak_count.i.i.i.i.i.i54, align 4
  %add.i.i.i.i.i.i.i57 = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i.i.i57, ptr %_M_weak_count.i.i.i.i.i.i54, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i58

if.else.i.i.i.i.i.i.i64:                          ; preds = %if.then7.i.i.i.i51
  %34 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i54, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i58

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i58: ; preds = %if.else.i.i.i.i.i.i.i64, %if.then.i.i.i.i.i.i.i56
  %retval.i.0.i.i.i.i.i.i59 = phi i32 [ %33, %if.then.i.i.i.i.i.i.i56 ], [ %34, %if.else.i.i.i.i.i.i.i64 ]
  %cmp.i.i.i.i.i.i60 = icmp eq i32 %retval.i.0.i.i.i.i.i.i59, 1
  br i1 %cmp.i.i.i.i.i.i60, label %if.end8.sink.split.i.i.i.i61, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit

if.end8.sink.split.i.i.i.i61:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i58, %if.then.i.i.i.i66
  %vtable2.i.i.i.i.i.i62 = load ptr, ptr %25, align 8
  %vfn3.i.i.i.i.i.i63 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i62, i64 3
  %35 = load ptr, ptr %vfn3.i.i.i.i.i.i63, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #6
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i48, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i58, %if.end8.sink.split.i.i.i.i61
  %36 = load ptr, ptr %processor, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev9Processor24getOptimizedCPUProcessorENS_17OptimizationFlagsE(ptr sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef 144457667)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit
  %_M_refcount.i.i70 = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %processor, i64 0, i32 1
  %37 = load ptr, ptr %_M_refcount.i.i70, align 8
  %cmp.not.i.i.i71 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i71, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorEED2Ev.exit, label %if.then.i.i.i72

if.then.i.i.i72:                                  ; preds = %invoke.cont10
  %_M_use_count.i.i.i.i73 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %37, i64 0, i32 1
  %38 = load atomic i64, ptr %_M_use_count.i.i.i.i73 acquire, align 8
  %cmp.i.i.i.i74 = icmp eq i64 %38, 4294967297
  %39 = trunc i64 %38 to i32
  br i1 %cmp.i.i.i.i74, label %if.then.i.i.i.i97, label %if.end.i.i.i.i75

if.then.i.i.i.i97:                                ; preds = %if.then.i.i.i72
  store i32 0, ptr %_M_use_count.i.i.i.i73, align 8
  %_M_weak_count.i.i.i.i98 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %37, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i98, align 4
  %vtable.i.i.i.i99 = load ptr, ptr %37, align 8
  %vfn.i.i.i.i100 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i99, i64 2
  %40 = load ptr, ptr %vfn.i.i.i.i100, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %37) #6
  br label %if.end8.sink.split.i.i.i.i92

if.end.i.i.i.i75:                                 ; preds = %if.then.i.i.i72
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i76 = icmp eq i8 %41, 0
  br i1 %tobool.i.not.i.i.i.i76, label %if.else.i.i.i.i.i96, label %if.then.i.i.i.i.i77

if.then.i.i.i.i.i77:                              ; preds = %if.end.i.i.i.i75
  %add.i.i.i.i.i78 = add nsw i32 %39, -1
  store i32 %add.i.i.i.i.i78, ptr %_M_use_count.i.i.i.i73, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i79

if.else.i.i.i.i.i96:                              ; preds = %if.end.i.i.i.i75
  %42 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i73, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i79

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i79: ; preds = %if.else.i.i.i.i.i96, %if.then.i.i.i.i.i77
  %retval.i.0.i.i.i.i80 = phi i32 [ %39, %if.then.i.i.i.i.i77 ], [ %42, %if.else.i.i.i.i.i96 ]
  %cmp6.i.i.i.i81 = icmp eq i32 %retval.i.0.i.i.i.i80, 1
  br i1 %cmp6.i.i.i.i81, label %if.then7.i.i.i.i82, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorEED2Ev.exit

if.then7.i.i.i.i82:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i79
  %vtable.i.i.i.i.i.i83 = load ptr, ptr %37, align 8
  %vfn.i.i.i.i.i.i84 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i83, i64 2
  %43 = load ptr, ptr %vfn.i.i.i.i.i.i84, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %37) #6
  %_M_weak_count.i.i.i.i.i.i85 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %37, i64 0, i32 2
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i86 = icmp eq i8 %44, 0
  br i1 %tobool.i.not.i.i.i.i.i.i86, label %if.else.i.i.i.i.i.i.i95, label %if.then.i.i.i.i.i.i.i87

if.then.i.i.i.i.i.i.i87:                          ; preds = %if.then7.i.i.i.i82
  %45 = load i32, ptr %_M_weak_count.i.i.i.i.i.i85, align 4
  %add.i.i.i.i.i.i.i88 = add nsw i32 %45, -1
  store i32 %add.i.i.i.i.i.i.i88, ptr %_M_weak_count.i.i.i.i.i.i85, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i89

if.else.i.i.i.i.i.i.i95:                          ; preds = %if.then7.i.i.i.i82
  %46 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i85, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i89

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i89: ; preds = %if.else.i.i.i.i.i.i.i95, %if.then.i.i.i.i.i.i.i87
  %retval.i.0.i.i.i.i.i.i90 = phi i32 [ %45, %if.then.i.i.i.i.i.i.i87 ], [ %46, %if.else.i.i.i.i.i.i.i95 ]
  %cmp.i.i.i.i.i.i91 = icmp eq i32 %retval.i.0.i.i.i.i.i.i90, 1
  br i1 %cmp.i.i.i.i.i.i91, label %if.end8.sink.split.i.i.i.i92, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorEED2Ev.exit

if.end8.sink.split.i.i.i.i92:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i89, %if.then.i.i.i.i97
  %vtable2.i.i.i.i.i.i93 = load ptr, ptr %37, align 8
  %vfn3.i.i.i.i.i.i94 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i93, i64 3
  %47 = load ptr, ptr %vfn3.i.i.i.i.i.i94, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %37) #6
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorEED2Ev.exit: ; preds = %invoke.cont10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i79, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i89, %if.end8.sink.split.i.i.i.i92
  ret void

lpad:                                             ; preds = %if.then
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #6
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %49, %lpad6 ], [ %48, %lpad ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #6
  br label %eh.resume

lpad9:                                            ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %processor) #6
  br label %eh.resume

if.end:                                           ; preds = %land.lhs.true, %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #6
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.end
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #7
  unreachable

lpad12:                                           ; preds = %if.end
  %51 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad12, %lpad9, %ehcleanup
  %.pn5 = phi { ptr, i32 } [ %50, %lpad9 ], [ %.pn, %ehcleanup ], [ %51, %lpad12 ]
  resume { ptr, i32 } %.pn5
}

declare void @_ZNK19OpenColorIO_v2_4dev6Config12getProcessorERKSt10shared_ptrIKNS_9TransformEENS_18TransformDirectionE(ptr sret(%"class.std::shared_ptr.0") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GetInputToTargetTransformERKNS_5BakerE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %baker) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %input = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %looks = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %display = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator", align 1
  %view = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator", align 1
  %look = alloca %"class.std::shared_ptr.19", align 8
  %agg.tmp = alloca %"class.std::shared_ptr.15", align 8
  %disp = alloca %"class.std::shared_ptr.22", align 8
  %agg.tmp53 = alloca %"class.std::shared_ptr.15", align 8
  %look56 = alloca %"class.std::shared_ptr.19", align 8
  %agg.tmp71 = alloca %"class.std::shared_ptr.15", align 8
  %call = tail call noundef ptr @_ZNK19OpenColorIO_v2_4dev5Baker13getInputSpaceEv(ptr noundef nonnull align 8 dereferenceable(8) %baker)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %input, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  %call3 = invoke noundef ptr @_ZNK19OpenColorIO_v2_4dev5Baker8getLooksEv(ptr noundef nonnull align 8 dereferenceable(8) %baker)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %looks, ptr noundef %call3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #6
  %call9 = invoke noundef ptr @_ZNK19OpenColorIO_v2_4dev5Baker10getDisplayEv(ptr noundef nonnull align 8 dereferenceable(8) %baker)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %display, ptr noundef %call9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #6
  %call15 = invoke noundef ptr @_ZNK19OpenColorIO_v2_4dev5Baker7getViewEv(ptr noundef nonnull align 8 dereferenceable(8) %baker)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %view, ptr noundef %call15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #6
  invoke void @_ZN19OpenColorIO_v2_4dev14GroupTransform6CreateEv(ptr sret(%"class.std::shared_ptr.9") align 8 %agg.result)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %call21 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %display) #6
  br i1 %call21, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont20
  %call22 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %view) #6
  br i1 %call22, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call23 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %looks) #6
  br i1 %call23, label %if.end, label %if.then24

if.then24:                                        ; preds = %if.then
  invoke void @_ZN19OpenColorIO_v2_4dev13LookTransform6CreateEv(ptr nonnull sret(%"class.std::shared_ptr.19") align 8 %look)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.then24
  %0 = load ptr, ptr %look, align 8
  %call28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %looks) #6
  invoke void @_ZN19OpenColorIO_v2_4dev13LookTransform8setLooksEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %call28)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont26
  %1 = load ptr, ptr %look, align 8
  %call32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %input) #6
  invoke void @_ZN19OpenColorIO_v2_4dev13LookTransform6setSrcEPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %call32)
          to label %invoke.cont33 unwind label %lpad29

invoke.cont33:                                    ; preds = %invoke.cont30
  %2 = load ptr, ptr %look, align 8
  %call35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %input) #6
  invoke void @_ZN19OpenColorIO_v2_4dev13LookTransform6setDstEPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %call35)
          to label %invoke.cont36 unwind label %lpad29

invoke.cont36:                                    ; preds = %invoke.cont33
  %3 = load ptr, ptr %agg.result, align 8
  %4 = load ptr, ptr %look, align 8
  store ptr %4, ptr %agg.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.16", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.20", ptr %look, i64 0, i32 1
  %5 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %5, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_13LookTransformEvEERKS_IT_E.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont36
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %7 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_13LookTransformEvEERKS_IT_E.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_13LookTransformEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_13LookTransformEvEERKS_IT_E.exit: ; preds = %invoke.cont36, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %9 = load ptr, ptr %vfn, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %agg.tmp) #6
  %10 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i12 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i12, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_13LookTransformEvEERKS_IT_E.exit
  %_M_use_count.i.i.i.i14 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %11 = load atomic i64, ptr %_M_use_count.i.i.i.i14 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i13
  store i32 0, ptr %_M_use_count.i.i.i.i14, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #6
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i13
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i17, label %if.then.i.i.i.i.i15

if.then.i.i.i.i.i15:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i16 = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i16, ptr %_M_use_count.i.i.i.i14, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i17:                              ; preds = %if.end.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i17, %if.then.i.i.i.i.i15
  %retval.i.0.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i15 ], [ %15, %if.else.i.i.i.i.i17 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %10) #6
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %18 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i.i.i ], [ %19, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %20 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #6
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_13LookTransformEvEERKS_IT_E.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %21 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i19 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i19, label %if.end, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit
  %_M_use_count.i.i.i.i21 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 1
  %22 = load atomic i64, ptr %_M_use_count.i.i.i.i21 acquire, align 8
  %cmp.i.i.i.i22 = icmp eq i64 %22, 4294967297
  %23 = trunc i64 %22 to i32
  br i1 %cmp.i.i.i.i22, label %if.then.i.i.i.i45, label %if.end.i.i.i.i23

if.then.i.i.i.i45:                                ; preds = %if.then.i.i.i20
  store i32 0, ptr %_M_use_count.i.i.i.i21, align 8
  %_M_weak_count.i.i.i.i46 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i46, align 4
  %vtable.i.i.i.i47 = load ptr, ptr %21, align 8
  %vfn.i.i.i.i48 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i47, i64 2
  %24 = load ptr, ptr %vfn.i.i.i.i48, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %21) #6
  br label %if.end8.sink.split.i.i.i.i40

if.end.i.i.i.i23:                                 ; preds = %if.then.i.i.i20
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i24 = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i.i.i.i24, label %if.else.i.i.i.i.i44, label %if.then.i.i.i.i.i25

if.then.i.i.i.i.i25:                              ; preds = %if.end.i.i.i.i23
  %add.i.i.i.i.i26 = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i26, ptr %_M_use_count.i.i.i.i21, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27

if.else.i.i.i.i.i44:                              ; preds = %if.end.i.i.i.i23
  %26 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27: ; preds = %if.else.i.i.i.i.i44, %if.then.i.i.i.i.i25
  %retval.i.0.i.i.i.i28 = phi i32 [ %23, %if.then.i.i.i.i.i25 ], [ %26, %if.else.i.i.i.i.i44 ]
  %cmp6.i.i.i.i29 = icmp eq i32 %retval.i.0.i.i.i.i28, 1
  br i1 %cmp6.i.i.i.i29, label %if.then7.i.i.i.i30, label %if.end

if.then7.i.i.i.i30:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27
  %vtable.i.i.i.i.i.i31 = load ptr, ptr %21, align 8
  %vfn.i.i.i.i.i.i32 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i31, i64 2
  %27 = load ptr, ptr %vfn.i.i.i.i.i.i32, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %21) #6
  %_M_weak_count.i.i.i.i.i.i33 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 2
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i34 = icmp eq i8 %28, 0
  br i1 %tobool.i.not.i.i.i.i.i.i34, label %if.else.i.i.i.i.i.i.i43, label %if.then.i.i.i.i.i.i.i35

if.then.i.i.i.i.i.i.i35:                          ; preds = %if.then7.i.i.i.i30
  %29 = load i32, ptr %_M_weak_count.i.i.i.i.i.i33, align 4
  %add.i.i.i.i.i.i.i36 = add nsw i32 %29, -1
  store i32 %add.i.i.i.i.i.i.i36, ptr %_M_weak_count.i.i.i.i.i.i33, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37

if.else.i.i.i.i.i.i.i43:                          ; preds = %if.then7.i.i.i.i30
  %30 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i33, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37: ; preds = %if.else.i.i.i.i.i.i.i43, %if.then.i.i.i.i.i.i.i35
  %retval.i.0.i.i.i.i.i.i38 = phi i32 [ %29, %if.then.i.i.i.i.i.i.i35 ], [ %30, %if.else.i.i.i.i.i.i.i43 ]
  %cmp.i.i.i.i.i.i39 = icmp eq i32 %retval.i.0.i.i.i.i.i.i38, 1
  br i1 %cmp.i.i.i.i.i.i39, label %if.end8.sink.split.i.i.i.i40, label %if.end

if.end8.sink.split.i.i.i.i40:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37, %if.then.i.i.i.i45
  %vtable2.i.i.i.i.i.i41 = load ptr, ptr %21, align 8
  %vfn3.i.i.i.i.i.i42 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i41, i64 3
  %31 = load ptr, ptr %vfn3.i.i.i.i.i.i42, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #6
  br label %if.end

lpad:                                             ; preds = %entry
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad5:                                            ; preds = %invoke.cont2
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #6
  br label %ehcleanup78

lpad7:                                            ; preds = %invoke.cont6
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad11:                                           ; preds = %invoke.cont8
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #6
  br label %ehcleanup77

lpad13:                                           ; preds = %invoke.cont12
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad17:                                           ; preds = %invoke.cont14
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #6
  br label %ehcleanup76

lpad19:                                           ; preds = %invoke.cont18
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad25:                                           ; preds = %if.else, %if.end, %if.then24
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad29:                                           ; preds = %invoke.cont33, %invoke.cont30, %invoke.cont26
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13LookTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %look) #6
  br label %ehcleanup

if.end:                                           ; preds = %if.end8.sink.split.i.i.i.i40, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit, %if.then
  invoke void @_ZN19OpenColorIO_v2_4dev20DisplayViewTransform6CreateEv(ptr nonnull sret(%"class.std::shared_ptr.22") align 8 %disp)
          to label %invoke.cont38 unwind label %lpad25

invoke.cont38:                                    ; preds = %if.end
  %42 = load ptr, ptr %disp, align 8
  %call40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %input) #6
  invoke void @_ZN19OpenColorIO_v2_4dev20DisplayViewTransform6setSrcEPKc(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef %call40)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont38
  %43 = load ptr, ptr %disp, align 8
  %call44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %display) #6
  invoke void @_ZN19OpenColorIO_v2_4dev20DisplayViewTransform10setDisplayEPKc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef %call44)
          to label %invoke.cont45 unwind label %lpad41

invoke.cont45:                                    ; preds = %invoke.cont42
  %44 = load ptr, ptr %disp, align 8
  %call47 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %view) #6
  invoke void @_ZN19OpenColorIO_v2_4dev20DisplayViewTransform7setViewEPKc(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef %call47)
          to label %invoke.cont48 unwind label %lpad41

invoke.cont48:                                    ; preds = %invoke.cont45
  %45 = load ptr, ptr %disp, align 8
  %call50 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %looks) #6
  %lnot = xor i1 %call50, true
  invoke void @_ZN19OpenColorIO_v2_4dev20DisplayViewTransform14setLooksBypassEb(ptr noundef nonnull align 8 dereferenceable(16) %45, i1 noundef zeroext %lnot)
          to label %invoke.cont51 unwind label %lpad41

invoke.cont51:                                    ; preds = %invoke.cont48
  %46 = load ptr, ptr %agg.result, align 8
  %47 = load ptr, ptr %disp, align 8
  store ptr %47, ptr %agg.tmp53, align 8
  %_M_refcount.i.i49 = getelementptr inbounds %"class.std::__shared_ptr.16", ptr %agg.tmp53, i64 0, i32 1
  %_M_refcount3.i.i50 = getelementptr inbounds %"class.std::__shared_ptr.23", ptr %disp, i64 0, i32 1
  %48 = load ptr, ptr %_M_refcount3.i.i50, align 8
  store ptr %48, ptr %_M_refcount.i.i49, align 8
  %cmp.not.i.i.i51 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i.i51, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_20DisplayViewTransformEvEERKS_IT_E.exit, label %if.then.i.i.i52

if.then.i.i.i52:                                  ; preds = %invoke.cont51
  %_M_use_count.i.i.i.i53 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %48, i64 0, i32 1
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i54 = icmp eq i8 %49, 0
  br i1 %tobool.i.i.not.i.i.i.i54, label %if.else.i.i.i.i.i57, label %if.then.i.i.i.i.i55

if.then.i.i.i.i.i55:                              ; preds = %if.then.i.i.i52
  %50 = load i32, ptr %_M_use_count.i.i.i.i53, align 4
  %add.i.i.i.i.i56 = add nsw i32 %50, 1
  store i32 %add.i.i.i.i.i56, ptr %_M_use_count.i.i.i.i53, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_20DisplayViewTransformEvEERKS_IT_E.exit

if.else.i.i.i.i.i57:                              ; preds = %if.then.i.i.i52
  %51 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i53, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_20DisplayViewTransformEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_20DisplayViewTransformEvEERKS_IT_E.exit: ; preds = %invoke.cont51, %if.then.i.i.i.i.i55, %if.else.i.i.i.i.i57
  %vtable54 = load ptr, ptr %46, align 8
  %vfn55 = getelementptr inbounds ptr, ptr %vtable54, i64 12
  %52 = load ptr, ptr %vfn55, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull %agg.tmp53) #6
  %53 = load ptr, ptr %_M_refcount.i.i49, align 8
  %cmp.not.i.i.i59 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i.i59, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit89, label %if.then.i.i.i60

if.then.i.i.i60:                                  ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_20DisplayViewTransformEvEERKS_IT_E.exit
  %_M_use_count.i.i.i.i61 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %53, i64 0, i32 1
  %54 = load atomic i64, ptr %_M_use_count.i.i.i.i61 acquire, align 8
  %cmp.i.i.i.i62 = icmp eq i64 %54, 4294967297
  %55 = trunc i64 %54 to i32
  br i1 %cmp.i.i.i.i62, label %if.then.i.i.i.i85, label %if.end.i.i.i.i63

if.then.i.i.i.i85:                                ; preds = %if.then.i.i.i60
  store i32 0, ptr %_M_use_count.i.i.i.i61, align 8
  %_M_weak_count.i.i.i.i86 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %53, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i86, align 4
  %vtable.i.i.i.i87 = load ptr, ptr %53, align 8
  %vfn.i.i.i.i88 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i87, i64 2
  %56 = load ptr, ptr %vfn.i.i.i.i88, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %53) #6
  br label %if.end8.sink.split.i.i.i.i80

if.end.i.i.i.i63:                                 ; preds = %if.then.i.i.i60
  %57 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i64 = icmp eq i8 %57, 0
  br i1 %tobool.i.not.i.i.i.i64, label %if.else.i.i.i.i.i84, label %if.then.i.i.i.i.i65

if.then.i.i.i.i.i65:                              ; preds = %if.end.i.i.i.i63
  %add.i.i.i.i.i66 = add nsw i32 %55, -1
  store i32 %add.i.i.i.i.i66, ptr %_M_use_count.i.i.i.i61, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i67

if.else.i.i.i.i.i84:                              ; preds = %if.end.i.i.i.i63
  %58 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i61, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i67

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i67: ; preds = %if.else.i.i.i.i.i84, %if.then.i.i.i.i.i65
  %retval.i.0.i.i.i.i68 = phi i32 [ %55, %if.then.i.i.i.i.i65 ], [ %58, %if.else.i.i.i.i.i84 ]
  %cmp6.i.i.i.i69 = icmp eq i32 %retval.i.0.i.i.i.i68, 1
  br i1 %cmp6.i.i.i.i69, label %if.then7.i.i.i.i70, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit89

if.then7.i.i.i.i70:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i67
  %vtable.i.i.i.i.i.i71 = load ptr, ptr %53, align 8
  %vfn.i.i.i.i.i.i72 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i71, i64 2
  %59 = load ptr, ptr %vfn.i.i.i.i.i.i72, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %53) #6
  %_M_weak_count.i.i.i.i.i.i73 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %53, i64 0, i32 2
  %60 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i74 = icmp eq i8 %60, 0
  br i1 %tobool.i.not.i.i.i.i.i.i74, label %if.else.i.i.i.i.i.i.i83, label %if.then.i.i.i.i.i.i.i75

if.then.i.i.i.i.i.i.i75:                          ; preds = %if.then7.i.i.i.i70
  %61 = load i32, ptr %_M_weak_count.i.i.i.i.i.i73, align 4
  %add.i.i.i.i.i.i.i76 = add nsw i32 %61, -1
  store i32 %add.i.i.i.i.i.i.i76, ptr %_M_weak_count.i.i.i.i.i.i73, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i77

if.else.i.i.i.i.i.i.i83:                          ; preds = %if.then7.i.i.i.i70
  %62 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i73, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i77

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i77: ; preds = %if.else.i.i.i.i.i.i.i83, %if.then.i.i.i.i.i.i.i75
  %retval.i.0.i.i.i.i.i.i78 = phi i32 [ %61, %if.then.i.i.i.i.i.i.i75 ], [ %62, %if.else.i.i.i.i.i.i.i83 ]
  %cmp.i.i.i.i.i.i79 = icmp eq i32 %retval.i.0.i.i.i.i.i.i78, 1
  br i1 %cmp.i.i.i.i.i.i79, label %if.end8.sink.split.i.i.i.i80, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit89

if.end8.sink.split.i.i.i.i80:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i77, %if.then.i.i.i.i85
  %vtable2.i.i.i.i.i.i81 = load ptr, ptr %53, align 8
  %vfn3.i.i.i.i.i.i82 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i81, i64 3
  %63 = load ptr, ptr %vfn3.i.i.i.i.i.i82, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %53) #6
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit89

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit89: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_20DisplayViewTransformEvEERKS_IT_E.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i67, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i77, %if.end8.sink.split.i.i.i.i80
  %64 = load ptr, ptr %_M_refcount3.i.i50, align 8
  %cmp.not.i.i.i91 = icmp eq ptr %64, null
  br i1 %cmp.not.i.i.i91, label %nrvo.skipdtor, label %if.then.i.i.i92

if.then.i.i.i92:                                  ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit89
  %_M_use_count.i.i.i.i93 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %64, i64 0, i32 1
  %65 = load atomic i64, ptr %_M_use_count.i.i.i.i93 acquire, align 8
  %cmp.i.i.i.i94 = icmp eq i64 %65, 4294967297
  %66 = trunc i64 %65 to i32
  br i1 %cmp.i.i.i.i94, label %nrvo.skipdtor.sink.split.sink.split, label %if.end.i.i.i.i95

if.end.i.i.i.i95:                                 ; preds = %if.then.i.i.i92
  %67 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i96 = icmp eq i8 %67, 0
  br i1 %tobool.i.not.i.i.i.i96, label %if.else.i.i.i.i.i116, label %if.then.i.i.i.i.i97

if.then.i.i.i.i.i97:                              ; preds = %if.end.i.i.i.i95
  %add.i.i.i.i.i98 = add nsw i32 %66, -1
  store i32 %add.i.i.i.i.i98, ptr %_M_use_count.i.i.i.i93, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i99

if.else.i.i.i.i.i116:                             ; preds = %if.end.i.i.i.i95
  %68 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i93, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i99

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i99: ; preds = %if.else.i.i.i.i.i116, %if.then.i.i.i.i.i97
  %retval.i.0.i.i.i.i100 = phi i32 [ %66, %if.then.i.i.i.i.i97 ], [ %68, %if.else.i.i.i.i.i116 ]
  %cmp6.i.i.i.i101 = icmp eq i32 %retval.i.0.i.i.i.i100, 1
  br i1 %cmp6.i.i.i.i101, label %if.then7.i.i.i.i102, label %nrvo.skipdtor

if.then7.i.i.i.i102:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i99
  %vtable.i.i.i.i.i.i103 = load ptr, ptr %64, align 8
  %vfn.i.i.i.i.i.i104 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i103, i64 2
  %69 = load ptr, ptr %vfn.i.i.i.i.i.i104, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %64) #6
  %_M_weak_count.i.i.i.i.i.i105 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %64, i64 0, i32 2
  %70 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i106 = icmp eq i8 %70, 0
  br i1 %tobool.i.not.i.i.i.i.i.i106, label %if.else.i.i.i.i.i.i.i115, label %if.then.i.i.i.i.i.i.i107

if.then.i.i.i.i.i.i.i107:                         ; preds = %if.then7.i.i.i.i102
  %71 = load i32, ptr %_M_weak_count.i.i.i.i.i.i105, align 4
  %add.i.i.i.i.i.i.i108 = add nsw i32 %71, -1
  store i32 %add.i.i.i.i.i.i.i108, ptr %_M_weak_count.i.i.i.i.i.i105, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i109

if.else.i.i.i.i.i.i.i115:                         ; preds = %if.then7.i.i.i.i102
  %72 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i105, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i109

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i109: ; preds = %if.else.i.i.i.i.i.i.i115, %if.then.i.i.i.i.i.i.i107
  %retval.i.0.i.i.i.i.i.i110 = phi i32 [ %71, %if.then.i.i.i.i.i.i.i107 ], [ %72, %if.else.i.i.i.i.i.i.i115 ]
  %cmp.i.i.i.i.i.i111 = icmp eq i32 %retval.i.0.i.i.i.i.i.i110, 1
  br i1 %cmp.i.i.i.i.i.i111, label %nrvo.skipdtor.sink.split, label %nrvo.skipdtor

lpad41:                                           ; preds = %invoke.cont48, %invoke.cont45, %invoke.cont42, %invoke.cont38
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev20DisplayViewTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %disp) #6
  br label %ehcleanup

if.else:                                          ; preds = %land.lhs.true, %invoke.cont20
  invoke void @_ZN19OpenColorIO_v2_4dev13LookTransform6CreateEv(ptr nonnull sret(%"class.std::shared_ptr.19") align 8 %look56)
          to label %invoke.cont57 unwind label %lpad25

invoke.cont57:                                    ; preds = %if.else
  %74 = load ptr, ptr %look56, align 8
  %call59 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %looks) #6
  br i1 %call59, label %cond.end, label %cond.true

cond.true:                                        ; preds = %invoke.cont57
  %call60 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %looks) #6
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont57, %cond.true
  %cond = phi ptr [ %call60, %cond.true ], [ @.str.2, %invoke.cont57 ]
  invoke void @_ZN19OpenColorIO_v2_4dev13LookTransform8setLooksEPKc(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef %cond)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %cond.end
  %75 = load ptr, ptr %look56, align 8
  %call64 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %input) #6
  invoke void @_ZN19OpenColorIO_v2_4dev13LookTransform6setSrcEPKc(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef %call64)
          to label %invoke.cont65 unwind label %lpad61

invoke.cont65:                                    ; preds = %invoke.cont62
  %76 = load ptr, ptr %look56, align 8
  %call68 = invoke noundef ptr @_ZNK19OpenColorIO_v2_4dev5Baker14getTargetSpaceEv(ptr noundef nonnull align 8 dereferenceable(8) %baker)
          to label %invoke.cont67 unwind label %lpad61

invoke.cont67:                                    ; preds = %invoke.cont65
  invoke void @_ZN19OpenColorIO_v2_4dev13LookTransform6setDstEPKc(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef %call68)
          to label %invoke.cont69 unwind label %lpad61

invoke.cont69:                                    ; preds = %invoke.cont67
  %77 = load ptr, ptr %agg.result, align 8
  %78 = load ptr, ptr %look56, align 8
  store ptr %78, ptr %agg.tmp71, align 8
  %_M_refcount.i.i121 = getelementptr inbounds %"class.std::__shared_ptr.16", ptr %agg.tmp71, i64 0, i32 1
  %_M_refcount3.i.i122 = getelementptr inbounds %"class.std::__shared_ptr.20", ptr %look56, i64 0, i32 1
  %79 = load ptr, ptr %_M_refcount3.i.i122, align 8
  store ptr %79, ptr %_M_refcount.i.i121, align 8
  %cmp.not.i.i.i123 = icmp eq ptr %79, null
  br i1 %cmp.not.i.i.i123, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_13LookTransformEvEERKS_IT_E.exit130, label %if.then.i.i.i124

if.then.i.i.i124:                                 ; preds = %invoke.cont69
  %_M_use_count.i.i.i.i125 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %79, i64 0, i32 1
  %80 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i126 = icmp eq i8 %80, 0
  br i1 %tobool.i.i.not.i.i.i.i126, label %if.else.i.i.i.i.i129, label %if.then.i.i.i.i.i127

if.then.i.i.i.i.i127:                             ; preds = %if.then.i.i.i124
  %81 = load i32, ptr %_M_use_count.i.i.i.i125, align 4
  %add.i.i.i.i.i128 = add nsw i32 %81, 1
  store i32 %add.i.i.i.i.i128, ptr %_M_use_count.i.i.i.i125, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_13LookTransformEvEERKS_IT_E.exit130

if.else.i.i.i.i.i129:                             ; preds = %if.then.i.i.i124
  %82 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i125, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_13LookTransformEvEERKS_IT_E.exit130

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_13LookTransformEvEERKS_IT_E.exit130: ; preds = %invoke.cont69, %if.then.i.i.i.i.i127, %if.else.i.i.i.i.i129
  %vtable72 = load ptr, ptr %77, align 8
  %vfn73 = getelementptr inbounds ptr, ptr %vtable72, i64 12
  %83 = load ptr, ptr %vfn73, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull %agg.tmp71) #6
  %84 = load ptr, ptr %_M_refcount.i.i121, align 8
  %cmp.not.i.i.i132 = icmp eq ptr %84, null
  br i1 %cmp.not.i.i.i132, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit162, label %if.then.i.i.i133

if.then.i.i.i133:                                 ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_13LookTransformEvEERKS_IT_E.exit130
  %_M_use_count.i.i.i.i134 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %84, i64 0, i32 1
  %85 = load atomic i64, ptr %_M_use_count.i.i.i.i134 acquire, align 8
  %cmp.i.i.i.i135 = icmp eq i64 %85, 4294967297
  %86 = trunc i64 %85 to i32
  br i1 %cmp.i.i.i.i135, label %if.then.i.i.i.i158, label %if.end.i.i.i.i136

if.then.i.i.i.i158:                               ; preds = %if.then.i.i.i133
  store i32 0, ptr %_M_use_count.i.i.i.i134, align 8
  %_M_weak_count.i.i.i.i159 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %84, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i159, align 4
  %vtable.i.i.i.i160 = load ptr, ptr %84, align 8
  %vfn.i.i.i.i161 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i160, i64 2
  %87 = load ptr, ptr %vfn.i.i.i.i161, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %84) #6
  br label %if.end8.sink.split.i.i.i.i153

if.end.i.i.i.i136:                                ; preds = %if.then.i.i.i133
  %88 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i137 = icmp eq i8 %88, 0
  br i1 %tobool.i.not.i.i.i.i137, label %if.else.i.i.i.i.i157, label %if.then.i.i.i.i.i138

if.then.i.i.i.i.i138:                             ; preds = %if.end.i.i.i.i136
  %add.i.i.i.i.i139 = add nsw i32 %86, -1
  store i32 %add.i.i.i.i.i139, ptr %_M_use_count.i.i.i.i134, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i140

if.else.i.i.i.i.i157:                             ; preds = %if.end.i.i.i.i136
  %89 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i134, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i140

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i140: ; preds = %if.else.i.i.i.i.i157, %if.then.i.i.i.i.i138
  %retval.i.0.i.i.i.i141 = phi i32 [ %86, %if.then.i.i.i.i.i138 ], [ %89, %if.else.i.i.i.i.i157 ]
  %cmp6.i.i.i.i142 = icmp eq i32 %retval.i.0.i.i.i.i141, 1
  br i1 %cmp6.i.i.i.i142, label %if.then7.i.i.i.i143, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit162

if.then7.i.i.i.i143:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i140
  %vtable.i.i.i.i.i.i144 = load ptr, ptr %84, align 8
  %vfn.i.i.i.i.i.i145 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i144, i64 2
  %90 = load ptr, ptr %vfn.i.i.i.i.i.i145, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %84) #6
  %_M_weak_count.i.i.i.i.i.i146 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %84, i64 0, i32 2
  %91 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i147 = icmp eq i8 %91, 0
  br i1 %tobool.i.not.i.i.i.i.i.i147, label %if.else.i.i.i.i.i.i.i156, label %if.then.i.i.i.i.i.i.i148

if.then.i.i.i.i.i.i.i148:                         ; preds = %if.then7.i.i.i.i143
  %92 = load i32, ptr %_M_weak_count.i.i.i.i.i.i146, align 4
  %add.i.i.i.i.i.i.i149 = add nsw i32 %92, -1
  store i32 %add.i.i.i.i.i.i.i149, ptr %_M_weak_count.i.i.i.i.i.i146, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i150

if.else.i.i.i.i.i.i.i156:                         ; preds = %if.then7.i.i.i.i143
  %93 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i146, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i150

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i150: ; preds = %if.else.i.i.i.i.i.i.i156, %if.then.i.i.i.i.i.i.i148
  %retval.i.0.i.i.i.i.i.i151 = phi i32 [ %92, %if.then.i.i.i.i.i.i.i148 ], [ %93, %if.else.i.i.i.i.i.i.i156 ]
  %cmp.i.i.i.i.i.i152 = icmp eq i32 %retval.i.0.i.i.i.i.i.i151, 1
  br i1 %cmp.i.i.i.i.i.i152, label %if.end8.sink.split.i.i.i.i153, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit162

if.end8.sink.split.i.i.i.i153:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i150, %if.then.i.i.i.i158
  %vtable2.i.i.i.i.i.i154 = load ptr, ptr %84, align 8
  %vfn3.i.i.i.i.i.i155 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i154, i64 3
  %94 = load ptr, ptr %vfn3.i.i.i.i.i.i155, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %84) #6
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit162

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit162: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_13LookTransformEvEERKS_IT_E.exit130, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i140, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i150, %if.end8.sink.split.i.i.i.i153
  %95 = load ptr, ptr %_M_refcount3.i.i122, align 8
  %cmp.not.i.i.i164 = icmp eq ptr %95, null
  br i1 %cmp.not.i.i.i164, label %nrvo.skipdtor, label %if.then.i.i.i165

if.then.i.i.i165:                                 ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit162
  %_M_use_count.i.i.i.i166 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %95, i64 0, i32 1
  %96 = load atomic i64, ptr %_M_use_count.i.i.i.i166 acquire, align 8
  %cmp.i.i.i.i167 = icmp eq i64 %96, 4294967297
  %97 = trunc i64 %96 to i32
  br i1 %cmp.i.i.i.i167, label %nrvo.skipdtor.sink.split.sink.split, label %if.end.i.i.i.i168

if.end.i.i.i.i168:                                ; preds = %if.then.i.i.i165
  %98 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i169 = icmp eq i8 %98, 0
  br i1 %tobool.i.not.i.i.i.i169, label %if.else.i.i.i.i.i189, label %if.then.i.i.i.i.i170

if.then.i.i.i.i.i170:                             ; preds = %if.end.i.i.i.i168
  %add.i.i.i.i.i171 = add nsw i32 %97, -1
  store i32 %add.i.i.i.i.i171, ptr %_M_use_count.i.i.i.i166, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i172

if.else.i.i.i.i.i189:                             ; preds = %if.end.i.i.i.i168
  %99 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i166, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i172

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i172: ; preds = %if.else.i.i.i.i.i189, %if.then.i.i.i.i.i170
  %retval.i.0.i.i.i.i173 = phi i32 [ %97, %if.then.i.i.i.i.i170 ], [ %99, %if.else.i.i.i.i.i189 ]
  %cmp6.i.i.i.i174 = icmp eq i32 %retval.i.0.i.i.i.i173, 1
  br i1 %cmp6.i.i.i.i174, label %if.then7.i.i.i.i175, label %nrvo.skipdtor

if.then7.i.i.i.i175:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i172
  %vtable.i.i.i.i.i.i176 = load ptr, ptr %95, align 8
  %vfn.i.i.i.i.i.i177 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i176, i64 2
  %100 = load ptr, ptr %vfn.i.i.i.i.i.i177, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %95) #6
  %_M_weak_count.i.i.i.i.i.i178 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %95, i64 0, i32 2
  %101 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i179 = icmp eq i8 %101, 0
  br i1 %tobool.i.not.i.i.i.i.i.i179, label %if.else.i.i.i.i.i.i.i188, label %if.then.i.i.i.i.i.i.i180

if.then.i.i.i.i.i.i.i180:                         ; preds = %if.then7.i.i.i.i175
  %102 = load i32, ptr %_M_weak_count.i.i.i.i.i.i178, align 4
  %add.i.i.i.i.i.i.i181 = add nsw i32 %102, -1
  store i32 %add.i.i.i.i.i.i.i181, ptr %_M_weak_count.i.i.i.i.i.i178, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i182

if.else.i.i.i.i.i.i.i188:                         ; preds = %if.then7.i.i.i.i175
  %103 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i178, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i182

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i182: ; preds = %if.else.i.i.i.i.i.i.i188, %if.then.i.i.i.i.i.i.i180
  %retval.i.0.i.i.i.i.i.i183 = phi i32 [ %102, %if.then.i.i.i.i.i.i.i180 ], [ %103, %if.else.i.i.i.i.i.i.i188 ]
  %cmp.i.i.i.i.i.i184 = icmp eq i32 %retval.i.0.i.i.i.i.i.i183, 1
  br i1 %cmp.i.i.i.i.i.i184, label %nrvo.skipdtor.sink.split, label %nrvo.skipdtor

lpad61:                                           ; preds = %invoke.cont67, %invoke.cont65, %invoke.cont62, %cond.end
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13LookTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %look56) #6
  br label %ehcleanup

nrvo.skipdtor.sink.split.sink.split:              ; preds = %if.then.i.i.i165, %if.then.i.i.i92
  %_M_use_count.i.i.i.i166.sink = phi ptr [ %_M_use_count.i.i.i.i93, %if.then.i.i.i92 ], [ %_M_use_count.i.i.i.i166, %if.then.i.i.i165 ]
  %.sink199 = phi ptr [ %64, %if.then.i.i.i92 ], [ %95, %if.then.i.i.i165 ]
  store i32 0, ptr %_M_use_count.i.i.i.i166.sink, align 8
  %_M_weak_count.i.i.i.i191 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.sink199, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i191, align 4
  %vtable.i.i.i.i192 = load ptr, ptr %.sink199, align 8
  %vfn.i.i.i.i193 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i192, i64 2
  %105 = load ptr, ptr %vfn.i.i.i.i193, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(16) %.sink199) #6
  br label %nrvo.skipdtor.sink.split

nrvo.skipdtor.sink.split:                         ; preds = %nrvo.skipdtor.sink.split.sink.split, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i182, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i109
  %.sink196 = phi ptr [ %64, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i109 ], [ %95, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i182 ], [ %.sink199, %nrvo.skipdtor.sink.split.sink.split ]
  %vtable2.i.i.i.i.i.i186 = load ptr, ptr %.sink196, align 8
  %vfn3.i.i.i.i.i.i187 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i186, i64 3
  %106 = load ptr, ptr %vfn3.i.i.i.i.i.i187, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %.sink196) #6
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.skipdtor.sink.split, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i182, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i172, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit162, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i109, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i99, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %view) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %display) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %looks) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %input) #6
  ret void

ehcleanup:                                        ; preds = %lpad61, %lpad41, %lpad29, %lpad25
  %.pn = phi { ptr, i32 } [ %104, %lpad61 ], [ %40, %lpad25 ], [ %73, %lpad41 ], [ %41, %lpad29 ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #6
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %ehcleanup, %lpad19
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %39, %lpad19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %view) #6
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %ehcleanup75, %lpad17, %lpad13
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup75 ], [ %38, %lpad17 ], [ %37, %lpad13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %display) #6
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %ehcleanup76, %lpad11, %lpad7
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup76 ], [ %36, %lpad11 ], [ %35, %lpad7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %looks) #6
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %ehcleanup77, %lpad5, %lpad1
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup77 ], [ %34, %lpad5 ], [ %33, %lpad1 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %input) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup78, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup78 ], [ %32, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.7", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.10", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev26GetShaperToTargetProcessorERKNS_5BakerE(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %baker) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %csc = alloca %"class.std::shared_ptr.12", align 8
  %group = alloca %"class.std::shared_ptr.9", align 8
  %agg.tmp = alloca %"class.std::shared_ptr.15", align 8
  %processor = alloca %"class.std::shared_ptr.0", align 8
  %ref.tmp = alloca %"class.std::shared_ptr.3", align 8
  %ref.tmp15 = alloca %"class.std::shared_ptr.6", align 8
  %call = tail call noundef ptr @_ZNK19OpenColorIO_v2_4dev5Baker14getShaperSpaceEv(ptr noundef nonnull align 8 dereferenceable(8) %baker)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call noundef ptr @_ZNK19OpenColorIO_v2_4dev5Baker14getShaperSpaceEv(ptr noundef nonnull align 8 dereferenceable(8) %baker)
  %0 = load i8, ptr %call1, align 1
  %tobool2.not = icmp eq i8 %0, 0
  br i1 %tobool2.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN19OpenColorIO_v2_4dev19ColorSpaceTransform6CreateEv(ptr nonnull sret(%"class.std::shared_ptr.12") align 8 %csc)
  %1 = load ptr, ptr %csc, align 8
  %call4 = invoke noundef ptr @_ZNK19OpenColorIO_v2_4dev5Baker14getShaperSpaceEv(ptr noundef nonnull align 8 dereferenceable(8) %baker)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN19OpenColorIO_v2_4dev19ColorSpaceTransform6setSrcEPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %csc, align 8
  %call8 = invoke noundef ptr @_ZNK19OpenColorIO_v2_4dev5Baker13getInputSpaceEv(ptr noundef nonnull align 8 dereferenceable(8) %baker)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN19OpenColorIO_v2_4dev19ColorSpaceTransform6setDstEPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %call8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GetInputToTargetTransformERKNS_5BakerE(ptr noalias nonnull align 8 %group, ptr noundef nonnull align 8 dereferenceable(8) %baker)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  %3 = load ptr, ptr %group, align 8
  %4 = load ptr, ptr %csc, align 8
  store ptr %4, ptr %agg.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.16", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.13", ptr %csc, i64 0, i32 1
  %5 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %5, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_19ColorSpaceTransformEvEERKS_IT_E.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont10
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %7 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_19ColorSpaceTransformEvEERKS_IT_E.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_19ColorSpaceTransformEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_19ColorSpaceTransformEvEERKS_IT_E.exit: ; preds = %invoke.cont10, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %9 = load ptr, ptr %vfn, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %agg.tmp) #6
  %10 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i10 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i10, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_19ColorSpaceTransformEvEERKS_IT_E.exit
  %_M_use_count.i.i.i.i12 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %11 = load atomic i64, ptr %_M_use_count.i.i.i.i12 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i11
  store i32 0, ptr %_M_use_count.i.i.i.i12, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #6
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i11
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i15, label %if.then.i.i.i.i.i13

if.then.i.i.i.i.i13:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i14 = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i14, ptr %_M_use_count.i.i.i.i12, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i15:                              ; preds = %if.end.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i15, %if.then.i.i.i.i.i13
  %retval.i.0.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i13 ], [ %15, %if.else.i.i.i.i.i15 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %10) #6
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %18 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i.i.i ], [ %19, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %20 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #6
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_19ColorSpaceTransformEvEERKS_IT_E.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  invoke void @_ZNK19OpenColorIO_v2_4dev5Baker9getConfigEv(ptr nonnull sret(%"class.std::shared_ptr.3") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %baker)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit
  %21 = load ptr, ptr %ref.tmp, align 8
  %22 = load ptr, ptr %group, align 8
  store ptr %22, ptr %ref.tmp15, align 8
  %_M_refcount.i.i16 = getelementptr inbounds %"class.std::__shared_ptr.7", ptr %ref.tmp15, i64 0, i32 1
  %_M_refcount3.i.i17 = getelementptr inbounds %"class.std::__shared_ptr.10", ptr %group, i64 0, i32 1
  %23 = load ptr, ptr %_M_refcount3.i.i17, align 8
  store ptr %23, ptr %_M_refcount.i.i16, align 8
  %cmp.not.i.i.i18 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i18, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2INS0_14GroupTransformEvEERKS_IT_E.exit, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %invoke.cont13
  %_M_use_count.i.i.i.i20 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 1
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i21 = icmp eq i8 %24, 0
  br i1 %tobool.i.i.not.i.i.i.i21, label %if.else.i.i.i.i.i24, label %if.then.i.i.i.i.i22

if.then.i.i.i.i.i22:                              ; preds = %if.then.i.i.i19
  %25 = load i32, ptr %_M_use_count.i.i.i.i20, align 4
  %add.i.i.i.i.i23 = add nsw i32 %25, 1
  store i32 %add.i.i.i.i.i23, ptr %_M_use_count.i.i.i.i20, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2INS0_14GroupTransformEvEERKS_IT_E.exit

if.else.i.i.i.i.i24:                              ; preds = %if.then.i.i.i19
  %26 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i20, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2INS0_14GroupTransformEvEERKS_IT_E.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2INS0_14GroupTransformEvEERKS_IT_E.exit: ; preds = %invoke.cont13, %if.then.i.i.i.i.i22, %if.else.i.i.i.i.i24
  invoke void @_ZNK19OpenColorIO_v2_4dev6Config12getProcessorERKSt10shared_ptrIKNS_9TransformEENS_18TransformDirectionE(ptr nonnull sret(%"class.std::shared_ptr.0") align 8 %processor, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, i32 noundef 0)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2INS0_14GroupTransformEvEERKS_IT_E.exit
  %27 = load ptr, ptr %_M_refcount.i.i16, align 8
  %cmp.not.i.i.i26 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i26, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit, label %if.then.i.i.i27

if.then.i.i.i27:                                  ; preds = %invoke.cont17
  %_M_use_count.i.i.i.i28 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 1
  %28 = load atomic i64, ptr %_M_use_count.i.i.i.i28 acquire, align 8
  %cmp.i.i.i.i29 = icmp eq i64 %28, 4294967297
  %29 = trunc i64 %28 to i32
  br i1 %cmp.i.i.i.i29, label %if.then.i.i.i.i52, label %if.end.i.i.i.i30

if.then.i.i.i.i52:                                ; preds = %if.then.i.i.i27
  store i32 0, ptr %_M_use_count.i.i.i.i28, align 8
  %_M_weak_count.i.i.i.i53 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i53, align 4
  %vtable.i.i.i.i54 = load ptr, ptr %27, align 8
  %vfn.i.i.i.i55 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i54, i64 2
  %30 = load ptr, ptr %vfn.i.i.i.i55, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %27) #6
  br label %if.end8.sink.split.i.i.i.i47

if.end.i.i.i.i30:                                 ; preds = %if.then.i.i.i27
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i31 = icmp eq i8 %31, 0
  br i1 %tobool.i.not.i.i.i.i31, label %if.else.i.i.i.i.i51, label %if.then.i.i.i.i.i32

if.then.i.i.i.i.i32:                              ; preds = %if.end.i.i.i.i30
  %add.i.i.i.i.i33 = add nsw i32 %29, -1
  store i32 %add.i.i.i.i.i33, ptr %_M_use_count.i.i.i.i28, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i34

if.else.i.i.i.i.i51:                              ; preds = %if.end.i.i.i.i30
  %32 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i34

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i34: ; preds = %if.else.i.i.i.i.i51, %if.then.i.i.i.i.i32
  %retval.i.0.i.i.i.i35 = phi i32 [ %29, %if.then.i.i.i.i.i32 ], [ %32, %if.else.i.i.i.i.i51 ]
  %cmp6.i.i.i.i36 = icmp eq i32 %retval.i.0.i.i.i.i35, 1
  br i1 %cmp6.i.i.i.i36, label %if.then7.i.i.i.i37, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

if.then7.i.i.i.i37:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i34
  %vtable.i.i.i.i.i.i38 = load ptr, ptr %27, align 8
  %vfn.i.i.i.i.i.i39 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i38, i64 2
  %33 = load ptr, ptr %vfn.i.i.i.i.i.i39, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %27) #6
  %_M_weak_count.i.i.i.i.i.i40 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 2
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i41 = icmp eq i8 %34, 0
  br i1 %tobool.i.not.i.i.i.i.i.i41, label %if.else.i.i.i.i.i.i.i50, label %if.then.i.i.i.i.i.i.i42

if.then.i.i.i.i.i.i.i42:                          ; preds = %if.then7.i.i.i.i37
  %35 = load i32, ptr %_M_weak_count.i.i.i.i.i.i40, align 4
  %add.i.i.i.i.i.i.i43 = add nsw i32 %35, -1
  store i32 %add.i.i.i.i.i.i.i43, ptr %_M_weak_count.i.i.i.i.i.i40, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i44

if.else.i.i.i.i.i.i.i50:                          ; preds = %if.then7.i.i.i.i37
  %36 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i40, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i44

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i44: ; preds = %if.else.i.i.i.i.i.i.i50, %if.then.i.i.i.i.i.i.i42
  %retval.i.0.i.i.i.i.i.i45 = phi i32 [ %35, %if.then.i.i.i.i.i.i.i42 ], [ %36, %if.else.i.i.i.i.i.i.i50 ]
  %cmp.i.i.i.i.i.i46 = icmp eq i32 %retval.i.0.i.i.i.i.i.i45, 1
  br i1 %cmp.i.i.i.i.i.i46, label %if.end8.sink.split.i.i.i.i47, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

if.end8.sink.split.i.i.i.i47:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i44, %if.then.i.i.i.i52
  %vtable2.i.i.i.i.i.i48 = load ptr, ptr %27, align 8
  %vfn3.i.i.i.i.i.i49 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i48, i64 3
  %37 = load ptr, ptr %vfn3.i.i.i.i.i.i49, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #6
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit: ; preds = %invoke.cont17, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i44, %if.end8.sink.split.i.i.i.i47
  %_M_refcount.i.i56 = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %ref.tmp, i64 0, i32 1
  %38 = load ptr, ptr %_M_refcount.i.i56, align 8
  %cmp.not.i.i.i57 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i.i57, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit, label %if.then.i.i.i58

if.then.i.i.i58:                                  ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit
  %_M_use_count.i.i.i.i59 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %38, i64 0, i32 1
  %39 = load atomic i64, ptr %_M_use_count.i.i.i.i59 acquire, align 8
  %cmp.i.i.i.i60 = icmp eq i64 %39, 4294967297
  %40 = trunc i64 %39 to i32
  br i1 %cmp.i.i.i.i60, label %if.then.i.i.i.i83, label %if.end.i.i.i.i61

if.then.i.i.i.i83:                                ; preds = %if.then.i.i.i58
  store i32 0, ptr %_M_use_count.i.i.i.i59, align 8
  %_M_weak_count.i.i.i.i84 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %38, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i84, align 4
  %vtable.i.i.i.i85 = load ptr, ptr %38, align 8
  %vfn.i.i.i.i86 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i85, i64 2
  %41 = load ptr, ptr %vfn.i.i.i.i86, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %38) #6
  br label %if.end8.sink.split.i.i.i.i78

if.end.i.i.i.i61:                                 ; preds = %if.then.i.i.i58
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i62 = icmp eq i8 %42, 0
  br i1 %tobool.i.not.i.i.i.i62, label %if.else.i.i.i.i.i82, label %if.then.i.i.i.i.i63

if.then.i.i.i.i.i63:                              ; preds = %if.end.i.i.i.i61
  %add.i.i.i.i.i64 = add nsw i32 %40, -1
  store i32 %add.i.i.i.i.i64, ptr %_M_use_count.i.i.i.i59, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i65

if.else.i.i.i.i.i82:                              ; preds = %if.end.i.i.i.i61
  %43 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i59, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i65

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i65: ; preds = %if.else.i.i.i.i.i82, %if.then.i.i.i.i.i63
  %retval.i.0.i.i.i.i66 = phi i32 [ %40, %if.then.i.i.i.i.i63 ], [ %43, %if.else.i.i.i.i.i82 ]
  %cmp6.i.i.i.i67 = icmp eq i32 %retval.i.0.i.i.i.i66, 1
  br i1 %cmp6.i.i.i.i67, label %if.then7.i.i.i.i68, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit

if.then7.i.i.i.i68:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i65
  %vtable.i.i.i.i.i.i69 = load ptr, ptr %38, align 8
  %vfn.i.i.i.i.i.i70 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i69, i64 2
  %44 = load ptr, ptr %vfn.i.i.i.i.i.i70, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %38) #6
  %_M_weak_count.i.i.i.i.i.i71 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %38, i64 0, i32 2
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i72 = icmp eq i8 %45, 0
  br i1 %tobool.i.not.i.i.i.i.i.i72, label %if.else.i.i.i.i.i.i.i81, label %if.then.i.i.i.i.i.i.i73

if.then.i.i.i.i.i.i.i73:                          ; preds = %if.then7.i.i.i.i68
  %46 = load i32, ptr %_M_weak_count.i.i.i.i.i.i71, align 4
  %add.i.i.i.i.i.i.i74 = add nsw i32 %46, -1
  store i32 %add.i.i.i.i.i.i.i74, ptr %_M_weak_count.i.i.i.i.i.i71, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i75

if.else.i.i.i.i.i.i.i81:                          ; preds = %if.then7.i.i.i.i68
  %47 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i71, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i75

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i75: ; preds = %if.else.i.i.i.i.i.i.i81, %if.then.i.i.i.i.i.i.i73
  %retval.i.0.i.i.i.i.i.i76 = phi i32 [ %46, %if.then.i.i.i.i.i.i.i73 ], [ %47, %if.else.i.i.i.i.i.i.i81 ]
  %cmp.i.i.i.i.i.i77 = icmp eq i32 %retval.i.0.i.i.i.i.i.i76, 1
  br i1 %cmp.i.i.i.i.i.i77, label %if.end8.sink.split.i.i.i.i78, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit

if.end8.sink.split.i.i.i.i78:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i75, %if.then.i.i.i.i83
  %vtable2.i.i.i.i.i.i79 = load ptr, ptr %38, align 8
  %vfn3.i.i.i.i.i.i80 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i79, i64 3
  %48 = load ptr, ptr %vfn3.i.i.i.i.i.i80, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %38) #6
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i65, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i75, %if.end8.sink.split.i.i.i.i78
  %49 = load ptr, ptr %processor, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev9Processor24getOptimizedCPUProcessorENS_17OptimizationFlagsE(ptr sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %49, i64 noundef 144457667)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit
  %_M_refcount.i.i87 = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %processor, i64 0, i32 1
  %50 = load ptr, ptr %_M_refcount.i.i87, align 8
  %cmp.not.i.i.i88 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i.i88, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorEED2Ev.exit, label %if.then.i.i.i89

if.then.i.i.i89:                                  ; preds = %invoke.cont20
  %_M_use_count.i.i.i.i90 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %50, i64 0, i32 1
  %51 = load atomic i64, ptr %_M_use_count.i.i.i.i90 acquire, align 8
  %cmp.i.i.i.i91 = icmp eq i64 %51, 4294967297
  %52 = trunc i64 %51 to i32
  br i1 %cmp.i.i.i.i91, label %if.then.i.i.i.i114, label %if.end.i.i.i.i92

if.then.i.i.i.i114:                               ; preds = %if.then.i.i.i89
  store i32 0, ptr %_M_use_count.i.i.i.i90, align 8
  %_M_weak_count.i.i.i.i115 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %50, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i115, align 4
  %vtable.i.i.i.i116 = load ptr, ptr %50, align 8
  %vfn.i.i.i.i117 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i116, i64 2
  %53 = load ptr, ptr %vfn.i.i.i.i117, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %50) #6
  br label %if.end8.sink.split.i.i.i.i109

if.end.i.i.i.i92:                                 ; preds = %if.then.i.i.i89
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i93 = icmp eq i8 %54, 0
  br i1 %tobool.i.not.i.i.i.i93, label %if.else.i.i.i.i.i113, label %if.then.i.i.i.i.i94

if.then.i.i.i.i.i94:                              ; preds = %if.end.i.i.i.i92
  %add.i.i.i.i.i95 = add nsw i32 %52, -1
  store i32 %add.i.i.i.i.i95, ptr %_M_use_count.i.i.i.i90, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i96

if.else.i.i.i.i.i113:                             ; preds = %if.end.i.i.i.i92
  %55 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i90, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i96

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i96: ; preds = %if.else.i.i.i.i.i113, %if.then.i.i.i.i.i94
  %retval.i.0.i.i.i.i97 = phi i32 [ %52, %if.then.i.i.i.i.i94 ], [ %55, %if.else.i.i.i.i.i113 ]
  %cmp6.i.i.i.i98 = icmp eq i32 %retval.i.0.i.i.i.i97, 1
  br i1 %cmp6.i.i.i.i98, label %if.then7.i.i.i.i99, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorEED2Ev.exit

if.then7.i.i.i.i99:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i96
  %vtable.i.i.i.i.i.i100 = load ptr, ptr %50, align 8
  %vfn.i.i.i.i.i.i101 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i100, i64 2
  %56 = load ptr, ptr %vfn.i.i.i.i.i.i101, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %50) #6
  %_M_weak_count.i.i.i.i.i.i102 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %50, i64 0, i32 2
  %57 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i103 = icmp eq i8 %57, 0
  br i1 %tobool.i.not.i.i.i.i.i.i103, label %if.else.i.i.i.i.i.i.i112, label %if.then.i.i.i.i.i.i.i104

if.then.i.i.i.i.i.i.i104:                         ; preds = %if.then7.i.i.i.i99
  %58 = load i32, ptr %_M_weak_count.i.i.i.i.i.i102, align 4
  %add.i.i.i.i.i.i.i105 = add nsw i32 %58, -1
  store i32 %add.i.i.i.i.i.i.i105, ptr %_M_weak_count.i.i.i.i.i.i102, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i106

if.else.i.i.i.i.i.i.i112:                         ; preds = %if.then7.i.i.i.i99
  %59 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i102, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i106

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i106: ; preds = %if.else.i.i.i.i.i.i.i112, %if.then.i.i.i.i.i.i.i104
  %retval.i.0.i.i.i.i.i.i107 = phi i32 [ %58, %if.then.i.i.i.i.i.i.i104 ], [ %59, %if.else.i.i.i.i.i.i.i112 ]
  %cmp.i.i.i.i.i.i108 = icmp eq i32 %retval.i.0.i.i.i.i.i.i107, 1
  br i1 %cmp.i.i.i.i.i.i108, label %if.end8.sink.split.i.i.i.i109, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorEED2Ev.exit

if.end8.sink.split.i.i.i.i109:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i106, %if.then.i.i.i.i114
  %vtable2.i.i.i.i.i.i110 = load ptr, ptr %50, align 8
  %vfn3.i.i.i.i.i.i111 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i110, i64 3
  %60 = load ptr, ptr %vfn3.i.i.i.i.i.i111, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %50) #6
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorEED2Ev.exit: ; preds = %invoke.cont20, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i96, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i106, %if.end8.sink.split.i.i.i.i109
  %61 = load ptr, ptr %_M_refcount3.i.i17, align 8
  %cmp.not.i.i.i119 = icmp eq ptr %61, null
  br i1 %cmp.not.i.i.i119, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformEED2Ev.exit, label %if.then.i.i.i120

if.then.i.i.i120:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorEED2Ev.exit
  %_M_use_count.i.i.i.i121 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %61, i64 0, i32 1
  %62 = load atomic i64, ptr %_M_use_count.i.i.i.i121 acquire, align 8
  %cmp.i.i.i.i122 = icmp eq i64 %62, 4294967297
  %63 = trunc i64 %62 to i32
  br i1 %cmp.i.i.i.i122, label %if.then.i.i.i.i145, label %if.end.i.i.i.i123

if.then.i.i.i.i145:                               ; preds = %if.then.i.i.i120
  store i32 0, ptr %_M_use_count.i.i.i.i121, align 8
  %_M_weak_count.i.i.i.i146 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %61, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i146, align 4
  %vtable.i.i.i.i147 = load ptr, ptr %61, align 8
  %vfn.i.i.i.i148 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i147, i64 2
  %64 = load ptr, ptr %vfn.i.i.i.i148, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %61) #6
  br label %if.end8.sink.split.i.i.i.i140

if.end.i.i.i.i123:                                ; preds = %if.then.i.i.i120
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i124 = icmp eq i8 %65, 0
  br i1 %tobool.i.not.i.i.i.i124, label %if.else.i.i.i.i.i144, label %if.then.i.i.i.i.i125

if.then.i.i.i.i.i125:                             ; preds = %if.end.i.i.i.i123
  %add.i.i.i.i.i126 = add nsw i32 %63, -1
  store i32 %add.i.i.i.i.i126, ptr %_M_use_count.i.i.i.i121, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i127

if.else.i.i.i.i.i144:                             ; preds = %if.end.i.i.i.i123
  %66 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i121, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i127

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i127: ; preds = %if.else.i.i.i.i.i144, %if.then.i.i.i.i.i125
  %retval.i.0.i.i.i.i128 = phi i32 [ %63, %if.then.i.i.i.i.i125 ], [ %66, %if.else.i.i.i.i.i144 ]
  %cmp6.i.i.i.i129 = icmp eq i32 %retval.i.0.i.i.i.i128, 1
  br i1 %cmp6.i.i.i.i129, label %if.then7.i.i.i.i130, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformEED2Ev.exit

if.then7.i.i.i.i130:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i127
  %vtable.i.i.i.i.i.i131 = load ptr, ptr %61, align 8
  %vfn.i.i.i.i.i.i132 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i131, i64 2
  %67 = load ptr, ptr %vfn.i.i.i.i.i.i132, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %61) #6
  %_M_weak_count.i.i.i.i.i.i133 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %61, i64 0, i32 2
  %68 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i134 = icmp eq i8 %68, 0
  br i1 %tobool.i.not.i.i.i.i.i.i134, label %if.else.i.i.i.i.i.i.i143, label %if.then.i.i.i.i.i.i.i135

if.then.i.i.i.i.i.i.i135:                         ; preds = %if.then7.i.i.i.i130
  %69 = load i32, ptr %_M_weak_count.i.i.i.i.i.i133, align 4
  %add.i.i.i.i.i.i.i136 = add nsw i32 %69, -1
  store i32 %add.i.i.i.i.i.i.i136, ptr %_M_weak_count.i.i.i.i.i.i133, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i137

if.else.i.i.i.i.i.i.i143:                         ; preds = %if.then7.i.i.i.i130
  %70 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i133, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i137

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i137: ; preds = %if.else.i.i.i.i.i.i.i143, %if.then.i.i.i.i.i.i.i135
  %retval.i.0.i.i.i.i.i.i138 = phi i32 [ %69, %if.then.i.i.i.i.i.i.i135 ], [ %70, %if.else.i.i.i.i.i.i.i143 ]
  %cmp.i.i.i.i.i.i139 = icmp eq i32 %retval.i.0.i.i.i.i.i.i138, 1
  br i1 %cmp.i.i.i.i.i.i139, label %if.end8.sink.split.i.i.i.i140, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformEED2Ev.exit

if.end8.sink.split.i.i.i.i140:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i137, %if.then.i.i.i.i145
  %vtable2.i.i.i.i.i.i141 = load ptr, ptr %61, align 8
  %vfn3.i.i.i.i.i.i142 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i141, i64 3
  %71 = load ptr, ptr %vfn3.i.i.i.i.i.i142, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #6
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i127, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i137, %if.end8.sink.split.i.i.i.i140
  %72 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i150 = icmp eq ptr %72, null
  br i1 %cmp.not.i.i.i150, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19ColorSpaceTransformEED2Ev.exit, label %if.then.i.i.i151

if.then.i.i.i151:                                 ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformEED2Ev.exit
  %_M_use_count.i.i.i.i152 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %72, i64 0, i32 1
  %73 = load atomic i64, ptr %_M_use_count.i.i.i.i152 acquire, align 8
  %cmp.i.i.i.i153 = icmp eq i64 %73, 4294967297
  %74 = trunc i64 %73 to i32
  br i1 %cmp.i.i.i.i153, label %if.then.i.i.i.i176, label %if.end.i.i.i.i154

if.then.i.i.i.i176:                               ; preds = %if.then.i.i.i151
  store i32 0, ptr %_M_use_count.i.i.i.i152, align 8
  %_M_weak_count.i.i.i.i177 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %72, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i177, align 4
  %vtable.i.i.i.i178 = load ptr, ptr %72, align 8
  %vfn.i.i.i.i179 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i178, i64 2
  %75 = load ptr, ptr %vfn.i.i.i.i179, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %72) #6
  br label %if.end8.sink.split.i.i.i.i171

if.end.i.i.i.i154:                                ; preds = %if.then.i.i.i151
  %76 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i155 = icmp eq i8 %76, 0
  br i1 %tobool.i.not.i.i.i.i155, label %if.else.i.i.i.i.i175, label %if.then.i.i.i.i.i156

if.then.i.i.i.i.i156:                             ; preds = %if.end.i.i.i.i154
  %add.i.i.i.i.i157 = add nsw i32 %74, -1
  store i32 %add.i.i.i.i.i157, ptr %_M_use_count.i.i.i.i152, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i158

if.else.i.i.i.i.i175:                             ; preds = %if.end.i.i.i.i154
  %77 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i152, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i158

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i158: ; preds = %if.else.i.i.i.i.i175, %if.then.i.i.i.i.i156
  %retval.i.0.i.i.i.i159 = phi i32 [ %74, %if.then.i.i.i.i.i156 ], [ %77, %if.else.i.i.i.i.i175 ]
  %cmp6.i.i.i.i160 = icmp eq i32 %retval.i.0.i.i.i.i159, 1
  br i1 %cmp6.i.i.i.i160, label %if.then7.i.i.i.i161, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19ColorSpaceTransformEED2Ev.exit

if.then7.i.i.i.i161:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i158
  %vtable.i.i.i.i.i.i162 = load ptr, ptr %72, align 8
  %vfn.i.i.i.i.i.i163 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i162, i64 2
  %78 = load ptr, ptr %vfn.i.i.i.i.i.i163, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %72) #6
  %_M_weak_count.i.i.i.i.i.i164 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %72, i64 0, i32 2
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i165 = icmp eq i8 %79, 0
  br i1 %tobool.i.not.i.i.i.i.i.i165, label %if.else.i.i.i.i.i.i.i174, label %if.then.i.i.i.i.i.i.i166

if.then.i.i.i.i.i.i.i166:                         ; preds = %if.then7.i.i.i.i161
  %80 = load i32, ptr %_M_weak_count.i.i.i.i.i.i164, align 4
  %add.i.i.i.i.i.i.i167 = add nsw i32 %80, -1
  store i32 %add.i.i.i.i.i.i.i167, ptr %_M_weak_count.i.i.i.i.i.i164, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i168

if.else.i.i.i.i.i.i.i174:                         ; preds = %if.then7.i.i.i.i161
  %81 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i164, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i168

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i168: ; preds = %if.else.i.i.i.i.i.i.i174, %if.then.i.i.i.i.i.i.i166
  %retval.i.0.i.i.i.i.i.i169 = phi i32 [ %80, %if.then.i.i.i.i.i.i.i166 ], [ %81, %if.else.i.i.i.i.i.i.i174 ]
  %cmp.i.i.i.i.i.i170 = icmp eq i32 %retval.i.0.i.i.i.i.i.i169, 1
  br i1 %cmp.i.i.i.i.i.i170, label %if.end8.sink.split.i.i.i.i171, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19ColorSpaceTransformEED2Ev.exit

if.end8.sink.split.i.i.i.i171:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i168, %if.then.i.i.i.i176
  %vtable2.i.i.i.i.i.i172 = load ptr, ptr %72, align 8
  %vfn3.i.i.i.i.i.i173 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i172, i64 3
  %82 = load ptr, ptr %vfn3.i.i.i.i.i.i173, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %72) #6
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19ColorSpaceTransformEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19ColorSpaceTransformEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i158, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i168, %if.end8.sink.split.i.i.i.i171
  ret void

lpad:                                             ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont, %if.then
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad12:                                           ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2INS0_14GroupTransformEvEERKS_IT_E.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15) #6
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #6
  br label %ehcleanup

lpad19:                                           ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %processor) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad16, %lpad12
  %.pn = phi { ptr, i32 } [ %86, %lpad19 ], [ %85, %lpad16 ], [ %84, %lpad12 ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %group) #6
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %83, %lpad ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19ColorSpaceTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %csc) #6
  br label %eh.resume

if.end:                                           ; preds = %land.lhs.true, %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #6
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.1)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.end
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #7
  unreachable

lpad22:                                           ; preds = %if.end
  %87 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad22, %ehcleanup21
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup21 ], [ %87, %lpad22 ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN19OpenColorIO_v2_4dev19ColorSpaceTransform6CreateEv(ptr sret(%"class.std::shared_ptr.12") align 8) local_unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_4dev19ColorSpaceTransform6setSrcEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_4dev19ColorSpaceTransform6setDstEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19ColorSpaceTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.13", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev19ColorSpaceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev19ColorSpaceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev19ColorSpaceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev19ColorSpaceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev19ColorSpaceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev14GetShaperRangeERKNS_5BakerERfS3_(ptr noundef nonnull align 8 dereferenceable(8) %baker, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %start, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %end) local_unnamed_addr #0 {
entry:
  %call = tail call noundef ptr @_ZNK19OpenColorIO_v2_4dev5Baker14getShaperSpaceEv(ptr noundef nonnull align 8 dereferenceable(8) %baker)
  tail call fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_111GetSrcRangeERKNS_5BakerEPKcRfS6_(ptr noundef nonnull align 8 dereferenceable(8) %baker, ptr noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %start, ptr noundef nonnull align 4 dereferenceable(4) %end)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_111GetSrcRangeERKNS_5BakerEPKcRfS6_(ptr noundef nonnull align 8 dereferenceable(8) %baker, ptr noundef %src, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %start, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %end) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %proc = alloca %"class.std::shared_ptr.0", align 8
  %ref.tmp = alloca %"class.std::shared_ptr.3", align 8
  %cpu = alloca %"class.std::shared_ptr", align 8
  %minval = alloca [3 x float], align 4
  %maxval = alloca [3 x float], align 4
  call void @_ZNK19OpenColorIO_v2_4dev5Baker9getConfigEv(ptr nonnull sret(%"class.std::shared_ptr.3") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %baker)
  %0 = load ptr, ptr %ref.tmp, align 8
  %call1 = invoke noundef ptr @_ZNK19OpenColorIO_v2_4dev5Baker13getInputSpaceEv(ptr noundef nonnull align 8 dereferenceable(8) %baker)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK19OpenColorIO_v2_4dev6Config12getProcessorEPKcS2_(ptr nonnull sret(%"class.std::shared_ptr.0") align 8 %proc, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %src, ptr noundef %call1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %ref.tmp, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont2
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #6
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #6
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #6
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit: ; preds = %invoke.cont2, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %12 = load ptr, ptr %proc, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev9Processor24getOptimizedCPUProcessorENS_17OptimizationFlagsE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %cpu, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 144457667)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %minval, i8 0, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %maxval, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZN19OpenColorIO_v2_4dev12_GLOBAL__N_111GetSrcRangeERKNS_5BakerEPKcRfS6_.maxval, i64 12, i1 false)
  %13 = load ptr, ptr %cpu, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev12CPUProcessor8applyRGBEPf(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %minval)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  %14 = load ptr, ptr %cpu, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev12CPUProcessor8applyRGBEPf(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %maxval)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %invoke.cont8
  %arrayidx12 = getelementptr inbounds [3 x float], ptr %minval, i64 0, i64 1
  %15 = load float, ptr %arrayidx12, align 4
  %16 = load float, ptr %minval, align 4
  %cmp.i = fcmp olt float %15, %16
  %arrayidx15 = getelementptr inbounds [3 x float], ptr %minval, i64 0, i64 2
  %17 = load float, ptr %arrayidx15, align 4
  %18 = select i1 %cmp.i, float %15, float %16
  %cmp.i4 = fcmp olt float %17, %18
  %19 = select i1 %cmp.i4, float %17, float %18
  store float %19, ptr %start, align 4
  %arrayidx19 = getelementptr inbounds [3 x float], ptr %maxval, i64 0, i64 1
  %20 = load float, ptr %maxval, align 4
  %21 = load float, ptr %arrayidx19, align 4
  %cmp.i6 = fcmp olt float %20, %21
  %arrayidx22 = getelementptr inbounds [3 x float], ptr %maxval, i64 0, i64 2
  %22 = select i1 %cmp.i6, float %21, float %20
  %23 = load float, ptr %arrayidx22, align 4
  %cmp.i8 = fcmp olt float %22, %23
  %24 = select i1 %cmp.i8, float %23, float %22
  store float %24, ptr %end, align 4
  %_M_refcount.i.i10 = getelementptr inbounds %"class.std::__shared_ptr", ptr %cpu, i64 0, i32 1
  %25 = load ptr, ptr %_M_refcount.i.i10, align 8
  %cmp.not.i.i.i11 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i11, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %invoke.cont11
  %_M_use_count.i.i.i.i13 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 1
  %26 = load atomic i64, ptr %_M_use_count.i.i.i.i13 acquire, align 8
  %cmp.i.i.i.i14 = icmp eq i64 %26, 4294967297
  %27 = trunc i64 %26 to i32
  br i1 %cmp.i.i.i.i14, label %if.then.i.i.i.i37, label %if.end.i.i.i.i15

if.then.i.i.i.i37:                                ; preds = %if.then.i.i.i12
  store i32 0, ptr %_M_use_count.i.i.i.i13, align 8
  %_M_weak_count.i.i.i.i38 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i38, align 4
  %vtable.i.i.i.i39 = load ptr, ptr %25, align 8
  %vfn.i.i.i.i40 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i39, i64 2
  %28 = load ptr, ptr %vfn.i.i.i.i40, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %25) #6
  br label %if.end8.sink.split.i.i.i.i32

if.end.i.i.i.i15:                                 ; preds = %if.then.i.i.i12
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i16 = icmp eq i8 %29, 0
  br i1 %tobool.i.not.i.i.i.i16, label %if.else.i.i.i.i.i36, label %if.then.i.i.i.i.i17

if.then.i.i.i.i.i17:                              ; preds = %if.end.i.i.i.i15
  %add.i.i.i.i.i18 = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i18, ptr %_M_use_count.i.i.i.i13, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i19

if.else.i.i.i.i.i36:                              ; preds = %if.end.i.i.i.i15
  %30 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i13, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i19

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i19: ; preds = %if.else.i.i.i.i.i36, %if.then.i.i.i.i.i17
  %retval.i.0.i.i.i.i20 = phi i32 [ %27, %if.then.i.i.i.i.i17 ], [ %30, %if.else.i.i.i.i.i36 ]
  %cmp6.i.i.i.i21 = icmp eq i32 %retval.i.0.i.i.i.i20, 1
  br i1 %cmp6.i.i.i.i21, label %if.then7.i.i.i.i22, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev.exit

if.then7.i.i.i.i22:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i19
  %vtable.i.i.i.i.i.i23 = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i.i24 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i23, i64 2
  %31 = load ptr, ptr %vfn.i.i.i.i.i.i24, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %25) #6
  %_M_weak_count.i.i.i.i.i.i25 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i26 = icmp eq i8 %32, 0
  br i1 %tobool.i.not.i.i.i.i.i.i26, label %if.else.i.i.i.i.i.i.i35, label %if.then.i.i.i.i.i.i.i27

if.then.i.i.i.i.i.i.i27:                          ; preds = %if.then7.i.i.i.i22
  %33 = load i32, ptr %_M_weak_count.i.i.i.i.i.i25, align 4
  %add.i.i.i.i.i.i.i28 = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i.i.i28, ptr %_M_weak_count.i.i.i.i.i.i25, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i29

if.else.i.i.i.i.i.i.i35:                          ; preds = %if.then7.i.i.i.i22
  %34 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i25, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i29

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i29: ; preds = %if.else.i.i.i.i.i.i.i35, %if.then.i.i.i.i.i.i.i27
  %retval.i.0.i.i.i.i.i.i30 = phi i32 [ %33, %if.then.i.i.i.i.i.i.i27 ], [ %34, %if.else.i.i.i.i.i.i.i35 ]
  %cmp.i.i.i.i.i.i31 = icmp eq i32 %retval.i.0.i.i.i.i.i.i30, 1
  br i1 %cmp.i.i.i.i.i.i31, label %if.end8.sink.split.i.i.i.i32, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev.exit

if.end8.sink.split.i.i.i.i32:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i29, %if.then.i.i.i.i37
  %vtable2.i.i.i.i.i.i33 = load ptr, ptr %25, align 8
  %vfn3.i.i.i.i.i.i34 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i33, i64 3
  %35 = load ptr, ptr %vfn3.i.i.i.i.i.i34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #6
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev.exit: ; preds = %invoke.cont11, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i19, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i29, %if.end8.sink.split.i.i.i.i32
  %_M_refcount.i.i41 = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %proc, i64 0, i32 1
  %36 = load ptr, ptr %_M_refcount.i.i41, align 8
  %cmp.not.i.i.i42 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i.i42, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorEED2Ev.exit, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev.exit
  %_M_use_count.i.i.i.i44 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 1
  %37 = load atomic i64, ptr %_M_use_count.i.i.i.i44 acquire, align 8
  %cmp.i.i.i.i45 = icmp eq i64 %37, 4294967297
  %38 = trunc i64 %37 to i32
  br i1 %cmp.i.i.i.i45, label %if.then.i.i.i.i68, label %if.end.i.i.i.i46

if.then.i.i.i.i68:                                ; preds = %if.then.i.i.i43
  store i32 0, ptr %_M_use_count.i.i.i.i44, align 8
  %_M_weak_count.i.i.i.i69 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i69, align 4
  %vtable.i.i.i.i70 = load ptr, ptr %36, align 8
  %vfn.i.i.i.i71 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i70, i64 2
  %39 = load ptr, ptr %vfn.i.i.i.i71, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %36) #6
  br label %if.end8.sink.split.i.i.i.i63

if.end.i.i.i.i46:                                 ; preds = %if.then.i.i.i43
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i47 = icmp eq i8 %40, 0
  br i1 %tobool.i.not.i.i.i.i47, label %if.else.i.i.i.i.i67, label %if.then.i.i.i.i.i48

if.then.i.i.i.i.i48:                              ; preds = %if.end.i.i.i.i46
  %add.i.i.i.i.i49 = add nsw i32 %38, -1
  store i32 %add.i.i.i.i.i49, ptr %_M_use_count.i.i.i.i44, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i50

if.else.i.i.i.i.i67:                              ; preds = %if.end.i.i.i.i46
  %41 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i44, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i50

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i50: ; preds = %if.else.i.i.i.i.i67, %if.then.i.i.i.i.i48
  %retval.i.0.i.i.i.i51 = phi i32 [ %38, %if.then.i.i.i.i.i48 ], [ %41, %if.else.i.i.i.i.i67 ]
  %cmp6.i.i.i.i52 = icmp eq i32 %retval.i.0.i.i.i.i51, 1
  br i1 %cmp6.i.i.i.i52, label %if.then7.i.i.i.i53, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorEED2Ev.exit

if.then7.i.i.i.i53:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i50
  %vtable.i.i.i.i.i.i54 = load ptr, ptr %36, align 8
  %vfn.i.i.i.i.i.i55 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i54, i64 2
  %42 = load ptr, ptr %vfn.i.i.i.i.i.i55, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %36) #6
  %_M_weak_count.i.i.i.i.i.i56 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 2
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i57 = icmp eq i8 %43, 0
  br i1 %tobool.i.not.i.i.i.i.i.i57, label %if.else.i.i.i.i.i.i.i66, label %if.then.i.i.i.i.i.i.i58

if.then.i.i.i.i.i.i.i58:                          ; preds = %if.then7.i.i.i.i53
  %44 = load i32, ptr %_M_weak_count.i.i.i.i.i.i56, align 4
  %add.i.i.i.i.i.i.i59 = add nsw i32 %44, -1
  store i32 %add.i.i.i.i.i.i.i59, ptr %_M_weak_count.i.i.i.i.i.i56, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60

if.else.i.i.i.i.i.i.i66:                          ; preds = %if.then7.i.i.i.i53
  %45 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i56, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60: ; preds = %if.else.i.i.i.i.i.i.i66, %if.then.i.i.i.i.i.i.i58
  %retval.i.0.i.i.i.i.i.i61 = phi i32 [ %44, %if.then.i.i.i.i.i.i.i58 ], [ %45, %if.else.i.i.i.i.i.i.i66 ]
  %cmp.i.i.i.i.i.i62 = icmp eq i32 %retval.i.0.i.i.i.i.i.i61, 1
  br i1 %cmp.i.i.i.i.i.i62, label %if.end8.sink.split.i.i.i.i63, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorEED2Ev.exit

if.end8.sink.split.i.i.i.i63:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60, %if.then.i.i.i.i68
  %vtable2.i.i.i.i.i.i64 = load ptr, ptr %36, align 8
  %vfn3.i.i.i.i.i.i65 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i64, i64 3
  %46 = load ptr, ptr %vfn3.i.i.i.i.i.i65, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #6
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60, %if.end8.sink.split.i.i.i.i63
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #6
  br label %eh.resume

lpad4:                                            ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont5
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cpu) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad4
  %.pn = phi { ptr, i32 } [ %49, %lpad7 ], [ %48, %lpad4 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %proc) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %47, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev14GetTargetRangeERKNS_5BakerERfS3_(ptr noundef nonnull align 8 dereferenceable(8) %baker, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %start, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %end) local_unnamed_addr #0 {
entry:
  %call = tail call noundef ptr @_ZNK19OpenColorIO_v2_4dev5Baker14getTargetSpaceEv(ptr noundef nonnull align 8 dereferenceable(8) %baker)
  tail call fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_111GetSrcRangeERKNS_5BakerEPKcRfS6_(ptr noundef nonnull align 8 dereferenceable(8) %baker, ptr noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %start, ptr noundef nonnull align 4 dereferenceable(4) %end)
  ret void
}

declare noundef ptr @_ZNK19OpenColorIO_v2_4dev5Baker14getTargetSpaceEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef ptr @_ZNK19OpenColorIO_v2_4dev5Baker8getLooksEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZNK19OpenColorIO_v2_4dev5Baker10getDisplayEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZNK19OpenColorIO_v2_4dev5Baker7getViewEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_4dev14GroupTransform6CreateEv(ptr sret(%"class.std::shared_ptr.9") align 8) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN19OpenColorIO_v2_4dev13LookTransform6CreateEv(ptr sret(%"class.std::shared_ptr.19") align 8) local_unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_4dev13LookTransform8setLooksEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN19OpenColorIO_v2_4dev13LookTransform6setSrcEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_4dev13LookTransform6setDstEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13LookTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.20", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev13LookTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev13LookTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev13LookTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev13LookTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev13LookTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev20DisplayViewTransform6CreateEv(ptr sret(%"class.std::shared_ptr.22") align 8) local_unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_4dev20DisplayViewTransform6setSrcEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_4dev20DisplayViewTransform10setDisplayEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_4dev20DisplayViewTransform7setViewEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_4dev20DisplayViewTransform14setLooksBypassEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev20DisplayViewTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.23", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @_ZNK19OpenColorIO_v2_4dev12CPUProcessor8applyRGBEPf(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
