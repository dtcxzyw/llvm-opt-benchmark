target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.openvdb::v11_0::math::internal::half" = type { i16 }
%"union.openvdb::v11_0::math::internal::imath_half_uif" = type { i32 }

$_ZNK7openvdb5v11_04math8internal4halfcvfEv = comdat any

$_ZN7openvdb5v11_04math8internal4halfC2Ef = comdat any

$_ZNK7openvdb5v11_04math8internal4half4bitsEv = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Half.cc, ptr null }]

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
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN7openvdb5v11_04math8internallsERSoNS2_4halfE(ptr noundef nonnull align 8 dereferenceable(8) %os, i16 %h.coerce) #4 {
entry:
  %h = alloca %"class.openvdb::v11_0::math::internal::half", align 2
  %os.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.openvdb::v11_0::math::internal::half", ptr %h, i32 0, i32 0
  store i16 %h.coerce, ptr %coerce.dive, align 2
  store ptr %os, ptr %os.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %call = call noundef float @_ZNK7openvdb5v11_04math8internal4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %h) #3
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %call)
  %1 = load ptr, ptr %os.addr, align 8
  ret ptr %1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK7openvdb5v11_04math8internal4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_h = getelementptr inbounds %"class.openvdb::v11_0::math::internal::half", ptr %this1, i32 0, i32 0
  %0 = load i16, ptr %_h, align 2
  %call = invoke noundef float @_ZN7openvdb5v11_04math8internalL19imath_half_to_floatEt(i16 noundef zeroext %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret float %call

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN7openvdb5v11_04math8internalrsERSiRNS2_4halfE(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull align 2 dereferenceable(2) %h) #4 {
entry:
  %is.addr = alloca ptr, align 8
  %h.addr = alloca ptr, align 8
  %f = alloca float, align 4
  %ref.tmp = alloca %"class.openvdb::v11_0::math::internal::half", align 2
  store ptr %is, ptr %is.addr, align 8
  store ptr %h, ptr %h.addr, align 8
  %0 = load ptr, ptr %is.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %f)
  %1 = load float, ptr %f, align 4
  call void @_ZN7openvdb5v11_04math8internal4halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp, float noundef %1) #3
  %2 = load ptr, ptr %h.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2, ptr align 2 %ref.tmp, i64 2, i1 false)
  %3 = load ptr, ptr %is.addr, align 8
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_04math8internal4halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %this, float noundef %f) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %f, ptr %f.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_h = getelementptr inbounds %"class.openvdb::v11_0::math::internal::half", ptr %this1, i32 0, i32 0
  %0 = load float, ptr %f.addr, align 4
  %call = invoke noundef zeroext i16 @_ZN7openvdb5v11_04math8internalL19imath_float_to_halfEf(float noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store i16 %call, ptr %_h, align 2
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #9
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_04math8internal9printBitsERSoNS2_4halfE(ptr noundef nonnull align 8 dereferenceable(8) %os, i16 %h.coerce) #4 {
entry:
  %h = alloca %"class.openvdb::v11_0::math::internal::half", align 2
  %os.addr = alloca ptr, align 8
  %b = alloca i16, align 2
  %i = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.openvdb::v11_0::math::internal::half", ptr %h, i32 0, i32 0
  store i16 %h.coerce, ptr %coerce.dive, align 2
  store ptr %os, ptr %os.addr, align 8
  %call = call noundef zeroext i16 @_ZNK7openvdb5v11_04math8internal4half4bitsEv(ptr noundef nonnull align 2 dereferenceable(2) %h) #3
  store i16 %call, ptr %b, align 2
  store i32 15, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %os.addr, align 8
  %2 = load i16, ptr %b, align 2
  %conv = zext i16 %2 to i32
  %3 = load i32, ptr %i, align 4
  %shr = ashr i32 %conv, %3
  %and = and i32 %shr, 1
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, i8 49, i8 48
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %cond)
  %4 = load i32, ptr %i, align 4
  %cmp2 = icmp eq i32 %4, 15
  br i1 %cmp2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %cmp3 = icmp eq i32 %5, 10
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %6 = load ptr, ptr %os.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %i, align 4
  %dec = add nsw i32 %7, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK7openvdb5v11_04math8internal4half4bitsEv(ptr noundef nonnull align 2 dereferenceable(2) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_h = getelementptr inbounds %"class.openvdb::v11_0::math::internal::half", ptr %this1, i32 0, i32 0
  %0 = load i16, ptr %_h, align 2
  ret i16 %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_04math8internal9printBitsERSof(ptr noundef nonnull align 8 dereferenceable(8) %os, float noundef %f) #4 {
entry:
  %os.addr = alloca ptr, align 8
  %f.addr = alloca float, align 4
  %x = alloca %"union.openvdb::v11_0::math::internal::imath_half_uif", align 4
  %i = alloca i32, align 4
  store ptr %os, ptr %os.addr, align 8
  store float %f, ptr %f.addr, align 4
  %0 = load float, ptr %f.addr, align 4
  store float %0, ptr %x, align 4
  store i32 31, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %os.addr, align 8
  %3 = load i32, ptr %x, align 4
  %4 = load i32, ptr %i, align 4
  %shr = lshr i32 %3, %4
  %and = and i32 %shr, 1
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, i8 49, i8 48
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext %cond)
  %5 = load i32, ptr %i, align 4
  %cmp1 = icmp eq i32 %5, 31
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %cmp2 = icmp eq i32 %6, 23
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %7 = load ptr, ptr %os.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef signext 32)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %dec = add nsw i32 %8, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7openvdb5v11_04math8internal9printBitsEPcNS2_4halfE(ptr noundef %c, i16 %h.coerce) #5 {
entry:
  %h = alloca %"class.openvdb::v11_0::math::internal::half", align 2
  %c.addr = alloca ptr, align 8
  %b = alloca i16, align 2
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.openvdb::v11_0::math::internal::half", ptr %h, i32 0, i32 0
  store i16 %h.coerce, ptr %coerce.dive, align 2
  store ptr %c, ptr %c.addr, align 8
  %call = call noundef zeroext i16 @_ZNK7openvdb5v11_04math8internal4half4bitsEv(ptr noundef nonnull align 2 dereferenceable(2) %h) #3
  store i16 %call, ptr %b, align 2
  store i32 15, ptr %i, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i16, ptr %b, align 2
  %conv = zext i16 %1 to i32
  %2 = load i32, ptr %i, align 4
  %shr = ashr i32 %conv, %2
  %and = and i32 %shr, 1
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, i8 49, i8 48
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load i32, ptr %j, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  store i8 %cond, ptr %arrayidx, align 1
  %5 = load i32, ptr %i, align 4
  %cmp1 = icmp eq i32 %5, 15
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %cmp2 = icmp eq i32 %6, 10
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %7 = load ptr, ptr %c.addr, align 8
  %8 = load i32, ptr %j, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %j, align 4
  %idxprom3 = sext i32 %inc to i64
  %arrayidx4 = getelementptr inbounds i8, ptr %7, i64 %idxprom3
  store i8 32, ptr %arrayidx4, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i32, ptr %i, align 4
  %dec = add nsw i32 %9, -1
  store i32 %dec, ptr %i, align 4
  %10 = load i32, ptr %j, align 4
  %inc5 = add nsw i32 %10, 1
  store i32 %inc5, ptr %j, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %c.addr, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %11, i64 18
  store i8 0, ptr %arrayidx6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7openvdb5v11_04math8internal9printBitsEPcf(ptr noundef %c, float noundef %f) #5 {
entry:
  %c.addr = alloca ptr, align 8
  %f.addr = alloca float, align 4
  %x = alloca %"union.openvdb::v11_0::math::internal::imath_half_uif", align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store float %f, ptr %f.addr, align 4
  %0 = load float, ptr %f.addr, align 4
  store float %0, ptr %x, align 4
  store i32 31, ptr %i, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %x, align 4
  %3 = load i32, ptr %i, align 4
  %shr = lshr i32 %2, %3
  %and = and i32 %shr, 1
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, i8 49, i8 48
  %4 = load ptr, ptr %c.addr, align 8
  %5 = load i32, ptr %j, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %idxprom
  store i8 %cond, ptr %arrayidx, align 1
  %6 = load i32, ptr %i, align 4
  %cmp1 = icmp eq i32 %6, 31
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %cmp2 = icmp eq i32 %7, 23
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %8 = load ptr, ptr %c.addr, align 8
  %9 = load i32, ptr %j, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %j, align 4
  %idxprom3 = sext i32 %inc to i64
  %arrayidx4 = getelementptr inbounds i8, ptr %8, i64 %idxprom3
  store i8 32, ptr %arrayidx4, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %i, align 4
  %dec = add nsw i32 %10, -1
  store i32 %dec, ptr %i, align 4
  %11 = load i32, ptr %j, align 4
  %inc5 = add nsw i32 %11, 1
  store i32 %inc5, ptr %j, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %c.addr, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %12, i64 34
  store i8 0, ptr %arrayidx6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN7openvdb5v11_04math8internalL19imath_half_to_floatEt(i16 noundef zeroext %h) #5 {
entry:
  %h.addr = alloca i16, align 2
  %v = alloca %"union.openvdb::v11_0::math::internal::imath_half_uif", align 4
  %hexpmant = alloca i32, align 4
  %lc = alloca i32, align 4
  store i16 %h, ptr %h.addr, align 2
  %0 = load i16, ptr %h.addr, align 2
  %conv = zext i16 %0 to i32
  %shl = shl i32 %conv, 17
  %shr = lshr i32 %shl, 4
  store i32 %shr, ptr %hexpmant, align 4
  %1 = load i16, ptr %h.addr, align 2
  %conv1 = zext i16 %1 to i32
  %shr2 = ashr i32 %conv1, 15
  %shl3 = shl i32 %shr2, 31
  store i32 %shl3, ptr %v, align 4
  %2 = load i32, ptr %hexpmant, align 4
  %cmp = icmp uge i32 %2, 8388608
  br i1 %cmp, label %if.then, label %if.else9

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %hexpmant, align 4
  %4 = load i32, ptr %v, align 4
  %or = or i32 %4, %3
  store i32 %or, ptr %v, align 4
  %5 = load i32, ptr %hexpmant, align 4
  %cmp5 = icmp ult i32 %5, 260046848
  br i1 %cmp5, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  %6 = load i32, ptr %v, align 4
  %add = add i32 %6, 939524096
  store i32 %add, ptr %v, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %v, align 4
  %or8 = or i32 %7, 2139095040
  store i32 %or8, ptr %v, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then7
  br label %if.end18

if.else9:                                         ; preds = %entry
  %8 = load i32, ptr %hexpmant, align 4
  %cmp10 = icmp ne i32 %8, 0
  br i1 %cmp10, label %if.then11, label %if.end17

if.then11:                                        ; preds = %if.else9
  %9 = load i32, ptr %hexpmant, align 4
  %10 = call i32 @llvm.ctlz.i32(i32 %9, i1 true)
  store i32 %10, ptr %lc, align 4
  %11 = load i32, ptr %lc, align 4
  %sub = sub i32 %11, 8
  store i32 %sub, ptr %lc, align 4
  %12 = load i32, ptr %v, align 4
  %or12 = or i32 %12, 947912704
  store i32 %or12, ptr %v, align 4
  %13 = load i32, ptr %hexpmant, align 4
  %14 = load i32, ptr %lc, align 4
  %shl13 = shl i32 %13, %14
  %15 = load i32, ptr %v, align 4
  %or14 = or i32 %15, %shl13
  store i32 %or14, ptr %v, align 4
  %16 = load i32, ptr %lc, align 4
  %shl15 = shl i32 %16, 23
  %17 = load i32, ptr %v, align 4
  %sub16 = sub i32 %17, %shl15
  store i32 %sub16, ptr %v, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then11, %if.else9
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end
  %18 = load float, ptr %v, align 4
  ret float %18
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZN7openvdb5v11_04math8internalL19imath_float_to_halfEf(float noundef %f) #5 {
entry:
  %retval = alloca i16, align 2
  %f.addr = alloca float, align 4
  %v = alloca %"union.openvdb::v11_0::math::internal::imath_half_uif", align 4
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
define internal void @_GLOBAL__sub_I_Half.cc() #0 section ".text.startup" {
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
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
