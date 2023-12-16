target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imf_3_2::TypedAttribute" = type <{ %"class.Imf_3_2::Attribute", i32, [4 x i8] }>
%"class.Imf_3_2::Attribute" = type { ptr }

$_ZN7Imf_3_214TypedAttributeINS_11CompressionEEC5ERKS1_ = comdat any

$_ZN7Imf_3_214TypedAttributeINS_11CompressionEED5Ev = comdat any

$_ZN7Imf_3_214TypedAttributeINS_11CompressionEE5valueEv = comdat any

$_ZNK7Imf_3_214TypedAttributeINS_11CompressionEE5valueEv = comdat any

$_ZNK7Imf_3_214TypedAttributeINS_11CompressionEE8typeNameEv = comdat any

$_ZN7Imf_3_214TypedAttributeINS_11CompressionEE16makeNewAttributeEv = comdat any

$_ZN7Imf_3_214TypedAttributeINS_11CompressionEEC2Ev = comdat any

$_ZNK7Imf_3_214TypedAttributeINS_11CompressionEE4copyEv = comdat any

$_ZN7Imf_3_214TypedAttributeINS_11CompressionEE13copyValueFromERKNS_9AttributeE = comdat any

$_ZN7Imf_3_214TypedAttributeINS_11CompressionEE4castERKNS_9AttributeE = comdat any

$_ZN7Imf_3_214TypedAttributeINS_11CompressionEE4castEPNS_9AttributeE = comdat any

$_ZN7Imf_3_214TypedAttributeINS_11CompressionEE4castEPKNS_9AttributeE = comdat any

$_ZN7Imf_3_214TypedAttributeINS_11CompressionEE4castERNS_9AttributeE = comdat any

$_ZN7Imf_3_214TypedAttributeINS_11CompressionEE21registerAttributeTypeEv = comdat any

$_ZN7Imf_3_214TypedAttributeINS_11CompressionEE23unRegisterAttributeTypeEv = comdat any

$_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_h = comdat any

$_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rh = comdat any

$_ZN7Imf_3_23Xdr18writeUnsignedCharsINS_8StreamIOENS_7OStreamEEEvRT0_PKhi = comdat any

$_ZN7Imf_3_28StreamIO10writeCharsERNS_7OStreamEPKci = comdat any

$_ZN7Imf_3_23Xdr17readUnsignedCharsINS_8StreamIOENS_7IStreamEEEvRT0_Phi = comdat any

$_ZN7Imf_3_28StreamIO9readCharsERNS_7IStreamEPci = comdat any

$_ZTVN7Imf_3_214TypedAttributeINS_11CompressionEEE = comdat any

$_ZTSN7Imf_3_214TypedAttributeINS_11CompressionEEE = comdat any

$_ZTIN7Imf_3_214TypedAttributeINS_11CompressionEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7Imf_3_214TypedAttributeINS_11CompressionEEE = weak_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7Imf_3_214TypedAttributeINS_11CompressionEEE, ptr @_ZN7Imf_3_214TypedAttributeINS_11CompressionEED1Ev, ptr @_ZN7Imf_3_214TypedAttributeINS_11CompressionEED0Ev, ptr @_ZNK7Imf_3_214TypedAttributeINS_11CompressionEE8typeNameEv, ptr @_ZNK7Imf_3_214TypedAttributeINS_11CompressionEE4copyEv, ptr @_ZNK7Imf_3_214TypedAttributeINS_11CompressionEE12writeValueToERNS_7OStreamEi, ptr @_ZN7Imf_3_214TypedAttributeINS_11CompressionEE13readValueFromERNS_7IStreamEii, ptr @_ZN7Imf_3_214TypedAttributeINS_11CompressionEE13copyValueFromERKNS_9AttributeE] }, comdat, align 8
@_ZTIN7Imf_3_29AttributeE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_214TypedAttributeINS_11CompressionEEE = weak_odr constant [46 x i8] c"N7Imf_3_214TypedAttributeINS_11CompressionEEE\00", comdat, align 1
@_ZTIN7Imf_3_214TypedAttributeINS_11CompressionEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_214TypedAttributeINS_11CompressionEEE, ptr @_ZTIN7Imf_3_29AttributeE }, comdat, align 8
@.str = private unnamed_addr constant [27 x i8] c"Unexpected attribute type.\00", align 1
@_ZTIN7Iex_3_27TypeExcE = external constant ptr
@.str.1 = private unnamed_addr constant [12 x i8] c"compression\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfCompressionAttribute.cpp, ptr null }]

@_ZN7Imf_3_214TypedAttributeINS_11CompressionEEC1ERKS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN7Imf_3_214TypedAttributeINS_11CompressionEEC2ERKS1_
@_ZN7Imf_3_214TypedAttributeINS_11CompressionEED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_214TypedAttributeINS_11CompressionEED2Ev

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
define weak_odr void @_ZN7Imf_3_214TypedAttributeINS_11CompressionEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 4 dereferenceable(4) %value) unnamed_addr #4 comdat($_ZN7Imf_3_214TypedAttributeINS_11CompressionEEC5ERKS1_) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7Imf_3_29AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7Imf_3_214TypedAttributeINS_11CompressionEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %_value, align 8
  ret void
}

declare void @_ZN7Imf_3_29AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeINS_11CompressionEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #5 comdat($_ZN7Imf_3_214TypedAttributeINS_11CompressionEED5Ev) align 2 {
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
define weak_odr void @_ZN7Imf_3_214TypedAttributeINS_11CompressionEED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #5 comdat($_ZN7Imf_3_214TypedAttributeINS_11CompressionEED5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7Imf_3_214TypedAttributeINS_11CompressionEED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_214TypedAttributeINS_11CompressionEE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this1, i32 0, i32 1
  ret ptr %_value
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_214TypedAttributeINS_11CompressionEE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this1, i32 0, i32 1
  ret ptr %_value
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_214TypedAttributeINS_11CompressionEE8typeNameEv(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN7Imf_3_214TypedAttributeINS_11CompressionEE14staticTypeNameEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN7Imf_3_214TypedAttributeINS_11CompressionEE14staticTypeNameEv() #5 align 2 {
entry:
  ret ptr @.str.1
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_214TypedAttributeINS_11CompressionEE16makeNewAttributeEv() #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #11
  call void @llvm.memset.p0.i64(ptr align 16 %call, i8 0, i64 16, i1 false)
  invoke void @_ZN7Imf_3_214TypedAttributeINS_11CompressionEEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %call)
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
  call void @_ZdlPv(ptr noundef %call) #10
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
define linkonce_odr void @_ZN7Imf_3_214TypedAttributeINS_11CompressionEEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7Imf_3_29AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7Imf_3_214TypedAttributeINS_11CompressionEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_214TypedAttributeINS_11CompressionEE4copyEv(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %attribute = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #11
  call void @llvm.memset.p0.i64(ptr align 16 %call, i8 0, i64 16, i1 false)
  invoke void @_ZN7Imf_3_214TypedAttributeINS_11CompressionEEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %call)
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
  call void @_ZdlPv(ptr noundef %call) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeINS_11CompressionEE13copyValueFromERKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_214TypedAttributeINS_11CompressionEE4castERKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %call, i32 0, i32 1
  %1 = load i32, ptr %_value, align 8
  %_value2 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this1, i32 0, i32 1
  store i32 %1, ptr %_value2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_214TypedAttributeINS_11CompressionEE4castERKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %attribute) #4 comdat align 2 {
entry:
  %attribute.addr = alloca ptr, align 8
  store ptr %attribute, ptr %attribute.addr, align 8
  %0 = load ptr, ptr %attribute.addr, align 8
  %call = call noundef ptr @_ZN7Imf_3_214TypedAttributeINS_11CompressionEE4castEPKNS_9AttributeE(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_214TypedAttributeINS_11CompressionEE4castEPNS_9AttributeE(ptr noundef %attribute) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %2 = call ptr @__dynamic_cast(ptr %0, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZTIN7Imf_3_214TypedAttributeINS_11CompressionEEE, i64 0) #3
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
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_27TypeExcE, ptr @_ZN7Iex_3_27TypeExcD1Ev) #12
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
define weak_odr noundef ptr @_ZN7Imf_3_214TypedAttributeINS_11CompressionEE4castEPKNS_9AttributeE(ptr noundef %attribute) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %2 = call ptr @__dynamic_cast(ptr %0, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZTIN7Imf_3_214TypedAttributeINS_11CompressionEEE, i64 0) #3
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
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_27TypeExcE, ptr @_ZN7Iex_3_27TypeExcD1Ev) #12
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
define weak_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_214TypedAttributeINS_11CompressionEE4castERNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %attribute) #4 comdat align 2 {
entry:
  %attribute.addr = alloca ptr, align 8
  store ptr %attribute, ptr %attribute.addr, align 8
  %0 = load ptr, ptr %attribute.addr, align 8
  %call = call noundef ptr @_ZN7Imf_3_214TypedAttributeINS_11CompressionEE4castEPNS_9AttributeE(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeINS_11CompressionEE21registerAttributeTypeEv() #4 comdat align 2 {
entry:
  %call = call noundef ptr @_ZN7Imf_3_214TypedAttributeINS_11CompressionEE14staticTypeNameEv()
  call void @_ZN7Imf_3_29Attribute21registerAttributeTypeEPKcPFPS0_vE(ptr noundef %call, ptr noundef @_ZN7Imf_3_214TypedAttributeINS_11CompressionEE16makeNewAttributeEv)
  ret void
}

declare void @_ZN7Imf_3_29Attribute21registerAttributeTypeEPKcPFPS0_vE(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeINS_11CompressionEE23unRegisterAttributeTypeEv() #4 comdat align 2 {
entry:
  %call = call noundef ptr @_ZN7Imf_3_214TypedAttributeINS_11CompressionEE14staticTypeNameEv()
  call void @_ZN7Imf_3_29Attribute23unRegisterAttributeTypeEPKc(ptr noundef %call)
  ret void
}

declare void @_ZN7Imf_3_29Attribute23unRegisterAttributeTypeEPKc(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_214TypedAttributeINS_11CompressionEE12writeValueToERNS_7OStreamEi(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(40) %os, i32 noundef %version) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  %version.addr = alloca i32, align 4
  %tmp = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  store i32 %version, ptr %version.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %_value, align 8
  %conv = trunc i32 %0 to i8
  store i8 %conv, ptr %tmp, align 1
  %1 = load ptr, ptr %os.addr, align 8
  %2 = load i8, ptr %tmp, align 1
  call void @_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_h(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 noundef zeroext %2)
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
define void @_ZN7Imf_3_214TypedAttributeINS_11CompressionEE13readValueFromERNS_7IStreamEii(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(40) %is, i32 noundef %size, i32 noundef %version) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %is.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %version.addr = alloca i32, align 4
  %tmp = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %is, ptr %is.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 %version, ptr %version.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %is.addr, align 8
  call void @_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rh(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %tmp)
  %1 = load i8, ptr %tmp, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i8, ptr %tmp, align 1
  %conv2 = zext i8 %2 to i32
  %cmp3 = icmp ne i32 %conv2, 1
  br i1 %cmp3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %3 = load i8, ptr %tmp, align 1
  %conv5 = zext i8 %3 to i32
  %cmp6 = icmp ne i32 %conv5, 2
  br i1 %cmp6, label %land.lhs.true7, label %if.end

land.lhs.true7:                                   ; preds = %land.lhs.true4
  %4 = load i8, ptr %tmp, align 1
  %conv8 = zext i8 %4 to i32
  %cmp9 = icmp ne i32 %conv8, 3
  br i1 %cmp9, label %land.lhs.true10, label %if.end

land.lhs.true10:                                  ; preds = %land.lhs.true7
  %5 = load i8, ptr %tmp, align 1
  %conv11 = zext i8 %5 to i32
  %cmp12 = icmp ne i32 %conv11, 4
  br i1 %cmp12, label %land.lhs.true13, label %if.end

land.lhs.true13:                                  ; preds = %land.lhs.true10
  %6 = load i8, ptr %tmp, align 1
  %conv14 = zext i8 %6 to i32
  %cmp15 = icmp ne i32 %conv14, 5
  br i1 %cmp15, label %land.lhs.true16, label %if.end

land.lhs.true16:                                  ; preds = %land.lhs.true13
  %7 = load i8, ptr %tmp, align 1
  %conv17 = zext i8 %7 to i32
  %cmp18 = icmp ne i32 %conv17, 6
  br i1 %cmp18, label %land.lhs.true19, label %if.end

land.lhs.true19:                                  ; preds = %land.lhs.true16
  %8 = load i8, ptr %tmp, align 1
  %conv20 = zext i8 %8 to i32
  %cmp21 = icmp ne i32 %conv20, 7
  br i1 %cmp21, label %land.lhs.true22, label %if.end

land.lhs.true22:                                  ; preds = %land.lhs.true19
  %9 = load i8, ptr %tmp, align 1
  %conv23 = zext i8 %9 to i32
  %cmp24 = icmp ne i32 %conv23, 8
  br i1 %cmp24, label %land.lhs.true25, label %if.end

land.lhs.true25:                                  ; preds = %land.lhs.true22
  %10 = load i8, ptr %tmp, align 1
  %conv26 = zext i8 %10 to i32
  %cmp27 = icmp ne i32 %conv26, 9
  br i1 %cmp27, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true25
  store i8 10, ptr %tmp, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true25, %land.lhs.true22, %land.lhs.true19, %land.lhs.true16, %land.lhs.true13, %land.lhs.true10, %land.lhs.true7, %land.lhs.true4, %land.lhs.true, %entry
  %11 = load i8, ptr %tmp, align 1
  %conv28 = zext i8 %11 to i32
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this1, i32 0, i32 1
  store i32 %conv28, ptr %_value, align 8
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
define internal void @_GLOBAL__sub_I_ImfCompressionAttribute.cpp() #0 section ".text.startup" {
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
attributes #10 = { builtin nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
