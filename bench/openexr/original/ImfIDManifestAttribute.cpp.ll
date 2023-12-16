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

$_ZN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEEC2Ev = comdat any

$_ZNK7Imf_3_214TypedAttributeINS_20CompressedIDManifestEE4copyEv = comdat any

$_ZN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEE13copyValueFromERKNS_9AttributeE = comdat any

$_ZN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEE4castERKNS_9AttributeE = comdat any

$_ZN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEE4castEPNS_9AttributeE = comdat any

$_ZN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEE4castEPKNS_9AttributeE = comdat any

$_ZN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEE4castERNS_9AttributeE = comdat any

$_ZN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEE21registerAttributeTypeEv = comdat any

$_ZN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEE23unRegisterAttributeTypeEv = comdat any

$_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_m = comdat any

$_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_PKci = comdat any

$_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rm = comdat any

$_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Pci = comdat any

$_ZN7Imf_3_23Xdr18writeUnsignedCharsINS_8StreamIOENS_7OStreamEEEvRT0_PKhi = comdat any

$_ZN7Imf_3_28StreamIO10writeCharsERNS_7OStreamEPKci = comdat any

$_ZN7Imf_3_23Xdr17readUnsignedCharsINS_8StreamIOENS_7IStreamEEEvRT0_Phi = comdat any

$_ZN7Imf_3_28StreamIO9readCharsERNS_7IStreamEPci = comdat any

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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %value) unnamed_addr #4 comdat($_ZN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEEC5ERKS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7Imf_3_29AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %value.addr, align 8
  invoke void @_ZN7Imf_3_220CompressedIDManifestC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %_value, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_29AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZN7Imf_3_29AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN7Imf_3_220CompressedIDManifestC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7Imf_3_29AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat($_ZN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEED5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this1, i32 0, i32 1
  call void @_ZN7Imf_3_220CompressedIDManifestD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %_value) #3
  call void @_ZN7Imf_3_29AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7Imf_3_220CompressedIDManifestD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat($_ZN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEED5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this1, i32 0, i32 1
  ret ptr %_value
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7Imf_3_214TypedAttributeINS_20CompressedIDManifestEE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this1, i32 0, i32 1
  ret ptr %_value
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_214TypedAttributeINS_20CompressedIDManifestEE8typeNameEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEE14staticTypeNameEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEE14staticTypeNameEv() #5 align 2 {
entry:
  ret ptr @.str.1
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEE16makeNewAttributeEv() #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #12
  call void @llvm.memset.p0.i64(ptr align 16 %call, i8 0, i64 32, i1 false)
  invoke void @_ZN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7Imf_3_29AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this1, i32 0, i32 1
  invoke void @_ZN7Imf_3_220CompressedIDManifestC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %_value)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_29AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_214TypedAttributeINS_20CompressedIDManifestEE4copyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %attribute = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #12
  call void @llvm.memset.p0.i64(ptr align 16 %call, i8 0, i64 32, i1 false)
  invoke void @_ZN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %attribute, align 8
  %0 = load ptr, ptr %attribute, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %2 = load ptr, ptr %attribute, align 8
  ret ptr %2

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEE13copyValueFromERKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEE4castERKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %call, i32 0, i32 1
  %_value2 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this1, i32 0, i32 1
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7Imf_3_220CompressedIDManifestaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %_value2, ptr noundef nonnull align 8 dereferenceable(24) %_value)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEE4castERKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %attribute) #4 comdat align 2 {
entry:
  %attribute.addr = alloca ptr, align 8
  store ptr %attribute, ptr %attribute.addr, align 8
  %0 = load ptr, ptr %attribute.addr, align 8
  %call = call noundef ptr @_ZN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEE4castEPKNS_9AttributeE(ptr noundef %0)
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7Imf_3_220CompressedIDManifestaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEE4castEPNS_9AttributeE(ptr noundef %attribute) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %attribute.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %attribute, ptr %attribute.addr, align 8
  %0 = load ptr, ptr %attribute.addr, align 8
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %2 = call ptr @__dynamic_cast(ptr %0, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZTIN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEEE, i64 0) #3
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %3 = phi ptr [ %2, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %3, ptr %t, align 8
  %4 = load ptr, ptr %t, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %dynamic_cast.end
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_27TypeExcE, ptr @_ZN7Iex_3_27TypeExcD1Ev) #13
  unreachable

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %dynamic_cast.end
  %8 = load ptr, ptr %t, align 8
  ret ptr %8

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #9

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZN7Iex_3_27TypeExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEE4castEPKNS_9AttributeE(ptr noundef %attribute) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %attribute.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %attribute, ptr %attribute.addr, align 8
  %0 = load ptr, ptr %attribute.addr, align 8
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %2 = call ptr @__dynamic_cast(ptr %0, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZTIN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEEE, i64 0) #3
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %3 = phi ptr [ %2, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %3, ptr %t, align 8
  %4 = load ptr, ptr %t, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %dynamic_cast.end
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_27TypeExcE, ptr @_ZN7Iex_3_27TypeExcD1Ev) #13
  unreachable

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %dynamic_cast.end
  %8 = load ptr, ptr %t, align 8
  ret ptr %8

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEE4castERNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %attribute) #4 comdat align 2 {
entry:
  %attribute.addr = alloca ptr, align 8
  store ptr %attribute, ptr %attribute.addr, align 8
  %0 = load ptr, ptr %attribute.addr, align 8
  %call = call noundef ptr @_ZN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEE4castEPNS_9AttributeE(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEE21registerAttributeTypeEv() #4 comdat align 2 {
entry:
  %call = call noundef ptr @_ZN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEE14staticTypeNameEv()
  call void @_ZN7Imf_3_29Attribute21registerAttributeTypeEPKcPFPS0_vE(ptr noundef %call, ptr noundef @_ZN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEE16makeNewAttributeEv)
  ret void
}

declare void @_ZN7Imf_3_29Attribute21registerAttributeTypeEPKcPFPS0_vE(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEE23unRegisterAttributeTypeEv() #4 comdat align 2 {
entry:
  %call = call noundef ptr @_ZN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEE14staticTypeNameEv()
  call void @_ZN7Imf_3_29Attribute23unRegisterAttributeTypeEPKc(ptr noundef %call)
  ret void
}

declare void @_ZN7Imf_3_29Attribute23unRegisterAttributeTypeEPKc(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_214TypedAttributeINS_20CompressedIDManifestEE12writeValueToERNS_7OStreamEi(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(40) %os, i32 noundef %version) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  %version.addr = alloca i32, align 4
  %uncompressedDataSize = alloca i64, align 8
  %output = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  store i32 %version, ptr %version.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this1, i32 0, i32 1
  %_uncompressedDataSize = getelementptr inbounds %"class.Imf_3_2::CompressedIDManifest", ptr %_value, i32 0, i32 1
  %0 = load i64, ptr %_uncompressedDataSize, align 8
  store i64 %0, ptr %uncompressedDataSize, align 8
  %1 = load ptr, ptr %os.addr, align 8
  %2 = load i64, ptr %uncompressedDataSize, align 8
  call void @_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_m(ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %2)
  %_value2 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this1, i32 0, i32 1
  %_data = getelementptr inbounds %"class.Imf_3_2::CompressedIDManifest", ptr %_value2, i32 0, i32 2
  %3 = load ptr, ptr %_data, align 8
  store ptr %3, ptr %output, align 8
  %4 = load ptr, ptr %os.addr, align 8
  %5 = load ptr, ptr %output, align 8
  %_value3 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this1, i32 0, i32 1
  %_compressedDataSize = getelementptr inbounds %"class.Imf_3_2::CompressedIDManifest", ptr %_value3, i32 0, i32 0
  %6 = load i32, ptr %_compressedDataSize, align 8
  call void @_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_PKci(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_m(ptr noundef nonnull align 8 dereferenceable(40) %out, i64 noundef %v) #4 comdat {
entry:
  %out.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  %b = alloca [8 x i8], align 1
  store ptr %out, ptr %out.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %conv = trunc i64 %0 to i8
  %arrayidx = getelementptr inbounds [8 x i8], ptr %b, i64 0, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  %1 = load i64, ptr %v.addr, align 8
  %shr = lshr i64 %1, 8
  %conv1 = trunc i64 %shr to i8
  %arrayidx2 = getelementptr inbounds [8 x i8], ptr %b, i64 0, i64 1
  store i8 %conv1, ptr %arrayidx2, align 1
  %2 = load i64, ptr %v.addr, align 8
  %shr3 = lshr i64 %2, 16
  %conv4 = trunc i64 %shr3 to i8
  %arrayidx5 = getelementptr inbounds [8 x i8], ptr %b, i64 0, i64 2
  store i8 %conv4, ptr %arrayidx5, align 1
  %3 = load i64, ptr %v.addr, align 8
  %shr6 = lshr i64 %3, 24
  %conv7 = trunc i64 %shr6 to i8
  %arrayidx8 = getelementptr inbounds [8 x i8], ptr %b, i64 0, i64 3
  store i8 %conv7, ptr %arrayidx8, align 1
  %4 = load i64, ptr %v.addr, align 8
  %shr9 = lshr i64 %4, 32
  %conv10 = trunc i64 %shr9 to i8
  %arrayidx11 = getelementptr inbounds [8 x i8], ptr %b, i64 0, i64 4
  store i8 %conv10, ptr %arrayidx11, align 1
  %5 = load i64, ptr %v.addr, align 8
  %shr12 = lshr i64 %5, 40
  %conv13 = trunc i64 %shr12 to i8
  %arrayidx14 = getelementptr inbounds [8 x i8], ptr %b, i64 0, i64 5
  store i8 %conv13, ptr %arrayidx14, align 1
  %6 = load i64, ptr %v.addr, align 8
  %shr15 = lshr i64 %6, 48
  %conv16 = trunc i64 %shr15 to i8
  %arrayidx17 = getelementptr inbounds [8 x i8], ptr %b, i64 0, i64 6
  store i8 %conv16, ptr %arrayidx17, align 1
  %7 = load i64, ptr %v.addr, align 8
  %shr18 = lshr i64 %7, 56
  %conv19 = trunc i64 %shr18 to i8
  %arrayidx20 = getelementptr inbounds [8 x i8], ptr %b, i64 0, i64 7
  store i8 %conv19, ptr %arrayidx20, align 1
  %8 = load ptr, ptr %out.addr, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %b, i64 0, i64 0
  call void @_ZN7Imf_3_23Xdr18writeUnsignedCharsINS_8StreamIOENS_7OStreamEEEvRT0_PKhi(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %arraydecay, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_PKci(ptr noundef nonnull align 8 dereferenceable(40) %out, ptr noundef %v, i32 noundef %n) #4 comdat {
entry:
  %out.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load i32, ptr %n.addr, align 4
  call void @_ZN7Imf_3_28StreamIO10writeCharsERNS_7OStreamEPKci(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEE13readValueFromERNS_7IStreamEii(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(40) %is, i32 noundef %size, i32 noundef %version) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %is.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %version.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %uncompressedDataSize = alloca i64, align 8
  %input = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %is, ptr %is.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 %version, ptr %version.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %cmp = icmp slt i32 %0, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_28InputExcE, ptr @_ZN7Iex_3_28InputExcD1Ev) #13
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %size.addr, align 4
  %conv = sext i32 %4 to i64
  %sub = sub i64 %conv, 8
  %conv2 = trunc i64 %sub to i32
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this1, i32 0, i32 1
  %_compressedDataSize = getelementptr inbounds %"class.Imf_3_2::CompressedIDManifest", ptr %_value, i32 0, i32 0
  store i32 %conv2, ptr %_compressedDataSize, align 8
  %_value3 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this1, i32 0, i32 1
  %_data = getelementptr inbounds %"class.Imf_3_2::CompressedIDManifest", ptr %_value3, i32 0, i32 2
  %5 = load ptr, ptr %_data, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end
  %_value5 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this1, i32 0, i32 1
  %_data6 = getelementptr inbounds %"class.Imf_3_2::CompressedIDManifest", ptr %_value5, i32 0, i32 2
  %6 = load ptr, ptr %_data6, align 8
  call void @free(ptr noundef %6) #3
  %_value7 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this1, i32 0, i32 1
  %_data8 = getelementptr inbounds %"class.Imf_3_2::CompressedIDManifest", ptr %_value7, i32 0, i32 2
  store ptr null, ptr %_data8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then4, %if.end
  %7 = load ptr, ptr %is.addr, align 8
  call void @_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rm(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %uncompressedDataSize)
  %8 = load i64, ptr %uncompressedDataSize, align 8
  %_value10 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this1, i32 0, i32 1
  %_uncompressedDataSize = getelementptr inbounds %"class.Imf_3_2::CompressedIDManifest", ptr %_value10, i32 0, i32 1
  store i64 %8, ptr %_uncompressedDataSize, align 8
  %9 = load i32, ptr %size.addr, align 4
  %conv11 = sext i32 %9 to i64
  %sub12 = sub i64 %conv11, 8
  %call = call noalias ptr @malloc(i64 noundef %sub12) #14
  %_value13 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this1, i32 0, i32 1
  %_data14 = getelementptr inbounds %"class.Imf_3_2::CompressedIDManifest", ptr %_value13, i32 0, i32 2
  store ptr %call, ptr %_data14, align 8
  %_value15 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this1, i32 0, i32 1
  %_data16 = getelementptr inbounds %"class.Imf_3_2::CompressedIDManifest", ptr %_value15, i32 0, i32 2
  %10 = load ptr, ptr %_data16, align 8
  store ptr %10, ptr %input, align 8
  %11 = load ptr, ptr %is.addr, align 8
  %12 = load ptr, ptr %input, align 8
  %_value17 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this1, i32 0, i32 1
  %_compressedDataSize18 = getelementptr inbounds %"class.Imf_3_2::CompressedIDManifest", ptr %_value17, i32 0, i32 0
  %13 = load i32, ptr %_compressedDataSize18, align 8
  call void @_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Pci(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %12, i32 noundef %13)
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val19 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val19
}

declare void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Iex_3_28InputExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rm(ptr noundef nonnull align 8 dereferenceable(40) %in, ptr noundef nonnull align 8 dereferenceable(8) %v) #4 comdat {
entry:
  %in.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %b = alloca [8 x i8], align 1
  store ptr %in, ptr %in.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %b, i64 0, i64 0
  call void @_ZN7Imf_3_23Xdr17readUnsignedCharsINS_8StreamIOENS_7IStreamEEEvRT0_Phi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %arraydecay, i32 noundef 8)
  %arrayidx = getelementptr inbounds [8 x i8], ptr %b, i64 0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i64
  %and = and i64 %conv, 255
  %arrayidx1 = getelementptr inbounds [8 x i8], ptr %b, i64 0, i64 1
  %2 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %2 to i64
  %shl = shl i64 %conv2, 8
  %and3 = and i64 %shl, 65280
  %or = or i64 %and, %and3
  %arrayidx4 = getelementptr inbounds [8 x i8], ptr %b, i64 0, i64 2
  %3 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %3 to i64
  %shl6 = shl i64 %conv5, 16
  %and7 = and i64 %shl6, 16711680
  %or8 = or i64 %or, %and7
  %arrayidx9 = getelementptr inbounds [8 x i8], ptr %b, i64 0, i64 3
  %4 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %4 to i64
  %shl11 = shl i64 %conv10, 24
  %and12 = and i64 %shl11, 4278190080
  %or13 = or i64 %or8, %and12
  %arrayidx14 = getelementptr inbounds [8 x i8], ptr %b, i64 0, i64 4
  %5 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %5 to i64
  %shl16 = shl i64 %conv15, 32
  %and17 = and i64 %shl16, 1095216660480
  %or18 = or i64 %or13, %and17
  %arrayidx19 = getelementptr inbounds [8 x i8], ptr %b, i64 0, i64 5
  %6 = load i8, ptr %arrayidx19, align 1
  %conv20 = zext i8 %6 to i64
  %shl21 = shl i64 %conv20, 40
  %and22 = and i64 %shl21, 280375465082880
  %or23 = or i64 %or18, %and22
  %arrayidx24 = getelementptr inbounds [8 x i8], ptr %b, i64 0, i64 6
  %7 = load i8, ptr %arrayidx24, align 1
  %conv25 = zext i8 %7 to i64
  %shl26 = shl i64 %conv25, 48
  %and27 = and i64 %shl26, 71776119061217280
  %or28 = or i64 %or23, %and27
  %arrayidx29 = getelementptr inbounds [8 x i8], ptr %b, i64 0, i64 7
  %8 = load i8, ptr %arrayidx29, align 1
  %conv30 = zext i8 %8 to i64
  %shl31 = shl i64 %conv30, 56
  %or32 = or i64 %or28, %shl31
  %9 = load ptr, ptr %v.addr, align 8
  store i64 %or32, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Pci(ptr noundef nonnull align 8 dereferenceable(40) %in, ptr noundef %v, i32 noundef %n) #4 comdat {
entry:
  %in.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load i32, ptr %n.addr, align 4
  %call = call noundef zeroext i1 @_ZN7Imf_3_28StreamIO9readCharsERNS_7IStreamEPci(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2)
  ret void
}

declare void @_ZN7Imf_3_220CompressedIDManifestC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_23Xdr18writeUnsignedCharsINS_8StreamIOENS_7OStreamEEEvRT0_PKhi(ptr noundef nonnull align 8 dereferenceable(40) %out, ptr noundef %c, i32 noundef %n) #4 comdat {
entry:
  %out.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %2 = load i32, ptr %n.addr, align 4
  call void @_ZN7Imf_3_28StreamIO10writeCharsERNS_7OStreamEPKci(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_28StreamIO10writeCharsERNS_7OStreamEPKci(ptr noundef nonnull align 8 dereferenceable(40) %os, ptr noundef %c, i32 noundef %n) #4 comdat align 2 {
entry:
  %os.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %os, ptr %os.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %os.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %2 = load i32, ptr %n.addr, align 4
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_23Xdr17readUnsignedCharsINS_8StreamIOENS_7IStreamEEEvRT0_Phi(ptr noundef nonnull align 8 dereferenceable(40) %in, ptr noundef %c, i32 noundef %n) #4 comdat {
entry:
  %in.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %2 = load i32, ptr %n.addr, align 4
  %call = call noundef zeroext i1 @_ZN7Imf_3_28StreamIO9readCharsERNS_7IStreamEPci(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Imf_3_28StreamIO9readCharsERNS_7IStreamEPci(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef %c, i32 noundef %n) #4 comdat align 2 {
entry:
  %is.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %is, ptr %is.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %is.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %2 = load i32, ptr %n.addr, align 4
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2)
  ret i1 %call
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfIDManifestAttribute.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind memory(read) }
attributes #10 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { builtin nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { noreturn }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
