; ModuleID = 'bench/openexr/original/ImfPreviewImageAttribute.cpp.ll'
source_filename = "bench/openexr/original/ImfPreviewImageAttribute.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.Imf_3_2::PreviewRgba" = type { i8, i8, i8, i8 }
%"class.Imf_3_2::PreviewImage" = type { i32, i32, ptr }

$_ZN7Imf_3_214TypedAttributeINS_12PreviewImageEEC5ERKS1_ = comdat any

$_ZN7Imf_3_214TypedAttributeINS_12PreviewImageEED5Ev = comdat any

$_ZN7Imf_3_214TypedAttributeINS_12PreviewImageEE5valueEv = comdat any

$_ZNK7Imf_3_214TypedAttributeINS_12PreviewImageEE5valueEv = comdat any

$_ZNK7Imf_3_214TypedAttributeINS_12PreviewImageEE8typeNameEv = comdat any

$_ZN7Imf_3_214TypedAttributeINS_12PreviewImageEE16makeNewAttributeEv = comdat any

$_ZNK7Imf_3_214TypedAttributeINS_12PreviewImageEE4copyEv = comdat any

$_ZN7Imf_3_214TypedAttributeINS_12PreviewImageEE13copyValueFromERKNS_9AttributeE = comdat any

$_ZN7Imf_3_214TypedAttributeINS_12PreviewImageEE4castERKNS_9AttributeE = comdat any

$_ZN7Imf_3_214TypedAttributeINS_12PreviewImageEE4castEPNS_9AttributeE = comdat any

$_ZN7Imf_3_214TypedAttributeINS_12PreviewImageEE4castEPKNS_9AttributeE = comdat any

$_ZN7Imf_3_214TypedAttributeINS_12PreviewImageEE4castERNS_9AttributeE = comdat any

$_ZN7Imf_3_214TypedAttributeINS_12PreviewImageEE21registerAttributeTypeEv = comdat any

$_ZN7Imf_3_214TypedAttributeINS_12PreviewImageEE23unRegisterAttributeTypeEv = comdat any

$_ZTVN7Imf_3_214TypedAttributeINS_12PreviewImageEEE = comdat any

$_ZTSN7Imf_3_214TypedAttributeINS_12PreviewImageEEE = comdat any

$_ZTIN7Imf_3_214TypedAttributeINS_12PreviewImageEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7Imf_3_214TypedAttributeINS_12PreviewImageEEE = weak_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7Imf_3_214TypedAttributeINS_12PreviewImageEEE, ptr @_ZN7Imf_3_214TypedAttributeINS_12PreviewImageEED1Ev, ptr @_ZN7Imf_3_214TypedAttributeINS_12PreviewImageEED0Ev, ptr @_ZNK7Imf_3_214TypedAttributeINS_12PreviewImageEE8typeNameEv, ptr @_ZNK7Imf_3_214TypedAttributeINS_12PreviewImageEE4copyEv, ptr @_ZNK7Imf_3_214TypedAttributeINS_12PreviewImageEE12writeValueToERNS_7OStreamEi, ptr @_ZN7Imf_3_214TypedAttributeINS_12PreviewImageEE13readValueFromERNS_7IStreamEii, ptr @_ZN7Imf_3_214TypedAttributeINS_12PreviewImageEE13copyValueFromERKNS_9AttributeE] }, comdat, align 8
@_ZTIN7Imf_3_29AttributeE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_214TypedAttributeINS_12PreviewImageEEE = weak_odr constant [47 x i8] c"N7Imf_3_214TypedAttributeINS_12PreviewImageEEE\00", comdat, align 1
@_ZTIN7Imf_3_214TypedAttributeINS_12PreviewImageEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_214TypedAttributeINS_12PreviewImageEEE, ptr @_ZTIN7Imf_3_29AttributeE }, comdat, align 8
@.str = private unnamed_addr constant [27 x i8] c"Unexpected attribute type.\00", align 1
@_ZTIN7Iex_3_27TypeExcE = external constant ptr
@.str.1 = private unnamed_addr constant [8 x i8] c"preview\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"Invalid dimensions in Preview Image Attribute\00", align 1
@_ZTIN7Iex_3_28InputExcE = external constant ptr
@.str.3 = private unnamed_addr constant [61 x i8] c"Mismatch between Preview Image Attribute size and dimensions\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfPreviewImageAttribute.cpp, ptr null }]

@_ZN7Imf_3_214TypedAttributeINS_12PreviewImageEEC1ERKS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN7Imf_3_214TypedAttributeINS_12PreviewImageEEC2ERKS1_
@_ZN7Imf_3_214TypedAttributeINS_12PreviewImageEED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_214TypedAttributeINS_12PreviewImageEED2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeINS_12PreviewImageEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %value) unnamed_addr #3 comdat($_ZN7Imf_3_214TypedAttributeINS_12PreviewImageEEC5ERKS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN7Imf_3_29AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7Imf_3_214TypedAttributeINS_12PreviewImageEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_value = getelementptr inbounds i8, ptr %this, i64 8
  invoke void @_ZN7Imf_3_212PreviewImageC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %_value, ptr noundef nonnull align 8 dereferenceable(16) %value)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7Imf_3_29AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #12
  resume { ptr, i32 } %0
}

declare void @_ZN7Imf_3_29AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7Imf_3_212PreviewImageC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7Imf_3_29AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeINS_12PreviewImageEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat($_ZN7Imf_3_214TypedAttributeINS_12PreviewImageEED5Ev) align 2 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7Imf_3_214TypedAttributeINS_12PreviewImageEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_value = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN7Imf_3_212PreviewImageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %_value) #12
  tail call void @_ZN7Imf_3_29AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7Imf_3_212PreviewImageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeINS_12PreviewImageEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat($_ZN7Imf_3_214TypedAttributeINS_12PreviewImageEED5Ev) align 2 {
entry:
  tail call void @_ZN7Imf_3_214TypedAttributeINS_12PreviewImageEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_214TypedAttributeINS_12PreviewImageEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %_value = getelementptr inbounds i8, ptr %this, i64 8
  ret ptr %_value
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7Imf_3_214TypedAttributeINS_12PreviewImageEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %_value = getelementptr inbounds i8, ptr %this, i64 8
  ret ptr %_value
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_214TypedAttributeINS_12PreviewImageEE8typeNameEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN7Imf_3_214TypedAttributeINS_12PreviewImageEE14staticTypeNameEv() local_unnamed_addr #6 align 2 {
entry:
  ret ptr @.str.1
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_214TypedAttributeINS_12PreviewImageEE16makeNewAttributeEv() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call, i8 0, i64 24, i1 false)
  invoke void @_ZN7Imf_3_29AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7Imf_3_214TypedAttributeINS_12PreviewImageEEE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %_value.i = getelementptr inbounds i8, ptr %call, i64 8
  invoke void @_ZN7Imf_3_212PreviewImageC1EjjPKNS_11PreviewRgbaE(ptr noundef nonnull align 8 dereferenceable(16) %_value.i, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7Imf_3_29AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call) #12
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  ret ptr %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call) #13
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_214TypedAttributeINS_12PreviewImageEE4copyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call, i8 0, i64 24, i1 false)
  invoke void @_ZN7Imf_3_29AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7Imf_3_214TypedAttributeINS_12PreviewImageEEE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %_value.i = getelementptr inbounds i8, ptr %call, i64 8
  invoke void @_ZN7Imf_3_212PreviewImageC1EjjPKNS_11PreviewRgbaE(ptr noundef nonnull align 8 dereferenceable(16) %_value.i, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7Imf_3_29AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call) #12
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %this)
  ret ptr %call

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %0, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call) #13
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeINS_12PreviewImageEE13copyValueFromERKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %other, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeINS_12PreviewImageEEE, i64 0) #12
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN7Imf_3_214TypedAttributeINS_12PreviewImageEE4castERKNS_9AttributeE.exit

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 72) #12
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i.i, ptr noundef nonnull @.str)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  tail call void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN7Iex_3_27TypeExcE, ptr nonnull @_ZN7Iex_3_27TypeExcD1Ev) #15
  unreachable

lpad.i.i:                                         ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i.i) #12
  resume { ptr, i32 } %1

_ZN7Imf_3_214TypedAttributeINS_12PreviewImageEE4castERKNS_9AttributeE.exit: ; preds = %entry
  %_value = getelementptr inbounds i8, ptr %0, i64 8
  %_value2 = getelementptr inbounds i8, ptr %this, i64 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_212PreviewImageaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %_value2, ptr noundef nonnull align 8 dereferenceable(16) %_value)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7Imf_3_214TypedAttributeINS_12PreviewImageEE4castERKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %attribute) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %attribute, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeINS_12PreviewImageEEE, i64 0) #12
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %_ZN7Imf_3_214TypedAttributeINS_12PreviewImageEE4castEPKNS_9AttributeE.exit

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 72) #12
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i, ptr noundef nonnull @.str)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN7Iex_3_27TypeExcE, ptr nonnull @_ZN7Iex_3_27TypeExcD1Ev) #15
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #12
  resume { ptr, i32 } %1

_ZN7Imf_3_214TypedAttributeINS_12PreviewImageEE4castEPKNS_9AttributeE.exit: ; preds = %entry
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_212PreviewImageaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_214TypedAttributeINS_12PreviewImageEE4castEPNS_9AttributeE(ptr noundef %attribute) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = icmp eq ptr %attribute, null
  br i1 %0, label %if.then, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %entry
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %attribute, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeINS_12PreviewImageEEE, i64 0) #12
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %dynamic_cast.end
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #12
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_27TypeExcE, ptr nonnull @_ZN7Iex_3_27TypeExcD1Ev) #15
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #12
  resume { ptr, i32 } %2

if.end:                                           ; preds = %dynamic_cast.end
  ret ptr %1
}

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #9

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_3_27TypeExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_214TypedAttributeINS_12PreviewImageEE4castEPKNS_9AttributeE(ptr noundef %attribute) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = icmp eq ptr %attribute, null
  br i1 %0, label %if.then, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %entry
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %attribute, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeINS_12PreviewImageEEE, i64 0) #12
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %dynamic_cast.end
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #12
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_27TypeExcE, ptr nonnull @_ZN7Iex_3_27TypeExcD1Ev) #15
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #12
  resume { ptr, i32 } %2

if.end:                                           ; preds = %dynamic_cast.end
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7Imf_3_214TypedAttributeINS_12PreviewImageEE4castERNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %attribute) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %attribute, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeINS_12PreviewImageEEE, i64 0) #12
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %_ZN7Imf_3_214TypedAttributeINS_12PreviewImageEE4castEPNS_9AttributeE.exit

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 72) #12
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i, ptr noundef nonnull @.str)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN7Iex_3_27TypeExcE, ptr nonnull @_ZN7Iex_3_27TypeExcD1Ev) #15
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #12
  resume { ptr, i32 } %1

_ZN7Imf_3_214TypedAttributeINS_12PreviewImageEE4castEPNS_9AttributeE.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeINS_12PreviewImageEE21registerAttributeTypeEv() local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN7Imf_3_29Attribute21registerAttributeTypeEPKcPFPS0_vE(ptr noundef nonnull @.str.1, ptr noundef nonnull @_ZN7Imf_3_214TypedAttributeINS_12PreviewImageEE16makeNewAttributeEv)
  ret void
}

declare void @_ZN7Imf_3_29Attribute21registerAttributeTypeEPKcPFPS0_vE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeINS_12PreviewImageEE23unRegisterAttributeTypeEv() local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN7Imf_3_29Attribute23unRegisterAttributeTypeEPKc(ptr noundef nonnull @.str.1)
  ret void
}

declare void @_ZN7Imf_3_29Attribute23unRegisterAttributeTypeEPKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_214TypedAttributeINS_12PreviewImageEE12writeValueToERNS_7OStreamEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(40) %os, i32 %version) unnamed_addr #3 align 2 {
entry:
  %v.addr.i36 = alloca i8, align 1
  %v.addr.i33 = alloca i8, align 1
  %v.addr.i30 = alloca i8, align 1
  %v.addr.i = alloca i8, align 1
  %b.i14 = alloca [4 x i8], align 1
  %b.i = alloca [4 x i8], align 1
  %_value = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %_value, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i)
  %conv.i = trunc i32 %0 to i8
  store i8 %conv.i, ptr %b.i, align 1
  %shr.i = lshr i32 %0, 8
  %conv1.i = trunc i32 %shr.i to i8
  %arrayidx2.i = getelementptr inbounds i8, ptr %b.i, i64 1
  store i8 %conv1.i, ptr %arrayidx2.i, align 1
  %shr3.i = lshr i32 %0, 16
  %conv4.i = trunc i32 %shr3.i to i8
  %arrayidx5.i = getelementptr inbounds i8, ptr %b.i, i64 2
  store i8 %conv4.i, ptr %arrayidx5.i, align 1
  %shr6.i = lshr i32 %0, 24
  %conv7.i = trunc i32 %shr6.i to i8
  %arrayidx8.i = getelementptr inbounds i8, ptr %b.i, i64 3
  store i8 %conv7.i, ptr %arrayidx8.i, align 1
  %vtable.i.i.i = load ptr, ptr %os, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(40) %os, ptr noundef nonnull %b.i, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i)
  %_height.i = getelementptr inbounds i8, ptr %this, i64 12
  %2 = load i32, ptr %_height.i, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i14)
  %conv.i15 = trunc i32 %2 to i8
  store i8 %conv.i15, ptr %b.i14, align 1
  %shr.i16 = lshr i32 %2, 8
  %conv1.i17 = trunc i32 %shr.i16 to i8
  %arrayidx2.i18 = getelementptr inbounds i8, ptr %b.i14, i64 1
  store i8 %conv1.i17, ptr %arrayidx2.i18, align 1
  %shr3.i19 = lshr i32 %2, 16
  %conv4.i20 = trunc i32 %shr3.i19 to i8
  %arrayidx5.i21 = getelementptr inbounds i8, ptr %b.i14, i64 2
  store i8 %conv4.i20, ptr %arrayidx5.i21, align 1
  %shr6.i22 = lshr i32 %2, 24
  %conv7.i23 = trunc i32 %shr6.i22 to i8
  %arrayidx8.i24 = getelementptr inbounds i8, ptr %b.i14, i64 3
  store i8 %conv7.i23, ptr %arrayidx8.i24, align 1
  %vtable.i.i.i25 = load ptr, ptr %os, align 8
  %vfn.i.i.i26 = getelementptr inbounds i8, ptr %vtable.i.i.i25, i64 16
  %3 = load ptr, ptr %vfn.i.i.i26, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(40) %os, ptr noundef nonnull %b.i14, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i14)
  %4 = load i32, ptr %_value, align 8
  %5 = load i32, ptr %_height.i, align 4
  %mul = mul i32 %5, %4
  %_pixels.i = getelementptr inbounds i8, ptr %this, i64 16
  %6 = load ptr, ptr %_pixels.i, align 8
  %cmp39 = icmp sgt i32 %mul, 0
  br i1 %cmp39, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %mul to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds %"struct.Imf_3_2::PreviewRgba", ptr %6, i64 %indvars.iv
  %7 = load i8, ptr %arrayidx, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %v.addr.i)
  store i8 %7, ptr %v.addr.i, align 1
  %vtable.i.i.i28 = load ptr, ptr %os, align 8
  %vfn.i.i.i29 = getelementptr inbounds i8, ptr %vtable.i.i.i28, i64 16
  %8 = load ptr, ptr %vfn.i.i.i29, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(40) %os, ptr noundef nonnull %v.addr.i, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %v.addr.i)
  %g = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %9 = load i8, ptr %g, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %v.addr.i30)
  store i8 %9, ptr %v.addr.i30, align 1
  %vtable.i.i.i31 = load ptr, ptr %os, align 8
  %vfn.i.i.i32 = getelementptr inbounds i8, ptr %vtable.i.i.i31, i64 16
  %10 = load ptr, ptr %vfn.i.i.i32, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(40) %os, ptr noundef nonnull %v.addr.i30, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %v.addr.i30)
  %b = getelementptr inbounds i8, ptr %arrayidx, i64 2
  %11 = load i8, ptr %b, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %v.addr.i33)
  store i8 %11, ptr %v.addr.i33, align 1
  %vtable.i.i.i34 = load ptr, ptr %os, align 8
  %vfn.i.i.i35 = getelementptr inbounds i8, ptr %vtable.i.i.i34, i64 16
  %12 = load ptr, ptr %vfn.i.i.i35, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(40) %os, ptr noundef nonnull %v.addr.i33, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %v.addr.i33)
  %a = getelementptr inbounds i8, ptr %arrayidx, i64 3
  %13 = load i8, ptr %a, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %v.addr.i36)
  store i8 %13, ptr %v.addr.i36, align 1
  %vtable.i.i.i37 = load ptr, ptr %os, align 8
  %vfn.i.i.i38 = getelementptr inbounds i8, ptr %vtable.i.i.i37, i64 16
  %14 = load ptr, ptr %vfn.i.i.i38, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(40) %os, ptr noundef nonnull %v.addr.i36, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %v.addr.i36)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_214TypedAttributeINS_12PreviewImageEE13readValueFromERNS_7IStreamEii(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(40) %is, i32 noundef %size, i32 %version) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %b.i16 = alloca [4 x i8], align 4
  %b.i = alloca [4 x i8], align 4
  %p = alloca %"class.Imf_3_2::PreviewImage", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i)
  %vtable.i.i.i = load ptr, ptr %is, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 24
  %0 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull %b.i, i32 noundef 4)
  %1 = load i32, ptr %b.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i16)
  %vtable.i.i.i17 = load ptr, ptr %is, align 8
  %vfn.i.i.i18 = getelementptr inbounds i8, ptr %vtable.i.i.i17, i64 24
  %2 = load ptr, ptr %vfn.i.i.i18, align 8
  %call.i.i.i19 = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull %b.i16, i32 noundef 4)
  %3 = load i32, ptr %b.i16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i16)
  %cmp = icmp slt i32 %1, 0
  %cmp2 = icmp slt i32 %3, 0
  %or.cond = select i1 %cmp, i1 true, i1 %cmp2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 72) #12
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_28InputExcE, ptr nonnull @_ZN7Iex_3_28InputExcD1Ev) #15
  unreachable

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #12
  br label %eh.resume

if.end:                                           ; preds = %entry
  %conv = zext nneg i32 %1 to i64
  %conv3 = zext nneg i32 %3 to i64
  %mul = shl nuw nsw i64 %conv, 2
  %mul4 = mul nuw i64 %mul, %conv3
  %add = add nuw i64 %mul4, 8
  %conv5 = sext i32 %size to i64
  %cmp6.not = icmp eq i64 %add, %conv5
  br i1 %cmp6.not, label %if.end11, label %if.then7

if.then7:                                         ; preds = %if.end
  %exception8 = call ptr @__cxa_allocate_exception(i64 72) #12
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception8, ptr noundef nonnull @.str.3)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.then7
  call void @__cxa_throw(ptr nonnull %exception8, ptr nonnull @_ZTIN7Iex_3_28InputExcE, ptr nonnull @_ZN7Iex_3_28InputExcD1Ev) #15
  unreachable

lpad9:                                            ; preds = %if.then7
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception8) #12
  br label %eh.resume

if.end11:                                         ; preds = %if.end
  call void @_ZN7Imf_3_212PreviewImageC1EjjPKNS_11PreviewRgbaE(ptr noundef nonnull align 8 dereferenceable(16) %p, i32 noundef %1, i32 noundef %3, ptr noundef null)
  %6 = load i32, ptr %p, align 8
  %_height.i = getelementptr inbounds i8, ptr %p, i64 4
  %7 = load i32, ptr %_height.i, align 4
  %mul16 = mul i32 %7, %6
  %_pixels.i = getelementptr inbounds i8, ptr %p, i64 8
  %8 = load ptr, ptr %_pixels.i, align 8
  %cmp1939 = icmp sgt i32 %mul16, 0
  br i1 %cmp1939, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end11
  %wide.trip.count = zext nneg i32 %mul16 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds %"struct.Imf_3_2::PreviewRgba", ptr %8, i64 %indvars.iv
  %vtable.i.i.i20 = load ptr, ptr %is, align 8
  %vfn.i.i.i21 = getelementptr inbounds i8, ptr %vtable.i.i.i20, i64 24
  %9 = load ptr, ptr %vfn.i.i.i21, align 8
  %call.i.i.i2223 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull %arrayidx, i32 noundef 1)
          to label %invoke.cont20 unwind label %lpad12.loopexit

invoke.cont20:                                    ; preds = %for.body
  %g = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %vtable.i.i.i24 = load ptr, ptr %is, align 8
  %vfn.i.i.i25 = getelementptr inbounds i8, ptr %vtable.i.i.i24, i64 24
  %10 = load ptr, ptr %vfn.i.i.i25, align 8
  %call.i.i.i2627 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull %g, i32 noundef 1)
          to label %invoke.cont23 unwind label %lpad12.loopexit

invoke.cont23:                                    ; preds = %invoke.cont20
  %b = getelementptr inbounds i8, ptr %arrayidx, i64 2
  %vtable.i.i.i29 = load ptr, ptr %is, align 8
  %vfn.i.i.i30 = getelementptr inbounds i8, ptr %vtable.i.i.i29, i64 24
  %11 = load ptr, ptr %vfn.i.i.i30, align 8
  %call.i.i.i3132 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull %b, i32 noundef 1)
          to label %invoke.cont26 unwind label %lpad12.loopexit

invoke.cont26:                                    ; preds = %invoke.cont23
  %a = getelementptr inbounds i8, ptr %arrayidx, i64 3
  %vtable.i.i.i34 = load ptr, ptr %is, align 8
  %vfn.i.i.i35 = getelementptr inbounds i8, ptr %vtable.i.i.i34, i64 24
  %12 = load ptr, ptr %vfn.i.i.i35, align 8
  %call.i.i.i3637 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull %a, i32 noundef 1)
          to label %for.inc unwind label %lpad12.loopexit

for.inc:                                          ; preds = %invoke.cont26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

lpad12.loopexit:                                  ; preds = %for.body, %invoke.cont20, %invoke.cont23, %invoke.cont26
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad12

lpad12.loopexit.split-lp:                         ; preds = %for.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad12

lpad12:                                           ; preds = %lpad12.loopexit.split-lp, %lpad12.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad12.loopexit ], [ %lpad.loopexit.split-lp, %lpad12.loopexit.split-lp ]
  call void @_ZN7Imf_3_212PreviewImageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #12
  br label %eh.resume

for.end:                                          ; preds = %for.inc, %if.end11
  %_value = getelementptr inbounds i8, ptr %this, i64 8
  %call31 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_212PreviewImageaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %_value, ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont30 unwind label %lpad12.loopexit.split-lp

invoke.cont30:                                    ; preds = %for.end
  call void @_ZN7Imf_3_212PreviewImageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #12
  ret void

eh.resume:                                        ; preds = %lpad12, %lpad9, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad9 ], [ %lpad.phi, %lpad12 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Iex_3_28InputExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Imf_3_212PreviewImageC1EjjPKNS_11PreviewRgbaE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfPreviewImageAttribute.cpp() #10 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nounwind memory(read) }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
