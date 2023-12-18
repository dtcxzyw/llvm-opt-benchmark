; ModuleID = 'bench/openexr/original/ImfChromaticitiesAttribute.cpp.ll'
source_filename = "bench/openexr/original/ImfChromaticitiesAttribute.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imf_3_2::TypedAttribute" = type { %"class.Imf_3_2::Attribute", %"struct.Imf_3_2::Chromaticities" }
%"class.Imf_3_2::Attribute" = type { ptr }
%"struct.Imf_3_2::Chromaticities" = type { %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2" }
%"class.Imath_3_2::Vec2" = type { float, float }

$_ZN7Imf_3_214TypedAttributeINS_14ChromaticitiesEEC5ERKS1_ = comdat any

$_ZN7Imf_3_214TypedAttributeINS_14ChromaticitiesEED5Ev = comdat any

$_ZN7Imf_3_214TypedAttributeINS_14ChromaticitiesEE5valueEv = comdat any

$_ZNK7Imf_3_214TypedAttributeINS_14ChromaticitiesEE5valueEv = comdat any

$_ZNK7Imf_3_214TypedAttributeINS_14ChromaticitiesEE8typeNameEv = comdat any

$_ZN7Imf_3_214TypedAttributeINS_14ChromaticitiesEE16makeNewAttributeEv = comdat any

$_ZNK7Imf_3_214TypedAttributeINS_14ChromaticitiesEE4copyEv = comdat any

$_ZN7Imf_3_214TypedAttributeINS_14ChromaticitiesEE13copyValueFromERKNS_9AttributeE = comdat any

$_ZN7Imf_3_214TypedAttributeINS_14ChromaticitiesEE4castERKNS_9AttributeE = comdat any

$_ZN7Imf_3_214TypedAttributeINS_14ChromaticitiesEE4castEPNS_9AttributeE = comdat any

$_ZN7Imf_3_214TypedAttributeINS_14ChromaticitiesEE4castEPKNS_9AttributeE = comdat any

$_ZN7Imf_3_214TypedAttributeINS_14ChromaticitiesEE4castERNS_9AttributeE = comdat any

$_ZN7Imf_3_214TypedAttributeINS_14ChromaticitiesEE21registerAttributeTypeEv = comdat any

$_ZN7Imf_3_214TypedAttributeINS_14ChromaticitiesEE23unRegisterAttributeTypeEv = comdat any

$_ZTVN7Imf_3_214TypedAttributeINS_14ChromaticitiesEEE = comdat any

$_ZTSN7Imf_3_214TypedAttributeINS_14ChromaticitiesEEE = comdat any

$_ZTIN7Imf_3_214TypedAttributeINS_14ChromaticitiesEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7Imf_3_214TypedAttributeINS_14ChromaticitiesEEE = weak_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7Imf_3_214TypedAttributeINS_14ChromaticitiesEEE, ptr @_ZN7Imf_3_214TypedAttributeINS_14ChromaticitiesEED1Ev, ptr @_ZN7Imf_3_214TypedAttributeINS_14ChromaticitiesEED0Ev, ptr @_ZNK7Imf_3_214TypedAttributeINS_14ChromaticitiesEE8typeNameEv, ptr @_ZNK7Imf_3_214TypedAttributeINS_14ChromaticitiesEE4copyEv, ptr @_ZNK7Imf_3_214TypedAttributeINS_14ChromaticitiesEE12writeValueToERNS_7OStreamEi, ptr @_ZN7Imf_3_214TypedAttributeINS_14ChromaticitiesEE13readValueFromERNS_7IStreamEii, ptr @_ZN7Imf_3_214TypedAttributeINS_14ChromaticitiesEE13copyValueFromERKNS_9AttributeE] }, comdat, align 8
@_ZTIN7Imf_3_29AttributeE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_214TypedAttributeINS_14ChromaticitiesEEE = weak_odr constant [49 x i8] c"N7Imf_3_214TypedAttributeINS_14ChromaticitiesEEE\00", comdat, align 1
@_ZTIN7Imf_3_214TypedAttributeINS_14ChromaticitiesEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_214TypedAttributeINS_14ChromaticitiesEEE, ptr @_ZTIN7Imf_3_29AttributeE }, comdat, align 8
@.str = private unnamed_addr constant [27 x i8] c"Unexpected attribute type.\00", align 1
@_ZTIN7Iex_3_27TypeExcE = external constant ptr
@.str.1 = private unnamed_addr constant [15 x i8] c"chromaticities\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfChromaticitiesAttribute.cpp, ptr null }]

@_ZN7Imf_3_214TypedAttributeINS_14ChromaticitiesEEC1ERKS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN7Imf_3_214TypedAttributeINS_14ChromaticitiesEEC2ERKS1_
@_ZN7Imf_3_214TypedAttributeINS_14ChromaticitiesEED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_214TypedAttributeINS_14ChromaticitiesEED2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeINS_14ChromaticitiesEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 4 dereferenceable(32) %value) unnamed_addr #3 comdat($_ZN7Imf_3_214TypedAttributeINS_14ChromaticitiesEEC5ERKS1_) align 2 {
entry:
  tail call void @_ZN7Imf_3_29AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7Imf_3_214TypedAttributeINS_14ChromaticitiesEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this, i64 0, i32 1
  %0 = load float, ptr %value, align 4
  store float %0, ptr %_value, align 8
  %y.i.i = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this, i64 0, i32 1, i32 0, i32 1
  %y3.i.i = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %value, i64 0, i32 1
  %1 = load float, ptr %y3.i.i, align 4
  store float %1, ptr %y.i.i, align 4
  %green.i = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this, i64 0, i32 1, i32 1
  %green3.i = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %value, i64 0, i32 1
  %2 = load float, ptr %green3.i, align 4
  store float %2, ptr %green.i, align 8
  %y.i4.i = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this, i64 0, i32 1, i32 1, i32 1
  %y3.i5.i = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %value, i64 0, i32 1, i32 1
  %3 = load float, ptr %y3.i5.i, align 4
  store float %3, ptr %y.i4.i, align 4
  %blue.i = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this, i64 0, i32 1, i32 2
  %blue4.i = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %value, i64 0, i32 2
  %4 = load float, ptr %blue4.i, align 4
  store float %4, ptr %blue.i, align 8
  %y.i6.i = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this, i64 0, i32 1, i32 2, i32 1
  %y3.i7.i = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %value, i64 0, i32 2, i32 1
  %5 = load float, ptr %y3.i7.i, align 4
  store float %5, ptr %y.i6.i, align 4
  %white.i = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this, i64 0, i32 1, i32 3
  %white5.i = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %value, i64 0, i32 3
  %6 = load float, ptr %white5.i, align 4
  store float %6, ptr %white.i, align 8
  %y.i8.i = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this, i64 0, i32 1, i32 3, i32 1
  %y3.i9.i = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %value, i64 0, i32 3, i32 1
  %7 = load float, ptr %y3.i9.i, align 4
  store float %7, ptr %y.i8.i, align 4
  ret void
}

declare void @_ZN7Imf_3_29AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeINS_14ChromaticitiesEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat($_ZN7Imf_3_214TypedAttributeINS_14ChromaticitiesEED5Ev) align 2 {
entry:
  tail call void @_ZN7Imf_3_29AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7Imf_3_29AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeINS_14ChromaticitiesEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat($_ZN7Imf_3_214TypedAttributeINS_14ChromaticitiesEED5Ev) align 2 {
entry:
  tail call void @_ZN7Imf_3_214TypedAttributeINS_14ChromaticitiesEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 4 dereferenceable(32) ptr @_ZN7Imf_3_214TypedAttributeINS_14ChromaticitiesEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this, i64 0, i32 1
  ret ptr %_value
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 4 dereferenceable(32) ptr @_ZNK7Imf_3_214TypedAttributeINS_14ChromaticitiesEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this, i64 0, i32 1
  ret ptr %_value
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_214TypedAttributeINS_14ChromaticitiesEE8typeNameEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN7Imf_3_214TypedAttributeINS_14ChromaticitiesEE14staticTypeNameEv() local_unnamed_addr #6 align 2 {
entry:
  ret ptr @.str.1
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_214TypedAttributeINS_14ChromaticitiesEE16makeNewAttributeEv() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.Imath_3_2::Vec2", align 8
  %ref.tmp2.i = alloca %"class.Imath_3_2::Vec2", align 8
  %ref.tmp3.i = alloca %"class.Imath_3_2::Vec2", align 8
  %ref.tmp4.i = alloca %"class.Imath_3_2::Vec2", align 8
  %call = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %call, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp4.i)
  invoke void @_ZN7Imf_3_29AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7Imf_3_214TypedAttributeINS_14ChromaticitiesEEE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %_value.i = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %call, i64 0, i32 1
  store <2 x float> <float 0x3FE47AE140000000, float 0x3FD51EB860000000>, ptr %ref.tmp.i, align 8
  store <2 x float> <float 0x3FD3333340000000, float 0x3FE3333340000000>, ptr %ref.tmp2.i, align 8
  store <2 x float> <float 0x3FC3333340000000, float 0x3FAEB851E0000000>, ptr %ref.tmp3.i, align 8
  store <2 x float> <float 0x3FD40346E0000000, float 0x3FD50E5600000000>, ptr %ref.tmp4.i, align 8
  invoke void @_ZN7Imf_3_214ChromaticitiesC1ERKN9Imath_3_24Vec2IfEES5_S5_S5_(ptr noundef nonnull align 4 dereferenceable(32) %_value.i, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp2.i, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp3.i, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp4.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_29AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call) #12
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4.i)
  ret ptr %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZdlPv(ptr noundef nonnull %call) #13
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_214TypedAttributeINS_14ChromaticitiesEE4copyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.Imath_3_2::Vec2", align 8
  %ref.tmp2.i = alloca %"class.Imath_3_2::Vec2", align 8
  %ref.tmp3.i = alloca %"class.Imath_3_2::Vec2", align 8
  %ref.tmp4.i = alloca %"class.Imath_3_2::Vec2", align 8
  %call = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %call, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp4.i)
  invoke void @_ZN7Imf_3_29AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7Imf_3_214TypedAttributeINS_14ChromaticitiesEEE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %_value.i = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %call, i64 0, i32 1
  store <2 x float> <float 0x3FE47AE140000000, float 0x3FD51EB860000000>, ptr %ref.tmp.i, align 8
  store <2 x float> <float 0x3FD3333340000000, float 0x3FE3333340000000>, ptr %ref.tmp2.i, align 8
  store <2 x float> <float 0x3FC3333340000000, float 0x3FAEB851E0000000>, ptr %ref.tmp3.i, align 8
  store <2 x float> <float 0x3FD40346E0000000, float 0x3FD50E5600000000>, ptr %ref.tmp4.i, align 8
  invoke void @_ZN7Imf_3_214ChromaticitiesC1ERKN9Imath_3_24Vec2IfEES5_S5_S5_(ptr noundef nonnull align 4 dereferenceable(32) %_value.i, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp2.i, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp3.i, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp4.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_29AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call) #12
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4.i)
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %this)
  ret ptr %call

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZdlPv(ptr noundef nonnull %call) #13
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeINS_14ChromaticitiesEE13copyValueFromERKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %other, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeINS_14ChromaticitiesEEE, i64 0) #12
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN7Imf_3_214TypedAttributeINS_14ChromaticitiesEE4castERKNS_9AttributeE.exit

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

_ZN7Imf_3_214TypedAttributeINS_14ChromaticitiesEE4castERKNS_9AttributeE.exit: ; preds = %entry
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %0, i64 0, i32 1
  %_value2 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this, i64 0, i32 1
  %2 = load float, ptr %_value, align 4
  store float %2, ptr %_value2, align 8
  %y.i.i = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %0, i64 0, i32 1, i32 0, i32 1
  %3 = load float, ptr %y.i.i, align 4
  %y3.i.i = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this, i64 0, i32 1, i32 0, i32 1
  store float %3, ptr %y3.i.i, align 4
  %green.i = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this, i64 0, i32 1, i32 1
  %green3.i = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %0, i64 0, i32 1, i32 1
  %4 = load float, ptr %green3.i, align 4
  store float %4, ptr %green.i, align 8
  %y.i4.i = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %0, i64 0, i32 1, i32 1, i32 1
  %5 = load float, ptr %y.i4.i, align 4
  %y3.i5.i = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this, i64 0, i32 1, i32 1, i32 1
  store float %5, ptr %y3.i5.i, align 4
  %blue.i = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this, i64 0, i32 1, i32 2
  %blue5.i = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %0, i64 0, i32 1, i32 2
  %6 = load float, ptr %blue5.i, align 4
  store float %6, ptr %blue.i, align 8
  %y.i6.i = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %0, i64 0, i32 1, i32 2, i32 1
  %7 = load float, ptr %y.i6.i, align 4
  %y3.i7.i = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this, i64 0, i32 1, i32 2, i32 1
  store float %7, ptr %y3.i7.i, align 4
  %white.i = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this, i64 0, i32 1, i32 3
  %white7.i = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %0, i64 0, i32 1, i32 3
  %8 = load float, ptr %white7.i, align 4
  store float %8, ptr %white.i, align 8
  %y.i8.i = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %0, i64 0, i32 1, i32 3, i32 1
  %9 = load float, ptr %y.i8.i, align 4
  %y3.i9.i = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this, i64 0, i32 1, i32 3, i32 1
  store float %9, ptr %y3.i9.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_214TypedAttributeINS_14ChromaticitiesEE4castERKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %attribute) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %attribute, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeINS_14ChromaticitiesEEE, i64 0) #12
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %_ZN7Imf_3_214TypedAttributeINS_14ChromaticitiesEE4castEPKNS_9AttributeE.exit

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

_ZN7Imf_3_214TypedAttributeINS_14ChromaticitiesEE4castEPKNS_9AttributeE.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_214TypedAttributeINS_14ChromaticitiesEE4castEPNS_9AttributeE(ptr noundef %attribute) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = icmp eq ptr %attribute, null
  br i1 %0, label %if.then, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %entry
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %attribute, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeINS_14ChromaticitiesEEE, i64 0) #12
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
define weak_odr noundef ptr @_ZN7Imf_3_214TypedAttributeINS_14ChromaticitiesEE4castEPKNS_9AttributeE(ptr noundef %attribute) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = icmp eq ptr %attribute, null
  br i1 %0, label %if.then, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %entry
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %attribute, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeINS_14ChromaticitiesEEE, i64 0) #12
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
define weak_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_214TypedAttributeINS_14ChromaticitiesEE4castERNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %attribute) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %attribute, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeINS_14ChromaticitiesEEE, i64 0) #12
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %_ZN7Imf_3_214TypedAttributeINS_14ChromaticitiesEE4castEPNS_9AttributeE.exit

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

_ZN7Imf_3_214TypedAttributeINS_14ChromaticitiesEE4castEPNS_9AttributeE.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeINS_14ChromaticitiesEE21registerAttributeTypeEv() local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN7Imf_3_29Attribute21registerAttributeTypeEPKcPFPS0_vE(ptr noundef nonnull @.str.1, ptr noundef nonnull @_ZN7Imf_3_214TypedAttributeINS_14ChromaticitiesEE16makeNewAttributeEv)
  ret void
}

declare void @_ZN7Imf_3_29Attribute21registerAttributeTypeEPKcPFPS0_vE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeINS_14ChromaticitiesEE23unRegisterAttributeTypeEv() local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN7Imf_3_29Attribute23unRegisterAttributeTypeEPKc(ptr noundef nonnull @.str.1)
  ret void
}

declare void @_ZN7Imf_3_29Attribute23unRegisterAttributeTypeEPKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_214TypedAttributeINS_14ChromaticitiesEE12writeValueToERNS_7OStreamEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %os, i32 %version) unnamed_addr #3 align 2 {
entry:
  %b.i86 = alloca [4 x i8], align 1
  %b.i73 = alloca [4 x i8], align 1
  %b.i60 = alloca [4 x i8], align 1
  %b.i47 = alloca [4 x i8], align 1
  %b.i34 = alloca [4 x i8], align 1
  %b.i21 = alloca [4 x i8], align 1
  %b.i8 = alloca [4 x i8], align 1
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
  %y = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %y, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i8)
  %conv.i9 = trunc i32 %2 to i8
  store i8 %conv.i9, ptr %b.i8, align 1
  %shr.i10 = lshr i32 %2, 8
  %conv1.i11 = trunc i32 %shr.i10 to i8
  %arrayidx2.i12 = getelementptr inbounds [4 x i8], ptr %b.i8, i64 0, i64 1
  store i8 %conv1.i11, ptr %arrayidx2.i12, align 1
  %shr3.i13 = lshr i32 %2, 16
  %conv4.i14 = trunc i32 %shr3.i13 to i8
  %arrayidx5.i15 = getelementptr inbounds [4 x i8], ptr %b.i8, i64 0, i64 2
  store i8 %conv4.i14, ptr %arrayidx5.i15, align 1
  %shr6.i16 = lshr i32 %2, 24
  %conv7.i17 = trunc i32 %shr6.i16 to i8
  %arrayidx8.i18 = getelementptr inbounds [4 x i8], ptr %b.i8, i64 0, i64 3
  store i8 %conv7.i17, ptr %arrayidx8.i18, align 1
  %vtable.i.i.i19 = load ptr, ptr %os, align 8
  %vfn.i.i.i20 = getelementptr inbounds ptr, ptr %vtable.i.i.i19, i64 2
  %3 = load ptr, ptr %vfn.i.i.i20, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(40) %os, ptr noundef nonnull %b.i8, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i8)
  %green = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this, i64 0, i32 1, i32 1
  %4 = load i32, ptr %green, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i21)
  %conv.i22 = trunc i32 %4 to i8
  store i8 %conv.i22, ptr %b.i21, align 1
  %shr.i23 = lshr i32 %4, 8
  %conv1.i24 = trunc i32 %shr.i23 to i8
  %arrayidx2.i25 = getelementptr inbounds [4 x i8], ptr %b.i21, i64 0, i64 1
  store i8 %conv1.i24, ptr %arrayidx2.i25, align 1
  %shr3.i26 = lshr i32 %4, 16
  %conv4.i27 = trunc i32 %shr3.i26 to i8
  %arrayidx5.i28 = getelementptr inbounds [4 x i8], ptr %b.i21, i64 0, i64 2
  store i8 %conv4.i27, ptr %arrayidx5.i28, align 1
  %shr6.i29 = lshr i32 %4, 24
  %conv7.i30 = trunc i32 %shr6.i29 to i8
  %arrayidx8.i31 = getelementptr inbounds [4 x i8], ptr %b.i21, i64 0, i64 3
  store i8 %conv7.i30, ptr %arrayidx8.i31, align 1
  %vtable.i.i.i32 = load ptr, ptr %os, align 8
  %vfn.i.i.i33 = getelementptr inbounds ptr, ptr %vtable.i.i.i32, i64 2
  %5 = load ptr, ptr %vfn.i.i.i33, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(40) %os, ptr noundef nonnull %b.i21, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i21)
  %y8 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this, i64 0, i32 1, i32 1, i32 1
  %6 = load i32, ptr %y8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i34)
  %conv.i35 = trunc i32 %6 to i8
  store i8 %conv.i35, ptr %b.i34, align 1
  %shr.i36 = lshr i32 %6, 8
  %conv1.i37 = trunc i32 %shr.i36 to i8
  %arrayidx2.i38 = getelementptr inbounds [4 x i8], ptr %b.i34, i64 0, i64 1
  store i8 %conv1.i37, ptr %arrayidx2.i38, align 1
  %shr3.i39 = lshr i32 %6, 16
  %conv4.i40 = trunc i32 %shr3.i39 to i8
  %arrayidx5.i41 = getelementptr inbounds [4 x i8], ptr %b.i34, i64 0, i64 2
  store i8 %conv4.i40, ptr %arrayidx5.i41, align 1
  %shr6.i42 = lshr i32 %6, 24
  %conv7.i43 = trunc i32 %shr6.i42 to i8
  %arrayidx8.i44 = getelementptr inbounds [4 x i8], ptr %b.i34, i64 0, i64 3
  store i8 %conv7.i43, ptr %arrayidx8.i44, align 1
  %vtable.i.i.i45 = load ptr, ptr %os, align 8
  %vfn.i.i.i46 = getelementptr inbounds ptr, ptr %vtable.i.i.i45, i64 2
  %7 = load ptr, ptr %vfn.i.i.i46, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(40) %os, ptr noundef nonnull %b.i34, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i34)
  %blue = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this, i64 0, i32 1, i32 2
  %8 = load i32, ptr %blue, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i47)
  %conv.i48 = trunc i32 %8 to i8
  store i8 %conv.i48, ptr %b.i47, align 1
  %shr.i49 = lshr i32 %8, 8
  %conv1.i50 = trunc i32 %shr.i49 to i8
  %arrayidx2.i51 = getelementptr inbounds [4 x i8], ptr %b.i47, i64 0, i64 1
  store i8 %conv1.i50, ptr %arrayidx2.i51, align 1
  %shr3.i52 = lshr i32 %8, 16
  %conv4.i53 = trunc i32 %shr3.i52 to i8
  %arrayidx5.i54 = getelementptr inbounds [4 x i8], ptr %b.i47, i64 0, i64 2
  store i8 %conv4.i53, ptr %arrayidx5.i54, align 1
  %shr6.i55 = lshr i32 %8, 24
  %conv7.i56 = trunc i32 %shr6.i55 to i8
  %arrayidx8.i57 = getelementptr inbounds [4 x i8], ptr %b.i47, i64 0, i64 3
  store i8 %conv7.i56, ptr %arrayidx8.i57, align 1
  %vtable.i.i.i58 = load ptr, ptr %os, align 8
  %vfn.i.i.i59 = getelementptr inbounds ptr, ptr %vtable.i.i.i58, i64 2
  %9 = load ptr, ptr %vfn.i.i.i59, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(40) %os, ptr noundef nonnull %b.i47, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i47)
  %y13 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this, i64 0, i32 1, i32 2, i32 1
  %10 = load i32, ptr %y13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i60)
  %conv.i61 = trunc i32 %10 to i8
  store i8 %conv.i61, ptr %b.i60, align 1
  %shr.i62 = lshr i32 %10, 8
  %conv1.i63 = trunc i32 %shr.i62 to i8
  %arrayidx2.i64 = getelementptr inbounds [4 x i8], ptr %b.i60, i64 0, i64 1
  store i8 %conv1.i63, ptr %arrayidx2.i64, align 1
  %shr3.i65 = lshr i32 %10, 16
  %conv4.i66 = trunc i32 %shr3.i65 to i8
  %arrayidx5.i67 = getelementptr inbounds [4 x i8], ptr %b.i60, i64 0, i64 2
  store i8 %conv4.i66, ptr %arrayidx5.i67, align 1
  %shr6.i68 = lshr i32 %10, 24
  %conv7.i69 = trunc i32 %shr6.i68 to i8
  %arrayidx8.i70 = getelementptr inbounds [4 x i8], ptr %b.i60, i64 0, i64 3
  store i8 %conv7.i69, ptr %arrayidx8.i70, align 1
  %vtable.i.i.i71 = load ptr, ptr %os, align 8
  %vfn.i.i.i72 = getelementptr inbounds ptr, ptr %vtable.i.i.i71, i64 2
  %11 = load ptr, ptr %vfn.i.i.i72, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(40) %os, ptr noundef nonnull %b.i60, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i60)
  %white = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this, i64 0, i32 1, i32 3
  %12 = load i32, ptr %white, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i73)
  %conv.i74 = trunc i32 %12 to i8
  store i8 %conv.i74, ptr %b.i73, align 1
  %shr.i75 = lshr i32 %12, 8
  %conv1.i76 = trunc i32 %shr.i75 to i8
  %arrayidx2.i77 = getelementptr inbounds [4 x i8], ptr %b.i73, i64 0, i64 1
  store i8 %conv1.i76, ptr %arrayidx2.i77, align 1
  %shr3.i78 = lshr i32 %12, 16
  %conv4.i79 = trunc i32 %shr3.i78 to i8
  %arrayidx5.i80 = getelementptr inbounds [4 x i8], ptr %b.i73, i64 0, i64 2
  store i8 %conv4.i79, ptr %arrayidx5.i80, align 1
  %shr6.i81 = lshr i32 %12, 24
  %conv7.i82 = trunc i32 %shr6.i81 to i8
  %arrayidx8.i83 = getelementptr inbounds [4 x i8], ptr %b.i73, i64 0, i64 3
  store i8 %conv7.i82, ptr %arrayidx8.i83, align 1
  %vtable.i.i.i84 = load ptr, ptr %os, align 8
  %vfn.i.i.i85 = getelementptr inbounds ptr, ptr %vtable.i.i.i84, i64 2
  %13 = load ptr, ptr %vfn.i.i.i85, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(40) %os, ptr noundef nonnull %b.i73, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i73)
  %y18 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this, i64 0, i32 1, i32 3, i32 1
  %14 = load i32, ptr %y18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i86)
  %conv.i87 = trunc i32 %14 to i8
  store i8 %conv.i87, ptr %b.i86, align 1
  %shr.i88 = lshr i32 %14, 8
  %conv1.i89 = trunc i32 %shr.i88 to i8
  %arrayidx2.i90 = getelementptr inbounds [4 x i8], ptr %b.i86, i64 0, i64 1
  store i8 %conv1.i89, ptr %arrayidx2.i90, align 1
  %shr3.i91 = lshr i32 %14, 16
  %conv4.i92 = trunc i32 %shr3.i91 to i8
  %arrayidx5.i93 = getelementptr inbounds [4 x i8], ptr %b.i86, i64 0, i64 2
  store i8 %conv4.i92, ptr %arrayidx5.i93, align 1
  %shr6.i94 = lshr i32 %14, 24
  %conv7.i95 = trunc i32 %shr6.i94 to i8
  %arrayidx8.i96 = getelementptr inbounds [4 x i8], ptr %b.i86, i64 0, i64 3
  store i8 %conv7.i95, ptr %arrayidx8.i96, align 1
  %vtable.i.i.i97 = load ptr, ptr %os, align 8
  %vfn.i.i.i98 = getelementptr inbounds ptr, ptr %vtable.i.i.i97, i64 2
  %15 = load ptr, ptr %vfn.i.i.i98, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(40) %os, ptr noundef nonnull %b.i86, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i86)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_214TypedAttributeINS_14ChromaticitiesEE13readValueFromERNS_7IStreamEii(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %is, i32 %size, i32 %version) unnamed_addr #3 align 2 {
entry:
  %b.i32 = alloca [4 x i8], align 4
  %b.i28 = alloca [4 x i8], align 4
  %b.i24 = alloca [4 x i8], align 4
  %b.i20 = alloca [4 x i8], align 4
  %b.i16 = alloca [4 x i8], align 4
  %b.i12 = alloca [4 x i8], align 4
  %b.i8 = alloca [4 x i8], align 4
  %b.i = alloca [4 x i8], align 4
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i)
  %vtable.i.i.i = load ptr, ptr %is, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 3
  %0 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull %b.i, i32 noundef 4)
  %1 = load i32, ptr %b.i, align 4
  store i32 %1, ptr %_value, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i)
  %y = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this, i64 0, i32 1, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i8)
  %vtable.i.i.i9 = load ptr, ptr %is, align 8
  %vfn.i.i.i10 = getelementptr inbounds ptr, ptr %vtable.i.i.i9, i64 3
  %2 = load ptr, ptr %vfn.i.i.i10, align 8
  %call.i.i.i11 = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull %b.i8, i32 noundef 4)
  %3 = load i32, ptr %b.i8, align 4
  store i32 %3, ptr %y, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i8)
  %green = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this, i64 0, i32 1, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i12)
  %vtable.i.i.i13 = load ptr, ptr %is, align 8
  %vfn.i.i.i14 = getelementptr inbounds ptr, ptr %vtable.i.i.i13, i64 3
  %4 = load ptr, ptr %vfn.i.i.i14, align 8
  %call.i.i.i15 = call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull %b.i12, i32 noundef 4)
  %5 = load i32, ptr %b.i12, align 4
  store i32 %5, ptr %green, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i12)
  %y8 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this, i64 0, i32 1, i32 1, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i16)
  %vtable.i.i.i17 = load ptr, ptr %is, align 8
  %vfn.i.i.i18 = getelementptr inbounds ptr, ptr %vtable.i.i.i17, i64 3
  %6 = load ptr, ptr %vfn.i.i.i18, align 8
  %call.i.i.i19 = call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull %b.i16, i32 noundef 4)
  %7 = load i32, ptr %b.i16, align 4
  store i32 %7, ptr %y8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i16)
  %blue = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this, i64 0, i32 1, i32 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i20)
  %vtable.i.i.i21 = load ptr, ptr %is, align 8
  %vfn.i.i.i22 = getelementptr inbounds ptr, ptr %vtable.i.i.i21, i64 3
  %8 = load ptr, ptr %vfn.i.i.i22, align 8
  %call.i.i.i23 = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull %b.i20, i32 noundef 4)
  %9 = load i32, ptr %b.i20, align 4
  store i32 %9, ptr %blue, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i20)
  %y13 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this, i64 0, i32 1, i32 2, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i24)
  %vtable.i.i.i25 = load ptr, ptr %is, align 8
  %vfn.i.i.i26 = getelementptr inbounds ptr, ptr %vtable.i.i.i25, i64 3
  %10 = load ptr, ptr %vfn.i.i.i26, align 8
  %call.i.i.i27 = call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull %b.i24, i32 noundef 4)
  %11 = load i32, ptr %b.i24, align 4
  store i32 %11, ptr %y13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i24)
  %white = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this, i64 0, i32 1, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i28)
  %vtable.i.i.i29 = load ptr, ptr %is, align 8
  %vfn.i.i.i30 = getelementptr inbounds ptr, ptr %vtable.i.i.i29, i64 3
  %12 = load ptr, ptr %vfn.i.i.i30, align 8
  %call.i.i.i31 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull %b.i28, i32 noundef 4)
  %13 = load i32, ptr %b.i28, align 4
  store i32 %13, ptr %white, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i28)
  %y18 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this, i64 0, i32 1, i32 3, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i32)
  %vtable.i.i.i33 = load ptr, ptr %is, align 8
  %vfn.i.i.i34 = getelementptr inbounds ptr, ptr %vtable.i.i.i33, i64 3
  %14 = load ptr, ptr %vfn.i.i.i34, align 8
  %call.i.i.i35 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull %b.i32, i32 noundef 4)
  %15 = load i32, ptr %b.i32, align 4
  store i32 %15, ptr %y18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i32)
  ret void
}

declare void @_ZN7Imf_3_214ChromaticitiesC1ERKN9Imath_3_24Vec2IfEES5_S5_S5_(ptr noundef nonnull align 4 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfChromaticitiesAttribute.cpp() #10 section ".text.startup" {
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
