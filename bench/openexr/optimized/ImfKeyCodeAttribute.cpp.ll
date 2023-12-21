; ModuleID = 'bench/openexr/original/ImfKeyCodeAttribute.cpp.ll'
source_filename = "bench/openexr/original/ImfKeyCodeAttribute.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZN7Imf_3_214TypedAttributeINS_7KeyCodeEEC5ERKS1_ = comdat any

$_ZN7Imf_3_214TypedAttributeINS_7KeyCodeEED5Ev = comdat any

$_ZN7Imf_3_214TypedAttributeINS_7KeyCodeEE5valueEv = comdat any

$_ZNK7Imf_3_214TypedAttributeINS_7KeyCodeEE5valueEv = comdat any

$_ZNK7Imf_3_214TypedAttributeINS_7KeyCodeEE8typeNameEv = comdat any

$_ZN7Imf_3_214TypedAttributeINS_7KeyCodeEE16makeNewAttributeEv = comdat any

$_ZNK7Imf_3_214TypedAttributeINS_7KeyCodeEE4copyEv = comdat any

$_ZN7Imf_3_214TypedAttributeINS_7KeyCodeEE13copyValueFromERKNS_9AttributeE = comdat any

$_ZN7Imf_3_214TypedAttributeINS_7KeyCodeEE4castERKNS_9AttributeE = comdat any

$_ZN7Imf_3_214TypedAttributeINS_7KeyCodeEE4castEPNS_9AttributeE = comdat any

$_ZN7Imf_3_214TypedAttributeINS_7KeyCodeEE4castEPKNS_9AttributeE = comdat any

$_ZN7Imf_3_214TypedAttributeINS_7KeyCodeEE4castERNS_9AttributeE = comdat any

$_ZN7Imf_3_214TypedAttributeINS_7KeyCodeEE21registerAttributeTypeEv = comdat any

$_ZN7Imf_3_214TypedAttributeINS_7KeyCodeEE23unRegisterAttributeTypeEv = comdat any

$_ZTVN7Imf_3_214TypedAttributeINS_7KeyCodeEEE = comdat any

$_ZTSN7Imf_3_214TypedAttributeINS_7KeyCodeEEE = comdat any

$_ZTIN7Imf_3_214TypedAttributeINS_7KeyCodeEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7Imf_3_214TypedAttributeINS_7KeyCodeEEE = weak_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7Imf_3_214TypedAttributeINS_7KeyCodeEEE, ptr @_ZN7Imf_3_214TypedAttributeINS_7KeyCodeEED1Ev, ptr @_ZN7Imf_3_214TypedAttributeINS_7KeyCodeEED0Ev, ptr @_ZNK7Imf_3_214TypedAttributeINS_7KeyCodeEE8typeNameEv, ptr @_ZNK7Imf_3_214TypedAttributeINS_7KeyCodeEE4copyEv, ptr @_ZNK7Imf_3_214TypedAttributeINS_7KeyCodeEE12writeValueToERNS_7OStreamEi, ptr @_ZN7Imf_3_214TypedAttributeINS_7KeyCodeEE13readValueFromERNS_7IStreamEii, ptr @_ZN7Imf_3_214TypedAttributeINS_7KeyCodeEE13copyValueFromERKNS_9AttributeE] }, comdat, align 8
@_ZTIN7Imf_3_29AttributeE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_214TypedAttributeINS_7KeyCodeEEE = weak_odr constant [41 x i8] c"N7Imf_3_214TypedAttributeINS_7KeyCodeEEE\00", comdat, align 1
@_ZTIN7Imf_3_214TypedAttributeINS_7KeyCodeEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_214TypedAttributeINS_7KeyCodeEEE, ptr @_ZTIN7Imf_3_29AttributeE }, comdat, align 8
@.str = private unnamed_addr constant [27 x i8] c"Unexpected attribute type.\00", align 1
@_ZTIN7Iex_3_27TypeExcE = external constant ptr
@.str.1 = private unnamed_addr constant [8 x i8] c"keycode\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfKeyCodeAttribute.cpp, ptr null }]

@_ZN7Imf_3_214TypedAttributeINS_7KeyCodeEEC1ERKS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN7Imf_3_214TypedAttributeINS_7KeyCodeEEC2ERKS1_
@_ZN7Imf_3_214TypedAttributeINS_7KeyCodeEED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_214TypedAttributeINS_7KeyCodeEED2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeINS_7KeyCodeEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 4 dereferenceable(28) %value) unnamed_addr #3 comdat($_ZN7Imf_3_214TypedAttributeINS_7KeyCodeEEC5ERKS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN7Imf_3_29AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7Imf_3_214TypedAttributeINS_7KeyCodeEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_value = getelementptr inbounds i8, ptr %this, i64 8
  invoke void @_ZN7Imf_3_27KeyCodeC1ERKS0_(ptr noundef nonnull align 4 dereferenceable(28) %_value, ptr noundef nonnull align 4 dereferenceable(28) %value)
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

declare void @_ZN7Imf_3_27KeyCodeC1ERKS0_(ptr noundef nonnull align 4 dereferenceable(28), ptr noundef nonnull align 4 dereferenceable(28)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7Imf_3_29AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeINS_7KeyCodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #4 comdat($_ZN7Imf_3_214TypedAttributeINS_7KeyCodeEED5Ev) align 2 {
entry:
  tail call void @_ZN7Imf_3_29AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeINS_7KeyCodeEED0Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #4 comdat($_ZN7Imf_3_214TypedAttributeINS_7KeyCodeEED5Ev) align 2 {
entry:
  tail call void @_ZN7Imf_3_214TypedAttributeINS_7KeyCodeEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 4 dereferenceable(28) ptr @_ZN7Imf_3_214TypedAttributeINS_7KeyCodeEE5valueEv(ptr noundef nonnull align 8 dereferenceable(36) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %_value = getelementptr inbounds i8, ptr %this, i64 8
  ret ptr %_value
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 4 dereferenceable(28) ptr @_ZNK7Imf_3_214TypedAttributeINS_7KeyCodeEE5valueEv(ptr noundef nonnull align 8 dereferenceable(36) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %_value = getelementptr inbounds i8, ptr %this, i64 8
  ret ptr %_value
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_214TypedAttributeINS_7KeyCodeEE8typeNameEv(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN7Imf_3_214TypedAttributeINS_7KeyCodeEE14staticTypeNameEv() local_unnamed_addr #6 align 2 {
entry:
  ret ptr @.str.1
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_214TypedAttributeINS_7KeyCodeEE16makeNewAttributeEv() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %call, i8 0, i64 40, i1 false)
  invoke void @_ZN7Imf_3_29AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7Imf_3_214TypedAttributeINS_7KeyCodeEEE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %_value.i = getelementptr inbounds i8, ptr %call, i64 8
  invoke void @_ZN7Imf_3_27KeyCodeC1Eiiiiiii(ptr noundef nonnull align 4 dereferenceable(28) %_value.i, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 64)
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
define weak_odr noundef ptr @_ZNK7Imf_3_214TypedAttributeINS_7KeyCodeEE4copyEv(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %call, i8 0, i64 40, i1 false)
  invoke void @_ZN7Imf_3_29AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7Imf_3_214TypedAttributeINS_7KeyCodeEEE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %_value.i = getelementptr inbounds i8, ptr %call, i64 8
  invoke void @_ZN7Imf_3_27KeyCodeC1Eiiiiiii(ptr noundef nonnull align 4 dereferenceable(28) %_value.i, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 64)
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
define weak_odr void @_ZN7Imf_3_214TypedAttributeINS_7KeyCodeEE13copyValueFromERKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %other, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeINS_7KeyCodeEEE, i64 0) #12
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN7Imf_3_214TypedAttributeINS_7KeyCodeEE4castERKNS_9AttributeE.exit

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

_ZN7Imf_3_214TypedAttributeINS_7KeyCodeEE4castERKNS_9AttributeE.exit: ; preds = %entry
  %_value = getelementptr inbounds i8, ptr %0, i64 8
  %_value2 = getelementptr inbounds i8, ptr %this, i64 8
  %call3 = tail call noundef nonnull align 4 dereferenceable(28) ptr @_ZN7Imf_3_27KeyCodeaSERKS0_(ptr noundef nonnull align 4 dereferenceable(28) %_value2, ptr noundef nonnull align 4 dereferenceable(28) %_value)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(36) ptr @_ZN7Imf_3_214TypedAttributeINS_7KeyCodeEE4castERKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %attribute) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %attribute, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeINS_7KeyCodeEEE, i64 0) #12
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %_ZN7Imf_3_214TypedAttributeINS_7KeyCodeEE4castEPKNS_9AttributeE.exit

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

_ZN7Imf_3_214TypedAttributeINS_7KeyCodeEE4castEPKNS_9AttributeE.exit: ; preds = %entry
  ret ptr %0
}

declare noundef nonnull align 4 dereferenceable(28) ptr @_ZN7Imf_3_27KeyCodeaSERKS0_(ptr noundef nonnull align 4 dereferenceable(28), ptr noundef nonnull align 4 dereferenceable(28)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_214TypedAttributeINS_7KeyCodeEE4castEPNS_9AttributeE(ptr noundef %attribute) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = icmp eq ptr %attribute, null
  br i1 %0, label %if.then, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %entry
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %attribute, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeINS_7KeyCodeEEE, i64 0) #12
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
define weak_odr noundef ptr @_ZN7Imf_3_214TypedAttributeINS_7KeyCodeEE4castEPKNS_9AttributeE(ptr noundef %attribute) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = icmp eq ptr %attribute, null
  br i1 %0, label %if.then, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %entry
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %attribute, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeINS_7KeyCodeEEE, i64 0) #12
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
define weak_odr noundef nonnull align 8 dereferenceable(36) ptr @_ZN7Imf_3_214TypedAttributeINS_7KeyCodeEE4castERNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %attribute) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %attribute, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeINS_7KeyCodeEEE, i64 0) #12
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %_ZN7Imf_3_214TypedAttributeINS_7KeyCodeEE4castEPNS_9AttributeE.exit

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

_ZN7Imf_3_214TypedAttributeINS_7KeyCodeEE4castEPNS_9AttributeE.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeINS_7KeyCodeEE21registerAttributeTypeEv() local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN7Imf_3_29Attribute21registerAttributeTypeEPKcPFPS0_vE(ptr noundef nonnull @.str.1, ptr noundef nonnull @_ZN7Imf_3_214TypedAttributeINS_7KeyCodeEE16makeNewAttributeEv)
  ret void
}

declare void @_ZN7Imf_3_29Attribute21registerAttributeTypeEPKcPFPS0_vE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeINS_7KeyCodeEE23unRegisterAttributeTypeEv() local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN7Imf_3_29Attribute23unRegisterAttributeTypeEPKc(ptr noundef nonnull @.str.1)
  ret void
}

declare void @_ZN7Imf_3_29Attribute23unRegisterAttributeTypeEPKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_214TypedAttributeINS_7KeyCodeEE12writeValueToERNS_7OStreamEi(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(40) %os, i32 %version) unnamed_addr #3 align 2 {
entry:
  %b.i72 = alloca [4 x i8], align 1
  %b.i59 = alloca [4 x i8], align 1
  %b.i46 = alloca [4 x i8], align 1
  %b.i33 = alloca [4 x i8], align 1
  %b.i20 = alloca [4 x i8], align 1
  %b.i7 = alloca [4 x i8], align 1
  %b.i = alloca [4 x i8], align 1
  %_value = getelementptr inbounds i8, ptr %this, i64 8
  %call = tail call noundef i32 @_ZNK7Imf_3_27KeyCode11filmMfcCodeEv(ptr noundef nonnull align 4 dereferenceable(28) %_value)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i)
  %conv.i = trunc i32 %call to i8
  store i8 %conv.i, ptr %b.i, align 1
  %shr.i = lshr i32 %call, 8
  %conv1.i = trunc i32 %shr.i to i8
  %arrayidx2.i = getelementptr inbounds i8, ptr %b.i, i64 1
  store i8 %conv1.i, ptr %arrayidx2.i, align 1
  %shr3.i = lshr i32 %call, 16
  %conv4.i = trunc i32 %shr3.i to i8
  %arrayidx5.i = getelementptr inbounds i8, ptr %b.i, i64 2
  store i8 %conv4.i, ptr %arrayidx5.i, align 1
  %shr6.i = lshr i32 %call, 24
  %conv7.i = trunc i32 %shr6.i to i8
  %arrayidx8.i = getelementptr inbounds i8, ptr %b.i, i64 3
  store i8 %conv7.i, ptr %arrayidx8.i, align 1
  %vtable.i.i.i = load ptr, ptr %os, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %0 = load ptr, ptr %vfn.i.i.i, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(40) %os, ptr noundef nonnull %b.i, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i)
  %call3 = call noundef i32 @_ZNK7Imf_3_27KeyCode8filmTypeEv(ptr noundef nonnull align 4 dereferenceable(28) %_value)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i7)
  %conv.i8 = trunc i32 %call3 to i8
  store i8 %conv.i8, ptr %b.i7, align 1
  %shr.i9 = lshr i32 %call3, 8
  %conv1.i10 = trunc i32 %shr.i9 to i8
  %arrayidx2.i11 = getelementptr inbounds i8, ptr %b.i7, i64 1
  store i8 %conv1.i10, ptr %arrayidx2.i11, align 1
  %shr3.i12 = lshr i32 %call3, 16
  %conv4.i13 = trunc i32 %shr3.i12 to i8
  %arrayidx5.i14 = getelementptr inbounds i8, ptr %b.i7, i64 2
  store i8 %conv4.i13, ptr %arrayidx5.i14, align 1
  %shr6.i15 = lshr i32 %call3, 24
  %conv7.i16 = trunc i32 %shr6.i15 to i8
  %arrayidx8.i17 = getelementptr inbounds i8, ptr %b.i7, i64 3
  store i8 %conv7.i16, ptr %arrayidx8.i17, align 1
  %vtable.i.i.i18 = load ptr, ptr %os, align 8
  %vfn.i.i.i19 = getelementptr inbounds i8, ptr %vtable.i.i.i18, i64 16
  %1 = load ptr, ptr %vfn.i.i.i19, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(40) %os, ptr noundef nonnull %b.i7, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i7)
  %call5 = call noundef i32 @_ZNK7Imf_3_27KeyCode6prefixEv(ptr noundef nonnull align 4 dereferenceable(28) %_value)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i20)
  %conv.i21 = trunc i32 %call5 to i8
  store i8 %conv.i21, ptr %b.i20, align 1
  %shr.i22 = lshr i32 %call5, 8
  %conv1.i23 = trunc i32 %shr.i22 to i8
  %arrayidx2.i24 = getelementptr inbounds i8, ptr %b.i20, i64 1
  store i8 %conv1.i23, ptr %arrayidx2.i24, align 1
  %shr3.i25 = lshr i32 %call5, 16
  %conv4.i26 = trunc i32 %shr3.i25 to i8
  %arrayidx5.i27 = getelementptr inbounds i8, ptr %b.i20, i64 2
  store i8 %conv4.i26, ptr %arrayidx5.i27, align 1
  %shr6.i28 = lshr i32 %call5, 24
  %conv7.i29 = trunc i32 %shr6.i28 to i8
  %arrayidx8.i30 = getelementptr inbounds i8, ptr %b.i20, i64 3
  store i8 %conv7.i29, ptr %arrayidx8.i30, align 1
  %vtable.i.i.i31 = load ptr, ptr %os, align 8
  %vfn.i.i.i32 = getelementptr inbounds i8, ptr %vtable.i.i.i31, i64 16
  %2 = load ptr, ptr %vfn.i.i.i32, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(40) %os, ptr noundef nonnull %b.i20, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i20)
  %call7 = call noundef i32 @_ZNK7Imf_3_27KeyCode5countEv(ptr noundef nonnull align 4 dereferenceable(28) %_value)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i33)
  %conv.i34 = trunc i32 %call7 to i8
  store i8 %conv.i34, ptr %b.i33, align 1
  %shr.i35 = lshr i32 %call7, 8
  %conv1.i36 = trunc i32 %shr.i35 to i8
  %arrayidx2.i37 = getelementptr inbounds i8, ptr %b.i33, i64 1
  store i8 %conv1.i36, ptr %arrayidx2.i37, align 1
  %shr3.i38 = lshr i32 %call7, 16
  %conv4.i39 = trunc i32 %shr3.i38 to i8
  %arrayidx5.i40 = getelementptr inbounds i8, ptr %b.i33, i64 2
  store i8 %conv4.i39, ptr %arrayidx5.i40, align 1
  %shr6.i41 = lshr i32 %call7, 24
  %conv7.i42 = trunc i32 %shr6.i41 to i8
  %arrayidx8.i43 = getelementptr inbounds i8, ptr %b.i33, i64 3
  store i8 %conv7.i42, ptr %arrayidx8.i43, align 1
  %vtable.i.i.i44 = load ptr, ptr %os, align 8
  %vfn.i.i.i45 = getelementptr inbounds i8, ptr %vtable.i.i.i44, i64 16
  %3 = load ptr, ptr %vfn.i.i.i45, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(40) %os, ptr noundef nonnull %b.i33, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i33)
  %call9 = call noundef i32 @_ZNK7Imf_3_27KeyCode10perfOffsetEv(ptr noundef nonnull align 4 dereferenceable(28) %_value)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i46)
  %conv.i47 = trunc i32 %call9 to i8
  store i8 %conv.i47, ptr %b.i46, align 1
  %shr.i48 = lshr i32 %call9, 8
  %conv1.i49 = trunc i32 %shr.i48 to i8
  %arrayidx2.i50 = getelementptr inbounds i8, ptr %b.i46, i64 1
  store i8 %conv1.i49, ptr %arrayidx2.i50, align 1
  %shr3.i51 = lshr i32 %call9, 16
  %conv4.i52 = trunc i32 %shr3.i51 to i8
  %arrayidx5.i53 = getelementptr inbounds i8, ptr %b.i46, i64 2
  store i8 %conv4.i52, ptr %arrayidx5.i53, align 1
  %shr6.i54 = lshr i32 %call9, 24
  %conv7.i55 = trunc i32 %shr6.i54 to i8
  %arrayidx8.i56 = getelementptr inbounds i8, ptr %b.i46, i64 3
  store i8 %conv7.i55, ptr %arrayidx8.i56, align 1
  %vtable.i.i.i57 = load ptr, ptr %os, align 8
  %vfn.i.i.i58 = getelementptr inbounds i8, ptr %vtable.i.i.i57, i64 16
  %4 = load ptr, ptr %vfn.i.i.i58, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(40) %os, ptr noundef nonnull %b.i46, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i46)
  %call11 = call noundef i32 @_ZNK7Imf_3_27KeyCode13perfsPerFrameEv(ptr noundef nonnull align 4 dereferenceable(28) %_value)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i59)
  %conv.i60 = trunc i32 %call11 to i8
  store i8 %conv.i60, ptr %b.i59, align 1
  %shr.i61 = lshr i32 %call11, 8
  %conv1.i62 = trunc i32 %shr.i61 to i8
  %arrayidx2.i63 = getelementptr inbounds i8, ptr %b.i59, i64 1
  store i8 %conv1.i62, ptr %arrayidx2.i63, align 1
  %shr3.i64 = lshr i32 %call11, 16
  %conv4.i65 = trunc i32 %shr3.i64 to i8
  %arrayidx5.i66 = getelementptr inbounds i8, ptr %b.i59, i64 2
  store i8 %conv4.i65, ptr %arrayidx5.i66, align 1
  %shr6.i67 = lshr i32 %call11, 24
  %conv7.i68 = trunc i32 %shr6.i67 to i8
  %arrayidx8.i69 = getelementptr inbounds i8, ptr %b.i59, i64 3
  store i8 %conv7.i68, ptr %arrayidx8.i69, align 1
  %vtable.i.i.i70 = load ptr, ptr %os, align 8
  %vfn.i.i.i71 = getelementptr inbounds i8, ptr %vtable.i.i.i70, i64 16
  %5 = load ptr, ptr %vfn.i.i.i71, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(40) %os, ptr noundef nonnull %b.i59, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i59)
  %call13 = call noundef i32 @_ZNK7Imf_3_27KeyCode13perfsPerCountEv(ptr noundef nonnull align 4 dereferenceable(28) %_value)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i72)
  %conv.i73 = trunc i32 %call13 to i8
  store i8 %conv.i73, ptr %b.i72, align 1
  %shr.i74 = lshr i32 %call13, 8
  %conv1.i75 = trunc i32 %shr.i74 to i8
  %arrayidx2.i76 = getelementptr inbounds i8, ptr %b.i72, i64 1
  store i8 %conv1.i75, ptr %arrayidx2.i76, align 1
  %shr3.i77 = lshr i32 %call13, 16
  %conv4.i78 = trunc i32 %shr3.i77 to i8
  %arrayidx5.i79 = getelementptr inbounds i8, ptr %b.i72, i64 2
  store i8 %conv4.i78, ptr %arrayidx5.i79, align 1
  %shr6.i80 = lshr i32 %call13, 24
  %conv7.i81 = trunc i32 %shr6.i80 to i8
  %arrayidx8.i82 = getelementptr inbounds i8, ptr %b.i72, i64 3
  store i8 %conv7.i81, ptr %arrayidx8.i82, align 1
  %vtable.i.i.i83 = load ptr, ptr %os, align 8
  %vfn.i.i.i84 = getelementptr inbounds i8, ptr %vtable.i.i.i83, i64 16
  %6 = load ptr, ptr %vfn.i.i.i84, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(40) %os, ptr noundef nonnull %b.i72, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i72)
  ret void
}

declare noundef i32 @_ZNK7Imf_3_27KeyCode11filmMfcCodeEv(ptr noundef nonnull align 4 dereferenceable(28)) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_27KeyCode8filmTypeEv(ptr noundef nonnull align 4 dereferenceable(28)) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_27KeyCode6prefixEv(ptr noundef nonnull align 4 dereferenceable(28)) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_27KeyCode5countEv(ptr noundef nonnull align 4 dereferenceable(28)) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_27KeyCode10perfOffsetEv(ptr noundef nonnull align 4 dereferenceable(28)) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_27KeyCode13perfsPerFrameEv(ptr noundef nonnull align 4 dereferenceable(28)) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_27KeyCode13perfsPerCountEv(ptr noundef nonnull align 4 dereferenceable(28)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_214TypedAttributeINS_7KeyCodeEE13readValueFromERNS_7IStreamEii(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(40) %is, i32 %size, i32 %version) unnamed_addr #3 align 2 {
entry:
  %b.i27 = alloca [4 x i8], align 4
  %b.i23 = alloca [4 x i8], align 4
  %b.i19 = alloca [4 x i8], align 4
  %b.i15 = alloca [4 x i8], align 4
  %b.i11 = alloca [4 x i8], align 4
  %b.i7 = alloca [4 x i8], align 4
  %b.i = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i)
  %vtable.i.i.i = load ptr, ptr %is, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 24
  %0 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull %b.i, i32 noundef 4)
  %1 = load i32, ptr %b.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i)
  %_value = getelementptr inbounds i8, ptr %this, i64 8
  call void @_ZN7Imf_3_27KeyCode14setFilmMfcCodeEi(ptr noundef nonnull align 4 dereferenceable(28) %_value, i32 noundef %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i7)
  %vtable.i.i.i8 = load ptr, ptr %is, align 8
  %vfn.i.i.i9 = getelementptr inbounds i8, ptr %vtable.i.i.i8, i64 24
  %2 = load ptr, ptr %vfn.i.i.i9, align 8
  %call.i.i.i10 = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull %b.i7, i32 noundef 4)
  %3 = load i32, ptr %b.i7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i7)
  call void @_ZN7Imf_3_27KeyCode11setFilmTypeEi(ptr noundef nonnull align 4 dereferenceable(28) %_value, i32 noundef %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i11)
  %vtable.i.i.i12 = load ptr, ptr %is, align 8
  %vfn.i.i.i13 = getelementptr inbounds i8, ptr %vtable.i.i.i12, i64 24
  %4 = load ptr, ptr %vfn.i.i.i13, align 8
  %call.i.i.i14 = call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull %b.i11, i32 noundef 4)
  %5 = load i32, ptr %b.i11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i11)
  call void @_ZN7Imf_3_27KeyCode9setPrefixEi(ptr noundef nonnull align 4 dereferenceable(28) %_value, i32 noundef %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i15)
  %vtable.i.i.i16 = load ptr, ptr %is, align 8
  %vfn.i.i.i17 = getelementptr inbounds i8, ptr %vtable.i.i.i16, i64 24
  %6 = load ptr, ptr %vfn.i.i.i17, align 8
  %call.i.i.i18 = call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull %b.i15, i32 noundef 4)
  %7 = load i32, ptr %b.i15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i15)
  call void @_ZN7Imf_3_27KeyCode8setCountEi(ptr noundef nonnull align 4 dereferenceable(28) %_value, i32 noundef %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i19)
  %vtable.i.i.i20 = load ptr, ptr %is, align 8
  %vfn.i.i.i21 = getelementptr inbounds i8, ptr %vtable.i.i.i20, i64 24
  %8 = load ptr, ptr %vfn.i.i.i21, align 8
  %call.i.i.i22 = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull %b.i19, i32 noundef 4)
  %9 = load i32, ptr %b.i19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i19)
  call void @_ZN7Imf_3_27KeyCode13setPerfOffsetEi(ptr noundef nonnull align 4 dereferenceable(28) %_value, i32 noundef %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i23)
  %vtable.i.i.i24 = load ptr, ptr %is, align 8
  %vfn.i.i.i25 = getelementptr inbounds i8, ptr %vtable.i.i.i24, i64 24
  %10 = load ptr, ptr %vfn.i.i.i25, align 8
  %call.i.i.i26 = call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull %b.i23, i32 noundef 4)
  %11 = load i32, ptr %b.i23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i23)
  call void @_ZN7Imf_3_27KeyCode16setPerfsPerFrameEi(ptr noundef nonnull align 4 dereferenceable(28) %_value, i32 noundef %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i27)
  %vtable.i.i.i28 = load ptr, ptr %is, align 8
  %vfn.i.i.i29 = getelementptr inbounds i8, ptr %vtable.i.i.i28, i64 24
  %12 = load ptr, ptr %vfn.i.i.i29, align 8
  %call.i.i.i30 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull %b.i27, i32 noundef 4)
  %13 = load i32, ptr %b.i27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i27)
  call void @_ZN7Imf_3_27KeyCode16setPerfsPerCountEi(ptr noundef nonnull align 4 dereferenceable(28) %_value, i32 noundef %13)
  ret void
}

declare void @_ZN7Imf_3_27KeyCode14setFilmMfcCodeEi(ptr noundef nonnull align 4 dereferenceable(28), i32 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_27KeyCode11setFilmTypeEi(ptr noundef nonnull align 4 dereferenceable(28), i32 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_27KeyCode9setPrefixEi(ptr noundef nonnull align 4 dereferenceable(28), i32 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_27KeyCode8setCountEi(ptr noundef nonnull align 4 dereferenceable(28), i32 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_27KeyCode13setPerfOffsetEi(ptr noundef nonnull align 4 dereferenceable(28), i32 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_27KeyCode16setPerfsPerFrameEi(ptr noundef nonnull align 4 dereferenceable(28), i32 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_27KeyCode16setPerfsPerCountEi(ptr noundef nonnull align 4 dereferenceable(28), i32 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_27KeyCodeC1Eiiiiiii(ptr noundef nonnull align 4 dereferenceable(28), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfKeyCodeAttribute.cpp() #10 section ".text.startup" {
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
