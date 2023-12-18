; ModuleID = 'bench/openexr/original/ImfTileDescriptionAttribute.cpp.ll'
source_filename = "bench/openexr/original/ImfTileDescriptionAttribute.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imf_3_2::TypedAttribute" = type { %"class.Imf_3_2::Attribute", %"class.Imf_3_2::TileDescription" }
%"class.Imf_3_2::Attribute" = type { ptr }
%"class.Imf_3_2::TileDescription" = type { i32, i32, i32, i32 }

$_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEEC5ERKS1_ = comdat any

$_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEED5Ev = comdat any

$_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEE5valueEv = comdat any

$_ZNK7Imf_3_214TypedAttributeINS_15TileDescriptionEE5valueEv = comdat any

$_ZNK7Imf_3_214TypedAttributeINS_15TileDescriptionEE8typeNameEv = comdat any

$_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEE16makeNewAttributeEv = comdat any

$_ZNK7Imf_3_214TypedAttributeINS_15TileDescriptionEE4copyEv = comdat any

$_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEE13copyValueFromERKNS_9AttributeE = comdat any

$_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEE4castERKNS_9AttributeE = comdat any

$_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEE4castEPNS_9AttributeE = comdat any

$_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEE4castEPKNS_9AttributeE = comdat any

$_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEE4castERNS_9AttributeE = comdat any

$_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEE21registerAttributeTypeEv = comdat any

$_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEE23unRegisterAttributeTypeEv = comdat any

$_ZTVN7Imf_3_214TypedAttributeINS_15TileDescriptionEEE = comdat any

$_ZTSN7Imf_3_214TypedAttributeINS_15TileDescriptionEEE = comdat any

$_ZTIN7Imf_3_214TypedAttributeINS_15TileDescriptionEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7Imf_3_214TypedAttributeINS_15TileDescriptionEEE = weak_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7Imf_3_214TypedAttributeINS_15TileDescriptionEEE, ptr @_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEED1Ev, ptr @_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEED0Ev, ptr @_ZNK7Imf_3_214TypedAttributeINS_15TileDescriptionEE8typeNameEv, ptr @_ZNK7Imf_3_214TypedAttributeINS_15TileDescriptionEE4copyEv, ptr @_ZNK7Imf_3_214TypedAttributeINS_15TileDescriptionEE12writeValueToERNS_7OStreamEi, ptr @_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEE13readValueFromERNS_7IStreamEii, ptr @_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEE13copyValueFromERKNS_9AttributeE] }, comdat, align 8
@_ZTIN7Imf_3_29AttributeE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_214TypedAttributeINS_15TileDescriptionEEE = weak_odr constant [50 x i8] c"N7Imf_3_214TypedAttributeINS_15TileDescriptionEEE\00", comdat, align 1
@_ZTIN7Imf_3_214TypedAttributeINS_15TileDescriptionEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_214TypedAttributeINS_15TileDescriptionEEE, ptr @_ZTIN7Imf_3_29AttributeE }, comdat, align 8
@.str = private unnamed_addr constant [27 x i8] c"Unexpected attribute type.\00", align 1
@_ZTIN7Iex_3_27TypeExcE = external constant ptr
@.str.1 = private unnamed_addr constant [9 x i8] c"tiledesc\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfTileDescriptionAttribute.cpp, ptr null }]

@_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEEC1ERKS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEEC2ERKS1_
@_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEED2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(16) %value) unnamed_addr #3 comdat($_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEEC5ERKS1_) align 2 {
entry:
  tail call void @_ZN7Imf_3_29AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7Imf_3_214TypedAttributeINS_15TileDescriptionEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_value, ptr noundef nonnull align 4 dereferenceable(16) %value, i64 16, i1 false)
  ret void
}

declare void @_ZN7Imf_3_29AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat($_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEED5Ev) align 2 {
entry:
  tail call void @_ZN7Imf_3_29AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7Imf_3_29AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat($_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEED5Ev) align 2 {
entry:
  tail call void @_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #5 comdat align 2 {
entry:
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this, i64 0, i32 1
  ret ptr %_value
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_214TypedAttributeINS_15TileDescriptionEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #5 comdat align 2 {
entry:
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this, i64 0, i32 1
  ret ptr %_value
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_214TypedAttributeINS_15TileDescriptionEE8typeNameEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEE14staticTypeNameEv() local_unnamed_addr #7 align 2 {
entry:
  ret ptr @.str.1
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEE16makeNewAttributeEv() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call, i8 0, i64 24, i1 false)
  invoke void @_ZN7Imf_3_29AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7Imf_3_214TypedAttributeINS_15TileDescriptionEEE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %_value.i = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %call, i64 0, i32 1
  store <4 x i32> <i32 32, i32 32, i32 0, i32 0>, ptr %_value.i, align 4
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #15
  resume { ptr, i32 } %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_214TypedAttributeINS_15TileDescriptionEE4copyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call, i8 0, i64 24, i1 false)
  invoke void @_ZN7Imf_3_29AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7Imf_3_214TypedAttributeINS_15TileDescriptionEEE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %_value.i = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %call, i64 0, i32 1
  store <4 x i32> <i32 32, i32 32, i32 0, i32 0>, ptr %_value.i, align 4
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %this, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeINS_15TileDescriptionEEE, i64 0) #14
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEE13copyValueFromERKNS_9AttributeE.exit

if.then.i.i.i:                                    ; preds = %invoke.cont
  %exception.i.i.i = tail call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i.i.i, ptr noundef nonnull @.str)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then.i.i.i
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i, ptr nonnull @_ZTIN7Iex_3_27TypeExcE, ptr nonnull @_ZN7Iex_3_27TypeExcD1Ev) #17
  unreachable

common.resume:                                    ; preds = %lpad, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i.i.i) #14
  br label %common.resume

_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEE13copyValueFromERKNS_9AttributeE.exit: ; preds = %invoke.cont
  %_value.i2 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_value.i, ptr noundef nonnull align 8 dereferenceable(16) %_value.i2, i64 16, i1 false)
  ret ptr %call

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #15
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEE13copyValueFromERKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %other, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeINS_15TileDescriptionEEE, i64 0) #14
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEE4castERKNS_9AttributeE.exit

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i.i, ptr noundef nonnull @.str)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  tail call void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN7Iex_3_27TypeExcE, ptr nonnull @_ZN7Iex_3_27TypeExcD1Ev) #17
  unreachable

lpad.i.i:                                         ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i.i) #14
  resume { ptr, i32 } %1

_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEE4castERKNS_9AttributeE.exit: ; preds = %entry
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %0, i64 0, i32 1
  %_value2 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_value2, ptr noundef nonnull align 8 dereferenceable(16) %_value, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEE4castERKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %attribute) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %attribute, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeINS_15TileDescriptionEEE, i64 0) #14
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEE4castEPKNS_9AttributeE.exit

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i, ptr noundef nonnull @.str)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN7Iex_3_27TypeExcE, ptr nonnull @_ZN7Iex_3_27TypeExcD1Ev) #17
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #14
  resume { ptr, i32 } %1

_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEE4castEPKNS_9AttributeE.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEE4castEPNS_9AttributeE(ptr noundef %attribute) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = icmp eq ptr %attribute, null
  br i1 %0, label %if.then, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %entry
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %attribute, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeINS_15TileDescriptionEEE, i64 0) #14
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %dynamic_cast.end
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_27TypeExcE, ptr nonnull @_ZN7Iex_3_27TypeExcD1Ev) #17
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #14
  resume { ptr, i32 } %2

if.end:                                           ; preds = %dynamic_cast.end
  ret ptr %1
}

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #10

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_3_27TypeExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEE4castEPKNS_9AttributeE(ptr noundef %attribute) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = icmp eq ptr %attribute, null
  br i1 %0, label %if.then, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %entry
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %attribute, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeINS_15TileDescriptionEEE, i64 0) #14
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %dynamic_cast.end
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_27TypeExcE, ptr nonnull @_ZN7Iex_3_27TypeExcD1Ev) #17
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #14
  resume { ptr, i32 } %2

if.end:                                           ; preds = %dynamic_cast.end
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEE4castERNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %attribute) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %attribute, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeINS_15TileDescriptionEEE, i64 0) #14
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEE4castEPNS_9AttributeE.exit

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i, ptr noundef nonnull @.str)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN7Iex_3_27TypeExcE, ptr nonnull @_ZN7Iex_3_27TypeExcD1Ev) #17
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #14
  resume { ptr, i32 } %1

_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEE4castEPNS_9AttributeE.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEE21registerAttributeTypeEv() local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN7Imf_3_29Attribute21registerAttributeTypeEPKcPFPS0_vE(ptr noundef nonnull @.str.1, ptr noundef nonnull @_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEE16makeNewAttributeEv)
  ret void
}

declare void @_ZN7Imf_3_29Attribute21registerAttributeTypeEPKcPFPS0_vE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEE23unRegisterAttributeTypeEv() local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN7Imf_3_29Attribute23unRegisterAttributeTypeEPKc(ptr noundef nonnull @.str.1)
  ret void
}

declare void @_ZN7Imf_3_29Attribute23unRegisterAttributeTypeEPKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_214TypedAttributeINS_15TileDescriptionEE12writeValueToERNS_7OStreamEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(40) %os, i32 %version) unnamed_addr #3 align 2 {
entry:
  %v.addr.i = alloca i8, align 1
  %b.i3 = alloca [4 x i8], align 1
  %b.i = alloca [4 x i8], align 1
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %_value, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i)
  %conv.i = trunc i32 %0 to i8
  store i8 %conv.i, ptr %b.i, align 1
  %shr.i = lshr i32 %0, 8
  %conv1.i = trunc i32 %shr.i to i8
  %arrayidx2.i = getelementptr inbounds [4 x i8], ptr %b.i, i64 0, i64 1
  store i8 %conv1.i, ptr %arrayidx2.i, align 1
  %shr3.i = lshr i32 %0, 16
  %conv4.i = trunc i32 %shr3.i to i8
  %arrayidx5.i = getelementptr inbounds [4 x i8], ptr %b.i, i64 0, i64 2
  store i8 %conv4.i, ptr %arrayidx5.i, align 1
  %shr6.i = lshr i32 %0, 24
  %conv7.i = trunc i32 %shr6.i to i8
  %arrayidx8.i = getelementptr inbounds [4 x i8], ptr %b.i, i64 0, i64 3
  store i8 %conv7.i, ptr %arrayidx8.i, align 1
  %vtable.i.i.i = load ptr, ptr %os, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(40) %os, ptr noundef nonnull %b.i, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i)
  %ySize = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this, i64 0, i32 1, i32 1
  %2 = load i32, ptr %ySize, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i3)
  %conv.i4 = trunc i32 %2 to i8
  store i8 %conv.i4, ptr %b.i3, align 1
  %shr.i5 = lshr i32 %2, 8
  %conv1.i6 = trunc i32 %shr.i5 to i8
  %arrayidx2.i7 = getelementptr inbounds [4 x i8], ptr %b.i3, i64 0, i64 1
  store i8 %conv1.i6, ptr %arrayidx2.i7, align 1
  %shr3.i8 = lshr i32 %2, 16
  %conv4.i9 = trunc i32 %shr3.i8 to i8
  %arrayidx5.i10 = getelementptr inbounds [4 x i8], ptr %b.i3, i64 0, i64 2
  store i8 %conv4.i9, ptr %arrayidx5.i10, align 1
  %shr6.i11 = lshr i32 %2, 24
  %conv7.i12 = trunc i32 %shr6.i11 to i8
  %arrayidx8.i13 = getelementptr inbounds [4 x i8], ptr %b.i3, i64 0, i64 3
  store i8 %conv7.i12, ptr %arrayidx8.i13, align 1
  %vtable.i.i.i14 = load ptr, ptr %os, align 8
  %vfn.i.i.i15 = getelementptr inbounds ptr, ptr %vtable.i.i.i14, i64 2
  %3 = load ptr, ptr %vfn.i.i.i15, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(40) %os, ptr noundef nonnull %b.i3, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i3)
  %mode = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this, i64 0, i32 1, i32 2
  %4 = load i32, ptr %mode, align 8
  %roundingMode = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this, i64 0, i32 1, i32 3
  %5 = load i32, ptr %roundingMode, align 4
  %shl = shl i32 %5, 4
  %or = or i32 %shl, %4
  %conv = trunc i32 %or to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %v.addr.i)
  store i8 %conv, ptr %v.addr.i, align 1
  %vtable.i.i.i16 = load ptr, ptr %os, align 8
  %vfn.i.i.i17 = getelementptr inbounds ptr, ptr %vtable.i.i.i16, i64 2
  %6 = load ptr, ptr %vfn.i.i.i17, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(40) %os, ptr noundef nonnull %v.addr.i, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %v.addr.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEE13readValueFromERNS_7IStreamEii(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(40) %is, i32 %size, i32 %version) unnamed_addr #3 align 2 {
entry:
  %b.i6 = alloca [4 x i8], align 4
  %b.i = alloca [4 x i8], align 4
  %tmp = alloca i8, align 1
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i)
  %vtable.i.i.i = load ptr, ptr %is, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 3
  %0 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull %b.i, i32 noundef 4)
  %1 = load i32, ptr %b.i, align 4
  store i32 %1, ptr %_value, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i)
  %ySize = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this, i64 0, i32 1, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i6)
  %vtable.i.i.i7 = load ptr, ptr %is, align 8
  %vfn.i.i.i8 = getelementptr inbounds ptr, ptr %vtable.i.i.i7, i64 3
  %2 = load ptr, ptr %vfn.i.i.i8, align 8
  %call.i.i.i9 = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull %b.i6, i32 noundef 4)
  %3 = load i32, ptr %b.i6, align 4
  store i32 %3, ptr %ySize, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i6)
  %vtable.i.i.i10 = load ptr, ptr %is, align 8
  %vfn.i.i.i11 = getelementptr inbounds ptr, ptr %vtable.i.i.i10, i64 3
  %4 = load ptr, ptr %vfn.i.i.i11, align 8
  %call.i.i.i12 = call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull %tmp, i32 noundef 1)
  %5 = load i8, ptr %tmp, align 1
  %6 = and i8 %5, 15
  %spec.store.select = call i8 @llvm.umin.i8(i8 %6, i8 3)
  %conv5 = zext nneg i8 %spec.store.select to i32
  %mode = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this, i64 0, i32 1, i32 2
  store i32 %conv5, ptr %mode, align 8
  %7 = lshr i8 %5, 4
  %spec.store.select1 = call i8 @llvm.umin.i8(i8 %7, i8 2)
  %conv14 = zext nneg i8 %spec.store.select1 to i32
  %roundingMode = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this, i64 0, i32 1, i32 3
  store i32 %conv14, ptr %roundingMode, align 4
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfTileDescriptionAttribute.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree nounwind memory(read) }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
