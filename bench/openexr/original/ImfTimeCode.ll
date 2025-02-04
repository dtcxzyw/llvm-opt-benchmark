target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.Imf_3_2::TimeCode" = type { i32, i32 }

@.str = private unnamed_addr constant [64 x i8] c"Cannot set hours field in time code. New value is out of range.\00", align 1
@_ZTIN7Iex_3_26ArgExcE = external constant ptr
@.str.1 = private unnamed_addr constant [66 x i8] c"Cannot set minutes field in time code. New value is out of range.\00", align 1
@.str.2 = private unnamed_addr constant [66 x i8] c"Cannot set seconds field in time code. New value is out of range.\00", align 1
@.str.3 = private unnamed_addr constant [64 x i8] c"Cannot set frame field in time code. New value is out of range.\00", align 1
@.str.4 = private unnamed_addr constant [85 x i8] c"Cannot extract binary group from time code user data.  Group number is out of range.\00", align 1

@_ZN7Imf_3_28TimeCodeC1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_28TimeCodeC2Ev
@_ZN7Imf_3_28TimeCodeC1Eiiiibbbbbbiiiiiiii = unnamed_addr alias void (ptr, i32, i32, i32, i32, i1, i1, i1, i1, i1, i1, i32, i32, i32, i32, i32, i32, i32, i32), ptr @_ZN7Imf_3_28TimeCodeC2Eiiiibbbbbbiiiiiiii
@_ZN7Imf_3_28TimeCodeC1EjjNS0_7PackingE = unnamed_addr alias void (ptr, i32, i32, i32), ptr @_ZN7Imf_3_28TimeCodeC2EjjNS0_7PackingE
@_ZN7Imf_3_28TimeCodeC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN7Imf_3_28TimeCodeC2ERKS0_

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_28TimeCodeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_time = getelementptr inbounds %"class.Imf_3_2::TimeCode", ptr %this1, i32 0, i32 0
  store i32 0, ptr %_time, align 4
  %_user = getelementptr inbounds %"class.Imf_3_2::TimeCode", ptr %this1, i32 0, i32 1
  store i32 0, ptr %_user, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_28TimeCodeC2Eiiiibbbbbbiiiiiiii(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %hours, i32 noundef %minutes, i32 noundef %seconds, i32 noundef %frame, i1 noundef zeroext %dropFrame, i1 noundef zeroext %colorFrame, i1 noundef zeroext %fieldPhase, i1 noundef zeroext %bgf0, i1 noundef zeroext %bgf1, i1 noundef zeroext %bgf2, i32 noundef %binaryGroup1, i32 noundef %binaryGroup2, i32 noundef %binaryGroup3, i32 noundef %binaryGroup4, i32 noundef %binaryGroup5, i32 noundef %binaryGroup6, i32 noundef %binaryGroup7, i32 noundef %binaryGroup8) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %hours.addr = alloca i32, align 4
  %minutes.addr = alloca i32, align 4
  %seconds.addr = alloca i32, align 4
  %frame.addr = alloca i32, align 4
  %dropFrame.addr = alloca i8, align 1
  %colorFrame.addr = alloca i8, align 1
  %fieldPhase.addr = alloca i8, align 1
  %bgf0.addr = alloca i8, align 1
  %bgf1.addr = alloca i8, align 1
  %bgf2.addr = alloca i8, align 1
  %binaryGroup1.addr = alloca i32, align 4
  %binaryGroup2.addr = alloca i32, align 4
  %binaryGroup3.addr = alloca i32, align 4
  %binaryGroup4.addr = alloca i32, align 4
  %binaryGroup5.addr = alloca i32, align 4
  %binaryGroup6.addr = alloca i32, align 4
  %binaryGroup7.addr = alloca i32, align 4
  %binaryGroup8.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %hours, ptr %hours.addr, align 4
  store i32 %minutes, ptr %minutes.addr, align 4
  store i32 %seconds, ptr %seconds.addr, align 4
  store i32 %frame, ptr %frame.addr, align 4
  %frombool = zext i1 %dropFrame to i8
  store i8 %frombool, ptr %dropFrame.addr, align 1
  %frombool1 = zext i1 %colorFrame to i8
  store i8 %frombool1, ptr %colorFrame.addr, align 1
  %frombool2 = zext i1 %fieldPhase to i8
  store i8 %frombool2, ptr %fieldPhase.addr, align 1
  %frombool3 = zext i1 %bgf0 to i8
  store i8 %frombool3, ptr %bgf0.addr, align 1
  %frombool4 = zext i1 %bgf1 to i8
  store i8 %frombool4, ptr %bgf1.addr, align 1
  %frombool5 = zext i1 %bgf2 to i8
  store i8 %frombool5, ptr %bgf2.addr, align 1
  store i32 %binaryGroup1, ptr %binaryGroup1.addr, align 4
  store i32 %binaryGroup2, ptr %binaryGroup2.addr, align 4
  store i32 %binaryGroup3, ptr %binaryGroup3.addr, align 4
  store i32 %binaryGroup4, ptr %binaryGroup4.addr, align 4
  store i32 %binaryGroup5, ptr %binaryGroup5.addr, align 4
  store i32 %binaryGroup6, ptr %binaryGroup6.addr, align 4
  store i32 %binaryGroup7, ptr %binaryGroup7.addr, align 4
  store i32 %binaryGroup8, ptr %binaryGroup8.addr, align 4
  %this6 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %hours.addr, align 4
  call void @_ZN7Imf_3_28TimeCode8setHoursEi(ptr noundef nonnull align 4 dereferenceable(8) %this6, i32 noundef %0)
  %1 = load i32, ptr %minutes.addr, align 4
  call void @_ZN7Imf_3_28TimeCode10setMinutesEi(ptr noundef nonnull align 4 dereferenceable(8) %this6, i32 noundef %1)
  %2 = load i32, ptr %seconds.addr, align 4
  call void @_ZN7Imf_3_28TimeCode10setSecondsEi(ptr noundef nonnull align 4 dereferenceable(8) %this6, i32 noundef %2)
  %3 = load i32, ptr %frame.addr, align 4
  call void @_ZN7Imf_3_28TimeCode8setFrameEi(ptr noundef nonnull align 4 dereferenceable(8) %this6, i32 noundef %3)
  %4 = load i8, ptr %dropFrame.addr, align 1
  %tobool = trunc i8 %4 to i1
  call void @_ZN7Imf_3_28TimeCode12setDropFrameEb(ptr noundef nonnull align 4 dereferenceable(8) %this6, i1 noundef zeroext %tobool)
  %5 = load i8, ptr %colorFrame.addr, align 1
  %tobool7 = trunc i8 %5 to i1
  call void @_ZN7Imf_3_28TimeCode13setColorFrameEb(ptr noundef nonnull align 4 dereferenceable(8) %this6, i1 noundef zeroext %tobool7)
  %6 = load i8, ptr %fieldPhase.addr, align 1
  %tobool8 = trunc i8 %6 to i1
  call void @_ZN7Imf_3_28TimeCode13setFieldPhaseEb(ptr noundef nonnull align 4 dereferenceable(8) %this6, i1 noundef zeroext %tobool8)
  %7 = load i8, ptr %bgf0.addr, align 1
  %tobool9 = trunc i8 %7 to i1
  call void @_ZN7Imf_3_28TimeCode7setBgf0Eb(ptr noundef nonnull align 4 dereferenceable(8) %this6, i1 noundef zeroext %tobool9)
  %8 = load i8, ptr %bgf1.addr, align 1
  %tobool10 = trunc i8 %8 to i1
  call void @_ZN7Imf_3_28TimeCode7setBgf1Eb(ptr noundef nonnull align 4 dereferenceable(8) %this6, i1 noundef zeroext %tobool10)
  %9 = load i8, ptr %bgf2.addr, align 1
  %tobool11 = trunc i8 %9 to i1
  call void @_ZN7Imf_3_28TimeCode7setBgf2Eb(ptr noundef nonnull align 4 dereferenceable(8) %this6, i1 noundef zeroext %tobool11)
  %10 = load i32, ptr %binaryGroup1.addr, align 4
  call void @_ZN7Imf_3_28TimeCode14setBinaryGroupEii(ptr noundef nonnull align 4 dereferenceable(8) %this6, i32 noundef 1, i32 noundef %10)
  %11 = load i32, ptr %binaryGroup2.addr, align 4
  call void @_ZN7Imf_3_28TimeCode14setBinaryGroupEii(ptr noundef nonnull align 4 dereferenceable(8) %this6, i32 noundef 2, i32 noundef %11)
  %12 = load i32, ptr %binaryGroup3.addr, align 4
  call void @_ZN7Imf_3_28TimeCode14setBinaryGroupEii(ptr noundef nonnull align 4 dereferenceable(8) %this6, i32 noundef 3, i32 noundef %12)
  %13 = load i32, ptr %binaryGroup4.addr, align 4
  call void @_ZN7Imf_3_28TimeCode14setBinaryGroupEii(ptr noundef nonnull align 4 dereferenceable(8) %this6, i32 noundef 4, i32 noundef %13)
  %14 = load i32, ptr %binaryGroup5.addr, align 4
  call void @_ZN7Imf_3_28TimeCode14setBinaryGroupEii(ptr noundef nonnull align 4 dereferenceable(8) %this6, i32 noundef 5, i32 noundef %14)
  %15 = load i32, ptr %binaryGroup6.addr, align 4
  call void @_ZN7Imf_3_28TimeCode14setBinaryGroupEii(ptr noundef nonnull align 4 dereferenceable(8) %this6, i32 noundef 6, i32 noundef %15)
  %16 = load i32, ptr %binaryGroup7.addr, align 4
  call void @_ZN7Imf_3_28TimeCode14setBinaryGroupEii(ptr noundef nonnull align 4 dereferenceable(8) %this6, i32 noundef 7, i32 noundef %16)
  %17 = load i32, ptr %binaryGroup8.addr, align 4
  call void @_ZN7Imf_3_28TimeCode14setBinaryGroupEii(ptr noundef nonnull align 4 dereferenceable(8) %this6, i32 noundef 8, i32 noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_28TimeCode8setHoursEi(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %value) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %value.addr, align 4
  %cmp2 = icmp sgt i32 %1, 23
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %exception = call ptr @__cxa_allocate_exception(i64 72) #4
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #5
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #4
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %_time = getelementptr inbounds %"class.Imf_3_2::TimeCode", ptr %this1, i32 0, i32 0
  %5 = load i32, ptr %value.addr, align 4
  %call = call noundef i32 @_ZN7Imf_3_212_GLOBAL__N_111binaryToBcdEi(i32 noundef %5)
  call void @_ZN7Imf_3_212_GLOBAL__N_111setBitFieldERjiij(ptr noundef nonnull align 4 dereferenceable(4) %_time, i32 noundef 24, i32 noundef 29, i32 noundef %call)
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_28TimeCode10setMinutesEi(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %value) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %value.addr, align 4
  %cmp2 = icmp sgt i32 %1, 59
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %exception = call ptr @__cxa_allocate_exception(i64 72) #4
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #5
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #4
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %_time = getelementptr inbounds %"class.Imf_3_2::TimeCode", ptr %this1, i32 0, i32 0
  %5 = load i32, ptr %value.addr, align 4
  %call = call noundef i32 @_ZN7Imf_3_212_GLOBAL__N_111binaryToBcdEi(i32 noundef %5)
  call void @_ZN7Imf_3_212_GLOBAL__N_111setBitFieldERjiij(ptr noundef nonnull align 4 dereferenceable(4) %_time, i32 noundef 16, i32 noundef 22, i32 noundef %call)
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_28TimeCode10setSecondsEi(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %value) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %value.addr, align 4
  %cmp2 = icmp sgt i32 %1, 59
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %exception = call ptr @__cxa_allocate_exception(i64 72) #4
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #5
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #4
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %_time = getelementptr inbounds %"class.Imf_3_2::TimeCode", ptr %this1, i32 0, i32 0
  %5 = load i32, ptr %value.addr, align 4
  %call = call noundef i32 @_ZN7Imf_3_212_GLOBAL__N_111binaryToBcdEi(i32 noundef %5)
  call void @_ZN7Imf_3_212_GLOBAL__N_111setBitFieldERjiij(ptr noundef nonnull align 4 dereferenceable(4) %_time, i32 noundef 8, i32 noundef 14, i32 noundef %call)
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_28TimeCode8setFrameEi(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %value) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %value.addr, align 4
  %cmp2 = icmp sgt i32 %1, 29
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %exception = call ptr @__cxa_allocate_exception(i64 72) #4
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #5
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #4
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %_time = getelementptr inbounds %"class.Imf_3_2::TimeCode", ptr %this1, i32 0, i32 0
  %5 = load i32, ptr %value.addr, align 4
  %call = call noundef i32 @_ZN7Imf_3_212_GLOBAL__N_111binaryToBcdEi(i32 noundef %5)
  call void @_ZN7Imf_3_212_GLOBAL__N_111setBitFieldERjiij(ptr noundef nonnull align 4 dereferenceable(4) %_time, i32 noundef 0, i32 noundef 5, i32 noundef %call)
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_28TimeCode12setDropFrameEb(ptr noundef nonnull align 4 dereferenceable(8) %this, i1 noundef zeroext %value) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %_time = getelementptr inbounds %"class.Imf_3_2::TimeCode", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %0 to i1
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  %conv = zext i1 %lnot2 to i32
  call void @_ZN7Imf_3_212_GLOBAL__N_111setBitFieldERjiij(ptr noundef nonnull align 4 dereferenceable(4) %_time, i32 noundef 6, i32 noundef 6, i32 noundef %conv)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_28TimeCode13setColorFrameEb(ptr noundef nonnull align 4 dereferenceable(8) %this, i1 noundef zeroext %value) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %_time = getelementptr inbounds %"class.Imf_3_2::TimeCode", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %0 to i1
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  %conv = zext i1 %lnot2 to i32
  call void @_ZN7Imf_3_212_GLOBAL__N_111setBitFieldERjiij(ptr noundef nonnull align 4 dereferenceable(4) %_time, i32 noundef 7, i32 noundef 7, i32 noundef %conv)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_28TimeCode13setFieldPhaseEb(ptr noundef nonnull align 4 dereferenceable(8) %this, i1 noundef zeroext %value) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %_time = getelementptr inbounds %"class.Imf_3_2::TimeCode", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %0 to i1
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  %conv = zext i1 %lnot2 to i32
  call void @_ZN7Imf_3_212_GLOBAL__N_111setBitFieldERjiij(ptr noundef nonnull align 4 dereferenceable(4) %_time, i32 noundef 15, i32 noundef 15, i32 noundef %conv)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_28TimeCode7setBgf0Eb(ptr noundef nonnull align 4 dereferenceable(8) %this, i1 noundef zeroext %value) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %_time = getelementptr inbounds %"class.Imf_3_2::TimeCode", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %0 to i1
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  %conv = zext i1 %lnot2 to i32
  call void @_ZN7Imf_3_212_GLOBAL__N_111setBitFieldERjiij(ptr noundef nonnull align 4 dereferenceable(4) %_time, i32 noundef 23, i32 noundef 23, i32 noundef %conv)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_28TimeCode7setBgf1Eb(ptr noundef nonnull align 4 dereferenceable(8) %this, i1 noundef zeroext %value) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %_time = getelementptr inbounds %"class.Imf_3_2::TimeCode", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %0 to i1
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  %conv = zext i1 %lnot2 to i32
  call void @_ZN7Imf_3_212_GLOBAL__N_111setBitFieldERjiij(ptr noundef nonnull align 4 dereferenceable(4) %_time, i32 noundef 30, i32 noundef 30, i32 noundef %conv)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_28TimeCode7setBgf2Eb(ptr noundef nonnull align 4 dereferenceable(8) %this, i1 noundef zeroext %value) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %_time = getelementptr inbounds %"class.Imf_3_2::TimeCode", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %0 to i1
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  %conv = zext i1 %lnot2 to i32
  call void @_ZN7Imf_3_212_GLOBAL__N_111setBitFieldERjiij(ptr noundef nonnull align 4 dereferenceable(4) %_time, i32 noundef 31, i32 noundef 31, i32 noundef %conv)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_28TimeCode14setBinaryGroupEii(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %group, i32 noundef %value) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %group.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %minBit = alloca i32, align 4
  %maxBit = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %group, ptr %group.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %group.addr, align 4
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %group.addr, align 4
  %cmp2 = icmp sgt i32 %1, 8
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %exception = call ptr @__cxa_allocate_exception(i64 72) #4
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #5
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #4
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %5 = load i32, ptr %group.addr, align 4
  %sub = sub nsw i32 %5, 1
  %mul = mul nsw i32 4, %sub
  store i32 %mul, ptr %minBit, align 4
  %6 = load i32, ptr %minBit, align 4
  %add = add nsw i32 %6, 3
  store i32 %add, ptr %maxBit, align 4
  %_user = getelementptr inbounds %"class.Imf_3_2::TimeCode", ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %minBit, align 4
  %8 = load i32, ptr %maxBit, align 4
  %9 = load i32, ptr %value.addr, align 4
  call void @_ZN7Imf_3_212_GLOBAL__N_111setBitFieldERjiij(ptr noundef nonnull align 4 dereferenceable(4) %_user, i32 noundef %7, i32 noundef %8, i32 noundef %9)
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_28TimeCodeC2EjjNS0_7PackingE(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %timeAndFlags, i32 noundef %userData, i32 noundef %packing) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %timeAndFlags.addr = alloca i32, align 4
  %userData.addr = alloca i32, align 4
  %packing.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %timeAndFlags, ptr %timeAndFlags.addr, align 4
  store i32 %userData, ptr %userData.addr, align 4
  store i32 %packing, ptr %packing.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %timeAndFlags.addr, align 4
  %1 = load i32, ptr %packing.addr, align 4
  call void @_ZN7Imf_3_28TimeCode15setTimeAndFlagsEjNS0_7PackingE(ptr noundef nonnull align 4 dereferenceable(8) %this1, i32 noundef %0, i32 noundef %1)
  %2 = load i32, ptr %userData.addr, align 4
  call void @_ZN7Imf_3_28TimeCode11setUserDataEj(ptr noundef nonnull align 4 dereferenceable(8) %this1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_28TimeCode15setTimeAndFlagsEjNS0_7PackingE(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %value, i32 noundef %packing) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %packing.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  store i32 %packing, ptr %packing.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %packing.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %value.addr, align 4
  %and = and i32 %1, 1065320383
  %_time = getelementptr inbounds %"class.Imf_3_2::TimeCode", ptr %this1, i32 0, i32 0
  store i32 %and, ptr %_time, align 4
  %2 = load i32, ptr %value.addr, align 4
  %and2 = and i32 %2, 32768
  %tobool = icmp ne i32 %and2, 0
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZN7Imf_3_28TimeCode7setBgf0Eb(ptr noundef nonnull align 4 dereferenceable(8) %this1, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %3 = load i32, ptr %value.addr, align 4
  %and4 = and i32 %3, 8388608
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @_ZN7Imf_3_28TimeCode7setBgf2Eb(ptr noundef nonnull align 4 dereferenceable(8) %this1, i1 noundef zeroext true)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %4 = load i32, ptr %value.addr, align 4
  %and8 = and i32 %4, 1073741824
  %tobool9 = icmp ne i32 %and8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  call void @_ZN7Imf_3_28TimeCode7setBgf1Eb(ptr noundef nonnull align 4 dereferenceable(8) %this1, i1 noundef zeroext true)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end7
  %5 = load i32, ptr %value.addr, align 4
  %and12 = and i32 %5, -2147483648
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  call void @_ZN7Imf_3_28TimeCode13setFieldPhaseEb(ptr noundef nonnull align 4 dereferenceable(8) %this1, i1 noundef zeroext true)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end11
  br label %if.end23

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %packing.addr, align 4
  %cmp16 = icmp eq i32 %6, 2
  br i1 %cmp16, label %if.then17, label %if.else20

if.then17:                                        ; preds = %if.else
  %7 = load i32, ptr %value.addr, align 4
  %and18 = and i32 %7, -193
  %_time19 = getelementptr inbounds %"class.Imf_3_2::TimeCode", ptr %this1, i32 0, i32 0
  store i32 %and18, ptr %_time19, align 4
  br label %if.end22

if.else20:                                        ; preds = %if.else
  %8 = load i32, ptr %value.addr, align 4
  %_time21 = getelementptr inbounds %"class.Imf_3_2::TimeCode", ptr %this1, i32 0, i32 0
  store i32 %8, ptr %_time21, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.else20, %if.then17
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_28TimeCode11setUserDataEj(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %value) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  %_user = getelementptr inbounds %"class.Imf_3_2::TimeCode", ptr %this1, i32 0, i32 1
  store i32 %0, ptr %_user, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_28TimeCodeC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %other) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %_time = getelementptr inbounds %"class.Imf_3_2::TimeCode", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %_time, align 4
  %_time2 = getelementptr inbounds %"class.Imf_3_2::TimeCode", ptr %this1, i32 0, i32 0
  store i32 %1, ptr %_time2, align 4
  %2 = load ptr, ptr %other.addr, align 8
  %_user = getelementptr inbounds %"class.Imf_3_2::TimeCode", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %_user, align 4
  %_user3 = getelementptr inbounds %"class.Imf_3_2::TimeCode", ptr %this1, i32 0, i32 1
  store i32 %3, ptr %_user3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Imf_3_28TimeCodeaSERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %other) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %cmp = icmp ne ptr %0, %this1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %other.addr, align 8
  %_time = getelementptr inbounds %"class.Imf_3_2::TimeCode", ptr %1, i32 0, i32 0
  %2 = load i32, ptr %_time, align 4
  %_time2 = getelementptr inbounds %"class.Imf_3_2::TimeCode", ptr %this1, i32 0, i32 0
  store i32 %2, ptr %_time2, align 4
  %3 = load ptr, ptr %other.addr, align 8
  %_user = getelementptr inbounds %"class.Imf_3_2::TimeCode", ptr %3, i32 0, i32 1
  %4 = load i32, ptr %_user, align 4
  %_user3 = getelementptr inbounds %"class.Imf_3_2::TimeCode", ptr %this1, i32 0, i32 1
  store i32 %4, ptr %_user3, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK7Imf_3_28TimeCodeeqERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %c) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_time = getelementptr inbounds %"class.Imf_3_2::TimeCode", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %_time, align 4
  %1 = load ptr, ptr %c.addr, align 8
  %_time2 = getelementptr inbounds %"class.Imf_3_2::TimeCode", ptr %1, i32 0, i32 0
  %2 = load i32, ptr %_time2, align 4
  %cmp = icmp eq i32 %0, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %_user = getelementptr inbounds %"class.Imf_3_2::TimeCode", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %_user, align 4
  %4 = load ptr, ptr %c.addr, align 8
  %_user3 = getelementptr inbounds %"class.Imf_3_2::TimeCode", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %_user3, align 4
  %cmp4 = icmp eq i32 %3, %5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK7Imf_3_28TimeCodeneERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %c) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_time = getelementptr inbounds %"class.Imf_3_2::TimeCode", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %_time, align 4
  %1 = load ptr, ptr %c.addr, align 8
  %_time2 = getelementptr inbounds %"class.Imf_3_2::TimeCode", ptr %1, i32 0, i32 0
  %2 = load i32, ptr %_time2, align 4
  %cmp = icmp ne i32 %0, %2
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %_user = getelementptr inbounds %"class.Imf_3_2::TimeCode", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %_user, align 4
  %4 = load ptr, ptr %c.addr, align 8
  %_user3 = getelementptr inbounds %"class.Imf_3_2::TimeCode", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %_user3, align 4
  %cmp4 = icmp ne i32 %3, %5
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %6 = phi i1 [ true, %entry ], [ %cmp4, %lor.rhs ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_28TimeCode5hoursEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_time = getelementptr inbounds %"class.Imf_3_2::TimeCode", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %_time, align 4
  %call = call noundef i32 @_ZN7Imf_3_212_GLOBAL__N_18bitFieldEjii(i32 noundef %0, i32 noundef 24, i32 noundef 29)
  %call2 = call noundef i32 @_ZN7Imf_3_212_GLOBAL__N_111bcdToBinaryEj(i32 noundef %call)
  ret i32 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN7Imf_3_212_GLOBAL__N_111bcdToBinaryEj(i32 noundef %bcd) #0 {
entry:
  %bcd.addr = alloca i32, align 4
  store i32 %bcd, ptr %bcd.addr, align 4
  %0 = load i32, ptr %bcd.addr, align 4
  %and = and i32 %0, 15
  %1 = load i32, ptr %bcd.addr, align 4
  %shr = lshr i32 %1, 4
  %and1 = and i32 %shr, 15
  %mul = mul i32 10, %and1
  %add = add i32 %and, %mul
  ret i32 %add
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN7Imf_3_212_GLOBAL__N_18bitFieldEjii(i32 noundef %value, i32 noundef %minBit, i32 noundef %maxBit) #0 {
entry:
  %value.addr = alloca i32, align 4
  %minBit.addr = alloca i32, align 4
  %maxBit.addr = alloca i32, align 4
  %shift = alloca i32, align 4
  %mask = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  store i32 %minBit, ptr %minBit.addr, align 4
  store i32 %maxBit, ptr %maxBit.addr, align 4
  %0 = load i32, ptr %minBit.addr, align 4
  store i32 %0, ptr %shift, align 4
  %1 = load i32, ptr %maxBit.addr, align 4
  %2 = load i32, ptr %minBit.addr, align 4
  %sub = sub nsw i32 %1, %2
  %add = add nsw i32 %sub, 1
  %shl = shl i32 -1, %add
  %not = xor i32 %shl, -1
  %3 = load i32, ptr %minBit.addr, align 4
  %shl1 = shl i32 %not, %3
  store i32 %shl1, ptr %mask, align 4
  %4 = load i32, ptr %value.addr, align 4
  %5 = load i32, ptr %mask, align 4
  %and = and i32 %4, %5
  %6 = load i32, ptr %shift, align 4
  %shr = lshr i32 %and, %6
  ret i32 %shr
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZN7Iex_3_26ArgExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_111setBitFieldERjiij(ptr noundef nonnull align 4 dereferenceable(4) %value, i32 noundef %minBit, i32 noundef %maxBit, i32 noundef %field) #0 {
entry:
  %value.addr = alloca ptr, align 8
  %minBit.addr = alloca i32, align 4
  %maxBit.addr = alloca i32, align 4
  %field.addr = alloca i32, align 4
  %shift = alloca i32, align 4
  %mask = alloca i32, align 4
  store ptr %value, ptr %value.addr, align 8
  store i32 %minBit, ptr %minBit.addr, align 4
  store i32 %maxBit, ptr %maxBit.addr, align 4
  store i32 %field, ptr %field.addr, align 4
  %0 = load i32, ptr %minBit.addr, align 4
  store i32 %0, ptr %shift, align 4
  %1 = load i32, ptr %maxBit.addr, align 4
  %2 = load i32, ptr %minBit.addr, align 4
  %sub = sub nsw i32 %1, %2
  %add = add nsw i32 %sub, 1
  %shl = shl i32 -1, %add
  %not = xor i32 %shl, -1
  %3 = load i32, ptr %minBit.addr, align 4
  %shl1 = shl i32 %not, %3
  store i32 %shl1, ptr %mask, align 4
  %4 = load ptr, ptr %value.addr, align 8
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %mask, align 4
  %not2 = xor i32 %6, -1
  %and = and i32 %5, %not2
  %7 = load i32, ptr %field.addr, align 4
  %8 = load i32, ptr %shift, align 4
  %shl3 = shl i32 %7, %8
  %9 = load i32, ptr %mask, align 4
  %and4 = and i32 %shl3, %9
  %or = or i32 %and, %and4
  %10 = load ptr, ptr %value.addr, align 8
  store i32 %or, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN7Imf_3_212_GLOBAL__N_111binaryToBcdEi(i32 noundef %binary) #0 {
entry:
  %binary.addr = alloca i32, align 4
  %units = alloca i32, align 4
  %tens = alloca i32, align 4
  store i32 %binary, ptr %binary.addr, align 4
  %0 = load i32, ptr %binary.addr, align 4
  %rem = srem i32 %0, 10
  store i32 %rem, ptr %units, align 4
  %1 = load i32, ptr %binary.addr, align 4
  %div = sdiv i32 %1, 10
  %rem1 = srem i32 %div, 10
  store i32 %rem1, ptr %tens, align 4
  %2 = load i32, ptr %units, align 4
  %3 = load i32, ptr %tens, align 4
  %shl = shl i32 %3, 4
  %or = or i32 %2, %shl
  ret i32 %or
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_28TimeCode7minutesEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_time = getelementptr inbounds %"class.Imf_3_2::TimeCode", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %_time, align 4
  %call = call noundef i32 @_ZN7Imf_3_212_GLOBAL__N_18bitFieldEjii(i32 noundef %0, i32 noundef 16, i32 noundef 22)
  %call2 = call noundef i32 @_ZN7Imf_3_212_GLOBAL__N_111bcdToBinaryEj(i32 noundef %call)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_28TimeCode7secondsEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_time = getelementptr inbounds %"class.Imf_3_2::TimeCode", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %_time, align 4
  %call = call noundef i32 @_ZN7Imf_3_212_GLOBAL__N_18bitFieldEjii(i32 noundef %0, i32 noundef 8, i32 noundef 14)
  %call2 = call noundef i32 @_ZN7Imf_3_212_GLOBAL__N_111bcdToBinaryEj(i32 noundef %call)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_28TimeCode5frameEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_time = getelementptr inbounds %"class.Imf_3_2::TimeCode", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %_time, align 4
  %call = call noundef i32 @_ZN7Imf_3_212_GLOBAL__N_18bitFieldEjii(i32 noundef %0, i32 noundef 0, i32 noundef 5)
  %call2 = call noundef i32 @_ZN7Imf_3_212_GLOBAL__N_111bcdToBinaryEj(i32 noundef %call)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7Imf_3_28TimeCode9dropFrameEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_time = getelementptr inbounds %"class.Imf_3_2::TimeCode", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %_time, align 4
  %call = call noundef i32 @_ZN7Imf_3_212_GLOBAL__N_18bitFieldEjii(i32 noundef %0, i32 noundef 6, i32 noundef 6)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  ret i1 %lnot2
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7Imf_3_28TimeCode10colorFrameEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_time = getelementptr inbounds %"class.Imf_3_2::TimeCode", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %_time, align 4
  %call = call noundef i32 @_ZN7Imf_3_212_GLOBAL__N_18bitFieldEjii(i32 noundef %0, i32 noundef 7, i32 noundef 7)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  ret i1 %lnot2
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7Imf_3_28TimeCode10fieldPhaseEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_time = getelementptr inbounds %"class.Imf_3_2::TimeCode", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %_time, align 4
  %call = call noundef i32 @_ZN7Imf_3_212_GLOBAL__N_18bitFieldEjii(i32 noundef %0, i32 noundef 15, i32 noundef 15)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  ret i1 %lnot2
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7Imf_3_28TimeCode4bgf0Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_time = getelementptr inbounds %"class.Imf_3_2::TimeCode", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %_time, align 4
  %call = call noundef i32 @_ZN7Imf_3_212_GLOBAL__N_18bitFieldEjii(i32 noundef %0, i32 noundef 23, i32 noundef 23)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  ret i1 %lnot2
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7Imf_3_28TimeCode4bgf1Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_time = getelementptr inbounds %"class.Imf_3_2::TimeCode", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %_time, align 4
  %call = call noundef i32 @_ZN7Imf_3_212_GLOBAL__N_18bitFieldEjii(i32 noundef %0, i32 noundef 30, i32 noundef 30)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  ret i1 %lnot2
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7Imf_3_28TimeCode4bgf2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_time = getelementptr inbounds %"class.Imf_3_2::TimeCode", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %_time, align 4
  %call = call noundef i32 @_ZN7Imf_3_212_GLOBAL__N_18bitFieldEjii(i32 noundef %0, i32 noundef 31, i32 noundef 31)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  ret i1 %lnot2
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_28TimeCode11binaryGroupEi(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %group) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %group.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %minBit = alloca i32, align 4
  %maxBit = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %group, ptr %group.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %group.addr, align 4
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %group.addr, align 4
  %cmp2 = icmp sgt i32 %1, 8
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %exception = call ptr @__cxa_allocate_exception(i64 72) #4
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #5
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #4
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %5 = load i32, ptr %group.addr, align 4
  %sub = sub nsw i32 %5, 1
  %mul = mul nsw i32 4, %sub
  store i32 %mul, ptr %minBit, align 4
  %6 = load i32, ptr %minBit, align 4
  %add = add nsw i32 %6, 3
  store i32 %add, ptr %maxBit, align 4
  %_user = getelementptr inbounds %"class.Imf_3_2::TimeCode", ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %_user, align 4
  %8 = load i32, ptr %minBit, align 4
  %9 = load i32, ptr %maxBit, align 4
  %call = call noundef i32 @_ZN7Imf_3_212_GLOBAL__N_18bitFieldEjii(i32 noundef %7, i32 noundef %8, i32 noundef %9)
  ret i32 %call

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_28TimeCode12timeAndFlagsENS0_7PackingE(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %packing) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %packing.addr = alloca i32, align 4
  %t = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %packing, ptr %packing.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %packing.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_time = getelementptr inbounds %"class.Imf_3_2::TimeCode", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %_time, align 4
  store i32 %1, ptr %t, align 4
  %2 = load i32, ptr %t, align 4
  %and = and i32 %2, 1065320383
  store i32 %and, ptr %t, align 4
  %call = call noundef zeroext i1 @_ZNK7Imf_3_28TimeCode4bgf0Ev(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  %conv = zext i1 %call to i32
  %shl = shl i32 %conv, 15
  %3 = load i32, ptr %t, align 4
  %or = or i32 %3, %shl
  store i32 %or, ptr %t, align 4
  %call2 = call noundef zeroext i1 @_ZNK7Imf_3_28TimeCode4bgf2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  %conv3 = zext i1 %call2 to i32
  %shl4 = shl i32 %conv3, 23
  %4 = load i32, ptr %t, align 4
  %or5 = or i32 %4, %shl4
  store i32 %or5, ptr %t, align 4
  %call6 = call noundef zeroext i1 @_ZNK7Imf_3_28TimeCode4bgf1Ev(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  %conv7 = zext i1 %call6 to i32
  %shl8 = shl i32 %conv7, 30
  %5 = load i32, ptr %t, align 4
  %or9 = or i32 %5, %shl8
  store i32 %or9, ptr %t, align 4
  %call10 = call noundef zeroext i1 @_ZNK7Imf_3_28TimeCode10fieldPhaseEv(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  %conv11 = zext i1 %call10 to i32
  %shl12 = shl i32 %conv11, 31
  %6 = load i32, ptr %t, align 4
  %or13 = or i32 %6, %shl12
  store i32 %or13, ptr %t, align 4
  %7 = load i32, ptr %t, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i32, ptr %packing.addr, align 4
  %cmp14 = icmp eq i32 %8, 2
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end
  %_time16 = getelementptr inbounds %"class.Imf_3_2::TimeCode", ptr %this1, i32 0, i32 0
  %9 = load i32, ptr %_time16, align 4
  %and17 = and i32 %9, -193
  store i32 %and17, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %_time18 = getelementptr inbounds %"class.Imf_3_2::TimeCode", ptr %this1, i32 0, i32 0
  %10 = load i32, ptr %_time18, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then15, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK7Imf_3_28TimeCode8userDataEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_user = getelementptr inbounds %"class.Imf_3_2::TimeCode", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %_user, align 4
  ret i32 %0
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
