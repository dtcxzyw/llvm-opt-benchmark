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

$_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEEC2Ev = comdat any

$_ZNK7Imf_3_214TypedAttributeINS_15TileDescriptionEE4copyEv = comdat any

$_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEE13copyValueFromERKNS_9AttributeE = comdat any

$_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEE4castERKNS_9AttributeE = comdat any

$_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEE4castEPNS_9AttributeE = comdat any

$_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEE4castEPKNS_9AttributeE = comdat any

$_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEE4castERNS_9AttributeE = comdat any

$_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEE21registerAttributeTypeEv = comdat any

$_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEE23unRegisterAttributeTypeEv = comdat any

$_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_j = comdat any

$_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_h = comdat any

$_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rj = comdat any

$_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rh = comdat any

$_ZN7Imf_3_215TileDescriptionC2EjjNS_9LevelModeENS_17LevelRoundingModeE = comdat any

$_ZN7Imf_3_23Xdr18writeUnsignedCharsINS_8StreamIOENS_7OStreamEEEvRT0_PKhi = comdat any

$_ZN7Imf_3_28StreamIO10writeCharsERNS_7OStreamEPKci = comdat any

$_ZN7Imf_3_23Xdr17readUnsignedCharsINS_8StreamIOENS_7IStreamEEEvRT0_Phi = comdat any

$_ZN7Imf_3_28StreamIO9readCharsERNS_7IStreamEPci = comdat any

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
define weak_odr void @_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(16) %value) unnamed_addr #4 comdat($_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEEC5ERKS1_) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7Imf_3_29AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7Imf_3_214TypedAttributeINS_15TileDescriptionEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_value, ptr align 4 %0, i64 16, i1 false)
  ret void
}

declare void @_ZN7Imf_3_29AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat($_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEED5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7Imf_3_29AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7Imf_3_29AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat($_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEED5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this1, i32 0, i32 1
  ret ptr %_value
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_214TypedAttributeINS_15TileDescriptionEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this1, i32 0, i32 1
  ret ptr %_value
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_214TypedAttributeINS_15TileDescriptionEE8typeNameEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEE14staticTypeNameEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEE14staticTypeNameEv() #6 align 2 {
entry:
  ret ptr @.str.1
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEE16makeNewAttributeEv() #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #12
  call void @llvm.memset.p0.i64(ptr align 16 %call, i8 0, i64 24, i1 false)
  invoke void @_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call)
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
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7Imf_3_29AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7Imf_3_214TypedAttributeINS_15TileDescriptionEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this1, i32 0, i32 1
  invoke void @_ZN7Imf_3_215TileDescriptionC2EjjNS_9LevelModeENS_17LevelRoundingModeE(ptr noundef nonnull align 4 dereferenceable(16) %_value, i32 noundef 32, i32 noundef 32, i32 noundef 0, i32 noundef 0)
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_214TypedAttributeINS_15TileDescriptionEE4copyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %attribute = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #12
  call void @llvm.memset.p0.i64(ptr align 16 %call, i8 0, i64 24, i1 false)
  invoke void @_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call)
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
define weak_odr void @_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEE13copyValueFromERKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEE4castERKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %call, i32 0, i32 1
  %_value2 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_value2, ptr align 8 %_value, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEE4castERKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %attribute) #4 comdat align 2 {
entry:
  %attribute.addr = alloca ptr, align 8
  store ptr %attribute, ptr %attribute.addr, align 8
  %0 = load ptr, ptr %attribute.addr, align 8
  %call = call noundef ptr @_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEE4castEPKNS_9AttributeE(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEE4castEPNS_9AttributeE(ptr noundef %attribute) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %2 = call ptr @__dynamic_cast(ptr %0, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZTIN7Imf_3_214TypedAttributeINS_15TileDescriptionEEE, i64 0) #3
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
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #10

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZN7Iex_3_27TypeExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEE4castEPKNS_9AttributeE(ptr noundef %attribute) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %2 = call ptr @__dynamic_cast(ptr %0, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZTIN7Imf_3_214TypedAttributeINS_15TileDescriptionEEE, i64 0) #3
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
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEE4castERNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %attribute) #4 comdat align 2 {
entry:
  %attribute.addr = alloca ptr, align 8
  store ptr %attribute, ptr %attribute.addr, align 8
  %0 = load ptr, ptr %attribute.addr, align 8
  %call = call noundef ptr @_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEE4castEPNS_9AttributeE(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEE21registerAttributeTypeEv() #4 comdat align 2 {
entry:
  %call = call noundef ptr @_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEE14staticTypeNameEv()
  call void @_ZN7Imf_3_29Attribute21registerAttributeTypeEPKcPFPS0_vE(ptr noundef %call, ptr noundef @_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEE16makeNewAttributeEv)
  ret void
}

declare void @_ZN7Imf_3_29Attribute21registerAttributeTypeEPKcPFPS0_vE(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEE23unRegisterAttributeTypeEv() #4 comdat align 2 {
entry:
  %call = call noundef ptr @_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEE14staticTypeNameEv()
  call void @_ZN7Imf_3_29Attribute23unRegisterAttributeTypeEPKc(ptr noundef %call)
  ret void
}

declare void @_ZN7Imf_3_29Attribute23unRegisterAttributeTypeEPKc(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_214TypedAttributeINS_15TileDescriptionEE12writeValueToERNS_7OStreamEi(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(40) %os, i32 noundef %version) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  %version.addr = alloca i32, align 4
  %tmp = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  store i32 %version, ptr %version.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this1, i32 0, i32 1
  %xSize = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %_value, i32 0, i32 0
  %1 = load i32, ptr %xSize, align 8
  call void @_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_j(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1)
  %2 = load ptr, ptr %os.addr, align 8
  %_value2 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this1, i32 0, i32 1
  %ySize = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %_value2, i32 0, i32 1
  %3 = load i32, ptr %ySize, align 4
  call void @_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_j(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %3)
  %_value3 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this1, i32 0, i32 1
  %mode = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %_value3, i32 0, i32 2
  %4 = load i32, ptr %mode, align 8
  %_value4 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this1, i32 0, i32 1
  %roundingMode = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %_value4, i32 0, i32 3
  %5 = load i32, ptr %roundingMode, align 4
  %shl = shl i32 %5, 4
  %or = or i32 %4, %shl
  %conv = trunc i32 %or to i8
  store i8 %conv, ptr %tmp, align 1
  %6 = load ptr, ptr %os.addr, align 8
  %7 = load i8, ptr %tmp, align 1
  call void @_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_h(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 noundef zeroext %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_j(ptr noundef nonnull align 8 dereferenceable(40) %out, i32 noundef %v) #4 comdat {
entry:
  %out.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  %b = alloca [4 x i8], align 1
  store ptr %out, ptr %out.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  %conv = trunc i32 %0 to i8
  %arrayidx = getelementptr inbounds [4 x i8], ptr %b, i64 0, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  %1 = load i32, ptr %v.addr, align 4
  %shr = lshr i32 %1, 8
  %conv1 = trunc i32 %shr to i8
  %arrayidx2 = getelementptr inbounds [4 x i8], ptr %b, i64 0, i64 1
  store i8 %conv1, ptr %arrayidx2, align 1
  %2 = load i32, ptr %v.addr, align 4
  %shr3 = lshr i32 %2, 16
  %conv4 = trunc i32 %shr3 to i8
  %arrayidx5 = getelementptr inbounds [4 x i8], ptr %b, i64 0, i64 2
  store i8 %conv4, ptr %arrayidx5, align 1
  %3 = load i32, ptr %v.addr, align 4
  %shr6 = lshr i32 %3, 24
  %conv7 = trunc i32 %shr6 to i8
  %arrayidx8 = getelementptr inbounds [4 x i8], ptr %b, i64 0, i64 3
  store i8 %conv7, ptr %arrayidx8, align 1
  %4 = load ptr, ptr %out.addr, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %b, i64 0, i64 0
  call void @_ZN7Imf_3_23Xdr18writeUnsignedCharsINS_8StreamIOENS_7OStreamEEEvRT0_PKhi(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef %arraydecay, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_h(ptr noundef nonnull align 8 dereferenceable(40) %out, i8 noundef zeroext %v) #4 comdat {
entry:
  %out.addr = alloca ptr, align 8
  %v.addr = alloca i8, align 1
  store ptr %out, ptr %out.addr, align 8
  store i8 %v, ptr %v.addr, align 1
  %0 = load ptr, ptr %out.addr, align 8
  call void @_ZN7Imf_3_23Xdr18writeUnsignedCharsINS_8StreamIOENS_7OStreamEEEvRT0_PKhi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %v.addr, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEE13readValueFromERNS_7IStreamEii(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(40) %is, i32 noundef %size, i32 noundef %version) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %is.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %version.addr = alloca i32, align 4
  %tmp = alloca i8, align 1
  %levelMode = alloca i8, align 1
  %levelRoundingMode = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %is, ptr %is.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 %version, ptr %version.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %is.addr, align 8
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this1, i32 0, i32 1
  %xSize = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %_value, i32 0, i32 0
  call void @_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %xSize)
  %1 = load ptr, ptr %is.addr, align 8
  %_value2 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this1, i32 0, i32 1
  %ySize = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %_value2, i32 0, i32 1
  call void @_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rj(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %ySize)
  %2 = load ptr, ptr %is.addr, align 8
  call void @_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rh(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 1 dereferenceable(1) %tmp)
  %3 = load i8, ptr %tmp, align 1
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 15
  %conv3 = trunc i32 %and to i8
  store i8 %conv3, ptr %levelMode, align 1
  %4 = load i8, ptr %levelMode, align 1
  %conv4 = zext i8 %4 to i32
  %cmp = icmp sgt i32 %conv4, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 3, ptr %levelMode, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i8, ptr %levelMode, align 1
  %conv5 = zext i8 %5 to i32
  %_value6 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this1, i32 0, i32 1
  %mode = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %_value6, i32 0, i32 2
  store i32 %conv5, ptr %mode, align 8
  %6 = load i8, ptr %tmp, align 1
  %conv7 = zext i8 %6 to i32
  %shr = ashr i32 %conv7, 4
  %and8 = and i32 %shr, 15
  %conv9 = trunc i32 %and8 to i8
  store i8 %conv9, ptr %levelRoundingMode, align 1
  %7 = load i8, ptr %levelRoundingMode, align 1
  %conv10 = zext i8 %7 to i32
  %cmp11 = icmp sgt i32 %conv10, 2
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  store i8 2, ptr %levelRoundingMode, align 1
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end
  %8 = load i8, ptr %levelRoundingMode, align 1
  %conv14 = zext i8 %8 to i32
  %_value15 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this1, i32 0, i32 1
  %roundingMode = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %_value15, i32 0, i32 3
  store i32 %conv14, ptr %roundingMode, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rj(ptr noundef nonnull align 8 dereferenceable(40) %in, ptr noundef nonnull align 4 dereferenceable(4) %v) #4 comdat {
entry:
  %in.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %b = alloca [4 x i8], align 1
  store ptr %in, ptr %in.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %b, i64 0, i64 0
  call void @_ZN7Imf_3_23Xdr17readUnsignedCharsINS_8StreamIOENS_7IStreamEEEvRT0_Phi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %arraydecay, i32 noundef 4)
  %arrayidx = getelementptr inbounds [4 x i8], ptr %b, i64 0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 255
  %arrayidx1 = getelementptr inbounds [4 x i8], ptr %b, i64 0, i64 1
  %2 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %2 to i32
  %shl = shl i32 %conv2, 8
  %and3 = and i32 %shl, 65280
  %or = or i32 %and, %and3
  %arrayidx4 = getelementptr inbounds [4 x i8], ptr %b, i64 0, i64 2
  %3 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %3 to i32
  %shl6 = shl i32 %conv5, 16
  %and7 = and i32 %shl6, 16711680
  %or8 = or i32 %or, %and7
  %arrayidx9 = getelementptr inbounds [4 x i8], ptr %b, i64 0, i64 3
  %4 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %4 to i32
  %shl11 = shl i32 %conv10, 24
  %or12 = or i32 %or8, %shl11
  %5 = load ptr, ptr %v.addr, align 8
  store i32 %or12, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rh(ptr noundef nonnull align 8 dereferenceable(40) %in, ptr noundef nonnull align 1 dereferenceable(1) %v) #4 comdat {
entry:
  %in.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  call void @_ZN7Imf_3_23Xdr17readUnsignedCharsINS_8StreamIOENS_7IStreamEEEvRT0_Phi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_215TileDescriptionC2EjjNS_9LevelModeENS_17LevelRoundingModeE(ptr noundef nonnull align 4 dereferenceable(16) %this, i32 noundef %xs, i32 noundef %ys, i32 noundef %m, i32 noundef %r) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %xs.addr = alloca i32, align 4
  %ys.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %r.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %xs, ptr %xs.addr, align 4
  store i32 %ys, ptr %ys.addr, align 4
  store i32 %m, ptr %m.addr, align 4
  store i32 %r, ptr %r.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %xSize = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %xs.addr, align 4
  store i32 %0, ptr %xSize, align 4
  %ySize = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %ys.addr, align 4
  store i32 %1, ptr %ySize, align 4
  %mode = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m.addr, align 4
  store i32 %2, ptr %mode, align 4
  %roundingMode = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %r.addr, align 4
  store i32 %3, ptr %roundingMode, align 4
  ret void
}

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
define internal void @_GLOBAL__sub_I_ImfTileDescriptionAttribute.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind memory(read) }
attributes #11 = { builtin nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
