target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imf_3_2::TypedAttribute" = type { %"class.Imf_3_2::Attribute", double }
%"class.Imf_3_2::Attribute" = type { ptr }
%union.anon.0 = type { i64 }
%union.anon.1 = type { i64 }

$_ZN7Imf_3_214TypedAttributeIdEC5ERKd = comdat any

$_ZN7Imf_3_214TypedAttributeIdED5Ev = comdat any

$_ZN7Imf_3_214TypedAttributeIdE5valueEv = comdat any

$_ZNK7Imf_3_214TypedAttributeIdE5valueEv = comdat any

$_ZNK7Imf_3_214TypedAttributeIdE8typeNameEv = comdat any

$_ZN7Imf_3_214TypedAttributeIdE16makeNewAttributeEv = comdat any

$_ZN7Imf_3_214TypedAttributeIdEC2Ev = comdat any

$_ZNK7Imf_3_214TypedAttributeIdE4copyEv = comdat any

$_ZNK7Imf_3_214TypedAttributeIdE12writeValueToERNS_7OStreamEi = comdat any

$_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_d = comdat any

$_ZN7Imf_3_214TypedAttributeIdE13readValueFromERNS_7IStreamEii = comdat any

$_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rd = comdat any

$_ZN7Imf_3_214TypedAttributeIdE13copyValueFromERKNS_9AttributeE = comdat any

$_ZN7Imf_3_214TypedAttributeIdE4castERKNS_9AttributeE = comdat any

$_ZN7Imf_3_214TypedAttributeIdE4castEPNS_9AttributeE = comdat any

$_ZN7Imf_3_214TypedAttributeIdE4castEPKNS_9AttributeE = comdat any

$_ZN7Imf_3_214TypedAttributeIdE4castERNS_9AttributeE = comdat any

$_ZN7Imf_3_214TypedAttributeIdE21registerAttributeTypeEv = comdat any

$_ZN7Imf_3_214TypedAttributeIdE23unRegisterAttributeTypeEv = comdat any

$_ZN7Imf_3_23Xdr18writeUnsignedCharsINS_8StreamIOENS_7OStreamEEEvRT0_PKhi = comdat any

$_ZN7Imf_3_28StreamIO10writeCharsERNS_7OStreamEPKci = comdat any

$_ZN7Imf_3_23Xdr17readUnsignedCharsINS_8StreamIOENS_7IStreamEEEvRT0_Phi = comdat any

$_ZN7Imf_3_28StreamIO9readCharsERNS_7IStreamEPci = comdat any

$_ZTVN7Imf_3_214TypedAttributeIdEE = comdat any

$_ZTSN7Imf_3_214TypedAttributeIdEE = comdat any

$_ZTIN7Imf_3_214TypedAttributeIdEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7Imf_3_214TypedAttributeIdEE = weak_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7Imf_3_214TypedAttributeIdEE, ptr @_ZN7Imf_3_214TypedAttributeIdED1Ev, ptr @_ZN7Imf_3_214TypedAttributeIdED0Ev, ptr @_ZNK7Imf_3_214TypedAttributeIdE8typeNameEv, ptr @_ZNK7Imf_3_214TypedAttributeIdE4copyEv, ptr @_ZNK7Imf_3_214TypedAttributeIdE12writeValueToERNS_7OStreamEi, ptr @_ZN7Imf_3_214TypedAttributeIdE13readValueFromERNS_7IStreamEii, ptr @_ZN7Imf_3_214TypedAttributeIdE13copyValueFromERKNS_9AttributeE] }, comdat, align 8
@_ZTIN7Imf_3_29AttributeE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_214TypedAttributeIdEE = weak_odr constant [30 x i8] c"N7Imf_3_214TypedAttributeIdEE\00", comdat, align 1
@_ZTIN7Imf_3_214TypedAttributeIdEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_214TypedAttributeIdEE, ptr @_ZTIN7Imf_3_29AttributeE }, comdat, align 8
@.str = private unnamed_addr constant [27 x i8] c"Unexpected attribute type.\00", align 1
@_ZTIN7Iex_3_27TypeExcE = external constant ptr
@.str.1 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfDoubleAttribute.cpp, ptr null }]

@_ZN7Imf_3_214TypedAttributeIdEC1ERKd = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN7Imf_3_214TypedAttributeIdEC2ERKd
@_ZN7Imf_3_214TypedAttributeIdED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_214TypedAttributeIdED2Ev

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
define weak_odr void @_ZN7Imf_3_214TypedAttributeIdEC2ERKd(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %value) unnamed_addr #4 comdat($_ZN7Imf_3_214TypedAttributeIdEC5ERKd) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7Imf_3_29AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7Imf_3_214TypedAttributeIdEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load double, ptr %0, align 8
  store double %1, ptr %_value, align 8
  ret void
}

declare void @_ZN7Imf_3_29AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat($_ZN7Imf_3_214TypedAttributeIdED5Ev) align 2 {
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
define weak_odr void @_ZN7Imf_3_214TypedAttributeIdED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat($_ZN7Imf_3_214TypedAttributeIdED5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7Imf_3_214TypedAttributeIdED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_214TypedAttributeIdE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this1, i32 0, i32 1
  ret ptr %_value
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_214TypedAttributeIdE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this1, i32 0, i32 1
  ret ptr %_value
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_214TypedAttributeIdE8typeNameEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN7Imf_3_214TypedAttributeIdE14staticTypeNameEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN7Imf_3_214TypedAttributeIdE14staticTypeNameEv() #5 align 2 {
entry:
  ret ptr @.str.1
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_214TypedAttributeIdE16makeNewAttributeEv() #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #11
  call void @llvm.memset.p0.i64(ptr align 16 %call, i8 0, i64 16, i1 false)
  invoke void @_ZN7Imf_3_214TypedAttributeIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
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
define linkonce_odr void @_ZN7Imf_3_214TypedAttributeIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7Imf_3_29AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7Imf_3_214TypedAttributeIdEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_214TypedAttributeIdE4copyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %attribute = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #11
  call void @llvm.memset.p0.i64(ptr align 16 %call, i8 0, i64 16, i1 false)
  invoke void @_ZN7Imf_3_214TypedAttributeIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
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
define weak_odr void @_ZNK7Imf_3_214TypedAttributeIdE12writeValueToERNS_7OStreamEi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(40) %os, i32 noundef %version) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  %version.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  store i32 %version, ptr %version.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this1, i32 0, i32 1
  %1 = load double, ptr %_value, align 8
  call void @_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_d(ptr noundef nonnull align 8 dereferenceable(40) %0, double noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_d(ptr noundef nonnull align 8 dereferenceable(40) %out, double noundef %v) #4 comdat {
entry:
  %out.addr = alloca ptr, align 8
  %v.addr = alloca double, align 8
  %u = alloca %union.anon.0, align 8
  %b = alloca [8 x i8], align 1
  store ptr %out, ptr %out.addr, align 8
  store double %v, ptr %v.addr, align 8
  %0 = load double, ptr %v.addr, align 8
  store double %0, ptr %u, align 8
  %1 = load i64, ptr %u, align 8
  %conv = trunc i64 %1 to i8
  %arrayidx = getelementptr inbounds [8 x i8], ptr %b, i64 0, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  %2 = load i64, ptr %u, align 8
  %shr = lshr i64 %2, 8
  %conv1 = trunc i64 %shr to i8
  %arrayidx2 = getelementptr inbounds [8 x i8], ptr %b, i64 0, i64 1
  store i8 %conv1, ptr %arrayidx2, align 1
  %3 = load i64, ptr %u, align 8
  %shr3 = lshr i64 %3, 16
  %conv4 = trunc i64 %shr3 to i8
  %arrayidx5 = getelementptr inbounds [8 x i8], ptr %b, i64 0, i64 2
  store i8 %conv4, ptr %arrayidx5, align 1
  %4 = load i64, ptr %u, align 8
  %shr6 = lshr i64 %4, 24
  %conv7 = trunc i64 %shr6 to i8
  %arrayidx8 = getelementptr inbounds [8 x i8], ptr %b, i64 0, i64 3
  store i8 %conv7, ptr %arrayidx8, align 1
  %5 = load i64, ptr %u, align 8
  %shr9 = lshr i64 %5, 32
  %conv10 = trunc i64 %shr9 to i8
  %arrayidx11 = getelementptr inbounds [8 x i8], ptr %b, i64 0, i64 4
  store i8 %conv10, ptr %arrayidx11, align 1
  %6 = load i64, ptr %u, align 8
  %shr12 = lshr i64 %6, 40
  %conv13 = trunc i64 %shr12 to i8
  %arrayidx14 = getelementptr inbounds [8 x i8], ptr %b, i64 0, i64 5
  store i8 %conv13, ptr %arrayidx14, align 1
  %7 = load i64, ptr %u, align 8
  %shr15 = lshr i64 %7, 48
  %conv16 = trunc i64 %shr15 to i8
  %arrayidx17 = getelementptr inbounds [8 x i8], ptr %b, i64 0, i64 6
  store i8 %conv16, ptr %arrayidx17, align 1
  %8 = load i64, ptr %u, align 8
  %shr18 = lshr i64 %8, 56
  %conv19 = trunc i64 %shr18 to i8
  %arrayidx20 = getelementptr inbounds [8 x i8], ptr %b, i64 0, i64 7
  store i8 %conv19, ptr %arrayidx20, align 1
  %9 = load ptr, ptr %out.addr, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %b, i64 0, i64 0
  call void @_ZN7Imf_3_23Xdr18writeUnsignedCharsINS_8StreamIOENS_7OStreamEEEvRT0_PKhi(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %arraydecay, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeIdE13readValueFromERNS_7IStreamEii(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(40) %is, i32 noundef %size, i32 noundef %version) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %is.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %version.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %is, ptr %is.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 %version, ptr %version.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %is.addr, align 8
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this1, i32 0, i32 1
  call void @_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rd(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %_value)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rd(ptr noundef nonnull align 8 dereferenceable(40) %in, ptr noundef nonnull align 8 dereferenceable(8) %v) #4 comdat {
entry:
  %in.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %b = alloca [8 x i8], align 1
  %u = alloca %union.anon.1, align 8
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
  store i64 %or32, ptr %u, align 8
  %9 = load double, ptr %u, align 8
  %10 = load ptr, ptr %v.addr, align 8
  store double %9, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeIdE13copyValueFromERKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_214TypedAttributeIdE4castERKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %call, i32 0, i32 1
  %1 = load double, ptr %_value, align 8
  %_value2 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this1, i32 0, i32 1
  store double %1, ptr %_value2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_214TypedAttributeIdE4castERKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %attribute) #4 comdat align 2 {
entry:
  %attribute.addr = alloca ptr, align 8
  store ptr %attribute, ptr %attribute.addr, align 8
  %0 = load ptr, ptr %attribute.addr, align 8
  %call = call noundef ptr @_ZN7Imf_3_214TypedAttributeIdE4castEPKNS_9AttributeE(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_214TypedAttributeIdE4castEPNS_9AttributeE(ptr noundef %attribute) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %2 = call ptr @__dynamic_cast(ptr %0, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZTIN7Imf_3_214TypedAttributeIdEE, i64 0) #3
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
define weak_odr noundef ptr @_ZN7Imf_3_214TypedAttributeIdE4castEPKNS_9AttributeE(ptr noundef %attribute) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %2 = call ptr @__dynamic_cast(ptr %0, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZTIN7Imf_3_214TypedAttributeIdEE, i64 0) #3
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
define weak_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_214TypedAttributeIdE4castERNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %attribute) #4 comdat align 2 {
entry:
  %attribute.addr = alloca ptr, align 8
  store ptr %attribute, ptr %attribute.addr, align 8
  %0 = load ptr, ptr %attribute.addr, align 8
  %call = call noundef ptr @_ZN7Imf_3_214TypedAttributeIdE4castEPNS_9AttributeE(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeIdE21registerAttributeTypeEv() #4 comdat align 2 {
entry:
  %call = call noundef ptr @_ZN7Imf_3_214TypedAttributeIdE14staticTypeNameEv()
  call void @_ZN7Imf_3_29Attribute21registerAttributeTypeEPKcPFPS0_vE(ptr noundef %call, ptr noundef @_ZN7Imf_3_214TypedAttributeIdE16makeNewAttributeEv)
  ret void
}

declare void @_ZN7Imf_3_29Attribute21registerAttributeTypeEPKcPFPS0_vE(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeIdE23unRegisterAttributeTypeEv() #4 comdat align 2 {
entry:
  %call = call noundef ptr @_ZN7Imf_3_214TypedAttributeIdE14staticTypeNameEv()
  call void @_ZN7Imf_3_29Attribute23unRegisterAttributeTypeEPKc(ptr noundef %call)
  ret void
}

declare void @_ZN7Imf_3_29Attribute23unRegisterAttributeTypeEPKc(ptr noundef) #1

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
define internal void @_GLOBAL__sub_I_ImfDoubleAttribute.cpp() #0 section ".text.startup" {
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
