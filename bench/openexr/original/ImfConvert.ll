target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imath_3_2::half" = type { i16 }
%union.anon = type { float }
%union.anon.0 = type { float }
%union.anon.1 = type { float }
%union.anon.2 = type { float }
%union.imath_half_uif = type { i32 }

$_ZNK9Imath_3_24half10isNegativeEv = comdat any

$_ZNK9Imath_3_24half5isNanEv = comdat any

$_ZNK9Imath_3_24half10isInfinityEv = comdat any

$_ZNSt14numeric_limitsIjE3maxEv = comdat any

$_ZNK9Imath_3_24halfcvfEv = comdat any

$_ZNSt14numeric_limitsIN9Imath_3_24halfEE3maxEv = comdat any

$_ZN9Imath_3_24half6posInfEv = comdat any

$_ZN9Imath_3_24halfC2Ef = comdat any

$_ZNSt14numeric_limitsIN9Imath_3_24halfEE6lowestEv = comdat any

$_ZN9Imath_3_24half6negInfEv = comdat any

$_ZNK9Imath_3_24half8exponentEv = comdat any

$_ZNK9Imath_3_24half8mantissaEv = comdat any

$__clang_call_terminate = comdat any

$_ZN9Imath_3_24halfC2ENS0_11FromBitsTagEt = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@imath_half_to_float_table = external global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfConvert.cpp, ptr null }]

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

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN7Imf_3_210halfToUintEN9Imath_3_24halfE(i16 %h.coerce) #4 {
entry:
  %retval = alloca i32, align 4
  %h = alloca %"class.Imath_3_2::half", align 2
  %coerce.dive = getelementptr inbounds %"class.Imath_3_2::half", ptr %h, i32 0, i32 0
  store i16 %h.coerce, ptr %coerce.dive, align 2
  %call = call noundef zeroext i1 @_ZNK9Imath_3_24half10isNegativeEv(ptr noundef nonnull align 2 dereferenceable(2) %h) #3
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = call noundef zeroext i1 @_ZNK9Imath_3_24half5isNanEv(ptr noundef nonnull align 2 dereferenceable(2) %h) #3
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call2 = call noundef zeroext i1 @_ZNK9Imath_3_24half10isInfinityEv(ptr noundef nonnull align 2 dereferenceable(2) %h) #3
  br i1 %call2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %call4 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #3
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %h) #3
  %conv = fptoui float %call6 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9Imath_3_24half10isNegativeEv(ptr noundef nonnull align 2 dereferenceable(2) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_h = getelementptr inbounds %"class.Imath_3_2::half", ptr %this1, i32 0, i32 0
  %0 = load i16, ptr %_h, align 2
  %conv = zext i16 %0 to i32
  %and = and i32 %conv, 32768
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9Imath_3_24half5isNanEv(ptr noundef nonnull align 2 dereferenceable(2) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i16 @_ZNK9Imath_3_24half8exponentEv(ptr noundef nonnull align 2 dereferenceable(2) %this1) #3
  %conv = zext i16 %call to i32
  %cmp = icmp eq i32 %conv, 31
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call2 = call noundef zeroext i16 @_ZNK9Imath_3_24half8mantissaEv(ptr noundef nonnull align 2 dereferenceable(2) %this1) #3
  %conv3 = zext i16 %call2 to i32
  %cmp4 = icmp ne i32 %conv3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ]
  ret i1 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9Imath_3_24half10isInfinityEv(ptr noundef nonnull align 2 dereferenceable(2) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i16 @_ZNK9Imath_3_24half8exponentEv(ptr noundef nonnull align 2 dereferenceable(2) %this1) #3
  %conv = zext i16 %call to i32
  %cmp = icmp eq i32 %conv, 31
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call2 = call noundef zeroext i16 @_ZNK9Imath_3_24half8mantissaEv(ptr noundef nonnull align 2 dereferenceable(2) %this1) #3
  %conv3 = zext i16 %call2 to i32
  %cmp4 = icmp eq i32 %conv3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ]
  ret i1 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #4 comdat align 2 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_h = getelementptr inbounds %"class.Imath_3_2::half", ptr %this1, i32 0, i32 0
  %0 = load i16, ptr %_h, align 2
  %call = invoke noundef float @_ZL19imath_half_to_floatt(i16 noundef zeroext %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret float %call

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #7
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7Imf_3_211floatToUintEf(float noundef %f) #5 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca float, align 4
  store float %f, ptr %f.addr, align 4
  %0 = load float, ptr %f.addr, align 4
  %call = call noundef zeroext i1 @_ZN7Imf_3_212_GLOBAL__N_110isNegativeEf(float noundef %0)
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load float, ptr %f.addr, align 4
  %call1 = call noundef zeroext i1 @_ZN7Imf_3_212_GLOBAL__N_15isNanEf(float noundef %1)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load float, ptr %f.addr, align 4
  %call2 = call noundef zeroext i1 @_ZN7Imf_3_212_GLOBAL__N_110isInfinityEf(float noundef %2)
  br i1 %call2, label %if.then5, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.end
  %3 = load float, ptr %f.addr, align 4
  %call4 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #3
  %conv = uitofp i32 %call4 to float
  %cmp = fcmp ogt float %3, %conv
  br i1 %cmp, label %if.then5, label %if.end7

if.then5:                                         ; preds = %lor.lhs.false3, %if.end
  %call6 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #3
  store i32 %call6, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %lor.lhs.false3
  %4 = load float, ptr %f.addr, align 4
  %conv8 = fptoui float %4 to i32
  store i32 %conv8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then5, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN7Imf_3_212_GLOBAL__N_110isNegativeEf(float noundef %f) #4 {
entry:
  %f.addr = alloca float, align 4
  %u = alloca %union.anon, align 4
  store float %f, ptr %f.addr, align 4
  %0 = load float, ptr %f.addr, align 4
  store float %0, ptr %u, align 4
  %1 = load i32, ptr %u, align 4
  %and = and i32 %1, -2147483648
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN7Imf_3_212_GLOBAL__N_15isNanEf(float noundef %f) #4 {
entry:
  %f.addr = alloca float, align 4
  %u = alloca %union.anon.0, align 4
  store float %f, ptr %f.addr, align 4
  %0 = load float, ptr %f.addr, align 4
  store float %0, ptr %u, align 4
  %1 = load i32, ptr %u, align 4
  %and = and i32 %1, 2147483647
  %cmp = icmp sgt i32 %and, 2139095040
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN7Imf_3_212_GLOBAL__N_110isInfinityEf(float noundef %f) #4 {
entry:
  %f.addr = alloca float, align 4
  %u = alloca %union.anon.1, align 4
  store float %f, ptr %f.addr, align 4
  %0 = load float, ptr %f.addr, align 4
  store float %0, ptr %u, align 4
  %1 = load i32, ptr %u, align 4
  %and = and i32 %1, 2147483647
  %cmp = icmp eq i32 %and, 2139095040
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define i16 @_ZN7Imf_3_210uintToHalfEj(i32 noundef %ui) #4 {
entry:
  %retval = alloca %"class.Imath_3_2::half", align 2
  %ui.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.Imath_3_2::half", align 2
  store i32 %ui, ptr %ui.addr, align 4
  %0 = load i32, ptr %ui.addr, align 4
  %conv = uitofp i32 %0 to float
  %call = call i16 @_ZNSt14numeric_limitsIN9Imath_3_24halfEE3maxEv() #3
  %coerce.dive = getelementptr inbounds %"class.Imath_3_2::half", ptr %ref.tmp, i32 0, i32 0
  store i16 %call, ptr %coerce.dive, align 2
  %call1 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp) #3
  %cmp = fcmp ogt float %conv, %call1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call i16 @_ZN9Imath_3_24half6posInfEv() #3
  %coerce.dive3 = getelementptr inbounds %"class.Imath_3_2::half", ptr %retval, i32 0, i32 0
  store i16 %call2, ptr %coerce.dive3, align 2
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %ui.addr, align 4
  %conv4 = uitofp i32 %1 to float
  call void @_ZN9Imath_3_24halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %retval, float noundef %conv4) #3
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive5 = getelementptr inbounds %"class.Imath_3_2::half", ptr %retval, i32 0, i32 0
  %2 = load i16, ptr %coerce.dive5, align 2
  ret i16 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZNSt14numeric_limitsIN9Imath_3_24halfEE3maxEv() #4 comdat align 2 {
entry:
  %retval = alloca %"class.Imath_3_2::half", align 2
  call void @_ZN9Imath_3_24halfC2ENS0_11FromBitsTagEt(ptr noundef nonnull align 2 dereferenceable(2) %retval, i32 noundef 0, i16 noundef zeroext 31743) #3
  %coerce.dive = getelementptr inbounds %"class.Imath_3_2::half", ptr %retval, i32 0, i32 0
  %0 = load i16, ptr %coerce.dive, align 2
  ret i16 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZN9Imath_3_24half6posInfEv() #4 comdat align 2 {
entry:
  %retval = alloca %"class.Imath_3_2::half", align 2
  call void @_ZN9Imath_3_24halfC2ENS0_11FromBitsTagEt(ptr noundef nonnull align 2 dereferenceable(2) %retval, i32 noundef 0, i16 noundef zeroext 31744) #3
  %coerce.dive = getelementptr inbounds %"class.Imath_3_2::half", ptr %retval, i32 0, i32 0
  %0 = load i16, ptr %coerce.dive, align 2
  ret i16 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %this, float noundef %f) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %f, ptr %f.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_h = getelementptr inbounds %"class.Imath_3_2::half", ptr %this1, i32 0, i32 0
  %0 = load float, ptr %f.addr, align 4
  %call = invoke noundef zeroext i16 @_ZL19imath_float_to_halff(float noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store i16 %call, ptr %_h, align 2
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #7
  unreachable
}

; Function Attrs: mustprogress uwtable
define i16 @_ZN7Imf_3_211floatToHalfEf(float noundef %f) #5 {
entry:
  %retval = alloca %"class.Imath_3_2::half", align 2
  %f.addr = alloca float, align 4
  %ref.tmp = alloca %"class.Imath_3_2::half", align 2
  %ref.tmp6 = alloca %"class.Imath_3_2::half", align 2
  store float %f, ptr %f.addr, align 4
  %0 = load float, ptr %f.addr, align 4
  %call = call noundef zeroext i1 @_ZN7Imf_3_212_GLOBAL__N_18isFiniteEf(float noundef %0)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %1 = load float, ptr %f.addr, align 4
  %call1 = call i16 @_ZNSt14numeric_limitsIN9Imath_3_24halfEE3maxEv() #3
  %coerce.dive = getelementptr inbounds %"class.Imath_3_2::half", ptr %ref.tmp, i32 0, i32 0
  store i16 %call1, ptr %coerce.dive, align 2
  %call2 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp) #3
  %cmp = fcmp ogt float %1, %call2
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %call4 = call i16 @_ZN9Imath_3_24half6posInfEv() #3
  %coerce.dive5 = getelementptr inbounds %"class.Imath_3_2::half", ptr %retval, i32 0, i32 0
  store i16 %call4, ptr %coerce.dive5, align 2
  br label %return

if.end:                                           ; preds = %if.then
  %2 = load float, ptr %f.addr, align 4
  %call7 = call i16 @_ZNSt14numeric_limitsIN9Imath_3_24halfEE6lowestEv()
  %coerce.dive8 = getelementptr inbounds %"class.Imath_3_2::half", ptr %ref.tmp6, i32 0, i32 0
  store i16 %call7, ptr %coerce.dive8, align 2
  %call9 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp6) #3
  %cmp10 = fcmp olt float %2, %call9
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end
  %call12 = call i16 @_ZN9Imath_3_24half6negInfEv() #3
  %coerce.dive13 = getelementptr inbounds %"class.Imath_3_2::half", ptr %retval, i32 0, i32 0
  store i16 %call12, ptr %coerce.dive13, align 2
  br label %return

if.end14:                                         ; preds = %if.end
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %entry
  %3 = load float, ptr %f.addr, align 4
  call void @_ZN9Imath_3_24halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %retval, float noundef %3) #3
  br label %return

return:                                           ; preds = %if.end15, %if.then11, %if.then3
  %coerce.dive16 = getelementptr inbounds %"class.Imath_3_2::half", ptr %retval, i32 0, i32 0
  %4 = load i16, ptr %coerce.dive16, align 2
  ret i16 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN7Imf_3_212_GLOBAL__N_18isFiniteEf(float noundef %f) #4 {
entry:
  %f.addr = alloca float, align 4
  %u = alloca %union.anon.2, align 4
  store float %f, ptr %f.addr, align 4
  %0 = load float, ptr %f.addr, align 4
  store float %0, ptr %u, align 4
  %1 = load i32, ptr %u, align 4
  %and = and i32 %1, 2139095040
  %cmp = icmp ne i32 %and, 2139095040
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZNSt14numeric_limitsIN9Imath_3_24halfEE6lowestEv() #4 comdat align 2 {
entry:
  %retval = alloca %"class.Imath_3_2::half", align 2
  call void @_ZN9Imath_3_24halfC2ENS0_11FromBitsTagEt(ptr noundef nonnull align 2 dereferenceable(2) %retval, i32 noundef 0, i16 noundef zeroext -1025) #3
  %coerce.dive = getelementptr inbounds %"class.Imath_3_2::half", ptr %retval, i32 0, i32 0
  %0 = load i16, ptr %coerce.dive, align 2
  ret i16 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZN9Imath_3_24half6negInfEv() #4 comdat align 2 {
entry:
  %retval = alloca %"class.Imath_3_2::half", align 2
  call void @_ZN9Imath_3_24halfC2ENS0_11FromBitsTagEt(ptr noundef nonnull align 2 dereferenceable(2) %retval, i32 noundef 0, i16 noundef zeroext -1024) #3
  %coerce.dive = getelementptr inbounds %"class.Imath_3_2::half", ptr %retval, i32 0, i32 0
  %0 = load i16, ptr %coerce.dive, align 2
  ret i16 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK9Imath_3_24half8exponentEv(ptr noundef nonnull align 2 dereferenceable(2) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_h = getelementptr inbounds %"class.Imath_3_2::half", ptr %this1, i32 0, i32 0
  %0 = load i16, ptr %_h, align 2
  %conv = zext i16 %0 to i32
  %shr = ashr i32 %conv, 10
  %and = and i32 %shr, 31
  %conv2 = trunc i32 %and to i16
  ret i16 %conv2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK9Imath_3_24half8mantissaEv(ptr noundef nonnull align 2 dereferenceable(2) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_h = getelementptr inbounds %"class.Imath_3_2::half", ptr %this1, i32 0, i32 0
  %0 = load i16, ptr %_h, align 2
  %conv = zext i16 %0 to i32
  %and = and i32 %conv, 1023
  %conv2 = trunc i32 %and to i16
  ret i16 %conv2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL19imath_half_to_floatt(i16 noundef zeroext %h) #4 {
entry:
  %h.addr = alloca i16, align 2
  store i16 %h, ptr %h.addr, align 2
  %0 = load ptr, ptr @imath_half_to_float_table, align 8
  %1 = load i16, ptr %h.addr, align 2
  %idxprom = zext i16 %1 to i64
  %arrayidx = getelementptr inbounds %union.imath_half_uif, ptr %0, i64 %idxprom
  %2 = load float, ptr %arrayidx, align 4
  ret float %2
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24halfC2ENS0_11FromBitsTagEt(ptr noundef nonnull align 2 dereferenceable(2) %this, i32 noundef %0, i16 noundef zeroext %bits) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %bits.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  store i16 %bits, ptr %bits.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %_h = getelementptr inbounds %"class.Imath_3_2::half", ptr %this1, i32 0, i32 0
  %1 = load i16, ptr %bits.addr, align 2
  store i16 %1, ptr %_h, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL19imath_float_to_halff(float noundef %f) #4 {
entry:
  %retval = alloca i16, align 2
  %f.addr = alloca float, align 4
  %v = alloca %union.imath_half_uif, align 4
  %ret = alloca i16, align 2
  %e = alloca i32, align 4
  %m = alloca i32, align 4
  %ui = alloca i32, align 4
  %r = alloca i32, align 4
  %shift = alloca i32, align 4
  store float %f, ptr %f.addr, align 4
  %0 = load float, ptr %f.addr, align 4
  store float %0, ptr %v, align 4
  %1 = load i32, ptr %v, align 4
  %and = and i32 %1, 2147483647
  store i32 %and, ptr %ui, align 4
  %2 = load i32, ptr %v, align 4
  %shr = lshr i32 %2, 16
  %and1 = and i32 %shr, 32768
  %conv = trunc i32 %and1 to i16
  store i16 %conv, ptr %ret, align 2
  %3 = load i32, ptr %ui, align 4
  %cmp = icmp uge i32 %3, 947912704
  br i1 %cmp, label %if.then, label %if.end37

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %ui, align 4
  %cmp2 = icmp uge i32 %4, 2139095040
  br i1 %cmp2, label %if.then4, label %if.end20

if.then4:                                         ; preds = %if.then
  %5 = load i16, ptr %ret, align 2
  %conv5 = zext i16 %5 to i32
  %or = or i32 %conv5, 31744
  %conv6 = trunc i32 %or to i16
  store i16 %conv6, ptr %ret, align 2
  %6 = load i32, ptr %ui, align 4
  %cmp7 = icmp eq i32 %6, 2139095040
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then4
  %7 = load i16, ptr %ret, align 2
  store i16 %7, ptr %retval, align 2
  br label %return

if.end:                                           ; preds = %if.then4
  %8 = load i32, ptr %ui, align 4
  %and9 = and i32 %8, 8388607
  %shr10 = lshr i32 %and9, 13
  store i32 %shr10, ptr %m, align 4
  %9 = load i16, ptr %ret, align 2
  %conv11 = zext i16 %9 to i32
  %10 = load i32, ptr %m, align 4
  %conv12 = trunc i32 %10 to i16
  %conv13 = zext i16 %conv12 to i32
  %or14 = or i32 %conv11, %conv13
  %11 = load i32, ptr %m, align 4
  %cmp15 = icmp eq i32 %11, 0
  %conv16 = zext i1 %cmp15 to i16
  %conv17 = zext i16 %conv16 to i32
  %or18 = or i32 %or14, %conv17
  %conv19 = trunc i32 %or18 to i16
  store i16 %conv19, ptr %retval, align 2
  br label %return

if.end20:                                         ; preds = %if.then
  %12 = load i32, ptr %ui, align 4
  %cmp21 = icmp ugt i32 %12, 1199566847
  br i1 %cmp21, label %if.then23, label %if.end27

if.then23:                                        ; preds = %if.end20
  %13 = load i16, ptr %ret, align 2
  %conv24 = zext i16 %13 to i32
  %or25 = or i32 %conv24, 31744
  %conv26 = trunc i32 %or25 to i16
  store i16 %conv26, ptr %retval, align 2
  br label %return

if.end27:                                         ; preds = %if.end20
  %14 = load i32, ptr %ui, align 4
  %sub = sub i32 %14, 939524096
  store i32 %sub, ptr %ui, align 4
  %15 = load i32, ptr %ui, align 4
  %add = add i32 %15, 4095
  %16 = load i32, ptr %ui, align 4
  %shr28 = lshr i32 %16, 13
  %and29 = and i32 %shr28, 1
  %add30 = add i32 %add, %and29
  %shr31 = lshr i32 %add30, 13
  store i32 %shr31, ptr %ui, align 4
  %17 = load i16, ptr %ret, align 2
  %conv32 = zext i16 %17 to i32
  %18 = load i32, ptr %ui, align 4
  %conv33 = trunc i32 %18 to i16
  %conv34 = zext i16 %conv33 to i32
  %or35 = or i32 %conv32, %conv34
  %conv36 = trunc i32 %or35 to i16
  store i16 %conv36, ptr %retval, align 2
  br label %return

if.end37:                                         ; preds = %entry
  %19 = load i32, ptr %ui, align 4
  %cmp38 = icmp ult i32 %19, 855638017
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end37
  %20 = load i16, ptr %ret, align 2
  store i16 %20, ptr %retval, align 2
  br label %return

if.end40:                                         ; preds = %if.end37
  %21 = load i32, ptr %ui, align 4
  %shr41 = lshr i32 %21, 23
  store i32 %shr41, ptr %e, align 4
  %22 = load i32, ptr %e, align 4
  %sub42 = sub i32 126, %22
  store i32 %sub42, ptr %shift, align 4
  %23 = load i32, ptr %ui, align 4
  %and43 = and i32 %23, 8388607
  %or44 = or i32 8388608, %and43
  store i32 %or44, ptr %m, align 4
  %24 = load i32, ptr %m, align 4
  %25 = load i32, ptr %shift, align 4
  %sub45 = sub i32 32, %25
  %shl = shl i32 %24, %sub45
  store i32 %shl, ptr %r, align 4
  %26 = load i32, ptr %m, align 4
  %27 = load i32, ptr %shift, align 4
  %shr46 = lshr i32 %26, %27
  %28 = load i16, ptr %ret, align 2
  %conv47 = zext i16 %28 to i32
  %or48 = or i32 %conv47, %shr46
  %conv49 = trunc i32 %or48 to i16
  store i16 %conv49, ptr %ret, align 2
  %29 = load i32, ptr %r, align 4
  %cmp50 = icmp ugt i32 %29, -2147483648
  br i1 %cmp50, label %if.then55, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end40
  %30 = load i32, ptr %r, align 4
  %cmp51 = icmp eq i32 %30, -2147483648
  br i1 %cmp51, label %land.lhs.true, label %if.end56

land.lhs.true:                                    ; preds = %lor.lhs.false
  %31 = load i16, ptr %ret, align 2
  %conv52 = zext i16 %31 to i32
  %and53 = and i32 %conv52, 1
  %cmp54 = icmp ne i32 %and53, 0
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %land.lhs.true, %if.end40
  %32 = load i16, ptr %ret, align 2
  %inc = add i16 %32, 1
  store i16 %inc, ptr %ret, align 2
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %land.lhs.true, %lor.lhs.false
  %33 = load i16, ptr %ret, align 2
  store i16 %33, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.end56, %if.then39, %if.end27, %if.then23, %if.end, %if.then8
  %34 = load i16, ptr %retval, align 2
  ret i16 %34
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfConvert.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
