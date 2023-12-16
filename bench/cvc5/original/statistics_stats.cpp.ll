target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.cvc5::internal::AverageStat" = type { ptr }
%"struct.cvc5::internal::StatisticAverageValue" = type { %"struct.cvc5::internal::StatisticBaseValue.base", double, i64 }
%"struct.cvc5::internal::StatisticBaseValue.base" = type <{ ptr, i8 }>
%"class.cvc5::internal::ValueStat" = type { ptr }
%"struct.cvc5::internal::StatisticBackedValue" = type { %"struct.cvc5::internal::StatisticBaseValue.base", i64 }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.cvc5::internal::TimerStat" = type { ptr }
%"struct.cvc5::internal::StatisticTimerValue" = type <{ %"struct.cvc5::internal::StatisticBaseValue.base", [7 x i8], %"struct.cvc5::internal::StatisticTimerValue::duration", %"class.std::chrono::time_point", i8, [7 x i8] }>
%"struct.cvc5::internal::StatisticTimerValue::duration" = type { %"class.std::chrono::duration" }
%"class.cvc5::internal::CodeTimer" = type <{ ptr, i8, [7 x i8] }>

$_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEpLERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_ = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_ = comdat any

@_ZN4cvc58internal9CodeTimerC1ERNS0_9TimerStatEb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN4cvc58internal9CodeTimerC2ERNS0_9TimerStatEb
@_ZN4cvc58internal9CodeTimerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal9CodeTimerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11AverageStatlsEd(ptr noundef nonnull align 8 dereferenceable(8) %this, double noundef %v) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %v.addr, align 8
  %d_data = getelementptr inbounds %"class.cvc5::internal::AverageStat", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %d_data, align 8
  %d_sum = getelementptr inbounds %"struct.cvc5::internal::StatisticAverageValue", ptr %1, i32 0, i32 1
  %2 = load double, ptr %d_sum, align 8
  %add = fadd double %2, %0
  store double %add, ptr %d_sum, align 8
  %d_data2 = getelementptr inbounds %"class.cvc5::internal::AverageStat", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %d_data2, align 8
  %d_count = getelementptr inbounds %"struct.cvc5::internal::StatisticAverageValue", ptr %3, i32 0, i32 2
  %4 = load i64, ptr %d_count, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %d_count, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStataSEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %val) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %d_data = getelementptr inbounds %"class.cvc5::internal::ValueStat", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %d_data, align 8
  %d_value = getelementptr inbounds %"struct.cvc5::internal::StatisticBackedValue", ptr %1, i32 0, i32 1
  store i64 %0, ptr %d_value, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_data = getelementptr inbounds %"class.cvc5::internal::ValueStat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_data, align 8
  %d_value = getelementptr inbounds %"struct.cvc5::internal::StatisticBackedValue", ptr %0, i32 0, i32 1
  %1 = load i64, ptr %d_value, align 8
  %inc = add nsw i64 %1, 1
  store i64 %inc, ptr %d_value, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %0) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %d_data = getelementptr inbounds %"class.cvc5::internal::ValueStat", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %d_data, align 8
  %d_value = getelementptr inbounds %"struct.cvc5::internal::StatisticBackedValue", ptr %1, i32 0, i32 1
  %2 = load i64, ptr %d_value, align 8
  %inc = add nsw i64 %2, 1
  store i64 %inc, ptr %d_value, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatpLEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %val) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %d_data = getelementptr inbounds %"class.cvc5::internal::ValueStat", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %d_data, align 8
  %d_value = getelementptr inbounds %"struct.cvc5::internal::StatisticBackedValue", ptr %1, i32 0, i32 1
  %2 = load i64, ptr %d_value, align 8
  %add = add nsw i64 %2, %0
  store i64 %add, ptr %d_value, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal7IntStat9maxAssignEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %val) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_data = getelementptr inbounds %"class.cvc5::internal::ValueStat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_data, align 8
  %d_value = getelementptr inbounds %"struct.cvc5::internal::StatisticBackedValue", ptr %0, i32 0, i32 1
  %1 = load i64, ptr %d_value, align 8
  %2 = load i64, ptr %val.addr, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %val.addr, align 8
  %d_data2 = getelementptr inbounds %"class.cvc5::internal::ValueStat", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %d_data2, align 8
  %d_value3 = getelementptr inbounds %"struct.cvc5::internal::StatisticBackedValue", ptr %4, i32 0, i32 1
  store i64 %3, ptr %d_value3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal7IntStat9minAssignEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %val) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_data = getelementptr inbounds %"class.cvc5::internal::ValueStat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_data, align 8
  %d_value = getelementptr inbounds %"struct.cvc5::internal::StatisticBackedValue", ptr %0, i32 0, i32 1
  %1 = load i64, ptr %d_value, align 8
  %2 = load i64, ptr %val.addr, align 8
  %cmp = icmp sgt i64 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %val.addr, align 8
  %d_data2 = getelementptr inbounds %"class.cvc5::internal::ValueStat", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %d_data2, align 8
  %d_value3 = getelementptr inbounds %"struct.cvc5::internal::StatisticBackedValue", ptr %4, i32 0, i32 1
  store i64 %3, ptr %d_value3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal9TimerStat5startEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::time_point", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #5
  %coerce.dive = getelementptr inbounds %"class.std::chrono::time_point", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive, i32 0, i32 0
  store i64 %call, ptr %coerce.dive2, align 8
  %d_data = getelementptr inbounds %"class.cvc5::internal::TimerStat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_data, align 8
  %d_start = getelementptr inbounds %"struct.cvc5::internal::StatisticTimerValue", ptr %0, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %d_start, ptr align 8 %ref.tmp, i64 8, i1 false)
  %d_data3 = getelementptr inbounds %"class.cvc5::internal::TimerStat", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %d_data3, align 8
  %d_running = getelementptr inbounds %"struct.cvc5::internal::StatisticTimerValue", ptr %1, i32 0, i32 4
  store i8 1, ptr %d_running, align 8
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal9TimerStat4stopEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::duration", align 8
  %ref.tmp2 = alloca %"class.std::chrono::time_point", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #5
  %coerce.dive = getelementptr inbounds %"class.std::chrono::time_point", ptr %ref.tmp2, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive, i32 0, i32 0
  store i64 %call, ptr %coerce.dive3, align 8
  %d_data = getelementptr inbounds %"class.cvc5::internal::TimerStat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_data, align 8
  %d_start = getelementptr inbounds %"struct.cvc5::internal::StatisticTimerValue", ptr %0, i32 0, i32 3
  %call4 = call i64 @_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %d_start)
  %coerce.dive5 = getelementptr inbounds %"class.std::chrono::duration", ptr %ref.tmp, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive5, align 8
  %d_data6 = getelementptr inbounds %"class.cvc5::internal::TimerStat", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %d_data6, align 8
  %d_duration = getelementptr inbounds %"struct.cvc5::internal::StatisticTimerValue", ptr %1, i32 0, i32 2
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %d_duration, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %d_data8 = getelementptr inbounds %"class.cvc5::internal::TimerStat", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_data8, align 8
  %d_running = getelementptr inbounds %"struct.cvc5::internal::StatisticTimerValue", ptr %2, i32 0, i32 4
  store i8 0, ptr %d_running, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #3 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration", align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::duration", align 8
  %ref.tmp1 = alloca %"class.std::chrono::duration", align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call2 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %coerce.dive3 = getelementptr inbounds %"class.std::chrono::duration", ptr %ref.tmp1, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive3, align 8
  %call4 = call i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %coerce.dive5 = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive6, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__d) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %__r = getelementptr inbounds %"class.std::chrono::duration", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__r, align 8
  %add = add nsw i64 %1, %call
  store i64 %add, ptr %__r, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal9TimerStat7runningEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_data = getelementptr inbounds %"class.cvc5::internal::TimerStat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_data, align 8
  %d_running = getelementptr inbounds %"struct.cvc5::internal::StatisticTimerValue", ptr %0, i32 0, i32 4
  %1 = load i8, ptr %d_running, align 8
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal9CodeTimerC2ERNS0_9TimerStatEb(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %timer, i1 noundef zeroext %allow_reentrant) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %timer.addr = alloca ptr, align 8
  %allow_reentrant.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %timer, ptr %timer.addr, align 8
  %frombool = zext i1 %allow_reentrant to i8
  store i8 %frombool, ptr %allow_reentrant.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %d_timer = getelementptr inbounds %"class.cvc5::internal::CodeTimer", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %timer.addr, align 8
  store ptr %0, ptr %d_timer, align 8
  %d_reentrant = getelementptr inbounds %"class.cvc5::internal::CodeTimer", ptr %this1, i32 0, i32 1
  store i8 0, ptr %d_reentrant, align 8
  %1 = load i8, ptr %allow_reentrant.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %d_timer2 = getelementptr inbounds %"class.cvc5::internal::CodeTimer", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_timer2, align 8
  %call = call noundef zeroext i1 @_ZNK4cvc58internal9TimerStat7runningEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %d_reentrant3 = getelementptr inbounds %"class.cvc5::internal::CodeTimer", ptr %this1, i32 0, i32 1
  %frombool4 = zext i1 %call to i8
  store i8 %frombool4, ptr %d_reentrant3, align 8
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %d_timer5 = getelementptr inbounds %"class.cvc5::internal::CodeTimer", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %d_timer5, align 8
  call void @_ZN4cvc58internal9TimerStat5startEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal9CodeTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_reentrant = getelementptr inbounds %"class.cvc5::internal::CodeTimer", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %d_reentrant, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %d_timer = getelementptr inbounds %"class.cvc5::internal::CodeTimer", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %d_timer, align 8
  invoke void @_ZN4cvc58internal9TimerStat4stopEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #6
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #5
  call void @_ZSt9terminatev() #6
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #3 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration", align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp1 = alloca %"class.std::chrono::duration", align 8
  %ref.tmp2 = alloca %"class.std::chrono::duration", align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp1, ptr align 8 %0, i64 8, i1 false)
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %1 = load ptr, ptr %__rhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp2, ptr align 8 %1, i64 8, i1 false)
  %call3 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %sub = sub nsw i64 %call, %call3
  store i64 %sub, ptr %ref.tmp, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.std::chrono::duration", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__d = getelementptr inbounds %"class.std::chrono::time_point", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__d, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__r, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__rep) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rep.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__rep, ptr %__rep.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__rep.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %__r, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
