; ModuleID = 'bench/openexr/original/ImfIDManifestAttribute.cpp.ll'
source_filename = "bench/openexr/original/ImfIDManifestAttribute.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imf_3_2::TypedAttribute" = type { %"class.Imf_3_2::Attribute", %"class.Imf_3_2::CompressedIDManifest" }
%"class.Imf_3_2::Attribute" = type { ptr }
%"class.Imf_3_2::CompressedIDManifest" = type { i32, i64, ptr }

$_ZN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEEC5ERKS1_ = comdat any

$_ZN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEED5Ev = comdat any

$_ZN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEE5valueEv = comdat any

$_ZNK7Imf_3_214TypedAttributeINS_20CompressedIDManifestEE5valueEv = comdat any

$_ZNK7Imf_3_214TypedAttributeINS_20CompressedIDManifestEE8typeNameEv = comdat any

$_ZN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEE16makeNewAttributeEv = comdat any

$_ZNK7Imf_3_214TypedAttributeINS_20CompressedIDManifestEE4copyEv = comdat any

$_ZN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEE13copyValueFromERKNS_9AttributeE = comdat any

$_ZN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEE4castERKNS_9AttributeE = comdat any

$_ZN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEE4castEPNS_9AttributeE = comdat any

$_ZN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEE4castEPKNS_9AttributeE = comdat any

$_ZN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEE4castERNS_9AttributeE = comdat any

$_ZN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEE21registerAttributeTypeEv = comdat any

$_ZN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEE23unRegisterAttributeTypeEv = comdat any

$_ZTVN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEEE = comdat any

$_ZTSN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEEE = comdat any

$_ZTIN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEEE = weak_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEEE, ptr @_ZN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEED1Ev, ptr @_ZN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEED0Ev, ptr @_ZNK7Imf_3_214TypedAttributeINS_20CompressedIDManifestEE8typeNameEv, ptr @_ZNK7Imf_3_214TypedAttributeINS_20CompressedIDManifestEE4copyEv, ptr @_ZNK7Imf_3_214TypedAttributeINS_20CompressedIDManifestEE12writeValueToERNS_7OStreamEi, ptr @_ZN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEE13readValueFromERNS_7IStreamEii, ptr @_ZN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEE13copyValueFromERKNS_9AttributeE] }, comdat, align 8
@_ZTIN7Imf_3_29AttributeE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEEE = weak_odr constant [55 x i8] c"N7Imf_3_214TypedAttributeINS_20CompressedIDManifestEEE\00", comdat, align 1
@_ZTIN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEEE, ptr @_ZTIN7Imf_3_29AttributeE }, comdat, align 8
@.str = private unnamed_addr constant [27 x i8] c"Unexpected attribute type.\00", align 1
@_ZTIN7Iex_3_27TypeExcE = external constant ptr
@.str.1 = private unnamed_addr constant [11 x i8] c"idmanifest\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"Invalid size field reading idmanifest attribute\00", align 1
@_ZTIN7Iex_3_28InputExcE = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfIDManifestAttribute.cpp, ptr null }]

@_ZN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEEC1ERKS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEEC2ERKS1_
@_ZN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEED2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %value) unnamed_addr #3 comdat($_ZN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEEC5ERKS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN7Imf_3_29AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this, i64 0, i32 1
  invoke void @_ZN7Imf_3_220CompressedIDManifestC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %_value, ptr noundef nonnull align 8 dereferenceable(24) %value)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7Imf_3_29AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #14
  resume { ptr, i32 } %0
}

declare void @_ZN7Imf_3_29AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7Imf_3_220CompressedIDManifestC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7Imf_3_29AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat($_ZN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEED5Ev) align 2 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this, i64 0, i32 1
  tail call void @_ZN7Imf_3_220CompressedIDManifestD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %_value) #14
  tail call void @_ZN7Imf_3_29AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7Imf_3_220CompressedIDManifestD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat($_ZN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEED5Ev) align 2 {
entry:
  tail call void @_ZN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this, i64 0, i32 1
  ret ptr %_value
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7Imf_3_214TypedAttributeINS_20CompressedIDManifestEE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this, i64 0, i32 1
  ret ptr %_value
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_214TypedAttributeINS_20CompressedIDManifestEE8typeNameEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEE14staticTypeNameEv() local_unnamed_addr #6 align 2 {
entry:
  ret ptr @.str.1
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEE16makeNewAttributeEv() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call, i8 0, i64 32, i1 false)
  invoke void @_ZN7Imf_3_29AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEEE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %_value.i = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %call, i64 0, i32 1
  invoke void @_ZN7Imf_3_220CompressedIDManifestC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %_value.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7Imf_3_29AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call) #14
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  ret ptr %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call) #15
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_214TypedAttributeINS_20CompressedIDManifestEE4copyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call, i8 0, i64 32, i1 false)
  invoke void @_ZN7Imf_3_29AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEEE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %_value.i = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %call, i64 0, i32 1
  invoke void @_ZN7Imf_3_220CompressedIDManifestC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %_value.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7Imf_3_29AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call) #14
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %this)
  ret ptr %call

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %0, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call) #15
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEE13copyValueFromERKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %other, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEEE, i64 0) #14
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEE4castERKNS_9AttributeE.exit

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

_ZN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEE4castERKNS_9AttributeE.exit: ; preds = %entry
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %0, i64 0, i32 1
  %_value2 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this, i64 0, i32 1
  %call3 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7Imf_3_220CompressedIDManifestaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %_value2, ptr noundef nonnull align 8 dereferenceable(24) %_value)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEE4castERKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %attribute) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %attribute, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEEE, i64 0) #14
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %_ZN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEE4castEPKNS_9AttributeE.exit

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

_ZN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEE4castEPKNS_9AttributeE.exit: ; preds = %entry
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7Imf_3_220CompressedIDManifestaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEE4castEPNS_9AttributeE(ptr noundef %attribute) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = icmp eq ptr %attribute, null
  br i1 %0, label %if.then, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %entry
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %attribute, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEEE, i64 0) #14
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
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #9

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_3_27TypeExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEE4castEPKNS_9AttributeE(ptr noundef %attribute) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = icmp eq ptr %attribute, null
  br i1 %0, label %if.then, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %entry
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %attribute, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEEE, i64 0) #14
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
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEE4castERNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %attribute) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %attribute, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEEE, i64 0) #14
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %_ZN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEE4castEPNS_9AttributeE.exit

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

_ZN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEE4castEPNS_9AttributeE.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEE21registerAttributeTypeEv() local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN7Imf_3_29Attribute21registerAttributeTypeEPKcPFPS0_vE(ptr noundef nonnull @.str.1, ptr noundef nonnull @_ZN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEE16makeNewAttributeEv)
  ret void
}

declare void @_ZN7Imf_3_29Attribute21registerAttributeTypeEPKcPFPS0_vE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEE23unRegisterAttributeTypeEv() local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN7Imf_3_29Attribute23unRegisterAttributeTypeEPKc(ptr noundef nonnull @.str.1)
  ret void
}

declare void @_ZN7Imf_3_29Attribute23unRegisterAttributeTypeEPKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_214TypedAttributeINS_20CompressedIDManifestEE12writeValueToERNS_7OStreamEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(40) %os, i32 %version) unnamed_addr #3 align 2 {
entry:
  %b.i = alloca [8 x i8], align 1
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this, i64 0, i32 1
  %_uncompressedDataSize = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this, i64 0, i32 1, i32 1
  %0 = load i64, ptr %_uncompressedDataSize, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b.i)
  %conv.i = trunc i64 %0 to i8
  store i8 %conv.i, ptr %b.i, align 1
  %shr.i = lshr i64 %0, 8
  %conv1.i = trunc i64 %shr.i to i8
  %arrayidx2.i = getelementptr inbounds [8 x i8], ptr %b.i, i64 0, i64 1
  store i8 %conv1.i, ptr %arrayidx2.i, align 1
  %shr3.i = lshr i64 %0, 16
  %conv4.i = trunc i64 %shr3.i to i8
  %arrayidx5.i = getelementptr inbounds [8 x i8], ptr %b.i, i64 0, i64 2
  store i8 %conv4.i, ptr %arrayidx5.i, align 1
  %shr6.i = lshr i64 %0, 24
  %conv7.i = trunc i64 %shr6.i to i8
  %arrayidx8.i = getelementptr inbounds [8 x i8], ptr %b.i, i64 0, i64 3
  store i8 %conv7.i, ptr %arrayidx8.i, align 1
  %shr9.i = lshr i64 %0, 32
  %conv10.i = trunc i64 %shr9.i to i8
  %arrayidx11.i = getelementptr inbounds [8 x i8], ptr %b.i, i64 0, i64 4
  store i8 %conv10.i, ptr %arrayidx11.i, align 1
  %shr12.i = lshr i64 %0, 40
  %conv13.i = trunc i64 %shr12.i to i8
  %arrayidx14.i = getelementptr inbounds [8 x i8], ptr %b.i, i64 0, i64 5
  store i8 %conv13.i, ptr %arrayidx14.i, align 1
  %shr15.i = lshr i64 %0, 48
  %conv16.i = trunc i64 %shr15.i to i8
  %arrayidx17.i = getelementptr inbounds [8 x i8], ptr %b.i, i64 0, i64 6
  store i8 %conv16.i, ptr %arrayidx17.i, align 1
  %shr18.i = lshr i64 %0, 56
  %conv19.i = trunc i64 %shr18.i to i8
  %arrayidx20.i = getelementptr inbounds [8 x i8], ptr %b.i, i64 0, i64 7
  store i8 %conv19.i, ptr %arrayidx20.i, align 1
  %vtable.i.i.i = load ptr, ptr %os, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(40) %os, ptr noundef nonnull %b.i, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b.i)
  %_data = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this, i64 0, i32 1, i32 2
  %2 = load ptr, ptr %_data, align 8
  %3 = load i32, ptr %_value, align 8
  %vtable.i.i = load ptr, ptr %os, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(40) %os, ptr noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEE13readValueFromERNS_7IStreamEii(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(40) %is, i32 noundef %size, i32 %version) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %b.i = alloca [8 x i8], align 8
  %cmp = icmp slt i32 %size, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_28InputExcE, ptr nonnull @_ZN7Iex_3_28InputExcD1Ev) #17
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #14
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %conv = zext nneg i32 %size to i64
  %sub = add nsw i64 %conv, -8
  %conv2 = trunc i64 %sub to i32
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this, i64 0, i32 1
  store i32 %conv2, ptr %_value, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this, i64 0, i32 1, i32 2
  %1 = load ptr, ptr %_data, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end9, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void @free(ptr noundef nonnull %1) #14
  store ptr null, ptr %_data, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then4, %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b.i)
  %vtable.i.i.i = load ptr, ptr %is, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 3
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull %b.i, i32 noundef 8)
  %3 = load i64, ptr %b.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b.i)
  %_uncompressedDataSize = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this, i64 0, i32 1, i32 1
  store i64 %3, ptr %_uncompressedDataSize, align 8
  %call = call noalias ptr @malloc(i64 noundef %sub) #18
  store ptr %call, ptr %_data, align 8
  %4 = load i32, ptr %_value, align 8
  %vtable.i.i = load ptr, ptr %is, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %5 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef %call, i32 noundef %4)
  ret void
}

declare void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Iex_3_28InputExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

declare void @_ZN7Imf_3_220CompressedIDManifestC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfIDManifestAttribute.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

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
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
